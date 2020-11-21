EXPECTED_GENESIS_HASH=5eykt4UsFv8P8NJdTREpY1vzqKqZKvdpKuc147dw2N9d
#EXPECTED_SHRED_VERSION=64864
#WAIT_FOR_SUPERMAJORITY=
export SOLANA_METRICS_CONFIG="host=https://metrics.solana.com:8086,db=mainnet-beta,u=mainnet-beta_write,p=password"
export TELEGRAM_BOT_TOKEN=
export TELEGRAM_CHAT_ID=
PATH=/home/sol/.local/share/solana/install/active_release/bin:$PATH
RPC_URL=http://api.mainnet-beta.solana.com/
ENTRYPOINT=mainnet-beta.solana.com:8001
ENTRYPOINT_HOST=mainnet-beta.solana.com
ENTRYPOINT_PORT=8001
TRUSTED_VALIDATOR_PUBKEYS=()
TRUSTED_VALIDATOR_PUBKEYS+=(7Np41oeYqPefeNQEHSv1UDhYrehxin3NStELsSKCT4K2)
TRUSTED_VALIDATOR_PUBKEYS+=(GdnSyH3YtwcxFvQrVVJMm1JhTS4QVX7MFsX56uJLUfiZ)
TRUSTED_VALIDATOR_PUBKEYS+=(DE1bawNcRJB9rVm3buyMVfr8mBEoyyu73NBovf2oXJsJ)
TRUSTED_VALIDATOR_PUBKEYS+=(CakcnaRDHka2gXyfbEd2d3xsvkJkqsLw2akB3zsN1D2S)
WATCHTOWER_VALIDATOR_PUBKEYS=()
WATCHTOWER_VALIDATOR_PUBKEYS+=(4QNekaDqrLmUENqkVhGCJrgHziPxkX9kridbKwunx9su)
WATCHTOWER_VALIDATOR_PUBKEYS+=(BFMufPp4wW276nFzB7FVHgtY8FTahzn53kxxJaNpPGu6)
export RUST_LOG=solana=info,solana_streamer::streamer=warn,solana_bpf_loader_program=error
export RUST_MIN_STACK=4000000
