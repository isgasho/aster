run:
	cargo build
	RUST_LOG=libass=debug RUST_BACKTRACE=1 ./target/debug/asswecan

release:
	cargo build --release
	RUST_LOG=libass=debug RUST_BACKTRACE=1 ./target/release/asswecan