.class public final LX/M5e;
.super LX/M5g;
.source ""


# static fields
.field public static final A07:Ljava/lang/String; = "JavaCronetEngine"


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:LX/KjB;


# direct methods
.method public constructor <init>(LX/M5H;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/M5g;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M5e;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/M5e;->A00:J

    .line 13
    .line 14
    const-string v0, "JavaCronetEngine#JavaCronetEngine"

    .line 15
    .line 16
    invoke-static {v0}, LX/LhW;->A00(Ljava/lang/String;)LX/LhW;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    invoke-virtual {p1}, LX/M5H;->A03()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LX/M5e;->A02:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, LX/M5e;->A01:I

    .line 31
    .line 32
    invoke-virtual {p1}, LX/M5H;->A05()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/M5e;->A03:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v11, LX/LqH;

    .line 48
    .line 49
    invoke-direct {v11, p0}, LX/LqH;-><init>(LX/M5e;)V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0xa

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    const-wide/16 v7, 0x32

    .line 57
    .line 58
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, LX/M5e;->A04:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    sget-object v0, LX/K53;->A02:LX/K53;

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/KnX;->A00(Landroid/content/Context;LX/K53;)LX/KjB;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, p0, LX/M5e;->A06:LX/KjB;

    .line 70
    .line 71
    int-to-long v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    invoke-virtual {p1}, LX/M5H;->A0M()LX/KkC;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {p0}, LX/M5e;->A00()LX/Kjk;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v9, LX/K53;->A02:LX/K53;

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v9}, LX/KjB;->A08(JLX/KkC;LX/Kjk;LX/K53;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    :try_start_2
    sget-object v1, LX/M5e;->A07:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "Error while trying to log JavaCronetEngine creation: "

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object v1, LX/M5e;->A07:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "using the fallback Cronet Engine implementation. Performance will suffer and many HTTP client features, including caching, will not work."

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    invoke-virtual {v3}, LX/LhW;->close()V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v3}, LX/LhW;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_1
    throw v1
.end method

.method private A00()LX/Kjk;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    const-string v0, "@"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    new-instance v0, LX/Kjk;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Kjk;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public A04(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "callback",
            "executor",
            "httpMethod",
            "requestHeaders",
            "priority",
            "delayRequestHeadersUntilFirstFlush",
            "connectionAnnotations",
            "trafficStatsTagSet",
            "trafficStatsTag",
            "trafficStatsUidSet",
            "trafficStatsUid",
            "networkHandle"
        }
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Can\'t create a bidi stream - httpurlconnection doesn\'t have those APIs"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public A05(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "callback",
            "executor",
            "priority",
            "connectionAnnotations",
            "disableCache",
            "disableConnectionMigration",
            "allowDirectExecutor",
            "trafficStatsTagSet",
            "trafficStatsTag",
            "trafficStatsUidSet",
            "trafficStatsUid",
            "requestFinishedListener",
            "idempotency",
            "networkHandle",
            "method",
            "requestHeaders",
            "uploadDataProvider",
            "uploadDataProviderExecutor",
            "sharedDictionaryHash",
            "sharedDictionary",
            "sharedDictionaryId"
        }
    .end annotation

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    move-wide/from16 v4, p15

    .line 5
    .line 6
    cmp-long v0, p15, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide v4, v3, LX/M5e;->A00:J

    .line 11
    .line 12
    :cond_0
    new-instance v1, LX/M5G;

    .line 13
    .line 14
    iget-object v4, v3, LX/M5e;->A04:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iget-object v7, v3, LX/M5e;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v13, v3, LX/M5e;->A00:J

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    move/from16 v8, p8

    .line 28
    .line 29
    move/from16 v9, p9

    .line 30
    .line 31
    move/from16 v10, p10

    .line 32
    .line 33
    move/from16 v11, p11

    .line 34
    .line 35
    move/from16 v12, p12

    .line 36
    .line 37
    move-object/from16 v15, p17

    .line 38
    .line 39
    move-object/from16 v16, p18

    .line 40
    .line 41
    move-object/from16 v17, p19

    .line 42
    .line 43
    move-object/from16 v18, p20

    .line 44
    .line 45
    invoke-direct/range {v1 .. v18}, LX/M5G;-><init>(LX/M5e;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public A06()I
    .locals 1

    .line 0
    iget v0, p0, LX/M5e;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public A07()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5e;->A02:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08()LX/KjB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5e;->A06:LX/KjB;

    .line 1
    .line 2
    return-object v0
.end method

.method public A09()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5e;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0A()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5e;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bindToNetwork(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkHandle"
        }
    .end annotation

    .line 0
    iput-wide p1, p0, LX/M5e;->A00:J

    .line 1
    .line 2
    return-void
.end method

.method public createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    .line 0
    new-instance v0, LX/Lo0;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Lo0;-><init>(LX/M5e;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getActiveRequestCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5e;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getGlobalMetricsDeltas()[B
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "CronetHttpURLConnection/"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "url",
            "callback",
            "executor"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/ExperimentalCronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "callback",
            "executor"
        }
    .end annotation

    .line 268435456
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    const-string v0, "The bidirectional stream API is not supported by the Java implementation of Cronet Engine"

    .line 268435459
    .line 268435460
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    throw v1
.end method

.method public bridge synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "url",
            "callback",
            "executor"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/M5g;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public shutdown()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5e;->A04:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startNetLogToFile(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileName",
            "logAll"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public stopNetLog()V
    .locals 0

    .line 0
    return-void
.end method
