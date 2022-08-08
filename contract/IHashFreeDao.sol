interface IHashFreeDao{
    function getRelations(address _address) external view returns(uint8 count, address[] memory);
    function payToken() external view returns(address);
    function setReferral(address origin, address referral) external;
}