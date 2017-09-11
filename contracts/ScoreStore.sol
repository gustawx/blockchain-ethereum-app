pragma solidity ^0.4.4;

contract ScoreStore{
    mapping(bytes32 => bytes32) PersonScores;
    function AddPersonScore(bytes32 name, bytes32 startingScore){
        if(PersonScores[name] > 0){
            revert();
        }
        else {
            PersonScores[name] = startingScore;
        }
    }

    function GetScore(bytes32 name) returns (bytes32){
        return PersonScores[name];
    }
}