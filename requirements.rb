system("clear")
puts("\e[1;31m\n INSTALLING REQUIREMENTS ...")
puts ("\033[0m ")
system("termux-setup-storage")
system("pkg update && pkg upgrade")
system("pkg install ruby -y")
system("pkg install figlet -y")
system("gem install lolcat")
system("clear")
puts(" ")
puts ("\033[32m INSTALLATION COMPLETED")
puts ("\033[0m ")
puts "\n\n [+]\033[32m Now Run :- \033[94m ruby Beta-Installer.rb\n\n"
