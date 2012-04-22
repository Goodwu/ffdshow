; Video formats to decode
; 1 libavcodec
; 5 libmpeg2
; 12 wmv9
; 19 IntelQuickSyncDecoder
;
; HKCurrentUser
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "h264";       ValueData:  "1"; Components: ffdshow;     Tasks: video\h264\libavcodec
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "h264";       ValueData: "19"; Components: ffdshow;     Tasks: video\h264\quicksync
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mpg2";       ValueData:  "1"; Components: ffdshow;     Tasks: video\mpeg2\libavcodec
;Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mpg2";       ValueData:  "5"; Components: ffdshow;     Tasks: video\mpeg2\libmpeg2
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mpg2";       ValueData: "19"; Components: ffdshow;     Tasks: video\mpeg2\quicksync
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "wmv3";       ValueData:  "1"; Components: ffdshow;     Tasks: video\wmv3\wmv9
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "wmv3";       ValueData: "12"; Components: ffdshow;     Tasks: video\wmv3\libavcodec
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "wmv3";       ValueData: "19"; Components: ffdshow;     Tasks: video\wmv3\quicksync
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "wvc1";       ValueData: "12"; Components: ffdshow;     Tasks: video\vc1\wmv9
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "wvc1";       ValueData:  "1"; Components: ffdshow;     Tasks: video\vc1\libavcodec
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "wvc1";       ValueData: "19"; Components: ffdshow;     Tasks: video\vc1\quicksync
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "8bps";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other3
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "aasc";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other4
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "asv1";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other3
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "cram";       ValueData:  "1"; Components: ffdshow;     Tasks: video\msvidc
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "cscd";       ValueData:  "1"; Components: ffdshow;     Tasks: video\camstudio
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "cvid";       ValueData:  "1"; Components: ffdshow;     Tasks: video\cinepak
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "cyuv";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other3
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "div3";       ValueData:  "1"; Components: ffdshow;     Tasks: video\divx
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "duck";       ValueData:  "1"; Components: ffdshow;     Tasks: video\truemotion
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "dvsd";       ValueData:  "1"; Components: ffdshow;     Tasks: video\dvsd
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "dx50";       ValueData:  "1"; Components: ffdshow;     Tasks: video\divx
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "ffv1";       ValueData:  "1"; Components: ffdshow
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "flv1";       ValueData:  "1"; Components: ffdshow;     Tasks: video\flv
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "fps1";       ValueData:  "1"; Components: ffdshow;     Tasks: video\fraps
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "fvfw";       ValueData:  "1"; Components: ffdshow
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "h261";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other2
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "h263";       ValueData:  "1"; Components: ffdshow;     Tasks: video\h263
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "hfyu";       ValueData:  "1"; Components: ffdshow;     Tasks: video\huffyuv
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "iv32";       ValueData:  "1"; Components: ffdshow;     Tasks: video\indeo
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "loco";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other3
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mjpg";       ValueData:  "1"; Components: ffdshow;     Tasks: video\mjpeg
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mp41";       ValueData:  "1"; Components: ffdshow;     Tasks: video\mpeg4
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mp42";       ValueData:  "1"; Components: ffdshow;     Tasks: video\mpeg4
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mp43";       ValueData:  "1"; Components: ffdshow;     Tasks: video\mpeg4
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mp4v";       ValueData:  "1"; Components: ffdshow;     Tasks: video\mpeg4
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mpegAVI";    ValueData:  "5"; Components: ffdshow;     Tasks: video\mpeg1 OR video\mpeg2
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mpg1";       ValueData:  "1"; Components: ffdshow;     Tasks: video\mpeg1
;Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mpg1";       ValueData:  "5"; Components: ffdshow;     Tasks: video\mpeg1\libmpeg2
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mss1";       ValueData: "12"; Components: ffdshow;     Tasks: video\mss2
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mss2";       ValueData: "12"; Components: ffdshow;     Tasks: video\mss2
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mszh";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other2
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "png1";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other2
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "qpeg";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other3
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "qtrle";      ValueData:  "1"; Components: ffdshow;     Tasks: video\qt
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "qtrpza";     ValueData:  "1"; Components: ffdshow;     Tasks: video\qt
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "raw_rawv";   ValueData:  "1"; Components: ffdshow;                                       Flags: createvalueifdoesntexist
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "rawv";       ValueData:  "1"; Components: ffdshow;     Tasks: video\rawv
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "rle";        ValueData:  "1"; Components: ffdshow;     Tasks: video\msrle
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "rt21";       ValueData:  "1"; Components: ffdshow;     Tasks: video\indeo
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "svq1";       ValueData:  "1"; Components: ffdshow;     Tasks: video\qt
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "svq3";       ValueData:  "1"; Components: ffdshow;     Tasks: video\qt
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "theo";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other1
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "tscc";       ValueData:  "1"; Components: ffdshow;     Tasks: video\techsmith
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "ulti";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other4
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "vcr1";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other3
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "vixl";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other4
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "vp3";        ValueData:  "1"; Components: ffdshow;     Tasks: video\other1
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "vp5";        ValueData:  "1"; Components: ffdshow;     Tasks: video\other1
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "vp6";        ValueData:  "1"; Components: ffdshow;     Tasks: video\vp6
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "vp6f";       ValueData:  "1"; Components: ffdshow;     Tasks: video\flv
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "wmv1";       ValueData:  "1"; Components: ffdshow;     Tasks: video\wmv1
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "wmv2";       ValueData:  "1"; Components: ffdshow;     Tasks: video\wmv2
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "wnv1";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other3
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "wmvp";       ValueData: "12"; Components: ffdshow;     Tasks: video\wvp2
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "wvp2";       ValueData: "12"; Components: ffdshow;     Tasks: video\wvp2
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "xvid";       ValueData:  "1"; Components: ffdshow;     Tasks: video\xvid
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "zlib";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other2
Root: HKCU; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "zmbv";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other4

