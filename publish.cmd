dotnet pack --configuration Release
dotnet nuget push "PublishPackageTest/bin/Release/OctocatApp.1.0.0.nupkg" --source "github"
