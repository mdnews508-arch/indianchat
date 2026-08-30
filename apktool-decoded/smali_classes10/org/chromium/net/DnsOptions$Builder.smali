.class public final Lorg/chromium/net/DnsOptions$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mEnableStaleDns:Ljava/lang/Boolean;

.field public mPersistHostCache:Ljava/lang/Boolean;

.field public mPersistHostCachePeriodMillis:Ljava/lang/Long;

.field public mPreestablishConnectionsToStaleDnsResults:Ljava/lang/Boolean;

.field public mStaleDnsOptions:Lorg/chromium/net/DnsOptions$StaleDnsOptions;

.field public mUseBuiltInDnsResolver:Ljava/lang/Boolean;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmEnableStaleDns(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/DnsOptions$Builder;->mEnableStaleDns:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPersistHostCache(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/DnsOptions$Builder;->mPersistHostCache:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPersistHostCachePeriodMillis(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Long;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/DnsOptions$Builder;->mPersistHostCachePeriodMillis:Ljava/lang/Long;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPreestablishConnectionsToStaleDnsResults(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/DnsOptions$Builder;->mPreestablishConnectionsToStaleDnsResults:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStaleDnsOptions(Lorg/chromium/net/DnsOptions$Builder;)Lorg/chromium/net/DnsOptions$StaleDnsOptions;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/DnsOptions$Builder;->mStaleDnsOptions:Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUseBuiltInDnsResolver(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/DnsOptions$Builder;->mUseBuiltInDnsResolver:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object p0
.end method

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
.method public build()Lorg/chromium/net/DnsOptions;
    .locals 1

    .line 0
    new-instance v0, Lorg/chromium/net/DnsOptions;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lorg/chromium/net/DnsOptions;-><init>(Lorg/chromium/net/DnsOptions$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public enableStaleDns(Z)Lorg/chromium/net/DnsOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/DnsOptions$Builder;->mEnableStaleDns:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public persistHostCache(Z)Lorg/chromium/net/DnsOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "persistHostCache"
        }
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/DnsOptions$Builder;->mPersistHostCache:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public preestablishConnectionsToStaleDnsResults(Z)Lorg/chromium/net/DnsOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/DnsOptions$Builder;->mPreestablishConnectionsToStaleDnsResults:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public setPersistDelay(Ljava/time/Duration;)Lorg/chromium/net/DnsOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "persistToDiskPeriod"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/DnsOptions$Builder;->setPersistHostCachePeriodMillis(J)Lorg/chromium/net/DnsOptions$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public setPersistHostCachePeriodMillis(J)Lorg/chromium/net/DnsOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "persistHostCachePeriodMillis"
        }
    .end annotation

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/DnsOptions$Builder;->mPersistHostCachePeriodMillis:Ljava/lang/Long;

    .line 5
    .line 6
    return-object p0
.end method

.method public setStaleDnsOptions(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Lorg/chromium/net/DnsOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "staleDnsOptionsBuilder"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->build()Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/chromium/net/DnsOptions$Builder;->setStaleDnsOptions(Lorg/chromium/net/DnsOptions$StaleDnsOptions;)Lorg/chromium/net/DnsOptions$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public setStaleDnsOptions(Lorg/chromium/net/DnsOptions$StaleDnsOptions;)Lorg/chromium/net/DnsOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "staleDnsOptions"
        }
    .end annotation

    .line 268435456
    iput-object p1, p0, Lorg/chromium/net/DnsOptions$Builder;->mStaleDnsOptions:Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    .line 268435457
    .line 268435458
    return-object p0
.end method

.method public useBuiltInDnsResolver(Z)Lorg/chromium/net/DnsOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/DnsOptions$Builder;->mUseBuiltInDnsResolver:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method
