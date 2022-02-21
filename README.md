# Blockchain-Guild-NFT-Hackathon-2022-Tokenizers

![image](https://github.com/Ricoledan/Blockchain-Guild-NFT-Hackathon-2022-Tokenizers/assets/dealerdashboardexample.png)

## Project Details

TBA

## Team Members

Daniel Medina, Phelippe Xavier Souza-Herod, Daniel Dan Jamsheedy, Ricardo Ledan, Jens Pettersson

## Prerequisites

### Application Runtime Environment

[Node.js](https://nodejs.org/en/) is an asynchronous event-driven JavaScript runtime, Node.js is designed to build scalable network applications.

### Wallet

[Metamask Wallet](<https://metamask.io/>) is a crypto wallet that can be used in a web browser and on mobile devices to interact with the Ethereum blockchain. It allows you to run Ethereum Dapps (Decentralized Apps) right in your browser without running a full Ethereum node.

### File Storage Client (Local)

[IPFS Desktop](https://docs.ipfs.io/install/ipfs-desktop/) bundles an IPFS node, file manager, peer manager, and content explorer into a single, easy-to-use application.

## Technology Stack

### Web application framework

[Next.js](https://nextjs.org/) is a React framework for developing single page Javascript applications

### Solidity Development Environment

[Hardhat](https://hardhat.org/) is a development environment to compile, deploy, test, and debug your Ethereum software. It helps developers manage and automate the recurring tasks that are inherent to the process of building smart contracts and dApps, as well as easily introducing more functionality around this workflow. This means compiling, running and testing smart contracts at the very core.

### File Storage

[IPFS](https://docs.ipfs.io/) is a collection of protocols, packages, and specifications that allow computers to send and receive data.

### Ethereum Web Client Library

The [Ethers.js](https://docs.ethers.io/v5/single-page/) library aims to be a complete and compact library for interacting with the Ethereum Blockchain and its ecosystem.

## Application Commands

Run development server (Nextjs):

```shell
npm run dev
```

## Hardhat Commands

```shell
npx hardhat accounts
npx hardhat compile
npx hardhat clean
npx hardhat test
npx hardhat node
node scripts/deploy.js
npx hardhat help
```

## Deploying Contracts to Local Network

Create local network with 19 accounts

```shell
npx hardhat node
```

open a separate terminal window to deploy the contract to blockchain network.

```shell
npx hardhat run scripts/deploy.js --network localhost
```

Above command should print out the addresses of the contracts that were deployed.
Place references in config.js file (nftmartketaddress, nftaddress fields)

## Importing accounts into MetaMask for testing

* Switch network to Localhost 8545
* Click Import Account from accounts menu
* Paste private key from account results (npx hardhat node command)

## Deploying to Network

[Polygon](https://polygon.technology/) is a decentralised Ethereum scaling platform that enables developers to build scalable user-friendly dApps with low transaction fees without ever sacrificing on security.
