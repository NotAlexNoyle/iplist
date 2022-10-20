# iplist
A dead simple bash script to list your current and previous external/local ip addresses.

Built for bash and FreeBSD. Should work on other UNIX-like systems too.

Changelog:

- Version 1.5 - Add universal bash path finder
- Version 1.4 - Simplify code. Switch primary target from macOS to FreeBSD
- Version 1.3 - Fix typo in linefix code (eliminates cat error)
- Version 1.2 - Added and expanded documentation from Lifeline-Text-Program
- Version 1.1 - Fix formatting issues / add uninstall script
- Version 1.0 - Initial Release

How To Use:

1.) Make the file executable (cd to it, then do 'chmod +x iplist & chmod +x clean)

2.) Add both clean and iplist to your bash alias file (~/.bashrc on FreeBSD)

3.) Restart your shell and type whatever you set as the alias! (ip and ipclean are suggested)

4.) Profit. You now have a super clean list of your IPs.

*If you find a bug, please email me alexnoyle@icloud.com, or open an issue on the repo. Suggestions are also appreciated.*

TODO:

- Add the ability to specify the network interface

- Revise "clean" and "uninstall" script, and merge them into iplist.sh as a parameter

- Automate installation/removal as a bash alias

- Add more features: hostname etc. Make these optional displays.

Screenshots:

![Output](http://i.imgur.com/oeoCO6i.png)

![Alias](http://i.imgur.com/9BhGHgY.png)
