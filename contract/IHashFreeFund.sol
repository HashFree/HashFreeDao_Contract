interface IHashFreeFund {
    function swapBack() external;
    function swapAndLiquify(uint256 autoLiquidityAmount) external;
    function setDaoReward(uint256 daoTeward) external;
}