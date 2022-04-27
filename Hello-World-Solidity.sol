pragma solidity ^0.4.17;

// Creating a contract 
contract Test {

// Creat a variable
    uint public number;


// Creat a funcation to store a number with (newNumber) Argument
    function storeNumber (uint newNumber) public {
        number = newNumber;
    }

// Creat a funcation to retrieve number with return number
    function retrieveNumber() public view returns(uint) {
        return number;
    }
}