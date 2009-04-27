# Copyright 2009 Daniel Jackoway
# released under the MIT License
# see COPYING for the full text
function a { 
while [ ! -d .git -a `pwd` != "/" ]
do
    cd ".."; 
done
}
