.class public final LX/3n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQF;


# static fields
.field public static final A0J:Ljava/lang/Object;

.field public static volatile A0K:Z


# instance fields
.field public A00:LX/3n7;

.field public A01:LX/5Y8;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Looper;

.field public final A04:LX/4hg;

.field public final A05:LX/5Hc;

.field public final A06:LX/5FR;

.field public final A07:LX/NTE;

.field public final A08:LX/1zE;

.field public final A09:LX/1zF;

.field public final A0A:LX/1zo;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Set;

.field public final A0F:LX/00r;

.field public final A0G:Z

.field public volatile A0H:LX/5JD;

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3n4;->A0J:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/4hg;LX/5JD;LX/5Hc;LX/5FR;LX/NTE;LX/1zE;LX/1zF;LX/1zo;Ljava/lang/String;Ljava/util/Map;LX/00r;Z)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/3n4;->A0H:LX/5JD;

    .line 11
    .line 12
    iput-object p1, p0, LX/3n4;->A02:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p7, p0, LX/3n4;->A07:LX/NTE;

    .line 15
    .line 16
    iput-object p13, p0, LX/3n4;->A0F:LX/00r;

    .line 17
    .line 18
    iput-object p5, p0, LX/3n4;->A05:LX/5Hc;

    .line 19
    .line 20
    iput-object p10, p0, LX/3n4;->A0A:LX/1zo;

    .line 21
    .line 22
    iput-object p6, p0, LX/3n4;->A06:LX/5FR;

    .line 23
    .line 24
    iput-object p9, p0, LX/3n4;->A09:LX/1zF;

    .line 25
    .line 26
    iput-object p2, p0, LX/3n4;->A03:Landroid/os/Looper;

    .line 27
    .line 28
    iput-object p8, p0, LX/3n4;->A08:LX/1zE;

    .line 29
    .line 30
    iput-object p3, p0, LX/3n4;->A04:LX/4hg;

    .line 31
    .line 32
    iput-object v0, p0, LX/3n4;->A0E:Ljava/util/Set;

    .line 33
    .line 34
    iput-boolean p14, p0, LX/3n4;->A0G:Z

    .line 35
    .line 36
    iput-object p11, p0, LX/3n4;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p12, p0, LX/3n4;->A0D:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3n4;->A0B:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, LX/3n4;->A02()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static A00(LX/5JD;LX/5JD;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5JD;->A04:Ljava/lang/Long;

    .line 1
    .line 2
    iput-object v0, p1, LX/5JD;->A04:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v0, p0, LX/5JD;->A02:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object v0, p1, LX/5JD;->A02:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p0, LX/5JD;->A03:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object v0, p1, LX/5JD;->A03:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v1, p0, LX/5JD;->A08:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, LX/5JD;->A08:Ljava/util/Set;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/5JD;->A0A:Z

    .line 22
    .line 23
    iput-boolean v0, p1, LX/5JD;->A0A:Z

    .line 24
    .line 25
    iget-wide v0, p0, LX/5JD;->A00:J

    .line 26
    .line 27
    iput-wide v0, p1, LX/5JD;->A00:J

    .line 28
    .line 29
    iget-boolean v0, p0, LX/5JD;->A09:Z

    .line 30
    .line 31
    iput-boolean v0, p1, LX/5JD;->A09:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/5JD;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p1, LX/5JD;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/5JD;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p1, LX/5JD;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/5JD;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p1, LX/5JD;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LX/5JD;->A01:LX/5Y8;

    .line 46
    .line 47
    iput-object v0, p1, LX/5JD;->A01:LX/5Y8;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3n4;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v7, v0, LX/3n4;->A0H:LX/5JD;

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v7, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-wide v8, v7, LX/5JD;->A00:J

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v13

    .line 18
    const-string v17, ""

    .line 19
    .line 20
    const-wide/16 v11, 0x1

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    move/from16 v16, v15

    .line 25
    .line 26
    move-object/from16 v18, v17

    .line 27
    .line 28
    invoke-static/range {v8 .. v18}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->collectionControlCheck(JLjava/lang/String;JJZZLjava/lang/String;Ljava/lang/String;)Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-instance v6, LX/1ow;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v8, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;->status:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 38
    .line 39
    sget-object v3, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->SUCCESS:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v5, v3, :cond_2

    .line 43
    .line 44
    iget-wide v0, v8, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;->sampleRate:J

    .line 45
    .line 46
    long-to-int v4, v0

    .line 47
    iget-object v0, v7, LX/5JD;->A01:LX/5Y8;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iput-boolean v2, v6, LX/1ow;->A02:Z

    .line 52
    .line 53
    iput-boolean v2, v6, LX/1ow;->A03:Z

    .line 54
    .line 55
    :cond_0
    :goto_0
    iput v4, v6, LX/1ow;->A00:I

    .line 56
    .line 57
    iget-wide v0, v8, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;->collectionControlChecksum:J

    .line 58
    .line 59
    iput-wide v0, v6, LX/1ow;->A01:J

    .line 60
    .line 61
    if-ne v5, v3, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_1
    iput-boolean v2, v6, LX/1ow;->A04:Z

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/flexiblesampling/SamplingResult;

    .line 67
    .line 68
    invoke-direct {v0, v6}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>(LX/1ow;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    sget-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->EVENT_CONFIG_NOT_SET:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 73
    .line 74
    if-ne v5, v0, :cond_3

    .line 75
    .line 76
    iput-boolean v4, v6, LX/1ow;->A02:Z

    .line 77
    .line 78
    iput-boolean v15, v6, LX/1ow;->A03:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->IDENTITY_UNAVAILABLE:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 82
    .line 83
    if-ne v5, v0, :cond_0

    .line 84
    .line 85
    iput-boolean v15, v6, LX/1ow;->A02:Z

    .line 86
    .line 87
    goto :goto_0
.end method

.method public A02()V
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-boolean v0, v10, LX/3n4;->A0I:Z

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v3, v10, LX/3n4;->A0B:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-boolean v0, v10, LX/3n4;->A0I:Z

    .line 10
    .line 11
    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    :try_start_1
    iget-object v6, v10, LX/3n4;->A02:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v6, v2}, LX/0Cf;->A01(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, LX/3n4;->A0J:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    sget-boolean v0, LX/3n4;->A0K:Z

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v1, v10, LX/3n4;->A05:LX/5Hc;

    .line 28
    .line 29
    iget-object v0, v1, LX/5Hc;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/5Hc;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppVersion(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/5Hc;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setClientToken(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/5Hc;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setUserAgent(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v10, LX/3n4;->A06:LX/5FR;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setSamplingEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v1, LX/5FR;->A01:Z

    .line 55
    .line 56
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setCCEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v1, LX/5FR;->A02:Z

    .line 60
    .line 61
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setFailOpenSampling(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/5FR;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setBaseFilePath(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setOneFabricHCEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setUseHCPlatformFlush(Z)V

    .line 73
    .line 74
    .line 75
    const v0, 0xffff

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setMaxPayloadSize(I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x3e8

    .line 82
    .line 83
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setMaxNumberOfEvents(I)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setStaggerUploadDelay(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setEagerSamplingFetch(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setForceSamplingConfigRequest(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setScheduleMode(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setEnableInternalDebugLogging(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v10, LX/3n4;->A0C:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setUrlHostName(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {v5}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setEnableEventBuffering(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enableFalcoClaim()V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, v10, LX/3n4;->A0G:Z

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enableExcessAndExpiryEventPurging()V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setIsRunningE2ETest()V

    .line 130
    .line 131
    .line 132
    :cond_2
    sput-boolean v5, LX/3n4;->A0K:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    :cond_3
    :try_start_3
    monitor-exit v4

    .line 135
    iget-object v14, v10, LX/3n4;->A0A:LX/1zo;

    .line 136
    .line 137
    iget-object v13, v10, LX/3n4;->A09:LX/1zF;

    .line 138
    .line 139
    iget-object v11, v10, LX/3n4;->A0H:LX/5JD;

    .line 140
    .line 141
    iget-object v12, v10, LX/3n4;->A08:LX/1zE;

    .line 142
    .line 143
    iget-object v0, v10, LX/3n4;->A0E:Ljava/util/Set;

    .line 144
    .line 145
    iget-object v15, v10, LX/3n4;->A0D:Ljava/util/Map;

    .line 146
    .line 147
    new-instance v9, LX/3n7;

    .line 148
    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    invoke-direct/range {v9 .. v16}, LX/3n7;-><init>(LX/3n4;LX/5JD;LX/1zE;LX/1zF;LX/1zo;Ljava/util/Map;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    iput-object v9, v10, LX/3n4;->A00:LX/3n7;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    iget-object v8, v10, LX/3n4;->A07:LX/NTE;

    .line 158
    .line 159
    iget-object v7, v10, LX/3n4;->A0F:LX/00r;

    .line 160
    .line 161
    iget-object v0, v10, LX/3n4;->A05:LX/5Hc;

    .line 162
    .line 163
    iget-object v4, v0, LX/5Hc;->A04:LX/00r;

    .line 164
    .line 165
    new-instance v2, LX/59r;

    .line 166
    .line 167
    invoke-direct {v2, v10}, LX/59r;-><init>(LX/3n4;)V

    .line 168
    .line 169
    .line 170
    sget-boolean v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sIsInitialized:Z

    .line 171
    .line 172
    const-class v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;

    .line 173
    .line 174
    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    :try_start_4
    sget-boolean v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sIsInitialized:Z

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    sput-object v8, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/NTE;

    .line 180
    .line 181
    sput-object v7, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sQPLConfigHandlerProvider:LX/00r;

    .line 182
    .line 183
    sput-object v4, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sTigonServiceHolderProvider:LX/00r;

    .line 184
    .line 185
    sput-object v2, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploadCallback:LX/59r;

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sContext:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->initNative()V

    .line 194
    .line 195
    .line 196
    sput-boolean v5, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sIsInitialized:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    :cond_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    :try_start_6
    sget-object v0, LX/00K;->A03:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v0, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-static {v5}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppStarting(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v10, LX/3n4;->A00:LX/3n7;

    .line 211
    .line 212
    if-nez v1, :cond_5

    .line 213
    .line 214
    const-string v0, "eventQueue"

    .line 215
    .line 216
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v9

    .line 220
    :cond_5
    invoke-static {v5}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppStarting(Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/16 v0, 0x10

    .line 228
    .line 229
    invoke-static {v1, v4, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-wide/16 v0, 0x3e8

    .line 234
    .line 235
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    .line 237
    .line 238
    :cond_6
    iput-boolean v5, v10, LX/3n4;->A0I:Z

    .line 239
    .line 240
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    :try_start_7
    monitor-exit v1

    .line 243
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :try_start_8
    monitor-exit v4

    .line 246
    :goto_0
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 247
    :catch_0
    :try_start_9
    const-string v0, "SoLoader.init() failed"

    .line 248
    .line 249
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 254
    :cond_7
    :goto_1
    monitor-exit v3

    .line 255
    return-void

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    monitor-exit v3

    .line 258
    throw v0

    .line 259
    :cond_8
    return-void
.end method

.method public A03()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3n4;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3n4;->A00:LX/3n7;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "eventQueue"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v3, v0, LX/3n7;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    :try_start_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v2, v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->nativeEnqueueUpload(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3

    .line 27
    throw v0
.end method

.method public A04(LX/5Y8;)V
    .locals 51

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, LX/3n4;->A02()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v2, LX/3n4;->A0H:LX/5JD;

    .line 7
    .line 8
    iget-object v13, v1, LX/5JD;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v12, v1, LX/5JD;->A0F:LX/1zn;

    .line 11
    .line 12
    iget-object v11, v1, LX/5JD;->A0J:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v4, v1, LX/5JD;->A0D:J

    .line 15
    .line 16
    iget-object v10, v1, LX/5JD;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    iget v9, v1, LX/5JD;->A0B:I

    .line 19
    .line 20
    iget-object v8, v1, LX/5JD;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    iget v7, v1, LX/5JD;->A0C:I

    .line 23
    .line 24
    iget-object v6, v1, LX/5JD;->A0E:LX/5V1;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    new-instance v0, LX/5JD;

    .line 28
    .line 29
    move-object v15, v0

    .line 30
    move-object/from16 v16, v6

    .line 31
    .line 32
    move-object/from16 v17, v12

    .line 33
    .line 34
    move-object/from16 v18, v13

    .line 35
    .line 36
    move-object/from16 v19, v11

    .line 37
    .line 38
    move-object/from16 v20, v10

    .line 39
    .line 40
    move-object/from16 v21, v8

    .line 41
    .line 42
    move/from16 v22, v9

    .line 43
    .line 44
    move/from16 v23, v7

    .line 45
    .line 46
    move-wide/from16 v24, v4

    .line 47
    .line 48
    invoke-direct/range {v15 .. v25}, LX/5JD;-><init>(LX/5V1;LX/1zn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/3n4;->A00(LX/5JD;LX/5JD;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    iput-object v4, v2, LX/3n4;->A01:LX/5Y8;

    .line 57
    .line 58
    iget-object v5, v4, LX/5Y8;->A01:LX/5QE;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/5QE;->A00(LX/5JD;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v5, v0, LX/5JD;->A09:Z

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    iget-object v5, v4, LX/5Y8;->A00:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    iget-object v6, v4, LX/5Y8;->A02:Ljava/lang/String;

    .line 72
    .line 73
    const-string v5, "bg"

    .line 74
    .line 75
    invoke-static {v6, v5, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    iput-object v4, v0, LX/5JD;->A01:LX/5Y8;

    .line 79
    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    invoke-static {v5, v3}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setThreadPriority(II)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v4, LX/5Y8;->A00:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :goto_0
    iput-boolean v5, v0, LX/5JD;->A09:Z

    .line 94
    .line 95
    iget-boolean v6, v0, LX/5JD;->A0A:Z

    .line 96
    .line 97
    const-wide/16 v30, 0x0

    .line 98
    .line 99
    iget-object v15, v0, LX/5JD;->A0I:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v0, LX/5JD;->A0F:LX/1zn;

    .line 102
    .line 103
    iget-object v5, v5, LX/1zn;->A00:LX/08m;

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5}, LX/08m;->A0e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    iget-object v13, v0, LX/5JD;->A0J:Ljava/lang/String;

    .line 112
    .line 113
    iget-wide v8, v0, LX/5JD;->A0D:J

    .line 114
    .line 115
    iget-object v5, v0, LX/5JD;->A0G:Ljava/lang/String;

    .line 116
    .line 117
    iget v6, v0, LX/5JD;->A0B:I

    .line 118
    .line 119
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v5, " ("

    .line 124
    .line 125
    invoke-static {v5, v7, v6}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    iget-object v12, v0, LX/5JD;->A0H:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v11, v4, LX/5Y8;->A02:Ljava/lang/String;

    .line 132
    .line 133
    iget v10, v0, LX/5JD;->A0C:I

    .line 134
    .line 135
    sget-object v4, LX/5V1;->A00:LX/59s;

    .line 136
    .line 137
    iget-wide v4, v4, LX/59s;->A00:J

    .line 138
    .line 139
    const-wide/16 v27, 0x0

    .line 140
    .line 141
    iget-object v7, v0, LX/5JD;->A08:Ljava/util/Set;

    .line 142
    .line 143
    new-array v3, v3, [Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v7, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, [Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, v0, LX/5JD;->A04:Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v30

    .line 159
    :cond_1
    iget-object v3, v0, LX/5JD;->A05:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v3, :cond_2

    .line 162
    .line 163
    const-string v3, ""

    .line 164
    .line 165
    :cond_2
    move-wide/from16 v25, v4

    .line 166
    .line 167
    move-object/from16 v29, v7

    .line 168
    .line 169
    move-object/from16 v32, v3

    .line 170
    .line 171
    move-object/from16 v17, v13

    .line 172
    .line 173
    move-wide/from16 v18, v8

    .line 174
    .line 175
    move/from16 v21, v6

    .line 176
    .line 177
    move-object/from16 v22, v12

    .line 178
    .line 179
    move-object/from16 v23, v11

    .line 180
    .line 181
    move/from16 v24, v10

    .line 182
    .line 183
    invoke-static/range {v15 .. v32}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->createIdentitiesWithAppScopedUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJJ[Ljava/lang/String;JLjava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    :goto_1
    iput-wide v3, v0, LX/5JD;->A00:J

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-static {v3}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setShouldRequestDebugConfig(Z)V

    .line 191
    .line 192
    .line 193
    monitor-enter v1

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-virtual {v5}, LX/08m;->A0e()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v33

    .line 199
    iget-object v13, v0, LX/5JD;->A0J:Ljava/lang/String;

    .line 200
    .line 201
    iget-wide v8, v0, LX/5JD;->A0D:J

    .line 202
    .line 203
    iget-object v6, v0, LX/5JD;->A0G:Ljava/lang/String;

    .line 204
    .line 205
    iget v5, v0, LX/5JD;->A0B:I

    .line 206
    .line 207
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string v6, " ("

    .line 212
    .line 213
    invoke-static {v6, v7, v5}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v37

    .line 217
    iget-object v12, v0, LX/5JD;->A0H:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v11, v4, LX/5Y8;->A02:Ljava/lang/String;

    .line 220
    .line 221
    iget v10, v0, LX/5JD;->A0C:I

    .line 222
    .line 223
    sget-object v4, LX/5V1;->A00:LX/59s;

    .line 224
    .line 225
    iget-wide v6, v4, LX/59s;->A00:J

    .line 226
    .line 227
    const-wide/16 v44, 0x0

    .line 228
    .line 229
    iget-object v4, v0, LX/5JD;->A08:Ljava/util/Set;

    .line 230
    .line 231
    new-array v3, v3, [Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v4, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, [Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, v0, LX/5JD;->A02:Ljava/lang/Long;

    .line 240
    .line 241
    invoke-static {v3}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v47

    .line 245
    iget-object v3, v0, LX/5JD;->A03:Ljava/lang/Long;

    .line 246
    .line 247
    if-eqz v3, :cond_4

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v30

    .line 253
    :cond_4
    move-object/from16 v32, v15

    .line 254
    .line 255
    move-object/from16 v34, v13

    .line 256
    .line 257
    move-wide/from16 v35, v8

    .line 258
    .line 259
    move/from16 v38, v5

    .line 260
    .line 261
    move-object/from16 v39, v12

    .line 262
    .line 263
    move-object/from16 v40, v11

    .line 264
    .line 265
    move/from16 v41, v10

    .line 266
    .line 267
    move-wide/from16 v42, v6

    .line 268
    .line 269
    move-object/from16 v46, v4

    .line 270
    .line 271
    move-wide/from16 v49, v30

    .line 272
    .line 273
    invoke-static/range {v32 .. v50}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->createIdentitiesWithFacebookUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJJ[Ljava/lang/String;JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    goto :goto_1

    .line 278
    :cond_5
    iget-object v6, v4, LX/5Y8;->A02:Ljava/lang/String;

    .line 279
    .line 280
    const-string v5, "bg"

    .line 281
    .line 282
    invoke-static {v6, v5, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :goto_2
    :try_start_0
    invoke-static {v0, v1}, LX/3n4;->A00(LX/5JD;LX/5JD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    .line 291
    monitor-exit v1

    .line 292
    iput-object v0, v2, LX/3n4;->A0H:LX/5JD;

    .line 293
    .line 294
    iget-object v1, v2, LX/3n4;->A00:LX/3n7;

    .line 295
    .line 296
    if-nez v1, :cond_6

    .line 297
    .line 298
    const-string v0, "eventQueue"

    .line 299
    .line 300
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v14

    .line 304
    :cond_6
    iput-object v0, v1, LX/3n7;->A00:LX/5JD;

    .line 305
    .line 306
    iget-wide v0, v0, LX/5JD;->A00:J

    .line 307
    .line 308
    invoke-static {v0, v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->nativeEnqueueNewSession(J)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    monitor-exit v1

    .line 314
    throw v0
.end method
