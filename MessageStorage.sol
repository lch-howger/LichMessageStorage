pragma solidity >=0.4.22 <0.6.0;

contract MessageContract{
    
    string public message;
    
    function setMessage(string memory newMessage) public{
        message=newMessage;
    }
    
    function getMessage() public view returns(string memory){
        return message;
    }
    
}

contract MessageTest{
    
    string public message;
    
    function setMessage(string memory newMessage) public{
        message=newMessage;
    }
    
    function getMessage() public view returns(string memory){
        return message;
    }
    
}

contract SimpleStorage {

    string public message;
    
    function setMessage(string memory newMessage) public{
        message=newMessage;
    }
    
    function getMessage() public view returns(string memory){
        return message;
    }
   
}

