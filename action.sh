echo "add Testify lib"
git clone https://github.com/BinaryBirds/Testify.git && cd Testify
make install
echo "run swift build"
swift build
echo "run swift tests"
swift test