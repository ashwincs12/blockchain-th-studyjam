//SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract basic
{
    uint256 public num1; //state variable(global variable)
    
    function changeno(uint256 num) public
    {
        num1=num;
    }

    function getno() public view returns(uint256)
    {
        return num1;
    }
}
