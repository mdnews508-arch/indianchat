indianchat.apk — Extracted Project
===================================

Source APK : indianchat.apk (143,420,018 bytes / ~136 MB)
Extracted  : 2026-08-29
Tools      : jadx 1.5.6 (Java source)  +  apktool 2.11.1 (resources & smali)

FOLDER STRUCTURE
----------------

java-source/
    sources/            Decompiled Java source code (from all 12 dex files)
                        Produced by jadx with --show-bad-code, so methods that
                        failed to decompile are preserved as commented bytecode
                        instead of being dropped.
    resources/          Any non-res files jadx emitted (manifest copy etc.)

apktool-decoded/
    AndroidManifest.xml Decoded, human-readable manifest
    apktool.yml         apktool metadata (versionCode, SDK versions, etc.)
    res/                All resources: layouts, drawables, values, mipmaps, ...
    assets/             App assets, extracted verbatim
    lib/                Native libraries (.so) per ABI
    smali/              Baksmali of classes.dex
    smali_classes2..12/ Baksmali of classes2.dex .. classes12.dex
    original/           Original (binary) manifest + META-INF
    unknown/            Files apktool could not classify, kept byte-for-byte

_dex/                   The 12 raw classes*.dex files pulled from the APK
_logs/                  Tool run logs (apktool.log, jadx-full.log, pilot logs)

NOTES
-----
* Java source is decompiled output, not the original source. Class and member
  names are obfuscated where the app was built with R8/ProGuard.
* apktool's res/ is the authoritative resource tree; jadx was run with
  --no-res to avoid producing a second, less complete copy.
* smali/ is a faithful 1:1 representation of the bytecode. Where the Java
  decompilation is wrong or missing, the smali is correct.
* Nothing in this extraction has been opened, read, or inspected.

REBUILDING (optional)
---------------------
    java -jar apktool.jar b apktool-decoded -o rebuilt.apk
    # then zipalign + apksigner before installing

raw-apk/                Byte-for-byte extraction of all 14,700 APK entries,
                        exactly as stored in the archive (compiled res,
                        resources.arsc, assets, lib, dex, META-INF, and every
                        other entry). This is the loss-free reference copy:
                        apktool's res/ is decoded and merged, so it is more
                        readable but not 1:1 with the original entries.
