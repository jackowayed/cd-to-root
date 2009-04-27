function a { 
while [ ! -d .git ]
do
    cd ".."; 
done
}
