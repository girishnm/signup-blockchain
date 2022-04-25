// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.8.0;
contract Sample{
    string public username;
    string public adr;
    string public email;
    
    function updateValues(string memory _uname,string memory _email, string memory _adr) public
    {
        username=_uname;
        email=_email;
        adr=_adr;
    }
}