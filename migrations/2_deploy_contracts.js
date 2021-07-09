var AseanPayWalletToken = artifacts.require("./AseanPayWalletToken.sol");

module.exports = function (deployer) {
  deployer.deploy(AseanPayWalletToken);
};
