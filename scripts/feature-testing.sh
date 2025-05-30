cargo clippy -p sync-ls --no-default-features
cargo clippy -p sync-ls --no-default-features --features=lsp
cargo clippy -p sync-ls --no-default-features --features=dap
cargo clippy -p sync-ls --no-default-features --features=lsp,dap

cargo clippy -p typlite --no-default-features --features=cli,no-content-hint
cargo clippy -p typlite --no-default-features --features=cli,docx,no-content-hint
