# Intel i5-8500 (Ubuntu 20.04)

Times to build [multicore.Dockerfile](multicore.Dockerfile) with no cache (this includes the time to set up the build tools).
I ran this while simultaneously using the machine so the results may not be perfect.

| Build | Threads | Time |
|:---|:--:| :--: |
| node12.18.1-x64-linux | 1 | 53:45.681 |
| node12.18.1-x64-linux | 2 | 34:01.241 |
| node12.18.1-x64-linux | 3 | 24:50.679 |
| node12.18.1-x64-linux | 4 | 20:51.085 |
| node12.18.1-x64-linux | 5 | 15:42.610 |
| node12.18.1-x64-linux | 6 | 15:20.318 |

![node12 18 1-x64-linux Compilation Time](https://user-images.githubusercontent.com/9096667/90820589-3871c100-e2f7-11ea-96d3-e6291017f5a1.png)


# Raspberry Pi 4 (Ubuntu 20.04)

Times to run [build.sh](build.sh) (this includes the time to set up the build tools).

| Build | Threads | Time |
|:---|:--:| :--: |
| node12.18.1-armv7-linux | 1 | 216m |
| node12.18.1-arm64-linux | 1 | TBA |
