# Example.sol

This Solidity program is a simple "Example.sol" program that demonstrates the basic syntax and functionality of the Solidity programming language. The purpose of this program is to serve as a starting point for those who are new to Solidity and want to get a feel for how it works.

## Description
This Solidity contract defines a basic ERC20-like taken called "BhurajMalhi" with the symbol "BBM". It includes functionalities to mint new tokens to an address and burn tokens from an address, while ensuring the 
total token supply and individual balances are correctly adjusted.

## Getting Started

### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.
use the mint function to create new tokens and assign them to an address.
use  the burn function to destroy tokens held by an enough tokens to burn. 


```javascript
pragma solidity ^0.8.4;

contract Example.sol {
    function sayHello() public pure returns (string memory) {
        return "Example.sol";
    }
}

```

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.4" (or another compatible version), and then click on the "Compile HelloWorld.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "HelloWorld" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with it by calling the sayHello function. Click on the "HelloWorld" contract in the left-hand sidebar, and then click on the "sayHello" function. Finally, click on the "transact" button to execute the function and retrieve the "Hello World!" message.

## Authors

Metacrafter Chris  
[@metacraftersio](https://twitter.com/metacraftersio)


## License

This project is licensed under the MIT License - see the LICENSE.md file for details
