# bash-scripting

## sed editor

~~~bash

# sed with -i edit the file
# sed without -i will print the change on output

# -e is for multiple conditions in sed command
# -e cond1 -e cond2
# g for global
# Search and Replace / Substitute
sed -i -e 's/root/ROOT/g' -e 's/admin/ADMIN/g' sample.txt

# Delete Lines
# 1d delete the 1rst line / 2d delete le 2nd line ...
# -e '/root/ d' search and delete all lines with world root
sed -i -e '1d' -e '/root/ d' sample

# Add Lines
# '1 i hello world' add or insert hello world in the 1 rst line of the sample.txt
sed -i -e '1 i hello world' sample.txt
#look for word root and replace it with hello world
sed -i -e '/root/ -i hello world' sample.txt
# '1 a New World'  will append New World to the first line (added it to the 2nd line)
sed -i -e '1 a New World' /tmp/passwd
# '/World/ c Hello universe' all World will be changed to Hello universe
sed -i -e '/World/ c Hello universe' /tmp/passwd


~~~