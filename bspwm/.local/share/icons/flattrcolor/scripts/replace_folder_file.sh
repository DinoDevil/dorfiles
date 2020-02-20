#!/usr/bin/env bash
#	default color: 178984
oldglyph=#2e3329
newglyph=#5b4e40

#	Front
#	default color: 36d7b7
oldfront=#5b6350
newfront=#9f8870

#	Back
#	default color: 1ba39c
oldback=#3e4437
newback=#6d5d4d

sed -i "s/#524954/$oldglyph/g" $1
sed -i "s/#9b8aa0/$oldfront/g" $1
sed -i "s/#716475/$oldback/g" $1
sed -i "s/$oldglyph;/$newglyph;/g" $1
sed -i "s/$oldfront;/$newfront;/g" $1
sed -i "s/$oldback;/$newback;/g" $1
