export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh"] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion"] && \. "$NVM_DIR/bash_completion"
cd /var/www/html/agente-code-deploy/asp-net-core-agentcode-deploy/bin/Release/net6.0/asp-net-core-agentcode-deploy.dll
pm2 start "dotnet asp-net-core-agentcode-deploy.dll" --name tmro
