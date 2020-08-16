os: mac
app: Terminal
app: iterm
app: com.googlecode.iterm2
-
action(user.file_manager_open_parent):
    insert("cd ..")
    key(enter)
action(app.tab_open):
  key(cmd-t)
action(app.tab_close):
  key(cmd-w)
action(app.tab_next):
  key(ctrl-tab)
action(app.tab_previous):
  key(ctrl-shift-tab)
action(app.window_open):
  key(cmd-n)
kill all:
  key(ctrl-c)
rerun search:
  key(ctrl-r)
run last:
  key(up)
  key(enter)
action(edit.page_down):
  key(command-pagedown)
action(edit.page_up):
  key(command-pageup)
suspend:
  key(ctrl-z)
resume:
  insert("fg")
  key(enter)
go up: 
  edit.up()
go down: 
  edit.down()
go:
  insert("cd ")
drill:
  insert("../")
head:
  insert(" head ")
opower:
  insert("opower/")
out:
  insert("out")
ops:
  insert("ops")
bin:
  insert("bin")
pigeon:
  insert("pgn")
aps:
  insert("aps")
stage:
  insert("stage")
prod:
  insert("prod")
pasta:
  edit.paste()
query:
  insert("select ")
star:
  insert(" * ")
from:
  insert("from ")
customer:
  insert("  customer c")
join:
  insert("  join ")
utility account:
  insert(" utility_acct ua")
on:
  insert(" on ")
custom:
  insert(" customer_notification_contact cnc")
contact:
  insert("contact")
preferences:
  insert("preferences")
eyed:
  insert(".id")
ear:
  insert("_id")
rate:
  insert("rate")
code:
  insert("code")
util:
  insert("util")
data:
  insert(" dbs rss ")
servers:
  insert(" which_servers -c")
gateway:
  insert(" ssh stage-bertha-gateway")
make:
  insert(" mkdir ")
batch:
  insert(" cd /nfs/bertha-platform-share/alerts/")
mailing:
  insert(" dannyarosenfeld@gmail.com")
mailing2:
  insert(" daniel.rosenfeld.sharp@oracle.com")
shell:
  insert(" ssh prod-ie-shell-1001")
tables:
  insert(" show tables;")
wack:
  key(ctrl-w)
left:
  key(alt-left)
right:
  key(alt-right)
back:
  key(backspace)
search:
  key(ctrl-r)
cancel:
  key(ctrl-c) 
direct:
  insert("pwd")
lefty:
  key(ctrl-a)
ricky:
  key(ctrl-e)
clear line:
  key(ctrl-u)
spill:
  insert("ls")
go back:
  insert(" cd -")

# Standard commands
git add patch: "git add . -p"
git add: "git add "
git add everything: "git add -u"
git bisect: "git bisect "
git blame: "git alame "
git branch: "git branch "
git branch <user.text>: "git branch {text}"
git checkout: "git checkout "
git checkout master: "git checkout master"
git checkout <user.text>: "git checkout {text}"
git cherry pick: "git cherry-pick "
git clone: "git clone "
git commit message <user.text>: "git commit -m '{text}'"
git commit: "git commit"
git diff (colour|color) words: "git diff --color-words "
git diff: "git diff "
git diff cached: "git diff --cached"
git fetch: "git fetch"
git fetch <user.text>: "git fetch {text}"
git in it: "git init"
git log: "git log"
git merge: "git merge "
git merge <user.text>:"git merge {text}"
git move: "git mv "
git new branch: "git checkout -b "
git pull: "git pull"
git pull origin: "git pull origin "
git pull rebase: "git pull --rebase"
git pull fast forward: "git pull --ff-only"
git pull <user.text>: "git pull {text} "
git push: "git push"
git push origin: "git push origin "
git push up stream origin: "git push -u origin"
git push <user.text>: "git push {text} "
git push tags: "git push --tags"
git rebase: "git rebase"
git rebase continue: "git rebase --continue"
git rebase skip: "git rebase --skip"
git remove: "git rm "
git (remove|delete) branch: "git branch -d "
git (remove|delete) remote branch: "git push --delete "
git reset: "git reset "
git reset soft: "git reset --soft "
git reset hard: "git reset --hard "
git show: "git show "
git stash pop: "git stash pop"
git stash: "git stash"
git status: "git status\n"
git tag: "git tag "
