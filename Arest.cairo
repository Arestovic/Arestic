#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;
// one //Nion //scipt
// we will win //Vertigo
    #[event] // uniswap //crypto
    fn Hello(from: ContractAddress, value: felt252) {}
// Pancake //bmw //lifechange
// I need new ferrari //brand new lambo
    #[external]
    fn Say_Hello(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}
