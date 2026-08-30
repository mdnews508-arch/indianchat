.class public LX/M5i;
.super LX/M5H;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/M5i;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    sget-object v0, LX/K53;->A02:LX/K53;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/M5H;-><init>(Landroid/content/Context;LX/K53;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "hostName",
            "pinsSha256",
            "includeSubdomains",
            "expirationDate"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/M5H;->A0D(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "host",
            "port",
            "alternatePort"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/M5H;->A0C(Ljava/lang/String;II)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/M5H;->A05()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/chromium/net/ICronetEngineBuilder;->getDefaultUserAgent()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/M5H;->A0B(Ljava/lang/String;)LX/M5H;

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, LX/M5e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/M5e;-><init>(LX/M5H;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/M5H;->A0G(Z)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/M5H;->A0H(Z)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cacheMode",
            "maxSize"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/M5H;->A08(IJ)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/M5H;->A0I(Z)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/M5H;->A0J(Z)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/M5H;->A0K(Z)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/M5H;->A0L(Z)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getLogCronetInitializationRef()J
    .locals 5

    .line 0
    sget-object v4, LX/M5i;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    iget-object v0, p0, LX/M5H;->A0E:LX/KjB;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KjB;->A07()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public bridge synthetic setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "options"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/M5H;->A09(Ljava/lang/String;)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "loader"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/M5H;->A0E(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setProxyOptions(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "proxyOptions"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/M5H;->A0F(Lorg/chromium/net/ProxyOptions;)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/M5H;->A0A(Ljava/lang/String;)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "priority"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/M5H;->A07(I)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "userAgent"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/M5H;->A0B(Ljava/lang/String;)LX/M5H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
