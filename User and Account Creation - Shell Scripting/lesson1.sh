#!/bin/bash

#Display 'Hello'
echo 'Hello'

#Assign a value to variable
WORD='script'

#Display that value using variable
echo "$WORD" 

#Demonstrate that single quotes cause variables NOT get expanded.
echo '$WORD'

#combine the variable with hard-coded text.
echo "This is a shell $WORD"

#Display the contents of the variable using an alternative syntax.
echo "This is a shell ${WORD}"

#Append text to the variable
echo "${WORD}ing is fun.i"

#Combine the two variables
ENDING='ed'
echo '${WORD}${ENDING}.'
