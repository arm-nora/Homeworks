#!/bin/bash
cd folder_1;
mkdir a_1 a_2 a_3;
cd a_2;
touch test.txt test_1.txt test_2.txt doc.json doc_1.json;
mkdir b_1 d_2 b_3; 
ls;
mv ~/homework1/folder_1/a_2/{doc.json,test.txt} ../
