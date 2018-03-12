# replace Name with your name 
N=1
for n in $(seq 1 5 )
do
echo "Replace with a suitable message to display on the terminal when running the script" %comment
mkdir rai${n} %makes directory called rain where n is the number 
sed -e "s/xxxx/${N}/" inputOrig.txt > input.txt %replaces xxxx in input0rig.txt with the number N then copies the changes to input.txt without saving input0rig
cd rai${n} % opne s rai n
cp ../input.txt ./
cd ../
N=$(( $N + $n ))
done
