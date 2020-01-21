# Minimal publish package example

## Setup environment (PowerShell)

```
$env:VERSION='1.0.9'
$env:GITHUB_USERNAME='OWNER_OF_THIS_REPOSITORY'
$env:GITHUB_TOKEN='TOKEN_WITH_REPO_PACKAGE_READ_WRITE_ACCESS'
```

## dotnet

```
.\publish_using_dotnet.cmd

>dotnet nuget push "PublishPackageTest/bin/Release/PublishPackageTest.1.0.10.nupkg" --source "github"
warn : No API Key was provided and no API Key could be found for 'https://nuget.pkg.github.com/jcansdale-test'. To save an API Key for a source use the 'setApiKey' command.
info : Pushing PublishPackageTest.1.0.10.nupkg to 'https://nuget.pkg.github.com/jcansdale-test'...
info :   PUT https://nuget.pkg.github.com/jcansdale-test/
info :   OK https://nuget.pkg.github.com/jcansdale-test/ 2041ms
info : Your package was pushed.
```

## nuget.exe

```
.\publish_using_nuget.cmd

>nuget push "PublishPackageTest/bin/Release/PublishPackageTest.1.0.11.nupkg" -Source "github"
WARNING: No API Key was provided and no API Key could be found for 'https://nuget.pkg.github.com/jcansdale-test'. To save an API Key for a source use the 'setApiKey' command.
Pushing PublishPackageTest.1.0.11.nupkg to 'https://nuget.pkg.github.com/jcansdale-test'...
  PUT https://nuget.pkg.github.com/jcansdale-test/
  OK https://nuget.pkg.github.com/jcansdale-test/ 2570ms
Your package was pushed.
```
