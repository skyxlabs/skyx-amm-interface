module skyx_amm::factory {
    use std::string;
    use sui::bag;
    use sui::event;

    const ERR_ALREADY_EXIST_PAIR: u64 = 0;
    const ERR_INCORRECT_ORDER: u64 = 1;

    const DEFAULT_FEE_RATE: u64 = 30; // 0.3%

    public struct Container has key {
        id: object::UID,
        pairs: bag::Bag,
        treasury: skyx_amm::treasury::Treasury,
    }
    
    public struct AdminCap has store, key {
        id: object::UID,
    }
    
    public struct PairCreated has copy, drop {
        user: address,
        pair: string::String,
        coin_x: string::String,
        coin_y: string::String,
    }
    
    public struct FeeChanged has copy, drop {
        user: address,
        coin_x: string::String,
        coin_y: string::String,
        fee_rate: u64,
    }
    
    public fun create_pair<T0, T1>(cont: &mut Container, ctx: &mut tx_context::TxContext) {
        abort 0
    }
    
    #[allow(unused_variable)]
    public entry fun set_fee_rate<T0, T1>(admin_cap: &mut AdminCap, cont: &mut Container, fee_rate: u64, ctx: &mut tx_context::TxContext) {
        abort 0
    }
    
    public fun borrow_mut_pair<T0, T1>(cont: &mut Container) : &mut skyx_amm::pair::PairMetadata<T0, T1> {
        abort 0
    }
    
    public fun borrow_mut_pair_and_treasury<T0, T1>(cont: &mut Container) : (&mut skyx_amm::pair::PairMetadata<T0, T1>, &skyx_amm::treasury::Treasury) {
        abort 0
    }
    
    public fun borrow_pair<T0, T1>(cont: &Container) : &skyx_amm::pair::PairMetadata<T0, T1> {
        abort 0
    }
    
    public fun borrow_treasury(cont: &Container) : &skyx_amm::treasury::Treasury {
        abort 0
    }
    
    fun init(ctx: &mut tx_context::TxContext) {
        abort 0
    }
    
    public fun pair_is_created<T0, T1>(cont: &Container) : bool {
        abort 0
    }
    
    fun set_fee_rate_<T0, T1>(cont: &mut Container, fee_rate: u64, ctx: &tx_context::TxContext) {
        abort 0
    }
    
    #[allow(unused_variable)]
    public entry fun set_fee_to(admin_cap: &mut AdminCap, cont: &mut Container, fee_to: address) {
        abort 0
    }
}

