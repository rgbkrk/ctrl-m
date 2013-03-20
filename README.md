ctrl-m
======

GitHub handles ^M in a weird way in both the viewer and the editor.

TL;DR Look at https://github.com/rgbkrk/ctrl-m/blob/master/trial.vim

Steps to reproduce view:
- View https://github.com/rgbkrk/ctrl-m/blob/master/trial.vim
- (Doesn't show the entire file)
- Click Raw, and you get to see the whole file

Steps to reproduce edit:
- View https://github.com/rgbkrk/ctrl-m/blob/master/trial.vim
- Click Edit
- Notice that a weird linebreak occurred and that you can't commit.
- Change something, submit a commit
- The linebreak change is included as part of your commit

It looks like GitHub is handling ^M foo for Windows users to deal with newlines cross platform.
