import sys

def greet(name, lastname):
    print("Hello", name + ', ' + lastname)

greet(sys.argv[1],sys.argv[2])