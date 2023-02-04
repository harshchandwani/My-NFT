// SPDX-License-Identifier: MIT

//Telling Ethereum which solidity version to use when running this code
pragma solidity ^0.8.4;

//Import the standard implementation of ERC721
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

// NFTee is  ERC721 signifies that the contract we are creating imports ERC721 and follows ERC721 contract from openzeppelin
contract NFTee is ERC721 {

    constructor() ERC721("NFTee", "ITM") {
        // mint an NFT to yourself
        _mint(msg.sender, 1);
        _mint(msg.sender, 2);
        _mint(msg.sender, 3);
        _mint(msg.sender, 4);
        
    }
} 
