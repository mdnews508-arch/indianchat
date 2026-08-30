.class public Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;
.super Lcom/facebook/common/dextricks/OdexScheme;
.source ""


# static fields
.field public static final OREO_ODEX_DIR:Ljava/lang/String; = "oat"

.field public static sAttemptedArtHackInstallation:Z


# direct methods
.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "oat"

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public static getArch()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v1, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v2, v1, v0

    .line 4
    .line 5
    const-string v1, "x86"

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "armeabi-v7a"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "arm"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Unknown ABI "

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/J2B;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    return-object v1
.end method

.method public static getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "oat/"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getArch()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, LX/J2B;->A0s(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "/"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    array-length v0, p0

    .line 1
    move v4, v0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    :cond_0
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-object v1, p0, v2

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object v3
.end method

.method public static makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    new-array v2, v3, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->toExpectedFileString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v2
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 8

    .line 0
    const-string v7, "restored old ART hack mask"

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    :cond_0
    sget-boolean v0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->sAttemptedArtHackInstallation:Z

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sput-boolean v5, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->sAttemptedArtHackInstallation:Z

    .line 17
    .line 18
    :try_start_0
    invoke-static {v6, v1}, Lcom/facebook/common/dextricks/RuntimeInternals;->installArtHacks(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit8 v0, v6, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    and-int/lit8 v0, v1, 0x2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v3, "OdexSchemeArtTurbo"

    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Could not install 0x"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x64

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v3, v2, v0, v1}, LX/L0v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    const-string v1, "failed to install verifier-disabling ART hacks; continuing slowly"

    .line 59
    .line 60
    new-array v0, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/common/dextricks/RuntimeInternals;->getEnabledThreadArtHacks()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    or-int/2addr v6, v4

    .line 70
    invoke-static {v6}, Lcom/facebook/common/dextricks/RuntimeInternals;->setEnabledThreadArtHacks(I)I

    .line 71
    .line 72
    .line 73
    :try_start_1
    const-string v0, "enabled ART verifier hack (warning-level logs following are expected)"

    .line 74
    .line 75
    invoke-static {v0}, LX/J27;->A1B(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_1
    iget-object v2, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 80
    .line 81
    array-length v0, v2

    .line 82
    if-ge v3, v0, :cond_3

    .line 83
    .line 84
    aget-object v1, v2, v3

    .line 85
    .line 86
    const-string v0, "oat"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    aget-object v0, v2, v3

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0, v5}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_3
    invoke-static {v4}, Lcom/facebook/common/dextricks/RuntimeInternals;->setEnabledThreadArtHacks(I)I

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, LX/J27;->A1B(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-static {v4}, Lcom/facebook/common/dextricks/RuntimeInternals;->setEnabledThreadArtHacks(I)I

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, LX/J27;->A1B(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "OdexSchemeArtTurbo"

    .line 1
    .line 2
    return-object v0
.end method

.method public final makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;-><init>(Lcom/facebook/common/dextricks/DexStore;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
