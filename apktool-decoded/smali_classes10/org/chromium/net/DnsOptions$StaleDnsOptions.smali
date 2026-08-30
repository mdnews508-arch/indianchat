.class public Lorg/chromium/net/DnsOptions$StaleDnsOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mAllowCrossNetworkUsage:Ljava/lang/Boolean;

.field public final mFreshLookupTimeoutMillis:Ljava/lang/Long;

.field public final mMaxExpiredDelayMillis:Ljava/lang/Long;

.field public final mUseStaleOnNameNotResolved:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->-$$Nest$fgetmFreshLookupTimeoutMillis(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mFreshLookupTimeoutMillis:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->-$$Nest$fgetmMaxExpiredDelayMillis(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mMaxExpiredDelayMillis:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->-$$Nest$fgetmAllowCrossNetworkUsage(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mAllowCrossNetworkUsage:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->-$$Nest$fgetmUseStaleOnNameNotResolved(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mUseStaleOnNameNotResolved:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-void
.end method

.method public static builder()Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;
    .locals 1

    .line 0
    new-instance v0, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public getAllowCrossNetworkUsage()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mAllowCrossNetworkUsage:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFreshLookupTimeoutMillis()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mFreshLookupTimeoutMillis:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMaxExpiredDelayMillis()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mMaxExpiredDelayMillis:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUseStaleOnNameNotResolved()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->mUseStaleOnNameNotResolved:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method
