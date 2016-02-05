@echo off

if not exist extension\ (mkdir extension)

REM -------------------------
REM perspecitveGrid
REM -------------------------
if exist extensions\perspectiveGrid\ (
    cd extensions\perspectiveGrid
    call git fetch --all
    cd ..\..
) else (
    call git clone https://github.com/tagspaces/perspectiveGrid.git extensions\perspectiveGrid
)

REM -------------------------
REM perspectiveImageSwiper
REM -------------------------
if exist extensions\perspectiveImageSwiper\ (
    cd extensions\perspectiveImageSwiper
    call git fetch --all
    cd ..\..
) else (
    call git clone https://github.com/tagspaces/perspectiveImageSwiper.git extensions\perspectiveImageSwiper
)

REM -------------------------
REM perspectiveList
REM -------------------------
if exist extensions\perspectiveList\ (
    cd extensions\perspectiveList
    call git fetch --all
    cd ..\..
) else (
    call git clone https://github.com/tagspaces/perspectiveList.git extensions\perspectiveList
)

REM -------------------------
REM perspectiveGraph
REM -------------------------
if exist extensions\perspectiveGraph\ (
    cd extensions\perspectiveGraph
    call git fetch --all
    cd ..\..
) else (
    call git clone https://github.com/tagspaces/perspectiveGraph.git extensions\perspectiveGraph
)

REM -------------------------
REM viewerHTML
REM -------------------------
if exist extensions\viewerHTML\ (
    cd extensions\viewerHTML
    call git fetch --all
    cd ..\..
) else (
    call git clone https://github.com/tagspaces/viewerHTML.git extensions\viewerHTML
)

REM -------------------------
REM viewerImage
REM -------------------------
if exist extensions\viewerImage\ (
    cd extensions\viewerImage
    call git fetch --all
    cd ..\..
) else (
    call git clone https://github.com/tagspaces/viewerImage.git extensions\viewerImage
)

REM -------------------------
REM viewerMD
REM -------------------------
if exist extensions\viewerMD\ (
    cd extensions\viewerMD
    call git fetch --all
    cd ..\..
) else (
    call git clone https://github.com/tagspaces/viewerMD.git extensions\viewerMD
)

REM -------------------------
REM viewerMHTML
REM -------------------------
if exist extensions\viewerMHTML\ (
    cd extensions\viewerMHTML
    call git fetch --all
    cd ..\..
) else (
    call git clone https://github.com/tagspaces/viewerMHTML.git extensions\viewerMHTML
)

REM -------------------------
REM viewerURL
REM -------------------------
if exist extensions\viewerURL\ (
    cd extensions\viewerURL
    call git fetch --all
    cd ..\..
) else (
    call git clone https://github.com/tagspaces/viewerURL.git extensions\viewerURL
)

REM -------------------------
REM viewerZIP
REM -------------------------
if exist extensions\viewerZIP\ (
    cd extensions\viewerZIP
    call git fetch --all
    cd ..\..
) else (
    call git clone https://github.com/tagspaces/viewerZIP.git extensions\viewerZIP
)

REM -------------------------
REM viewerPDF
REM -------------------------
if exist extensions\viewerPDF\ (
    cd extensions\viewerPDF
    call git fetch --all
    cd ..\..
) else (
    call git clone https://github.com/tagspaces/viewerPDF.git extensions\viewerPDF
)

REM -------------------------
REM viewerText
REM -------------------------
if exist extensions\viewerText\ (
    cd extensions\viewerText
    call git fetch --all
    cd ..\..
) else (
    call git clone https://github.com/tagspaces/viewerText.git extensions\viewerText
)

REM -------------------------
REM editorHTML
REM -------------------------
if exist extensions\editorHTML\ (
    cd extensions\editorHTML
    call git fetch --all
    cd ..\..
) else (
    call git clone https://github.com/tagspaces/editorHTML.git extensions\editorHTML
)

REM -------------------------
REM editorJSON
REM -------------------------
if exist extensions\editorJSON\ (
    cd extensions\editorJSON
    call git fetch --all
    cd ..\..
) else (
    call git clone https://github.com/tagspaces/editorJSON.git extensions\editorJSON
)

REM -------------------------
REM editorODF
REM -------------------------
if exist extensions\editorODF\ (
    cd extensions\editorODF
    call git fetch --all
    cd ..\..
) else (
    call git clone https://github.com/tagspaces/editorODF.git extensions\editorODF
)

REM -------------------------
REM editorText
REM -------------------------
if exist extensions\editorText\ (
    cd extensions\editorText
    call git fetch --all
    cd ..\..
) else (
    call git clone https://github.com/tagspaces/editorText.git extensions\editorText
)

REM -------------------------
REM viewerEPUB
REM -------------------------
if exist extensions\viewerEPUB\ (
    cd extensions\viewerEPUB
    call git fetch --all
    cd ..\..
) else (
    call git clone https://github.com/tagspaces/viewerEPUB.git extensions\viewerEPUB
)

REM -------------------------
REM viewerAudioVideo
REM -------------------------
if exist extensions\viewerAudioVideo\ (
    cd extensions\viewerAudioVideo
    call git fetch --all
    cd ..\..
) else (
    call git clone https://github.com/tagspaces/viewerAudioVideo.git extensions\viewerAudioVideo
)

REM -------------------------
REM viewerBrowser
REM -------------------------
if exist extensions\viewerBrowser\ (
    cd extensions\viewerBrowser
    call git fetch --all
    cd ..\..
) else (
    call git clone https://github.com/tagspaces/viewerBrowser.git extensions\viewerBrowser
)
