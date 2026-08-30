.class public LX/DmW;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:J

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/BNL;LX/0Xd;IJJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/DmW;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/DmW;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/DmW;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-wide p5, p0, LX/DmW;->A02:J

    .line 268435464
    .line 268435465
    iput-wide p7, p0, LX/DmW;->A05:J

    .line 268435466
    .line 268435467
    iput p4, p0, LX/DmW;->A00:I

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0Xd;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/DmW;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/DmW;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p3, p0, LX/DmW;->A05:J

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget v0, p0, LX/DmW;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/DmW;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/BNL;

    .line 8
    .line 9
    iget-object v4, p0, LX/DmW;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/net/Uri;

    .line 12
    .line 13
    iget-wide v8, p0, LX/DmW;->A02:J

    .line 14
    .line 15
    iget-wide v10, p0, LX/DmW;->A05:J

    .line 16
    .line 17
    iget v7, p0, LX/DmW;->A00:I

    .line 18
    .line 19
    new-instance v3, LX/DmW;

    .line 20
    .line 21
    invoke-direct/range {v3 .. v11}, LX/DmW;-><init>(Landroid/net/Uri;LX/BNL;LX/0Xd;IJJ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v3, LX/DmW;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    iget-object v2, p0, LX/DmW;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 30
    .line 31
    iget-wide v0, p0, LX/DmW;->A05:J

    .line 32
    .line 33
    new-instance v3, LX/DmW;

    .line 34
    .line 35
    invoke-direct {v3, v2, p2, v0, v1}, LX/DmW;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0Xd;J)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DmW;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DmW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/DmW;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v10, v6, LX/DmW;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v10, LX/0YX;

    .line 11
    .line 12
    iget v0, v6, LX/DmW;->A01:I

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v9, v6, LX/DmW;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v9, LX/BNL;

    .line 22
    .line 23
    iget-object v8, v6, LX/DmW;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Landroid/net/Uri;

    .line 26
    .line 27
    iget-wide v4, v6, LX/DmW;->A02:J

    .line 28
    .line 29
    iget-wide v2, v6, LX/DmW;->A05:J

    .line 30
    .line 31
    iget v15, v6, LX/DmW;->A00:I

    .line 32
    .line 33
    :try_start_0
    const/4 v0, 0x0

    .line 34
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v9, LX/BNL;->A05:LX/0AO;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v8}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    .line 52
    :try_start_1
    iget-object v11, v9, LX/BNL;->A04:LX/0py;

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v11, LX/0py;->A00:LX/0pz;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/0pz;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    invoke-static {v13, v6}, LX/1Ub;->A0U(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 75
    .line 76
    .line 77
    sub-long/2addr v4, v2

    .line 78
    const-wide/16 v11, 0x50

    .line 79
    .line 80
    cmp-long v0, v4, v11

    .line 81
    .line 82
    if-gtz v0, :cond_0

    .line 83
    .line 84
    const-wide/16 v4, 0x50

    .line 85
    .line 86
    :cond_0
    div-long v0, v4, v11

    .line 87
    .line 88
    long-to-int v11, v0

    .line 89
    const/16 v0, 0x32

    .line 90
    .line 91
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    int-to-long v0, v14

    .line 96
    div-long/2addr v4, v0

    .line 97
    long-to-int v1, v4

    .line 98
    iget-object v0, v9, LX/BNL;->A02:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, LX/O7t;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    long-to-int v0, v2

    .line 110
    move/from16 v16, v0

    .line 111
    .line 112
    move/from16 v17, v1

    .line 113
    .line 114
    invoke-virtual/range {v12 .. v17}, LX/O7t;->A09(Ljava/io/File;IIII)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v8, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 119
    .line 120
    .line 121
    move-result-object v7
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :try_start_3
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 123
    .line 124
    .line 125
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :catch_0
    move-exception v1

    .line 127
    :try_start_4
    const-string v0, "AnimatedStickerComposerViewModel/startFetchingStickerFrames/IOException"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_5
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :catch_1
    :goto_0
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 139
    .line 140
    .line 141
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    :catchall_2
    :try_start_7
    move-exception v0

    .line 145
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :goto_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-static {v10}, LX/0YT;->A06(LX/0YX;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    if-eqz v7, :cond_2

    .line 159
    .line 160
    iget-object v0, v9, LX/BNL;->A01:LX/06w;

    .line 161
    .line 162
    invoke-virtual {v0, v7}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 166
    .line 167
    goto/16 :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 168
    .line 169
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_4
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 175
    .line 176
    iget v0, v6, LX/DmW;->A01:I

    .line 177
    .line 178
    const/4 v9, 0x2

    .line 179
    const/4 v1, 0x1

    .line 180
    const/4 v4, 0x0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    if-eq v0, v1, :cond_5

    .line 184
    .line 185
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_5
    iget-wide v7, v6, LX/DmW;->A02:J

    .line 191
    .line 192
    iget-object v10, v6, LX/DmW;->A04:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 195
    .line 196
    iget-object v0, v6, LX/DmW;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v0, v2}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v10, v6, LX/DmW;->A06:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 209
    .line 210
    iget-object v3, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:LX/0gp;

    .line 211
    .line 212
    iget-wide v7, v6, LX/DmW;->A05:J

    .line 213
    .line 214
    iput-object v3, v6, LX/DmW;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v10, v6, LX/DmW;->A04:Ljava/lang/Object;

    .line 217
    .line 218
    iput-wide v7, v6, LX/DmW;->A02:J

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    iput v0, v6, LX/DmW;->A00:I

    .line 222
    .line 223
    iput v1, v6, LX/DmW;->A01:I

    .line 224
    .line 225
    invoke-interface {v3, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v5, :cond_7

    .line 230
    .line 231
    return-object v5

    .line 232
    :cond_7
    :goto_2
    :try_start_8
    iget-object v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    cmp-long v0, v7, v1

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 243
    .line 244
    const-string v1, "WARP.ACDCDevice"

    .line 245
    .line 246
    const-string v0, "Ignoring service launcher ready from a replaced app link cycle"

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    return-object v5

    .line 256
    :cond_8
    iget-object v1, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/CtR;

    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    iput-object v4, v1, LX/CtR;->A01:Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    iput-object v4, v1, LX/CtR;->A02:LX/09S;

    .line 263
    .line 264
    iget-object v0, v1, LX/CtR;->A00:Lcom/facebook/wearable/datax/LocalChannel;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    .line 269
    .line 270
    .line 271
    :cond_9
    iput-object v4, v1, LX/CtR;->A00:Lcom/facebook/wearable/datax/LocalChannel;

    .line 272
    .line 273
    const-string v0, "SNAM channel closed"

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/CtR;->A00(LX/CtR;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    iput-object v4, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/CtR;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 279
    .line 280
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v6, LX/DmW;->A06:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 286
    .line 287
    iget-wide v0, v6, LX/DmW;->A05:J

    .line 288
    .line 289
    iput-object v4, v6, LX/DmW;->A03:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v4, v6, LX/DmW;->A04:Ljava/lang/Object;

    .line 292
    .line 293
    iput v9, v6, LX/DmW;->A01:I

    .line 294
    .line 295
    invoke-static {v2, v6, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0Xd;J)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v5, :cond_b

    .line 300
    .line 301
    return-object v5

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_3
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    const-string v0, "startFetchingStickerFrames/failed to grab frames optimistically"

    .line 314
    .line 315
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_4
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 319
    .line 320
    return-object v5

    .line 321
    :catchall_4
    move-exception v0

    .line 322
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    throw v0
.end method
