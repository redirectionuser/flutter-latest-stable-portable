7zTemp\7z.exe x App\flutter*.zip -o"App"
move "App\flutter" "App\FlutterSdkLatestStable"
del App\flutter*.zip
