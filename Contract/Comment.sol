// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Comments {
    struct Comment {
        address creator_address;
        string message;
    }
    
    Comment[] public comments;

    function addComment(string memory message) public {
        Comment memory newComment;
        newComment.creator_address = msg.sender;
        newComment.message = message;
        comments.push(newComment);
    }

    function getComments() public view returns (Comment[] memory) {
        return comments;
    }
}
