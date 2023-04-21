curl -s https://api-testnet.bybit.com/v2/public/tickers\?symbol\=BTCUSDT | grep -oP 'last_price":"\d+\.\d+' | grep -oP '\d+\.\d+' | tr -d '\n' && echo " USD"
