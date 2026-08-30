.class public Lcom/indianchat/app/shell/AbstractAppShellDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/indianchat/app/shell/ApplicationLike;


# static fields
.field public static final COMPRESSED_LIBS_ARCHIVE_NAME:Ljava/lang/String; = "libs.spo"


# instance fields
.field public final abProps:LX/00s;

.field public final appContext:Landroid/content/Context;

.field public final appStartStat:LX/008;

.field public applicationCreatePerfTracker:LX/0Aj;

.field public asyncInitStarted:Z

.field public isFirstColdStart:Z

.field public pendingDecompressionEvent:LX/H4X;

.field public indianChatLocale:LX/0FJ;

.field public final indianChatSoLoader:LX/00s;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/008;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->abProps:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x35a

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->indianChatSoLoader:LX/00s;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->isFirstColdStart:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->appStartStat:LX/008;

    .line 25
    .line 26
    return-void
.end method

.method private decompressAsset(LX/089;LX/0AG;LX/0BN;LX/0EG;LX/08m;LX/0EM;)Z
    .locals 11

    .line 0
    const-string v1, "libs.spo"

    .line 1
    .line 2
    const-string v6, " cold start after app install"

    .line 3
    .line 4
    const-string v10, " consecutive cold start"

    .line 5
    .line 6
    const-string v7, "AbstractAppShellDelegate/decompressAsset time:"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 13
    .line 14
    const-string v4, "decompress_asset"

    .line 15
    .line 16
    iget-object v0, v0, LX/0Aj;->A00:LX/0Am;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 23
    .line 24
    move-object/from16 v2, p6

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/0EM;->A03(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-boolean v5, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->isFirstColdStart:Z

    .line 33
    .line 34
    new-instance v2, LX/H4X;

    .line 35
    .line 36
    invoke-direct {v2}, LX/H4X;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, LX/H4X;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v0, v8

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/H4X;->A01:Ljava/lang/Long;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->pendingDecompressionEvent:LX/H4X;

    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const/4 v5, 0x0

    .line 57
    :try_start_1
    move-object/from16 v1, p5

    .line 58
    .line 59
    invoke-direct {p0, p2, p4, v1, v0}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->maybeReportDecompressionFailure(LX/0AG;LX/0EG;LX/08m;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sub-long/2addr v0, v8

    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->isFirstColdStart:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    move-object v6, v10

    .line 83
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 94
    .line 95
    const-string v2, "decompression_success"

    .line 96
    .line 97
    iget-object v1, v0, LX/0Aj;->A00:LX/0Am;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v2, v5, v0}, LX/0Am;->A0G(Ljava/lang/String;ZZ)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 104
    .line 105
    iget-object v0, v0, LX/0Aj;->A00:LX/0Am;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :catchall_0
    move-exception v3

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    sub-long/2addr v0, v8

    .line 125
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->isFirstColdStart:Z

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    move-object v6, v10

    .line 133
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 144
    .line 145
    const-string v2, "decompression_success"

    .line 146
    .line 147
    iget-object v1, v0, LX/0Aj;->A00:LX/0Am;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v1, v2, v5, v0}, LX/0Am;->A0G(Ljava/lang/String;ZZ)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 154
    .line 155
    iget-object v0, v0, LX/0Aj;->A00:LX/0Am;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3
.end method

