=begin
this is a "bazic" script to newbies in linux
this script install's: steam, discord, google-chrome, fish (and set to default shell), and a system update.
this version is something for ubuntu/debian and others, a version for arch annd other comming soon.
=end

  system "clear"
    system "cd"
    system "mkdir archives"
    system "cd archives/"
    system "wget https://cdn.cloudflare.steamstatic.com/client/installer/steam.deb"
    system "wget https://discord.com/api/download?platform=linux&format=deb"
    system "sudo apt install fish"
    system "https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb"
    system "ls"
    system "sudo dpkg -i steam.deb"
    system "sudo dpkg -i discord.deb"
    system "sudo dpkg -i google-chrome-stable_current_amd64.deb"
    system "cd"
    system "clear"
