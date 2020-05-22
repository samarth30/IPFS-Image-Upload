pragma solidity >=0.4.21 <0.6.0;


contract Meme {
    // read function
    // wrtie function
    string memeHash;

    function set(string memory _memeHash) public {
        memeHash = _memeHash;
    }

    // read function
    function get() public view returns (string memory) {
        return memeHash;
    }
}
