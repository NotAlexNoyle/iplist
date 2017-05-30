# iplist
A dead simple bash script to list your current and previous external/local ip addresses.

-Built for macOS, but should eventually run on any UNIX-like system that can run bash. Simply change the first line to the location of your bash shell.

Changelog:

- Version 1.2 - Added and expanded documentation from Lifeline-Text-Program
- Version 1.1 - Fix formatting issues / add uninstall script
- Version 1.0 - Initial Release

How To Use:

1.) Make the file executable (cd to it, then do 'chmod +x iplist & chmod +x clean)

2.) Add both clean and iplist to your bash alias file (~/.bash_profile on the Mac)

3.) Restart your shell and type whatever you set as the alias! (ip and ipclean in my case)

4.) Profit. You now have a super clean list of your IPs.

Known Bugs:

- Not currently working on BSD / Untested on other Unix-like OS(s)
- Not currently working with non-en0 network interfaces. Quick fix but not full solution is to change en0 in iplist.sh to en(foo)

*If you find a bug, please email me alexnoyle@icloud.com, or open an issue on the repo. Suggestions are also appreciated.*

TODO:

- Revise installation instructions in README.md (this)

- Revise "clean" and "uninstall" script, and add them into iplist.sh as a parameter

- Automate installation/removal as a bash alias

- Add more features: hostname etc. Make these optional displays.

Screenshots:

![Output](http://i.imgur.com/oeoCO6i.png)

![Alias](http://i.imgur.com/9BhGHgY.png)
