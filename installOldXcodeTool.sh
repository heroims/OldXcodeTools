myFile="PackageApplication"
xcodePath="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin/"
if [ ! -f "$myFile" ]; then
    curl -O "https://heroims.github.io/OldXcodeTools/PackageApplication"
fi

eval "sudo mv $myFile $xcodePath"
sudo xcode-select -switch /Applications/Xcode.app/Contents/Developer/
chmod +x /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin/PackageApplication
