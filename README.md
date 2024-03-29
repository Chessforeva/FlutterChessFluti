# FlutiChess

A simple flutter chess playing application developed in flutter.
There are two old chess engines ported to .dart language.
Kind of experimental exploration of flutter on MS vscode.
Everything is shareable and advanceable anywhere.

## Version

Currently 1.0.8

Web application is playable on web (~10Mb)
https://chessforeva.github.io

Also windows executable, zipped in 12Mb
https://chessforeva.codeberg.page/flutichess/flutichess_win64_release108.zip

Android application .apk 20Mb (should allow 3rd party apps on install, sorry)
https://chessforeva.codeberg.page/flutichess/flutichess_108.apk

IOS - not an Apple fanboy

## Screenshots

<img src="https://chessforeva.codeberg.page/flutichess/flutichess_web.jpg" width=300/> | <img src="https://chessforeva.codeberg.page/flutichess/flutichess_windows.jpg" width=300/>

## Results

Flutter is awesome. Just like Flash was for small games.
Lousy chess engine requires 64 bit platform (not javascript VM).
OwlChess is an oldie for 32 bit platform. Limited to play as noob.
In fact, AI is limited not to search. Fast enaugh.
It is not Stockfish, it is dart and flutter programming.
Nobody likes losing in chess all day.

## Also...

Prepare for lots of flutter works after downloading sources.
Just read what people say and look at other flutter projects.
Or add these folders to the flutter hello world.

Alpha version for now.
mar.2024

## Helper

This was developed on MS VSCode with Flutter and Dart.

### Useful commands in terminal

  ```sh
  flutter doctor          ; to see what is ok, or not
  flutter clean           ; when nothing builds and caches are outdated
  flutter pub get         ; after clean, update
  flutter build apk
  flutter build web
  flutter build windows
  flutter -h              ; help on commands
  flutter run

  flutter upgrade         ; upgrade flutter, use both commands
  flutter pub upgrade     ; otherwise lots of errors

  ```
Buttons also, of course, for debug or run.

### url_launcher case

The site is opened in a async Future() on tap event under State. Otherwise simple launch Url will freeze the app.

Also, on building windows there were errors: Developer Mode is turned off, which is disabled on Windows 10 Home edition by the way.
So, I solved it, as google said:

1. Open the Registry Editor (start "regedit") and navigate to the following key:
HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModelUnlock
Right-click the empty space on the right pane, and create two DWORD (32-bit) values: 
AllowAllTrustedApps = 1, AllowDevelopmentWithoutDevLicense = 1.

2.Find shortcut on Desktop to MS VSCode and open with Right-click "Run as administrator"!!!

3.Go to terminal and "flutter build windows". No errors and Developer Mode is ok.


### Cache

I found that Flutter makes large Cache folder on build
C:\Users\<user>\AppData\Local\Pub\Cache
Deleting it took long time. I think it should be cleaned sometimes as Recycle Bin.

### UInt64 type

In .js, there is Safe integer. So, only such numbers can be in written in scripts. And (1<<32) does not work.
In .dart Int numbers are signed. So, (1<<63) is a negative number. But it is ok if we use bitwises only. Then unsigned not needed.
Lousy chess engine uses multiplication for magics, but all results are verified ok for dart. Do not try use these magics for C or java.

## Thanks

To all good people sharing knowledge.

