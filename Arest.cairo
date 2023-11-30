#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;
// one //Nion 
// we will win //Vertigo
    #[event] // uniswap
    fn Hello(from: ContractAddress, value: felt252) {}
// Pancake //bmw
// I need new ferrari
    #[external]
    fn Say_Hello(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}
