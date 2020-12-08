net stop w3svc
dotnet publish -r win-x64 -o C:\inetpub\wwwroot -c Release
cp "C:\Users\jukotali\code\aspnetcore\artifacts\bin\Microsoft.AspNetCore.Server.IIS\release\net5.0\Microsoft.AspNetCore.Server.IIS.dll" "C:\inetpub\wwwroot\" -Force
cp "C:\Users\jukotali\code\aspnetcore\artifacts\bin\InProcessRequestHandler\x64\release\aspnetcorev2_inprocess.dll" "C:\inetpub\wwwroot\" -Force
net start w3svc
