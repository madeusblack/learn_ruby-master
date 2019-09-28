#write your code here
def echo word
    result=word
end
def shout word
    result=word.upcase
end
def repeat (word,times=2) 
    todo=0
    result=""
    while todo<times

        result=result + word + " "
        todo=todo+1
    end
    result=result.chop
    result
end
def start_of_word (word,amount)
    times=0
    result=""
    index=0
    while times < amount
    result =result + word[index]
    index=index+1
    times=times+1
    end
    result
end