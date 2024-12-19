module skyx_amm::router {
    use sui::coin;
    use sui::clock;

    public entry fun add_liquidity<T0, T1>(clock: &clock::Clock, cont: &mut skyx_amm::factory::Container, coin_x: coin::Coin<T0>, coin_y: coin::Coin<T1>, amount_x_min: u64, amount_y_min: u64, recipient: address, deadline: u64, ctx: &mut tx_context::TxContext) {
        abort 0
    }
    
    #[allow(lint(self_transfer))]
    public fun add_liquidity_direct<T0, T1>(pair: &mut skyx_amm::pair::PairMetadata<T0, T1>, treasury: &skyx_amm::treasury::Treasury, mut coin_x: coin::Coin<T0>, mut coin_y: coin::Coin<T1>, amount_x_min: u64, amount_y_min: u64, ctx: &mut tx_context::TxContext) : coin::Coin<skyx_amm::pair::LP<T0, T1>> {
        abort 0
    }
    
    fun ensure(clock: &clock::Clock, deadline: u64) {
        abort 0
    }
    
    public entry fun remove_liquidity<T0, T1>(clock: &clock::Clock, cont: &mut skyx_amm::factory::Container, lpToken: coin::Coin<skyx_amm::pair::LP<T0, T1>>, amount_x_min: u64, amount_y_min: u64, recipient: address, deadline: u64, ctx: &mut tx_context::TxContext) {
        abort 0
    }
    
    public entry fun swap_exact_double_input<T0, T1, T2>(clock: &clock::Clock, cont: &mut skyx_amm::factory::Container, coin_in_0: coin::Coin<T0>, coin_in_1: coin::Coin<T1>, amount_out_min: u64, recipient: address, deadline: u64, ctx: &mut tx_context::TxContext) {
        abort 0
    }
    
    public entry fun swap_exact_input<T0, T1>(clock: &clock::Clock, cont: &mut skyx_amm::factory::Container, coin_in: coin::Coin<T0>, amount_out_min: u64, recipient: address, deadline: u64, ctx: &mut tx_context::TxContext) {
        abort 0
    }
    
    public fun swap_exact_input_direct<T0, T1>(cont: &mut skyx_amm::factory::Container, coin_in: coin::Coin<T0>, ctx: &mut tx_context::TxContext) : coin::Coin<T1> {
        abort 0
    }
    
    public entry fun swap_exact_input_double_output<T0, T1, T2>(clock: &clock::Clock, cont: &mut skyx_amm::factory::Container, mut coin_in: coin::Coin<T0>, amount_in_0: u64, amount_in_1: u64, amount_out_min_0: u64, amount_out_min_1: u64, recipient: address, deadline: u64, ctx: &mut tx_context::TxContext) {
        abort 0
    }
    
    public entry fun swap_exact_input_doublehop<T0, T1, T2>(clock: &clock::Clock, cont: &mut skyx_amm::factory::Container, coin_in: coin::Coin<T0>, amount_out_min: u64, recipient: address, deadline: u64, ctx: &mut tx_context::TxContext) {
        abort 0
    }
    
    public entry fun swap_exact_input_quadruple_output<T0, T1, T2, T3, T4>(clock: &clock::Clock, cont: &mut skyx_amm::factory::Container, mut coin_in: coin::Coin<T0>, amount_in_0: u64, amount_in_1: u64, amount_in_2: u64, amount_in_3: u64, amount_out_min_0: u64, amount_out_min_1: u64, amount_out_min_2: u64, amount_out_min_3: u64, recipient: address, deadline: u64, ctx: &mut tx_context::TxContext) {
        abort 0
    }
    
    public entry fun swap_exact_input_quintuple_output<T0, T1, T2, T3, T4, T5>(clock: &clock::Clock, cont: &mut skyx_amm::factory::Container, mut coin_in: coin::Coin<T0>, amount_in_0: u64, amount_in_1: u64, amount_in_2: u64, amount_in_3: u64, amount_in_4: u64, amount_out_min_0: u64, amount_out_min_1: u64, amount_out_min_2: u64, amount_out_min_3: u64, amount_out_min_4: u64, recipient: address, deadline: u64, ctx: &mut tx_context::TxContext) {
        abort 0
    }
    
    public entry fun swap_exact_input_triple_output<T0, T1, T2, T3>(clock: &clock::Clock, cont: &mut skyx_amm::factory::Container, mut coin_in: coin::Coin<T0>, amount_in_0: u64, amount_in_1: u64, amount_in_2: u64, amount_out_min_0: u64, amount_out_min_1: u64, amount_out_min_2: u64, recipient: address, deadline: u64, ctx: &mut tx_context::TxContext) {
        abort 0
    }
    
    public entry fun swap_exact_input_triplehop<T0, T1, T2, T3>(clock: &clock::Clock, cont: &mut skyx_amm::factory::Container, coin_in: coin::Coin<T0>, amount_out_min: u64, recipient: address, deadline: u64, ctx: &mut tx_context::TxContext) {
        abort 0
    }
    
    public entry fun swap_exact_output<T0, T1>(clock: &clock::Clock, cont: &mut skyx_amm::factory::Container, mut coin_in: coin::Coin<T0>, amount_in_max: u64, amount_out: u64, recipient: address, deadline: u64, ctx: &mut tx_context::TxContext) {
        abort 0
    }

    public fun swap_exact_output_direct<T0, T1>(cont: &mut skyx_amm::factory::Container, coin_in: coin::Coin<T0>, amount_out: u64, ctx: &mut tx_context::TxContext) : coin::Coin<T1> {
        abort 0
    }
    
    public entry fun swap_exact_output_doublehop<T0, T1, T2>(clock: &clock::Clock, cont: &mut skyx_amm::factory::Container, mut coin_in: coin::Coin<T0>, amount_in_max: u64, amount_out: u64, recipient: address, deadline: u64, ctx: &mut tx_context::TxContext) {
        abort 0
    }
    
    public entry fun swap_exact_output_triplehop<T0, T1, T2, T3>(clock: &clock::Clock, cont: &mut skyx_amm::factory::Container, mut coin_in: coin::Coin<T0>, amount_in_max: u64, amount_out: u64, recipient: address, deadline: u64, ctx: &mut tx_context::TxContext) {
        abort 0
    }
    
    public entry fun swap_exact_quadruple_input<T0, T1, T2, T3, T4>(clock: &clock::Clock, cont: &mut skyx_amm::factory::Container, coin_in_0: coin::Coin<T0>, coin_in_1: coin::Coin<T1>, coin_in_2: coin::Coin<T2>, coin_in_3: coin::Coin<T3>, amount_out_min: u64, recipient: address, deadline: u64, ctx: &mut tx_context::TxContext) {
        abort 0
    }
    
    public entry fun swap_exact_quintuple_input<T0, T1, T2, T3, T4, T5>(clock: &clock::Clock, cont: &mut skyx_amm::factory::Container, coin_in_0: coin::Coin<T0>, coin_in_1: coin::Coin<T1>, coin_in_2: coin::Coin<T2>, coin_in_3: coin::Coin<T3>, coin_in_4: coin::Coin<T4>, amount_out_min: u64, recipient: address, deadline: u64, ctx: &mut tx_context::TxContext) {
        abort 0
    }
    
    public entry fun swap_exact_triple_input<T0, T1, T2, T3>(clock: &clock::Clock, cont: &mut skyx_amm::factory::Container, coin_in_0: coin::Coin<T0>, coin_in_1: coin::Coin<T1>, coin_in_2: coin::Coin<T2>, amount_out_min: u64, recipient: address, deadline: u64, ctx: &mut tx_context::TxContext) {
        abort 0
    }
    
    public fun swap_exact_x_to_y_direct<T0, T1>(pair: &mut skyx_amm::pair::PairMetadata<T0, T1>, coin_x: coin::Coin<T0>, ctx: &mut tx_context::TxContext) : coin::Coin<T1> {
        abort 0
    }
    
    public fun swap_exact_y_to_x_direct<T0, T1>(pair: &mut skyx_amm::pair::PairMetadata<T0, T1>, coin_y: coin::Coin<T1>, ctx: &mut tx_context::TxContext) : coin::Coin<T0> {
        abort 0
    }
    
    #[allow(lint(self_transfer))]
    public fun swap_x_to_exact_y_direct<T0, T1>(pair: &mut skyx_amm::pair::PairMetadata<T0, T1>, mut coin_x: coin::Coin<T0>, amount_y_out: u64, ctx: &mut tx_context::TxContext) : coin::Coin<T1> {
        abort 0
    }
    
    #[allow(lint(self_transfer))]
    public fun swap_y_to_exact_x_direct<T0, T1>(pair: &mut skyx_amm::pair::PairMetadata<T0, T1>, mut coin_y: coin::Coin<T1>, amount_x_out: u64, ctx: &mut tx_context::TxContext) : coin::Coin<T0> {
        abort 0
    }
}

