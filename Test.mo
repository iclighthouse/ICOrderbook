import OrderBook "./src/OrderBook";

actor Test{
    private stable var ic_orderBook: OrderBook.OrderBook = OrderBook.create();
    
    public func trade(){
        // ....
        // let res = OrderBook.trade(ic_orderBook, _txid, _order, _orderType, _UNIT_SIZE);
        // ic_orderBook := res.ob; 
        // ....
    };
}