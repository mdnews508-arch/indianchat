.class public LX/M5f;
.super LX/M5g;
.source ""


# static fields
.field public static A02:Z

.field public static A03:Z


# instance fields
.field public final A00:Landroid/net/http/HttpEngine;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backend"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/M5g;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/M5f;->A01:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, LX/M5f;->A00:Landroid/net/http/HttpEngine;

    .line 15
    .line 16
    return-void
.end method

.method private A00(J)Landroid/net/Network;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkHandle"
        }
    .end annotation

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Landroid/net/Network;->fromNetworkHandle(J)Landroid/net/Network;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0
.end method

.method private synthetic A01(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5f;->A00:Landroid/net/http/HttpEngine;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic A02(LX/M5f;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/M5f;->A01(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic A03(LX/M5N;Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    const-string p0, "HttpEngineWrapper"

    .line 6
    .line 7
    const-string v0, "Exception thrown from observation task"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 5
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
            "requestAnnotations",
            "trafficStatsTagSet",
            "trafficStatsTag",
            "trafficStatsUidSet",
            "trafficStatsUid",
            "networkHandle"
        }
    .end annotation

    .line 0
    new-instance v2, LX/L5G;

    .line 1
    .line 2
    invoke-direct {v2, p2}, LX/L5G;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/M5f;->A00:Landroid/net/http/HttpEngine;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, v2}, Landroid/net/http/HttpEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/BidirectionalStream$Callback;)Landroid/net/http/BidirectionalStream$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4, p4}, Landroid/net/http/BidirectionalStream$Builder;->setHttpMethod(Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, Landroid/net/http/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v4, p6}, Landroid/net/http/BidirectionalStream$Builder;->setPriority(I)Landroid/net/http/BidirectionalStream$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p7}, Landroid/net/http/BidirectionalStream$Builder;->setDelayRequestHeadersUntilFirstFlushEnabled(Z)Landroid/net/http/BidirectionalStream$Builder;

    .line 50
    .line 51
    .line 52
    if-eqz p9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, p10}, Landroid/net/http/BidirectionalStream$Builder;->setTrafficStatsTag(I)Landroid/net/http/BidirectionalStream$Builder;

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p11, :cond_2

    .line 58
    .line 59
    move/from16 v0, p12

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/net/http/BidirectionalStream$Builder;->setTrafficStatsUid(I)Landroid/net/http/BidirectionalStream$Builder;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v4}, Landroid/net/http/BidirectionalStream$Builder;->build()Landroid/net/http/BidirectionalStream;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2, p0, p1, p8}, LX/M5D;->A00(Landroid/net/http/BidirectionalStream;LX/L5G;LX/M5f;Ljava/lang/String;Ljava/util/Collection;)LX/M5D;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public A05(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 9
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
            "requestAnnotations",
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
            "dictionarySha256Hash",
            "sharedDictionary",
            "sharedDictionaryId"
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    new-instance v4, LX/L5H;

    .line 2
    .line 3
    invoke-direct {v4, p2}, LX/L5H;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/M5f;->A00:Landroid/net/http/HttpEngine;

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    invoke-virtual {v0, p1, p3, v4}, Landroid/net/http/HttpEngine;->newUrlRequestBuilder(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, p4}, Landroid/net/http/UrlRequest$Builder;->setPriority(I)Landroid/net/http/UrlRequest$Builder;

    .line 14
    .line 15
    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p6}, Landroid/net/http/UrlRequest$Builder;->setCacheDisabled(Z)Landroid/net/http/UrlRequest$Builder;

    .line 19
    .line 20
    .line 21
    :cond_0
    move/from16 v0, p8

    .line 22
    .line 23
    if-eqz p8, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/net/http/UrlRequest$Builder;->setDirectExecutorAllowed(Z)Landroid/net/http/UrlRequest$Builder;

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p9, :cond_2

    .line 29
    .line 30
    move/from16 v0, p10

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/net/http/UrlRequest$Builder;->setTrafficStatsTag(I)Landroid/net/http/UrlRequest$Builder;

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p11, :cond_3

    .line 36
    .line 37
    move/from16 v0, p12

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/net/http/UrlRequest$Builder;->setTrafficStatsTag(I)Landroid/net/http/UrlRequest$Builder;

    .line 40
    .line 41
    .line 42
    :cond_3
    move-wide/from16 v0, p15

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, LX/M5f;->A00(J)Landroid/net/Network;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Landroid/net/http/UrlRequest$Builder;->bindToNetwork(Landroid/net/Network;)Landroid/net/http/UrlRequest$Builder;

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p17

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/net/http/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p18 .. p18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object/from16 v1, p19

    .line 89
    .line 90
    if-eqz p19, :cond_5

    .line 91
    .line 92
    new-instance v0, LX/J5F;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/J5F;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, p20

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, Landroid/net/http/UrlRequest$Builder;->setUploadDataProvider(Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v3}, Landroid/net/http/UrlRequest$Builder;->build()Landroid/net/http/UrlRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v5, p0

    .line 107
    move-object v7, p5

    .line 108
    move-object/from16 v8, p13

    .line 109
    .line 110
    invoke-static/range {v3 .. v8}, LX/M5F;->A00(Landroid/net/http/UrlRequest;LX/L5H;LX/M5f;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)LX/M5F;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public A06(Lorg/chromium/net/RequestFinishedInfo;LX/M5N;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestInfo",
            "extraRequestListener"
        }
    .end annotation

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/M5f;->A01:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, LX/M5f;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    if-eqz p2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/M5N;

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/Lle;

    .line 44
    .line 45
    invoke-direct {v0, v2, p1}, LX/Lle;-><init>(LX/M5N;Lorg/chromium/net/RequestFinishedInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v1, "HttpEngineWrapper"

    .line 54
    .line 55
    const-string v0, "Exception posting task to executor"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0
.end method

.method public addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/M5f;->A01:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, LX/M5N;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/M5N;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bindToNetwork(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkHandle"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/M5f;->A00:Landroid/net/http/HttpEngine;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/M5f;->A00(J)Landroid/net/Network;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/net/http/HttpEngine;->bindToNetwork(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5f;->A00:Landroid/net/http/HttpEngine;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/http/HttpEngine;->createUrlStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getGlobalMetricsDeltas()[B
    .locals 2

    .line 0
    sget-boolean v0, LX/M5f;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "HttpEngineWrapper"

    .line 5
    .line 6
    const-string v0, "GlobalMetricsDelta is unsupported when HttpEngineNativeProvider is used. An empty protobuf is returned."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, LX/M5f;->A02:Z

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    return-object v0
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Landroid/net/http/HttpEngine;->getVersionString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
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
    .locals 1
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
    new-instance v0, LX/M5C;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1, p2, p3, p0}, LX/M5C;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;LX/M5g;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
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
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 0
    new-instance v1, LX/LuM;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/LuM;-><init>(LX/M5f;Ljava/net/URL;)V

    .line 3
    .line 4
    .line 5
    const-class v0, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/L0n;->A00(LX/MCN;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/net/URLConnection;

    .line 12
    .line 13
    return-object v0
.end method

.method public openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "proxy"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 268435461
    .line 268435462
    if-ne v1, v0, :cond_2

    .line 268435463
    .line 268435464
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v3

    .line 268435468
    const-string v0, "http"

    .line 268435469
    .line 268435470
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    if-nez v0, :cond_0

    .line 268435475
    .line 268435476
    const-string v0, "https"

    .line 268435477
    .line 268435478
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    if-eqz v0, :cond_1

    .line 268435483
    .line 268435484
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    return-object v0

    .line 268435489
    :cond_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 268435490
    .line 268435491
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435492
    .line 268435493
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435494
    .line 268435495
    .line 268435496
    const-string v0, "Unexpected protocol:"

    .line 268435497
    .line 268435498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435499
    .line 268435500
    .line 268435501
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435509
    .line 268435510
    .line 268435511
    throw v2

    .line 268435512
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435513
    .line 268435514
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 268435515
    .line 268435516
    .line 268435517
    throw v0
.end method

.method public removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/M5f;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5f;->A00:Landroid/net/http/HttpEngine;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/http/HttpEngine;->shutdown()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startNetLogToFile(Ljava/lang/String;Z)V
    .locals 2
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
    sget-boolean v0, LX/M5f;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "HttpEngineWrapper"

    .line 5
    .line 6
    const-string v0, "Netlog is unsupported when HttpEngineNativeProvider is used."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, LX/M5f;->A03:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public stopNetLog()V
    .locals 0

    .line 0
    return-void
.end method
