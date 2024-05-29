#!/bin/sh
cargo build --target x86_64-pc-windows-gnu &&
#cd target/x86_64-pc-windows-gnu/debug/ &&
#exec ./my_bevy_wasm_game.exe "$@"
cp target/x86_64-pc-windows-gnu/debug/my_bevy_wasm_game.exe . &&
exec ./my_bevy_wasm_game.exe "$@"

