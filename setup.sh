#!/data/data/com.termux/files/usr/bin/bash
# ═══════════════════════════════════════════════════════════════
#   PAK DATABASE — Setup Script
#   Developed by AHSAN HACKER
# ═══════════════════════════════════════════════════════════════

clear
echo ""
echo -e "\033[1;32m"
echo "  ██████╗  █████╗ ██╗  ██╗    ██████╗  █████╗ ████████╗ █████╗ ██████╗  █████╗ ███████╗███████╗"
echo "  ██╔══██╗██╔══██╗██║ ██╔╝    ██╔══██╗██╔══██╗╚══██╔══╝██╔══██╗██╔══██╗██╔══██╗██╔════╝██╔════╝"
echo "  ██████╔╝███████║█████╔╝     ██║  ██║███████║   ██║   ███████║██████╔╝███████║███████╗█████╗  "
echo "  ██╔═══╝ ██╔══██║██╔═██╗     ██║  ██║██╔══██║   ██║   ██╔══██║██╔══██╗██╔══██║╚════██║██╔══╝  "
echo "  ██║     ██║  ██║██║  ██╗    ██████╔╝██║  ██║   ██║   ██║  ██║██████╔╝██║  ██║███████║███████╗"
echo "  ╚═╝     ╚═╝  ╚═╝╚═╝  ╚═╝    ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝╚═════╝ ╚═╝  ╚═╝╚══════╝╚══════╝"
echo -e "\033[0m"
echo -e "  \033[1;33m[+] Installing dependencies...\033[0m"
echo ""

# Install python if missing
if ! command -v python &> /dev/null; then
    echo -e "  \033[1;31m[!] Python not found. Installing...\033[0m"
    pkg install python -y
fi

# Install pip packages
pip install --quiet --upgrade pip
pip install --quiet -r requirements.txt

echo ""
echo -e "  \033[1;32m[✔] Setup complete!\033[0m"
echo ""
echo -e "  \033[1;36m[→] Run the tool:\033[0m"
echo -e "      \033[1;37mpython ahsansim.py\033[0m"
echo ""
echo -e "  \033[1;36m[→] To build secure version:\033[0m"
echo -e "      \033[1;37mpython build.py\033[0m"
echo ""
