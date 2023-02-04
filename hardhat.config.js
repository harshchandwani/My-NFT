// require("@nomiclabs/hardhat-waffle")
require("@nomicfoundation/hardhat-toolbox");
require("dotenv").config();
/** @type import('hardhat/config').HardhatUserConfig */
module.exports = {
  solidity: "0.8.17",

  networks: {
    //CHANGE THIS
    goerli: {
      //How do we define which test network we want to deploy to
      url: process.env.ALCHEMY_API_KEY_URL,
      //How do we define which account
      //to use for deployment
      accounts: [process.env.PRIVATE_KEY],
    },
  },

};
