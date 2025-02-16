function transferOwnership(newOwner) {
  require(newOwner != address(0), "Ownable: new owner is the zero address");
  require(newOwner.code.length == 0, "Ownable: new owner is a contract"); //Added check for contract address
  _transferOwnership(newOwner);
}

function _transferOwnership(newOwner) {
  emit OwnershipTransferred(_owner, newOwner);
  _owner = newOwner;
}