function a { 
while [ ! -d .git -a `pwd` != "/" ]
do
    cd ".."; 
done
}
