sudo apt-get update -y
sudo apt-get install openjdk-17-jdk -y
wget https://packages.microsoft.com/config/ubuntu/20.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
rm packages-microsoft-prod.deb
sudo apt-get update && \
  sudo apt-get install -y dotnet-sdk-6.0
sudo apt-get update && \
  sudo apt-get install -y aspnetcore-runtime-6.0
sudo apt-get install -y dotnet-runtime-6.0
