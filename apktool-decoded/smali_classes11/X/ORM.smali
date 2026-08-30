.class public LX/ORM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8T;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/MGd;

.field public A02:LX/J3E;

.field public A03:LX/NIX;

.field public A04:LX/Nb1;

.field public A05:LX/MLd;

.field public A06:LX/NnM;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:LX/MGd;

.field public A0A:LX/J3S;

.field public A0B:LX/MEu;

.field public A0C:LX/Ny8;

.field public A0D:LX/NaB;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/MLh;

.field public final A0I:LX/Ozr;

.field public final A0J:LX/J3A;

.field public final A0K:LX/M6x;

.field public final A0L:LX/MLs;

.field public final A0M:LX/NC0;

.field public final A0N:LX/MLY;

.field public final A0O:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0P:LX/Kam;

.field public final A0Q:LX/MCn;

.field public final A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0S:LX/PEx;

.field public final A0T:Ljava/util/Map;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/J2z;LX/NIX;LX/NC0;LX/MLa;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/MCn;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 11

    .line 0
    move-object/from16 v1, p6

    .line 1
    .line 2
    iget-object v9, v1, LX/MLa;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v2, v1, LX/MLa;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/MLY;

    .line 11
    .line 12
    iget-object v10, v1, LX/MLa;->A08:LX/PEx;

    .line 13
    .line 14
    new-instance v3, LX/Kam;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    invoke-direct/range {v3 .. v10}, LX/Kam;-><init>(Landroid/content/Context;LX/J2z;LX/NIX;LX/MLY;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PEx;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/ORM;->A07:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p1, p0, LX/ORM;->A0G:Landroid/content/Context;

    .line 32
    .line 33
    move-object/from16 v0, p9

    .line 34
    .line 35
    iput-object v0, p0, LX/ORM;->A0T:Ljava/util/Map;

    .line 36
    .line 37
    iput-object v9, p0, LX/ORM;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/MLY;

    .line 44
    .line 45
    iput-object v0, p0, LX/ORM;->A0N:LX/MLY;

    .line 46
    .line 47
    iput-object v10, p0, LX/ORM;->A0S:LX/PEx;

    .line 48
    .line 49
    iget-object v0, v1, LX/MLa;->A03:LX/MLs;

    .line 50
    .line 51
    iput-object v0, p0, LX/ORM;->A0L:LX/MLs;

    .line 52
    .line 53
    iget-object v0, v1, LX/MLa;->A01:LX/MLh;

    .line 54
    .line 55
    iput-object v0, p0, LX/ORM;->A0H:LX/MLh;

    .line 56
    .line 57
    iget-object v0, v1, LX/MLa;->A00:LX/J3A;

    .line 58
    .line 59
    iput-object v0, p0, LX/ORM;->A0J:LX/J3A;

    .line 60
    .line 61
    iget-object v0, v1, LX/MLa;->A02:LX/Ozr;

    .line 62
    .line 63
    iput-object v0, p0, LX/ORM;->A0I:LX/Ozr;

    .line 64
    .line 65
    iput-object v8, p0, LX/ORM;->A0O:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 66
    .line 67
    iput-object p4, p0, LX/ORM;->A03:LX/NIX;

    .line 68
    .line 69
    iput-object v3, p0, LX/ORM;->A0P:LX/Kam;

    .line 70
    .line 71
    iput-object p2, p0, LX/ORM;->A00:Landroid/os/Handler;

    .line 72
    .line 73
    move-object/from16 v0, p8

    .line 74
    .line 75
    iput-object v0, p0, LX/ORM;->A0Q:LX/MCn;

    .line 76
    .line 77
    move-object/from16 v0, p10

    .line 78
    .line 79
    iput-object v0, p0, LX/ORM;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    move-object/from16 v0, p12

    .line 82
    .line 83
    iput-object v0, p0, LX/ORM;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    move-object/from16 v0, p11

    .line 86
    .line 87
    iput-object v0, p0, LX/ORM;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    move-object/from16 v0, p5

    .line 90
    .line 91
    iput-object v0, p0, LX/ORM;->A0M:LX/NC0;

    .line 92
    .line 93
    new-instance v0, LX/MlN;

    .line 94
    .line 95
    invoke-direct {v0}, LX/NnM;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/ORM;->A06:LX/NnM;

    .line 99
    .line 100
    iget-object v0, v1, LX/MLa;->A04:LX/MLd;

    .line 101
    .line 102
    iput-object v0, p0, LX/ORM;->A05:LX/MLd;

    .line 103
    .line 104
    new-instance v0, LX/MLp;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/ORM;->A0K:LX/M6x;

    .line 110
    .line 111
    return-void
.end method

.method public static A00(LX/Ny8;LX/NTi;LX/ORM;)J
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p2, LX/ORM;->A02:LX/J3E;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/J3E;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p2, LX/ORM;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->aggressiveEdgeLatencyForLsbConfPercentile:I

    .line 11
    .line 12
    iget-object v0, p0, LX/Ny8;->A0M:LX/KuK;

    .line 13
    .line 14
    iget-object v0, v0, LX/KuK;->A02:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->Ady(ILjava/lang/String;)J

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/NTi;->A01:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p2, LX/ORM;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 46
    .line 47
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashEdgeLatencyMs:I

    .line 48
    .line 49
    int-to-long v1, v0

    .line 50
    long-to-int v0, v1

    .line 51
    int-to-long v0, v0

    .line 52
    return-wide v0
.end method

.method private A01(LX/Ny8;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/ORM;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-wide v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLowLatencyOptimizationMinBandwidthBps:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v5, v3

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/ORM;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/ORM;->A0F:Z

    .line 21
    .line 22
    iput-object v4, p0, LX/ORM;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v4, p0, LX/ORM;->A0C:LX/Ny8;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p1, LX/Ny8;->A0M:LX/KuK;

    .line 28
    .line 29
    iget-object v3, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v1, p0, LX/ORM;->A0F:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/ORM;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, LX/ORM;->A0C:LX/Ny8;

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v7, p0, LX/ORM;->A01:LX/MGd;

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, LX/ORM;->A08:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, p1}, LX/ORM;->A02(LX/Ny8;)LX/J3O;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    .line 70
    .line 71
    iget-object v7, p0, LX/ORM;->A0L:LX/MLs;

    .line 72
    .line 73
    iget-object v8, p0, LX/ORM;->A0K:LX/M6x;

    .line 74
    .line 75
    new-instance v9, LX/J39;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/ORM;->A0G:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1}, LX/J3Q;->A00(Landroid/content/Context;)LX/J3Q;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/4 v11, 0x1

    .line 87
    const/4 v12, 0x0

    .line 88
    new-instance v5, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v13}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/J2m;LX/MLs;LX/M6x;LX/M6w;LX/J3O;ZZLX/J3Q;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/ORM;->A0S:LX/PEx;

    .line 94
    .line 95
    new-instance v7, LX/J3E;

    .line 96
    .line 97
    invoke-direct {v7, v5, v1}, LX/J3E;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/PEx;)V

    .line 98
    .line 99
    .line 100
    iput-object v7, p0, LX/ORM;->A01:LX/MGd;

    .line 101
    .line 102
    iput-object v3, p0, LX/ORM;->A08:Ljava/lang/String;

    .line 103
    .line 104
    :cond_4
    iget-wide v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLowLatencyOptimizationMinBandwidthBps:J

    .line 105
    .line 106
    iget-object v0, v0, LX/KuK;->A02:Landroid/net/Uri;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_5
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    cmp-long v0, v1, v5

    .line 117
    .line 118
    if-lez v0, :cond_8

    .line 119
    .line 120
    invoke-interface {v7}, LX/MGd;->ATw()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_8

    .line 125
    .line 126
    invoke-interface {v7}, LX/MGd;->AUD()LX/MED;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v0, -0x1

    .line 131
    invoke-interface {v5, v0, v4}, LX/MED;->Ady(ILjava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    const-wide/16 v4, -0x1

    .line 136
    .line 137
    cmp-long v0, v6, v4

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    cmp-long v0, v6, v1

    .line 142
    .line 143
    if-ltz v0, :cond_7

    .line 144
    .line 145
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    :goto_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    if-ne v1, v0, :cond_6

    .line 150
    .line 151
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 152
    .line 153
    :cond_6
    iput-object v1, p0, LX/ORM;->A07:Ljava/lang/Integer;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, LX/ORM;->A0F:Z

    .line 157
    .line 158
    iput-object v3, p0, LX/ORM;->A0E:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p1, p0, LX/ORM;->A0C:LX/Ny8;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_0
.end method


# virtual methods
.method public A02(LX/Ny8;)LX/J3O;
    .locals 3

    .line 0
    new-instance v2, LX/J3O;

    .line 1
    .line 2
    invoke-direct {v2}, LX/J3O;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/Ny8;->A0M:LX/KuK;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/KuK;->A0C:Z

    .line 8
    .line 9
    iput-boolean v0, v2, LX/J3O;->A08:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/Ny8;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v2, LX/J3O;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v1, LX/KuK;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v2, LX/J3O;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/KuK;->A0D:Z

    .line 20
    .line 21
    iput-boolean v0, v2, LX/J3O;->A09:Z

    .line 22
    .line 23
    iget-object v0, v1, LX/KuK;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v2, LX/J3O;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v1, LX/KuK;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v2, LX/J3O;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v1, LX/KuK;->A02:Landroid/net/Uri;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/J3O;->A02:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    sget-object v1, LX/J3u;->A03:LX/J3u;

    .line 42
    .line 43
    iget-object v0, p1, LX/Ny8;->A02:LX/J3u;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_0
    iput-object v0, v2, LX/J3O;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0
.end method

.method public ATb(LX/MEu;LX/Ny8;)LX/M9l;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/ORM;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    .line 5
    .line 6
    iget-boolean v2, v3, LX/J2m;->enableMultiAudioSupport:Z

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v3, LX/J2m;->liveEnableAudioIbrEvaluator:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v8

    .line 16
    :cond_0
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/ORM;->A02(LX/Ny8;)LX/J3O;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    .line 23
    .line 24
    iget-object v12, v1, LX/ORM;->A0L:LX/MLs;

    .line 25
    .line 26
    iget-object v13, v1, LX/ORM;->A0K:LX/M6x;

    .line 27
    .line 28
    new-instance v14, LX/J39;

    .line 29
    .line 30
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, LX/ORM;->A0G:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v4}, LX/J3Q;->A00(Landroid/content/Context;)LX/J3Q;

    .line 36
    .line 37
    .line 38
    move-result-object v18

    .line 39
    const/16 v16, 0x1

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    new-instance v10, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 44
    .line 45
    move-object v15, v7

    .line 46
    invoke-direct/range {v10 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/J2m;LX/MLs;LX/M6x;LX/M6w;LX/J3O;ZZLX/J3Q;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, LX/ORM;->A0S:LX/PEx;

    .line 50
    .line 51
    new-instance v5, LX/J3E;

    .line 52
    .line 53
    invoke-direct {v5, v10, v3}, LX/J3E;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/PEx;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbrCache()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, v1, LX/ORM;->A0J:LX/J3A;

    .line 63
    .line 64
    iget-object v3, v3, LX/J3A;->A01:LX/J35;

    .line 65
    .line 66
    new-instance v14, LX/J36;

    .line 67
    .line 68
    invoke-direct {v14, v3}, LX/J36;-><init>(LX/J35;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, LX/Ny8;->A02:LX/J3u;

    .line 72
    .line 73
    iget-object v2, v2, LX/Ny8;->A0M:LX/KuK;

    .line 74
    .line 75
    iget-object v2, v2, LX/KuK;->A03:LX/J3q;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    new-instance v8, LX/J3T;

    .line 79
    .line 80
    move-object v13, v8

    .line 81
    move-object/from16 v18, v0

    .line 82
    .line 83
    move-object/from16 v16, v3

    .line 84
    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    invoke-direct/range {v13 .. v18}, LX/J3T;-><init>(LX/MCf;LX/J2z;LX/J3u;LX/J3q;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v9, v1, LX/ORM;->A0A:LX/J3S;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    new-instance v3, LX/J3S;

    .line 94
    .line 95
    move-object/from16 v11, p1

    .line 96
    .line 97
    invoke-direct/range {v3 .. v12}, LX/J3S;-><init>(Landroid/content/Context;LX/MGd;LX/MGd;LX/J3O;LX/J3T;LX/J3S;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;LX/MLs;)V

    .line 98
    .line 99
    .line 100
    return-object v3
.end method

.method public AUE()LX/MGd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORM;->A02:LX/J3E;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aak()LX/J3S;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORM;->A0A:LX/J3S;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aky(LX/Ny8;LX/ML9;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/PA3;
    .locals 53

    .line 0
    const/16 v38, 0x0

    .line 1
    .line 2
    const/16 v33, 0x0

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    invoke-direct {v3, v8}, LX/ORM;->A01(LX/Ny8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/ORM;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, v3, LX/ORM;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    iget-wide v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBufferDurationPausedLiveUs:J

    .line 22
    .line 23
    invoke-static {v1, v2}, LX/25s;->A06(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v7, v1

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLowLatencyOptimizationMaxBufferDurationPausedLiveMs:I

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    move v7, v1

    .line 35
    :cond_0
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLowLatencyOptimizationWatermarkBeforePlayedMs:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-gez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    :cond_2
    const/16 v20, 0x0

    .line 42
    .line 43
    sget-object v23, LX/02S;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    iget v1, v2, LX/ML9;->minBufferMs:I

    .line 48
    .line 49
    move/from16 v27, v1

    .line 50
    .line 51
    iget v1, v2, LX/ML9;->minRebufferMs:I

    .line 52
    .line 53
    move/from16 v28, v1

    .line 54
    .line 55
    move-object/from16 v26, p4

    .line 56
    .line 57
    move-object/from16 v45, v26

    .line 58
    .line 59
    iget-object v1, v3, LX/ORM;->A0L:LX/MLs;

    .line 60
    .line 61
    move-object/from16 v21, v1

    .line 62
    .line 63
    iget-object v1, v3, LX/ORM;->A0H:LX/MLh;

    .line 64
    .line 65
    move-object/from16 v17, v1

    .line 66
    .line 67
    iget-object v3, v3, LX/ORM;->A0N:LX/MLY;

    .line 68
    .line 69
    const/high16 v1, 0x10000

    .line 70
    .line 71
    new-instance v2, LX/OHQ;

    .line 72
    .line 73
    invoke-direct {v2, v1}, LX/OHQ;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->intentBasedBufferingConfig:LX/ML3;

    .line 77
    .line 78
    invoke-static/range {v38 .. v38}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    .line 81
    move-result-object v43

    .line 82
    invoke-static/range {v38 .. v38}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    .line 85
    move-result-object v44

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-static/range {v38 .. v38}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    .line 91
    move-result-object v45

    .line 92
    :cond_3
    iget v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWarmUpWatermarkMs:I

    .line 93
    .line 94
    iget v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashLowWatermarkMs:I

    .line 95
    .line 96
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashHighWatermarkMs:I

    .line 97
    .line 98
    sget-object v42, LX/02S;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    const/16 v50, 0x1

    .line 101
    .line 102
    new-instance v19, LX/NvA;

    .line 103
    .line 104
    move/from16 v52, v38

    .line 105
    .line 106
    move-object/from16 v39, v19

    .line 107
    .line 108
    move-object/from16 v40, v3

    .line 109
    .line 110
    move-object/from16 v41, v6

    .line 111
    .line 112
    move/from16 v46, v5

    .line 113
    .line 114
    move/from16 v47, v7

    .line 115
    .line 116
    move/from16 v48, v4

    .line 117
    .line 118
    move/from16 v49, v1

    .line 119
    .line 120
    move/from16 v51, v38

    .line 121
    .line 122
    invoke-direct/range {v39 .. v52}, LX/NvA;-><init>(LX/MLY;LX/ML3;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIZZZ)V

    .line 123
    .line 124
    .line 125
    iget-boolean v15, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->livePrioritizeTimeOverSizeThresholds:Z

    .line 126
    .line 127
    iget-boolean v14, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHeroBufferSize:Z

    .line 128
    .line 129
    iget v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoBufferSize:I

    .line 130
    .line 131
    iget v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioBufferSize:I

    .line 132
    .line 133
    invoke-virtual {v8}, LX/Ny8;->A01()Z

    .line 134
    .line 135
    .line 136
    move-result v39

    .line 137
    iget-boolean v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateUnstallBufferDuringPlayback:Z

    .line 138
    .line 139
    iget-boolean v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    .line 140
    .line 141
    iget-boolean v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceMinWatermarkGreaterThanMinRebuffer:Z

    .line 142
    .line 143
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMaxOfLowWatermarkOrPrevHighWaterMarkWhenForced:Z

    .line 144
    .line 145
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bypassGreaterThanMinRebufferWhenBeforePlay:Z

    .line 146
    .line 147
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/ML1;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iget v1, v1, LX/ML1;->microStallThresholdMsToUseMinBuffer:I

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->microStallThresholdMsToUseMinBuffer:I

    .line 156
    .line 157
    :cond_4
    :goto_0
    int-to-long v4, v1

    .line 158
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 159
    .line 160
    iget-wide v0, v0, LX/MKy;->back_buffer_safety_margin_ms:J

    .line 161
    .line 162
    long-to-int v9, v0

    .line 163
    if-lez v9, :cond_5

    .line 164
    .line 165
    move/from16 v33, v9

    .line 166
    .line 167
    :cond_5
    const/4 v0, 0x1

    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    :cond_6
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 172
    .line 173
    .line 174
    const/16 v29, -0x1

    .line 175
    .line 176
    new-instance v16, LX/OFo;

    .line 177
    .line 178
    move-object/from16 v24, p3

    .line 179
    .line 180
    move-object/from16 v25, v20

    .line 181
    .line 182
    move/from16 v30, v13

    .line 183
    .line 184
    move/from16 v31, v12

    .line 185
    .line 186
    move/from16 v32, v29

    .line 187
    .line 188
    move-wide/from16 v34, v4

    .line 189
    .line 190
    move/from16 v36, v14

    .line 191
    .line 192
    move/from16 v37, v15

    .line 193
    .line 194
    move/from16 v40, v11

    .line 195
    .line 196
    move/from16 v41, v10

    .line 197
    .line 198
    move/from16 v42, v8

    .line 199
    .line 200
    move/from16 v43, v7

    .line 201
    .line 202
    move/from16 v44, v6

    .line 203
    .line 204
    move-object/from16 v18, v17

    .line 205
    .line 206
    move-object/from16 v22, v3

    .line 207
    .line 208
    move-object/from16 v17, v2

    .line 209
    .line 210
    invoke-direct/range {v16 .. v44}, LX/OFo;-><init>(LX/OHQ;LX/MLh;LX/NvA;LX/MLo;LX/MLs;LX/MLY;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIIJZZZZZZZZZ)V

    .line 211
    .line 212
    .line 213
    return-object v16

    .line 214
    :cond_7
    if-gtz v1, :cond_4

    .line 215
    .line 216
    const/4 v1, -0x1

    .line 217
    goto :goto_0

    .line 218
    :cond_8
    const/4 v1, 0x0

    .line 219
    goto :goto_0
.end method

.method public Amj(LX/Nbh;)LX/Nbu;
    .locals 124

    .line 0
    move-object/from16 v123, p1

    .line 1
    .line 2
    move-object/from16 v0, v123

    .line 3
    .line 4
    iget-object v12, v0, LX/Nbh;->A04:LX/Ny8;

    .line 5
    .line 6
    iget-object v7, v12, LX/Ny8;->A0M:LX/KuK;

    .line 7
    .line 8
    iget-object v0, v7, LX/KuK;->A02:Landroid/net/Uri;

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "moq"

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/ORM;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/MKy;->enable_moq_media_source:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v7, LX/KuK;->A02:Landroid/net/Uri;

    .line 35
    .line 36
    new-instance v0, LX/NgG;

    .line 37
    .line 38
    invoke-direct {v0}, LX/NgG;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, LX/NgG;->A01:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/NgG;->A00()LX/Nw5;

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v20, LX/NQG;

    .line 47
    .line 48
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, v123

    .line 52
    .line 53
    iget-object v1, v0, LX/Nbh;->A08:Lcom/google/common/base/Supplier;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2e

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :goto_0
    move-object/from16 v0, v20

    .line 70
    .line 71
    iput-wide v1, v0, LX/NQG;->A00:J

    .line 72
    .line 73
    move-object/from16 v0, v123

    .line 74
    .line 75
    iget-object v4, v0, LX/Nbh;->A07:LX/OGi;

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    new-instance v11, LX/OUd;

    .line 80
    .line 81
    move-object/from16 v0, v20

    .line 82
    .line 83
    invoke-direct {v11, v0, v1}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, v123

    .line 87
    .line 88
    iget-object v13, v0, LX/Nbh;->A09:LX/P9p;

    .line 89
    .line 90
    iget-object v2, v3, LX/ORM;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 91
    .line 92
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateParamOnGetManifestFetcher:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v1, v3, LX/ORM;->A0J:LX/J3A;

    .line 97
    .line 98
    iget-object v0, v3, LX/ORM;->A0T:Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, LX/J3A;->A01(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v9, v3, LX/ORM;->A0J:LX/J3A;

    .line 104
    .line 105
    iget-object v10, v7, LX/KuK;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v9, LX/J3A;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    move-object/from16 v42, v0

    .line 110
    .line 111
    invoke-virtual/range {v42 .. v42}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Landroid/util/LruCache;

    .line 119
    .line 120
    invoke-virtual {v0, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/KjY;

    .line 125
    .line 126
    iget-object v8, v3, LX/ORM;->A02:LX/J3E;

    .line 127
    .line 128
    iget-object v0, v7, LX/KuK;->A02:Landroid/net/Uri;

    .line 129
    .line 130
    if-eqz v0, :cond_2d

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    :goto_1
    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSkipInlineManifestOnBandwidth:Z

    .line 137
    .line 138
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipInlineManifestMinBandwidthBps:J

    .line 139
    .line 140
    invoke-virtual {v12}, LX/Ny8;->A01()Z

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    const/16 v41, 0x0

    .line 145
    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    const-wide/16 v15, 0x0

    .line 149
    .line 150
    cmp-long v6, v0, v15

    .line 151
    .line 152
    if-lez v6, :cond_2

    .line 153
    .line 154
    if-eqz v17, :cond_2

    .line 155
    .line 156
    if-eqz v8, :cond_2

    .line 157
    .line 158
    invoke-virtual {v8}, LX/J3E;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipInlineManifestOnBandwidthConfPercentile:I

    .line 163
    .line 164
    invoke-virtual {v8, v6, v14}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->Ady(ILjava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    cmp-long v6, v14, v0

    .line 169
    .line 170
    if-ltz v6, :cond_2

    .line 171
    .line 172
    const/16 v41, 0x1

    .line 173
    .line 174
    :cond_2
    instance-of v0, v5, LX/JLT;

    .line 175
    .line 176
    if-eqz v0, :cond_28

    .line 177
    .line 178
    check-cast v5, LX/JLT;

    .line 179
    .line 180
    iget-boolean v0, v5, LX/KjY;->A0N:Z

    .line 181
    .line 182
    if-eqz v0, :cond_26

    .line 183
    .line 184
    iget-object v1, v5, LX/KjY;->A0L:Ljava/lang/Integer;

    .line 185
    .line 186
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    if-ne v1, v0, :cond_3

    .line 189
    .line 190
    iget-object v0, v5, LX/KjY;->A00:LX/MCn;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    :cond_3
    iget-object v1, v5, LX/KjY;->A0L:Ljava/lang/Integer;

    .line 195
    .line 196
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    if-ne v1, v0, :cond_26

    .line 199
    .line 200
    :cond_4
    if-nez v41, :cond_26

    .line 201
    .line 202
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysReuseManifestFetcher:Z

    .line 203
    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    iput-boolean v0, v5, LX/KjY;->A0N:Z

    .line 208
    .line 209
    iget-object v0, v5, LX/JLT;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 210
    .line 211
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    const-string v0, "playback"

    .line 216
    .line 217
    invoke-static {v5, v0}, LX/JLT;->A04(LX/JLT;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v8, v7, LX/KuK;->A06:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    iget-object v6, v7, LX/KuK;->A07:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v1, v5, LX/KjY;->A05:LX/LId;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iput-object v8, v1, LX/LId;->A0k:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v6, v1, LX/LId;->A0l:Ljava/lang/String;

    .line 239
    .line 240
    :cond_6
    :goto_2
    invoke-direct {v3, v12}, LX/ORM;->A01(LX/Ny8;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v0, v123

    .line 244
    .line 245
    iget-object v0, v0, LX/Nbh;->A02:LX/Nba;

    .line 246
    .line 247
    move-object/from16 v114, v0

    .line 248
    .line 249
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLowLatencyOptimizationMinBandwidthBps:J

    .line 250
    .line 251
    const-wide/16 v13, 0x0

    .line 252
    .line 253
    cmp-long v6, v0, v13

    .line 254
    .line 255
    invoke-static {v6}, LX/25p;->A1V(I)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    iget-object v1, v3, LX/ORM;->A07:Ljava/lang/Integer;

    .line 260
    .line 261
    sget-object v19, LX/02S;->A01:Ljava/lang/Integer;

    .line 262
    .line 263
    move-object/from16 v0, v19

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v6, :cond_7

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    :cond_7
    const/4 v1, 0x1

    .line 275
    :cond_8
    move-object/from16 v0, v114

    .line 276
    .line 277
    iput-boolean v1, v0, LX/Nba;->A0A:Z

    .line 278
    .line 279
    iget-boolean v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enable404SegmentRemapping:Z

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    if-nez v8, :cond_25

    .line 284
    .line 285
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enable204SegmentRemapping:Z

    .line 286
    .line 287
    if-nez v0, :cond_25

    .line 288
    .line 289
    move-object/from16 v29, v16

    .line 290
    .line 291
    move-object/from16 v28, v16

    .line 292
    .line 293
    :goto_3
    iget-object v0, v3, LX/ORM;->A0O:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 294
    .line 295
    move-object/from16 v122, v0

    .line 296
    .line 297
    iget-object v15, v7, LX/KuK;->A0A:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v18, LX/Ndf;

    .line 300
    .line 301
    move-object/from16 v1, v18

    .line 302
    .line 303
    invoke-direct {v1, v0, v15}, LX/Ndf;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v3, LX/ORM;->A0P:LX/Kam;

    .line 307
    .line 308
    move-object/from16 v121, v0

    .line 309
    .line 310
    const/16 v1, 0xc

    .line 311
    .line 312
    new-instance v8, LX/OUd;

    .line 313
    .line 314
    move-object/from16 v0, v20

    .line 315
    .line 316
    invoke-direct {v8, v0, v1}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    sget-object v35, LX/K5A;->A09:LX/K5A;

    .line 320
    .line 321
    iget-object v6, v9, LX/J3A;->A01:LX/J35;

    .line 322
    .line 323
    iget-object v1, v3, LX/ORM;->A02:LX/J3E;

    .line 324
    .line 325
    iget-object v0, v3, LX/ORM;->A09:LX/MGd;

    .line 326
    .line 327
    iget-object v9, v3, LX/ORM;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    .line 329
    move-object/from16 v110, v9

    .line 330
    .line 331
    iget-object v9, v3, LX/ORM;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 332
    .line 333
    move-object/from16 v109, v9

    .line 334
    .line 335
    new-instance v102, LX/LEu;

    .line 336
    .line 337
    move-object/from16 v30, v102

    .line 338
    .line 339
    move-object/from16 v31, v1

    .line 340
    .line 341
    move-object/from16 v32, v0

    .line 342
    .line 343
    move-object/from16 v33, v6

    .line 344
    .line 345
    move-object/from16 v34, v29

    .line 346
    .line 347
    move-object/from16 v36, v12

    .line 348
    .line 349
    move-object/from16 v37, v121

    .line 350
    .line 351
    move-object/from16 v38, v4

    .line 352
    .line 353
    move-object/from16 v39, v8

    .line 354
    .line 355
    move-object/from16 v40, v110

    .line 356
    .line 357
    move-object/from16 v41, v9

    .line 358
    .line 359
    invoke-direct/range {v30 .. v41}, LX/LEu;-><init>(LX/MGd;LX/MGd;LX/J35;LX/OLs;LX/K5A;LX/Ny8;LX/Kam;LX/OGi;Lcom/google/common/base/Supplier;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 360
    .line 361
    .line 362
    const/16 v10, 0xd

    .line 363
    .line 364
    new-instance v8, LX/OUd;

    .line 365
    .line 366
    move-object/from16 v9, v20

    .line 367
    .line 368
    invoke-direct {v8, v9, v10}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    sget-object v35, LX/K5A;->A06:LX/K5A;

    .line 372
    .line 373
    const/16 v104, 0x0

    .line 374
    .line 375
    new-instance v105, LX/LEu;

    .line 376
    .line 377
    move-object/from16 v32, v16

    .line 378
    .line 379
    move-object/from16 v30, v105

    .line 380
    .line 381
    move-object/from16 v31, v16

    .line 382
    .line 383
    move-object/from16 v34, v28

    .line 384
    .line 385
    move-object/from16 v39, v8

    .line 386
    .line 387
    invoke-direct/range {v30 .. v41}, LX/LEu;-><init>(LX/MGd;LX/MGd;LX/J35;LX/OLs;LX/K5A;LX/Ny8;LX/Kam;LX/OGi;Lcom/google/common/base/Supplier;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 388
    .line 389
    .line 390
    const/16 v10, 0xe

    .line 391
    .line 392
    new-instance v8, LX/OUd;

    .line 393
    .line 394
    invoke-direct {v8, v9, v10}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    sget-object v35, LX/K5A;->A05:LX/K5A;

    .line 398
    .line 399
    new-instance v103, LX/LEu;

    .line 400
    .line 401
    move-object/from16 v30, v103

    .line 402
    .line 403
    move-object/from16 v39, v8

    .line 404
    .line 405
    invoke-direct/range {v30 .. v41}, LX/LEu;-><init>(LX/MGd;LX/MGd;LX/J35;LX/OLs;LX/K5A;LX/Ny8;LX/Kam;LX/OGi;Lcom/google/common/base/Supplier;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 406
    .line 407
    .line 408
    iget-boolean v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableExplicitTextDataSourceCreation:Z

    .line 409
    .line 410
    if-eqz v8, :cond_9

    .line 411
    .line 412
    const/16 v10, 0xf

    .line 413
    .line 414
    new-instance v8, LX/OUd;

    .line 415
    .line 416
    invoke-direct {v8, v9, v10}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    sget-object v35, LX/K5A;->A08:LX/K5A;

    .line 420
    .line 421
    new-instance v104, LX/LEu;

    .line 422
    .line 423
    move-object/from16 v34, v16

    .line 424
    .line 425
    move-object/from16 v30, v104

    .line 426
    .line 427
    move-object/from16 v39, v8

    .line 428
    .line 429
    invoke-direct/range {v30 .. v41}, LX/LEu;-><init>(LX/MGd;LX/MGd;LX/J35;LX/OLs;LX/K5A;LX/Ny8;LX/Kam;LX/OGi;Lcom/google/common/base/Supplier;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 430
    .line 431
    .line 432
    :cond_9
    const/16 v10, 0x10

    .line 433
    .line 434
    new-instance v8, LX/OUd;

    .line 435
    .line 436
    invoke-direct {v8, v9, v10}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    sget-object v35, LX/K5A;->A03:LX/K5A;

    .line 440
    .line 441
    iget-object v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    .line 442
    .line 443
    iget-boolean v9, v9, LX/J2m;->disableLiveDefaultDataSourceBwSamples:Z

    .line 444
    .line 445
    if-eqz v9, :cond_a

    .line 446
    .line 447
    move-object/from16 v1, v16

    .line 448
    .line 449
    :cond_a
    new-instance v101, LX/LEu;

    .line 450
    .line 451
    move-object/from16 v30, v101

    .line 452
    .line 453
    move-object/from16 v31, v1

    .line 454
    .line 455
    move-object/from16 v32, v0

    .line 456
    .line 457
    move-object/from16 v34, v16

    .line 458
    .line 459
    move-object/from16 v39, v8

    .line 460
    .line 461
    invoke-direct/range {v30 .. v41}, LX/LEu;-><init>(LX/MGd;LX/MGd;LX/J35;LX/OLs;LX/K5A;LX/Ny8;LX/Kam;LX/OGi;Lcom/google/common/base/Supplier;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v12, LX/Ny8;->A05:Ljava/lang/String;

    .line 465
    .line 466
    const/4 v1, 0x1

    .line 467
    new-instance v17, LX/NWM;

    .line 468
    .line 469
    move-object/from16 v6, v17

    .line 470
    .line 471
    invoke-direct {v6, v15, v0, v1}, LX/NWM;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v0, v123

    .line 475
    .line 476
    iget-object v0, v0, LX/Nbh;->A03:LX/NQ7;

    .line 477
    .line 478
    move-object/from16 v27, v0

    .line 479
    .line 480
    if-eqz v0, :cond_b

    .line 481
    .line 482
    iput-boolean v1, v0, LX/NQ7;->A00:Z

    .line 483
    .line 484
    :cond_b
    iget-object v1, v7, LX/KuK;->A03:LX/J3q;

    .line 485
    .line 486
    sget-object v0, LX/J3q;->A02:LX/J3q;

    .line 487
    .line 488
    if-ne v1, v0, :cond_24

    .line 489
    .line 490
    new-instance v6, LX/OLp;

    .line 491
    .line 492
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 493
    .line 494
    .line 495
    iput-object v12, v6, LX/OLp;->A00:LX/Ny8;

    .line 496
    .line 497
    iput-object v2, v6, LX/OLp;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 498
    .line 499
    :goto_4
    invoke-direct {v3, v12}, LX/ORM;->A01(LX/Ny8;)V

    .line 500
    .line 501
    .line 502
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLowLatencyOptimizationMinBandwidthBps:J

    .line 503
    .line 504
    cmp-long v8, v0, v13

    .line 505
    .line 506
    invoke-static {v8}, LX/25p;->A1V(I)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    iget-object v1, v3, LX/ORM;->A07:Ljava/lang/Integer;

    .line 511
    .line 512
    move-object/from16 v0, v19

    .line 513
    .line 514
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveOneTimeLoadingJump:Z

    .line 519
    .line 520
    if-eqz v0, :cond_21

    .line 521
    .line 522
    if-eqz v8, :cond_20

    .line 523
    .line 524
    if-eqz v1, :cond_21

    .line 525
    .line 526
    :cond_c
    const/16 v72, 0x1

    .line 527
    .line 528
    :goto_5
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePreSeekToApi:Z

    .line 529
    .line 530
    if-eqz v0, :cond_d

    .line 531
    .line 532
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 533
    .line 534
    iget-boolean v0, v0, LX/MKy;->disable_pre_seek_api:Z

    .line 535
    .line 536
    const/16 v55, 0x1

    .line 537
    .line 538
    if-eqz v0, :cond_e

    .line 539
    .line 540
    :cond_d
    const/16 v55, 0x0

    .line 541
    .line 542
    :cond_e
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->continuouslyLoadFromPreSeekLocation:Z

    .line 543
    .line 544
    move/from16 v88, v0

    .line 545
    .line 546
    iget-wide v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferForPreSeekMs:J

    .line 547
    .line 548
    const-wide/16 v0, 0x3e8

    .line 549
    .line 550
    mul-long/2addr v13, v0

    .line 551
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->stopRefreshingManifestNoPlaybackUpdateAfterTimeMs:I

    .line 552
    .line 553
    int-to-long v0, v0

    .line 554
    move-wide/from16 v51, v0

    .line 555
    .line 556
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->refreshManifestAfterInit:Z

    .line 557
    .line 558
    move/from16 v84, v0

    .line 559
    .line 560
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isLiveTraceEnabled:Z

    .line 561
    .line 562
    move/from16 v58, v0

    .line 563
    .line 564
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->manifestErrorReportingExo2:Z

    .line 565
    .line 566
    move/from16 v59, v0

    .line 567
    .line 568
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->manifestMisalignmentReportingExo2:Z

    .line 569
    .line 570
    move/from16 v60, v0

    .line 571
    .line 572
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseAndAttachETagManifest:Z

    .line 573
    .line 574
    move/from16 v61, v0

    .line 575
    .line 576
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minNumManifestForOutOfBoundsPDash:I

    .line 577
    .line 578
    move/from16 v36, v0

    .line 579
    .line 580
    const/16 v66, 0x0

    .line 581
    .line 582
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxTimeMsSinceRefreshPDash:I

    .line 583
    .line 584
    move/from16 v37, v0

    .line 585
    .line 586
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeaders:Z

    .line 587
    .line 588
    move/from16 v62, v0

    .line 589
    .line 590
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeadersAbrDecisionDtls:Z

    .line 591
    .line 592
    move/from16 v63, v0

    .line 593
    .line 594
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeadersExtended:Z

    .line 595
    .line 596
    move/from16 v64, v0

    .line 597
    .line 598
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->newDownstreamFormatChange:Z

    .line 599
    .line 600
    move/from16 v65, v0

    .line 601
    .line 602
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->refreshManifestOnPredictionRestriction:Z

    .line 603
    .line 604
    move/from16 v67, v0

    .line 605
    .line 606
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableReduceRetryBeforePlay:Z

    .line 607
    .line 608
    move/from16 v68, v0

    .line 609
    .line 610
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minRetryCountBeforePlay:I

    .line 611
    .line 612
    move/from16 v38, v0

    .line 613
    .line 614
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxSegmentsToPredict:I

    .line 615
    .line 616
    move/from16 v39, v0

    .line 617
    .line 618
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictionMaxSegmentDurationMs:I

    .line 619
    .line 620
    move/from16 v40, v0

    .line 621
    .line 622
    invoke-interface {v6}, LX/P2w;->AMr()I

    .line 623
    .line 624
    .line 625
    move-result v41

    .line 626
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preventJumpStaticManifest:Z

    .line 627
    .line 628
    move/from16 v69, v0

    .line 629
    .line 630
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignore404AfterStreamEnd:Z

    .line 631
    .line 632
    move/from16 v70, v0

    .line 633
    .line 634
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowPredictiveAlignment:Z

    .line 635
    .line 636
    move/from16 v71, v0

    .line 637
    .line 638
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    .line 639
    .line 640
    move/from16 v42, v0

    .line 641
    .line 642
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRetryOnConnection:Z

    .line 643
    .line 644
    move/from16 v73, v0

    .line 645
    .line 646
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableLoadingRetryOnFatalError:Z

    .line 647
    .line 648
    move/from16 v74, v0

    .line 649
    .line 650
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixXmlParserError:Z

    .line 651
    .line 652
    move/from16 v75, v0

    .line 653
    .line 654
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableNetworkErrorCountInChunkSource:Z

    .line 655
    .line 656
    move/from16 v76, v0

    .line 657
    .line 658
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictiveDashSetting:LX/MLC;

    .line 659
    .line 660
    move-object/from16 v108, v0

    .line 661
    .line 662
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dynamicInfoSetting:LX/MLE;

    .line 663
    .line 664
    move-object/from16 v107, v0

    .line 665
    .line 666
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/ML2;

    .line 667
    .line 668
    move-object/from16 v106, v0

    .line 669
    .line 670
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOneSemanticsLoaderRetry:Z

    .line 671
    .line 672
    move/from16 v77, v0

    .line 673
    .line 674
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxPredictedSegmentsToRemap:I

    .line 675
    .line 676
    move/from16 v43, v0

    .line 677
    .line 678
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFixTrackIndexOOB:Z

    .line 679
    .line 680
    move/from16 v78, v0

    .line 681
    .line 682
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldAlwaysDo503Retry:Z

    .line 683
    .line 684
    move/from16 v79, v0

    .line 685
    .line 686
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableClockSync:Z

    .line 687
    .line 688
    move/from16 v80, v0

    .line 689
    .line 690
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->includePlaybackSessionIdHeader:Z

    .line 691
    .line 692
    move/from16 v81, v0

    .line 693
    .line 694
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableE2ECDNTracing:Z

    .line 695
    .line 696
    if-eqz v0, :cond_1f

    .line 697
    .line 698
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->broadcasterIdAllowlist:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_1e

    .line 705
    .line 706
    const/16 v82, 0x1

    .line 707
    .line 708
    :goto_6
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePredictedUrlTracing:Z

    .line 709
    .line 710
    move/from16 v83, v0

    .line 711
    .line 712
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableIsTextAdaptationSetNotFoundLogging:Z

    .line 713
    .line 714
    move/from16 v85, v0

    .line 715
    .line 716
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextTrackOnMissingTextTrack:Z

    .line 717
    .line 718
    move/from16 v86, v0

    .line 719
    .line 720
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->autogenSettings:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 721
    .line 722
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->maxAllowed503RetryCount:I

    .line 723
    .line 724
    move/from16 v44, v0

    .line 725
    .line 726
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->advanceSegmentOnNetworkErrors:J

    .line 727
    .line 728
    move-wide/from16 v53, v0

    .line 729
    .line 730
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxSegmentsToAdvance:J

    .line 731
    .line 732
    move-wide/from16 v56, v0

    .line 733
    .line 734
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 735
    .line 736
    iget-boolean v0, v1, LX/MKy;->use_upgraded_manifest_processing_live:Z

    .line 737
    .line 738
    move/from16 v34, v0

    .line 739
    .line 740
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/ML1;

    .line 741
    .line 742
    if-eqz v0, :cond_1d

    .line 743
    .line 744
    iget-boolean v10, v0, LX/ML1;->useLegacyLiveWindowCalculation:Z

    .line 745
    .line 746
    iget-boolean v9, v0, LX/ML1;->useLiveConfigurationTargetOffset:Z

    .line 747
    .line 748
    iget-boolean v8, v0, LX/ML1;->useLivePresentationOffset:Z

    .line 749
    .line 750
    iget-boolean v6, v0, LX/ML1;->enableCopyDashRepresentationHolder:Z

    .line 751
    .line 752
    :goto_7
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelOngoingRequestPause:Z

    .line 753
    .line 754
    move/from16 v33, v0

    .line 755
    .line 756
    iget-boolean v0, v1, LX/MKy;->enable_m3m_update_http_loading_priority:Z

    .line 757
    .line 758
    move/from16 v32, v0

    .line 759
    .line 760
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->customizedLoaderThreadPriority:I

    .line 761
    .line 762
    move/from16 v31, v0

    .line 763
    .line 764
    iget-boolean v0, v1, LX/MKy;->use_absolute_dash_timeline_for_live:Z

    .line 765
    .line 766
    move/from16 v26, v0

    .line 767
    .line 768
    iget-boolean v0, v1, LX/MKy;->skip_backward_manifest_check:Z

    .line 769
    .line 770
    move/from16 v25, v0

    .line 771
    .line 772
    iget-boolean v0, v1, LX/MKy;->enable_reset_predictive_counter:Z

    .line 773
    .line 774
    move/from16 v23, v0

    .line 775
    .line 776
    iget-object v11, v3, LX/ORM;->A04:LX/Nb1;

    .line 777
    .line 778
    invoke-virtual {v3, v12}, LX/ORM;->Axb(LX/Ny8;)LX/NaB;

    .line 779
    .line 780
    .line 781
    move-result-object v35

    .line 782
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDashSegmentBoundaryFix:Z

    .line 783
    .line 784
    move/from16 v22, v0

    .line 785
    .line 786
    iget v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveOneTimeLoadingJumpMsFromEdge:I

    .line 787
    .line 788
    if-eqz v72, :cond_f

    .line 789
    .line 790
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveOneTimeLoadingJumpAvAlignment:Z

    .line 791
    .line 792
    const/16 v99, 0x1

    .line 793
    .line 794
    if-nez v0, :cond_10

    .line 795
    .line 796
    :cond_f
    const/16 v99, 0x0

    .line 797
    .line 798
    :cond_10
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveLatencyManagerPostJump:Z

    .line 799
    .line 800
    const/16 v21, 0x0

    .line 801
    .line 802
    const/16 v24, 0x0

    .line 803
    .line 804
    new-instance v30, LX/NtZ;

    .line 805
    .line 806
    move/from16 v87, v66

    .line 807
    .line 808
    move/from16 v45, v31

    .line 809
    .line 810
    move/from16 v46, v1

    .line 811
    .line 812
    move-wide/from16 v47, v13

    .line 813
    .line 814
    move-wide/from16 v49, v51

    .line 815
    .line 816
    move-wide/from16 v51, v53

    .line 817
    .line 818
    move-wide/from16 v53, v56

    .line 819
    .line 820
    move/from16 v56, v88

    .line 821
    .line 822
    move/from16 v57, v84

    .line 823
    .line 824
    move/from16 v84, v66

    .line 825
    .line 826
    move/from16 v88, v34

    .line 827
    .line 828
    move/from16 v89, v10

    .line 829
    .line 830
    move/from16 v90, v9

    .line 831
    .line 832
    move/from16 v91, v8

    .line 833
    .line 834
    move/from16 v92, v6

    .line 835
    .line 836
    move/from16 v93, v33

    .line 837
    .line 838
    move/from16 v94, v32

    .line 839
    .line 840
    move/from16 v95, v26

    .line 841
    .line 842
    move/from16 v96, v25

    .line 843
    .line 844
    move/from16 v97, v23

    .line 845
    .line 846
    move/from16 v98, v22

    .line 847
    .line 848
    move/from16 v100, v0

    .line 849
    .line 850
    move-object/from16 v31, v106

    .line 851
    .line 852
    move-object/from16 v32, v107

    .line 853
    .line 854
    move-object/from16 v33, v11

    .line 855
    .line 856
    move-object/from16 v34, v108

    .line 857
    .line 858
    invoke-direct/range {v30 .. v100}, LX/NtZ;-><init>(LX/ML2;LX/MLE;LX/Nb1;LX/MLC;LX/NaB;IIIIIIIIIIIJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 859
    .line 860
    .line 861
    const/16 v1, 0x11

    .line 862
    .line 863
    new-instance v8, LX/OUd;

    .line 864
    .line 865
    move-object/from16 v0, v20

    .line 866
    .line 867
    invoke-direct {v8, v0, v1}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    iget-object v11, v7, LX/KuK;->A0A:Ljava/lang/String;

    .line 871
    .line 872
    iget-object v10, v7, LX/KuK;->A06:Ljava/lang/String;

    .line 873
    .line 874
    iget-object v9, v7, LX/KuK;->A07:Ljava/lang/String;

    .line 875
    .line 876
    iget-object v6, v12, LX/Ny8;->A02:LX/J3u;

    .line 877
    .line 878
    iget-object v1, v7, LX/KuK;->A03:LX/J3q;

    .line 879
    .line 880
    if-eqz v4, :cond_1c

    .line 881
    .line 882
    iget-object v0, v4, LX/OGi;->A0K:Ljava/lang/String;

    .line 883
    .line 884
    :goto_8
    new-instance v52, LX/Ksy;

    .line 885
    .line 886
    move-object/from16 v31, v52

    .line 887
    .line 888
    move-object/from16 v35, v10

    .line 889
    .line 890
    move-object/from16 v36, v9

    .line 891
    .line 892
    move-object/from16 v37, v0

    .line 893
    .line 894
    move/from16 v38, v66

    .line 895
    .line 896
    move-object/from16 v32, v6

    .line 897
    .line 898
    move-object/from16 v33, v1

    .line 899
    .line 900
    move-object/from16 v34, v11

    .line 901
    .line 902
    invoke-direct/range {v31 .. v38}, LX/Ksy;-><init>(LX/J3u;LX/J3q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v12, LX/Ny8;->A04:Ljava/lang/String;

    .line 906
    .line 907
    move-object/from16 v23, v0

    .line 908
    .line 909
    invoke-static/range {v66 .. v66}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 910
    .line 911
    .line 912
    move-result-object v61

    .line 913
    sget-object v50, LX/K5A;->A07:LX/K5A;

    .line 914
    .line 915
    if-eqz v4, :cond_12

    .line 916
    .line 917
    iget-boolean v0, v4, LX/OGi;->A0V:Z

    .line 918
    .line 919
    if-eqz v0, :cond_11

    .line 920
    .line 921
    const/16 v66, 0x1

    .line 922
    .line 923
    :cond_11
    iget-boolean v0, v4, LX/OGi;->A0W:Z

    .line 924
    .line 925
    const/16 v67, 0x1

    .line 926
    .line 927
    if-nez v0, :cond_13

    .line 928
    .line 929
    :cond_12
    const/16 v67, 0x0

    .line 930
    .line 931
    if-eqz v4, :cond_14

    .line 932
    .line 933
    :cond_13
    iget-boolean v0, v4, LX/OGi;->A0X:Z

    .line 934
    .line 935
    const/16 v68, 0x1

    .line 936
    .line 937
    if-nez v0, :cond_15

    .line 938
    .line 939
    :cond_14
    const/16 v68, 0x0

    .line 940
    .line 941
    if-eqz v4, :cond_16

    .line 942
    .line 943
    :cond_15
    iget-boolean v0, v4, LX/OGi;->A0S:Z

    .line 944
    .line 945
    const/16 v69, 0x1

    .line 946
    .line 947
    if-nez v0, :cond_17

    .line 948
    .line 949
    :cond_16
    const/16 v69, 0x0

    .line 950
    .line 951
    :cond_17
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldLogInbandTelemetryBweDebugString:Z

    .line 952
    .line 953
    move/from16 v22, v0

    .line 954
    .line 955
    iget-boolean v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    .line 956
    .line 957
    iget-boolean v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNetworkRequestIdentityTags:Z

    .line 958
    .line 959
    iget-boolean v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNetworkRequestIdentityTagsPrefetch:Z

    .line 960
    .line 961
    if-eqz v4, :cond_1b

    .line 962
    .line 963
    iget-object v0, v4, LX/OGi;->A0R:Ljava/util/List;

    .line 964
    .line 965
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-lez v1, :cond_1b

    .line 970
    .line 971
    invoke-static {v0}, LX/O41;->A01(Ljava/util/List;)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    move/from16 v0, v21

    .line 976
    .line 977
    invoke-static {v1, v0}, LX/J28;->A0N(Ljava/util/List;I)LX/O2S;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iget-object v6, v0, LX/O2S;->A0W:Ljava/lang/String;

    .line 982
    .line 983
    :goto_9
    iget v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    .line 984
    .line 985
    iget-object v9, v12, LX/Ny8;->A05:Ljava/lang/String;

    .line 986
    .line 987
    iget-object v0, v3, LX/ORM;->A03:LX/NIX;

    .line 988
    .line 989
    move-object/from16 v31, v0

    .line 990
    .line 991
    const-string v56, ""

    .line 992
    .line 993
    new-instance v1, LX/LId;

    .line 994
    .line 995
    move-object/from16 v48, v16

    .line 996
    .line 997
    move-object/from16 v53, v16

    .line 998
    .line 999
    move/from16 v64, v24

    .line 1000
    .line 1001
    move/from16 v65, v24

    .line 1002
    .line 1003
    move-object/from16 v46, v1

    .line 1004
    .line 1005
    move-object/from16 v47, v16

    .line 1006
    .line 1007
    move-object/from16 v49, v122

    .line 1008
    .line 1009
    move-object/from16 v51, v0

    .line 1010
    .line 1011
    move-object/from16 v54, v8

    .line 1012
    .line 1013
    move-object/from16 v55, v23

    .line 1014
    .line 1015
    move-object/from16 v57, v6

    .line 1016
    .line 1017
    move-object/from16 v58, v9

    .line 1018
    .line 1019
    move-object/from16 v59, v110

    .line 1020
    .line 1021
    move-object/from16 v60, v109

    .line 1022
    .line 1023
    move/from16 v62, v10

    .line 1024
    .line 1025
    move/from16 v63, v24

    .line 1026
    .line 1027
    move/from16 v70, v22

    .line 1028
    .line 1029
    move/from16 v71, v14

    .line 1030
    .line 1031
    move/from16 v72, v13

    .line 1032
    .line 1033
    move/from16 v73, v11

    .line 1034
    .line 1035
    invoke-direct/range {v46 .. v73}, LX/LId;-><init>(LX/MGd;LX/MGd;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/K5A;LX/NIX;LX/Ksy;LX/PEx;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IZZZZZZZZZZZ)V

    .line 1036
    .line 1037
    .line 1038
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->showDebugStats:Z

    .line 1039
    .line 1040
    iput-boolean v0, v1, LX/LId;->A10:Z

    .line 1041
    .line 1042
    new-instance v0, LX/LF6;

    .line 1043
    .line 1044
    invoke-direct {v0, v1}, LX/LF6;-><init>(LX/LId;)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v1, v123

    .line 1048
    .line 1049
    iget-object v1, v1, LX/Nbh;->A06:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 1050
    .line 1051
    iput-object v0, v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestTransferEventTracker:LX/LF6;

    .line 1052
    .line 1053
    new-instance v6, LX/MLR;

    .line 1054
    .line 1055
    invoke-direct {v6}, LX/MLR;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    iput-object v1, v6, LX/MLR;->A01:LX/MLS;

    .line 1059
    .line 1060
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 1061
    .line 1062
    iget-boolean v1, v1, LX/MKy;->use_fragmented_mp4_extractor_for_dash:Z

    .line 1063
    .line 1064
    iput-boolean v1, v6, LX/MLR;->A02:Z

    .line 1065
    .line 1066
    iget-object v10, v3, LX/ORM;->A0N:LX/MLY;

    .line 1067
    .line 1068
    iget-object v1, v3, LX/ORM;->A0L:LX/MLs;

    .line 1069
    .line 1070
    move-object/from16 v26, v1

    .line 1071
    .line 1072
    new-instance v108, LX/NH3;

    .line 1073
    .line 1074
    invoke-direct/range {v108 .. v108}, Ljava/lang/Object;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v1, v123

    .line 1078
    .line 1079
    iget-object v9, v1, LX/Nbh;->A00:LX/ME8;

    .line 1080
    .line 1081
    iget-object v8, v3, LX/ORM;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1082
    .line 1083
    const/4 v1, 0x1

    .line 1084
    const/16 v119, -0x1

    .line 1085
    .line 1086
    new-instance v100, LX/OTC;

    .line 1087
    .line 1088
    move-object/from16 v106, v9

    .line 1089
    .line 1090
    move-object/from16 v107, v6

    .line 1091
    .line 1092
    move-object/from16 v109, v29

    .line 1093
    .line 1094
    move-object/from16 v110, v28

    .line 1095
    .line 1096
    move-object/from16 v111, v18

    .line 1097
    .line 1098
    move-object/from16 v112, v26

    .line 1099
    .line 1100
    move-object/from16 v113, v31

    .line 1101
    .line 1102
    move-object/from16 v115, v27

    .line 1103
    .line 1104
    move-object/from16 v116, v17

    .line 1105
    .line 1106
    move-object/from16 v117, v10

    .line 1107
    .line 1108
    move-object/from16 v118, v8

    .line 1109
    .line 1110
    move/from16 v120, v1

    .line 1111
    .line 1112
    invoke-direct/range {v100 .. v120}, LX/OTC;-><init>(LX/P1k;LX/P1k;LX/P1k;LX/P1k;LX/P1k;LX/ME8;LX/P1x;LX/NH3;LX/OLs;LX/OLs;LX/Ndf;LX/MLs;LX/NIX;LX/Nba;LX/NQ7;LX/NWM;LX/MLY;Ljava/util/concurrent/atomic/AtomicBoolean;IZ)V

    .line 1113
    .line 1114
    .line 1115
    iget v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictedLiveDashManifestReadTimeoutMs:I

    .line 1116
    .line 1117
    move-object/from16 v6, v121

    .line 1118
    .line 1119
    iget-object v6, v6, LX/Kam;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1120
    .line 1121
    iget-object v8, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-boolean v6, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseAndAttachETagManifest:Z

    .line 1124
    .line 1125
    new-instance v14, LX/LEq;

    .line 1126
    .line 1127
    invoke-direct {v14, v0, v8, v9, v6}, LX/LEq;-><init>(LX/LF6;Ljava/lang/String;IZ)V

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v0, v123

    .line 1131
    .line 1132
    iget-object v0, v0, LX/Nbh;->A01:LX/PA1;

    .line 1133
    .line 1134
    move-object/from16 v23, v0

    .line 1135
    .line 1136
    new-instance v38, LX/OGj;

    .line 1137
    .line 1138
    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    if-nez v0, :cond_18

    .line 1142
    .line 1143
    sget-object v23, LX/PA1;->A00:LX/PA1;

    .line 1144
    .line 1145
    :cond_18
    if-eqz v4, :cond_37

    .line 1146
    .line 1147
    iget-object v6, v4, LX/OGi;->A0R:Ljava/util/List;

    .line 1148
    .line 1149
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-lt v0, v1, :cond_32

    .line 1154
    .line 1155
    move/from16 v0, v24

    .line 1156
    .line 1157
    invoke-static {v6, v0}, LX/MJm;->A0d(Ljava/util/List;I)LX/Nuo;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    iget-object v0, v0, LX/Nuo;->A03:Ljava/util/List;

    .line 1170
    .line 1171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v11

    .line 1175
    :cond_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    const/4 v8, 0x2

    .line 1180
    if-eqz v0, :cond_2f

    .line 1181
    .line 1182
    invoke-static {v11}, LX/MJn;->A0J(Ljava/util/Iterator;)LX/O41;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    iget v0, v6, LX/O41;->A06:I

    .line 1187
    .line 1188
    if-eq v0, v1, :cond_1a

    .line 1189
    .line 1190
    if-ne v0, v8, :cond_19

    .line 1191
    .line 1192
    invoke-static {v6}, LX/O41;->A00(LX/O41;)Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    if-eqz v6, :cond_19

    .line 1201
    .line 1202
    invoke-static {v10, v0}, LX/MJn;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_a

    .line 1206
    :cond_1a
    invoke-static {v6}, LX/O41;->A00(LX/O41;)Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_19

    .line 1215
    .line 1216
    invoke-static {v9, v0}, LX/MJn;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_b

    .line 1220
    :cond_1b
    const/4 v6, 0x0

    .line 1221
    goto/16 :goto_9

    .line 1222
    .line 1223
    :cond_1c
    const-string v0, ""

    .line 1224
    .line 1225
    goto/16 :goto_8

    .line 1226
    .line 1227
    :cond_1d
    const/4 v10, 0x0

    .line 1228
    const/4 v9, 0x0

    .line 1229
    const/4 v8, 0x0

    .line 1230
    const/4 v6, 0x0

    .line 1231
    goto/16 :goto_7

    .line 1232
    .line 1233
    :cond_1e
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->broadcasterIdAllowlist:Ljava/lang/String;

    .line 1234
    .line 1235
    const-string v0, ";"

    .line 1236
    .line 1237
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1242
    .line 1243
    .line 1244
    :cond_1f
    const/16 v82, 0x0

    .line 1245
    .line 1246
    goto/16 :goto_6

    .line 1247
    .line 1248
    :cond_20
    iget-object v8, v3, LX/ORM;->A02:LX/J3E;

    .line 1249
    .line 1250
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveOneTimeLoadingJumpMinBandwidthBps:J

    .line 1251
    .line 1252
    iget v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveOneTimeLoadingJumpMaxTtfbMs:I

    .line 1253
    .line 1254
    const-wide/16 v25, 0x0

    .line 1255
    .line 1256
    cmp-long v9, v0, v13

    .line 1257
    .line 1258
    if-gtz v9, :cond_22

    .line 1259
    .line 1260
    if-gtz v10, :cond_22

    .line 1261
    .line 1262
    :cond_21
    :goto_c
    const/16 v72, 0x0

    .line 1263
    .line 1264
    goto/16 :goto_5

    .line 1265
    .line 1266
    :cond_22
    if-eqz v8, :cond_21

    .line 1267
    .line 1268
    invoke-virtual {v8}, LX/J3E;->ATw()I

    .line 1269
    .line 1270
    .line 1271
    move-result v9

    .line 1272
    if-lez v9, :cond_21

    .line 1273
    .line 1274
    invoke-virtual {v8}, LX/J3E;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v11

    .line 1278
    const/4 v9, -0x1

    .line 1279
    move-object/from16 v8, v16

    .line 1280
    .line 1281
    invoke-virtual {v11, v9, v8}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->Ady(ILjava/lang/String;)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v23

    .line 1285
    invoke-virtual {v11, v9}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->Adx(I)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v21

    .line 1289
    const-wide/16 v13, -0x1

    .line 1290
    .line 1291
    cmp-long v8, v0, v25

    .line 1292
    .line 1293
    if-lez v8, :cond_23

    .line 1294
    .line 1295
    cmp-long v8, v23, v13

    .line 1296
    .line 1297
    if-eqz v8, :cond_21

    .line 1298
    .line 1299
    cmp-long v8, v23, v0

    .line 1300
    .line 1301
    if-gez v8, :cond_23

    .line 1302
    .line 1303
    goto :goto_c

    .line 1304
    :cond_23
    if-lez v10, :cond_c

    .line 1305
    .line 1306
    cmp-long v0, v21, v13

    .line 1307
    .line 1308
    if-eqz v0, :cond_21

    .line 1309
    .line 1310
    int-to-long v0, v10

    .line 1311
    cmp-long v8, v21, v0

    .line 1312
    .line 1313
    if-lez v8, :cond_c

    .line 1314
    .line 1315
    goto :goto_c

    .line 1316
    :cond_24
    iget-object v0, v3, LX/ORM;->A0L:LX/MLs;

    .line 1317
    .line 1318
    new-instance v6, LX/OLq;

    .line 1319
    .line 1320
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    iput-object v12, v6, LX/OLq;->A01:LX/Ny8;

    .line 1324
    .line 1325
    iput-object v2, v6, LX/OLq;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1326
    .line 1327
    iput-object v0, v6, LX/OLq;->A00:LX/MLs;

    .line 1328
    .line 1329
    goto/16 :goto_4

    .line 1330
    .line 1331
    :cond_25
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enable204SegmentRemapping:Z

    .line 1332
    .line 1333
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxPredictedSegmentsToRemap:I

    .line 1334
    .line 1335
    new-instance v6, LX/NVp;

    .line 1336
    .line 1337
    invoke-direct {v6, v8, v1, v0}, LX/NVp;-><init>(ZZI)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v1, v3, LX/ORM;->A03:LX/NIX;

    .line 1341
    .line 1342
    new-instance v29, LX/OLs;

    .line 1343
    .line 1344
    move-object/from16 v0, v29

    .line 1345
    .line 1346
    invoke-direct {v0, v6, v1}, LX/OLs;-><init>(LX/NVp;LX/NIX;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v28, LX/OLs;

    .line 1350
    .line 1351
    move-object/from16 v0, v28

    .line 1352
    .line 1353
    invoke-direct {v0, v6, v1}, LX/OLs;-><init>(LX/NVp;LX/NIX;)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_3

    .line 1357
    .line 1358
    :cond_26
    iget-object v8, v5, LX/JLT;->A0G:LX/OGi;

    .line 1359
    .line 1360
    if-eqz v8, :cond_28

    .line 1361
    .line 1362
    if-eqz v4, :cond_27

    .line 1363
    .line 1364
    iget-wide v5, v4, LX/OGi;->A04:J

    .line 1365
    .line 1366
    iget-wide v0, v8, LX/OGi;->A04:J

    .line 1367
    .line 1368
    cmp-long v14, v5, v0

    .line 1369
    .line 1370
    if-gez v14, :cond_28

    .line 1371
    .line 1372
    :cond_27
    invoke-static {v10}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    const-string v1, "HeroExo2LiveInitHelper"

    .line 1377
    .line 1378
    const-string v0, "Creating new fetcher with existing manifest from prev fetcher: %s"

    .line 1379
    .line 1380
    invoke-static {v1, v0, v5}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_d

    .line 1384
    :cond_28
    move-object v8, v4

    .line 1385
    :goto_d
    if-nez v41, :cond_2a

    .line 1386
    .line 1387
    if-eqz v8, :cond_2a

    .line 1388
    .line 1389
    iget-object v6, v3, LX/ORM;->A02:LX/J3E;

    .line 1390
    .line 1391
    iget-object v0, v7, LX/KuK;->A02:Landroid/net/Uri;

    .line 1392
    .line 1393
    if-eqz v0, :cond_2c

    .line 1394
    .line 1395
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v14

    .line 1399
    :goto_e
    const/4 v0, 0x4

    .line 1400
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1401
    .line 1402
    .line 1403
    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSkipInlineManifestOnBandwidth:Z

    .line 1404
    .line 1405
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipInlineManifestMinBandwidthBps:J

    .line 1406
    .line 1407
    invoke-virtual {v12}, LX/Ny8;->A01()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v17

    .line 1411
    if-eqz v5, :cond_29

    .line 1412
    .line 1413
    const-wide/16 v15, 0x0

    .line 1414
    .line 1415
    cmp-long v5, v0, v15

    .line 1416
    .line 1417
    if-lez v5, :cond_29

    .line 1418
    .line 1419
    if-eqz v17, :cond_29

    .line 1420
    .line 1421
    invoke-virtual {v6}, LX/J3E;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    iget v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipInlineManifestOnBandwidthConfPercentile:I

    .line 1426
    .line 1427
    invoke-virtual {v6, v5, v14}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->Ady(ILjava/lang/String;)J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v14

    .line 1431
    cmp-long v5, v14, v0

    .line 1432
    .line 1433
    const/16 v41, 0x1

    .line 1434
    .line 1435
    if-gez v5, :cond_2a

    .line 1436
    .line 1437
    :cond_29
    const/16 v41, 0x0

    .line 1438
    .line 1439
    :cond_2a
    iget-object v0, v3, LX/ORM;->A0G:Landroid/content/Context;

    .line 1440
    .line 1441
    move-object/from16 v36, v0

    .line 1442
    .line 1443
    iget-boolean v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 1444
    .line 1445
    const/4 v6, 0x0

    .line 1446
    new-instance v5, LX/ORK;

    .line 1447
    .line 1448
    invoke-direct {v5, v12, v3, v6}, LX/ORK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    const/4 v1, 0x2

    .line 1452
    new-instance v0, LX/ORA;

    .line 1453
    .line 1454
    invoke-direct {v0, v12, v3, v1}, LX/ORA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1455
    .line 1456
    .line 1457
    move/from16 v29, v6

    .line 1458
    .line 1459
    move/from16 v30, v6

    .line 1460
    .line 1461
    move/from16 v26, v6

    .line 1462
    .line 1463
    move-object/from16 v21, v36

    .line 1464
    .line 1465
    move-object/from16 v22, v0

    .line 1466
    .line 1467
    move-object/from16 v23, v5

    .line 1468
    .line 1469
    move-object/from16 v24, v8

    .line 1470
    .line 1471
    move-object/from16 v25, v13

    .line 1472
    .line 1473
    move/from16 v27, v14

    .line 1474
    .line 1475
    move/from16 v28, v6

    .line 1476
    .line 1477
    invoke-static/range {v21 .. v30}, LX/O6X;->A01(Landroid/content/Context;LX/P3m;LX/P3n;LX/OGi;LX/P9p;ZZZZZ)LX/NTi;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v13

    .line 1481
    iget-object v0, v7, LX/KuK;->A02:Landroid/net/Uri;

    .line 1482
    .line 1483
    move-object/from16 v23, v0

    .line 1484
    .line 1485
    iget-object v0, v3, LX/ORM;->A00:Landroid/os/Handler;

    .line 1486
    .line 1487
    move-object/from16 v24, v0

    .line 1488
    .line 1489
    iget-object v15, v7, LX/KuK;->A06:Ljava/lang/String;

    .line 1490
    .line 1491
    iget-object v14, v7, LX/KuK;->A07:Ljava/lang/String;

    .line 1492
    .line 1493
    iget-object v5, v12, LX/Ny8;->A02:LX/J3u;

    .line 1494
    .line 1495
    iget-object v1, v7, LX/KuK;->A03:LX/J3q;

    .line 1496
    .line 1497
    if-eqz v8, :cond_2b

    .line 1498
    .line 1499
    iget-object v0, v8, LX/OGi;->A0K:Ljava/lang/String;

    .line 1500
    .line 1501
    :goto_f
    new-instance v28, LX/Ksy;

    .line 1502
    .line 1503
    move-object/from16 v29, v5

    .line 1504
    .line 1505
    move-object/from16 v30, v1

    .line 1506
    .line 1507
    move-object/from16 v31, v10

    .line 1508
    .line 1509
    move-object/from16 v32, v15

    .line 1510
    .line 1511
    move-object/from16 v33, v14

    .line 1512
    .line 1513
    move-object/from16 v34, v0

    .line 1514
    .line 1515
    move/from16 v35, v6

    .line 1516
    .line 1517
    invoke-direct/range {v28 .. v35}, LX/Ksy;-><init>(LX/J3u;LX/J3q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v0, v3, LX/ORM;->A0T:Ljava/util/Map;

    .line 1521
    .line 1522
    move-object/from16 v19, v0

    .line 1523
    .line 1524
    iget-object v0, v9, LX/J3A;->A02:LX/J38;

    .line 1525
    .line 1526
    move-object/from16 v18, v0

    .line 1527
    .line 1528
    iget-object v0, v3, LX/ORM;->A0O:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 1529
    .line 1530
    move-object/from16 v17, v0

    .line 1531
    .line 1532
    iget-object v0, v9, LX/J3A;->A01:LX/J35;

    .line 1533
    .line 1534
    move-object/from16 v16, v0

    .line 1535
    .line 1536
    iget-object v15, v3, LX/ORM;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1537
    .line 1538
    iget-object v14, v3, LX/ORM;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1539
    .line 1540
    invoke-static {v12, v13, v3}, LX/ORM;->A00(LX/Ny8;LX/NTi;LX/ORM;)J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v0

    .line 1544
    long-to-int v13, v0

    .line 1545
    iget-object v0, v3, LX/ORM;->A0I:LX/Ozr;

    .line 1546
    .line 1547
    const-string v33, ""

    .line 1548
    .line 1549
    new-instance v5, LX/JLT;

    .line 1550
    .line 1551
    move/from16 v39, v6

    .line 1552
    .line 1553
    move/from16 v40, v6

    .line 1554
    .line 1555
    move-object/from16 v21, v5

    .line 1556
    .line 1557
    move-object/from16 v22, v36

    .line 1558
    .line 1559
    move-object/from16 v25, v16

    .line 1560
    .line 1561
    move-object/from16 v26, v0

    .line 1562
    .line 1563
    move-object/from16 v27, v17

    .line 1564
    .line 1565
    move-object/from16 v29, v18

    .line 1566
    .line 1567
    move-object/from16 v30, v2

    .line 1568
    .line 1569
    move-object/from16 v31, v8

    .line 1570
    .line 1571
    move-object/from16 v32, v11

    .line 1572
    .line 1573
    move-object/from16 v34, v19

    .line 1574
    .line 1575
    move-object/from16 v35, v15

    .line 1576
    .line 1577
    move-object/from16 v36, v14

    .line 1578
    .line 1579
    move/from16 v37, v13

    .line 1580
    .line 1581
    move/from16 v38, v6

    .line 1582
    .line 1583
    invoke-direct/range {v21 .. v41}, LX/JLT;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/J35;LX/Ozr;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Ksy;LX/J38;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/OGi;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZZ)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual/range {v42 .. v42}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    check-cast v0, Landroid/util/LruCache;

    .line 1594
    .line 1595
    invoke-virtual {v0, v10, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysReuseManifestFetcher:Z

    .line 1599
    .line 1600
    if-nez v0, :cond_6

    .line 1601
    .line 1602
    iput-boolean v6, v5, LX/KjY;->A0N:Z

    .line 1603
    .line 1604
    iget-object v0, v5, LX/JLT;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1605
    .line 1606
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 1607
    .line 1608
    if-eqz v0, :cond_6

    .line 1609
    .line 1610
    const-string v0, "playback"

    .line 1611
    .line 1612
    invoke-static {v5, v0}, LX/JLT;->A04(LX/JLT;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_2

    .line 1616
    .line 1617
    :cond_2b
    const-string v0, ""

    .line 1618
    .line 1619
    goto :goto_f

    .line 1620
    :cond_2c
    const/4 v14, 0x0

    .line 1621
    goto/16 :goto_e

    .line 1622
    .line 1623
    :cond_2d
    const/4 v14, 0x0

    .line 1624
    goto/16 :goto_1

    .line 1625
    .line 1626
    :cond_2e
    const-wide/16 v1, 0x0

    .line 1627
    .line 1628
    goto/16 :goto_0

    .line 1629
    .line 1630
    :cond_2f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v6

    .line 1634
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v8

    .line 1638
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_30

    .line 1643
    .line 1644
    move-object v6, v10

    .line 1645
    :cond_30
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-eqz v0, :cond_31

    .line 1650
    .line 1651
    move-object v8, v9

    .line 1652
    :cond_31
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v6}, LX/MJp;->A16(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v6

    .line 1659
    invoke-static {v8}, LX/MJp;->A16(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    if-nez v6, :cond_35

    .line 1664
    .line 1665
    if-nez v0, :cond_35

    .line 1666
    .line 1667
    :cond_32
    move-object/from16 v10, v16

    .line 1668
    .line 1669
    :cond_33
    iget-object v6, v10, LX/NTi;->A01:Ljava/util/List;

    .line 1670
    .line 1671
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1672
    .line 1673
    .line 1674
    move-result v32

    .line 1675
    :goto_10
    iget-object v0, v10, LX/NTi;->A00:Ljava/util/List;

    .line 1676
    .line 1677
    if-nez v0, :cond_34

    .line 1678
    .line 1679
    const/16 v33, 0x0

    .line 1680
    .line 1681
    :goto_11
    if-lez v32, :cond_36

    .line 1682
    .line 1683
    iget-boolean v0, v4, LX/OGi;->A0X:Z

    .line 1684
    .line 1685
    if-eqz v0, :cond_38

    .line 1686
    .line 1687
    move/from16 v0, v24

    .line 1688
    .line 1689
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    check-cast v0, LX/O2d;

    .line 1694
    .line 1695
    instance-of v6, v0, LX/Mlz;

    .line 1696
    .line 1697
    if-eqz v6, :cond_38

    .line 1698
    .line 1699
    check-cast v0, LX/Mlz;

    .line 1700
    .line 1701
    const-wide/16 v8, -0x1

    .line 1702
    .line 1703
    invoke-virtual {v0, v8, v9}, LX/Mlz;->AyK(J)J

    .line 1704
    .line 1705
    .line 1706
    goto :goto_12

    .line 1707
    :cond_34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1708
    .line 1709
    .line 1710
    move-result v33

    .line 1711
    goto :goto_11

    .line 1712
    :cond_35
    new-instance v10, LX/NTi;

    .line 1713
    .line 1714
    invoke-direct {v10, v6, v0}, LX/NTi;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v6, v10, LX/NTi;->A01:Ljava/util/List;

    .line 1718
    .line 1719
    if-nez v6, :cond_33

    .line 1720
    .line 1721
    const/16 v32, 0x0

    .line 1722
    .line 1723
    goto :goto_10

    .line 1724
    :cond_36
    if-nez v32, :cond_38

    .line 1725
    .line 1726
    new-array v8, v1, [Ljava/lang/Object;

    .line 1727
    .line 1728
    aput-object v15, v8, v21

    .line 1729
    .line 1730
    const-string v6, "HeroExo2LiveInitHelper"

    .line 1731
    .line 1732
    const-string v0, "No valid video representation found for live video %s"

    .line 1733
    .line 1734
    invoke-static {v6, v0, v8}, LX/J2y;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    const-string v9, "MANIFEST"

    .line 1738
    .line 1739
    const-string v8, "NO_VALID_VIDEO_REPRESENTATION"

    .line 1740
    .line 1741
    const-string v6, "No valid video representation found for live video"

    .line 1742
    .line 1743
    move-object/from16 v0, v122

    .line 1744
    .line 1745
    invoke-static {v0, v15, v9, v8, v6}, LX/Ml8;->A00(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_12

    .line 1749
    :cond_37
    const/4 v10, 0x0

    .line 1750
    const/16 v32, 0x0

    .line 1751
    .line 1752
    const/16 v33, 0x0

    .line 1753
    .line 1754
    :cond_38
    :goto_12
    invoke-static {v12, v10, v3}, LX/ORM;->A00(LX/Ny8;LX/NTi;LX/ORM;)J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v48

    .line 1758
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveMinRetryCount:I

    .line 1759
    .line 1760
    move/from16 v22, v0

    .line 1761
    .line 1762
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 1763
    .line 1764
    iget-boolean v6, v0, LX/MKy;->enable_transient_error_tolerance:Z

    .line 1765
    .line 1766
    move/from16 v21, v6

    .line 1767
    .line 1768
    iget v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    .line 1769
    .line 1770
    iget-wide v8, v0, LX/MKy;->min_transient_loadable_retry_count:J

    .line 1771
    .line 1772
    long-to-int v11, v8

    .line 1773
    iget-wide v8, v0, LX/MKy;->max_transient_error_retry_count:J

    .line 1774
    .line 1775
    long-to-int v6, v8

    .line 1776
    iget-wide v8, v0, LX/MKy;->transient_exp_backoff_base_delay_sec:J

    .line 1777
    .line 1778
    long-to-int v0, v8

    .line 1779
    new-instance v39, LX/JAi;

    .line 1780
    .line 1781
    move/from16 v40, v22

    .line 1782
    .line 1783
    move/from16 v41, v13

    .line 1784
    .line 1785
    move/from16 v42, v11

    .line 1786
    .line 1787
    move/from16 v43, v6

    .line 1788
    .line 1789
    move/from16 v44, v0

    .line 1790
    .line 1791
    move/from16 v45, v21

    .line 1792
    .line 1793
    invoke-direct/range {v39 .. v45}, LX/JAi;-><init>(IIIIIZ)V

    .line 1794
    .line 1795
    .line 1796
    iget-boolean v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEmsgTrackForAll:Z

    .line 1797
    .line 1798
    iget-object v0, v3, LX/ORM;->A0G:Landroid/content/Context;

    .line 1799
    .line 1800
    new-instance v11, LX/Mlv;

    .line 1801
    .line 1802
    invoke-direct {v11, v0, v2, v15, v1}, LX/Mlv;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)V

    .line 1803
    .line 1804
    .line 1805
    iget-wide v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveTargetOffsetMs:J

    .line 1806
    .line 1807
    const/4 v15, 0x0

    .line 1808
    const-wide/16 v21, 0x0

    .line 1809
    .line 1810
    cmp-long v0, v8, v21

    .line 1811
    .line 1812
    if-gtz v0, :cond_3a

    .line 1813
    .line 1814
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveMinOffsetMs:J

    .line 1815
    .line 1816
    cmp-long v6, v0, v21

    .line 1817
    .line 1818
    if-gtz v6, :cond_3a

    .line 1819
    .line 1820
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveMaxOffsetMs:J

    .line 1821
    .line 1822
    cmp-long v6, v0, v21

    .line 1823
    .line 1824
    if-gtz v6, :cond_3a

    .line 1825
    .line 1826
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveMinPlaybackSpeed:F

    .line 1827
    .line 1828
    cmpl-float v0, v0, v15

    .line 1829
    .line 1830
    if-gtz v0, :cond_3a

    .line 1831
    .line 1832
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveMaxPlaybackSpeed:F

    .line 1833
    .line 1834
    cmpl-float v0, v0, v15

    .line 1835
    .line 1836
    if-gtz v0, :cond_3a

    .line 1837
    .line 1838
    iget-object v0, v7, LX/KuK;->A02:Landroid/net/Uri;

    .line 1839
    .line 1840
    sget-object v1, LX/MUP;->$redex_init_class:LX/MUP;

    .line 1841
    .line 1842
    new-instance v1, LX/NgG;

    .line 1843
    .line 1844
    invoke-direct {v1}, LX/NgG;-><init>()V

    .line 1845
    .line 1846
    .line 1847
    iput-object v0, v1, LX/NgG;->A01:Landroid/net/Uri;

    .line 1848
    .line 1849
    const-string v0, "DashMediaSource"

    .line 1850
    .line 1851
    iput-object v0, v1, LX/NgG;->A0A:Ljava/lang/String;

    .line 1852
    .line 1853
    const-string v0, "application/dash+xml"

    .line 1854
    .line 1855
    iput-object v0, v1, LX/NgG;->A0B:Ljava/lang/String;

    .line 1856
    .line 1857
    invoke-virtual {v1}, LX/NgG;->A00()LX/Nw5;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v35

    .line 1861
    new-instance v25, LX/MUP;

    .line 1862
    .line 1863
    move-object/from16 v34, v25

    .line 1864
    .line 1865
    move-object/from16 v37, v23

    .line 1866
    .line 1867
    move-object/from16 v40, v11

    .line 1868
    .line 1869
    move-object/from16 v41, v18

    .line 1870
    .line 1871
    move-object/from16 v42, v26

    .line 1872
    .line 1873
    move-object/from16 v43, v31

    .line 1874
    .line 1875
    move-object/from16 v44, v30

    .line 1876
    .line 1877
    move-object/from16 v45, v17

    .line 1878
    .line 1879
    move-object/from16 v46, v100

    .line 1880
    .line 1881
    move/from16 v50, v13

    .line 1882
    .line 1883
    move-object/from16 v36, v14

    .line 1884
    .line 1885
    invoke-direct/range {v34 .. v50}, LX/MUP;-><init>(LX/Nw5;LX/P1k;LX/PA1;LX/OzA;LX/P5z;LX/P26;LX/Ndf;LX/MLs;LX/NIX;LX/NtZ;LX/NWM;LX/P0H;LX/OGi;JZ)V

    .line 1886
    .line 1887
    .line 1888
    :goto_13
    move-object/from16 v0, v123

    .line 1889
    .line 1890
    iget-object v0, v0, LX/Nbh;->A05:LX/Ndu;

    .line 1891
    .line 1892
    invoke-static {v4}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v13

    .line 1896
    new-instance v1, LX/ORP;

    .line 1897
    .line 1898
    move-object v7, v1

    .line 1899
    move-object v8, v12

    .line 1900
    move-object v9, v0

    .line 1901
    move-object v11, v3

    .line 1902
    move-object/from16 v12, v25

    .line 1903
    .line 1904
    invoke-direct/range {v7 .. v13}, LX/ORP;-><init>(LX/Ny8;LX/Ndu;LX/NTi;LX/ORM;LX/MUP;Z)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v0, v5, LX/JLT;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1908
    .line 1909
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 1910
    .line 1911
    if-eqz v0, :cond_39

    .line 1912
    .line 1913
    const-string v0, "playback"

    .line 1914
    .line 1915
    invoke-static {v5, v0}, LX/JLT;->A04(LX/JLT;Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    :cond_39
    iget-object v2, v5, LX/KjY;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1919
    .line 1920
    move/from16 v0, v24

    .line 1921
    .line 1922
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v3, v5, LX/KjY;->A09:Ljava/lang/Object;

    .line 1926
    .line 1927
    monitor-enter v3

    .line 1928
    goto/16 :goto_15

    .line 1929
    .line 1930
    :cond_3a
    new-instance v0, LX/NYq;

    .line 1931
    .line 1932
    invoke-direct {v0}, LX/NYq;-><init>()V

    .line 1933
    .line 1934
    .line 1935
    cmp-long v1, v8, v21

    .line 1936
    .line 1937
    if-lez v1, :cond_3b

    .line 1938
    .line 1939
    iput-wide v8, v0, LX/NYq;->A04:J

    .line 1940
    .line 1941
    :cond_3b
    iget-wide v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveMinOffsetMs:J

    .line 1942
    .line 1943
    cmp-long v1, v8, v21

    .line 1944
    .line 1945
    if-lez v1, :cond_3c

    .line 1946
    .line 1947
    iput-wide v8, v0, LX/NYq;->A03:J

    .line 1948
    .line 1949
    :cond_3c
    iget-wide v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveMaxOffsetMs:J

    .line 1950
    .line 1951
    cmp-long v1, v8, v21

    .line 1952
    .line 1953
    if-lez v1, :cond_3d

    .line 1954
    .line 1955
    iput-wide v8, v0, LX/NYq;->A02:J

    .line 1956
    .line 1957
    :cond_3d
    iget v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveMinPlaybackSpeed:F

    .line 1958
    .line 1959
    cmpl-float v6, v1, v15

    .line 1960
    .line 1961
    if-lez v6, :cond_3e

    .line 1962
    .line 1963
    iput v1, v0, LX/NYq;->A01:F

    .line 1964
    .line 1965
    :cond_3e
    iget v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveMaxPlaybackSpeed:F

    .line 1966
    .line 1967
    cmpl-float v2, v1, v15

    .line 1968
    .line 1969
    if-lez v2, :cond_3f

    .line 1970
    .line 1971
    iput v1, v0, LX/NYq;->A00:F

    .line 1972
    .line 1973
    :cond_3f
    new-instance v1, LX/NgG;

    .line 1974
    .line 1975
    invoke-direct {v1}, LX/NgG;-><init>()V

    .line 1976
    .line 1977
    .line 1978
    iget-object v2, v7, LX/KuK;->A02:Landroid/net/Uri;

    .line 1979
    .line 1980
    iput-object v2, v1, LX/NgG;->A01:Landroid/net/Uri;

    .line 1981
    .line 1982
    const-string v2, "DashMediaSource"

    .line 1983
    .line 1984
    iput-object v2, v1, LX/NgG;->A0A:Ljava/lang/String;

    .line 1985
    .line 1986
    const-string v2, "application/dash+xml"

    .line 1987
    .line 1988
    iput-object v2, v1, LX/NgG;->A0B:Ljava/lang/String;

    .line 1989
    .line 1990
    new-instance v2, LX/Nhp;

    .line 1991
    .line 1992
    invoke-direct {v2, v0}, LX/Nhp;-><init>(LX/NYq;)V

    .line 1993
    .line 1994
    .line 1995
    new-instance v0, LX/NYq;

    .line 1996
    .line 1997
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1998
    .line 1999
    .line 2000
    iget-wide v6, v2, LX/Nhp;->A04:J

    .line 2001
    .line 2002
    iput-wide v6, v0, LX/NYq;->A04:J

    .line 2003
    .line 2004
    iget-wide v6, v2, LX/Nhp;->A03:J

    .line 2005
    .line 2006
    iput-wide v6, v0, LX/NYq;->A03:J

    .line 2007
    .line 2008
    iget-wide v6, v2, LX/Nhp;->A02:J

    .line 2009
    .line 2010
    iput-wide v6, v0, LX/NYq;->A02:J

    .line 2011
    .line 2012
    iget v6, v2, LX/Nhp;->A01:F

    .line 2013
    .line 2014
    iput v6, v0, LX/NYq;->A01:F

    .line 2015
    .line 2016
    iget v2, v2, LX/Nhp;->A00:F

    .line 2017
    .line 2018
    iput v2, v0, LX/NYq;->A00:F

    .line 2019
    .line 2020
    iput-object v0, v1, LX/NgG;->A04:LX/NYq;

    .line 2021
    .line 2022
    invoke-virtual {v1}, LX/NgG;->A00()LX/Nw5;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    iget-object v0, v1, LX/Nw5;->A03:LX/NiI;

    .line 2027
    .line 2028
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v2, v0, LX/NiI;->A07:Ljava/util/List;

    .line 2032
    .line 2033
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-nez v0, :cond_40

    .line 2038
    .line 2039
    new-instance v0, LX/OHb;

    .line 2040
    .line 2041
    invoke-direct {v0, v11, v2}, LX/OHb;-><init>(LX/P26;Ljava/util/List;)V

    .line 2042
    .line 2043
    .line 2044
    :goto_14
    new-instance v25, LX/MUP;

    .line 2045
    .line 2046
    move-object/from16 v34, v25

    .line 2047
    .line 2048
    move-object/from16 v37, v23

    .line 2049
    .line 2050
    move-object/from16 v40, v0

    .line 2051
    .line 2052
    move-object/from16 v41, v18

    .line 2053
    .line 2054
    move-object/from16 v42, v26

    .line 2055
    .line 2056
    move-object/from16 v43, v31

    .line 2057
    .line 2058
    move-object/from16 v44, v30

    .line 2059
    .line 2060
    move-object/from16 v45, v17

    .line 2061
    .line 2062
    move-object/from16 v46, v100

    .line 2063
    .line 2064
    move/from16 v50, v13

    .line 2065
    .line 2066
    move-object/from16 v35, v1

    .line 2067
    .line 2068
    move-object/from16 v36, v14

    .line 2069
    .line 2070
    invoke-direct/range {v34 .. v50}, LX/MUP;-><init>(LX/Nw5;LX/P1k;LX/PA1;LX/OzA;LX/P5z;LX/P26;LX/Ndf;LX/MLs;LX/NIX;LX/NtZ;LX/NWM;LX/P0H;LX/OGi;JZ)V

    .line 2071
    .line 2072
    .line 2073
    goto/16 :goto_13

    .line 2074
    .line 2075
    :cond_40
    move-object v0, v11

    .line 2076
    goto :goto_14

    .line 2077
    :goto_15
    :try_start_0
    iget-object v2, v5, LX/KjY;->A0L:Ljava/lang/Integer;

    .line 2078
    .line 2079
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 2080
    .line 2081
    if-ne v2, v0, :cond_41

    .line 2082
    .line 2083
    iput-object v1, v5, LX/KjY;->A00:LX/MCn;

    .line 2084
    .line 2085
    monitor-exit v3

    .line 2086
    goto :goto_16

    .line 2087
    :cond_41
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2088
    iget-object v2, v5, LX/KjY;->A0L:Ljava/lang/Integer;

    .line 2089
    .line 2090
    move-object/from16 v0, v19

    .line 2091
    .line 2092
    if-ne v2, v0, :cond_46

    .line 2093
    .line 2094
    iget-object v0, v5, LX/JLT;->A0G:LX/OGi;

    .line 2095
    .line 2096
    invoke-virtual {v1, v0}, LX/ORP;->C1M(Ljava/lang/Object;)V

    .line 2097
    .line 2098
    .line 2099
    :goto_16
    sget-object v28, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2100
    .line 2101
    if-nez v4, :cond_45

    .line 2102
    .line 2103
    const-wide/16 v8, 0x0

    .line 2104
    .line 2105
    const-wide/16 v6, 0x0

    .line 2106
    .line 2107
    const-wide/16 v2, 0x0

    .line 2108
    .line 2109
    const-wide/16 v0, 0x0

    .line 2110
    .line 2111
    const-wide/16 v42, 0x0

    .line 2112
    .line 2113
    const/4 v14, 0x0

    .line 2114
    const/4 v13, 0x0

    .line 2115
    :goto_17
    invoke-static {v10}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A02(LX/NTi;)Ljava/lang/String;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v29

    .line 2119
    if-eqz v4, :cond_42

    .line 2120
    .line 2121
    iget-object v12, v4, LX/OGi;->A0L:Ljava/lang/String;

    .line 2122
    .line 2123
    if-nez v12, :cond_44

    .line 2124
    .line 2125
    :cond_42
    move-object/from16 v12, v56

    .line 2126
    .line 2127
    if-nez v4, :cond_44

    .line 2128
    .line 2129
    const/4 v11, 0x0

    .line 2130
    const/4 v10, 0x1

    .line 2131
    :cond_43
    :goto_18
    new-instance v24, LX/Nbu;

    .line 2132
    .line 2133
    move-object/from16 v26, v5

    .line 2134
    .line 2135
    move-object/from16 v27, v20

    .line 2136
    .line 2137
    move-object/from16 v30, v12

    .line 2138
    .line 2139
    move-object/from16 v31, v56

    .line 2140
    .line 2141
    move-wide/from16 v34, v8

    .line 2142
    .line 2143
    move-wide/from16 v36, v6

    .line 2144
    .line 2145
    move-wide/from16 v38, v2

    .line 2146
    .line 2147
    move-wide/from16 v40, v0

    .line 2148
    .line 2149
    move/from16 v44, v14

    .line 2150
    .line 2151
    move/from16 v45, v13

    .line 2152
    .line 2153
    move/from16 v46, v11

    .line 2154
    .line 2155
    move/from16 v47, v10

    .line 2156
    .line 2157
    invoke-direct/range {v24 .. v47}, LX/Nbu;-><init>(LX/P8a;LX/JLT;LX/NQG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    .line 2158
    .line 2159
    .line 2160
    return-object v24

    .line 2161
    :cond_44
    iget-boolean v11, v4, LX/OGi;->A0X:Z

    .line 2162
    .line 2163
    iget-boolean v10, v4, LX/OGi;->A0S:Z

    .line 2164
    .line 2165
    iget-object v4, v4, LX/OGi;->A0P:Ljava/lang/String;

    .line 2166
    .line 2167
    if-eqz v4, :cond_43

    .line 2168
    .line 2169
    move-object/from16 v56, v4

    .line 2170
    .line 2171
    goto :goto_18

    .line 2172
    :cond_45
    iget-wide v8, v4, LX/OGi;->A0C:J

    .line 2173
    .line 2174
    iget-wide v6, v4, LX/OGi;->A08:J

    .line 2175
    .line 2176
    iget-wide v2, v4, LX/OGi;->A06:J

    .line 2177
    .line 2178
    iget-wide v0, v4, LX/OGi;->A09:J

    .line 2179
    .line 2180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2181
    .line 2182
    .line 2183
    move-result-wide v42

    .line 2184
    iget-boolean v14, v4, LX/OGi;->A0T:Z

    .line 2185
    .line 2186
    iget-boolean v13, v4, LX/OGi;->A0W:Z

    .line 2187
    .line 2188
    goto :goto_17

    .line 2189
    :cond_46
    iput-object v1, v5, LX/KjY;->A00:LX/MCn;

    .line 2190
    .line 2191
    move/from16 v0, v24

    .line 2192
    .line 2193
    invoke-virtual {v5, v0}, LX/KjY;->A0D(Z)V

    .line 2194
    .line 2195
    .line 2196
    goto :goto_16

    .line 2197
    :catchall_0
    :try_start_1
    move-exception v0

    .line 2198
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2199
    throw v0
.end method

.method public Aw0()LX/NnM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORM;->A06:LX/NnM;

    .line 1
    .line 2
    return-object v0
.end method

.method public Axb(LX/Ny8;)LX/NaB;
    .locals 6

    .line 0
    iget-object v0, p0, LX/ORM;->A0D:LX/NaB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/ORM;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 7
    .line 8
    iget-boolean v3, v0, LX/MKy;->enable_media_period_error_suppression:Z

    .line 9
    .line 10
    iget-boolean v5, v0, LX/MKy;->retry_on_network_restore_after_error:Z

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    iget-wide v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreLiveStreamErrorsTimeoutMs:J

    .line 19
    .line 20
    iget-boolean v4, v0, LX/MKy;->enable_stream_error_reset_on_healthy_cycle:Z

    .line 21
    .line 22
    new-instance v0, LX/NaB;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/NaB;-><init>(JZZZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/ORM;->A0D:LX/NaB;

    .line 28
    .line 29
    return-object v0
.end method

.method public B6z(LX/MEu;LX/Ny8;)LX/M9l;
    .locals 35

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-virtual {v9, v1}, LX/ORM;->A02(LX/Ny8;)LX/J3O;

    .line 5
    .line 6
    .line 7
    move-result-object v29

    .line 8
    move-object/from16 v33, p1

    .line 9
    .line 10
    move-object/from16 v0, v33

    .line 11
    .line 12
    iput-object v0, v9, LX/ORM;->A0B:LX/MEu;

    .line 13
    .line 14
    iget-object v0, v9, LX/ORM;->A0J:LX/J3A;

    .line 15
    .line 16
    iget-object v0, v0, LX/J3A;->A01:LX/J35;

    .line 17
    .line 18
    new-instance v3, LX/J36;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/J36;-><init>(LX/J35;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, LX/Ny8;->A02:LX/J3u;

    .line 24
    .line 25
    iget-object v0, v1, LX/Ny8;->A0M:LX/KuK;

    .line 26
    .line 27
    iget-object v0, v0, LX/KuK;->A03:LX/J3q;

    .line 28
    .line 29
    iget-object v1, v9, LX/ORM;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    new-instance v30, LX/J3T;

    .line 33
    .line 34
    move-object/from16 v10, v30

    .line 35
    .line 36
    move-object v11, v3

    .line 37
    move-object v12, v8

    .line 38
    move-object v13, v2

    .line 39
    move-object v14, v0

    .line 40
    move-object v15, v1

    .line 41
    invoke-direct/range {v10 .. v15}, LX/J3T;-><init>(LX/MCf;LX/J2z;LX/J3u;LX/J3q;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    .line 45
    .line 46
    iget-object v0, v9, LX/ORM;->A0L:LX/MLs;

    .line 47
    .line 48
    move-object/from16 v34, v0

    .line 49
    .line 50
    iget-object v0, v9, LX/ORM;->A0K:LX/M6x;

    .line 51
    .line 52
    new-instance v20, LX/J39;

    .line 53
    .line 54
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v15, v9, LX/ORM;->A0G:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v15}, LX/J3Q;->A00(Landroid/content/Context;)LX/J3Q;

    .line 60
    .line 61
    .line 62
    move-result-object v24

    .line 63
    const/16 v22, 0x1

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    new-instance v7, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 68
    .line 69
    move-object/from16 v16, v7

    .line 70
    .line 71
    move-object/from16 v17, v2

    .line 72
    .line 73
    move-object/from16 v18, v34

    .line 74
    .line 75
    move-object/from16 v19, v0

    .line 76
    .line 77
    move-object/from16 v21, v29

    .line 78
    .line 79
    invoke-direct/range {v16 .. v24}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/J2m;LX/MLs;LX/M6x;LX/M6w;LX/J3O;ZZLX/J3Q;)V

    .line 80
    .line 81
    .line 82
    iput-object v8, v9, LX/ORM;->A02:LX/J3E;

    .line 83
    .line 84
    iput-object v8, v9, LX/ORM;->A09:LX/MGd;

    .line 85
    .line 86
    iget-object v13, v9, LX/ORM;->A0S:LX/PEx;

    .line 87
    .line 88
    new-instance v12, LX/J3E;

    .line 89
    .line 90
    invoke-direct {v12, v7, v13}, LX/J3E;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/PEx;)V

    .line 91
    .line 92
    .line 93
    iput-object v12, v9, LX/ORM;->A02:LX/J3E;

    .line 94
    .line 95
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSsBweForLive:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-boolean v14, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shareBWEEstimateAcrossVideos:Z

    .line 100
    .line 101
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/ML2;

    .line 102
    .line 103
    iget-object v11, v0, LX/ML2;->ssBweHeaderToUseForLive:Ljava/lang/String;

    .line 104
    .line 105
    iget v10, v0, LX/ML2;->lowConfidenceBwePercentileForLive:I

    .line 106
    .line 107
    iget v6, v0, LX/ML2;->highConfidenceBwePercentileForLive:I

    .line 108
    .line 109
    iget-object v5, v0, LX/ML2;->lowConfidenceBweKeyForLive:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, v0, LX/ML2;->regularConfidenceBweKeyForLive:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, v0, LX/ML2;->highConfidenceBweKeyForLive:Ljava/lang/String;

    .line 114
    .line 115
    iget-wide v1, v0, LX/ML2;->ssbweScaleCoefficient:D

    .line 116
    .line 117
    new-instance v0, LX/LIQ;

    .line 118
    .line 119
    move/from16 v27, v6

    .line 120
    .line 121
    move/from16 v28, v14

    .line 122
    .line 123
    move-wide/from16 v24, v1

    .line 124
    .line 125
    move/from16 v26, v10

    .line 126
    .line 127
    move-object/from16 v22, v4

    .line 128
    .line 129
    move-object/from16 v23, v3

    .line 130
    .line 131
    move-object/from16 v20, v11

    .line 132
    .line 133
    move-object/from16 v21, v5

    .line 134
    .line 135
    move-object/from16 v18, v7

    .line 136
    .line 137
    move-object/from16 v19, v13

    .line 138
    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    move-object/from16 v17, v12

    .line 142
    .line 143
    invoke-direct/range {v16 .. v28}, LX/LIQ;-><init>(LX/MGd;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/PEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZ)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v9, LX/ORM;->A09:LX/MGd;

    .line 147
    .line 148
    :cond_0
    iget-object v2, v9, LX/ORM;->A02:LX/J3E;

    .line 149
    .line 150
    iget-object v1, v9, LX/ORM;->A09:LX/MGd;

    .line 151
    .line 152
    new-instance v0, LX/J3S;

    .line 153
    .line 154
    move-object/from16 v27, v2

    .line 155
    .line 156
    move-object/from16 v28, v1

    .line 157
    .line 158
    move-object/from16 v31, v8

    .line 159
    .line 160
    move-object/from16 v32, v7

    .line 161
    .line 162
    move-object/from16 v26, v15

    .line 163
    .line 164
    move-object/from16 v25, v0

    .line 165
    .line 166
    invoke-direct/range {v25 .. v34}, LX/J3S;-><init>(Landroid/content/Context;LX/MGd;LX/MGd;LX/J3O;LX/J3T;LX/J3S;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;LX/MLs;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v9, LX/ORM;->A0A:LX/J3S;

    .line 170
    .line 171
    return-object v0
.end method

.method public CIU()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ORM;->A0D:LX/NaB;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, v2, LX/NaB;->A00:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public CO6()V
    .locals 0

    .line 0
    return-void
.end method

.method public CR3(LX/Nb1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORM;->A04:LX/Nb1;

    .line 1
    .line 2
    return-void
.end method
