pragma solidity ^0.4.4;

contract HelloWorld {

    string greeting;

    constructor() public {
        greeting = "Hello .NET Conf CO!";
    }

    function getGreeting () public view returns (string) {
        return greeting;
    }

    function setGreeting(string _newGreeting) public returns (bool success) {
        greeting = _newGreeting;
        return true;
    }

}