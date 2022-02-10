pragma solidity 0.8.7;
import "./Storage.sol";
contract Facade {

  function set(address contractAddress, string memory val) external {
    (bool success, ) = contractAddress.call(abi.encodeWithSignature("setSentence(string)", val));
    require(success, "Failed");
  }
}
