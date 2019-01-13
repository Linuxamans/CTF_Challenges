# CTF_Challenges
Capture the flags

My first write up for ctf challenge conducted by Team Invader in our college.

Challenge Name: search_17-2.O
Challenge Points: 300

              
The challenge is to find the flag in the password protected zip file which contains number of sub zips files.Password for the zip files can be find in the get.hint files by using tools or commands.
         To solve the challenge, I have written a "bash script" file that extracts the protected zip files until the given password is incorrect.I figured out that the password for zip file is the second line in the hint file(using strings command).The script will execute until password is incorrect.After a long time,I found that the password for last zip file which contains the flag is the file name of given hint file which u can observe when you run ls command.So,I have found the last zip file and its respective hint file. I have extracted the zip using the filename.Then I got a file named Fl4444ggggg.lo file which contains the flag

The flag is : invader{PR0GR4M1NG_I5_FUN_WH3N_I7_I5_D0N3!......}

