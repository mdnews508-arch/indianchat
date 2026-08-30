.class public LX/J38;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/J3T;

.field public A03:LX/J3S;

.field public A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public A05:LX/MLs;

.field public A06:LX/J2m;

.field public A07:LX/PEx;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/concurrent/ExecutorService;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/J35;

.field public final A0J:LX/M6x;

.field public final A0K:Ljava/util/concurrent/BlockingQueue;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:LX/MLr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J35;LX/MLs;LX/MLr;LX/J2m;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PEx;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LX/J38;->A0K:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LX/J38;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const-string v1, "ExoService"

    .line 19
    .line 20
    iput-object v1, v0, LX/J38;->A08:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    iput-object v5, v0, LX/J38;->A0H:Landroid/content/Context;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    iput-object v1, v0, LX/J38;->A0I:LX/J35;

    .line 29
    .line 30
    move-object/from16 v15, p5

    .line 31
    .line 32
    iput-object v15, v0, LX/J38;->A06:LX/J2m;

    .line 33
    .line 34
    move-object/from16 v13, p3

    .line 35
    .line 36
    iput-object v13, v0, LX/J38;->A05:LX/MLs;

    .line 37
    .line 38
    new-instance v3, LX/MLp;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, LX/J38;->A0J:LX/M6x;

    .line 44
    .line 45
    new-instance v2, LX/J36;

    .line 46
    .line 47
    invoke-direct {v2, v1}, LX/J36;-><init>(LX/J35;)V

    .line 48
    .line 49
    .line 50
    sget-object v9, LX/J3u;->A03:LX/J3u;

    .line 51
    .line 52
    sget-object v10, LX/J3q;->A03:LX/J3q;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    new-instance v6, LX/J3T;

    .line 56
    .line 57
    move-object/from16 v1, p6

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    move-object v11, v1

    .line 61
    invoke-direct/range {v6 .. v11}, LX/J3T;-><init>(LX/MCf;LX/J2z;LX/J3u;LX/J3q;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v0, LX/J38;->A02:LX/J3T;

    .line 65
    .line 66
    iget-boolean v4, v15, LX/J2m;->shouldUseFreshAbrEvaluatorPerLivePrefetch:Z

    .line 67
    .line 68
    move-object/from16 v2, p7

    .line 69
    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    new-instance v18, LX/J39;

    .line 73
    .line 74
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v19, LX/J3O;

    .line 78
    .line 79
    invoke-direct/range {v19 .. v19}, LX/J3O;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v20, 0x1

    .line 83
    .line 84
    invoke-static {v5}, LX/J3Q;->A00(Landroid/content/Context;)LX/J3Q;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    new-instance v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 89
    .line 90
    move-object/from16 v16, v13

    .line 91
    .line 92
    move/from16 v21, v20

    .line 93
    .line 94
    move-object/from16 v17, v3

    .line 95
    .line 96
    invoke-direct/range {v14 .. v22}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/J2m;LX/MLs;LX/M6x;LX/M6w;LX/J3O;ZZLX/J3Q;)V

    .line 97
    .line 98
    .line 99
    iput-object v14, v0, LX/J38;->A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 100
    .line 101
    new-instance v6, LX/J3E;

    .line 102
    .line 103
    invoke-direct {v6, v14, v2}, LX/J3E;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/PEx;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, LX/J3O;

    .line 107
    .line 108
    invoke-direct {v8}, LX/J3O;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v11, v0, LX/J38;->A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 112
    .line 113
    iget-object v9, v0, LX/J38;->A02:LX/J3T;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    new-instance v4, LX/J3S;

    .line 117
    .line 118
    move-object v12, v7

    .line 119
    move-object v10, v7

    .line 120
    invoke-direct/range {v4 .. v13}, LX/J3S;-><init>(Landroid/content/Context;LX/MGd;LX/MGd;LX/J3O;LX/J3T;LX/J3S;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;LX/MLs;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v0, LX/J38;->A03:LX/J3S;

    .line 124
    .line 125
    :cond_0
    iput-object v13, v0, LX/J38;->A05:LX/MLs;

    .line 126
    .line 127
    iput-object v2, v0, LX/J38;->A07:LX/PEx;

    .line 128
    .line 129
    iget-boolean v2, v15, LX/J2m;->liveShouldFilterHardwareCapabilities:Z

    .line 130
    .line 131
    iput-boolean v2, v0, LX/J38;->A0F:Z

    .line 132
    .line 133
    move-object/from16 v2, p4

    .line 134
    .line 135
    iput-object v2, v0, LX/J38;->A0M:LX/MLr;

    .line 136
    .line 137
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldLogInbandTelemetryBweDebugString:Z

    .line 138
    .line 139
    iput-boolean v2, v0, LX/J38;->A0G:Z

    .line 140
    .line 141
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    .line 142
    .line 143
    iput-boolean v2, v0, LX/J38;->A0E:Z

    .line 144
    .line 145
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNetworkRequestIdentityTags:Z

    .line 146
    .line 147
    iput-boolean v2, v0, LX/J38;->A0C:Z

    .line 148
    .line 149
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNetworkRequestIdentityTagsPrefetch:Z

    .line 150
    .line 151
    iput-boolean v2, v0, LX/J38;->A0D:Z

    .line 152
    .line 153
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeaders:Z

    .line 154
    .line 155
    iput-boolean v2, v0, LX/J38;->A0A:Z

    .line 156
    .line 157
    iget v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictiveDashReadTimeoutMs:I

    .line 158
    .line 159
    iput v2, v0, LX/J38;->A01:I

    .line 160
    .line 161
    iget v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    .line 162
    .line 163
    iput v2, v0, LX/J38;->A00:I

    .line 164
    .line 165
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTransferListenerCallbackPerfFix:Z

    .line 166
    .line 167
    iput-boolean v1, v0, LX/J38;->A0B:Z

    .line 168
    .line 169
    return-void
.end method
