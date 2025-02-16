# Unhandled Invalid Address in Ownership Transfer

This Solidity code demonstrates a common error in DApps: improper handling of invalid addresses during ownership transfers. The `transferOwnership` function correctly checks for the zero address, but fails to handle other potentially invalid addresses, leading to unexpected behavior.

The solution provides a more robust check, ensuring the address is not only non-zero but also a valid externally owned account (EOA).