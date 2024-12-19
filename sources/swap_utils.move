module skyx_amm::swap_utils {
    use std::ascii;
    use std::type_name;
    use sui::coin;

    const ERR_INSUFFICIENT_LIQUIDITY: u64 = 0;
    const ERR_INSUFFICIENT_INPUT_AMOUNT: u64 = 1;
    const ERR_INSUFFICIENT_OUTPUT_AMOUNT: u64 = 2;
    const ERR_IDENTICAL_TOKENS: u64 = 3;

    public fun get_amount_in(
        amount_out: u64,
        reserve_in: u64,
        reserve_out: u64,
        swap_fee: u64
    ) : u64 {
        abort 0
    }
    
    public fun get_amount_out(
        amount_in: u64,
        reserve_in: u64,
        reserve_out: u64,
        swap_fee: u64
    ) : u64 {
        abort 0
    }
    
    public fun is_ordered<T0, T1>() : bool {
        abort 0
    }
    
    public fun left_amount<T>(reserve: &coin::Coin<T>, amount_out: u64) : u64 {
        abort 0
    }
    
    public fun quote(amount_x: u64, reserve_x: u64, reserve_y: u64) : u64 {
        abort 0
    }
}

