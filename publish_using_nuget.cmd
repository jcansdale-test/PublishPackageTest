dotnet pack --configuration Release -p:Version=%Version%
nuget push "PublishPackageTest/bin/Release/PublishPackageTest.%Version%.nupkg" -Source "github"
