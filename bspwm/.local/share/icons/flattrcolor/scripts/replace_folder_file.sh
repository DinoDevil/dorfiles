#!/usr/bin/env bash
#	default color: 178984
oldglyph=#1f2122
newglyph=#573129

#	Front
#	default color: 36d7b7
oldfront=#444649
newfront=#9d594b

#	Back
#	default color: 1ba39c
oldback=#2e3032
newback=#6c3d33

sed -i "s/#524954/$oldglyph/g" $1
sed -i "s/#9b8aa0/$oldfront/g" $1
sed -i "s/#716475/$oldback/g" $1
sed -i "s/$oldglyph;/$newglyph;/g" $1
sed -i "s/$oldfront;/$newfront;/g" $1
sed -i "s/$oldback;/$newback;/g" $1
