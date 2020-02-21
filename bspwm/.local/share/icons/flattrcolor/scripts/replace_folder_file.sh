#!/usr/bin/env bash
#	default color: 178984
oldglyph=#3e2f2e
newglyph=#404b46

#	Front
#	default color: 36d7b7
oldfront=#745856
newfront=#72867d

#	Back
#	default color: 1ba39c
oldback=#503c3b
newback=#4e5c56

sed -i "s/#524954/$oldglyph/g" $1
sed -i "s/#9b8aa0/$oldfront/g" $1
sed -i "s/#716475/$oldback/g" $1
sed -i "s/$oldglyph;/$newglyph;/g" $1
sed -i "s/$oldfront;/$newfront;/g" $1
sed -i "s/$oldback;/$newback;/g" $1
