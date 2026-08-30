.class public LX/JLT;
.super LX/KjY;
.source ""

# interfaces
.implements LX/ME9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A04:LX/OGi;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/OyS;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/LFC;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:LX/P1k;

.field public volatile A0G:LX/OGi;

.field public volatile A0H:Ljava/lang/Integer;

.field public volatile A0I:J

.field public volatile A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/J35;LX/Ozr;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Ksy;LX/J38;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/OGi;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZZ)V
    .locals 36

    const/4 v9, 0x0

    .line 3532144
    move-object/from16 v5, p10

    if-eqz p10, :cond_0

    .line 3532145
    iget-boolean v0, v5, LX/OGi;->A0V:Z

    const/16 v32, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v32, 0x0

    if-eqz p10, :cond_2

    :cond_1
    iget-boolean v0, v5, LX/OGi;->A0W:Z

    const/16 v33, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v33, 0x0

    if-eqz p10, :cond_4

    :cond_3
    iget-boolean v0, v5, LX/OGi;->A0X:Z

    const/16 v34, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v34, 0x0

    if-eqz p10, :cond_6

    :cond_5
    iget-boolean v0, v5, LX/OGi;->A0S:Z

    const/16 v35, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v35, 0x0

    :cond_7
    move-object/from16 v2, p9

    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    move-object/from16 v12, p0

    move-object/from16 v24, p13

    move-object/from16 v23, p12

    move-object/from16 v22, p11

    move-object/from16 v20, p8

    move/from16 v4, p19

    move-object/from16 v18, p6

    move/from16 v30, p18

    move-object/from16 v17, p5

    move/from16 v28, p17

    move-object/from16 v16, p4

    move/from16 v27, p16

    move-object/from16 v15, p3

    move-object/from16 v26, p15

    move-object/from16 v14, p2

    move-object/from16 v25, p14

    move-object/from16 v13, p1

    move-object/from16 v3, p7

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    move/from16 v29, v0

    move/from16 v31, v4

    invoke-direct/range {v12 .. v35}, LX/KjY;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/J35;LX/Ozr;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Ksy;LX/J38;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZZZZ)V

    .line 3532146
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    iput-object v0, v12, LX/JLT;->A0H:Ljava/lang/Integer;

    .line 3532147
    const-string v0, ""

    iput-object v0, v12, LX/JLT;->A0J:Ljava/lang/String;

    .line 3532148
    iput-object v0, v12, LX/JLT;->A06:Ljava/lang/String;

    .line 3532149
    const/16 v1, 0x29

    new-instance v0, LX/LnM;

    invoke-direct {v0, v12, v1}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/JLT;->A0E:Ljava/lang/Runnable;

    .line 3532150
    iput-object v2, v12, LX/JLT;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3532151
    iget-object v6, v3, LX/Ksy;->A07:Ljava/lang/String;

    .line 3532152
    const/4 v8, 0x1

    new-instance v0, LX/Mlv;

    invoke-direct {v0, v9, v2, v6, v8}, LX/Mlv;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)V

    iput-object v0, v12, LX/JLT;->A0A:LX/OyS;

    .line 3532153
    iget-object v3, v12, LX/KjY;->A08:LX/LF6;

    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    iget-object v0, v12, LX/JLT;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictedLiveDashManifestReadTimeoutMs:I

    const/4 v7, 0x0

    new-instance v0, LX/LEq;

    invoke-direct {v0, v3, v2, v1, v7}, LX/LEq;-><init>(LX/LF6;Ljava/lang/String;IZ)V

    iput-object v0, v12, LX/JLT;->A0F:LX/P1k;

    .line 3532154
    const-string v1, "Loader:ManifestFetcher"

    new-instance v0, LX/LFC;

    invoke-direct {v0, v1}, LX/LFC;-><init>(Ljava/lang/String;)V

    iput-object v0, v12, LX/JLT;->A0D:LX/LFC;

    if-eqz p10, :cond_d

    .line 3532155
    invoke-virtual {v12, v5, v6}, LX/JLT;->A0G(LX/OGi;Ljava/lang/String;)V

    .line 3532156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3532157
    const-string v6, "Exo2DashLiveManifestFetcher"

    .line 3532158
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    move-result-object v11

    .line 3532159
    iget-wide v0, v5, LX/OGi;->A04:J

    .line 3532160
    invoke-static {v11, v7, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 3532161
    invoke-static {v11, v8, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 3532162
    const-string v10, "Availability end time is %d, current time is %d"

    invoke-static {v6, v10, v11}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p20, :cond_c

    .line 3532163
    const-wide/32 v10, 0x493e0

    add-long/2addr v0, v10

    cmp-long v10, v2, v0

    if-gtz v10, :cond_c

    .line 3532164
    iget-object v1, v5, LX/OGi;->A0R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 3532165
    if-lez v0, :cond_c

    .line 3532166
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nuo;

    .line 3532167
    iget-object v0, v0, LX/Nuo;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    :cond_8
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O41;

    .line 3532168
    iget-object v10, v2, LX/O41;->A0E:Ljava/util/List;

    .line 3532169
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3532170
    invoke-static {v10, v7}, LX/J28;->A0N(Ljava/util/List;I)LX/O2S;

    move-result-object v0

    .line 3532171
    iget-object v0, v0, LX/O2S;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-nez v3, :cond_9

    .line 3532172
    invoke-static {v10, v7}, LX/J28;->A0N(Ljava/util/List;I)LX/O2S;

    move-result-object v0

    .line 3532173
    iget-object v1, v0, LX/O2S;->A0X:Ljava/lang/String;

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v3, v2

    goto :goto_0

    :cond_9
    if-nez v9, :cond_a

    .line 3532174
    invoke-static {v10, v7}, LX/J28;->A0N(Ljava/util/List;I)LX/O2S;

    move-result-object v0

    .line 3532175
    iget-object v1, v0, LX/O2S;->A0X:Ljava/lang/String;

    const-string v0, "audio/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v9, v2

    goto :goto_0

    :cond_a
    if-eqz v3, :cond_8

    goto :goto_1

    :cond_b
    if-eqz v3, :cond_c

    if-eqz v9, :cond_c

    .line 3532176
    :goto_1
    iget-object v2, v3, LX/O41;->A0E:Ljava/util/List;

    .line 3532177
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v9, LX/O41;->A0E:Ljava/util/List;

    .line 3532178
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3532179
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O2d;

    invoke-virtual {v0}, LX/O2d;->A02()LX/P8Z;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3532180
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O2d;

    invoke-virtual {v0}, LX/O2d;->A02()LX/P8Z;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3532181
    invoke-virtual {v12, v5, v4, v7}, LX/JLT;->A0H(LX/OGi;ZZ)V

    return-void

    .line 3532182
    :cond_c
    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v12, LX/KjY;->A03:Landroid/net/Uri;

    aput-object v0, v1, v7

    const-string v0, "Manifest is too old, skip it: %s"

    invoke-static {v6, v0, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public static A00(LX/JLT;)Ljava/lang/Runnable;
    .locals 5

    .line 0
    iget-object v4, p0, LX/JLT;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/JLT;->A09:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/JLT;->A08:Z

    .line 6
    .line 7
    iput v0, p0, LX/JLT;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/JLT;->A05:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-wide v2, p0, LX/JLT;->A02:J

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, LX/JLT;->A02:J

    .line 18
    .line 19
    return-object v4
.end method

.method public static A01(LX/JLT;LX/OGi;)Ljava/util/List;
    .locals 45

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    iget-object v3, v4, LX/OGi;->A0R:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt v2, v0, :cond_1f

    .line 11
    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Nuo;

    .line 17
    .line 18
    iget-object v0, v0, LX/Nuo;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    iget-object v0, v2, LX/KjY;->A0I:LX/J38;

    .line 29
    .line 30
    iget-object v3, v2, LX/KjY;->A07:LX/Ksy;

    .line 31
    .line 32
    move-object/from16 p1, v3

    .line 33
    .line 34
    iget-object v3, v2, LX/JLT;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 35
    .line 36
    new-instance v6, LX/L1G;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v6, LX/L1G;->A01:LX/OGi;

    .line 42
    .line 43
    iput-object v3, v6, LX/L1G;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 44
    .line 45
    iget v3, v2, LX/KjY;->A0C:I

    .line 46
    .line 47
    move/from16 v18, v3

    .line 48
    .line 49
    iget v14, v2, LX/KjY;->A0E:I

    .line 50
    .line 51
    iget-object v3, v2, LX/KjY;->A06:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 52
    .line 53
    move-object/from16 p0, v3

    .line 54
    .line 55
    iget-object v3, v2, LX/KjY;->A0J:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v44, v3

    .line 58
    .line 59
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v20

    .line 63
    iget-object v7, v0, LX/J38;->A03:LX/J3S;

    .line 64
    .line 65
    iget-object v4, v0, LX/J38;->A06:LX/J2m;

    .line 66
    .line 67
    iget-boolean v3, v4, LX/J2m;->shouldUseFreshAbrEvaluatorPerLivePrefetch:Z

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    new-instance v7, LX/J3O;

    .line 72
    .line 73
    invoke-direct {v7}, LX/J3O;-><init>()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v3, p1

    .line 77
    .line 78
    iget-object v3, v3, LX/Ksy;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v7, LX/J3O;->A03:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v3, p1

    .line 83
    .line 84
    iget-object v3, v3, LX/Ksy;->A04:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, v7, LX/J3O;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v0, LX/J38;->A05:LX/MLs;

    .line 89
    .line 90
    iget-object v3, v0, LX/J38;->A0J:LX/M6x;

    .line 91
    .line 92
    new-instance v25, LX/J39;

    .line 93
    .line 94
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v8, v0, LX/J38;->A0H:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v8}, LX/J3Q;->A00(Landroid/content/Context;)LX/J3Q;

    .line 100
    .line 101
    .line 102
    move-result-object v29

    .line 103
    const/16 v27, 0x1

    .line 104
    .line 105
    new-instance v5, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 106
    .line 107
    move/from16 v28, v27

    .line 108
    .line 109
    move-object/from16 v21, v5

    .line 110
    .line 111
    move-object/from16 v22, v4

    .line 112
    .line 113
    move-object/from16 v23, v9

    .line 114
    .line 115
    move-object/from16 v24, v3

    .line 116
    .line 117
    move-object/from16 v26, v7

    .line 118
    .line 119
    invoke-direct/range {v21 .. v29}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/J2m;LX/MLs;LX/M6x;LX/M6w;LX/J3O;ZZLX/J3Q;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, LX/J38;->A07:LX/PEx;

    .line 123
    .line 124
    new-instance v4, LX/J3E;

    .line 125
    .line 126
    invoke-direct {v4, v5, v3}, LX/J3E;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/PEx;)V

    .line 127
    .line 128
    .line 129
    new-instance v25, LX/J3O;

    .line 130
    .line 131
    invoke-direct/range {v25 .. v25}, LX/J3O;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, LX/J38;->A02:LX/J3T;

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    new-instance v7, LX/J3S;

    .line 139
    .line 140
    move-object/from16 v29, v24

    .line 141
    .line 142
    move-object/from16 v22, v8

    .line 143
    .line 144
    move-object/from16 v23, v4

    .line 145
    .line 146
    move-object/from16 v26, v3

    .line 147
    .line 148
    move-object/from16 v27, v24

    .line 149
    .line 150
    move-object/from16 v28, v5

    .line 151
    .line 152
    move-object/from16 v30, v9

    .line 153
    .line 154
    move-object/from16 v21, v7

    .line 155
    .line 156
    invoke-direct/range {v21 .. v30}, LX/J3S;-><init>(Landroid/content/Context;LX/MGd;LX/MGd;LX/J3O;LX/J3T;LX/J3S;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;LX/MLs;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    move-object/from16 v3, p1

    .line 160
    .line 161
    iget-object v8, v3, LX/Ksy;->A07:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, v0, LX/J38;->A0H:Landroid/content/Context;

    .line 164
    .line 165
    move-object/from16 v17, v3

    .line 166
    .line 167
    iget-boolean v5, v0, LX/J38;->A0F:Z

    .line 168
    .line 169
    iget-object v3, v0, LX/J38;->A0I:LX/J35;

    .line 170
    .line 171
    move-object/from16 v31, v3

    .line 172
    .line 173
    iget-object v3, v0, LX/J38;->A0K:Ljava/util/concurrent/BlockingQueue;

    .line 174
    .line 175
    move-object/from16 v43, v3

    .line 176
    .line 177
    invoke-interface/range {v43 .. v43}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    iget-object v12, v6, LX/L1G;->A01:LX/OGi;

    .line 181
    .line 182
    iget-object v3, v12, LX/OGi;->A0R:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/Nuo;

    .line 189
    .line 190
    iget-object v3, v3, LX/Nuo;->A03:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    const/4 v3, 0x0

    .line 197
    move-object v10, v3

    .line 198
    move-object v13, v3

    .line 199
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, LX/O41;

    .line 210
    .line 211
    iget-object v9, v11, LX/O41;->A0E:Ljava/util/List;

    .line 212
    .line 213
    if-nez v10, :cond_2

    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_2

    .line 220
    .line 221
    invoke-static {v9, v1}, LX/J28;->A0N(Ljava/util/List;I)LX/O2S;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v15, v4, LX/O2S;->A0X:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v15}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v4, "video/"

    .line 231
    .line 232
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_2

    .line 237
    .line 238
    move-object v10, v11

    .line 239
    goto :goto_0

    .line 240
    :cond_2
    if-nez v13, :cond_3

    .line 241
    .line 242
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_1

    .line 247
    .line 248
    invoke-static {v9, v1}, LX/J28;->A0N(Ljava/util/List;I)LX/O2S;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v9, v4, LX/O2S;->A0X:Ljava/lang/String;

    .line 253
    .line 254
    const-string v4, "audio/"

    .line 255
    .line 256
    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_1

    .line 261
    .line 262
    move-object v13, v11

    .line 263
    goto :goto_0

    .line 264
    :cond_3
    if-eqz v10, :cond_1

    .line 265
    .line 266
    :cond_4
    if-eqz v10, :cond_5

    .line 267
    .line 268
    iget-object v9, v10, LX/O41;->A0E:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_5

    .line 275
    .line 276
    invoke-static {v9, v1}, LX/J28;->A0N(Ljava/util/List;I)LX/O2S;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v4, v4, LX/O2S;->A0b:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v4, :cond_5

    .line 283
    .line 284
    invoke-static {v9, v1}, LX/J28;->A0N(Ljava/util/List;I)LX/O2S;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v9, v4, LX/O2S;->A0b:Ljava/lang/String;

    .line 289
    .line 290
    const-string v4, "video/av01"

    .line 291
    .line 292
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const/4 v9, 0x1

    .line 297
    if-nez v4, :cond_6

    .line 298
    .line 299
    :cond_5
    const/4 v9, 0x0

    .line 300
    :cond_6
    if-eqz v5, :cond_c

    .line 301
    .line 302
    iget-object v5, v6, LX/L1G;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 303
    .line 304
    iget-boolean v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDefaultMediaCodecSelector:Z

    .line 305
    .line 306
    invoke-static {v3, v5, v9, v4}, LX/NzI;->A00(LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZ)LX/P9p;

    .line 307
    .line 308
    .line 309
    move-result-object v25

    .line 310
    iget-boolean v10, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 311
    .line 312
    new-instance v9, LX/LKI;

    .line 313
    .line 314
    move-object/from16 v4, p0

    .line 315
    .line 316
    invoke-direct {v9, v4, v6, v8}, LX/LKI;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/L1G;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v5, LX/LKF;

    .line 320
    .line 321
    invoke-direct {v5, v4, v6, v8}, LX/LKF;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/L1G;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move/from16 v28, v1

    .line 325
    .line 326
    move/from16 v29, v1

    .line 327
    .line 328
    move/from16 v30, v1

    .line 329
    .line 330
    move-object/from16 v21, v17

    .line 331
    .line 332
    move-object/from16 v22, v5

    .line 333
    .line 334
    move-object/from16 v23, v9

    .line 335
    .line 336
    move-object/from16 v24, v12

    .line 337
    .line 338
    move/from16 v26, v1

    .line 339
    .line 340
    move/from16 v27, v10

    .line 341
    .line 342
    invoke-static/range {v21 .. v30}, LX/O6X;->A01(Landroid/content/Context;LX/P3m;LX/P3n;LX/OGi;LX/P9p;ZZZZZ)LX/NTi;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-eqz v4, :cond_16

    .line 347
    .line 348
    iget-object v11, v4, LX/NTi;->A01:Ljava/util/List;

    .line 349
    .line 350
    iget-object v5, v4, LX/NTi;->A00:Ljava/util/List;

    .line 351
    .line 352
    invoke-static {v7, v6, v8, v11}, LX/L1G;->A02(LX/J3S;LX/L1G;Ljava/lang/String;Ljava/util/List;)LX/KbZ;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {v7, v6, v8, v5}, LX/L1G;->A02(LX/J3S;LX/L1G;Ljava/lang/String;Ljava/util/List;)LX/KbZ;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    if-nez v10, :cond_b

    .line 361
    .line 362
    move-object v9, v3

    .line 363
    :goto_1
    if-nez v13, :cond_d

    .line 364
    .line 365
    :cond_7
    :goto_2
    sget-object v19, LX/K5A;->A09:LX/K5A;

    .line 366
    .line 367
    move-object/from16 v13, v19

    .line 368
    .line 369
    move-object/from16 v5, v20

    .line 370
    .line 371
    move-object/from16 v4, v31

    .line 372
    .line 373
    invoke-static {v4, v13, v9, v8, v5}, LX/L1G;->A04(LX/J35;LX/K5A;LX/O2d;Ljava/lang/String;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    sget-object v15, LX/K5A;->A05:LX/K5A;

    .line 377
    .line 378
    invoke-static {v4, v15, v3, v8, v5}, LX/L1G;->A04(LX/J35;LX/K5A;LX/O2d;Ljava/lang/String;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    move/from16 v4, v18

    .line 382
    .line 383
    mul-int/lit16 v4, v4, 0x3e8

    .line 384
    .line 385
    int-to-long v4, v4

    .line 386
    invoke-static {v12, v9, v4, v5}, LX/L1G;->A00(LX/OGi;LX/O2d;J)I

    .line 387
    .line 388
    .line 389
    move-result v18

    .line 390
    invoke-static {v12, v3, v4, v5}, LX/L1G;->A00(LX/OGi;LX/O2d;J)I

    .line 391
    .line 392
    .line 393
    move-result v17

    .line 394
    const/4 v4, 0x1

    .line 395
    new-array v5, v4, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const/4 v13, 0x0

    .line 402
    aput-object v4, v5, v1

    .line 403
    .line 404
    const-string v12, "Exo2DashManifestWrapper"

    .line 405
    .line 406
    const-string v4, "Using align prefetch: %d"

    .line 407
    .line 408
    invoke-static {v12, v4, v5}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    if-eqz v9, :cond_8

    .line 412
    .line 413
    invoke-virtual {v9}, LX/O2d;->A07()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_8

    .line 418
    .line 419
    iget-object v4, v6, LX/L1G;->A01:LX/OGi;

    .line 420
    .line 421
    iget-boolean v4, v4, LX/OGi;->A0S:Z

    .line 422
    .line 423
    if-eqz v4, :cond_8

    .line 424
    .line 425
    iget-object v5, v6, LX/L1G;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 426
    .line 427
    iget-boolean v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowOutOfBoundsAccessForPDash:Z

    .line 428
    .line 429
    if-eqz v4, :cond_8

    .line 430
    .line 431
    iget v13, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->livePrefetchMaxPredictedSegments:I

    .line 432
    .line 433
    :cond_8
    const/4 v5, 0x0

    .line 434
    const/4 v4, 0x0

    .line 435
    :goto_3
    if-ge v4, v14, :cond_13

    .line 436
    .line 437
    add-int v27, v18, v4

    .line 438
    .line 439
    move-object/from16 v21, v6

    .line 440
    .line 441
    move-object/from16 v22, v31

    .line 442
    .line 443
    move-object/from16 v23, v19

    .line 444
    .line 445
    move-object/from16 v24, v9

    .line 446
    .line 447
    move-object/from16 v25, v8

    .line 448
    .line 449
    move-object/from16 v26, v20

    .line 450
    .line 451
    move/from16 v28, v13

    .line 452
    .line 453
    invoke-virtual/range {v21 .. v28}, LX/L1G;->A05(LX/J35;LX/K5A;LX/O2d;Ljava/lang/String;Ljava/util/List;II)Z

    .line 454
    .line 455
    .line 456
    move-result v16

    .line 457
    if-nez v16, :cond_9

    .line 458
    .line 459
    if-gtz v13, :cond_a

    .line 460
    .line 461
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 462
    .line 463
    :cond_a
    add-int v27, v17, v4

    .line 464
    .line 465
    move-object/from16 v23, v15

    .line 466
    .line 467
    move-object/from16 v24, v3

    .line 468
    .line 469
    invoke-virtual/range {v21 .. v28}, LX/L1G;->A05(LX/J35;LX/K5A;LX/O2d;Ljava/lang/String;Ljava/util/List;II)Z

    .line 470
    .line 471
    .line 472
    add-int/lit8 v4, v4, 0x1

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_b
    iget-object v4, v10, LX/KbZ;->A04:LX/O2S;

    .line 476
    .line 477
    invoke-static {v4, v11}, LX/L1G;->A03(LX/O2S;Ljava/util/List;)LX/O2d;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    goto :goto_1

    .line 482
    :cond_c
    if-nez v10, :cond_12

    .line 483
    .line 484
    move-object v11, v3

    .line 485
    :goto_4
    if-nez v13, :cond_11

    .line 486
    .line 487
    move-object v5, v3

    .line 488
    :goto_5
    if-nez v10, :cond_10

    .line 489
    .line 490
    move-object v10, v3

    .line 491
    :goto_6
    if-nez v13, :cond_f

    .line 492
    .line 493
    move-object v13, v3

    .line 494
    :goto_7
    if-eqz v10, :cond_e

    .line 495
    .line 496
    iget-object v4, v10, LX/KbZ;->A04:LX/O2S;

    .line 497
    .line 498
    invoke-static {v4, v11}, LX/L1G;->A03(LX/O2S;Ljava/util/List;)LX/O2d;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    :goto_8
    if-eqz v13, :cond_7

    .line 503
    .line 504
    :cond_d
    iget-object v3, v13, LX/KbZ;->A04:LX/O2S;

    .line 505
    .line 506
    invoke-static {v3, v5}, LX/L1G;->A03(LX/O2S;Ljava/util/List;)LX/O2d;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_e
    move-object v9, v3

    .line 513
    goto :goto_8

    .line 514
    :cond_f
    invoke-static {v7, v6, v8, v5}, LX/L1G;->A02(LX/J3S;LX/L1G;Ljava/lang/String;Ljava/util/List;)LX/KbZ;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    goto :goto_7

    .line 519
    :cond_10
    invoke-static {v7, v6, v8, v11}, LX/L1G;->A02(LX/J3S;LX/L1G;Ljava/lang/String;Ljava/util/List;)LX/KbZ;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    goto :goto_6

    .line 524
    :cond_11
    iget-object v5, v13, LX/O41;->A0E:Ljava/util/List;

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_12
    iget-object v11, v10, LX/O41;->A0E:Ljava/util/List;

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_13
    if-lez v13, :cond_14

    .line 531
    .line 532
    if-ge v5, v14, :cond_14

    .line 533
    .line 534
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const/4 v3, 0x1

    .line 539
    invoke-static {v4, v14, v1, v5, v3}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 540
    .line 541
    .line 542
    const/4 v3, 0x2

    .line 543
    invoke-static {v4, v13, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 544
    .line 545
    .line 546
    const-string v3, "prefetch short-served: wanted %d video segments, got %d (maxPredicted=%d)"

    .line 547
    .line 548
    invoke-static {v12, v3, v4}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_14
    if-eqz v10, :cond_15

    .line 552
    .line 553
    iget-object v3, v7, LX/J3S;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 554
    .line 555
    invoke-virtual {v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthToPrefetch()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-static {v9, v11, v5, v3}, LX/O6X;->A00(LX/O2d;Ljava/util/List;II)LX/Kb5;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iput-object v3, v10, LX/KbZ;->A06:LX/Kb5;

    .line 564
    .line 565
    :cond_15
    move-object v3, v10

    .line 566
    :cond_16
    iget-object v10, v3, LX/KbZ;->A06:LX/Kb5;

    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    if-eqz v10, :cond_19

    .line 570
    .line 571
    iget v5, v10, LX/Kb5;->A00:I

    .line 572
    .line 573
    if-lez v5, :cond_19

    .line 574
    .line 575
    sget-object v12, LX/MLj;->A00:LX/MLj;

    .line 576
    .line 577
    iget-object v5, v0, LX/J38;->A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 578
    .line 579
    invoke-static {v5}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object v5, v5, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 583
    .line 584
    iget-boolean v5, v5, LX/J2m;->usePlaybackCsvqm:Z

    .line 585
    .line 586
    new-instance v6, LX/KeW;

    .line 587
    .line 588
    const/4 v15, 0x1

    .line 589
    move-object v11, v6

    .line 590
    move-object/from16 v13, p0

    .line 591
    .line 592
    move-object v14, v8

    .line 593
    move/from16 v16, v1

    .line 594
    .line 595
    move/from16 v17, v15

    .line 596
    .line 597
    move/from16 v18, v5

    .line 598
    .line 599
    invoke-direct/range {v11 .. v18}, LX/KeW;-><init>(LX/MLj;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;ZZZZ)V

    .line 600
    .line 601
    .line 602
    invoke-interface/range {v43 .. v43}, Ljava/util/Collection;->size()I

    .line 603
    .line 604
    .line 605
    invoke-static {v7}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v5, v7, LX/J3S;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 609
    .line 610
    invoke-virtual {v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthToPrefetch()I

    .line 611
    .line 612
    .line 613
    monitor-enter v6

    .line 614
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 615
    .line 616
    .line 617
    iput-object v4, v6, LX/KeW;->A00:LX/O2S;

    .line 618
    .line 619
    iput-object v10, v6, LX/KeW;->A02:LX/Kb5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    .line 621
    monitor-exit v6

    .line 622
    iget-object v5, v10, LX/Kb5;->A07:LX/O2d;

    .line 623
    .line 624
    iget-wide v13, v5, LX/O2d;->A01:J

    .line 625
    .line 626
    iget-wide v8, v5, LX/O2d;->A00:J

    .line 627
    .line 628
    iget-object v12, v10, LX/Kb5;->A01:LX/O2S;

    .line 629
    .line 630
    iget-object v5, v10, LX/Kb5;->A08:[LX/O2S;

    .line 631
    .line 632
    iget-object v11, v10, LX/Kb5;->A03:LX/O2S;

    .line 633
    .line 634
    move-object/from16 v16, v11

    .line 635
    .line 636
    iget-object v15, v10, LX/Kb5;->A04:LX/O2S;

    .line 637
    .line 638
    iget-object v7, v7, LX/J3S;->A04:LX/J3c;

    .line 639
    .line 640
    invoke-virtual {v7, v5}, LX/J3c;->A04([LX/O2S;)I

    .line 641
    .line 642
    .line 643
    move-result v33

    .line 644
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 645
    .line 646
    .line 647
    move-result-object v30

    .line 648
    move-object/from16 v7, p1

    .line 649
    .line 650
    iget-object v7, v7, LX/Ksy;->A03:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v10, v0, LX/J38;->A05:LX/MLs;

    .line 653
    .line 654
    if-nez v10, :cond_17

    .line 655
    .line 656
    const/16 v42, 0x0

    .line 657
    .line 658
    :goto_9
    const/high16 v32, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const-wide/16 v34, -0x1

    .line 661
    .line 662
    new-instance v11, LX/Kef;

    .line 663
    .line 664
    move-object/from16 v27, v4

    .line 665
    .line 666
    move-object/from16 v28, v4

    .line 667
    .line 668
    move-object/from16 v29, v4

    .line 669
    .line 670
    move-object/from16 v26, v4

    .line 671
    .line 672
    move-object/from16 v31, v5

    .line 673
    .line 674
    move-wide/from16 v36, v13

    .line 675
    .line 676
    move-wide/from16 v38, v34

    .line 677
    .line 678
    move-wide/from16 v40, v8

    .line 679
    .line 680
    move-object/from16 v23, v16

    .line 681
    .line 682
    move-object/from16 v24, v15

    .line 683
    .line 684
    move-object/from16 v25, v7

    .line 685
    .line 686
    move-object/from16 v21, v11

    .line 687
    .line 688
    move-object/from16 v22, v12

    .line 689
    .line 690
    invoke-direct/range {v21 .. v42}, LX/Kef;-><init>(LX/O2S;LX/O2S;LX/O2S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/O2S;FIJJJJZ)V

    .line 691
    .line 692
    .line 693
    iput-object v11, v6, LX/KeW;->A01:LX/Kef;

    .line 694
    .line 695
    iget v13, v3, LX/KbZ;->A01:I

    .line 696
    .line 697
    iget-wide v9, v3, LX/KbZ;->A02:J

    .line 698
    .line 699
    iget-wide v7, v3, LX/KbZ;->A03:J

    .line 700
    .line 701
    iget v4, v12, LX/O2S;->A05:I

    .line 702
    .line 703
    int-to-long v4, v4

    .line 704
    invoke-static {v12}, LX/J28;->A0l(LX/O2S;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v22

    .line 708
    move-wide/from16 v30, v4

    .line 709
    .line 710
    move-wide/from16 v26, v7

    .line 711
    .line 712
    move-wide/from16 v28, v4

    .line 713
    .line 714
    move/from16 v23, v13

    .line 715
    .line 716
    move-wide/from16 v24, v9

    .line 717
    .line 718
    invoke-virtual/range {v21 .. v31}, LX/Kef;->A00(Ljava/lang/String;IJJJJ)V

    .line 719
    .line 720
    .line 721
    iget-object v3, v3, LX/KbZ;->A0D:Ljava/util/List;

    .line 722
    .line 723
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_18

    .line 732
    .line 733
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    iget-object v3, v6, LX/KeW;->A01:LX/Kef;

    .line 738
    .line 739
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    iget-object v3, v3, LX/Kef;->A0R:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_17
    invoke-virtual {v10}, LX/MLs;->A03()Z

    .line 749
    .line 750
    .line 751
    move-result v42

    .line 752
    goto :goto_9

    .line 753
    :catchall_0
    move-exception v0

    .line 754
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 755
    throw v0

    .line 756
    :cond_18
    move-object v4, v6

    .line 757
    :cond_19
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-nez v3, :cond_1a

    .line 762
    .line 763
    iget-object v5, v0, LX/J38;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    const/4 v3, 0x1

    .line 767
    invoke-virtual {v5, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_1a

    .line 772
    .line 773
    const/4 v5, 0x2

    .line 774
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iput-object v1, v0, LX/J38;->A09:Ljava/util/concurrent/ExecutorService;

    .line 779
    .line 780
    :goto_b
    iget-object v3, v0, LX/J38;->A09:Ljava/util/concurrent/ExecutorService;

    .line 781
    .line 782
    new-instance v1, LX/Lke;

    .line 783
    .line 784
    invoke-direct {v1, v0, v6}, LX/Lke;-><init>(LX/J38;I)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 788
    .line 789
    .line 790
    add-int/lit8 v6, v6, 0x1

    .line 791
    .line 792
    if-ge v6, v5, :cond_1a

    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_1a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    :cond_1b
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_1e

    .line 808
    .line 809
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, LX/Kb6;

    .line 814
    .line 815
    iget-object v1, v3, LX/Kb6;->A05:LX/K5A;

    .line 816
    .line 817
    sget-object v0, LX/K5A;->A09:LX/K5A;

    .line 818
    .line 819
    if-ne v1, v0, :cond_1c

    .line 820
    .line 821
    iget-boolean v0, v3, LX/Kb6;->A08:Z

    .line 822
    .line 823
    move-object v8, v4

    .line 824
    if-eqz v0, :cond_1d

    .line 825
    .line 826
    :cond_1c
    const/4 v8, 0x0

    .line 827
    :cond_1d
    new-instance v1, LX/KeR;

    .line 828
    .line 829
    move-object v7, v1

    .line 830
    move-object/from16 v9, p0

    .line 831
    .line 832
    move-object v10, v3

    .line 833
    move-object/from16 v11, p1

    .line 834
    .line 835
    move-object v12, v2

    .line 836
    move-object/from16 v13, v44

    .line 837
    .line 838
    invoke-direct/range {v7 .. v13}, LX/KeR;-><init>(LX/KeW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kb6;LX/Ksy;LX/KjY;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_1b

    .line 846
    .line 847
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    goto :goto_c

    .line 851
    :cond_1e
    move-object/from16 v0, v43

    .line 852
    .line 853
    invoke-interface {v0, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 854
    .line 855
    .line 856
    return-object v6

    .line 857
    :cond_1f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    return-object v6
.end method

.method public static A02(LX/JLT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JLT;->A04:LX/OGi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JLT;->A07:Z

    .line 5
    .line 6
    iput v0, p0, LX/JLT;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public static A03(LX/JLT;LX/OGi;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/KjY;->A09:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {p0}, LX/JLT;->A08(LX/JLT;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/JLT;->A0G:LX/OGi;

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/JLT;->A07(LX/JLT;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/JLT;->A0C:Z

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    :try_start_1
    invoke-static {p0, p1}, LX/JLT;->A01(LX/JLT;LX/OGi;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    monitor-enter v1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_2
    iput-object v0, p0, LX/KjY;->A0M:Ljava/util/Collection;

    .line 32
    .line 33
    :cond_0
    iput-boolean v2, p0, LX/JLT;->A0C:Z

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-enter v1

    .line 42
    :try_start_3
    iput-boolean v2, p0, LX/JLT;->A0C:Z

    .line 43
    .line 44
    :goto_0
    monitor-exit v1

    .line 45
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    throw v0

    .line 49
    :cond_1
    :try_start_4
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_3
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 53
    throw v0
.end method

.method public static A04(LX/JLT;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JLT;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/KjY;->A09:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    invoke-static {p0}, LX/JLT;->A00(LX/JLT;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, LX/JLT;->A02(LX/JLT;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iput-boolean v5, p0, LX/JLT;->A0B:Z

    .line 18
    .line 19
    iget-object v1, p0, LX/JLT;->A0H:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/JLT;->A0H:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    monitor-exit v3

    .line 34
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object v0, p0, LX/KjY;->A04:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, LX/KjY;->A04:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, p0, LX/JLT;->A0E:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v2, "Exo2DashLiveManifestFetcher"

    .line 51
    .line 52
    const-string v1, "Canceling self manifest refresh because of %s"

    .line 53
    .line 54
    new-array v0, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v0, v4

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x28

    .line 62
    .line 63
    invoke-static {v3, p0, v0}, LX/LnM;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_2
    return-void
.end method

.method public static A05(LX/JLT;Ljava/lang/String;J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JLT;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, LX/KjY;->A09:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-wide v1, p0, LX/JLT;->A02:J

    .line 17
    .line 18
    cmp-long v0, p2, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/JLT;->A0H:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/JLT;->A08(LX/JLT;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, LX/JLT;->A0H:Ljava/lang/Integer;

    .line 35
    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/JLT;->A0I:J

    .line 42
    .line 43
    iput-object p1, p0, LX/JLT;->A0J:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "Exo2DashLiveManifestFetcher"

    .line 46
    .line 47
    const-string v2, "Self manifest refresh started, trigger=%s"

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v0, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v0, v4

    .line 53
    .line 54
    invoke-static {v3, v2, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v4, v1}, LX/JLT;->A06(LX/JLT;ZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_1
    monitor-exit v3

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_2
    return-void
.end method

.method public static A06(LX/JLT;ZZ)V
    .locals 86

    .line 0
    const-string v5, "Exo2DashLiveManifestFetcher"

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    new-array v3, v4, [Ljava/lang/Object;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v1, v0, LX/KjY;->A03:Landroid/net/Uri;

    .line 8
    .line 9
    const/16 v41, 0x0

    .line 10
    .line 11
    aput-object v1, v3, v41

    .line 12
    .line 13
    const-string v2, "Manifest single load requested, uri=%s"

    .line 14
    .line 15
    invoke-static {v5, v2, v3}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LX/KjY;->A07:LX/Ksy;

    .line 19
    .line 20
    iget-object v3, v2, LX/Ksy;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v2, LX/Ksy;->A04:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v9, LX/KzU;

    .line 25
    .line 26
    move/from16 v5, p1

    .line 27
    .line 28
    invoke-direct {v9, v3, v5, v2}, LX/KzU;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const-string v10, ""

    .line 33
    .line 34
    sget-object v8, LX/KxC;->A02:LX/KxC;

    .line 35
    .line 36
    iget v6, v0, LX/KjY;->A0D:I

    .line 37
    .line 38
    const-wide/16 v27, -0x1

    .line 39
    .line 40
    const/16 v18, -0x1

    .line 41
    .line 42
    new-instance v7, LX/Kzu;

    .line 43
    .line 44
    move-object v13, v10

    .line 45
    move-object v14, v10

    .line 46
    move-object v15, v10

    .line 47
    move-object/from16 v17, v11

    .line 48
    .line 49
    move/from16 v20, v18

    .line 50
    .line 51
    move/from16 v21, v18

    .line 52
    .line 53
    move/from16 v23, v18

    .line 54
    .line 55
    move/from16 v24, v18

    .line 56
    .line 57
    move/from16 v25, v18

    .line 58
    .line 59
    move/from16 v26, v18

    .line 60
    .line 61
    move-wide/from16 v31, v27

    .line 62
    .line 63
    move-wide/from16 v33, v27

    .line 64
    .line 65
    move-wide/from16 v35, v27

    .line 66
    .line 67
    move-wide/from16 v37, v27

    .line 68
    .line 69
    move-wide/from16 v39, v27

    .line 70
    .line 71
    move/from16 v43, v41

    .line 72
    .line 73
    move/from16 v44, v41

    .line 74
    .line 75
    move/from16 v45, v41

    .line 76
    .line 77
    move/from16 v46, v41

    .line 78
    .line 79
    move-object v12, v10

    .line 80
    move-object/from16 v16, v11

    .line 81
    .line 82
    move/from16 v19, v18

    .line 83
    .line 84
    move/from16 v22, v6

    .line 85
    .line 86
    move-wide/from16 v29, v27

    .line 87
    .line 88
    move/from16 v42, v41

    .line 89
    .line 90
    invoke-direct/range {v7 .. v46}, LX/Kzu;-><init>(LX/KxC;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    .line 91
    .line 92
    .line 93
    iput-object v11, v7, LX/Kzu;->A00:Ljava/lang/Long;

    .line 94
    .line 95
    iput-object v11, v7, LX/Kzu;->A01:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v78

    .line 101
    const-string v2, "The uri must be set."

    .line 102
    .line 103
    invoke-static {v1, v2}, LX/MLl;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v82, 0x0

    .line 107
    .line 108
    new-instance v5, LX/KxK;

    .line 109
    .line 110
    move-object/from16 v79, v11

    .line 111
    .line 112
    move-object/from16 v74, v5

    .line 113
    .line 114
    move-object/from16 v75, v1

    .line 115
    .line 116
    move-object/from16 v76, v7

    .line 117
    .line 118
    move-object/from16 v77, v11

    .line 119
    .line 120
    move/from16 v80, v4

    .line 121
    .line 122
    move/from16 v81, v41

    .line 123
    .line 124
    move-wide/from16 v84, v82

    .line 125
    .line 126
    move-wide/from16 p0, v27

    .line 127
    .line 128
    invoke-direct/range {v74 .. v87}, LX/KxK;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    new-instance v44, LX/KzU;

    .line 136
    .line 137
    invoke-direct/range {v44 .. v44}, LX/KzU;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v3, LX/Kzu;

    .line 141
    .line 142
    move-object/from16 v48, v10

    .line 143
    .line 144
    move-object/from16 v49, v10

    .line 145
    .line 146
    move-object/from16 v50, v10

    .line 147
    .line 148
    move-object/from16 v52, v11

    .line 149
    .line 150
    move/from16 v55, v18

    .line 151
    .line 152
    move/from16 v56, v18

    .line 153
    .line 154
    move/from16 v58, v18

    .line 155
    .line 156
    move/from16 v59, v18

    .line 157
    .line 158
    move/from16 v60, v18

    .line 159
    .line 160
    move/from16 v61, v18

    .line 161
    .line 162
    move-wide/from16 v66, v27

    .line 163
    .line 164
    move-wide/from16 v68, v27

    .line 165
    .line 166
    move-wide/from16 v70, v27

    .line 167
    .line 168
    move-wide/from16 v72, v27

    .line 169
    .line 170
    move-wide/from16 v74, v27

    .line 171
    .line 172
    move/from16 v78, v41

    .line 173
    .line 174
    move/from16 v79, v41

    .line 175
    .line 176
    move/from16 v80, v41

    .line 177
    .line 178
    move-object/from16 v45, v10

    .line 179
    .line 180
    move-object/from16 v46, v11

    .line 181
    .line 182
    move/from16 v53, v18

    .line 183
    .line 184
    move-wide/from16 v62, v27

    .line 185
    .line 186
    move/from16 v76, v41

    .line 187
    .line 188
    move-object/from16 v42, v3

    .line 189
    .line 190
    move-object/from16 v43, v8

    .line 191
    .line 192
    move-object/from16 v47, v10

    .line 193
    .line 194
    move-object/from16 v51, v11

    .line 195
    .line 196
    move/from16 v54, v18

    .line 197
    .line 198
    move/from16 v57, v6

    .line 199
    .line 200
    move-wide/from16 v64, v27

    .line 201
    .line 202
    move/from16 v77, v41

    .line 203
    .line 204
    invoke-direct/range {v42 .. v81}, LX/Kzu;-><init>(LX/KxC;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    .line 205
    .line 206
    .line 207
    iput-object v11, v3, LX/Kzu;->A00:Ljava/lang/Long;

    .line 208
    .line 209
    iput-object v11, v3, LX/Kzu;->A01:Ljava/lang/Long;

    .line 210
    .line 211
    invoke-static {v1, v2}, LX/MLl;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v7, LX/KxK;

    .line 215
    .line 216
    move v15, v4

    .line 217
    move-wide/from16 v18, v82

    .line 218
    .line 219
    move-object v8, v7

    .line 220
    move-object v9, v1

    .line 221
    move-object v10, v3

    .line 222
    move-object v13, v11

    .line 223
    move v14, v4

    .line 224
    move-wide/from16 v16, v82

    .line 225
    .line 226
    move-wide/from16 v20, v27

    .line 227
    .line 228
    invoke-direct/range {v8 .. v21}, LX/KxK;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, LX/JLT;->A0F:LX/P1k;

    .line 232
    .line 233
    invoke-interface {v1}, LX/P1k;->AHy()LX/PAW;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/4 v2, 0x4

    .line 238
    iget-object v1, v0, LX/JLT;->A0A:LX/OyS;

    .line 239
    .line 240
    new-instance v6, LX/OHV;

    .line 241
    .line 242
    invoke-direct {v6, v3, v7, v1, v2}, LX/OHV;-><init>(LX/PAW;LX/KxK;LX/P26;I)V

    .line 243
    .line 244
    .line 245
    if-eqz p2, :cond_0

    .line 246
    .line 247
    const/4 v7, 0x2

    .line 248
    new-instance v1, LX/Lmf;

    .line 249
    .line 250
    move-object v3, v0

    .line 251
    move-object v2, v1

    .line 252
    move-object v4, v5

    .line 253
    move-object v5, v0

    .line 254
    invoke-direct/range {v2 .. v7}, LX/Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, LX/KjY;->A04:Landroid/os/Handler;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_0
    iget-object v1, v0, LX/JLT;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 266
    .line 267
    iget-boolean v1, v1, LX/MKy;->avoid_main_looper_for_manifest_loading:Z

    .line 268
    .line 269
    if-eqz v1, :cond_1

    .line 270
    .line 271
    iget-object v1, v0, LX/JLT;->A0D:LX/LFC;

    .line 272
    .line 273
    invoke-virtual {v1, v0, v6, v4}, LX/LFC;->A01(LX/ME9;LX/MCT;I)V

    .line 274
    .line 275
    .line 276
    :goto_0
    iget-object v0, v0, LX/KjY;->A08:LX/LF6;

    .line 277
    .line 278
    iget-object v1, v0, LX/LF6;->A01:LX/LId;

    .line 279
    .line 280
    sget-object v0, LX/K4W;->A04:LX/K4W;

    .line 281
    .line 282
    invoke-virtual {v1, v5, v0}, LX/LId;->C6R(LX/KxK;LX/K4W;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_1
    iget-object v1, v0, LX/KjY;->A0F:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v3, Landroid/os/Handler;

    .line 293
    .line 294
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 295
    .line 296
    .line 297
    const/16 v2, 0x9

    .line 298
    .line 299
    new-instance v1, LX/Lna;

    .line 300
    .line 301
    invoke-direct {v1, v6, v0, v0, v2}, LX/Lna;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_0
.end method

.method public static A07(LX/JLT;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/JLT;->A0C:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LX/KjY;->A0L:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/KjY;->A0M:Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/KjY;->A0M:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/KeR;

    .line 32
    .line 33
    iget-object v2, v0, LX/KeR;->A07:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v1, v0, LX/KeR;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :try_start_1
    monitor-exit v2

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    return v4

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_2
    return v4
.end method

.method public static A08(LX/JLT;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/KjY;->A0L:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/KjY;->A0N:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/JLT;->A0B:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/KjY;->A00:LX/MCn;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/JLT;->A0G:LX/OGi;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public static A09(LX/JLT;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JLT;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/KjY;->A0L:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/KjY;->A0N:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/KjY;->A00:LX/MCn;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, LX/KjY;->A0E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-static {p0}, LX/JLT;->A08(LX/JLT;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return v2
.end method

.method private A0A(LX/OGi;Z)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/JLT;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v8, p0, LX/KjY;->A09:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    iget-object v1, p0, LX/JLT;->A0H:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/JLT;->A0H:Ljava/lang/Integer;

    .line 20
    .line 21
    monitor-exit v8

    .line 22
    return v5

    .line 23
    :cond_0
    iget-object v1, p0, LX/JLT;->A0H:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    monitor-exit v8

    .line 30
    return v6

    .line 31
    :cond_1
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/JLT;->A0H:Ljava/lang/Integer;

    .line 34
    .line 35
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p0, LX/JLT;->A0I:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    const/4 v7, 0x2

    .line 44
    if-nez p2, :cond_7

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    monitor-enter v8

    .line 49
    :try_start_1
    invoke-static {p0}, LX/JLT;->A08(LX/JLT;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, LX/JLT;->A0G:LX/OGi;

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/O6X;->A04(LX/OGi;LX/OGi;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iput-object p1, p0, LX/JLT;->A0G:LX/OGi;

    .line 64
    .line 65
    iget-boolean v0, p0, LX/KjY;->A0B:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {p0}, LX/JLT;->A07(LX/JLT;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {p0}, LX/JLT;->A02(LX/JLT;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput-object p1, p0, LX/JLT;->A04:LX/OGi;

    .line 80
    .line 81
    iput v6, p0, LX/JLT;->A00:I

    .line 82
    .line 83
    iget-boolean v0, p0, LX/JLT;->A07:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iput-boolean v5, p0, LX/JLT;->A07:Z

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v10, 0x0

    .line 93
    goto :goto_1

    .line 94
    :goto_0
    const/4 v10, 0x1

    .line 95
    :goto_1
    const/4 v9, 0x0

    .line 96
    :goto_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    const-string v8, "Exo2DashLiveManifestFetcher"

    .line 98
    .line 99
    const-string v4, "Adopted refreshed live manifest, uri=%s"

    .line 100
    .line 101
    new-array v3, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, p0, LX/KjY;->A03:Landroid/net/Uri;

    .line 104
    .line 105
    aput-object v0, v3, v6

    .line 106
    .line 107
    invoke-static {v8, v4, v3}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/KjY;->A07:LX/Ksy;

    .line 111
    .line 112
    iget-object v0, v0, LX/Ksy;->A07:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, LX/JLT;->A0G(LX/OGi;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    invoke-static {p0, p1}, LX/JLT;->A03(LX/JLT;LX/OGi;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    if-eqz v9, :cond_5

    .line 123
    .line 124
    iget-object v3, p0, LX/KjY;->A04:Landroid/os/Handler;

    .line 125
    .line 126
    iget-object v0, p0, LX/JLT;->A0E:Ljava/lang/Runnable;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    const/4 v3, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :try_start_2
    monitor-exit v8

    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    throw v0

    .line 138
    :cond_7
    const-string v9, "Exo2DashLiveManifestFetcher"

    .line 139
    .line 140
    const-string v8, "Self manifest refresh failed after %dms, trigger=%s, keeping held manifest"

    .line 141
    .line 142
    new-array v4, v7, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v4, v6, v1, v2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/JLT;->A0J:Ljava/lang/String;

    .line 148
    .line 149
    aput-object v0, v4, v5

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_3
    const/4 v3, 0x0

    .line 153
    :goto_4
    const-string v9, "Exo2DashLiveManifestFetcher"

    .line 154
    .line 155
    const-string v8, "Self manifest refresh resolved in %dms, trigger=%s, adopted=%b"

    .line 156
    .line 157
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4, v6, v1, v2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/JLT;->A0J:Ljava/lang/String;

    .line 165
    .line 166
    aput-object v0, v4, v5

    .line 167
    .line 168
    invoke-static {v4, v7, v3}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-static {v9, v8, v4}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return v5

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    throw v0

    .line 178
    :cond_8
    return v6
.end method


# virtual methods
.method public A0F()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JLT;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/KjY;->A09:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static {p0}, LX/JLT;->A00(LX/JLT;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-exit v2

    .line 14
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, LX/KjY;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
.end method

.method public A0G(LX/OGi;Ljava/lang/String;)V
    .locals 13

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v8, p1, LX/OGi;->A0R:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v7, :cond_3

    .line 15
    .line 16
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Nuo;

    .line 21
    .line 22
    iget-object v0, v0, LX/Nuo;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/O41;

    .line 39
    .line 40
    iget-object v0, v0, LX/O41;->A0E:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/O2d;

    .line 57
    .line 58
    instance-of v0, v3, LX/Mlw;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, v3, LX/O2d;->A05:LX/NnJ;

    .line 63
    .line 64
    move-object v0, v3

    .line 65
    check-cast v0, LX/Mlw;

    .line 66
    .line 67
    iget-object v1, v0, LX/Mlw;->A01:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {v2, v3}, LX/J28;->A0K(LX/NnJ;LX/O2d;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v9, 0x2

    .line 84
    const/4 v4, 0x1

    .line 85
    :try_start_0
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, p0, LX/KjY;->A0G:LX/J35;

    .line 90
    .line 91
    array-length v0, v2

    .line 92
    invoke-virtual {v1, v10, p2, v2, v0}, LX/J35;->A00(Landroid/net/Uri;Ljava/lang/String;[BI)V

    .line 93
    .line 94
    .line 95
    const-string v2, "Exo2DashLiveManifestFetcher"

    .line 96
    .line 97
    const-string v1, "Added inline for %s, uri=%s"

    .line 98
    .line 99
    invoke-static {p2, v10, v9, v6, v4}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v3

    .line 108
    const-string v2, "Exo2DashLiveManifestFetcher"

    .line 109
    .line 110
    invoke-static {p2, v10, v9, v6, v4}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "Invalid inline binary is given for %s, uri=%s"

    .line 115
    .line 116
    invoke-static {v0, v3, v2, v1}, LX/J28;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-void
.end method

.method public A0H(LX/OGi;ZZ)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "Exo2DashLiveManifestFetcher"

    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/KjY;->A03:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    aput-object v0, v1, v3

    .line 11
    .line 12
    const-string v0, "Process single manifest, uri=%s"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JLT;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1, v3}, LX/JLT;->A0A(LX/OGi;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    move-object v1, p0

    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iput-object p1, p0, LX/JLT;->A0G:LX/OGi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/KjY;->A0C(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/KjY;->A00:LX/MCn;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/MCn;->C1M(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v1, p0, LX/KjY;->A06:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/KjY;->A07:LX/Ksy;

    .line 52
    .line 53
    iget-object v3, v0, LX/Ksy;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p1, LX/OGi;->A0Q:Ljava/lang/String;

    .line 56
    .line 57
    iget v6, p1, LX/OGi;->A03:I

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    new-instance v2, LX/JLO;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, LX/JLO;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-boolean v0, p0, LX/KjY;->A0B:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-static {p0, p1}, LX/JLT;->A01(LX/JLT;LX/OGi;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/KjY;->A0M:Ljava/util/Collection;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method

.method public A0I(Ljava/io/IOException;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v0, p0, LX/JLT;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {p0, v0, v3}, LX/JLT;->A0A(LX/OGi;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "Exo2DashLiveManifestFetcher"

    .line 17
    .line 18
    invoke-static {v1, v3}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Manifest refresh failed, served inline manifest instead: %s"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v8, "BaseManifestFetcher"

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    new-array v2, v9, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v14, 0x0

    .line 38
    aput-object v0, v2, v14

    .line 39
    .line 40
    iget-object v7, p0, LX/KjY;->A03:Landroid/net/Uri;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    aput-object v7, v2, v6

    .line 44
    .line 45
    const-string v0, "Single dash manifest request error: %s, uri=%s "

    .line 46
    .line 47
    invoke-static {v8, v0, v2}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of v3, v1, LX/JAg;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, LX/JAg;

    .line 56
    .line 57
    iget v12, v5, LX/JAg;->responseCode:I

    .line 58
    .line 59
    const/16 v0, 0x19a

    .line 60
    .line 61
    if-eq v12, v0, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x1a1

    .line 64
    .line 65
    if-eq v12, v0, :cond_1

    .line 66
    .line 67
    iget-object v2, v5, LX/JAg;->headerFields:Ljava/util/Map;

    .line 68
    .line 69
    iget v0, p0, LX/KjY;->A02:I

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/L0p;->A02(Ljava/util/Map;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget v4, v5, LX/JAg;->responseCode:I

    .line 78
    .line 79
    iget-object v2, v5, LX/JAg;->headerFields:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v0, p0, LX/KjY;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v2, v4, v0}, LX/L0p;->A00(Ljava/util/Map;II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v0, v10, v4

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :cond_1
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/KjY;->A0C(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/KjY;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 108
    .line 109
    .line 110
    new-array v2, v9, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v2, v0, v14}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    aput-object v7, v2, v6

    .line 120
    .line 121
    const-string v0, "Stop retry loading manifest: retryCount=%d, uri=%s"

    .line 122
    .line 123
    invoke-static {v8, v0, v2}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, LX/KjY;->A0C(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/KjY;->A00:LX/MCn;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v0, v1}, LX/MCn;->C1N(Ljava/io/IOException;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v2, p0, LX/KjY;->A06:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 139
    .line 140
    iget-object v0, p0, LX/KjY;->A07:LX/Ksy;

    .line 141
    .line 142
    iget-object v10, v0, LX/Ksy;->A07:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v13, -0x1

    .line 146
    new-instance v9, LX/JLO;

    .line 147
    .line 148
    invoke-direct/range {v9 .. v14}, LX/JLO;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v9}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/KjY;->A05:LX/LId;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LX/LId;->C6M(Ljava/io/IOException;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    const/4 v12, 0x0

    .line 161
    :cond_5
    iget v2, p0, LX/KjY;->A01:I

    .line 162
    .line 163
    if-lez v2, :cond_2

    .line 164
    .line 165
    iget-object v10, p0, LX/KjY;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ltz v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-int/2addr v2, v0

    .line 184
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/16 v0, 0x1f7

    .line 189
    .line 190
    if-ne v12, v0, :cond_7

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    check-cast v1, LX/JAg;

    .line 195
    .line 196
    iget-object v2, v1, LX/JAg;->headerFields:Ljava/util/Map;

    .line 197
    .line 198
    iget v0, p0, LX/KjY;->A02:I

    .line 199
    .line 200
    invoke-static {v2, v0}, LX/L0p;->A02(Ljava/util/Map;I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v1, v1, LX/JAg;->headerFields:Ljava/util/Map;

    .line 207
    .line 208
    const-string v0, "Retry-After"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/L0p;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v0, -0x1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ltz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    :catch_0
    int-to-long v3, v0

    .line 224
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    cmp-long v0, v3, v1

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    const-wide/16 v1, -0x1

    .line 234
    .line 235
    cmp-long v0, v3, v1

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    const-wide/16 v1, 0xf

    .line 240
    .line 241
    cmp-long v0, v3, v1

    .line 242
    .line 243
    if-lez v0, :cond_6

    .line 244
    .line 245
    const-wide/16 v3, 0xf

    .line 246
    .line 247
    :cond_6
    long-to-int v5, v3

    .line 248
    :cond_7
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v1, v0, v14, v5, v6}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 257
    .line 258
    .line 259
    aput-object v7, v1, v9

    .line 260
    .line 261
    const-string v0, "Retry loading manifest: retryCount=%d, retryAfterSec=%d, uri=%s"

    .line 262
    .line 263
    invoke-static {v8, v0, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {p0, v0}, LX/KjY;->A0C(Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, LX/KjY;->A04:Landroid/os/Handler;

    .line 272
    .line 273
    const/16 v0, 0x2a

    .line 274
    .line 275
    new-instance v2, LX/LnM;

    .line 276
    .line 277
    invoke-direct {v2, p0, v0}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    mul-int/lit16 v0, v5, 0x3e8

    .line 281
    .line 282
    int-to-long v0, v0

    .line 283
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public bridge synthetic Bo1(LX/MCT;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/JLT;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/KjY;->A09:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, p0, LX/JLT;->A0H:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/JLT;->A0H:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-void
.end method

.method public bridge synthetic Bo2(LX/MCT;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/OHV;

    .line 2
    .line 3
    iget-object v10, v0, LX/OHV;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v10, LX/OGi;

    .line 6
    .line 7
    iget-object v1, p0, LX/JLT;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->errorOnExpiredLiveManifest:Z

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->expiredLiveManifestThresholdMs:I

    .line 19
    .line 20
    int-to-long v5, v0

    .line 21
    if-eqz v10, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v10, LX/OGi;->A0S:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v3, v10, LX/OGi;->A04:J

    .line 28
    .line 29
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    add-long/2addr v3, v5

    .line 39
    cmp-long v0, v7, v3

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    const-string v3, "Exo2DashLiveManifestFetcher"

    .line 44
    .line 45
    new-array v2, v9, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v7, p0, LX/KjY;->A03:Landroid/net/Uri;

    .line 49
    .line 50
    aput-object v7, v2, v1

    .line 51
    .line 52
    const-string v0, "Loaded live manifest already expired (broadcast ended), uri=%s"

    .line 53
    .line 54
    invoke-static {v3, v0, v2}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    const-wide/16 v11, -0x1

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    new-instance v2, LX/KxK;

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    move-object v8, v3

    .line 70
    invoke-direct/range {v6 .. v12}, LX/KxK;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    .line 71
    .line 72
    .line 73
    new-array v6, v1, [B

    .line 74
    .line 75
    const/16 v7, 0x19a

    .line 76
    .line 77
    const-string v4, "Live manifest expired: availabilityEndTime passed (broadcast ended)"

    .line 78
    .line 79
    new-instance v1, LX/JAg;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v7}, LX/JAg;-><init>(LX/KxK;Ljava/io/IOException;Ljava/lang/String;Ljava/util/Map;[BI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, LX/JLT;->A0I(Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0, v10, v9, v9}, LX/JLT;->A0H(LX/OGi;ZZ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public bridge synthetic Bo6(LX/MCT;Ljava/io/IOException;IJJ)LX/KWJ;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/KjY;->A00:LX/MCn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p2, LX/JAh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JLT;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->retryCountsForStartPlayManifestFetch:I

    .line 11
    .line 12
    if-gt p3, v0, :cond_0

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, v0}, LX/KmM;->A00(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v2, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/KWJ;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, LX/KWJ;-><init>(IJ)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of v0, p2, LX/JAg;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, LX/JAg;

    .line 33
    .line 34
    iget v1, v0, LX/JAg;->responseCode:I

    .line 35
    .line 36
    const/16 v0, 0x1f7

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/JLT;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 41
    .line 42
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->retryCountsForStartPlayManifest503:I

    .line 43
    .line 44
    if-gt p3, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, p2}, LX/JLT;->A0I(Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/LFC;->A03:LX/KWJ;

    .line 51
    .line 52
    return-object v0
.end method

.method public synthetic BoD(LX/MCT;I)V
    .locals 0

    .line 0
    return-void
.end method
