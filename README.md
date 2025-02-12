# 🛡 A Multi-signature Wallet for Secure Transactions




![Ethereum](https://img.shields.io/badge/Network-Holesky_Testnet-blue?style=flat-square&logo=ethereum)
![Foundry](https://img.shields.io/badge/Deployed_With-Foundry-orange?style=flat-square)
![Etherscan Verified](https://img.shields.io/badge/Contract_Verified-Yes-green?style=flat-square)




## 📜 Description

The **MultiSigWallet** smart contract provides a **multi-signature wallet** solution for secure management of funds. Multiple owners can be assigned to this wallet, and transactions require confirmation from a predefined number of owners before execution. This ensures that funds are not moved without approval, adding a layer of security to the wallet.

In this contract, owners can:
- **Submit transactions** to send funds or interact with other contracts.
- **Confirm transactions** to approve pending actions.
- **Revoke confirmations** if needed before execution.
- **Execute transactions** once the required number of confirmations are met.

This contract is ideal for organizations or groups that want to manage funds collectively while ensuring transparency and security through multi-signature authentication.

## 🔑 Key Features

- 📝 **Multi-signature Security**: Requires a predefined number of owners to approve a transaction before it is executed.
- 🚪 **Owner Management**: Multiple owners can be added, and only they can submit, confirm, and execute transactions.
- 💰 **Transaction Execution**: Transactions are executed only when the required number of confirmations is reached.
- 🔄 **Revoke Confirmation**: Owners can revoke their confirmation if they change their minds before the transaction is executed.
- 💳 **Transaction Submission**: Allows owners to submit transactions, including transfers or contract interactions.
- 🛠️ **Event Logging**: All key actions such as deposits, transaction submissions, confirmations, and executions are logged on the blockchain for transparency.
- 🔐 **Security-First Design**: Designed to ensure that no single owner can control the wallet, reducing the risk of unauthorized fund transfers.









---

## 📡 Deployment Details
- **Network:** Ethereum (Holesky Testnet)
- **Chain ID:** `17000` <!-- Add Chain ID if applicable -->

-  **Multi-Sig Contract Address:** [`0x57Bb9853879c4EbF3c8f2660a64543c2bAcf8BCd`](https://holesky.etherscan.io/address/0x57Bb9853879c4EbF3c8f2660a64543c2bAcf8BCd#code) <!-- Add your deployed contract address -->
- **Etherscan Verification:** ✅ Verified
- **Explorer Link:** [View on Etherscan](https://holesky.etherscan.io/address/0x57Bb9853879c4EbF3c8f2660a64543c2bAcf8BCd#code) <!-- Add link to verified contract on Etherscan -->

---

## 🛠 Installation & Setup  
Follow these steps to interact with the contract using Foundry:  

 **Clone the repository**
```sh

git clone https://github.com/moeenali01/Multi-Signature-Wallet.git
cd Multi-Sig
```
 **Install dependencies**
```sh

forge install
```
 **Compile the contract**
```sh
forge build
```
 **Deploy (example command, adjust accordingly)**
 ```sh
forge script script/deploy.s.sol --rpc-url $HOLESKY_RPC --private-key $PRIVATE_KEY --broadcast
```
**Interact with smart contract**
```sh
cast call <CONTRACT_ADDRESS> "functionName(arguments)"
```

  ## **Foundry**

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

-   **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
-   **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
-   **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
-   **Chisel**: Fast, utilitarian, and verbose solidity REPL.


