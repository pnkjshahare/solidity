//  SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract fun{
    uint public  num;
    // uint public num1;
    function setter(uint _num)public{
        num=_num;
    }
    function getter()public view returns (uint){
        return num;
    }

}