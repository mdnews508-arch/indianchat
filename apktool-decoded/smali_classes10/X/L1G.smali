.class public LX/L1G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A01:LX/OGi;


# direct methods
.method public static A00(LX/OGi;LX/O2d;J)I
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LX/O2d;->A02()LX/P8Z;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    if-eqz v8, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v11}, LX/OGi;->A03(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-interface {v8}, LX/P8Z;->Afe()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-interface {v8, v6, v7}, LX/P8Z;->AyK(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    add-long v0, v4, v9

    .line 28
    .line 29
    const-wide/16 v9, 0x1

    .line 30
    .line 31
    sub-long/2addr v0, v9

    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-interface {v8, v4, v5}, LX/P8Z;->B3t(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-interface {v8, v2, v3}, LX/P8Z;->B3t(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {v8, v2, v3, v6, v7}, LX/P8Z;->AcU(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    add-long/2addr v0, p0

    .line 49
    sub-long/2addr v0, p2

    .line 50
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {v8, v0, v1, v6, v7}, LX/P8Z;->AyL(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    long-to-int v7, v0

    .line 59
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v11, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v6, v0, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v6, v7, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p3}, LX/25s;->A06(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v6, v0, v1}, LX/J29;->A1M([Ljava/lang/Object;J)V

    .line 79
    .line 80
    .line 81
    const-string v1, "Exo2DashManifestWrapper"

    .line 82
    .line 83
    const-string v0, "prefetch: lastSegNum:%d first:%d prefetchStart:%d edgeLatencyMs:%d"

    .line 84
    .line 85
    invoke-static {v1, v0, v6}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v7

    .line 89
    :cond_0
    return v11
.end method

.method public static A01(LX/P8Z;J)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-interface {p0, v0, v1}, LX/P8Z;->AyK(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr p1, v0

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public static A02(LX/J3S;LX/L1G;Ljava/lang/String;Ljava/util/List;)LX/KbZ;
    .locals 19

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/K56;->A0a:LX/K56;

    .line 24
    .line 25
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v4, v1}, LX/J28;->A0N(Ljava/util/List;I)LX/O2S;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const-wide/16 v14, 0x0

    .line 33
    .line 34
    const/4 v13, -0x1

    .line 35
    new-instance v10, LX/KbZ;

    .line 36
    .line 37
    move-wide/from16 v16, v14

    .line 38
    .line 39
    invoke-direct/range {v10 .. v17}, LX/KbZ;-><init>(LX/O2S;Ljava/util/List;IJJ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v10

    .line 43
    :cond_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-static {v4}, LX/KL2;->A00(Ljava/util/List;)[LX/O2S;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    iget-object v0, v0, LX/L1G;->A01:LX/OGi;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, LX/Kkq;->A01(LX/OGi;)LX/KbW;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :cond_3
    const/4 v8, 0x0

    .line 62
    array-length v0, v12

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aget-object v0, v12, v1

    .line 71
    .line 72
    invoke-static {v0}, LX/Kye;->A02(LX/O2S;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_0
    new-instance v0, LX/LoD;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/J3S;->A04:LX/J3c;

    .line 88
    .line 89
    invoke-virtual {v0, v12}, LX/J3c;->A04([LX/O2S;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    new-instance p0, LX/J3X;

    .line 94
    .line 95
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v3, LX/J3S;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 99
    .line 100
    iget-object v1, v3, LX/J3S;->A01:LX/MGd;

    .line 101
    .line 102
    iget-object v0, v3, LX/J3S;->A02:LX/J3O;

    .line 103
    .line 104
    iget-object v0, v0, LX/J3O;->A02:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v7, LX/J3h;

    .line 107
    .line 108
    move-object v15, v7

    .line 109
    move-object/from16 v17, v8

    .line 110
    .line 111
    move-object/from16 p1, v0

    .line 112
    .line 113
    move-object/from16 v18, v6

    .line 114
    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    invoke-direct/range {v15 .. v20}, LX/J3h;-><init>(LX/MGd;LX/MGd;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 123
    .line 124
    iget-object v5, v0, LX/J2m;->audioAbrForceLane:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget-object v1, v3, LX/J3S;->A08:LX/MEu;

    .line 136
    .line 137
    new-instance v0, LX/LIX;

    .line 138
    .line 139
    invoke-direct {v0, v7, v6, v1, v5}, LX/LIX;-><init>(LX/MDv;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v7, v0

    .line 143
    :cond_5
    new-instance v5, LX/KaT;

    .line 144
    .line 145
    invoke-direct {v5}, LX/KaT;-><init>()V

    .line 146
    .line 147
    .line 148
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    iput-wide v0, v5, LX/KaT;->A02:J

    .line 151
    .line 152
    iput-object v8, v5, LX/KaT;->A05:Ljava/lang/Object;

    .line 153
    .line 154
    iput-wide v0, v5, LX/KaT;->A01:J

    .line 155
    .line 156
    iput-wide v0, v5, LX/KaT;->A03:J

    .line 157
    .line 158
    sget-object v0, LX/N6T;->A06:LX/N6T;

    .line 159
    .line 160
    iput-object v0, v5, LX/KaT;->A04:LX/N6T;

    .line 161
    .line 162
    invoke-static {v3, v4}, LX/J3S;->A00(LX/J3S;Z)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v5, LX/KaT;->A00:I

    .line 167
    .line 168
    new-instance v9, LX/KaU;

    .line 169
    .line 170
    invoke-direct {v9, v5}, LX/KaU;-><init>(LX/KaT;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-interface/range {v7 .. v14}, LX/MDv;->AOK(LX/O2S;LX/KaU;LX/KbW;Ljava/util/Map;[LX/O2S;II)LX/KII;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v7, v8, LX/KII;->A01:LX/O2S;

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    iput-object v7, v3, LX/J3S;->A0G:LX/O2S;

    .line 186
    .line 187
    :goto_1
    iget-wide v4, v8, LX/KII;->A00:J

    .line 188
    .line 189
    sget-object v0, LX/K56;->A0e:LX/K56;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v1, v3, LX/J3S;->A05:LX/J3T;

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    iget-object v0, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 199
    .line 200
    iget-boolean v0, v0, LX/J2m;->shouldDeprecateLiveInitialABR:Z

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    iget-object v0, v7, LX/O2S;->A0Y:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v0, v1, LX/J3T;->A01:LX/MCf;

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    invoke-interface {v0, v1}, LX/MCf;->CQ6(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    const/16 v13, 0x32

    .line 216
    .line 217
    new-instance v10, LX/KbZ;

    .line 218
    .line 219
    move-wide/from16 v16, v4

    .line 220
    .line 221
    move-object v11, v7

    .line 222
    move-object v12, v2

    .line 223
    move-wide v14, v4

    .line 224
    invoke-direct/range {v10 .. v17}, LX/KbZ;-><init>(LX/O2S;Ljava/util/List;IJJ)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v8, LX/KII;->A02:LX/JK1;

    .line 228
    .line 229
    iput-object v0, v10, LX/KbZ;->A05:LX/JK1;

    .line 230
    .line 231
    return-object v10

    .line 232
    :cond_7
    iput-object v7, v3, LX/J3S;->A0H:LX/O2S;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    iget-object v0, v3, LX/J3S;->A04:LX/J3c;

    .line 236
    .line 237
    invoke-virtual {v0, v8, v8, v8, v12}, LX/J3c;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[LX/O2S;)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    goto/16 :goto_0
.end method

.method public static A03(LX/O2S;Ljava/util/List;)LX/O2d;
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/O2d;

    .line 19
    .line 20
    iget-object v0, v2, LX/O2d;->A04:LX/O2S;

    .line 21
    .line 22
    iget-object v1, v0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static A04(LX/J35;LX/K5A;LX/O2d;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p2, LX/O2d;->A05:LX/NnJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/J28;->A0K(LX/NnJ;LX/O2d;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0, v3, p3}, LX/J35;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "Exo2DashManifestWrapper"

    .line 21
    .line 22
    const-string v0, "Enqueue dash live init segment uri: %s"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LX/O2d;->A04()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v4, p2, LX/O2d;->A04:LX/O2S;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v3, v7, v4}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v9, -0x1

    .line 39
    new-instance v2, LX/Kb6;

    .line 40
    .line 41
    move p0, v7

    .line 42
    move-object v5, p1

    .line 43
    move v8, v7

    .line 44
    invoke-direct/range {v2 .. v11}, LX/Kb6;-><init>(Landroid/net/Uri;LX/O2S;LX/K5A;Ljava/lang/String;IIIZZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public A05(LX/J35;LX/K5A;LX/O2d;Ljava/lang/String;Ljava/util/List;II)Z
    .locals 24

    .line 0
    move/from16 v7, p6

    .line 1
    .line 2
    move/from16 v5, p7

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v10}, LX/O2d;->A07()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, v8, LX/L1G;->A01:LX/OGi;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/OGi;->A0S:Z

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v8, LX/L1G;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowOutOfBoundsAccessForPDash:Z

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v10}, LX/O2d;->A02()LX/P8Z;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    if-ltz p6, :cond_0

    .line 36
    .line 37
    int-to-long v0, v7

    .line 38
    invoke-interface {v6}, LX/P8Z;->Afe()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-ltz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v6, v2, v3}, LX/L1G;->A01(LX/P8Z;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    cmp-long v4, v0, v11

    .line 51
    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    if-lez v5, :cond_0

    .line 55
    .line 56
    int-to-long v4, v5

    .line 57
    add-long/2addr v11, v4

    .line 58
    cmp-long v4, v0, v11

    .line 59
    .line 60
    if-lez v4, :cond_1

    .line 61
    .line 62
    :cond_0
    return v13

    .line 63
    :cond_1
    invoke-static {v6, v2, v3}, LX/L1G;->A01(LX/P8Z;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    cmp-long v4, v0, v11

    .line 68
    .line 69
    invoke-static {v4}, LX/25p;->A1V(I)Z

    .line 70
    .line 71
    .line 72
    move-result v23

    .line 73
    invoke-virtual {v10}, LX/O2d;->A05()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v6, v0, v1}, LX/P8Z;->AyN(J)LX/NnJ;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4, v5}, LX/NnJ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    if-eqz v15, :cond_0

    .line 88
    .line 89
    move-object/from16 v5, p1

    .line 90
    .line 91
    move-object/from16 v4, p4

    .line 92
    .line 93
    invoke-virtual {v5, v15, v4}, LX/J35;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    new-array v9, v12, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v15, v9, v13

    .line 103
    .line 104
    const-string v5, "Exo2DashManifestWrapper"

    .line 105
    .line 106
    const-string v4, "Enqueue dash live init segment uri: %s"

    .line 107
    .line 108
    invoke-static {v5, v4, v9}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    instance-of v4, v10, LX/Mlz;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    move-object v4, v10

    .line 116
    check-cast v4, LX/Mlz;

    .line 117
    .line 118
    invoke-virtual {v4, v0, v1}, LX/Mlz;->At6(J)I

    .line 119
    .line 120
    .line 121
    move-result v21

    .line 122
    :goto_1
    invoke-virtual {v10}, LX/O2d;->A04()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    iget-object v11, v8, LX/L1G;->A01:LX/OGi;

    .line 127
    .line 128
    if-nez v23, :cond_3

    .line 129
    .line 130
    invoke-interface {v6, v0, v1}, LX/P8Z;->B3t(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    :goto_2
    invoke-static {v13, v14}, LX/25s;->A06(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    long-to-int v4, v0

    .line 139
    if-eqz v23, :cond_2

    .line 140
    .line 141
    invoke-static {v6, v2, v3}, LX/L1G;->A01(LX/P8Z;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    long-to-int v7, v0

    .line 146
    :cond_2
    int-to-long v2, v7

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v11, v0}, LX/OGi;->A03(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-interface {v6, v2, v3, v0, v1}, LX/P8Z;->AcU(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    long-to-int v2, v0

    .line 165
    iget-object v0, v10, LX/O2d;->A04:LX/O2S;

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    new-instance v14, LX/Kb6;

    .line 170
    .line 171
    move-object/from16 v17, p2

    .line 172
    .line 173
    move/from16 v19, v4

    .line 174
    .line 175
    move/from16 v20, v2

    .line 176
    .line 177
    move-object/from16 v16, v0

    .line 178
    .line 179
    invoke-direct/range {v14 .. v23}, LX/Kb6;-><init>(Landroid/net/Uri;LX/O2S;LX/K5A;Ljava/lang/String;IIIZZ)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, p5

    .line 183
    .line 184
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return v12

    .line 188
    :cond_3
    invoke-static {v6, v2, v3}, LX/L1G;->A01(LX/P8Z;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-interface {v6, v4, v5}, LX/P8Z;->B3t(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-virtual {v11, v8}, LX/OGi;->A03(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    invoke-interface {v6, v4, v5, v8, v9}, LX/P8Z;->AcU(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    sub-long/2addr v0, v4

    .line 210
    mul-long/2addr v0, v8

    .line 211
    add-long/2addr v13, v0

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    const/16 v21, -0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    const/4 v5, 0x0

    .line 217
    goto/16 :goto_0
.end method
