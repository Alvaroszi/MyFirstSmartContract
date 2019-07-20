pragma solidity ^0.5.10;

contract Alvaro{
    string name = "Álvaro Szigethi Marcos";
    uint age = 19;
    uint height = 176;
    string haircolor = "Brown";
    address public owner = msg.sender;
    
    
    function getName() public view returns (string memory){
        return name;
    }
    function getAge() public view returns (uint){
        return age;
    }
    function getHeight() public view returns (uint){
        return height;
    }
    
    function getHairColor() public view returns (string memory){
        return haircolor;
    }
    function dyeHair(string memory _haircolor) public {
        haircolor = _haircolor;
    } 
    
    function getBalance() public view returns(uint){
        return address(this).balance;
    }
    
    function sendEther () payable external{

    }
    
}