.class public abstract Lorg/chromium/net/ICronetEngineBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONNECTION_MIGRATION_OPTIONS:I = 0x1

.field public static final DNS_OPTIONS:I = 0x2

.field public static final PROXY_OPTIONS:I = 0x4

.field public static final QUIC_OPTIONS:I = 0x3


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
.method public abstract addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hostName",
            "pinsSha256",
            "includeSubdomains",
            "expirationDate"
        }
    .end annotation
.end method

.method public abstract addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "port",
            "alternatePort"
        }
    .end annotation
.end method

.method public abstract build()Lorg/chromium/net/ExperimentalCronetEngine;
.end method

.method public enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public abstract enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cacheMode",
            "maxSize"
        }
    .end annotation
.end method

.method public enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public abstract enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract getDefaultUserAgent()Ljava/lang/String;
.end method

.method public getLogCronetInitializationRef()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getSupportedConfigOptions()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectionMigrationOptions"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public setDnsOptions(Lorg/chromium/net/DnsOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dnsOptions"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public abstract setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation
.end method

.method public abstract setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loader"
        }
    .end annotation
.end method

.method public setProxyOptions(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proxyOptions"
        }
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "This Cronet implementation does not support ProxyOptions"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quicOptions"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public abstract setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priority"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public abstract setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userAgent"
        }
    .end annotation
.end method
