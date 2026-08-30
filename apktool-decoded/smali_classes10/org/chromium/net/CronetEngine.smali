.class public abstract Lorg/chromium/net/CronetEngine;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTIVE_REQUEST_COUNT_UNKNOWN:I = -0x1

.field public static final CONNECTION_METRIC_UNKNOWN:I = -0x1

.field public static final EFFECTIVE_CONNECTION_TYPE_2G:I = 0x3

.field public static final EFFECTIVE_CONNECTION_TYPE_3G:I = 0x4

.field public static final EFFECTIVE_CONNECTION_TYPE_4G:I = 0x5

.field public static final EFFECTIVE_CONNECTION_TYPE_OFFLINE:I = 0x1

.field public static final EFFECTIVE_CONNECTION_TYPE_SLOW_2G:I = 0x2

.field public static final EFFECTIVE_CONNECTION_TYPE_UNKNOWN:I = 0x0

.field public static final TAG:Ljava/lang/String; = "CronetEngine"

.field public static final UNBIND_NETWORK_HANDLE:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 0
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
    return-void
.end method

.method public configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "useLocalHostRequests",
            "useSmallerResponses",
            "disableOfflineCheck"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public abstract createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
.end method

.method public getActiveRequestCount()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public getDownstreamThroughputKbps()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public getEffectiveConnectionType()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public abstract getGlobalMetricsDeltas()[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getHttpRttMs()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public getTransportRttMs()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public abstract getVersionString()Ljava/lang/String;
.end method

.method public newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
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

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not implemented."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public abstract newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
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
.end method

.method public abstract openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation
.end method

.method public removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public abstract shutdown()V
.end method

.method public startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dirPath",
            "logAll",
            "maxSize"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public abstract startNetLogToFile(Ljava/lang/String;Z)V
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
.end method

.method public abstract stopNetLog()V
.end method
