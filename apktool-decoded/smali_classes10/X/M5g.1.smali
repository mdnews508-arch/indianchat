.class public abstract LX/M5g;
.super Lorg/chromium/net/ExperimentalCronetEngine;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalCronetEngine;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A04(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;
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
.end method

.method public abstract A05(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;
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
            "dictionary",
            "dictionaryId"
        }
    .end annotation
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
    invoke-super {p0, p1, p2, p3}, Lorg/chromium/net/ExperimentalCronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
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

    .line 0
    new-instance v0, LX/M5E;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p0}, LX/M5E;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;LX/M5g;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
