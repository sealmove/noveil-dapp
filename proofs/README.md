# A Sample Circom Project 

Circom is a programming language and a toolchain for building and verifying zero-knowledge proofs (ZKPs). Zero-knowledge proofs are cryptographic protocols that allow a prover to demonstrate the validity of a statement to a verifier without revealing any additional information beyond the truth of the statement itself. Circom allows developers to write ZKP circuits using a high-level language and then compile them to a low-level representation that can be used to generate proofs. Circom is often used in combination with other tools and languages such as SnarkJS, which is a JavaScript library for creating and verifying ZKPs, and Solidity, which is a smart contract language used for building decentralized applications on the Ethereum blockchain.

### Run the following commands to run the project
```bash
npm i
npm run build
npm run setup
npm run verify
npm run generate-verifier
```
- To clean the existing build files
```bash
npm run clean
```
