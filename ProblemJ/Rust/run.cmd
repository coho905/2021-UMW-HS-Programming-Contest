echo "Requires cargo! Please find this here: https://www.rust-lang.org/tools/install"
cd ProblemJ
cargo clean
cargo build --release
cd ./target/release
echo "Running:"
ProblemJ
pause