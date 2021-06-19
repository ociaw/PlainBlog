$branch = git rev-parse --abbrev-ref HEAD
$commit = git rev-parse HEAD
nuget pack ./src/Ociaw.Wyam.PlainBlog.nuspec -OutputDirectory ./builds/ -Properties "branch=$branch;commit=$commit"
