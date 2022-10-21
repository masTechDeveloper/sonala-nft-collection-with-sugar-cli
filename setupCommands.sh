# Create new Wallets  
solana-keygen new --outfile ./wallets/Owner.json
# GEMvyCM9VLFSmxWjJUU9n3PQZVb38jhBAdLR1SFRzzR4

solana-keygen new --outfile ./wallets/Treasury.json
# 6MMhP4Rifpjts6cXDi5Pwy17vThga3Kg8GHiN6Rvm4GL

solana-keygen new --outfile ./wallets/Creator.json
# MLVgH4U9x4NpnC3LoJsvXjrcnpoyc3tY7jbrpUxcwym

# CLI Configration 

# pwd (Find full directory path) 
solana config set --keypair ./wallets/Owner.json

# Set Devnet Or Mainnet URL 
solana config set --url https://metaplex.devnet.rpcpool.com/

# Get Account Balance
solana balance

# Get Free Sol Faucet
solana airdrop 2

# Download sample assets with metadata
curl https://docs.metaplex.com/assets/files/assets-ff6bd873ecd07b49c86faf3c7aab82d2.zip --output ./assets.zip
unzip assets.zip

# Setup for Launch Sugar CLI candy machine
sugar launch

# Candy Machine ID
# 4tZ7RgZF8E7X2bw8rQvFNot8RZdSACQCXMiwfyDfMnKX

# Collection Mint ID 
EgNJqhyQQkrNRh5sxnmLDuWv6FCygpdzKpAGMbyKUdmc



# Setup Minting UI 
git clone https://github.com/metaplex-foundation/candy-machine-ui ./candy-machine-ui/

# Add your candy machine id 
cp .env.example .env