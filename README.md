# bash-py-wrapper Example

To run the application you'll need to ensure the Shell script has X = Execute on the shell script, or alternatively you can use bash -x ./run.sh

The shell script will then take the user into an interactive prompt which will ask the user for String input and then store it as a variable and then pass it into the Python script.

The python script is then engineered to take a tuple and run the function using system arguments (Import sys is an important factor)

An example run

```
❯ bash -x run.sh
+ read -p 'Name: ' namevar
Name: Renel
+ read -p 'LastName: ' lastvar
LastName: Cuesta
+ python3 ./run.py Renel Cuesta
Hello Renel, Cuesta

```
This is an example of a wrapper which can be reversed engineered to take another approach but this are the building blocks to complete this.