; HKLocalMachine
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "h264";       ValueData:  "1"; Components: ffdshow;     Tasks: video\h264\libavcodec
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "h264";       ValueData: "19"; Components: ffdshow;     Tasks: video\h264\quicksync
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mpg2";       ValueData:  "1"; Components: ffdshow;     Tasks: video\mpeg2\libavcodec
;Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mpg2";       ValueData:  "5"; Components: ffdshow;     Tasks: video\mpeg2\libmpeg2
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mpg2";       ValueData: "19"; Components: ffdshow;     Tasks: video\mpeg2\quicksync
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "wvc1";       ValueData: "12"; Components: ffdshow;     Tasks: video\vc1\wmv9
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "wvc1";       ValueData:  "1"; Components: ffdshow;     Tasks: video\vc1\libavcodec
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "wvc1";       ValueData: "19"; Components: ffdshow;     Tasks: video\vc1\quicksync
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "wmv3";       ValueData:  "1"; Components: ffdshow;     Tasks: video\wmv3\wmv9
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "wmv3";       ValueData: "12"; Components: ffdshow;     Tasks: video\wmv3\libavcodec
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "wmv3";       ValueData: "19"; Components: ffdshow;     Tasks: video\wmv3\quicksync
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "8bps";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other3
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "aasc";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other4
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "asv1";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other3
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "cram";       ValueData:  "1"; Components: ffdshow;     Tasks: video\msvidc
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "cscd";       ValueData:  "1"; Components: ffdshow;     Tasks: video\camstudio
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "cvid";       ValueData:  "1"; Components: ffdshow;     Tasks: video\cinepak
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "cyuv";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other3
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "div3";       ValueData:  "1"; Components: ffdshow;     Tasks: video\divx
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "duck";       ValueData:  "1"; Components: ffdshow;     Tasks: video\truemotion
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "dvsd";       ValueData:  "1"; Components: ffdshow;     Tasks: video\dvsd
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "dx50";       ValueData:  "1"; Components: ffdshow;     Tasks: video\divx
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "ffv1";       ValueData:  "1"; Components: ffdshow
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "flv1";       ValueData:  "1"; Components: ffdshow;     Tasks: video\flv
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "fps1";       ValueData:  "1"; Components: ffdshow;     Tasks: video\fraps
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "fvfw";       ValueData:  "1"; Components: ffdshow
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "h261";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other2
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "h263";       ValueData:  "1"; Components: ffdshow;     Tasks: video\h263
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "hfyu";       ValueData:  "1"; Components: ffdshow;     Tasks: video\huffyuv
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "iv32";       ValueData:  "1"; Components: ffdshow;     Tasks: video\indeo
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "loco";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other3
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mjpg";       ValueData:  "1"; Components: ffdshow;     Tasks: video\mjpeg
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mp41";       ValueData:  "1"; Components: ffdshow;     Tasks: video\mpeg4
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mp42";       ValueData:  "1"; Components: ffdshow;     Tasks: video\mpeg4
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mp43";       ValueData:  "1"; Components: ffdshow;     Tasks: video\mpeg4
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mp4v";       ValueData:  "1"; Components: ffdshow;     Tasks: video\mpeg4
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mpegAVI";    ValueData:  "5"; Components: ffdshow;     Tasks: video\mpeg1 OR video\mpeg2
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mpg1";       ValueData:  "1"; Components: ffdshow;     Tasks: video\mpeg1
;Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mpg1";       ValueData:  "5"; Components: ffdshow;     Tasks: video\mpeg1\libmpeg2
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mss1";       ValueData: "12"; Components: ffdshow;     Tasks: video\mss2
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mss2";       ValueData: "12"; Components: ffdshow;     Tasks: video\mss2
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "mszh";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other2
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "png1";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other2
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "qpeg";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other3
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "qtrle";      ValueData:  "1"; Components: ffdshow;     Tasks: video\qt
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "qtrpza";     ValueData:  "1"; Components: ffdshow;     Tasks: video\qt
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "raw_rawv";   ValueData:  "1"; Components: ffdshow;                                       Flags: createvalueifdoesntexist
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "rawv";       ValueData:  "1"; Components: ffdshow;     Tasks: video\rawv
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "rle";        ValueData:  "1"; Components: ffdshow;     Tasks: video\msrle
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "rt21";       ValueData:  "1"; Components: ffdshow;     Tasks: video\indeo
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "svq1";       ValueData:  "1"; Components: ffdshow;     Tasks: video\qt
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "svq3";       ValueData:  "1"; Components: ffdshow;     Tasks: video\qt
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "theo";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other1
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "tscc";       ValueData:  "1"; Components: ffdshow;     Tasks: video\techsmith
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "ulti";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other4
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "vcr1";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other3
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "vixl";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other4
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "vp3";        ValueData:  "1"; Components: ffdshow;     Tasks: video\other1
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "vp5";        ValueData:  "1"; Components: ffdshow;     Tasks: video\other1
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "vp6";        ValueData:  "1"; Components: ffdshow;     Tasks: video\vp6
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "vp6f";       ValueData:  "1"; Components: ffdshow;     Tasks: video\flv
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "wmv1";       ValueData:  "1"; Components: ffdshow;     Tasks: video\wmv1
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "wmv2";       ValueData:  "1"; Components: ffdshow;     Tasks: video\wmv2
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "wnv1";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other3
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "wmvp";       ValueData: "12"; Components: ffdshow;     Tasks: video\wvp2
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "wvp2";       ValueData: "12"; Components: ffdshow;     Tasks: video\wvp2
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "xvid";       ValueData:  "1"; Components: ffdshow;     Tasks: video\xvid
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "zlib";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other2
Root: HKLM; Subkey: "{#= ff_reg_base}";       ValueType: dword; ValueName: "zmbv";       ValueData:  "1"; Components: ffdshow;     Tasks: video\other4

