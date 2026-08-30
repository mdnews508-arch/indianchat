.class public final LX/OHW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCT;


# instance fields
.field public A00:J

.field public A01:LX/KxK;

.field public A02:Z

.field public final A03:LX/OFX;

.field public final A04:LX/NOQ;

.field public final A05:Landroid/net/Uri;

.field public final A06:LX/NyE;

.field public final A07:LX/OzC;

.field public final A08:LX/P9w;

.field public volatile A09:Z

.field public final synthetic A0A:LX/OGr;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/NyE;LX/PAW;LX/OzC;LX/OGr;LX/P9w;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/OHW;->A0A:LX/OGr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OHW;->A05:Landroid/net/Uri;

    .line 6
    .line 7
    new-instance v0, LX/OFX;

    .line 8
    .line 9
    invoke-direct {v0, p3}, LX/OFX;-><init>(LX/PAW;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/OHW;->A03:LX/OFX;

    .line 13
    .line 14
    iput-object p4, p0, LX/OHW;->A07:LX/OzC;

    .line 15
    .line 16
    iput-object p6, p0, LX/OHW;->A08:LX/P9w;

    .line 17
    .line 18
    iput-object p2, p0, LX/OHW;->A06:LX/NyE;

    .line 19
    .line 20
    new-instance v0, LX/NOQ;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/OHW;->A04:LX/NOQ;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/OHW;->A02:Z

    .line 29
    .line 30
    sget-object v0, LX/O0Y;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public AEj()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/OHW;->A09:Z

    .line 2
    .line 3
    return-void
.end method

.method public BPQ()V
    .locals 23

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :goto_0
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-boolean v0, v5, LX/OHW;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    const-wide/16 v16, -0x1

    .line 10
    .line 11
    :try_start_0
    iget-object v8, v5, LX/OHW;->A04:LX/NOQ;

    .line 12
    .line 13
    iget-wide v2, v8, LX/NOQ;->A00:J

    .line 14
    .line 15
    sget-object v0, LX/KxK;->$redex_init_class:LX/KxK;

    .line 16
    .line 17
    iget-object v0, v5, LX/OHW;->A05:Landroid/net/Uri;

    .line 18
    .line 19
    move-object/from16 v22, v0

    .line 20
    .line 21
    iget-object v4, v5, LX/OHW;->A0A:LX/OGr;

    .line 22
    .line 23
    sget-object v0, LX/OGr;->A0e:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, v4, LX/OGr;->A0W:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v11, LX/KxK;

    .line 28
    .line 29
    move-object/from16 v12, v22

    .line 30
    .line 31
    move-object v13, v0

    .line 32
    move-wide v14, v2

    .line 33
    invoke-direct/range {v11 .. v17}, LX/KxK;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    .line 34
    .line 35
    .line 36
    iput-object v11, v5, LX/OHW;->A01:LX/KxK;

    .line 37
    .line 38
    iget-object v0, v5, LX/OHW;->A03:LX/OFX;

    .line 39
    .line 40
    move-object/from16 v21, v0

    .line 41
    .line 42
    invoke-virtual {v0, v11}, LX/OFX;->C9F(LX/KxK;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v18

    .line 46
    cmp-long v0, v18, v16

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    add-long v18, v18, v2

    .line 51
    .line 52
    iget-object v1, v4, LX/OGr;->A0M:Landroid/os/Handler;

    .line 53
    .line 54
    const/16 v0, 0x16

    .line 55
    .line 56
    invoke-static {v1, v4, v0}, LX/Of0;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v9, v5, LX/OHW;->A07:LX/OzC;

    .line 60
    .line 61
    invoke-virtual/range {v21 .. v21}, LX/OFX;->Awy()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/OHW;->A08:LX/P9w;

    .line 65
    .line 66
    move-object/from16 v20, v0

    .line 67
    .line 68
    check-cast v9, LX/OH1;

    .line 69
    .line 70
    new-instance v11, LX/OHp;

    .line 71
    .line 72
    move-object v14, v11

    .line 73
    move-object/from16 v15, v21

    .line 74
    .line 75
    move-wide/from16 v16, v2

    .line 76
    .line 77
    invoke-direct/range {v14 .. v19}, LX/OHp;-><init>(LX/M9D;JJ)V

    .line 78
    .line 79
    .line 80
    iput-object v11, v9, LX/OH1;->A01:LX/PAX;

    .line 81
    .line 82
    iget-object v0, v9, LX/OH1;->A00:LX/P7a;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v9, LX/OH1;->A02:LX/P9s;

    .line 87
    .line 88
    invoke-interface {v0}, LX/P9s;->AIB()[LX/P7a;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    array-length v15, v13

    .line 93
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    if-ne v15, v10, :cond_7

    .line 100
    .line 101
    aget-object v1, v13, v7

    .line 102
    .line 103
    iput-object v1, v9, LX/OH1;->A00:LX/P7a;

    .line 104
    .line 105
    :cond_1
    move-object/from16 v0, v20

    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/P7a;->BFG(LX/P9w;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-boolean v0, v5, LX/OHW;->A02:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-wide v0, v5, LX/OHW;->A00:J

    .line 115
    .line 116
    iget-object v11, v9, LX/OH1;->A00:LX/P7a;

    .line 117
    .line 118
    invoke-static {v11}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v11, v2, v3, v0, v1}, LX/P7a;->CKd(JJ)V

    .line 122
    .line 123
    .line 124
    iput-boolean v7, v5, LX/OHW;->A02:Z

    .line 125
    .line 126
    :cond_3
    :goto_1
    move-wide v13, v2

    .line 127
    :cond_4
    if-nez v6, :cond_c

    .line 128
    .line 129
    iget-boolean v0, v5, LX/OHW;->A09:Z

    .line 130
    .line 131
    if-nez v0, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 132
    .line 133
    :try_start_1
    iget-object v12, v5, LX/OHW;->A06:LX/NyE;

    .line 134
    .line 135
    monitor-enter v12
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 136
    :goto_2
    :try_start_2
    iget-boolean v0, v12, LX/NyE;->A00:Z

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->wait()V

    .line 141
    .line 142
    .line 143
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :cond_5
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    :try_start_4
    iget-object v1, v9, LX/OH1;->A00:LX/P7a;

    .line 146
    .line 147
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v9, LX/OH1;->A01:LX/PAX;

    .line 151
    .line 152
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v0, v8}, LX/P7a;->CE4(LX/PAX;LX/NOQ;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iget-object v0, v9, LX/OH1;->A01:LX/PAX;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    check-cast v0, LX/OHp;

    .line 164
    .line 165
    iget-wide v2, v0, LX/OHp;->A02:J

    .line 166
    .line 167
    :goto_3
    iget-wide v0, v4, LX/OGr;->A0L:J

    .line 168
    .line 169
    add-long/2addr v0, v13

    .line 170
    cmp-long v11, v2, v0

    .line 171
    .line 172
    if-lez v11, :cond_4

    .line 173
    .line 174
    invoke-virtual {v12}, LX/NyE;->A01()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v4, LX/OGr;->A0M:Landroid/os/Handler;

    .line 178
    .line 179
    iget-object v0, v4, LX/OGr;->A0V:Ljava/lang/Runnable;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const-wide/16 v2, -0x1

    .line 186
    .line 187
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    :catch_0
    :try_start_7
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    const/4 v14, 0x0

    .line 198
    :goto_4
    if-ge v14, v15, :cond_b

    .line 199
    .line 200
    aget-object v1, v13, v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 201
    .line 202
    :try_start_8
    invoke-interface {v1, v11}, LX/P7a;->CW5(LX/PAX;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iput-object v1, v9, LX/OH1;->A00:LX/P7a;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    invoke-interface {v1}, LX/P7a;->B0A()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 216
    .line 217
    .line 218
    :try_start_9
    iget-object v0, v9, LX/OH1;->A00:LX/P7a;

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catch_1
    iget-object v0, v9, LX/OH1;->A00:LX/P7a;

    .line 224
    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    :goto_5
    iget-wide v0, v11, LX/OHp;->A02:J

    .line 228
    .line 229
    cmp-long v16, v0, v2

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    if-nez v16, :cond_a

    .line 233
    .line 234
    :cond_9
    const/4 v0, 0x1

    .line 235
    :cond_a
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 236
    .line 237
    .line 238
    iput v7, v11, LX/OHp;->A01:I

    .line 239
    .line 240
    add-int/lit8 v14, v14, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :goto_6
    iput v7, v11, LX/OHp;->A01:I

    .line 244
    .line 245
    :cond_b
    iget-object v1, v9, LX/OH1;->A00:LX/P7a;

    .line 246
    .line 247
    if-nez v1, :cond_1

    .line 248
    .line 249
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v0, "None of the available extractors ("

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, ", "

    .line 259
    .line 260
    new-instance v3, LX/Kex;

    .line 261
    .line 262
    invoke-direct {v3, v0}, LX/Kex;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v1, 0x3

    .line 270
    new-instance v0, LX/OUX;

    .line 271
    .line 272
    invoke-direct {v0, v1}, LX/OUX;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v0}, LX/06q;->transform(Ljava/util/List;LX/1MZ;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v0}, LX/Kex;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, ") could read the stream."

    .line 287
    .line 288
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static/range {v22 .. v22}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v1, LX/MTf;

    .line 300
    .line 301
    move-object/from16 v0, v22

    .line 302
    .line 303
    invoke-direct {v1, v0, v3, v2}, LX/MTf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    :goto_7
    throw v1

    .line 307
    :cond_c
    if-ne v6, v10, :cond_d

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 311
    :cond_d
    iget-object v0, v9, LX/OH1;->A01:LX/PAX;

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    check-cast v0, LX/OHp;

    .line 316
    .line 317
    iget-wide v3, v0, LX/OHp;->A02:J

    .line 318
    .line 319
    const-wide/16 v1, -0x1

    .line 320
    .line 321
    cmp-long v0, v3, v1

    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    iput-wide v3, v8, LX/NOQ;->A00:J

    .line 326
    .line 327
    :cond_e
    :goto_8
    :try_start_a
    invoke-virtual/range {v21 .. v21}, LX/OFX;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 328
    .line 329
    .line 330
    :catch_2
    if-nez v6, :cond_12

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :catchall_1
    :try_start_b
    move-exception v8

    .line 335
    iget-object v0, v9, LX/OH1;->A00:LX/P7a;

    .line 336
    .line 337
    if-nez v0, :cond_f

    .line 338
    .line 339
    iget-wide v0, v11, LX/OHp;->A02:J

    .line 340
    .line 341
    cmp-long v4, v0, v2

    .line 342
    .line 343
    if-nez v4, :cond_10

    .line 344
    .line 345
    :cond_f
    const/16 v17, 0x1

    .line 346
    .line 347
    :cond_10
    invoke-static/range {v17 .. v17}, LX/MLl;->A09(Z)V

    .line 348
    .line 349
    .line 350
    iput v7, v11, LX/OHp;->A01:I

    .line 351
    .line 352
    throw v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 353
    :catchall_2
    move-exception v7

    .line 354
    if-eq v6, v10, :cond_11

    .line 355
    .line 356
    iget-object v0, v5, LX/OHW;->A07:LX/OzC;

    .line 357
    .line 358
    check-cast v0, LX/OH1;

    .line 359
    .line 360
    iget-object v0, v0, LX/OH1;->A01:LX/PAX;

    .line 361
    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    check-cast v0, LX/OHp;

    .line 365
    .line 366
    iget-wide v3, v0, LX/OHp;->A02:J

    .line 367
    .line 368
    const-wide/16 v1, -0x1

    .line 369
    .line 370
    cmp-long v0, v3, v1

    .line 371
    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    iget-object v0, v5, LX/OHW;->A04:LX/NOQ;

    .line 375
    .line 376
    iput-wide v3, v0, LX/NOQ;->A00:J

    .line 377
    .line 378
    :cond_11
    iget-object v0, v5, LX/OHW;->A03:LX/OFX;

    .line 379
    .line 380
    :try_start_c
    invoke-virtual {v0}, LX/OFX;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 381
    .line 382
    .line 383
    :catch_3
    throw v7

    .line 384
    :cond_12
    return-void
.end method
