#!/usr/bin/python2.7
import os, sys

def type_check():
    testsdir = os.getcwd() + '/tests'
    for root, di, files in os.walk(testsdir):
        for file in files:
            testfile = 'tests/' + file
            os.system('xsb -e \'[psub],[\'testfile\'],halt.\'')

if __name__ == "__main__":
    type_check()