;  7 = ff_libmad.dll
;  8 = ff_libfaad2.dll
; 12 = ff_wmv9.dll
; 15 = ff_liba52.dll
; 17 = ff_libdts.dll

; Audio formats to decode
Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "aac";        ValueData:  "1"; Components: ffdshow;     Tasks: audio\aac
Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "ac3";        ValueData: "15"; Components: ffdshow;     Tasks: audio\ac3\liba52
Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "ac3";        ValueData:  "1"; Components: ffdshow;     Tasks: audio\ac3\libavcodec
;Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "ac3";        ValueData: "16"; Components: ffdshow;     Tasks: audio\ac3\spdif
Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "amr";        ValueData:  "1"; Components: ffdshow;     Tasks: audio\amr
Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "dts";        ValueData: "17"; Components: ffdshow;     Tasks: audio\dts\libdts
Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "dts";        ValueData:  "1"; Components: ffdshow;     Tasks: audio\dts\libavcodec
;Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "dts";        ValueData: "16"; Components: ffdshow;     Tasks: audio\dts\spdif
Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "eac3";       ValueData:  "1"; Components: ffdshow;     Tasks: audio\eac3
Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "flac";       ValueData:  "1"; Components: ffdshow;     Tasks: audio\flac
Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "gsm";        ValueData:  "1"; Components: ffdshow;     Tasks: audio\msgsm
Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "iadpcm";     ValueData:  "1"; Components: ffdshow;     Tasks: audio\imaadpcm
Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "law";        ValueData:  "1"; Components: ffdshow;     Tasks: audio\law
Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "lpcm";       ValueData:  "4"; Components: ffdshow;     Tasks: audio\lpcm
Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "mace";       ValueData:  "1"; Components: ffdshow;     Tasks: audio\qt
Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "truehd";     ValueData:  "1"; Components: ffdshow;     Tasks: audio\truehd
Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "mlp";        ValueData:  "1"; Components: ffdshow;     Tasks: audio\mlp
Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "mp2";        ValueData:  "1"; Components: ffdshow;     Tasks: audio\mp2
Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "mp3";        ValueData:  "1"; Components: ffdshow;     Tasks: audio\mp3
Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "msadpcm";    ValueData:  "1"; Components: ffdshow;     Tasks: audio\msadpcm
Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "otherAdpcm"; ValueData:  "1"; Components: ffdshow;     Tasks: audio\imaadpcm
Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "qdm2";       ValueData:  "1"; Components: ffdshow;     Tasks: audio\qt
Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "rawa";       ValueData:  "4"; Components: ffdshow;     Tasks: audio\rawa
Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "truespeech"; ValueData:  "1"; Components: ffdshow;     Tasks: audio\truespeech
Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "tta";        ValueData:  "1"; Components: ffdshow;     Tasks: audio\tta
Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "vorbis";     ValueData:  "1"; Components: ffdshow;     Tasks: audio\vorbis

