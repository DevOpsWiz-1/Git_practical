#!/bin/bash
name="chima"
#age="19th"
echo "How old are you?"
read  -p "Enter your age:"  age
echo "my name is..."$name.
echo "i am $age years old"
if [ $age -gt 20 ]
then
    echo "you are an adult."
else
    echo "you are a teenage"
fi