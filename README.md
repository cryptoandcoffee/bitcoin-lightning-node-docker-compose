# bitcoin-lightning-node-docker-compose
Run a Bitcoin Lightning Node docker compose style.  

- Simplicity is key - this setup requires no user setup!
- All images are built locally on your machine 
- You can see the source code of the two repos used 
  1. https://github.com/cryptoandcoffee/lightning
  2. https://github.com/cryptoandcoffee/lightning-node
- Bitcoin version 0.20.1 in use!

# Requirements
Docker and Docker-Compose
200+ GB of drive space for btc-data

# Cross Platform! 
Should work on anything running Docker!

# Run the program
- Linux/Mac : ```chmod +x run.sh ; ./run.sh```
- Windows : Create ```btc-data``` and ```lightning-data``` folders then run ```docker-compose up -d```
