#Test 1
#Expected result: Component Fail
echo Inputs: 39 + 90
echo Expected result: Component Fail
java grades 39 90

#Test 2
#Expected result: Fail
echo Inputs: 40 + 40
echo Expected result: Fail
java grades 40 40

#Test 3
#Expected result: Component Fail
echo Inputs: 90 + 39
echo Expected result: Component Fail
java grades 90 39

#Test 4
#Expected result: Pass
#### Exepcted result =/= pass, bug in code found
echo Inputs: 50 + 51
echo expected result: Pass
java grades 50 51

#Test 5
#Expected result: Pass with distinction
echo Inputs: 80 + 80
echo Expected result: Pass with distinction
java grades 80 80

#Test 6
#Expected result: Invalid input
echo Inputs: 101 + 120
echo Expected result: Invalid input
java grades 101 120



