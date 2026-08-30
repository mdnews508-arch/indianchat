.class public final Lcom/facebook/common/dextricks/OdexSchemeArtXdex;
.super Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;
.source ""


# static fields
.field public static final MIN_DISK_FREE_FOR_MIXED_MODE:J = 0x19000000L

.field public static final REGENERATE_SOFT_ERROR_CATEGORY:Ljava/lang/String; = "OdexSchemeArtXdex_REGEN"

.field public static final STATE_DEX2OAT_CLASSPATH_SET:J = 0x800L

.field public static final STATE_DEX2OAT_QUICKENING_NEEDED:J = 0x40L

.field public static final STATE_DEX2OAT_QUICK_ATTEMPTED:J = 0x200L

.field public static final STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED:J = 0x8000L

.field public static final STATE_DO_PERIODIC_PGO_COMP_FINISHED:J = 0x10000L

.field public static final STATE_DO_PERIODIC_PGO_COMP_NEEDED:J = 0x4000L

.field public static final STATE_MASK:J = 0x50f0L

.field public static final STATE_MIXED_ATTEMPTED:J = 0x400L

.field public static final STATE_MIXED_NEEDED:J = 0x80L

.field public static final STATE_OATMEAL_QUICKENING_NEEDED:J = 0x20L

.field public static final STATE_OATMEAL_QUICK_ATTEMPTED:J = 0x100L

.field public static final STATE_OPT_COMPLETED:J = 0x10L

.field public static final STATE_PGO_ATTEMPTED:J = 0x2000L

.field public static final STATE_PGO_NEEDED:J = 0x1000L


# instance fields
.field public final mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final mIsLoadable:Z


# direct methods
.method public constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;J)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getOdexFlags()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1, p2, p3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 16
    .line 17
    const-wide/16 v0, 0x50f0

    .line 18
    .line 19
    and-long/2addr p2, v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, p2, v1

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsLoadable:Z

    .line 29
    .line 30
    return-void
.end method

