.class public abstract LX/J34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MGc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/MLj;

.field public final A0F:LX/MGd;


# direct methods
.method public constructor <init>(LX/MLj;LX/MGd;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J34;->A0E:LX/MLj;

    .line 4
    .line 5
    iput-object p2, p0, LX/J34;->A0F:LX/MGd;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/J34;->A04:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/J34;->A05:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/J34;->A03:J

    .line 14
    .line 15
    iput-boolean p3, p0, LX/J34;->A0C:Z

    .line 16
    .line 17
    return-void
.end method

.method private final A00(Z)V
    .locals 29

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-wide v2, v4, LX/J34;->A02:J

    .line 7
    .line 8
    const-wide/16 v10, 0x0

    .line 9
    .line 10
    cmp-long v5, v2, v10

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    iget-wide v2, v4, LX/J34;->A07:J

    .line 15
    .line 16
    :cond_0
    iget-wide v5, v4, LX/J34;->A08:J

    .line 17
    .line 18
    cmp-long v7, v5, v2

    .line 19
    .line 20
    if-ltz v7, :cond_d

    .line 21
    .line 22
    cmp-long v7, v0, v5

    .line 23
    .line 24
    if-ltz v7, :cond_d

    .line 25
    .line 26
    iget-boolean v7, v4, LX/J34;->A0C:Z

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    iget-boolean v7, v4, LX/J34;->A09:Z

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iget v7, v4, LX/J34;->A00:I

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget-wide v7, v4, LX/J34;->A06:J

    .line 39
    .line 40
    cmp-long v9, v7, v10

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v7, 0x0

    .line 46
    :cond_2
    iget-wide v14, v4, LX/J34;->A07:J

    .line 47
    .line 48
    sub-long/2addr v2, v14

    .line 49
    long-to-int v10, v2

    .line 50
    sub-long v2, v5, v14

    .line 51
    .line 52
    long-to-int v11, v2

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    iget-wide v0, v4, LX/J34;->A06:J

    .line 56
    .line 57
    :cond_3
    sub-long/2addr v0, v5

    .line 58
    long-to-int v12, v0

    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    iget v13, v4, LX/J34;->A00:I

    .line 62
    .line 63
    :goto_0
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    iget-boolean v8, v4, LX/J34;->A0A:Z

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget v0, v4, LX/J34;->A01:I

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    if-gtz v0, :cond_5

    .line 74
    .line 75
    :cond_4
    const/16 v27, 0x1

    .line 76
    .line 77
    :cond_5
    iget-boolean v7, v4, LX/J34;->A0D:Z

    .line 78
    .line 79
    iget-wide v5, v4, LX/J34;->A04:J

    .line 80
    .line 81
    iget-wide v2, v4, LX/J34;->A05:J

    .line 82
    .line 83
    iget-wide v0, v4, LX/J34;->A03:J

    .line 84
    .line 85
    new-instance v9, LX/KbT;

    .line 86
    .line 87
    move-wide/from16 v18, v16

    .line 88
    .line 89
    move-wide/from16 v20, v5

    .line 90
    .line 91
    move-wide/from16 v22, v2

    .line 92
    .line 93
    move-wide/from16 v24, v0

    .line 94
    .line 95
    move/from16 v26, v8

    .line 96
    .line 97
    move/from16 v28, v7

    .line 98
    .line 99
    invoke-direct/range {v9 .. v28}, LX/KbT;-><init>(IIIIJJJJJJZZZ)V

    .line 100
    .line 101
    .line 102
    instance-of v0, v4, LX/J3G;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    move-object v1, v4

    .line 107
    check-cast v1, LX/J3G;

    .line 108
    .line 109
    iget-boolean v0, v9, LX/KbT;->A0C:Z

    .line 110
    .line 111
    if-nez v0, :cond_d

    .line 112
    .line 113
    iget-object v6, v1, LX/J3G;->A00:LX/J3E;

    .line 114
    .line 115
    iget-object v5, v6, LX/J3E;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 116
    .line 117
    iget-object v2, v5, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 118
    .line 119
    iget v0, v2, LX/J2m;->maxNumberSmallBwSamplesIgnored:I

    .line 120
    .line 121
    if-lez v0, :cond_c

    .line 122
    .line 123
    monitor-enter v6

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget v13, v4, LX/J34;->A01:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    :try_start_0
    iget v3, v9, LX/KbT;->A02:I

    .line 129
    .line 130
    iget-object v2, v5, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 131
    .line 132
    iget v0, v2, LX/J2m;->initSegmentBandwidthExclusionLimitBytes:I

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    if-lt v3, v0, :cond_7

    .line 136
    .line 137
    iget v0, v6, LX/J3E;->A00:I

    .line 138
    .line 139
    if-lez v0, :cond_9

    .line 140
    .line 141
    iput v1, v6, LX/J3E;->A00:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget v1, v6, LX/J3E;->A00:I

    .line 145
    .line 146
    iget v0, v2, LX/J2m;->maxNumberSmallBwSamplesIgnored:I

    .line 147
    .line 148
    if-ge v1, v0, :cond_8

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    iput v1, v6, LX/J3E;->A00:I

    .line 153
    .line 154
    :cond_8
    if-ge v1, v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    monitor-exit v6

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    :goto_2
    monitor-exit v6

    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw v0

    .line 163
    :cond_a
    move-object v3, v4

    .line 164
    check-cast v3, LX/JDz;

    .line 165
    .line 166
    iget-wide v1, v9, LX/KbT;->A07:J

    .line 167
    .line 168
    cmp-long v0, v1, v16

    .line 169
    .line 170
    if-gtz v0, :cond_b

    .line 171
    .line 172
    iget-wide v1, v9, LX/KbT;->A08:J

    .line 173
    .line 174
    cmp-long v0, v1, v16

    .line 175
    .line 176
    if-gtz v0, :cond_b

    .line 177
    .line 178
    iget-wide v1, v9, LX/KbT;->A06:J

    .line 179
    .line 180
    cmp-long v0, v1, v16

    .line 181
    .line 182
    if-lez v0, :cond_d

    .line 183
    .line 184
    :cond_b
    iget-object v6, v3, LX/JDz;->A04:LX/LIQ;

    .line 185
    .line 186
    iget-object v1, v6, LX/LIQ;->A06:LX/Kp3;

    .line 187
    .line 188
    sget-object v5, LX/LIQ;->A0B:LX/K3A;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, LX/Kp3;->A01:Ljava/util/Map;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    new-instance v0, LX/KWX;

    .line 201
    .line 202
    invoke-direct {v0, v9, v1, v2}, LX/KWX;-><init>(LX/KbT;J)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v0, v6, LX/LIQ;->A02:LX/Kp3;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    iget-object v3, v0, LX/Kp3;->A01:Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    new-instance v0, LX/KWX;

    .line 219
    .line 220
    invoke-direct {v0, v9, v1, v2}, LX/KWX;-><init>(LX/KbT;J)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    iget v1, v9, LX/KbT;->A02:I

    .line 228
    .line 229
    iget v0, v2, LX/J2m;->initSegmentBandwidthExclusionLimitBytes:I

    .line 230
    .line 231
    if-lt v1, v0, :cond_d

    .line 232
    .line 233
    :goto_3
    iget-object v0, v6, LX/J3E;->A02:LX/J3F;

    .line 234
    .line 235
    invoke-virtual {v0, v5, v9}, LX/J3H;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KbT;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_4
    const-wide/16 v5, 0x0

    .line 239
    .line 240
    iput-wide v5, v4, LX/J34;->A07:J

    .line 241
    .line 242
    iput-wide v5, v4, LX/J34;->A08:J

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    iput v2, v4, LX/J34;->A01:I

    .line 246
    .line 247
    iput-boolean v2, v4, LX/J34;->A0A:Z

    .line 248
    .line 249
    const-wide/16 v0, -0x1

    .line 250
    .line 251
    iput-wide v0, v4, LX/J34;->A02:J

    .line 252
    .line 253
    iput v2, v4, LX/J34;->A00:I

    .line 254
    .line 255
    iput-boolean v2, v4, LX/J34;->A09:Z

    .line 256
    .line 257
    iput-wide v5, v4, LX/J34;->A06:J

    .line 258
    .line 259
    return-void
.end method


# virtual methods
.method public BZj(LX/PAW;LX/KxK;IZ)V
    .locals 6

    .line 0
    iget v5, p0, LX/J34;->A01:I

    .line 1
    .line 2
    add-int/2addr v5, p3

    .line 3
    iput v5, p0, LX/J34;->A01:I

    .line 4
    .line 5
    iget-wide v3, p0, LX/J34;->A06:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/J34;->A0D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/J34;->A00:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    if-lt v5, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/J34;->A06:J

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/J34;->A09:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public BkQ(LX/K4W;JJJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public BkR(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public C6K()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/J34;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C6L(LX/PAW;LX/KxK;Z)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/J34;->A07:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/J34;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public C6M(Ljava/io/IOException;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/J34;->A07:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/J34;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public C6P(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/J34;->A0B:Z

    .line 5
    .line 6
    const-string v3, "DefaultFbTransferListener"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "x-fb-response-time-ms"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    :try_start_0
    move-object v0, p2

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Failed to parse CDN response time: "

    .line 33
    .line 34
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v2, v0}, LX/Kut;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    move-object v11, p0

    .line 42
    instance-of v6, p0, LX/JDz;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    move-object v0, v11

    .line 47
    check-cast v0, LX/JDz;

    .line 48
    .line 49
    iget-object v0, v0, LX/JDz;->A00:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_d

    .line 56
    .line 57
    if-eqz p2, :cond_d

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string v0, "x-bwe-mean"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    :try_start_1
    move-object v2, p2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    move-object v1, v11

    .line 69
    check-cast v1, LX/JDz;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/JDz;->A04:LX/LIQ;

    .line 76
    .line 77
    iput-object v2, v0, LX/LIQ;->A03:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    const-string v1, ";"

    .line 80
    .line 81
    new-instance v0, LX/05s;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v0, v2, v5}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v4, 0x1

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v1}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {v2, v1}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_3
    invoke-static {v0, v5}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    iput-wide v0, p0, LX/J34;->A04:J

    .line 125
    .line 126
    iput-wide v0, p0, LX/J34;->A05:J

    .line 127
    .line 128
    iput-wide v0, p0, LX/J34;->A03:J

    .line 129
    .line 130
    array-length v8, v2

    .line 131
    const/4 v7, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_4
    if-ge v7, v8, :cond_d

    .line 137
    .line 138
    aget-object v1, v2, v7

    .line 139
    .line 140
    const-string v0, ":"

    .line 141
    .line 142
    invoke-static {v1, v0, v5}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    invoke-static {v9}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {v1}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-static {v9, v1}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_5
    invoke-static {v0, v5}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    array-length v1, v9

    .line 177
    const/4 v0, 0x2

    .line 178
    if-ne v1, v0, :cond_d

    .line 179
    .line 180
    aget-object v10, v9, v5

    .line 181
    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    move-object v0, v11

    .line 185
    check-cast v0, LX/JDz;

    .line 186
    .line 187
    iget-object v0, v0, LX/JDz;->A02:Ljava/lang/String;

    .line 188
    .line 189
    :goto_6
    invoke-static {v10, v0, v4}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    aget-object v0, v9, v4

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iput-wide v0, p0, LX/J34;->A04:J

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_6
    const-string v0, "aggressive"

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    .line 211
    .line 212
    move-object v0, v11

    .line 213
    check-cast v0, LX/JDz;

    .line 214
    .line 215
    iget-object v0, v0, LX/JDz;->A03:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_9
    const-string v0, "mean"

    .line 219
    .line 220
    :goto_8
    invoke-static {v10, v0, v4}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    aget-object v0, v9, v4

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iput-wide v0, p0, LX/J34;->A05:J

    .line 233
    .line 234
    :cond_a
    if-eqz v6, :cond_b

    .line 235
    .line 236
    move-object v0, v11

    .line 237
    check-cast v0, LX/JDz;

    .line 238
    .line 239
    iget-object v0, v0, LX/JDz;->A01:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_b
    const-string v0, "conservative"

    .line 243
    .line 244
    :goto_9
    invoke-static {v10, v0, v4}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    aget-object v0, v9, v4

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iput-wide v0, p0, LX/J34;->A03:J

    .line 257
    .line 258
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    :catch_1
    move-exception v2

    .line 262
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "Failed to parse server-side bandwidth estimate: "

    .line 267
    .line 268
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v3, v2, v0}, LX/Kut;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    const-string v0, "x-fb-dynamic-predictive-response-chunk-size"

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    if-eqz p2, :cond_e

    .line 284
    .line 285
    :try_start_2
    move-object v0, p2

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, p0, LX/J34;->A00:I

    .line 293
    .line 294
    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 295
    :catch_2
    move-exception v2

    .line 296
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "Failed to parse chunk size: "

    .line 301
    .line 302
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v3, v2, v0}, LX/Kut;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    return-void
.end method

.method public C6Q(LX/PAW;LX/KxK;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C6R(LX/KxK;LX/K4W;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/KxK;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v3, v0, LX/Kzu;->A0W:Z

    .line 35
    .line 36
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Failed to parse URL: "

    .line 48
    .line 49
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "DefaultFbTransferListener"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/Kut;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v0, LX/K4W;->A04:LX/K4W;

    .line 59
    .line 60
    invoke-static {p2, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/J34;->A0A:Z

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, LX/J34;->A07:J

    .line 71
    .line 72
    iput-boolean v3, p0, LX/J34;->A0B:Z

    .line 73
    .line 74
    return-void
.end method

.method public C6S(LX/PAW;LX/KxK;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/Kzu;->A0U:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/J34;->A0D:Z

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/J34;->A08:J

    .line 17
    .line 18
    return-void
.end method

.method public CMs(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public CNI(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CO7(Z)V
    .locals 0

    .line 0
    return-void
.end method
