mkdir -p ./circuits/build/keys
circom ./circuits/circuit.circom --r1cs --wasm -o ./circuits/build
snarkjs groth16 setup ./circuits/build/circuit.r1cs powersOfTau28_hez_final_12.ptau ./circuits/build/keys/circuit_0000.zkey
snarkjs zkey export verificationkey ./circuits/build/keys/circuit_0000.zkey ./circuits/build/keys/verification_key.json