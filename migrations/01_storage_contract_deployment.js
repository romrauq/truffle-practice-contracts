const storage_contract = artifacts.require("./StorageContract");

module.exports = function (deployer) {
	deployer.deploy(storage_contract);
};
