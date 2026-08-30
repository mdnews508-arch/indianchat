.class public final Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAllowCrossNetworkUsage:Ljava/lang/Boolean;

.field public mFreshLookupTimeoutMillis:Ljava/lang/Long;

.field public mMaxExpiredDelayMillis:Ljava/lang/Long;

.field public mUseStaleOnNameNotResolved:Ljava/lang/Boolean;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAllowCrossNetworkUsage(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->mAllowCrossNetworkUsage:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFreshLookupTimeoutMillis(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Ljava/lang/Long;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->mFreshLookupTimeoutMillis:Ljava/lang/Long;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMaxExpiredDelayMillis(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Ljava/lang/Long;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->mMaxExpiredDelayMillis:Ljava/lang/Long;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUseStaleOnNameNotResolved(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->mUseStaleOnNameNotResolved:Ljava/lang/Boolean;

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
.method public allowCrossNetworkUsage(Z)Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowCrossNetworkUsage"
        }
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->mAllowCrossNetworkUsage:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lorg/chromium/net/DnsOptions$StaleDnsOptions;
    .locals 1

    .line 0
    new-instance v0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;-><init>(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public setFreshLookupTimeout(Ljava/time/Duration;)Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "freshLookupTimeout"
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
    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->setFreshLookupTimeoutMillis(J)Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public setFreshLookupTimeoutMillis(J)Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "freshLookupTimeoutMillis"
        }
    .end annotation

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->mFreshLookupTimeoutMillis:Ljava/lang/Long;

    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxExpiredDelay(Ljava/time/Duration;)Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxExpiredDelay"
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
    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->setMaxExpiredDelayMillis(J)Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public setMaxExpiredDelayMillis(J)Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxExpiredDelayMillis"
        }
    .end annotation

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->mMaxExpiredDelayMillis:Ljava/lang/Long;

    .line 5
    .line 6
    return-object p0
.end method

.method public useStaleOnNameNotResolved(Z)Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useStaleOnNameNotResolved"
        }
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->mUseStaleOnNameNotResolved:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method
