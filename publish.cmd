cd golang
go build main.go
cd ..

cd netcore
dotnet publish --configuration Release --runtime win10-x64 --self-contained -p:PublishTrimmed=true -p:PublishSingleFile=true -p:TrimmerDefaultAction=link
cd ..