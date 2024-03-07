#DApp
---

# Comments Smart Contract

This smart contract allows users to add comments and retrieve them.

## Functions

### addComment

```solidity
function addComment(string memory message) public
```

Adds a new comment to the smart contract. It takes a string parameter `message` representing the content of the comment. The sender's address is recorded along with the comment.

### getComments

```solidity
function getComments() public view returns (Comment[] memory)
```

Retrieves all comments stored in the smart contract. Returns an array of `Comment` structures containing the address of the creator and the message content.

## Usage

To use this smart contract, deploy it to a compatible Ethereum network. Once deployed, users can interact with it using the provided functions.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---
