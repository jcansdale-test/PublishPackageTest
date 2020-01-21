dotnet pack --configuration Release -p:Version=%Version%
dotnet nuget push "PublishPackageTest/bin/Release/PublishPackageTest.%Version%.nupkg" --source "github"
