export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh"] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion"] && \. "$NVM_DIR/bash_completion"
pm2 stop dotnet asp-net-core-agentcode-deploy
pm2 delete asp-net-core-agentcode-deploy
