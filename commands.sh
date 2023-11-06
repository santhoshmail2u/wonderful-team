1   whoami  -------> this command shows. The whoami command displays a username associated with the effective user ID

2  history ------>   Every time we run a command, that's memorized in the history. You can display all the history using

3  tar -cf archive.tar file1 file2  ---------> The tar command is used to create an archive grouping multiple files in a single file.

4  alias cl='clear' ------> It s common to always run a program with a set of options you like using For example, take the ls command. 
                        By default it prints very little information

  alias lsthis="ls $PWD"

5 chown raju example-1          You can use chown to transfer the ownership to you

6 chmod 777 filename read write execute """   """
  chmod 755 filename read write execute read read
  chmod 644 filename read&write read read

This gives us 4 combinations:
0 no permissions
1 can execute
2 can write
3 can write, execute
4 can read
5 can read, execute
6 can read, write
7 can read, write and execute


7  ps  ------> Your computer is running, at all times, tons of different processes. You can inspect them all using the ps command:
          You can search for a specific process combining grep with a pipe

           like this
     
         ps axww | grep "Visual Studio Code"



 8 top  -------> A quick guide to the top command, used to list the processes running in real time
 The top command is used to display dynamic realtime information about running processes in the system

 9 env   env USER=flavio node app.js ,env -i /usr/local/bin/node app.js

    The env command can be used to pass environment variables without setting them on the outer environment (the current shell) 
     Suppose you want to run a Node.js app and set the USER variable to it

       

10 passwd -------> 
 Users in Linux have a password assigned. You can change the password using the passwd command. There are two situations here.
  The first is when you want to change your password In this case you type
   
   when your root passwd <username> new passwd
   

ping -----> The ping command pings a specific network host, on the local network or on the Internet

exm  ----> ping <ip address>
