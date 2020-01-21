dotnet pack --configuration Release -p:Version=%Version%
dotnet nuget push "PublishPackageTest/bin/Release/OctocatApp.%Version%.nupkg" --source "github"
