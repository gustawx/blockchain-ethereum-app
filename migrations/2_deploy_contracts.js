var ScoreStore = artifacts.require("../contracts/ScoreStore.sol");

module.exports = function(deployer) {
  deployer.deploy(ScoreStore);
};
