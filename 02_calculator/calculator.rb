def add (operator,operator_b)
    result=operator+operator_b
end 
def subtract (operator,operator_b)
    result=operator-operator_b
end
def sum operator
    result=0
    index=0
    while index < operator.length
        result=result+operator[index]
        index=index+1
    end
    result
end
def multiplies (operator,operator_b)
    result=operator*operator_b
end
def power (operator,operator_b)
    times=0
    initialop=operator
    while times < operator_b-1
        operator=operator*initialop
        times=times+1
    end
    result=operator
    result
end
def factorial operator
    numtomult=1
    result=numtomult
    while numtomult < operator+1
        result =result*numtomult
        numtomult=numtomult+1
    end
    result
end