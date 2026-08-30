.class public LX/J3S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9l;


# instance fields
.field public A00:LX/NmZ;

.field public final A01:LX/MGd;

.field public final A02:LX/J3O;

.field public final A03:LX/J3W;

.field public final A04:LX/J3c;

.field public final A05:LX/J3T;

.field public final A06:LX/J3i;

.field public final A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A08:LX/MEu;

.field public final A09:LX/MGd;

.field public final A0A:LX/J3V;

.field public final A0B:LX/J3U;

.field public final A0C:LX/J3i;

.field public final A0D:LX/J3S;

.field public final A0E:LX/J3h;

.field public final A0F:LX/MLs;

.field public volatile A0G:LX/O2S;

.field public volatile A0H:LX/O2S;

.field public volatile A0I:Ljava/lang/String;

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:[LX/O2S;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MGd;LX/MGd;LX/J3O;LX/J3T;LX/J3S;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;LX/MLs;)V
    .locals 7

    .line 0
    move-object v5, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v2, p2

    .line 5
    invoke-static {p2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/J3S;->A01:LX/MGd;

    .line 9
    .line 10
    iput-object p4, p0, LX/J3S;->A02:LX/J3O;

    .line 11
    .line 12
    move-object/from16 v0, p9

    .line 13
    .line 14
    iput-object v0, p0, LX/J3S;->A0F:LX/MLs;

    .line 15
    .line 16
    if-nez p8, :cond_0

    .line 17
    .line 18
    new-instance v5, LX/J3X;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v5, p0, LX/J3S;->A08:LX/MEu;

    .line 24
    .line 25
    iput-object p5, p0, LX/J3S;->A05:LX/J3T;

    .line 26
    .line 27
    iput-object p6, p0, LX/J3S;->A0D:LX/J3S;

    .line 28
    .line 29
    move-object v3, p3

    .line 30
    iput-object p3, p0, LX/J3S;->A09:LX/MGd;

    .line 31
    .line 32
    new-instance v1, LX/J3c;

    .line 33
    .line 34
    move-object v4, p7

    .line 35
    invoke-direct {v1, p1, p4, p7, v0}, LX/J3c;-><init>(Landroid/content/Context;LX/J3O;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MLs;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/J3S;->A04:LX/J3c;

    .line 39
    .line 40
    new-instance v0, LX/J3W;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/J3W;-><init>(LX/J3c;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/J3S;->A03:LX/J3W;

    .line 46
    .line 47
    iput-object p7, p0, LX/J3S;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 48
    .line 49
    iget-object v6, p4, LX/J3O;->A02:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, LX/J3h;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, LX/J3h;-><init>(LX/MGd;LX/MGd;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/J3S;->A0E:LX/J3h;

    .line 57
    .line 58
    new-instance v0, LX/J3U;

    .line 59
    .line 60
    invoke-direct {v0, p7, v5}, LX/J3U;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/J3S;->A0B:LX/J3U;

    .line 64
    .line 65
    monitor-enter p4

    .line 66
    monitor-exit p4

    .line 67
    new-instance v1, LX/J3t;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/J3V;

    .line 73
    .line 74
    invoke-direct {v0, v1, p7, v5}, LX/J3V;-><init>(LX/J3t;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/J3S;->A0A:LX/J3V;

    .line 78
    .line 79
    new-instance v0, LX/J3i;

    .line 80
    .line 81
    invoke-direct {v0, p2, p7, v5}, LX/J3i;-><init>(LX/MGd;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/J3S;->A0C:LX/J3i;

    .line 85
    .line 86
    new-instance v0, LX/J3i;

    .line 87
    .line 88
    invoke-direct {v0, p2, p7, v5}, LX/J3i;-><init>(LX/MGd;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/J3S;->A06:LX/J3i;

    .line 92
    .line 93
    return-void
.end method

.method public static A00(LX/J3S;Z)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/J3S;->A0D:LX/J3S;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/J3S;->A0H:LX/O2S;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v0, LX/O2S;->A05:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/J3S;->A0H:LX/O2S;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v2, "StitchAbrEvaluator"

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/J3S;->A02:LX/J3O;

    .line 24
    .line 25
    iget-object v0, v0, LX/J3O;->A01:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    const-string v0, "Didn\'t find a video bitrate for this audio selection"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return v3
.end method

.method private A01(Z)LX/MDv;
    .locals 2

    .line 0
    iget-object v1, p0, LX/J3S;->A02:LX/J3O;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    monitor-exit v1

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v1, LX/J3O;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v1, LX/J3O;->A0A:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/J3S;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableQoERationalGamblerAbr(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/J3S;->A0C:LX/J3i;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/J3S;->A0E:LX/J3h;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/J3S;->A0B:LX/J3U;

    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method


# virtual methods
.method public A02(LX/O2S;LX/KbW;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[LX/O2S;)LX/KbZ;
    .locals 24

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v14, 0x0

    .line 2
    move-object/from16 v6, p6

    .line 3
    .line 4
    aget-object v0, p6, v14

    .line 5
    .line 6
    invoke-static {v0}, LX/Kye;->A02(LX/O2S;)Z

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    iget-object v0, v8, LX/J3S;->A04:LX/J3c;

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2, v1, v6}, LX/J3c;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[LX/O2S;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v12, v8, LX/J3S;->A02:LX/J3O;

    .line 25
    .line 26
    iget-boolean v0, v12, LX/J3O;->A0A:Z

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v2, LX/J3X;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v8, LX/J3S;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 38
    .line 39
    new-instance v1, LX/J3U;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, LX/J3U;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/LoD;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/J3U;->A01:LX/MEu;

    .line 53
    .line 54
    sget-object v1, LX/K56;->A0D:LX/K56;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/MEu;->A7k(LX/K56;)V

    .line 57
    .line 58
    .line 59
    array-length v0, v6

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    aget-object v2, p6, v0

    .line 63
    .line 64
    new-instance v0, LX/KII;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, LX/KII;->A01:LX/O2S;

    .line 70
    .line 71
    invoke-static {v1}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-wide v5, v0, LX/KII;->A00:J

    .line 76
    .line 77
    const/16 v4, 0x32

    .line 78
    .line 79
    new-instance v1, LX/KbZ;

    .line 80
    .line 81
    move-wide v7, v5

    .line 82
    invoke-direct/range {v1 .. v8}, LX/KbZ;-><init>(LX/O2S;Ljava/util/List;IJJ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LX/KII;->A02:LX/JK1;

    .line 86
    .line 87
    iput-object v0, v1, LX/KbZ;->A05:LX/JK1;

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_0
    new-instance v0, LX/LoD;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v0, v8, LX/J3S;->A03:LX/J3W;

    .line 103
    .line 104
    invoke-virtual {v0, v6}, LX/J3W;->A00([LX/O2S;)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    move-object/from16 v10, p1

    .line 109
    .line 110
    if-eqz p1, :cond_c

    .line 111
    .line 112
    if-nez v9, :cond_f

    .line 113
    .line 114
    iget-object v0, v8, LX/J3S;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 117
    .line 118
    iget v7, v0, LX/J2m;->minWatchableMos:I

    .line 119
    .line 120
    iget-boolean v0, v0, LX/J2m;->usePlaybackCsvqm:Z

    .line 121
    .line 122
    invoke-static {v10, v11, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/O2S;IZ)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v0, v7

    .line 127
    cmpl-float v0, v4, v0

    .line 128
    .line 129
    if-gtz v0, :cond_f

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    :goto_0
    iget-object v7, v8, LX/J3S;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 133
    .line 134
    invoke-virtual {v7, v9}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableQoERationalGamblerAbr(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object v12, v8, LX/J3S;->A06:LX/J3i;

    .line 141
    .line 142
    :goto_1
    if-eqz v9, :cond_a

    .line 143
    .line 144
    iget-object v0, v7, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 145
    .line 146
    iget-object v3, v0, LX/J2m;->audioAbrForceLane:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    iget-object v0, v8, LX/J3S;->A08:LX/MEu;

    .line 158
    .line 159
    new-instance v14, LX/LIX;

    .line 160
    .line 161
    invoke-direct {v14, v12, v7, v0, v3}, LX/LIX;-><init>(LX/MDv;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    new-instance v3, LX/KaT;

    .line 165
    .line 166
    invoke-direct {v3}, LX/KaT;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-wide v1, v3, LX/KaT;->A02:J

    .line 170
    .line 171
    iput-object v15, v3, LX/KaT;->A05:Ljava/lang/Object;

    .line 172
    .line 173
    iput-wide v1, v3, LX/KaT;->A01:J

    .line 174
    .line 175
    iput-wide v1, v3, LX/KaT;->A03:J

    .line 176
    .line 177
    sget-object v0, LX/N6T;->A06:LX/N6T;

    .line 178
    .line 179
    iput-object v0, v3, LX/KaT;->A04:LX/N6T;

    .line 180
    .line 181
    invoke-static {v8, v9}, LX/J3S;->A00(LX/J3S;Z)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v3, LX/KaT;->A00:I

    .line 186
    .line 187
    new-instance v0, LX/KaU;

    .line 188
    .line 189
    invoke-direct {v0, v3}, LX/KaU;-><init>(LX/KaT;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    move-object v4, v15

    .line 197
    move-object/from16 v17, p2

    .line 198
    .line 199
    move-object/from16 v19, v6

    .line 200
    .line 201
    move/from16 v20, v5

    .line 202
    .line 203
    move/from16 v21, v11

    .line 204
    .line 205
    move-object/from16 v16, v0

    .line 206
    .line 207
    invoke-interface/range {v14 .. v21}, LX/MDv;->AOK(LX/O2S;LX/KaU;LX/KbW;Ljava/util/Map;[LX/O2S;II)LX/KII;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    if-eqz v13, :cond_8

    .line 214
    .line 215
    if-eqz v9, :cond_7

    .line 216
    .line 217
    iput-object v10, v8, LX/J3S;->A0G:LX/O2S;

    .line 218
    .line 219
    :goto_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    iget-object v1, v8, LX/J3S;->A08:LX/MEu;

    .line 228
    .line 229
    instance-of v0, v1, LX/LIa;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    check-cast v1, LX/LIa;

    .line 234
    .line 235
    iget-object v13, v1, LX/LIa;->A04:Ljava/util/List;

    .line 236
    .line 237
    iget-object v11, v1, LX/LIa;->A03:Ljava/util/List;

    .line 238
    .line 239
    iget-object v15, v1, LX/LIa;->A02:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v10, v1, LX/LIa;->A00:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v4, v1, LX/LIa;->A01:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, v1, LX/LIa;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v1, v1, LX/LIa;->A05:Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    :goto_4
    if-eqz v9, :cond_4

    .line 261
    .line 262
    iget-object v9, v8, LX/J3S;->A0G:LX/O2S;

    .line 263
    .line 264
    :goto_5
    iget-wide v0, v12, LX/KII;->A00:J

    .line 265
    .line 266
    const/16 v19, 0x32

    .line 267
    .line 268
    new-instance v8, LX/KbZ;

    .line 269
    .line 270
    move-wide/from16 v22, v0

    .line 271
    .line 272
    move-object/from16 v17, v9

    .line 273
    .line 274
    move-object/from16 v18, v13

    .line 275
    .line 276
    move-wide/from16 v20, v0

    .line 277
    .line 278
    move-object/from16 v16, v8

    .line 279
    .line 280
    invoke-direct/range {v16 .. v23}, LX/KbZ;-><init>(LX/O2S;Ljava/util/List;IJJ)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 284
    .line 285
    invoke-direct {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v8, LX/KbZ;->A0E:Ljava/util/List;

    .line 289
    .line 290
    iput-object v15, v8, LX/KbZ;->A09:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, v12, LX/KII;->A02:LX/JK1;

    .line 293
    .line 294
    iput-object v0, v8, LX/KbZ;->A05:LX/JK1;

    .line 295
    .line 296
    iget-object v1, v7, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 297
    .line 298
    iget-boolean v0, v1, LX/J2m;->enableCdnDebugHeadersPrefetch:Z

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    iget-boolean v0, v1, LX/J2m;->enableCdnDebugHeadersDecisionDetails:Z

    .line 303
    .line 304
    if-eqz v0, :cond_1

    .line 305
    .line 306
    iput-object v2, v8, LX/KbZ;->A08:Ljava/lang/String;

    .line 307
    .line 308
    :cond_1
    iget-boolean v0, v1, LX/J2m;->enableCdnDebugHeadersExtended:Z

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    iput-object v10, v8, LX/KbZ;->A0A:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v4, v8, LX/KbZ;->A0B:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v0, v8, LX/KbZ;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iput v5, v8, LX/KbZ;->A00:I

    .line 322
    .line 323
    const-string v0, "["

    .line 324
    .line 325
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/4 v2, 0x0

    .line 334
    :goto_6
    array-length v0, v6

    .line 335
    if-ge v2, v0, :cond_d

    .line 336
    .line 337
    if-lez v2, :cond_2

    .line 338
    .line 339
    const-string v0, ","

    .line 340
    .line 341
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_2
    aget-object v1, p6, v2

    .line 348
    .line 349
    iget v0, v1, LX/O2S;->A05:I

    .line 350
    .line 351
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, LX/J28;->A0l(LX/O2S;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_3

    .line 359
    .line 360
    aget-object v0, p6, v2

    .line 361
    .line 362
    invoke-static {v0}, LX/J28;->A0l(LX/O2S;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    add-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_3
    const-string v0, ""

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_4
    iget-object v9, v8, LX/J3S;->A0H:LX/O2S;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    goto :goto_4

    .line 383
    :cond_6
    move-object v2, v15

    .line 384
    move-object v10, v15

    .line 385
    move-object v3, v15

    .line 386
    goto :goto_4

    .line 387
    :cond_7
    iput-object v10, v8, LX/J3S;->A0H:LX/O2S;

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_8
    iget-object v0, v12, LX/KII;->A01:LX/O2S;

    .line 392
    .line 393
    if-eqz v9, :cond_9

    .line 394
    .line 395
    iput-object v0, v8, LX/J3S;->A0G:LX/O2S;

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_9
    iput-object v0, v8, LX/J3S;->A0H:LX/O2S;

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_a
    move-object v14, v12

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_b
    iget-object v4, v8, LX/J3S;->A08:LX/MEu;

    .line 407
    .line 408
    iget-object v3, v8, LX/J3S;->A01:LX/MGd;

    .line 409
    .line 410
    iget-object v0, v12, LX/J3O;->A02:Ljava/lang/String;

    .line 411
    .line 412
    new-instance v12, LX/J3h;

    .line 413
    .line 414
    move-object/from16 v16, v12

    .line 415
    .line 416
    move-object/from16 v17, v3

    .line 417
    .line 418
    move-object/from16 v18, v15

    .line 419
    .line 420
    move-object/from16 v19, v7

    .line 421
    .line 422
    move-object/from16 v20, v4

    .line 423
    .line 424
    move-object/from16 v21, v0

    .line 425
    .line 426
    invoke-direct/range {v16 .. v21}, LX/J3h;-><init>(LX/MGd;LX/MGd;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_c
    const/4 v13, 0x1

    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_d
    const-string v0, "]"

    .line 435
    .line 436
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v8, LX/KbZ;->A07:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v8, LX/KbZ;->A0C:Ljava/lang/String;

    .line 453
    .line 454
    :cond_e
    return-object v8

    .line 455
    :cond_f
    sget-object v0, LX/K56;->A0W:LX/K56;

    .line 456
    .line 457
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    if-eqz v9, :cond_10

    .line 461
    .line 462
    iput-object v10, v8, LX/J3S;->A0G:LX/O2S;

    .line 463
    .line 464
    :goto_8
    new-instance v11, LX/KbZ;

    .line 465
    .line 466
    move-wide/from16 v17, v1

    .line 467
    .line 468
    move-object v12, v10

    .line 469
    move-object v13, v3

    .line 470
    move-wide v15, v1

    .line 471
    invoke-direct/range {v11 .. v18}, LX/KbZ;-><init>(LX/O2S;Ljava/util/List;IJJ)V

    .line 472
    .line 473
    .line 474
    return-object v11

    .line 475
    :cond_10
    iput-object v10, v8, LX/J3S;->A0H:LX/O2S;

    .line 476
    .line 477
    goto :goto_8
.end method

.method public A03()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/J3S;->A0L:[LX/O2S;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    return-object v5

    .line 9
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, p0, LX/J3S;->A0L:[LX/O2S;

    .line 14
    .line 15
    array-length v3, v4

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    aget-object v1, v4, v2

    .line 20
    .line 21
    invoke-static {v1}, LX/J28;->A0l(LX/O2S;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, LX/J28;->A0l(LX/O2S;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    return-object v5
.end method

.method public A04(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/J3S;->A0L:[LX/O2S;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/J3S;->A0L:[LX/O2S;

    .line 8
    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    invoke-static {v1}, LX/J28;->A0l(LX/O2S;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/O2S;->A0Y:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/J3S;->A0I:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-object v5, p0, LX/J3S;->A0I:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public APo(LX/KYI;LX/N6T;LX/KIc;Ljava/lang/Object;Ljava/util/Map;[LX/O2S;FJJJ)V
    .locals 72

    const/16 v22, 0x0

    .line 3493905
    move-object/from16 v10, p6

    array-length v14, v10

    if-eqz v14, :cond_58

    .line 3493906
    move-object/from16 v1, p0

    iget-object v0, v1, LX/J3S;->A0F:LX/MLs;

    move-object/from16 v24, v0

    const/4 v11, 0x1

    .line 3493907
    aget-object v0, p6, v22

    invoke-static {v0}, LX/Kye;->A02(LX/O2S;)Z

    move-result v23

    .line 3493908
    iget-object v0, v1, LX/J3S;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object/from16 v69, v0

    invoke-virtual/range {v69 .. v69}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->updateFormatsWithIntentionChange()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3493909
    iget-object v3, v1, LX/J3S;->A02:LX/J3O;

    .line 3493910
    iget-object v2, v3, LX/J3O;->A05:Ljava/lang/String;

    .line 3493911
    if-eqz v2, :cond_0

    const-string v0, "inline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    .line 3493912
    :cond_1
    iget-object v0, v3, LX/J3O;->A01:Ljava/lang/String;

    .line 3493913
    invoke-virtual/range {v69 .. v69}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrDurationForIntentional()J

    move-result-wide v2

    .line 3493914
    invoke-static {v0, v2, v3, v4}, LX/Kye;->A03(Ljava/lang/String;JZ)Z

    move-result v2

    .line 3493915
    iget-boolean v0, v1, LX/J3S;->A0J:Z

    .line 3493916
    invoke-static {v0, v2}, LX/25u;->A1P(II)Z

    move-result v0

    .line 3493917
    iput-boolean v0, v1, LX/J3S;->A0K:Z

    .line 3493918
    iput-boolean v2, v1, LX/J3S;->A0J:Z

    .line 3493919
    :cond_2
    iget-object v0, v1, LX/J3S;->A0L:[LX/O2S;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/J3S;->A0L:[LX/O2S;

    array-length v0, v0

    if-eq v0, v14, :cond_3

    .line 3493920
    move-object/from16 v0, v69

    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget-boolean v0, v0, LX/J2m;->forceUpdateFormatListIfFormatSizeChanged:Z

    .line 3493921
    if-nez v0, :cond_7

    :cond_3
    iget-boolean v0, v1, LX/J3S;->A0K:Z

    if-nez v0, :cond_7

    .line 3493922
    :goto_0
    aget-object v3, p6, v22

    .line 3493923
    move-object/from16 v71, p1

    move-object/from16 v0, v71

    iget-object v0, v0, LX/KYI;->A00:LX/O2S;

    move-object/from16 v70, p5

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/O2S;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v70

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3493924
    move-object/from16 v0, v71

    iget-object v3, v0, LX/KYI;->A00:LX/O2S;

    .line 3493925
    :cond_4
    iget-object v2, v3, LX/O2S;->A0Y:Ljava/lang/String;

    .line 3493926
    move-object/from16 v0, v70

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NfY;

    if-eqz v0, :cond_6

    .line 3493927
    iget-wide v2, v0, LX/NfY;->A02:J

    move-wide/from16 v20, v2

    .line 3493928
    iget-wide v2, v0, LX/NfY;->A00:J

    move-wide/from16 v16, v2

    .line 3493929
    :goto_1
    iget-object v7, v1, LX/J3S;->A02:LX/J3O;

    .line 3493930
    iget-object v5, v7, LX/J3O;->A01:Ljava/lang/String;

    .line 3493931
    if-nez v5, :cond_5

    .line 3493932
    const-string v5, ""

    .line 3493933
    :cond_5
    invoke-static/range {v16 .. v17}, LX/25s;->A06(J)J

    move-result-wide v18

    .line 3493934
    const-class v15, LX/KnG;

    monitor-enter v15

    goto/16 :goto_8

    .line 3493935
    :cond_6
    const-wide/16 v20, 0x0

    .line 3493936
    const-wide/16 v16, 0x0

    goto :goto_1

    .line 3493937
    :cond_7
    iput-object v10, v1, LX/J3S;->A0L:[LX/O2S;

    .line 3493938
    iget-object v4, v1, LX/J3S;->A04:LX/J3c;

    .line 3493939
    sub-int v5, v14, v11

    :goto_2
    if-ltz v5, :cond_d

    .line 3493940
    aget-object v3, p6, v5

    .line 3493941
    const-string v2, "video/mp4"

    iget-object v0, v3, LX/O2S;->A0X:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v2, v3, LX/O2S;->A0Q:I

    if-lez v2, :cond_c

    iget v0, v3, LX/O2S;->A0D:I

    if-lez v0, :cond_c

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_c

    .line 3493942
    const/4 v0, 0x1

    .line 3493943
    :goto_3
    iput-boolean v0, v4, LX/J3c;->A0L:Z

    .line 3493944
    iget-object v3, v4, LX/J3c;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    if-eqz v3, :cond_b

    .line 3493945
    invoke-virtual {v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAocDefaultLimitIntentionalKbps()J

    move-result-wide v30

    .line 3493946
    invoke-virtual {v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAocDefaultLimitUnintentionalKbps()J

    move-result-wide v28

    .line 3493947
    :goto_4
    aget-object v0, p6, v22

    .line 3493948
    invoke-static {v0}, LX/Kye;->A02(LX/O2S;)Z

    move-result v0

    .line 3493949
    invoke-static {v0}, LX/25p;->A1U(I)Z

    move-result v2

    .line 3493950
    invoke-virtual {v3, v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAvoidOnCellular(Z)Z

    move-result v0

    .line 3493951
    invoke-virtual {v3, v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAvoidOnABR(Z)Z

    move-result v7

    if-eqz v0, :cond_8

    .line 3493952
    iget-object v0, v4, LX/J3c;->A06:LX/J3O;

    .line 3493953
    iget-object v2, v0, LX/J3O;->A05:Ljava/lang/String;

    .line 3493954
    invoke-virtual {v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->useMaxBitrateForAOCIfLower()Z

    move-result v34

    .line 3493955
    iget-object v0, v0, LX/J3O;->A01:Ljava/lang/String;

    .line 3493956
    invoke-virtual {v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrDurationForIntentional()J

    move-result-wide v32

    .line 3493957
    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v27, v10

    invoke-static/range {v25 .. v34}, LX/Kye;->A00(Ljava/lang/String;Ljava/lang/String;[LX/O2S;JJJZ)I

    move-result v0

    iput v0, v4, LX/J3c;->A0I:I

    .line 3493958
    iget v6, v4, LX/J3c;->A0I:I

    .line 3493959
    const/4 v5, 0x0

    :goto_5
    aget-object v2, p6, v5

    .line 3493960
    iget v0, v2, LX/O2S;->A05:I

    if-ne v0, v6, :cond_a

    .line 3493961
    iget-object v0, v2, LX/O2S;->A0Y:Ljava/lang/String;

    iput-object v0, v4, LX/J3c;->A0K:Ljava/lang/String;

    :cond_8
    if-eqz v7, :cond_f

    .line 3493962
    add-int/lit8 v5, v14, -0x1

    const/4 v2, 0x0

    :goto_6
    if-ltz v5, :cond_e

    .line 3493963
    aget-object v0, p6, v5

    .line 3493964
    invoke-static {v0}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    move-result-object v0

    .line 3493965
    iget-boolean v0, v0, LX/O1v;->A0E:Z

    if-nez v0, :cond_9

    .line 3493966
    aget-object v0, p6, v5

    iget v0, v0, LX/O2S;->A05:I

    .line 3493967
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    .line 3493968
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 3493969
    if-ge v5, v14, :cond_8

    goto :goto_5

    .line 3493970
    :cond_b
    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    goto :goto_4

    .line 3493971
    :cond_c
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    .line 3493972
    :cond_e
    iput v2, v4, LX/J3c;->A0H:I

    .line 3493973
    iget v6, v4, LX/J3c;->A0H:I

    .line 3493974
    const/4 v5, 0x0

    :goto_7
    aget-object v2, p6, v5

    .line 3493975
    iget v0, v2, LX/O2S;->A05:I

    if-ne v0, v6, :cond_13

    .line 3493976
    iget-object v0, v2, LX/O2S;->A0Y:Ljava/lang/String;

    iput-object v0, v4, LX/J3c;->A0J:Ljava/lang/String;

    .line 3493977
    :cond_f
    iget-object v5, v4, LX/J3c;->A06:LX/J3O;

    .line 3493978
    iget-object v0, v4, LX/J3c;->A08:LX/MLs;

    if-eqz v0, :cond_10

    .line 3493979
    invoke-virtual {v0}, LX/MLs;->A03()Z

    .line 3493980
    :cond_10
    iget-object v2, v5, LX/J3O;->A05:Ljava/lang/String;

    .line 3493981
    if-eqz v2, :cond_11

    const-string v0, "inline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    :cond_11
    const/4 v4, 0x0

    .line 3493982
    :cond_12
    iget-object v0, v5, LX/J3O;->A01:Ljava/lang/String;

    .line 3493983
    invoke-virtual {v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrDurationForIntentional()J

    move-result-wide v2

    .line 3493984
    invoke-static {v0, v2, v3, v4}, LX/Kye;->A03(Ljava/lang/String;JZ)Z

    .line 3493985
    goto/16 :goto_0

    .line 3493986
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 3493987
    if-ge v5, v14, :cond_f

    goto :goto_7

    .line 3493988
    :goto_8
    :try_start_0
    sget-object v4, LX/KnG;->A01:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3493989
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long v2, v2, v18

    .line 3493990
    :goto_9
    invoke-static {v5, v4, v2, v3}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 3493991
    sget-wide v2, LX/KnG;->A00:J

    add-long v2, v2, v18

    sput-wide v2, LX/KnG;->A00:J

    goto :goto_b

    .line 3493992
    :cond_14
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/16 v0, 0x14

    if-ne v2, v0, :cond_17

    .line 3493993
    invoke-static {v4}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    .line 3493994
    const-wide v12, 0x7fffffffffffffffL

    const/4 v2, 0x0

    :cond_15
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3493995
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 3493996
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_15

    .line 3493997
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-gez v0, :cond_15

    .line 3493998
    move-wide v12, v8

    .line 3493999
    invoke-static {v3}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    .line 3494000
    goto :goto_a

    :cond_16
    if-eqz v2, :cond_17

    .line 3494001
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    move-wide/from16 v2, v18

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3494002
    :goto_b
    monitor-exit v15

    .line 3494003
    iget-object v9, v1, LX/J3S;->A05:LX/J3T;

    move-object/from16 v2, p3

    if-eqz v9, :cond_2e

    .line 3494004
    iget-boolean v0, v9, LX/J3T;->A00:Z

    if-eqz v0, :cond_19

    .line 3494005
    iget-boolean v0, v9, LX/J3T;->A06:Z

    if-eqz v0, :cond_2e

    .line 3494006
    const/4 v3, 0x0

    :goto_c
    aget-object v4, p6, v3

    .line 3494007
    iget-object v0, v4, LX/O2S;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 3494008
    iget-object v5, v4, LX/O2S;->A0Y:Ljava/lang/String;

    .line 3494009
    iget-object v0, v2, LX/KIc;->A00:LX/OTD;

    .line 3494010
    iget-object v0, v0, LX/OTD;->A0m:Ljava/util/Map;

    .line 3494011
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3494012
    if-eqz v0, :cond_18

    .line 3494013
    iget-object v4, v4, LX/O2S;->A0Y:Ljava/lang/String;

    .line 3494014
    iget-object v0, v2, LX/KIc;->A00:LX/OTD;

    .line 3494015
    iget-object v0, v0, LX/OTD;->A0m:Ljava/util/Map;

    .line 3494016
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O2Z;

    .line 3494017
    if-eqz v0, :cond_2e

    .line 3494018
    iget-object v0, v0, LX/O2Z;->A02:LX/P8Z;

    if-nez v0, :cond_2e

    .line 3494019
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 3494020
    if-ge v3, v14, :cond_19

    goto :goto_c

    .line 3494021
    :cond_19
    iget-boolean v0, v9, LX/J3T;->A00:Z

    .line 3494022
    if-eqz v0, :cond_1a

    .line 3494023
    move/from16 v0, v22

    iput-boolean v0, v9, LX/J3T;->A00:Z

    .line 3494024
    :cond_1a
    const-string v0, "initializeCachedInitSegments"

    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 3494025
    :try_start_1
    iget-object v0, v7, LX/J3O;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 3494026
    if-nez v0, :cond_1b

    .line 3494027
    const-string v19, ""

    .line 3494028
    :cond_1b
    move-object/from16 v0, v69

    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget-boolean v0, v0, LX/J2m;->hashUrlForUnique:Z

    move/from16 v68, v0

    .line 3494029
    iget-boolean v0, v7, LX/J3O;->A0A:Z

    move/from16 v18, v0

    .line 3494030
    iget-boolean v0, v9, LX/J3T;->A00:Z

    if-nez v0, :cond_2d

    .line 3494031
    iput-boolean v11, v9, LX/J3T;->A00:Z

    .line 3494032
    iget-object v8, v9, LX/J3T;->A02:LX/J2z;

    if-eqz v8, :cond_2d

    .line 3494033
    const/4 v6, 0x0

    :goto_d
    aget-object v0, p6, v6

    .line 3494034
    iget-object v5, v0, LX/O2S;->A0Y:Ljava/lang/String;

    if-nez v5, :cond_1c

    .line 3494035
    const-string v4, "CachedSegmentManager"

    const-string v3, "format missing id -- skipping"

    :goto_e
    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 3494036
    :cond_1c
    iget-object v0, v2, LX/KIc;->A00:LX/OTD;

    .line 3494037
    iget-object v0, v0, LX/OTD;->A0m:Ljava/util/Map;

    .line 3494038
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O2Z;

    .line 3494039
    if-eqz v0, :cond_2c

    .line 3494040
    iget-object v0, v0, LX/O2Z;->A02:LX/P8Z;

    if-nez v0, :cond_2c

    .line 3494041
    iget-object v0, v2, LX/KIc;->A00:LX/OTD;

    .line 3494042
    iget-object v0, v0, LX/OTD;->A0m:Ljava/util/Map;

    .line 3494043
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O2Z;

    .line 3494044
    if-eqz v3, :cond_1d

    .line 3494045
    iget-object v0, v3, LX/O2Z;->A03:LX/O2d;

    .line 3494046
    iget-object v12, v0, LX/O2d;->A05:LX/NnJ;

    .line 3494047
    if-eqz v12, :cond_1d

    .line 3494048
    invoke-virtual {v0}, LX/O2d;->A03()LX/NnJ;

    move-result-object v4

    invoke-virtual {v0}, LX/O2d;->A05()Ljava/lang/String;

    move-result-object v0

    .line 3494049
    invoke-virtual {v12, v4, v0}, LX/NnJ;->A01(LX/NnJ;Ljava/lang/String;)LX/NnJ;

    move-result-object v0

    .line 3494050
    :goto_f
    invoke-virtual {v2, v5}, LX/KIc;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    if-eqz v0, :cond_2b

    goto :goto_10

    .line 3494051
    :cond_1d
    const/4 v0, 0x0

    goto :goto_f

    .line 3494052
    :goto_10
    if-eqz v54, :cond_2b

    .line 3494053
    if-nez v3, :cond_1e

    const/16 v53, 0x0

    goto :goto_11

    :cond_1e
    iget-object v4, v3, LX/O2Z;->A03:LX/O2d;

    .line 3494054
    invoke-static {v0, v4}, LX/J28;->A0K(LX/NnJ;LX/O2d;)Landroid/net/Uri;

    move-result-object v53

    .line 3494055
    :goto_11
    iget-wide v4, v0, LX/NnJ;->A02:J

    move-wide/from16 v66, v4

    iget-wide v4, v0, LX/NnJ;->A01:J

    move-wide/from16 v64, v4

    .line 3494056
    move/from16 v37, v18

    .line 3494057
    iget-object v0, v9, LX/J3T;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    move/from16 v25, v4

    iget-boolean v15, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->hashCacheKey:Z

    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v12, v5, LX/MKy;->enable_shortern_uri_cache_key:Z

    iget-boolean v4, v5, LX/MKy;->enable_short_cache_key:Z

    if-nez v4, :cond_1f

    iget-boolean v4, v5, LX/MKy;->enable_short_cache_key_igfbidv2:Z

    const/16 v62, 0x0

    if-eqz v4, :cond_20

    :cond_1f
    const/16 v62, 0x1

    :cond_20
    iget-boolean v4, v5, LX/MKy;->always_consider_exokey_in_cache_key:Z

    .line 3494058
    move-object/from16 v55, v19

    move/from16 v56, v68

    move/from16 v57, v18

    move/from16 v58, v25

    move/from16 v59, v15

    move/from16 v60, v13

    move/from16 v61, v12

    move/from16 v63, v4

    invoke-static/range {v53 .. v63}, LX/J2y;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)Ljava/lang/String;

    move-result-object v27

    .line 3494059
    iget-object v4, v9, LX/J3T;->A01:LX/MCf;

    move-object/from16 v33, v4

    .line 3494060
    move-object/from16 v25, v4

    move-object/from16 v26, v53

    move-object/from16 v28, v19

    move-wide/from16 v29, v66

    move-wide/from16 v31, v64

    invoke-interface/range {v25 .. v32}, LX/MCf;->BHM(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v5

    .line 3494061
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkThumbnailCache:Z

    if-eqz v4, :cond_23

    if-nez v5, :cond_24

    if-eqz v18, :cond_2c

    .line 3494062
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    move/from16 v25, v4

    iget-boolean v15, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->hashCacheKey:Z

    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v12, v5, LX/MKy;->enable_shortern_uri_cache_key:Z

    iget-boolean v4, v5, LX/MKy;->enable_short_cache_key:Z

    if-nez v4, :cond_21

    iget-boolean v4, v5, LX/MKy;->enable_short_cache_key_igfbidv2:Z

    const/16 v62, 0x0

    if-eqz v4, :cond_22

    :cond_21
    const/16 v62, 0x1

    :cond_22
    iget-boolean v4, v5, LX/MKy;->always_consider_exokey_in_cache_key:Z

    .line 3494063
    move/from16 v57, v22

    move/from16 v58, v25

    move/from16 v59, v15

    move/from16 v60, v13

    move/from16 v61, v12

    move/from16 v63, v4

    invoke-static/range {v53 .. v63}, LX/J2y;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)Ljava/lang/String;

    move-result-object v27

    .line 3494064
    move-object/from16 v25, v33

    invoke-interface/range {v25 .. v32}, LX/MCf;->BHM(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 3494065
    const/16 v37, 0x0

    goto :goto_12

    .line 3494066
    :cond_23
    if-eqz v5, :cond_2c

    .line 3494067
    :cond_24
    :goto_12
    iget-object v5, v9, LX/J3T;->A03:LX/J3u;

    iget-object v4, v9, LX/J3T;->A04:LX/J3q;

    const/16 v26, 0x0

    new-instance v30, LX/Ksy;

    move-object/from16 v35, v26

    move-object/from16 v36, v26

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v19

    move-object/from16 v34, v26

    invoke-direct/range {v30 .. v37}, LX/Ksy;-><init>(LX/J3u;LX/J3q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3494068
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v5, v5, LX/MKy;->correct_sponsored_content_type_attribution:Z

    if-eqz v5, :cond_25

    .line 3494069
    sget-object v5, LX/J3q;->A04:LX/J3q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3494070
    invoke-static {v4, v5}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v48

    .line 3494071
    goto :goto_13

    :cond_25
    const/16 v48, 0x0

    .line 3494072
    :goto_13
    :try_start_2
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v36

    .line 3494073
    sget-object v29, LX/K5A;->A04:LX/K5A;

    .line 3494074
    invoke-static/range {v22 .. v22}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v37

    .line 3494075
    invoke-static/range {v22 .. v22}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v38

    .line 3494076
    const-string v33, "initSeg"

    .line 3494077
    const-wide/16 v43, 0x0

    .line 3494078
    move-object/from16 v28, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v39, v26

    move/from16 v41, v22

    move/from16 v42, v22

    move/from16 v45, v22

    move/from16 v46, v22

    move/from16 v47, v22

    move/from16 v49, v22

    move/from16 v50, v22

    move/from16 v51, v22

    move-object/from16 v27, v26

    move/from16 v40, v22

    move/from16 v52, v11

    move-object/from16 v25, v8

    invoke-virtual/range {v25 .. v52}, LX/J2z;->A01(LX/MGd;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/MGc;LX/K5A;LX/Ksy;LX/PEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZ)LX/MGa;

    move-result-object v4

    .line 3494079
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHttpPriorityForPrefetch:Z

    if-nez v5, :cond_26

    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHttpPriorityForStreaming:Z

    if-eqz v5, :cond_2a

    .line 3494080
    :cond_26
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->changePriorityForPrefetchRequestOnPlayerStart:Z

    if-eqz v0, :cond_2a

    .line 3494081
    const-string v0, "CacheManager.setPlaybackPriorityForOnGoingPrefetch"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3494082
    :try_start_3
    iget-object v0, v8, LX/J2z;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    iget-boolean v5, v5, LX/J2m;->hashUrlForUnique:Z

    move/from16 v27, v5

    .line 3494083
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    move/from16 v25, v5

    .line 3494084
    iget-boolean v15, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 3494085
    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->hashCacheKey:Z

    .line 3494086
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v12, v5, LX/MKy;->enable_shortern_uri_cache_key:Z

    .line 3494087
    iget-boolean v0, v5, LX/MKy;->enable_short_cache_key:Z

    if-nez v0, :cond_27

    .line 3494088
    iget-boolean v0, v5, LX/MKy;->enable_short_cache_key_igfbidv2:Z

    const/16 v62, 0x0

    if-eqz v0, :cond_28

    :cond_27
    const/16 v62, 0x1

    .line 3494089
    :cond_28
    iget-boolean v0, v5, LX/MKy;->always_consider_exokey_in_cache_key:Z

    .line 3494090
    move/from16 v56, v27

    move/from16 v57, v18

    move/from16 v58, v25

    move/from16 v59, v15

    move/from16 v60, v13

    move/from16 v61, v12

    move/from16 v63, v0

    invoke-static/range {v53 .. v63}, LX/J2y;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)Ljava/lang/String;

    move-result-object v5

    .line 3494091
    iget-object v0, v8, LX/J2z;->A08:Ljava/util/Map;

    if-eqz v0, :cond_29

    .line 3494092
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3494093
    :try_start_4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3494094
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3494095
    :cond_29
    :try_start_6
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 3494096
    :cond_2a
    const-string v0, "Failed to load initialization chunk"

    if-eqz v3, :cond_2c

    .line 3494097
    new-instance v5, LX/KxK;

    move-object/from16 v27, v5

    move-object/from16 v28, v53

    move-object/from16 v29, v54

    move-wide/from16 v30, v66

    move-wide/from16 v32, v64

    invoke-direct/range {v27 .. v33}, LX/KxK;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    .line 3494098
    new-instance v12, LX/Ks9;

    .line 3494099
    invoke-direct {v12, v5}, LX/Ks9;-><init>(LX/KxK;)V

    .line 3494100
    new-instance v5, LX/Kzu;

    invoke-direct {v5}, LX/Kzu;-><init>()V

    .line 3494101
    iput-object v5, v12, LX/Ks9;->A06:Ljava/lang/Object;

    .line 3494102
    invoke-virtual {v12}, LX/Ks9;->A00()LX/KxK;

    move-result-object v30

    .line 3494103
    new-instance v12, LX/LEx;

    move/from16 v5, v22

    invoke-direct {v12, v4, v5}, LX/LEx;-><init>(LX/PAW;Z)V

    iget-object v4, v3, LX/O2Z;->A03:LX/O2d;

    iget-object v4, v4, LX/O2d;->A04:LX/O2S;

    iget-object v5, v3, LX/O2Z;->A05:LX/P1z;

    new-instance v3, LX/MUa;

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v12

    move-object/from16 v31, v5

    move-object/from16 v32, v26

    move/from16 v33, v22

    invoke-direct/range {v27 .. v33}, LX/MUa;-><init>(LX/O2S;LX/PAW;LX/KxK;LX/P1z;Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 3494104
    :try_start_7
    invoke-virtual {v3}, LX/MUa;->BPQ()V

    .line 3494105
    iget-object v4, v2, LX/KIc;->A00:LX/OTD;

    invoke-virtual {v4, v3}, LX/OTD;->Bbr(LX/OHX;)V

    goto :goto_14
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    :try_start_8
    move-exception v5

    .line 3494106
    const-string v4, "Exo2DashChunkSourceAccessor"

    move/from16 v3, v22

    new-array v3, v3, [Ljava/lang/Object;

    .line 3494107
    invoke-static {v0, v5, v4, v3}, LX/J28;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 3494108
    :cond_2b
    const-string v4, "CachedSegmentManager"

    const-string v3, "format not valid -- skipping"

    goto/16 :goto_e

    :cond_2c
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 3494109
    if-ge v6, v14, :cond_2d

    goto/16 :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3494110
    :catchall_0
    :try_start_9
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 3494111
    :catchall_1
    :try_start_a
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0

    .line 3494112
    :cond_2d
    const-string v5, "StitchAbrEvaluator"

    const-string v4, "completed loading init segments for video: %s"

    new-array v3, v11, [Ljava/lang/Object;

    .line 3494113
    iget-object v0, v7, LX/J3O;->A01:Ljava/lang/String;

    .line 3494114
    aput-object v0, v3, v22

    .line 3494115
    invoke-static {v5, v4, v3}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 3494116
    :catchall_2
    move-exception v0

    invoke-static {}, LX/MLq;->A00()V

    .line 3494117
    throw v0

    .line 3494118
    :goto_15
    invoke-static {}, LX/MLq;->A00()V

    .line 3494119
    :cond_2e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v38

    .line 3494120
    iget-object v3, v1, LX/J3S;->A04:LX/J3c;

    const/16 v26, 0x0

    .line 3494121
    const/16 v29, -0x1

    move-object/from16 v25, v3

    move-object/from16 v27, v26

    move-object/from16 v28, v10

    move/from16 v30, v29

    invoke-virtual/range {v25 .. v30}, LX/J3c;->A02(LX/O2S;Ljava/util/ArrayList;[LX/O2S;II)I

    move-result v6

    .line 3494122
    const/4 v4, 0x0

    :cond_2f
    aget-object v5, p6, v4

    .line 3494123
    iget v0, v5, LX/O2S;->A05:I

    if-le v0, v6, :cond_30

    add-int/lit8 v4, v4, 0x1

    .line 3494124
    if-lt v4, v14, :cond_2f

    .line 3494125
    add-int/lit8 v0, v14, -0x1

    aget-object v5, p6, v0

    .line 3494126
    :cond_30
    aget-object v32, p6, v22

    .line 3494127
    iget-object v0, v1, LX/J3S;->A03:LX/J3W;

    invoke-virtual {v0, v10}, LX/J3W;->A00([LX/O2S;)I

    move-result v29

    .line 3494128
    move-object/from16 v0, v71

    iget-object v6, v0, LX/KYI;->A00:LX/O2S;

    .line 3494129
    iget-object v0, v1, LX/J3S;->A00:LX/NmZ;

    if-eqz v0, :cond_51

    iget v4, v0, LX/NmZ;->A04:I

    .line 3494130
    iget v0, v0, LX/NmZ;->A0A:I

    .line 3494131
    :goto_16
    move-object/from16 v36, v3

    move-object/from16 v37, v6

    move-object/from16 v39, v10

    move/from16 v40, v4

    move/from16 v41, v0

    invoke-virtual/range {v36 .. v41}, LX/J3c;->A02(LX/O2S;Ljava/util/ArrayList;[LX/O2S;II)I

    move-result v51

    .line 3494132
    iget-object v15, v1, LX/J3S;->A08:LX/MEu;

    move-object/from16 v0, v71

    iget-object v8, v0, LX/KYI;->A00:LX/O2S;

    .line 3494133
    iget-object v6, v7, LX/J3O;->A03:Ljava/lang/String;

    .line 3494134
    if-nez v24, :cond_50

    .line 3494135
    const/16 v50, 0x0

    .line 3494136
    :goto_17
    iget-object v0, v2, LX/KIc;->A00:LX/OTD;

    if-eqz v0, :cond_4f

    .line 3494137
    iget-object v0, v0, LX/OTD;->A0J:LX/OGi;

    iget-object v4, v0, LX/OGi;->A0O:Ljava/lang/String;

    .line 3494138
    iget-object v3, v0, LX/OGi;->A0K:Ljava/lang/String;

    .line 3494139
    iget-object v0, v0, LX/OGi;->A0N:Ljava/lang/String;

    .line 3494140
    :goto_18
    move/from16 v40, p7

    move-wide/from16 v53, p8

    move-wide/from16 v18, p10

    move-object/from16 v30, v15

    move-object/from16 v31, v8

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v0

    move/from16 v41, v29

    move-wide/from16 v42, v53

    move-wide/from16 v44, v18

    move-wide/from16 v46, v20

    move-wide/from16 v48, v16

    invoke-interface/range {v30 .. v50}, LX/MEu;->CWM(LX/O2S;LX/O2S;LX/O2S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/O2S;FIJJJJZ)V

    .line 3494141
    iget-boolean v0, v1, LX/J3S;->A0K:Z

    if-eqz v0, :cond_31

    .line 3494142
    sget-object v0, LX/K56;->A0M:LX/K56;

    invoke-interface {v15, v0}, LX/MEu;->A7k(LX/K56;)V

    .line 3494143
    :cond_31
    new-instance v0, LX/KaT;

    invoke-direct {v0}, LX/KaT;-><init>()V

    .line 3494144
    move-wide/from16 v3, v53

    iput-wide v3, v0, LX/KaT;->A02:J

    .line 3494145
    move-object/from16 v30, p4

    move-object/from16 v3, v30

    iput-object v3, v0, LX/KaT;->A05:Ljava/lang/Object;

    .line 3494146
    move-wide/from16 v3, v18

    iput-wide v3, v0, LX/KaT;->A01:J

    .line 3494147
    iget-object v3, v2, LX/KIc;->A00:LX/OTD;

    if-eqz v3, :cond_4e

    iget-object v3, v3, LX/OTD;->A0J:LX/OGi;

    if-eqz v3, :cond_4e

    .line 3494148
    iget-wide v3, v3, LX/OGi;->A07:J

    .line 3494149
    :goto_19
    iput-wide v3, v0, LX/KaT;->A03:J

    .line 3494150
    move-object/from16 v3, p2

    iput-object v3, v0, LX/KaT;->A04:LX/N6T;

    .line 3494151
    move/from16 v3, v23

    invoke-static {v1, v3}, LX/J3S;->A00(LX/J3S;Z)I

    move-result v3

    .line 3494152
    iput v3, v0, LX/KaT;->A00:I

    .line 3494153
    new-instance v4, LX/KaU;

    .line 3494154
    invoke-direct {v4, v0}, LX/KaU;-><init>(LX/KaT;)V

    .line 3494155
    move-object/from16 v0, v71

    iget-object v13, v0, LX/KYI;->A00:LX/O2S;

    .line 3494156
    invoke-static {v13}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    move-result v16

    .line 3494157
    iget-object v12, v1, LX/J3S;->A0I:Ljava/lang/String;

    .line 3494158
    iget-object v8, v1, LX/J3S;->A0L:[LX/O2S;

    if-eqz v12, :cond_4c

    if-eqz v8, :cond_4c

    .line 3494159
    array-length v6, v8

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v6, :cond_4c

    aget-object v3, v8, v5

    .line 3494160
    iget-object v0, v3, LX/O2S;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_4b

    iget-object v0, v3, LX/O2S;->A0Y:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 3494161
    new-instance v0, LX/LIW;

    invoke-direct {v0, v3, v1}, LX/LIW;-><init>(LX/O2S;LX/J3S;)V

    .line 3494162
    :goto_1b
    iget-object v3, v2, LX/KIc;->A00:LX/OTD;

    if-eqz v3, :cond_4a

    iget-object v3, v3, LX/OTD;->A0J:LX/OGi;

    if-eqz v3, :cond_4a

    .line 3494163
    invoke-virtual {v3}, LX/OGi;->A0B()Z

    move-result v40

    .line 3494164
    :goto_1c
    iget-object v3, v2, LX/KIc;->A00:LX/OTD;

    if-eqz v3, :cond_49

    iget-object v3, v3, LX/OTD;->A0J:LX/OGi;

    if-eqz v3, :cond_49

    .line 3494165
    invoke-virtual {v3}, LX/OGi;->A09()Landroid/util/Pair;

    move-result-object v31

    .line 3494166
    :goto_1d
    iget-object v3, v2, LX/KIc;->A00:LX/OTD;

    if-eqz v3, :cond_48

    iget-object v3, v3, LX/OTD;->A0J:LX/OGi;

    if-eqz v3, :cond_48

    .line 3494167
    invoke-virtual {v3}, LX/OGi;->A0A()Ljava/lang/String;

    move-result-object v37

    .line 3494168
    :goto_1e
    iget-object v3, v2, LX/KIc;->A00:LX/OTD;

    if-eqz v3, :cond_47

    iget-object v3, v3, LX/OTD;->A0J:LX/OGi;

    if-eqz v3, :cond_47

    .line 3494169
    invoke-virtual {v3}, LX/OGi;->A02()D

    move-result-wide v38

    .line 3494170
    :goto_1f
    iget-object v3, v2, LX/KIc;->A00:LX/OTD;

    if-eqz v3, :cond_46

    iget-object v3, v3, LX/OTD;->A0J:LX/OGi;

    if-eqz v3, :cond_46

    .line 3494171
    invoke-virtual {v3}, LX/OGi;->A06()Landroid/util/Pair;

    move-result-object v32

    .line 3494172
    :goto_20
    iget-object v3, v2, LX/KIc;->A00:LX/OTD;

    if-eqz v3, :cond_45

    iget-object v3, v3, LX/OTD;->A0J:LX/OGi;

    if-eqz v3, :cond_45

    .line 3494173
    invoke-virtual {v3}, LX/OGi;->A08()Landroid/util/Pair;

    move-result-object v33

    .line 3494174
    :goto_21
    iget-object v3, v2, LX/KIc;->A00:LX/OTD;

    if-eqz v3, :cond_44

    iget-object v3, v3, LX/OTD;->A0J:LX/OGi;

    if-eqz v3, :cond_44

    .line 3494175
    invoke-virtual {v3}, LX/OGi;->A07()Landroid/util/Pair;

    move-result-object v34

    .line 3494176
    :goto_22
    iget-object v3, v2, LX/KIc;->A00:LX/OTD;

    if-eqz v3, :cond_43

    iget-object v3, v3, LX/OTD;->A0J:LX/OGi;

    if-eqz v3, :cond_43

    .line 3494177
    invoke-virtual {v3}, LX/OGi;->A04()Landroid/util/Pair;

    move-result-object v35

    .line 3494178
    :goto_23
    iget-object v3, v2, LX/KIc;->A00:LX/OTD;

    if-eqz v3, :cond_42

    iget-object v3, v3, LX/OTD;->A0J:LX/OGi;

    if-eqz v3, :cond_42

    .line 3494179
    invoke-virtual {v3}, LX/OGi;->A05()Landroid/util/Pair;

    move-result-object v36

    .line 3494180
    :goto_24
    invoke-static/range {v31 .. v40}, LX/Kkq;->A00(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;DZ)LX/KbW;

    move-result-object v48

    .line 3494181
    move-object/from16 v45, v0

    move-object/from16 v46, v13

    move-object/from16 v47, v4

    move-object/from16 v49, v70

    move-object/from16 v50, v10

    move/from16 v52, v29

    invoke-interface/range {v45 .. v52}, LX/MDv;->AOK(LX/O2S;LX/KaU;LX/KbW;Ljava/util/Map;[LX/O2S;II)LX/KII;

    move-result-object v8

    .line 3494182
    iget-object v4, v8, LX/KII;->A01:LX/O2S;

    move-object/from16 v3, v71

    iput-object v4, v3, LX/KYI;->A01:LX/O2S;

    .line 3494183
    if-eqz v23, :cond_41

    iput-object v4, v1, LX/J3S;->A0G:LX/O2S;

    .line 3494184
    :goto_25
    invoke-virtual/range {v69 .. v69}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinMosForCachedQuality()I

    move-result v1

    int-to-float v1, v1

    .line 3494185
    invoke-interface {v0}, LX/MDv;->CUA()Z

    move-result v3

    if-nez v3, :cond_56

    if-eqz v9, :cond_56

    .line 3494186
    invoke-interface {v0}, LX/MDv;->BJK()Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v16, :cond_56

    .line 3494187
    :cond_32
    iget-object v0, v8, LX/KII;->A01:LX/O2S;

    move-object/from16 v46, v0

    .line 3494188
    iget-object v0, v7, LX/J3O;->A01:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 3494189
    if-nez v0, :cond_33

    .line 3494190
    const-string v28, ""

    .line 3494191
    :cond_33
    move-object/from16 v0, v69

    iget-object v3, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget-boolean v0, v3, LX/J2m;->hashUrlForUnique:Z

    move/from16 v45, v0

    .line 3494192
    iget v0, v3, LX/J2m;->minPartiallyCachedSpan:F

    move/from16 v27, v0

    .line 3494193
    invoke-virtual/range {v69 .. v69}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAlwaysPlayCachedData()Z

    move-result v26

    .line 3494194
    invoke-virtual/range {v69 .. v69}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseMosAwareCachedSelection()Z

    move-result v25

    float-to-int v0, v1

    move/from16 v44, v0

    .line 3494195
    invoke-virtual/range {v69 .. v69}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMosDiffPctForCachedQuality()I

    move-result v24

    .line 3494196
    iget-boolean v0, v7, LX/J3O;->A0A:Z

    move/from16 v23, v0

    .line 3494197
    new-instance v7, LX/KYJ;

    move-object/from16 v0, v46

    invoke-direct {v7, v0}, LX/KYJ;-><init>(LX/O2S;)V

    .line 3494198
    const/4 v12, 0x0

    :goto_26
    aget-object v6, p6, v12

    .line 3494199
    iget-object v5, v6, LX/O2S;->A0Y:Ljava/lang/String;

    if-eqz v5, :cond_34

    .line 3494200
    iget-object v0, v2, LX/KIc;->A00:LX/OTD;

    .line 3494201
    iget-object v0, v0, LX/OTD;->A0m:Ljava/util/Map;

    .line 3494202
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3494203
    if-eqz v0, :cond_34

    .line 3494204
    iget-object v0, v2, LX/KIc;->A00:LX/OTD;

    .line 3494205
    iget-object v0, v0, LX/OTD;->A0m:Ljava/util/Map;

    .line 3494206
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O2Z;

    .line 3494207
    if-eqz v0, :cond_35

    .line 3494208
    iget-object v0, v0, LX/O2Z;->A02:LX/P8Z;

    if-nez v0, :cond_35

    .line 3494209
    :cond_34
    :goto_27
    add-int/lit8 v12, v12, 0x1

    .line 3494210
    if-ge v12, v14, :cond_54

    goto :goto_26

    .line 3494211
    :cond_35
    iget-object v0, v2, LX/KIc;->A00:LX/OTD;

    .line 3494212
    iget-object v0, v0, LX/OTD;->A0m:Ljava/util/Map;

    .line 3494213
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/O2Z;

    .line 3494214
    if-eqz v11, :cond_34

    .line 3494215
    iget-object v13, v2, LX/KIc;->A00:LX/OTD;

    move-object/from16 v3, v30

    check-cast v3, LX/MUd;

    .line 3494216
    iget-object v0, v11, LX/O2Z;->A02:LX/P8Z;

    if-eqz v0, :cond_34

    .line 3494217
    move-wide/from16 v16, p12

    move-wide/from16 v0, v16

    invoke-virtual {v13, v3, v11, v0, v1}, LX/OTD;->A01(LX/MUd;LX/O2Z;J)J

    move-result-wide v3

    .line 3494218
    iget-object v0, v13, LX/OTD;->A0f:LX/NtZ;

    .line 3494219
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    iget-boolean v13, v0, LX/NtZ;->A0X:Z

    .line 3494220
    :try_start_b
    invoke-virtual {v11}, LX/O2Z;->A02()J

    move-result-wide v20

    const-wide/16 v16, -0x1

    cmp-long v0, v20, v16

    if-eqz v0, :cond_36

    cmp-long v0, v3, v20

    if-gtz v0, :cond_34

    .line 3494221
    :cond_36
    move-wide/from16 v0, v53

    invoke-virtual {v11, v0, v1, v13}, LX/O2Z;->A06(JZ)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 3494222
    iget-object v13, v11, LX/O2Z;->A02:LX/P8Z;

    iget-wide v0, v11, LX/O2Z;->A01:J

    sub-long/2addr v3, v0

    invoke-interface {v13, v3, v4}, LX/P8Z;->AyN(J)LX/NnJ;

    move-result-object v13

    .line 3494223
    if-eqz v13, :cond_34
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_1

    .line 3494224
    iget-object v0, v11, LX/O2Z;->A03:LX/O2d;

    .line 3494225
    invoke-static {v13, v0}, LX/J28;->A0K(LX/NnJ;LX/O2d;)Landroid/net/Uri;

    move-result-object v31

    .line 3494226
    iget-wide v0, v13, LX/NnJ;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v11, v0, v3

    if-ltz v11, :cond_37

    .line 3494227
    long-to-float v3, v0

    mul-float v3, v3, v27

    float-to-long v3, v3

    .line 3494228
    :cond_37
    invoke-virtual {v2, v5}, LX/KIc;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    iget-wide v0, v13, LX/NnJ;->A02:J

    move-wide/from16 v42, v0

    .line 3494229
    iget-object v0, v9, LX/J3T;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->hashCacheKey:Z

    move/from16 v16, v1

    iget-object v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v13, v11, LX/MKy;->enable_shortern_uri_cache_key:Z

    iget-boolean v1, v11, LX/MKy;->enable_short_cache_key:Z

    if-nez v1, :cond_38

    iget-boolean v1, v11, LX/MKy;->enable_short_cache_key_igfbidv2:Z

    const/16 v40, 0x0

    if-eqz v1, :cond_39

    :cond_38
    const/16 v40, 0x1

    :cond_39
    iget-boolean v1, v11, LX/MKy;->always_consider_exokey_in_cache_key:Z

    .line 3494230
    move-object/from16 v33, v28

    move/from16 v34, v45

    move/from16 v35, v23

    move/from16 v36, v20

    move/from16 v37, v17

    move/from16 v38, v16

    move/from16 v39, v13

    move/from16 v41, v1

    invoke-static/range {v31 .. v41}, LX/J2y;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)Ljava/lang/String;

    move-result-object v35

    .line 3494231
    iget-object v1, v9, LX/J3T;->A01:LX/MCf;

    move-object/from16 v21, v1

    .line 3494232
    move-object/from16 v33, v1

    move-object/from16 v34, v31

    move-object/from16 v36, v28

    move-wide/from16 v37, v42

    move-wide/from16 v39, v3

    invoke-interface/range {v33 .. v40}, LX/MCf;->BHM(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v11

    .line 3494233
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkThumbnailCache:Z

    if-eqz v1, :cond_40

    if-nez v11, :cond_3c

    if-eqz v23, :cond_34

    .line 3494234
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->hashCacheKey:Z

    move/from16 v16, v1

    iget-object v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    iget-boolean v13, v11, LX/MKy;->enable_shortern_uri_cache_key:Z

    iget-boolean v1, v11, LX/MKy;->enable_short_cache_key:Z

    if-nez v1, :cond_3a

    iget-boolean v1, v11, LX/MKy;->enable_short_cache_key_igfbidv2:Z

    const/16 v40, 0x0

    if-eqz v1, :cond_3b

    :cond_3a
    const/16 v40, 0x1

    :cond_3b
    iget-boolean v1, v11, LX/MKy;->always_consider_exokey_in_cache_key:Z

    .line 3494235
    move-object/from16 v33, v28

    move/from16 v34, v45

    move/from16 v35, v22

    move/from16 v36, v20

    move/from16 v37, v17

    move/from16 v38, v16

    move/from16 v39, v13

    move/from16 v41, v1

    invoke-static/range {v31 .. v41}, LX/J2y;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)Ljava/lang/String;

    move-result-object v34

    .line 3494236
    move-object/from16 v32, v21

    move-object/from16 v33, v31

    move-object/from16 v35, v28

    move-wide/from16 v36, v42

    move-wide/from16 v38, v3

    invoke-interface/range {v32 .. v39}, LX/MCf;->BHM(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 3494237
    :cond_3c
    :goto_28
    if-nez v26, :cond_53

    iget v3, v6, LX/O2S;->A05:I

    move-object/from16 v1, v46

    iget v1, v1, LX/O2S;->A05:I

    if-ge v3, v1, :cond_53

    const-wide/16 v3, 0x0

    cmp-long v1, p10, v3

    if-ltz v1, :cond_53

    .line 3494238
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    if-nez v0, :cond_3f

    const/4 v4, 0x0

    .line 3494239
    :goto_29
    move-object/from16 v1, v46

    .line 3494240
    move/from16 v0, v29

    invoke-static {v1, v0, v4}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/O2S;IZ)F

    move-result v7

    .line 3494241
    invoke-static {v6, v0, v4}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/O2S;IZ)F

    move-result v4

    move/from16 v0, v44

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_3d

    .line 3494242
    new-instance v7, LX/KYJ;

    invoke-direct {v7, v6}, LX/KYJ;-><init>(LX/O2S;)V

    .line 3494243
    :goto_2a
    iget-object v0, v7, LX/KYJ;->A00:LX/O2S;

    .line 3494244
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v25, :cond_52

    if-nez v0, :cond_52

    goto/16 :goto_27

    .line 3494245
    :cond_3d
    move/from16 v0, v24

    int-to-float v3, v0

    mul-float/2addr v3, v4

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    add-float/2addr v4, v3

    cmpg-float v0, v7, v4

    if-gtz v0, :cond_3e

    move-object v1, v6

    .line 3494246
    :cond_3e
    new-instance v7, LX/KYJ;

    invoke-direct {v7, v1}, LX/KYJ;-><init>(LX/O2S;)V

    goto :goto_2a

    .line 3494247
    :cond_3f
    iget-boolean v4, v0, LX/J2m;->usePlaybackCsvqm:Z

    goto :goto_29

    .line 3494248
    :cond_40
    if-eqz v11, :cond_34

    goto :goto_28

    .line 3494249
    :catch_1
    move-exception v3

    .line 3494250
    const-string v1, "Exo2DashChunkSourceAccessor"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/06Q;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_27

    .line 3494251
    :cond_41
    iput-object v4, v1, LX/J3S;->A0H:LX/O2S;

    goto/16 :goto_25

    .line 3494252
    :cond_42
    const/16 v36, 0x0

    goto/16 :goto_24

    .line 3494253
    :cond_43
    const/16 v35, 0x0

    goto/16 :goto_23

    .line 3494254
    :cond_44
    const/16 v34, 0x0

    goto/16 :goto_22

    .line 3494255
    :cond_45
    const/16 v33, 0x0

    goto/16 :goto_21

    .line 3494256
    :cond_46
    const/16 v32, 0x0

    goto/16 :goto_20

    .line 3494257
    :cond_47
    const-wide/16 v38, 0x0

    goto/16 :goto_1f

    .line 3494258
    :cond_48
    const/16 v37, 0x0

    goto/16 :goto_1e

    .line 3494259
    :cond_49
    const/16 v31, 0x0

    goto/16 :goto_1d

    .line 3494260
    :cond_4a
    const/16 v40, 0x0

    goto/16 :goto_1c

    .line 3494261
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1a

    .line 3494262
    :cond_4c
    if-eqz v23, :cond_4d

    .line 3494263
    move-object/from16 v0, v69

    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    iget-object v5, v0, LX/J2m;->audioAbrForceLane:Ljava/lang/String;

    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3494264
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 3494265
    invoke-direct {v1, v11}, LX/J3S;->A01(Z)LX/MDv;

    move-result-object v6

    .line 3494266
    new-instance v0, LX/LIX;

    move-object/from16 v3, v69

    invoke-direct {v0, v6, v3, v15, v5}, LX/LIX;-><init>(LX/MDv;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 3494267
    :cond_4d
    move/from16 v0, v23

    invoke-direct {v1, v0}, LX/J3S;->A01(Z)LX/MDv;

    move-result-object v0

    goto/16 :goto_1b

    .line 3494268
    :cond_4e
    const-wide/16 v3, 0x0

    goto/16 :goto_19

    .line 3494269
    :cond_4f
    const/4 v4, 0x0

    .line 3494270
    const/4 v3, 0x0

    .line 3494271
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 3494272
    :cond_50
    invoke-virtual/range {v24 .. v24}, LX/MLs;->A03()Z

    move-result v50

    goto/16 :goto_17

    .line 3494273
    :cond_51
    const/4 v4, 0x0

    .line 3494274
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 3494275
    :cond_52
    invoke-virtual {v2, v5}, LX/KIc;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3494276
    goto :goto_2b

    .line 3494277
    :cond_53
    invoke-virtual {v2, v5}, LX/KIc;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3494278
    new-instance v7, LX/KYJ;

    invoke-direct {v7, v6}, LX/KYJ;-><init>(LX/O2S;)V

    .line 3494279
    :cond_54
    :goto_2b
    iget-object v1, v7, LX/KYJ;->A00:LX/O2S;

    if-eqz v1, :cond_56

    iget-object v0, v8, LX/KII;->A01:LX/O2S;

    .line 3494280
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 3494281
    iput-object v1, v8, LX/KII;->A01:LX/O2S;

    .line 3494282
    sget-object v0, LX/K56;->A0h:LX/K56;

    invoke-interface {v15, v0}, LX/MEu;->A7k(LX/K56;)V

    .line 3494283
    iget-object v0, v7, LX/KYJ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K56;

    .line 3494284
    invoke-interface {v15, v0}, LX/MEu;->A7k(LX/K56;)V

    goto :goto_2c

    .line 3494285
    :cond_55
    iget-object v0, v7, LX/KYJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3494286
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/K54;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v15, v1, v0}, LX/MEu;->A7l(LX/K54;Ljava/lang/String;)V

    goto :goto_2d

    .line 3494287
    :cond_56
    iget-object v2, v8, LX/KII;->A01:LX/O2S;

    move-object/from16 v0, v71

    iput-object v2, v0, LX/KYI;->A00:LX/O2S;

    .line 3494288
    invoke-interface {v15}, LX/MEu;->ARJ()LX/KbG;

    move-result-object v1

    if-eqz v1, :cond_57

    .line 3494289
    iget-object v0, v8, LX/KII;->A02:LX/JK1;

    .line 3494290
    iput-object v0, v1, LX/KbG;->A00:LX/JK1;

    .line 3494291
    :cond_57
    invoke-interface {v15, v2}, LX/MEu;->ANj(LX/O2S;)V

    .line 3494292
    if-eqz v1, :cond_58

    .line 3494293
    iget-object v1, v1, LX/KbG;->A02:LX/NvG;

    .line 3494294
    move-object/from16 v0, v71

    iput-object v1, v0, LX/KYI;->A02:LX/NvG;

    return-void

    .line 3494295
    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    .line 3494296
    :cond_58
    return-void
.end method