Root: HKLM; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "aac";        ValueData:  "1"; Components: ffdshow;     Tasks: audio\aac
Root: HKLM; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "ac3";        ValueData: "15"; Components: ffdshow;     Tasks: audio\ac3\liba52
Root: HKLM; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "ac3";        ValueData:  "1"; Components: ffdshow;     Tasks: audio\ac3\libavcodec
;Root: HKLM; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "ac3";        ValueData: "16"; Components: ffdshow;     Tasks: audio\ac3\spdif
Root: HKLM; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "amr";        ValueData:  "1"; Components: ffdshow;     Tasks: audio\amr
Root: HKLM; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "dts";        ValueData: "17"; Components: ffdshow;     Tasks: audio\dts\libdts
Root: HKLM; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "dts";        ValueData:  "1"; Components: ffdshow;     Tasks: audio\dts\libavcodec
;Root: HKLM; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "dts";        ValueData: "16"; Components: ffdshow;     Tasks: audio\dts\spdif
Root: HKLM; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "eac3";       ValueData:  "1"; Components: ffdshow;     Tasks: audio\eac3
Root: HKLM; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "flac";       ValueData:  "1"; Components: ffdshow;     Tasks: audio\flac
Root: HKLM; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "gsm";        ValueData:  "1"; Components: ffdshow;     Tasks: audio\msgsm
Root: HKLM; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "iadpcm";     ValueData:  "1"; Components: ffdshow;     Tasks: audio\imaadpcm
Root: HKLM; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "law";        ValueData:  "1"; Components: ffdshow;     Tasks: audio\law
Root: HKLM; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "lpcm";       ValueData:  "4"; Components: ffdshow;     Tasks: audio\lpcm
Root: HKLM; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "mace";       ValueData:  "1"; Components: ffdshow;     Tasks: audio\qt
Root: HKCU; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "truehd";     ValueData:  "1"; Components: ffdshow;     Tasks: audio\truehd
Root: HKLM; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "mlp";        ValueData:  "1"; Components: ffdshow;     Tasks: audio\mlp
Root: HKLM; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "mp2";        ValueData:  "1"; Components: ffdshow;     Tasks: audio\mp2
Root: HKLM; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "mp3";        ValueData:  "1"; Components: ffdshow;     Tasks: audio\mp3
Root: HKLM; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "msadpcm";    ValueData:  "1"; Components: ffdshow;     Tasks: audio\msadpcm
Root: HKLM; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "otherAdpcm"; ValueData:  "1"; Components: ffdshow;     Tasks: audio\imaadpcm
Root: HKLM; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "qdm2";       ValueData:  "1"; Components: ffdshow;     Tasks: audio\qt
Root: HKLM; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "rawa";       ValueData:  "4"; Components: ffdshow;     Tasks: audio\rawa
Root: HKLM; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "truespeech"; ValueData:  "1"; Components: ffdshow;     Tasks: audio\truespeech
Root: HKLM; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "tta";        ValueData:  "1"; Components: ffdshow;     Tasks: audio\tta
Root: HKLM; Subkey: "{#= ff_reg_base}_audio"; ValueType: dword; ValueName: "vorbis";     ValueData:  "1"; Components: ffdshow;     Tasks: audio\vorbis