.method private decompressLibraries(LX/089;LX/0AG;LX/0BN;LX/0EG;LX/0CY;LX/08m;LX/0EM;LX/00A;)V
    .locals 8

    .line 0
    invoke-interface {p5}, LX/0CY;->BPl()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 8
    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual {p7, v0}, LX/0EM;->A02(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->decompressAsset(LX/089;LX/0AG;LX/0BN;LX/0EG;LX/08m;LX/0EM;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "AbstractAppShellDelegate/decompressLibraries: Could not load decompressor libraries"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private initCrashHandling(LX/0AJ;LX/0AK;)V
    .locals 0

    .line 0
    iput-object p1, p2, LX/0AK;->A0D:LX/0AJ;

    .line 1
    .line 2
    sput-object p2, LX/0AU;->A00:LX/0AK;

    .line 3
    .line 4
    return-void
.end method

.method private initLogging(LX/077;)V
    .locals 1

    .line 0
    new-instance v0, LX/07G;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/07G;-><init>(LX/077;)V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/infra/logging/Log;->connectivityInfoProvider:LX/07G;

    .line 6
    .line 7
    return-void
.end method

.method private initStartupPathPerfLogging()V
    .locals 4

    .line 0
    const/16 v0, 0x139

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Ag;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Ag;->CZx()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x33e

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Aj;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 26
    .line 27
    iget-object v3, v0, LX/0Aj;->A00:LX/0Am;

    .line 28
    .line 29
    const-string v2, "ApplicationCreatePerfTracker"

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, v2}, LX/0Am;->A0I(JLjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private installAnrDetector(LX/07s;LX/0Er;LX/0CY;LX/0Es;LX/0Eu;LX/00A;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 1
    .line 2
    const-string v2, "install_anr_detector"

    .line 3
    .line 4
    iget-object v0, v0, LX/0Aj;->A00:LX/0Am;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v0, LX/07Q;->A01:LX/07R;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/07R;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-boolean v0, LX/07d;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "wa_lacrima_keep_legacy"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/07d;->A00(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/16 v0, 0x8

    .line 33
    .line 34
    new-instance v1, LX/1ar;

    .line 35
    .line 36
    invoke-direct {v1, p6, p0, v0}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "breakpad"

    .line 40
    .line 41
    invoke-static {p2, v1, v0}, LX/0Er;->A01(LX/0Er;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v1, LX/1ad;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/1ad;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "abort_hook"

    .line 51
    .line 52
    invoke-static {p2, v1, v0}, LX/0Er;->A01(LX/0Er;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x15

    .line 59
    .line 60
    new-instance v1, LX/1as;

    .line 61
    .line 62
    invoke-direct {v1, p4, v0}, LX/1as;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "anr_detector"

    .line 66
    .line 67
    invoke-static {p2, v1, v0}, LX/0Er;->A01(LX/0Er;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p5, p3}, Lcom/indianchat/wamsys/JniBridge;->setDependencies(LX/0Eu;LX/0CY;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 74
    .line 75
    iget-object v0, v0, LX/0Aj;->A00:LX/0Am;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private installApollo(LX/00A;LX/0AG;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->abProps:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00D;

    .line 7
    .line 8
    const/16 v0, 0x392a

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xfe

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/indianchat/infra/crash/apollo/Apollo;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 25
    .line 26
    const-string v3, "InstallApollo"

    .line 27
    .line 28
    iget-object v0, v0, LX/0Aj;->A00:LX/0Am;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/00A;->A05()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "decompressed/libs.spo"

    .line 38
    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    sget-object v1, LX/0Ee;->A02:Ljava/util/Set;

    .line 53
    .line 54
    sget-object v0, LX/0Ee;->A01:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, [Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v1, v2, v0}, Lcom/indianchat/infra/crash/apollo/Apollo;->init([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-string v2, "failed to install apollo"

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    const-string v0, "AbstractAppShellDelegate/installApollo"

    .line 87
    .line 88
    invoke-virtual {p2, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 92
    .line 93
    iget-object v0, v0, LX/0Aj;->A00:LX/0Am;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public static synthetic lambda$maybeTransitToWarmStage$0(LX/0Ag;)V
    .locals 1

    .line 0
    const-string v0, "AbstractAppShellDelegate/transitToWarmStage/async/start"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/0Ag;->CZz()V

    .line 6
    .line 7
    .line 8
    const-string v0, "AbstractAppShellDelegate/transitToWarmStage/async/end"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic lambda$onCreate$1()V
    .locals 1

    .line 0
    sget-object v0, LX/07Q;->A02:LX/07Q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07Q;->A0A()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/07P;->A05()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/07P;->A06()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic lambda$onCreate$2()V
    .locals 1

    .line 0
    const/16 v0, 0x36a

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Am;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1Am;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic lambda$performAsyncInit$1(LX/1g4;)V
    .locals 7

    .line 0
    const-string v6, "AbstractAppShellDelegate/app-init async init done"

    .line 1
    .line 2
    const-string v3, "executeAsyncInit"

    .line 3
    .line 4
    const-string v1, "async-init"

    .line 5
    .line 6
    sget-object v0, LX/1g4;->A01:LX/00w;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/1g4;->A00(LX/00w;Ljava/lang/String;)LX/2Ez;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0x788

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Ap;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1Ap;->A00()V

    .line 21
    .line 22
    .line 23
    const v0, 0x814e

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    const/16 v5, 0x327

    .line 31
    .line 32
    invoke-static {v5}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0F7;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/0F7;->A08(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/00W;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/00Y;

    .line 53
    .line 54
    const/16 v0, 0x35f

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0Fs;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x457

    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0GK;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :cond_1
    invoke-static {v0}, LX/2Ey;->A00(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0F7;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, LX/0F7;->A07(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0F7;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, LX/0F7;->A07(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method private loadLibIndianChatAsync()V
    .locals 3

    .line 0
    :try_start_0
    const/16 v0, 0x63

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/07s;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    new-instance v0, LX/1as;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/1as;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    throw v0
.end method

.method private logDebugInfo()V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "AbstractAppShellDelegate/debug_info: pkg="

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "; v="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/00v;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "; vc="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const v0, 0xfb346e5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "; p="

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "consumer"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "; e="

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/0CJ;->A00:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x5a

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "; g="

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "efd6a6dec439eb4d9239dea7dd0c59d61d510b4d"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "; t="

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-wide v0, 0x1a049691e88L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "; d="

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " "

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "; os=Android "

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "; abis="

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ","

    .line 126
    .line 127
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private maybeDisableRuntimeVerification()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->abProps:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/00D;

    .line 7
    .line 8
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 9
    .line 10
    const/16 v1, 0x37ca

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 20
    .line 21
    const-string v2, "load_disable_rt_verification"

    .line 22
    .line 23
    iget-object v0, v0, LX/0Aj;->A00:LX/0Am;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "AbstractAppShellDelegate/maybeDisableRuntimeVerification"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x356

    .line 34
    .line 35
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0CY;

    .line 40
    .line 41
    const-string v0, "rtvip"

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/0CY;->BQ1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 50
    .line 51
    iget-object v0, v0, LX/0Aj;->A00:LX/0Am;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v0, "AbstractAppShellDelegate/maybeDisableRuntimeVerification/skip"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private maybeRecoverFromFailureToSwitchAccountsDuringAppStartup()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00A;

    .line 7
    .line 8
    const-string v0, "account_switching"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v0, v3}, LX/00A;->A06(Ljava/lang/String;I)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "checkpoint"

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "AbstractAppShellDelegate/onCreate/checkpoint file exists/recoverFromFailureToSwitchAccountsDuringAppStartup"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/00W;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/00Y;

    .line 45
    .line 46
    const/16 v0, 0x814

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/HuN;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, LX/HuN;->A02(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    const/16 v0, 0xe7

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0AG;

    .line 65
    .line 66
    const-string v0, "AbstractAppShellDelegate/recoverFromFailureToSwitchAccountsDuringAppStartup"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v4, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_2
    throw v0

    .line 74
    :cond_0
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    throw v0
.end method

.method private maybeReportDecompressionFailure(LX/0AG;LX/0EG;LX/08m;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const-string v4, "decompression_failure_reported_timestamp"

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "AbstractAppShellDelegate/maybeReportDecompressionFailure: available internal storage: "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LX/0EG;->A04()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "AbstractAppShellDelegate/maybeReportDecompressionFailure"

    .line 27
    .line 28
    invoke-static {v3, p4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const-wide/32 v0, 0x5265c00

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p3, v0, v1, v4}, LX/08m;->A1J(JLjava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string/jumbo v0, "superpack decompression failed"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v0, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v4}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    throw v0
.end method

.method private maybeTransitToWarmStage()V
    .locals 5

    .line 0
    const/16 v0, 0x139

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0Ag;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->abProps:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00D;

    .line 21
    .line 22
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 23
    .line 24
    const/16 v0, 0x6166

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v3, v1, v2, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->abProps:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/00D;

    .line 40
    .line 41
    const/16 v0, 0x6165

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x63

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/07s;

    .line 56
    .line 57
    :try_start_0
    const/16 v1, 0xb

    .line 58
    .line 59
    new-instance v0, LX/LnO;

    .line 60
    .line 61
    invoke-direct {v0, v4, v1}, LX/LnO;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    throw v0

    .line 70
    :cond_0
    const-string v0, "AbstractAppShellDelegate/transitToWarmStage/sync/start"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, LX/0Ag;->CZz()V

    .line 76
    .line 77
    .line 78
    const-string v0, "AbstractAppShellDelegate/transitToWarmStage/sync/end"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private performAsyncInit()V
    .locals 12

    .line 0
    const/16 v5, 0x327

    .line 1
    .line 2
    invoke-static {v5}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0F7;

    .line 7
    .line 8
    const-string v3, "queueAsyncInit"

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/0F7;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x63

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/07s;

    .line 20
    .line 21
    const/16 v0, 0x38

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LX/00D;

    .line 28
    .line 29
    const/16 v0, 0xca7

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0b8;

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0b8;->A01(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x332

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 50
    .line 51
    const/16 v1, 0x6166

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v9, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/4 v10, 0x0

    .line 59
    new-instance v6, LX/Ad8;

    .line 60
    .line 61
    invoke-direct/range {v6 .. v11}, LX/Ad8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v6}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x17

    .line 68
    .line 69
    new-instance v0, LX/Ae2;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, LX/Ae2;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xee

    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/0CR;

    .line 84
    .line 85
    const-string v1, "AppInit"

    .line 86
    .line 87
    const-string v0, "End"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/0CR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0F7;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LX/0F7;->A07(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private queueAsyncInit()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/1ZU;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/1ZU;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private registerJobAnomalyDetectors(LX/07s;LX/07r;LX/2Ew;)V
    .locals 1

    .line 0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    instance-of v0, p1, LX/07t;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x5a2

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/07t;->A00(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, LX/2Ew;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setBouncyCastleProvider()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 1
    .line 2
    const-string/jumbo v3, "set_bouncy_castle_provider"

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/0Aj;->A00:LX/0Am;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->abProps:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/00D;

    .line 17
    .line 18
    sget-object v1, LX/0FD;->A02:LX/09O;

    .line 19
    .line 20
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/0FH;

    .line 29
    .line 30
    invoke-direct {v0}, LX/0FH;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 37
    .line 38
    iget-object v0, v0, LX/0Aj;->A00:LX/0Am;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, LX/1TL;

    .line 45
    .line 46
    invoke-direct {v0}, LX/1TL;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method private setStrictModePolicyForAppInit()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 1
    .line 2
    const-string/jumbo v1, "set_strict_mode_policy_for_app_init"

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/0Aj;->A00:LX/0Am;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 11
    .line 12
    iget-object v0, v0, LX/0Aj;->A00:LX/0Am;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setupTestEnvironmentForDebug()V
    .locals 1

    .line 0
    :try_start_0
    const/16 v0, 0x372

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    throw v0
.end method


# virtual methods
.method public synthetic lambda$installAnrDetector$0$com-indianchat-app-shell-AbstractAppShellDelegate(LX/00A;)V
    .locals 13

    .line 0
    iget-object v5, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->indianChatSoLoader:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Ce;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0Ce;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string v0, "libunwindstack_binary.so"

    .line 17
    .line 18
    invoke-static {v0}, LX/0Cf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string/jumbo v0, "indianchatsoloader/unwindstack/not found via SoLoader"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v1, LX/0Ce;->A06:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    :goto_0
    const-class v4, Lcom/indianchat/infra/crash/breakpad/BreakpadManager;

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "/"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "libunwindstack_binary.so"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_1
    sget-object v0, Lcom/indianchat/infra/crash/breakpad/BreakpadManager;->A00:Ljava/io/File;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_2
    const-string v0, "breakpad/initialized more than once"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/0Ew;->A00(LX/00A;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez v12, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :cond_3
    const-string v0, "breakpad/unwindstackBinaryPath not found"

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {p1}, LX/00A;->A05()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v1, "decompressed/libs.spo"

    .line 103
    .line 104
    new-instance v0, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, LX/0CS;->A00:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 116
    .line 117
    const v10, 0x177000

    .line 118
    .line 119
    .line 120
    invoke-static/range {v6 .. v12}, Lcom/indianchat/infra/crash/breakpad/BreakpadManager;->setUpBreakpad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string v0, "breakpad/setup failed"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v3, Lcom/indianchat/infra/crash/breakpad/BreakpadManager;->A00:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    monitor-exit v4

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    throw v0
.end method

.method public synthetic lambda$loadLibIndianChatAsync$0$com-indianchat-app-shell-AbstractAppShellDelegate()V
    .locals 5

    .line 0
    const-string v0, "AbstractAppShellDelegate/queueAsyncInit/async load libindianchat.so"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x356

    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0CY;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0CY;->BPu()Z

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x36a

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Am;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1Am;->A01()V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x1cbb

    .line 28
    .line 29
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/1Vh;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/1Vh;->A07:LX/05C;

    .line 42
    .line 43
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0BN;

    .line 50
    .line 51
    new-instance v1, LX/1Vi;

    .line 52
    .line 53
    invoke-direct {v1, v4}, LX/1Vi;-><init>(LX/1Vh;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/1Vj;

    .line 57
    .line 58
    invoke-direct {v0, v3, v4}, LX/1Vj;-><init>(Landroid/content/Context;LX/1Vh;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3, v1, v0}, LX/0BN;->BFE(Landroid/content/Context;LX/1Vi;LX/1Vj;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->abProps:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/00D;

    .line 71
    .line 72
    sget-object v1, LX/0FD;->A01:LX/09O;

    .line 73
    .line 74
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/16 v0, 0x1465

    .line 83
    .line 84
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0sM;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0sM;->A02()V

    .line 91
    .line 92
    .line 93
    :cond_0
    const/16 v0, 0x343

    .line 94
    .line 95
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0BN;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0BN;->AJ6()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public synthetic lambda$onCreate$0$com-indianchat-app-shell-AbstractAppShellDelegate()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->abProps:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07r;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0E6;->A00(LX/07r;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic lambda$performAsyncInit$0$com-indianchat-app-shell-AbstractAppShellDelegate(ZLX/07s;LX/07r;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->pendingDecompressionEvent:LX/H4X;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x343

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0BN;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->pendingDecompressionEvent:LX/H4X;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->pendingDecompressionEvent:LX/H4X;

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x139

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0Ag;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string v0, "AbstractAppShellDelegate/transitToWarmStage/beforeMature/start"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, LX/0Ag;->CZz()V

    .line 42
    .line 43
    .line 44
    const-string v0, "AbstractAppShellDelegate/transitToWarmStage/beforeMature/end"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v1}, LX/0Ag;->CZy()V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/16 v0, 0x13cd

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2Ew;

    .line 59
    .line 60
    invoke-direct {p0, p2, p3, v0}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->registerJobAnomalyDetectors(LX/07s;LX/07r;LX/2Ew;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/3ne;->A00()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public synthetic lambda$queueAsyncInit$0$com-indianchat-app-shell-AbstractAppShellDelegate()Z
    .locals 9

    .line 0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    sput-object v0, LX/00K;->A02:Ljava/lang/Boolean;

    .line 3
    .line 4
    const/16 v0, 0xd3

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/09L;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-interface {v1, v0}, LX/09L;->AO6(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "app-init main thread idle"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->abProps:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/00D;

    .line 31
    .line 32
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 33
    .line 34
    const/16 v1, 0x5a74

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->loadLibIndianChatAsync()V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-enter v4

    .line 47
    :try_start_0
    iget-boolean v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->asyncInitStarted:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->asyncInitStarted:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->abProps:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/07r;

    .line 61
    .line 62
    const/16 v0, 0x43e1

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "app-init delaying async init by: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "ms"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x63

    .line 94
    .line 95
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/07s;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->abProps:LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/07r;

    .line 108
    .line 109
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/0E6;->A00:LX/0E6;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, LX/0E6;->A01(LX/07r;Ljava/lang/Integer;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    new-instance v3, LX/LnO;

    .line 124
    .line 125
    invoke-direct {v3, p0, v0}, LX/LnO;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    if-gtz v6, :cond_2

    .line 129
    .line 130
    if-eqz v8, :cond_1

    .line 131
    .line 132
    invoke-interface {v5, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->performAsyncInit()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v7, 0x1

    .line 140
    new-instance v2, LX/Lmp;

    .line 141
    .line 142
    invoke-direct/range {v2 .. v8}, LX/Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    monitor-exit v4

    .line 149
    const/4 v0, 0x0

    .line 150
    return v0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw v0
.end method

.method public synthetic lambda$queueAsyncInit$1$com-indianchat-app-shell-AbstractAppShellDelegate()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->abProps:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07r;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0E6;->A00(LX/07r;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic lambda$queueAsyncInit$2$com-indianchat-app-shell-AbstractAppShellDelegate(LX/07s;IZLjava/lang/Runnable;)V
    .locals 4

    .line 0
    int-to-long v1, p2

    .line 1
    const/16 v3, 0xc

    .line 2
    .line 3
    new-instance v0, LX/LnO;

    .line 4
    .line 5
    invoke-direct {v0, p0, v3}, LX/LnO;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1, v2}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public synthetic lambda$queueAsyncInit$3$com-indianchat-app-shell-AbstractAppShellDelegate()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->performAsyncInit()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->indianChatLocale:LX/0FJ;

    .line 1
    .line 2
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0FJ;->A03(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v3, LX/0FJ;->A05:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "indianchatlocale/savedefaultlanguage/phone language changed to: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/0PT;->A04:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v3, LX/0FJ;->A05:Ljava/util/Locale;

    .line 45
    .line 46
    iget-boolean v0, v3, LX/0FJ;->A06:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iput-object v2, v3, LX/0FJ;->A04:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-static {v3}, LX/0FJ;->A05(LX/0FJ;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/0FJ;->A04(LX/0FJ;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->indianChatLocale:LX/0FJ;

    .line 59
    .line 60
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LX/0FJ;->A0T()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onCreate()V
    .locals 28

    .line 0
    const-string v6, "main_thread_init"

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/077;

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->initLogging(LX/077;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "AbstractAppShellDelegate/onCreate"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "WAJestBuildGuard: fb.running_e2e is set, but this APK was not built debug/SMOKE. Jest E2E deep links will be ignored."

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v4, LX/07Q;->A02:LX/07Q;

    .line 33
    .line 34
    iget-object v0, v3, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/app/Application;

    .line 41
    .line 42
    const-string v5, "BaseLacrimaConfig"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v4, LX/07P;->A00:Landroid/app/Application;

    .line 49
    .line 50
    :try_start_0
    sget-object v0, LX/07d;->A00:LX/07d;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/07d;->A01(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v0, "Failed to init CrashSafeExperimentReader"

    .line 58
    .line 59
    invoke-static {v5, v0, v1}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v4}, LX/07P;->A08()V

    .line 63
    .line 64
    .line 65
    sget-object v18, LX/07Q;->A01:LX/07R;

    .line 66
    .line 67
    invoke-virtual/range {v18 .. v18}, LX/07R;->A00()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :try_start_1
    sget-object v0, LX/07d;->A01:LX/07e;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v0, LX/07e;->A01:I

    .line 79
    .line 80
    iput-boolean v2, v0, LX/07e;->A02:Z

    .line 81
    .line 82
    sget-object v1, LX/07f;->A00:LX/07f;

    .line 83
    .line 84
    iget-object v0, v0, LX/07e;->A00:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, LX/07f;->A03(Ljava/io/File;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :catch_1
    move-exception v1

    .line 91
    const-string v0, "Failed to mark boot successful"

    .line 92
    .line 93
    invoke-static {v5, v0, v1}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    invoke-virtual/range {v18 .. v18}, LX/07R;->A00()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, LX/07P;->A07()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LX/07Q;->A09()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-direct {v3}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->maybeRecoverFromFailureToSwitchAccountsDuringAppStartup()V

    .line 109
    .line 110
    .line 111
    const/16 v17, 0xe7

    .line 112
    .line 113
    invoke-static/range {v17 .. v17}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0AG;

    .line 118
    .line 119
    sget-object v1, Lcom/indianchat/infra/logging/Log;->LOGGER_THREAD:LX/00u;

    .line 120
    .line 121
    monitor-enter v1

    .line 122
    :try_start_2
    iput-object v0, v1, LX/00u;->A00:LX/0AG;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 123
    .line 124
    monitor-exit v1

    .line 125
    invoke-static {}, LX/074;->A0D()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v3, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->abProps:LX/00s;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/00D;

    .line 138
    .line 139
    sget-object v0, LX/0FD;->A00:LX/09O;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/00W;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x240d2

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/KrO;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/KrO;->A01()V

    .line 168
    .line 169
    .line 170
    :cond_3
    const/16 v0, 0xf3

    .line 171
    .line 172
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/0AJ;

    .line 177
    .line 178
    const/16 v0, 0xe5

    .line 179
    .line 180
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0AK;

    .line 185
    .line 186
    iput-object v1, v0, LX/0AK;->A0D:LX/0AJ;

    .line 187
    .line 188
    sput-object v0, LX/0AU;->A00:LX/0AK;

    .line 189
    .line 190
    invoke-direct {v3}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->initStartupPathPerfLogging()V

    .line 191
    .line 192
    .line 193
    invoke-direct {v3}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->logDebugInfo()V

    .line 194
    .line 195
    .line 196
    const/16 v16, 0xd3

    .line 197
    .line 198
    invoke-static/range {v16 .. v16}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/09L;

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    invoke-interface {v0, v5}, LX/09L;->BFj(I)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0xee

    .line 209
    .line 210
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, LX/0CR;

    .line 215
    .line 216
    :try_start_3
    const/4 v4, 0x0

    .line 217
    invoke-static {v4}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, LX/00A;

    .line 222
    .line 223
    iget-object v2, v8, LX/0CR;->A03:LX/08R;

    .line 224
    .line 225
    const/16 v1, 0x1c

    .line 226
    .line 227
    new-instance v0, LX/1ar;

    .line 228
    .line 229
    invoke-direct {v0, v7, v8, v1}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    const-string v9, "AppInit"

    .line 236
    .line 237
    const-string v0, "Resume"

    .line 238
    .line 239
    invoke-virtual {v8, v9, v0}, LX/0CR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v7, 0x3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 243
    iget-object v0, v3, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->abProps:LX/00s;

    .line 244
    .line 245
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/00D;

    .line 250
    .line 251
    const/16 v0, 0x6e92

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    new-instance v2, LX/0CW;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    const-class v1, LX/06Q;

    .line 265
    .line 266
    monitor-enter v1

    .line 267
    :try_start_4
    sget-object v0, LX/06Q;->A01:LX/06R;

    .line 268
    .line 269
    invoke-interface {v0}, LX/06R;->Anb()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-interface {v2, v0}, LX/06R;->COv(I)V

    .line 274
    .line 275
    .line 276
    sput-object v2, LX/06Q;->A01:LX/06R;

    .line 277
    .line 278
    sget-object v0, LX/06Q;->A01:LX/06R;

    .line 279
    .line 280
    sput-object v0, LX/06U;->A00:LX/06R;

    .line 281
    .line 282
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    throw v0

    .line 286
    :goto_2
    monitor-exit v1

    .line 287
    invoke-static {v7}, LX/06Q;->A00(I)V

    .line 288
    .line 289
    .line 290
    :cond_4
    const/16 v0, 0x38

    .line 291
    .line 292
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/00D;

    .line 297
    .line 298
    const/16 v0, 0x416f

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/16 v15, 0x356

    .line 305
    .line 306
    invoke-static {v15}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/0CY;

    .line 311
    .line 312
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 313
    .line 314
    iput-boolean v1, v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A00:Z

    .line 315
    .line 316
    invoke-static {v15}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, LX/0CY;

    .line 321
    .line 322
    check-cast v10, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 323
    .line 324
    iget-object v0, v10, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A01:LX/00s;

    .line 325
    .line 326
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/00D;

    .line 331
    .line 332
    sget-object v0, LX/0Cb;->A00:LX/09O;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    iget-object v0, v10, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A05:LX/00s;

    .line 339
    .line 340
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/08o;

    .line 345
    .line 346
    const-string v8, "2.26.34.73"

    .line 347
    .line 348
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 349
    .line 350
    const-string/jumbo v1, "soloader_optimize_disarmed"

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    iget-object v2, v10, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A07:LX/00s;

    .line 363
    .line 364
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/0Ce;

    .line 369
    .line 370
    if-eqz v11, :cond_5

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    if-eqz v8, :cond_6

    .line 374
    .line 375
    :cond_5
    const/4 v0, 0x0

    .line 376
    :cond_6
    iput-boolean v0, v1, LX/0Ce;->A07:Z

    .line 377
    .line 378
    :try_start_6
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/0Ce;

    .line 383
    .line 384
    invoke-virtual {v0}, LX/0Ce;->A00()V

    .line 385
    .line 386
    .line 387
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 388
    :catch_2
    move-exception v1

    .line 389
    const-string/jumbo v0, "indianchatlibloader/soLoader init failed"

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v10}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->A01(Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;)V

    .line 396
    .line 397
    .line 398
    :goto_3
    iget-object v0, v3, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->abProps:LX/00s;

    .line 399
    .line 400
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, LX/07r;

    .line 405
    .line 406
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/0E6;->A00:LX/0E6;

    .line 412
    .line 413
    invoke-virtual {v0, v2, v1}, LX/0E6;->A01(LX/07r;Ljava/lang/Integer;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_7

    .line 418
    .line 419
    :try_start_7
    const/16 v0, 0x63

    .line 420
    .line 421
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LX/07s;

    .line 426
    .line 427
    const/16 v1, 0xa

    .line 428
    .line 429
    new-instance v0, LX/LnO;

    .line 430
    .line 431
    invoke-direct {v0, v3, v1}, LX/LnO;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 435
    .line 436
    .line 437
    :cond_7
    const-string v8, "decompress_libraries"

    .line 438
    .line 439
    iget-object v0, v3, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 440
    .line 441
    iget-object v0, v0, LX/0Aj;->A00:LX/0Am;

    .line 442
    .line 443
    invoke-virtual {v0, v8}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x99

    .line 447
    .line 448
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    check-cast v14, LX/089;

    .line 453
    .line 454
    invoke-static/range {v17 .. v17}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    check-cast v13, LX/0AG;

    .line 459
    .line 460
    const/16 v0, 0x343

    .line 461
    .line 462
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    check-cast v12, LX/0BN;

    .line 467
    .line 468
    const/16 v0, 0x363

    .line 469
    .line 470
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    check-cast v11, LX/0EG;

    .line 475
    .line 476
    invoke-static {v15}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    check-cast v10, LX/0CY;

    .line 481
    .line 482
    const/16 v0, 0xce

    .line 483
    .line 484
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, LX/08m;

    .line 489
    .line 490
    const/16 v0, 0x35b

    .line 491
    .line 492
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LX/0EM;

    .line 497
    .line 498
    invoke-static {v4}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/00A;

    .line 503
    .line 504
    move-object/from16 v20, v14

    .line 505
    .line 506
    move-object/from16 v21, v13

    .line 507
    .line 508
    move-object/from16 v22, v12

    .line 509
    .line 510
    move-object/from16 v23, v11

    .line 511
    .line 512
    move-object/from16 v24, v10

    .line 513
    .line 514
    move-object/from16 v25, v2

    .line 515
    .line 516
    move-object/from16 v26, v1

    .line 517
    .line 518
    move-object/from16 v27, v0

    .line 519
    .line 520
    move-object/from16 v19, v3

    .line 521
    .line 522
    invoke-direct/range {v19 .. v27}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->decompressLibraries(LX/089;LX/0AG;LX/0BN;LX/0EG;LX/0CY;LX/08m;LX/0EM;LX/00A;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v3, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 526
    .line 527
    iget-object v0, v0, LX/0Aj;->A00:LX/0Am;

    .line 528
    .line 529
    invoke-virtual {v0, v8}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v3, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 533
    .line 534
    const-string v2, "load_and_install_lib_essential"

    .line 535
    .line 536
    iget-object v0, v0, LX/0Aj;->A00:LX/0Am;

    .line 537
    .line 538
    invoke-virtual {v0, v2}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v15}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, LX/0CY;

    .line 546
    .line 547
    const-string/jumbo v0, "wa_log"

    .line 548
    .line 549
    .line 550
    invoke-interface {v1, v0}, LX/0CY;->BQ1(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v15}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LX/0CY;

    .line 558
    .line 559
    const-string v0, "essential"

    .line 560
    .line 561
    invoke-interface {v1, v0}, LX/0CY;->BQ1(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v3, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 565
    .line 566
    iget-object v0, v0, LX/0Aj;->A00:LX/0Am;

    .line 567
    .line 568
    invoke-virtual {v0, v2}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v3, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->abProps:LX/00s;

    .line 572
    .line 573
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, LX/07r;

    .line 578
    .line 579
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-static {v1, v0}, LX/0E6;->A00(LX/07r;Ljava/lang/Integer;)V

    .line 582
    .line 583
    .line 584
    const/16 v0, 0x63

    .line 585
    .line 586
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    check-cast v12, LX/07s;

    .line 591
    .line 592
    const/16 v0, 0xe6

    .line 593
    .line 594
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    check-cast v11, LX/0Er;

    .line 599
    .line 600
    invoke-static {v15}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    check-cast v10, LX/0CY;

    .line 605
    .line 606
    const/16 v0, 0xfd

    .line 607
    .line 608
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LX/0Es;

    .line 613
    .line 614
    const/16 v0, 0x36c

    .line 615
    .line 616
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, LX/0Eu;

    .line 621
    .line 622
    invoke-static {v4}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/00A;

    .line 627
    .line 628
    move-object/from16 v20, v12

    .line 629
    .line 630
    move-object/from16 v21, v11

    .line 631
    .line 632
    move-object/from16 v22, v10

    .line 633
    .line 634
    move-object/from16 v23, v2

    .line 635
    .line 636
    move-object/from16 v24, v1

    .line 637
    .line 638
    move-object/from16 v25, v0

    .line 639
    .line 640
    invoke-direct/range {v19 .. v25}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->installAnrDetector(LX/07s;LX/0Er;LX/0CY;LX/0Es;LX/0Eu;LX/00A;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v18 .. v18}, LX/07R;->A00()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_8

    .line 648
    .line 649
    invoke-static {v4}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, LX/00A;

    .line 654
    .line 655
    invoke-static/range {v17 .. v17}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/0AG;

    .line 660
    .line 661
    invoke-direct {v3, v1, v0}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->installApollo(LX/00A;LX/0AG;)V

    .line 662
    .line 663
    .line 664
    :cond_8
    invoke-virtual/range {v18 .. v18}, LX/07R;->A00()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_9

    .line 669
    .line 670
    invoke-static {}, LX/L13;->A00()Ljava/util/concurrent/ExecutorService;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const/4 v1, 0x4

    .line 675
    new-instance v0, LX/LiX;

    .line 676
    .line 677
    invoke-direct {v0, v1}, LX/LiX;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 681
    .line 682
    .line 683
    :cond_9
    invoke-static/range {v16 .. v16}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/09L;

    .line 688
    .line 689
    invoke-interface {v0, v7}, LX/09L;->BFj(I)V

    .line 690
    .line 691
    .line 692
    new-instance v0, LX/1ad;

    .line 693
    .line 694
    invoke-direct {v0, v5}, LX/1ad;-><init>(I)V

    .line 695
    .line 696
    .line 697
    sput-object v0, Lcom/indianchat/wamsys/JniBridge;->WAMSYS_BOOTSTRAP:Ljava/lang/Runnable;

    .line 698
    .line 699
    invoke-direct {v3}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->maybeDisableRuntimeVerification()V

    .line 700
    .line 701
    .line 702
    iget-object v0, v3, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 703
    .line 704
    const-string v10, "load_start_up_libs"

    .line 705
    .line 706
    iget-object v0, v0, LX/0Aj;->A00:LX/0Am;

    .line 707
    .line 708
    invoke-virtual {v0, v10}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v15}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, LX/0CY;

    .line 716
    .line 717
    const-string/jumbo v0, "vlc"

    .line 718
    .line 719
    .line 720
    invoke-interface {v1, v0}, LX/0CY;->BQ1(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v15}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, LX/0CY;

    .line 728
    .line 729
    const-string v0, "native_utils"

    .line 730
    .line 731
    invoke-interface {v1, v0}, LX/0CY;->BQ1(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v3, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->abProps:LX/00s;

    .line 735
    .line 736
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    check-cast v7, LX/00D;

    .line 741
    .line 742
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 743
    .line 744
    const/16 v1, 0x5a74

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    invoke-static {v2, v7, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_a

    .line 752
    .line 753
    invoke-direct {v3}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->loadLibIndianChatAsync()V

    .line 754
    .line 755
    .line 756
    :cond_a
    invoke-static {v15}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, LX/0CY;

    .line 761
    .line 762
    const-string v0, "curve25519"

    .line 763
    .line 764
    invoke-interface {v1, v0}, LX/0CY;->BQ1(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v3, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 768
    .line 769
    iget-object v0, v0, LX/0Aj;->A00:LX/0Am;

    .line 770
    .line 771
    invoke-virtual {v0, v10}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const/16 v7, 0x327

    .line 775
    .line 776
    invoke-static {v7}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, LX/0F7;

    .line 781
    .line 782
    invoke-static {}, LX/0F9;->A00()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_b

    .line 787
    .line 788
    invoke-static {v2, v5}, LX/0F7;->A02(LX/0F7;Z)V

    .line 789
    .line 790
    .line 791
    new-instance v1, LX/1aq;

    .line 792
    .line 793
    invoke-direct {v1, v2}, LX/1aq;-><init>(LX/0F7;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v2, LX/0F7;->A0C:Landroid/os/Handler;

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 799
    .line 800
    .line 801
    iget-object v0, v2, LX/0F7;->A0J:LX/00w;

    .line 802
    .line 803
    iput-object v0, v2, LX/0F7;->A03:LX/00w;

    .line 804
    .line 805
    iput v5, v2, LX/0F7;->A01:I

    .line 806
    .line 807
    const v0, 0x17a0001

    .line 808
    .line 809
    .line 810
    invoke-static {v2, v9, v0}, LX/0F7;->A01(LX/0F7;Ljava/lang/String;I)V

    .line 811
    .line 812
    .line 813
    :cond_b
    invoke-direct {v3}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->maybeTransitToWarmStage()V

    .line 814
    .line 815
    .line 816
    invoke-static {v7}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, LX/0F7;

    .line 821
    .line 822
    iget-boolean v1, v3, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->isFirstColdStart:Z

    .line 823
    .line 824
    iget-object v0, v0, LX/0F7;->A04:LX/0Am;

    .line 825
    .line 826
    if-eqz v0, :cond_c

    .line 827
    .line 828
    invoke-virtual {v0, v8, v1, v5}, LX/0Am;->A0G(Ljava/lang/String;ZZ)V

    .line 829
    .line 830
    .line 831
    :cond_c
    iget-object v0, v3, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 832
    .line 833
    iget-object v0, v0, LX/0Aj;->A00:LX/0Am;

    .line 834
    .line 835
    const-string v2, "app_creation_on_create"

    .line 836
    .line 837
    invoke-virtual {v0, v2}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v7}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LX/0F7;

    .line 845
    .line 846
    invoke-virtual {v0, v2}, LX/0F7;->A08(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-direct {v3}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->setBouncyCastleProvider()V

    .line 850
    .line 851
    .line 852
    invoke-direct {v3}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->setStrictModePolicyForAppInit()V

    .line 853
    .line 854
    .line 855
    const-string v1, "AppShell/onCreate"

    .line 856
    .line 857
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 858
    .line 859
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :try_start_8
    const/16 v0, 0x36f

    .line 863
    .line 864
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, LX/0FJ;

    .line 869
    .line 870
    iput-object v0, v3, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->indianChatLocale:LX/0FJ;

    .line 871
    .line 872
    const/16 v0, 0x6b

    .line 873
    .line 874
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, LX/08o;

    .line 879
    .line 880
    iget-object v0, v3, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 881
    .line 882
    iget-object v0, v0, LX/0Aj;->A00:LX/0Am;

    .line 883
    .line 884
    invoke-virtual {v0, v6}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-static {}, LX/0FX;->A00()V

    .line 888
    .line 889
    .line 890
    iget-object v0, v3, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 891
    .line 892
    iget-object v0, v0, LX/0Aj;->A00:LX/0Am;

    .line 893
    .line 894
    invoke-virtual {v0, v6}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-static/range {v16 .. v16}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, LX/09L;

    .line 902
    .line 903
    invoke-interface {v0, v5}, LX/09L;->AO6(I)V

    .line 904
    .line 905
    .line 906
    sget-object v0, LX/00K;->A01:Landroid/os/ConditionVariable;

    .line 907
    .line 908
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 909
    .line 910
    .line 911
    invoke-direct {v3}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->queueAsyncInit()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 912
    .line 913
    .line 914
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, LX/08o;->A01()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-static {v0}, LX/0GO;->A02(I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    sput-object v0, LX/00K;->A03:Ljava/lang/Boolean;

    .line 929
    .line 930
    iget-object v0, v3, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0Aj;

    .line 931
    .line 932
    iget-object v1, v0, LX/0Aj;->A00:LX/0Am;

    .line 933
    .line 934
    invoke-virtual {v1, v2}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const/4 v0, 0x2

    .line 938
    invoke-virtual {v1, v0}, LX/0Am;->A0H(S)V

    .line 939
    .line 940
    .line 941
    invoke-static {v7}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, LX/0F7;

    .line 946
    .line 947
    invoke-virtual {v0, v2}, LX/0F7;->A07(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :catchall_1
    move-exception v0

    .line 952
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :catchall_2
    move-exception v0

    .line 957
    throw v0

    .line 958
    :catchall_3
    move-exception v0

    .line 959
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 960
    throw v0
.end method
