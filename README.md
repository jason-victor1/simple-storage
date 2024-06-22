# Simple Storage Smart Contract

This repository contained a simple smart contract called `MyContract` that I wrote in Solidity.

## Description

The `MyContract` was a basic example of a smart contract on the Ethereum blockchain. It demonstrated the fundamental structure and syntax of a Solidity contract. This contract allowed storing and retrieving an unsigned integer.

## Contract Code

The contract code was as follows:

```solidity
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.25;

contract MyContract {
    uint public data;

    function set(uint _data) external {
        data = _data;
    }

    function get() external view returns(uint) {
        return data;
    }
}
```

### Explanation:

- **SPDX-License-Identifier**: Specified the license type. Here it was MIT.
- **pragma solidity ^0.8.25**: Specified the Solidity compiler version to use. The `^` symbol indicated that the contract was compatible with compiler versions 0.8.25 and above but below 0.9.0.
- **contract MyContract**: Defined a new contract named `MyContract`.
- **uint public data**: Declared a state variable named `data` of type `uint` that was publicly accessible.
- **function set(uint _data) external**: Defined a function named `set` that was `external` (could be called from other contracts and transactions). It took a single parameter of type `uint` and assigned it to the state variable `data`.
- **function get() external view returns(uint)**: Defined a function named `get` that was `external` (could be called from other contracts and transactions) and `view` (did not modify the blockchain state). It returned the value of the state variable `data`.

## Functions

### `set(uint _data)`

- **Description**: This function was used to set the value of the `data` state variable. When called, it assigned the provided value to `data`.
- **Visibility**: `external` - The function could be called from other contracts or from transactions.
- **Parameters**: `uint _data` - The value to be assigned to the `data` state variable.

### `get()`

- **Description**: This function was used to retrieve the value of the `data` state variable. When called, it returned the current value of `data`.
- **Visibility**: `external` - The function could be called from other contracts or from transactions.
- **State Mutability**: `view` - The function did not modify the blockchain state. It only read the value of `data`.
- **Returns**: `uint` - The function returned an unsigned integer representing the current value of `data`.