; VFW decoding
Root: HKLM; Subkey: "{#= ff_reg_base}_vfw";   ValueType: dword; ValueName: "ffv1";       ValueData:  "1"; Components: ffdshow\vfw
Root: HKLM; Subkey: "{#= ff_reg_base}_vfw";   ValueType: dword; ValueName: "fvfw";       ValueData:  "1"; Components: ffdshow\vfw
Root: HKLM; Subkey: "{#= ff_reg_base}_vfw";   ValueType: dword; ValueName: "h264";       ValueData:  "1"; Components: ffdshow\vfw; Tasks: video\h264;                Flags: createvalueifdoesntexist
Root: HKLM; Subkey: "{#= ff_reg_base}_vfw";   ValueType: dword; ValueName: "mp41";       ValueData:  "1"; Components: ffdshow\vfw; Tasks: video\mpeg4;               Flags: createvalueifdoesntexist
Root: HKLM; Subkey: "{#= ff_reg_base}_vfw";   ValueType: dword; ValueName: "mp42";       ValueData:  "1"; Components: ffdshow\vfw; Tasks: video\mpeg4;               Flags: createvalueifdoesntexist
Root: HKLM; Subkey: "{#= ff_reg_base}_vfw";   ValueType: dword; ValueName: "mp43";       ValueData:  "1"; Components: ffdshow\vfw; Tasks: video\mpeg4;               Flags: createvalueifdoesntexist
Root: HKLM; Subkey: "{#= ff_reg_base}_vfw";   ValueType: dword; ValueName: "div3";       ValueData:  "1"; Components: ffdshow\vfw; Tasks: video\divx;                Flags: createvalueifdoesntexist
#if include_xvidcore
Root: HKLM; Subkey: "{#= ff_reg_base}_vfw";   ValueType: dword; ValueName: "dx50";       ValueData:  "9"; Components: ffdshow\vfw; Tasks: video\divx;                Flags: createvalueifdoesntexist
Root: HKLM; Subkey: "{#= ff_reg_base}_vfw";   ValueType: dword; ValueName: "xvid";       ValueData:  "9"; Components: ffdshow\vfw; Tasks: video\xvid;                Flags: createvalueifdoesntexist
Root: HKLM; Subkey: "{#= ff_reg_base}_vfw";   ValueType: dword; ValueName: "mp4v";       ValueData:  "9"; Components: ffdshow\vfw; Tasks: video\mpeg4;               Flags: createvalueifdoesntexist
#else
Root: HKLM; Subkey: "{#= ff_reg_base}_vfw";   ValueType: dword; ValueName: "dx50";       ValueData:  "1"; Components: ffdshow\vfw; Tasks: video\divx;                Flags: createvalueifdoesntexist
Root: HKLM; Subkey: "{#= ff_reg_base}_vfw";   ValueType: dword; ValueName: "xvid";       ValueData:  "1"; Components: ffdshow\vfw; Tasks: video\xvid;                Flags: createvalueifdoesntexist
Root: HKLM; Subkey: "{#= ff_reg_base}_vfw";   ValueType: dword; ValueName: "mp4v";       ValueData:  "1"; Components: ffdshow\vfw; Tasks: video\mpeg4;               Flags: createvalueifdoesntexist
#endif
