.class public final Lcom/facebook/common/dextricks/SuperpackInputDexIterator;
.super Lcom/facebook/common/dextricks/InputDexIterator;
.source ""


# instance fields
.field public final mArchiveExtension:LX/K3R;

.field public final mDexToArchiveMap:[I

.field public final mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

.field public mNextDexIndex:I

.field public mShuttingDownFlag:Z

.field public final mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

.field public mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

.field public final mThreads:[Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)V
    .locals 8

    .line 0
    iget-object v1, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->manifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->qplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lcom/facebook/common/dextricks/InputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 8
    .line 9
    const v3, 0x2100009

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->archiveExtension:LX/K3R;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mArchiveExtension:LX/K3R;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :try_start_0
    iput-boolean v6, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 23
    .line 24
    iput v6, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mNextDexIndex:I

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->dexToArchive:[I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mDexToArchiveMap:[I

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    new-array v0, v7, [Ljava/lang/Thread;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 39
    .line 40
    new-array v0, v7, [Ljava/util/concurrent/SynchronousQueue;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v7, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 52
    .line 53
    .line 54
    aput-object v0, v1, v5

    .line 55
    .line 56
    iget-object v4, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v0, v5, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/io/InputStream;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    .line 69
    .line 70
    aget-object v0, v0, v5

    .line 71
    .line 72
    new-instance v1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;-><init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Ljava/io/InputStream;Ljava/util/concurrent/SynchronousQueue;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/Thread;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    aput-object v0, v4, v5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 85
    .line 86
    aget-object v0, v0, v5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/io/InputStream;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getSuperpackArchive(Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

    .line 107
    .line 108
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    move-exception v2

    .line 110
    iget-object v1, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 116
    .line 117
    .line 118
    :cond_2
    throw v2
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;Lcom/facebook/common/dextricks/SuperpackInputDexIterator$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;-><init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getSuperpackArchive(Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getNextFileFromSpk(Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 1
    .line 2
    return p0
.end method

.method public static builder(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;-><init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static getArchiveExtension(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->manifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    iget-object p0, v0, Lcom/facebook/common/dextricks/DexManifest;->superpackExtension:LX/K3R;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/superpack/SuperpackArchive;->$redex_init_class:Lcom/facebook/superpack/SuperpackArchive;

    .line 5
    .line 6
    sget-object v0, LX/K3R;->A01:LX/K3R;

    .line 7
    .line 8
    const-string v1, ".dex.spk.xz"

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/K3R;->A02:LX/K3R;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    const-string v1, ".dex.spo"

    .line 17
    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    sget-object v0, LX/K3R;->A03:LX/K3R;

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/K3R;->A04:LX/K3R;

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    const-string v1, ".dex.spk.zst"

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Unknown Superpack Archive Extension "

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, LX/3ll;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method private getNextFileFromSpk(Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v3, 0x2100008

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->A00()Lcom/facebook/superpack/SuperpackFile;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 29
    .line 30
    .line 31
    :cond_2
    throw v1
.end method

.method private getSuperpackArchive(Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v3, 0x2100007

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mArchiveExtension:LX/K3R;

    .line 12
    .line 13
    sget-object v0, LX/K3R;->A01:LX/K3R;

    .line 14
    .line 15
    if-ne v4, v0, :cond_1

    .line 16
    .line 17
    new-instance v4, Lcom/facebook/xzdecoder/XzInputStream;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    const-string v0, "spk"

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/J2B;->A0T(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackArchive;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_4
    sget-object v0, LX/K3R;->A02:LX/K3R;

    .line 40
    .line 41
    if-ne v4, v0, :cond_2

    .line 42
    .line 43
    const-string v1, "spo"

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/superpack/SuperpackArchive;->$redex_init_class:Lcom/facebook/superpack/SuperpackArchive;

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-static {p1, v1}, LX/J2B;->A0T(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackArchive;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, LX/K3R;->A03:LX/K3R;

    .line 55
    .line 56
    if-ne v4, v0, :cond_4

    .line 57
    .line 58
    const-string v1, "xz"

    .line 59
    .line 60
    sget-object v0, Lcom/facebook/superpack/SuperpackArchive;->$redex_init_class:Lcom/facebook/superpack/SuperpackArchive;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {p1, v1}, LX/J2B;->A0T(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackArchive;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, LX/J27;->A0b()Ljava/lang/NullPointerException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object v0, LX/K3R;->A04:LX/K3R;

    .line 75
    .line 76
    if-ne v4, v0, :cond_8

    .line 77
    .line 78
    const-string v1, "zst"

    .line 79
    .line 80
    sget-object v0, Lcom/facebook/superpack/SuperpackArchive;->$redex_init_class:Lcom/facebook/superpack/SuperpackArchive;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-static {p1, v1}, LX/J2B;->A0T(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackArchive;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-object v1

    .line 96
    :cond_6
    :try_start_5
    invoke-static {}, LX/J27;->A0b()Ljava/lang/NullPointerException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    invoke-static {}, LX/J27;->A0b()Ljava/lang/NullPointerException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    throw v0

    .line 106
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "Unknown Superpack Archive Extension "

    .line 111
    .line 112
    invoke-static {v4, v0, v1}, LX/3ll;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_3

    .line 117
    :goto_2
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    :catchall_2
    move-exception v1

    .line 122
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 127
    .line 128
    .line 129
    :cond_9
    throw v1
.end method

.method private maybeCloseLastSuperpackFile()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackFile;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private nextSuperpackFile()Lcom/facebook/superpack/SuperpackFile;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mDexToArchiveMap:[I

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mNextDexIndex:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mNextDexIndex:I

    .line 7
    .line 8
    aget v0, v2, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getNextFileFromSpk(Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/superpack/SuperpackFile;

    .line 30
    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method private setLastSuperpackFileToClose(Lcom/facebook/superpack/SuperpackFile;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->maybeCloseLastSuperpackFile()V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const v4, 0x2100009

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackArchive;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 20
    .line 21
    array-length v2, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-object v0, v3, v1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_1
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 56
    .line 57
    .line 58
    :cond_2
    throw v1

    .line 59
    :cond_3
    const-string v0, "Iterator already closed"

    .line 60
    .line 61
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->maybeCloseLastSuperpackFile()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->nextSuperpackFile()Lcom/facebook/superpack/SuperpackFile;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-wide v1, v4, Lcom/facebook/superpack/SuperpackFile;->A02:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v0, v1, v5

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/facebook/superpack/SuperpackFile;->getNameNative(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    monitor-exit v4

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v4}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->setLastSuperpackFileToClose(Lcom/facebook/superpack/SuperpackFile;)V

    .line 30
    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_1
    iget-wide v1, v4, Lcom/facebook/superpack/SuperpackFile;->A02:J

    .line 34
    .line 35
    cmp-long v0, v1, v5

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 40
    .line 41
    invoke-direct {v1, v4}, Lcom/facebook/superpack/SuperpackFileInputStream;-><init>(Lcom/facebook/superpack/SuperpackFile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v4

    .line 45
    new-instance v0, Lcom/facebook/common/dextricks/InputDex;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lcom/facebook/common/dextricks/InputDex;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    :try_start_2
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v0, "Wrong dex, expected "

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", got "

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    monitor-enter v4

    .line 79
    :try_start_3
    iget-wide v1, v4, Lcom/facebook/superpack/SuperpackFile;->A02:J

    .line 80
    .line 81
    cmp-long v0, v1, v5

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/facebook/superpack/SuperpackFile;->getNameNative(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    monitor-exit v4

    .line 90
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_2
    :try_start_4
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    throw v0

    .line 107
    :cond_3
    :try_start_5
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    throw v0
.end method
