echo Test Case 1
echo Input = 40 50
echo output = Fail
java grades 40 50

echo Test Case 2
echo Input = 40 100
echo output = Component Fail
java grades 40 100

echo Test Case 3
echo Input = 50 35
echo output = Component Fail
java grades 50 35

echo Test Case 4
echo Input = 95 55
echo output = Pass
java grades 95 55

echo Test Case 5
echo Input = 100 90
echo output = Pass with distinction
java grades 100 90

echo Test Case 6
echo Input = 110 102
echo output = Invalid Input
java grades 110 102
