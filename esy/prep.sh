cp -rp harfbuzz-2.8.2 _build

cd _build

# Create harfbuzz.def to skip generating python definitions
touch src/harfbuzz.def
touch src/*.hh
