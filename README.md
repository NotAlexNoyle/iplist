# iplist
A dead simple bash script to list your current and previous external/local ip addresses.
 
Built for macOS, but should eventually run on any UNIX-like system that can run bash. Simply change the first line to the location of your bash shell.

Changelog:

- Version 1.0 - Initial Release

How To Use:

1.) Make the file executable (cd to it, then do 'chmod +x iplist & chmod +x clean)

2.) Add both clean and iplist to your bash alias file (~/.bash_profile on the Mac)

3.) Restart your shell and type whatever you set as the alias! (ip and ipclean in my case)

4.) Profit. You now have a super clean list of your IPs.

Known Bugs:

- None!

*If you find a bug, please email me alexnoyle@icloud.com, or open an issue on the repo. Suggestions are also appreciated.*

TODO:

- BSD Support (ipconfig not found)
- Revise formatting
- Revise README.md
- Revise "clean" script, and add it into iplist.sh as a parameter
- Automate installation as a bash alias
- Add more features: hostname for example. Make these optional.

Screenshots:

![Output](http://i.imgur.com/oeoCO6i.png)

![Alias](http://i.imgur.com/9BhGHgY.png)
