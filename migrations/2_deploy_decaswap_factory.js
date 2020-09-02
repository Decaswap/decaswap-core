var decaswapFactory = artifacts.require("DecaswapFactory");

module.exports = function(deployer, network, accounts) {
  let owner = accounts[0];
  console.log('owner of token contracts: ' + owner)
  // Deploy the Migrations contract as our only task
  deployer.deploy(decaswapFactory, owner, {from:owner});
};