.method public static anyOptimizationDone(J)Z
    .locals 3

    .line 0
    const-wide/16 v0, 0x50f0

    .line 1
    .line 2
    and-long/2addr p0, v0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static dexAppearsTruncated(Ljava/io/File;I)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    int-to-long v1, p1

    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static getCannotTruncateDexFlagFile(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 0
    const-string v0, "cannot_trunc_dex.flg"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getCannotTruncateDexesFlag(Ljava/io/File;)Z
    .locals 1

    .line 0
    const-string v0, "cannot_trunc_dex.flg"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static getOdexFlags()I
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1a

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    :cond_0
    return v0
.end method

.method private getTruncatedSize(Lcom/facebook/common/dextricks/DexStore;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 5
    .line 6
    return v0
.end method

.method public static isOatFileStillValid(Ljava/io/File;JJ)Z
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, p1, v3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    cmp-long v0, p3, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, p1, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    return v5
.end method

.method public static makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyOptimizationDone(J)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const-string v6, "oat"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    if-lt v7, v3, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    move-object v2, v6

    .line 16
    if-lt v7, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :cond_1
    if-eqz v8, :cond_2

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_2
    invoke-static {p0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v0, v1, v5

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v0, v1, v4

    .line 43
    .line 44
    const-string v0, "makeExpectedFile: are oat around: %s expected files: %s"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    if-lt v7, v3, :cond_4

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 54
    .line 55
    invoke-direct {v0, v6}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v1, v5}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "makeExpectedFile: RETURN expected files: %s"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    mul-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->toExpectedFileString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v2, v3

    .line 119
    goto :goto_0
.end method

.method public static makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

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

.method private needsTruncation(Ljava/io/File;I)Z
    .locals 2

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexAppearsTruncated(Ljava/io/File;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2e

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, LX/J28;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-lt v2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ".odex"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ".oat"

    .line 42
    .line 43
    goto :goto_0
.end method

.method public static optimizationCompleted(J)Z
    .locals 3

    .line 0
    const-wide/16 v0, 0x10

    .line 1
    .line 2
    and-long/2addr p0, v0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private shouldTruncateDexesNow(Ljava/io/File;Ljava/io/File;JI)Z
    .locals 2

    .line 0
    invoke-direct {p0, p2, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->needsTruncation(Ljava/io/File;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getCannotTruncateDexesFlag(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method private truncateWithBackup(Ljava/io/File;Ljava/io/File;I)V
    .locals 3

    .line 0
    if-ltz p3, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-static {p2}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    invoke-static {v0, v2, p3}, LX/Kvj;->A00(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 30
    :catchall_2
    move-exception v1

    .line 31
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :catchall_3
    move-exception v0

    .line 36
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 31

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-boolean v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsLoadable:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "App is not loadable yet, avoid loading secondary dexes"

    .line 12
    .line 13
    invoke-static {v0}, LX/J27;->A1B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {v7, v9, v8}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string v0, "We pass through this code when loading secondary dexes"

    .line 21
    .line 22
    invoke-static {v0}, LX/J27;->A1B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    if-lt v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, v7, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "oat"

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v1, "expect oat dir"

    .line 44
    .line 45
    new-array v0, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const-string v0, "loading pre-built omni-oat"

    .line 51
    .line 52
    invoke-static {v0}, LX/J27;->A1B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-boolean v0, Lcom/facebook/common/dextricks/DexConstants;->FB_REDEX_VERIFY_NONE_ENABLED:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v1, "redex ran in verify-none mode, and may have produced non-verifying bytecode."

    .line 60
    .line 61
    new-array v0, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v9}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    .line 67
    .line 68
    .line 69
    move-result-object v24

    .line 70
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 74
    .line 75
    .line 76
    move-result-wide v22

    .line 77
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v6, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 82
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-lt v0, v2, :cond_9

    .line 86
    .line 87
    invoke-static {v9, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    :goto_0
    const/4 v4, 0x1

    .line 92
    new-array v1, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, v7, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v1, v3

    .line 101
    .line 102
    const-string v0, "Looking at expected files: %s"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/16 v20, 0x1

    .line 109
    .line 110
    :goto_1
    iget-object v2, v7, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 111
    .line 112
    array-length v0, v2

    .line 113
    const-string v5, "OdexSchemeArtXdex_REGEN"

    .line 114
    .line 115
    if-ge v11, v0, :cond_a

    .line 116
    .line 117
    new-array v1, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v0, v2, v11

    .line 120
    .line 121
    aput-object v0, v1, v3

    .line 122
    .line 123
    const-string v0, "Looking at expected file: %s"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v7, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 129
    .line 130
    aget-object v1, v2, v11

    .line 131
    .line 132
    const-string v0, ".dex"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const-string v1, "Skipping since the expected file is not a dex file"

    .line 141
    .line 142
    new-array v0, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    const/4 v3, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-static/range {v21 .. v21}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    aget-object v0, v2, v11

    .line 157
    .line 158
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1}, LX/J2A;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 167
    .line 168
    .line 169
    move-result-wide v18

    .line 170
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    iget-object v0, v7, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 175
    .line 176
    aget-object v0, v0, v11

    .line 177
    .line 178
    invoke-static {v9, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v7, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 187
    .line 188
    aget-object v0, v0, v11

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ".backup"

    .line 194
    .line 195
    invoke-static {v9, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v0, "odexSchemeArtXDex.configureClassLoader() status="

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, " expected dex file "

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " not found"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_5
    const/4 v0, 0x0

    .line 248
    invoke-static {v4}, LX/J27;->A1B(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    if-eqz v20, :cond_8

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 256
    .line 257
    .line 258
    move-result-wide v16

    .line 259
    const-wide/16 v14, 0x0

    .line 260
    .line 261
    cmp-long v0, v16, v14

    .line 262
    .line 263
    if-nez v0, :cond_5

    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, " attempting to load 0 length dex file "

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, " when we seemed to have already compiled to "

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :goto_4
    :try_start_0
    move-object/from16 v25, v7

    .line 293
    .line 294
    move-object/from16 v26, v9

    .line 295
    .line 296
    move-object/from16 v27, v10

    .line 297
    .line 298
    move-wide/from16 v28, v22

    .line 299
    .line 300
    move/from16 v30, v6

    .line 301
    .line 302
    invoke-direct/range {v25 .. v30}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->shouldTruncateDexesNow(Ljava/io/File;Ljava/io/File;JI)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-direct {v7, v10, v13, v6}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->truncateWithBackup(Ljava/io/File;Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 309
    .line 310
    .line 311
    :try_start_1
    const-string v15, "attempting to truncate %s to %d"

    .line 312
    .line 313
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-static {v10, v14, v0, v6, v1}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 319
    .line 320
    .line 321
    invoke-static {v15, v14}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v10, v12}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "added truncated dex ok "

    .line 332
    .line 333
    invoke-static {v10, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/J27;->A1B(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v13}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    :catch_0
    move-exception v1

    .line 345
    :try_start_2
    invoke-static {v13, v10}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "failed to load truncated dex"

    .line 349
    .line 350
    invoke-static {v5, v0, v1}, LX/L0v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v10, v12}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "added full dex ok "

    .line 364
    .line 365
    invoke-static {v10, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LX/J27;->A1B(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_7
    invoke-virtual {v8, v10, v12}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_8
    invoke-virtual {v8, v10, v0}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Z)V

    .line 378
    .line 379
    .line 380
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "added dex ok "

    .line 385
    .line 386
    invoke-static {v10, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/J27;->A1B(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 391
    .line 392
    .line 393
    :goto_6
    move-wide/from16 v0, v18

    .line 394
    .line 395
    invoke-static {v12, v2, v3, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->isOatFileStillValid(Ljava/io/File;JJ)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    and-int v20, v20, v0

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, "/"

    .line 415
    .line 416
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v21

    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_a
    if-nez v20, :cond_b

    .line 423
    .line 424
    const-string v1, "failed filesize/time integrity checks"

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {v5, v1, v0}, LX/L0v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 431
    .line 432
    .line 433
    :cond_b
    invoke-static/range {v22 .. v23}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_0

    .line 438
    .line 439
    move-object/from16 v2, v24

    .line 440
    .line 441
    move-wide/from16 v0, v22

    .line 442
    .line 443
    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :catch_1
    move-exception v2

    .line 448
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "IOException adding dex "

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, " will rethrow and attempt recovery"

    .line 461
    .line 462
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v5, v0, v2}, LX/L0v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 470
    .line 471
    .line 472
    new-instance v1, Ljava/io/IOException;

    .line 473
    .line 474
    invoke-direct {v1, v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 478
    .line 479
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    throw v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "OdexSchemeArtXdex"

    .line 1
    .line 2
    return-object v0
.end method

.method public loadInformationalStatus(Ljava/io/File;J)I
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-static {v0, v1, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v3, v0, :cond_a

    .line 18
    .line 19
    invoke-static {p1, v5}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    :goto_0
    const/4 v7, 0x0

    .line 24
    :goto_1
    array-length v0, v6

    .line 25
    const/16 v10, 0x400

    .line 26
    .line 27
    const-wide/16 v3, 0x1000

    .line 28
    .line 29
    if-ge v7, v0, :cond_0

    .line 30
    .line 31
    invoke-static {v13}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aget-object v0, v6, v7

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v8}, LX/J2A;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v0, "loadInformationalStatus didn\'t find: "

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-array v0, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v6, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const-wide/16 v8, 0x80

    .line 74
    .line 75
    and-long v6, p2, v8

    .line 76
    .line 77
    const-wide/16 v10, 0x400

    .line 78
    .line 79
    cmp-long v0, v6, v1

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    and-long v6, p2, v10

    .line 84
    .line 85
    cmp-long v0, v6, v1

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/16 v5, 0x400

    .line 90
    .line 91
    :cond_1
    and-long v8, p2, v3

    .line 92
    .line 93
    const-wide/16 v6, 0x2000

    .line 94
    .line 95
    cmp-long v0, v8, v1

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    and-long v3, p2, v6

    .line 100
    .line 101
    cmp-long v0, v3, v1

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const v0, 0x8000

    .line 106
    .line 107
    .line 108
    or-int/2addr v5, v0

    .line 109
    :cond_2
    and-long v3, p2, v10

    .line 110
    .line 111
    cmp-long v0, v3, v1

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    or-int/lit16 v5, v5, 0x2000

    .line 116
    .line 117
    :cond_3
    and-long v3, p2, v6

    .line 118
    .line 119
    cmp-long v0, v3, v1

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/high16 v0, 0x10000

    .line 124
    .line 125
    or-int/2addr v5, v0

    .line 126
    :cond_4
    const-wide/16 v6, 0x800

    .line 127
    .line 128
    and-long v3, p2, v6

    .line 129
    .line 130
    cmp-long v0, v3, v1

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    or-int/lit16 v5, v5, 0x4000

    .line 135
    .line 136
    :cond_5
    const-wide/16 v6, 0x4000

    .line 137
    .line 138
    and-long v3, p2, v6

    .line 139
    .line 140
    cmp-long v0, v3, v1

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    const-wide/32 v6, 0x10000

    .line 145
    .line 146
    .line 147
    and-long v3, p2, v6

    .line 148
    .line 149
    const-wide/32 v6, 0x8000

    .line 150
    .line 151
    .line 152
    cmp-long v0, v3, v1

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    and-long v3, p2, v6

    .line 157
    .line 158
    cmp-long v0, v3, v1

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const/high16 v0, 0x20000

    .line 163
    .line 164
    or-int/2addr v0, v5

    .line 165
    move v5, v0

    .line 166
    :cond_6
    and-long p2, p2, v6

    .line 167
    .line 168
    cmp-long v0, p2, v1

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    const/high16 v0, 0x40000

    .line 173
    .line 174
    or-int/2addr v5, v0

    .line 175
    :cond_7
    return v5

    .line 176
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const-string v0, "loadInformationalStatus DID find: "

    .line 181
    .line 182
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v8}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-array v0, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v8, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :try_start_0
    invoke-static {v12}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 199
    .line 200
    .line 201
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :try_start_1
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 203
    .line 204
    invoke-direct {v9, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 205
    .line 206
    .line 207
    :try_start_2
    invoke-static {v8, v3, v4}, Lcom/facebook/common/dextricks/Fs;->discardFromInputStream(Ljava/io/InputStream;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    cmp-long v0, v10, v3

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v0, "loadInformationalStatus couldn\'t read more than 4k of the beginning of "

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/J27;->A1A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    const/16 v0, 0x1000

    .line 237
    .line 238
    invoke-static {v8, v9, v0}, LX/Kvj;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    .line 243
    .line 244
    :goto_2
    :try_start_3
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 245
    .line 246
    .line 247
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 248
    .line 249
    .line 250
    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 251
    :catchall_0
    move-exception v3

    .line 252
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 253
    .line 254
    .line 255
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    :try_start_6
    invoke-static {v3, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 261
    :catchall_2
    move-exception v3

    .line 262
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 263
    .line 264
    .line 265
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    :try_start_8
    invoke-static {v3, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_4
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 271
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v0, "loadInformationalStatus couldn\'t open "

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/J27;->A1A(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, "/"

    .line 307
    .line 308
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    goto/16 :goto_0
.end method
