# GitHashingExercise
Hashing exercise for the 'Operating Systems' ece course.
Bash scripts for generating unique 4-digit integer, hashing it and storing the hashed output.

4digit.sh uses unix urandom file to generate unique 4-digit integer, outputs it and saves to 4digit.txt

hash_script.sh is called as: ./hash_script.sh $(./4digit.sh)
can also be called with any other input parameter, will save it to 4digit.txt
takes input, hashed it using sha256sum, outputs it and saves to hash_output.txt
