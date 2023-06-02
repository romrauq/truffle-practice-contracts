const string_contract = artifacts.require("./StringContract");

module.exports = function (deployer) {
	deployer.deploy(string_contract);
};
