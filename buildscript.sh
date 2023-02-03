echo "UITest Script Start" 
echo "Current Directory"
pwd
echo "CLONE"
git clone https://github.com/vsac-labs/base_uitestproject.git

cd base_uitestproject
pwd

echo "RESTORE"

dotnet restore AppCenter.UITest.Android.sln

echo "BUILD"
dotnet msbuild -property:Configuration=Release

echo "Current Directory"
cd ..
pwd
echo "UITest Sript End" 
