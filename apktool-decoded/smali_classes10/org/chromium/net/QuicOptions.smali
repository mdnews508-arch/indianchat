.class public final Lorg/chromium/net/QuicOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mClientConnectionOptions:Ljava/util/Set;

.field public final mCloseSessionsOnIpChange:Ljava/lang/Boolean;

.field public final mConnectionOptions:Ljava/util/Set;

.field public final mCryptoHandshakeTimeoutSeconds:Ljava/lang/Long;

.field public final mDelayJobsWithAvailableSpdySession:Ljava/lang/Boolean;

.field public final mEnableTlsZeroRtt:Ljava/lang/Boolean;

.field public final mEnabledQuicVersions:Ljava/util/Set;

.field public final mExtraQuicheFlags:Ljava/util/Set;

.field public final mGoawaySessionsOnIpChange:Ljava/lang/Boolean;

.field public final mHandshakeUserAgent:Ljava/lang/String;

.field public final mIdleConnectionTimeoutSeconds:Ljava/lang/Long;

.field public final mInMemoryServerConfigsCacheSize:Ljava/lang/Integer;

.field public final mIncreaseBrokenServicePeriodExponentially:Ljava/lang/Boolean;

.field public final mInitialBrokenServicePeriodSeconds:Ljava/lang/Long;

.field public final mPreCryptoHandshakeIdleTimeoutSeconds:Ljava/lang/Long;

.field public final mQuicHostAllowlist:Ljava/util/Set;

.field public final mRetransmittableOnWireTimeoutMillis:Ljava/lang/Long;

.field public final mRetryWithoutAltSvcOnQuicErrors:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/chromium/net/QuicOptions$Builder;)V
    .locals 2
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
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmQuicHostAllowlist(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mQuicHostAllowlist:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmEnabledQuicVersions(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mEnabledQuicVersions:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmConnectionOptions(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mConnectionOptions:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmClientConnectionOptions(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mClientConnectionOptions:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmInMemoryServerConfigsCacheSize(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mInMemoryServerConfigsCacheSize:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmHandshakeUserAgent(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mHandshakeUserAgent:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmRetryWithoutAltSvcOnQuicErrors(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mRetryWithoutAltSvcOnQuicErrors:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmEnableTlsZeroRtt(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mEnableTlsZeroRtt:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmPreCryptoHandshakeIdleTimeoutSeconds(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mPreCryptoHandshakeIdleTimeoutSeconds:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmCryptoHandshakeTimeoutSeconds(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mCryptoHandshakeTimeoutSeconds:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmIdleConnectionTimeoutSeconds(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mIdleConnectionTimeoutSeconds:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmRetransmittableOnWireTimeoutMillis(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mRetransmittableOnWireTimeoutMillis:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmCloseSessionsOnIpChange(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mCloseSessionsOnIpChange:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmGoawaySessionsOnIpChange(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mGoawaySessionsOnIpChange:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmInitialBrokenServicePeriodSeconds(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mInitialBrokenServicePeriodSeconds:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmIncreaseBrokenServicePeriodExponentially(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mIncreaseBrokenServicePeriodExponentially:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmDelayJobsWithAvailableSpdySession(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mDelayJobsWithAvailableSpdySession:Ljava/lang/Boolean;

    .line 140
    .line 141
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmExtraQuicheFlags(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mExtraQuicheFlags:Ljava/util/Set;

    .line 155
    .line 156
    return-void
.end method

.method public static builder()Lorg/chromium/net/QuicOptions$Builder;
    .locals 1

    .line 0
    new-instance v0, Lorg/chromium/net/QuicOptions$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/chromium/net/QuicOptions$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public getClientConnectionOptions()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mClientConnectionOptions:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCloseSessionsOnIpChange()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mCloseSessionsOnIpChange:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public getConnectionOptions()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mConnectionOptions:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCryptoHandshakeTimeoutSeconds()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mCryptoHandshakeTimeoutSeconds:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDelayJobsWithAvailableSpdySession()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mDelayJobsWithAvailableSpdySession:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEnableTlsZeroRtt()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mEnableTlsZeroRtt:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEnabledQuicVersions()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mEnabledQuicVersions:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public getExtraQuicheFlags()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mExtraQuicheFlags:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public getGoawaySessionsOnIpChange()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mGoawaySessionsOnIpChange:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHandshakeUserAgent()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mHandshakeUserAgent:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIdleConnectionTimeoutSeconds()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mIdleConnectionTimeoutSeconds:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInMemoryServerConfigsCacheSize()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mInMemoryServerConfigsCacheSize:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIncreaseBrokenServicePeriodExponentially()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mIncreaseBrokenServicePeriodExponentially:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInitialBrokenServicePeriodSeconds()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mInitialBrokenServicePeriodSeconds:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPreCryptoHandshakeIdleTimeoutSeconds()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mPreCryptoHandshakeIdleTimeoutSeconds:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public getQuicHostAllowlist()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mQuicHostAllowlist:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRetransmittableOnWireTimeoutMillis()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mRetransmittableOnWireTimeoutMillis:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRetryWithoutAltSvcOnQuicErrors()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mRetryWithoutAltSvcOnQuicErrors:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method
