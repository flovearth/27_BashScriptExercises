import os

## Number of days you want to make commits
for i in range(1,200,10):
    d = str(i) + ' day ago'
    ## Open a text file and modify it
    with open('1.sh', 'a') as file:
        file.write(d)
    ## Add 1.sh to staging area
    os.system('git add 1.sh')
    ## Commit it
    os.system('git commit --date="' + d + '" -m "first commit"')

## push the commit to github
os.system('git push -u origin main')