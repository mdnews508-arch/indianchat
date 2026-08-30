.class public final LX/6Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4Za;

.field public final synthetic A02:LX/5gN;

.field public final synthetic A03:LX/6bW;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/4Za;LX/5gN;LX/6bW;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/6Bc;->A06:Ljava/util/Set;

    .line 1
    .line 2
    iput-object p5, p0, LX/6Bc;->A05:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p4, p0, LX/6Bc;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p7, p0, LX/6Bc;->A00:J

    .line 7
    .line 8
    iput-object p2, p0, LX/6Bc;->A02:LX/5gN;

    .line 9
    .line 10
    iput-object p1, p0, LX/6Bc;->A01:LX/4Za;

    .line 11
    .line 12
    iput-boolean p9, p0, LX/6Bc;->A07:Z

    .line 13
    .line 14
    iput-boolean p10, p0, LX/6Bc;->A08:Z

    .line 15
    .line 16
    iput-object p3, p0, LX/6Bc;->A03:LX/6bW;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v9, v7, LX/6Bc;->A06:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v9, :cond_0

    .line 5
    .line 6
    iget-object v0, v7, LX/6Bc;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    :cond_0
    iget-object v6, v7, LX/6Bc;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v7, LX/6Bc;->A05:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v3, v7, LX/6Bc;->A00:J

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v8, v1}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v7, LX/6Bc;->A02:LX/5gN;

    .line 51
    .line 52
    new-instance v1, LX/5ci;

    .line 53
    .line 54
    invoke-direct {v1, v3, v4}, LX/5ci;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v7, LX/6Bc;->A01:LX/4Za;

    .line 58
    .line 59
    new-instance v15, LX/4Jd;

    .line 60
    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    move-object/from16 v18, v6

    .line 66
    .line 67
    move-object/from16 v19, v5

    .line 68
    .line 69
    move-object/from16 v20, v9

    .line 70
    .line 71
    invoke-direct/range {v15 .. v20}, LX/4Jd;-><init>(LX/4Za;LX/5ci;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    iget-object v14, v2, LX/5gN;->A03:LX/5Zs;

    .line 75
    .line 76
    iget-boolean v4, v7, LX/6Bc;->A07:Z

    .line 77
    .line 78
    iget-object v9, v2, LX/5gN;->A0A:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iget-boolean v1, v7, LX/6Bc;->A08:Z

    .line 81
    .line 82
    iget-object v0, v7, LX/6Bc;->A03:LX/6bW;

    .line 83
    .line 84
    new-instance v21, LX/6TG;

    .line 85
    .line 86
    move-object/from16 v22, v2

    .line 87
    .line 88
    move-object/from16 v23, v15

    .line 89
    .line 90
    move-object/from16 v24, v0

    .line 91
    .line 92
    move-object/from16 v25, v6

    .line 93
    .line 94
    move-object/from16 v26, v5

    .line 95
    .line 96
    move/from16 v27, v1

    .line 97
    .line 98
    invoke-direct/range {v21 .. v27}, LX/6TG;-><init>(LX/5gN;LX/4Jd;LX/6bW;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x20

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v15, LX/5G6;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, v15, LX/4Jd;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, v15, LX/4Jd;->A03:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v2, v15, LX/4Jd;->A01:LX/5ci;

    .line 118
    .line 119
    iget-object v1, v15, LX/4Jd;->A00:LX/4Za;

    .line 120
    .line 121
    new-instance v0, LX/4Jc;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v6, v3}, LX/4Jc;-><init>(LX/4Za;LX/5ci;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, LX/4Jc;->A00:Ljava/util/Map;

    .line 127
    .line 128
    new-instance v6, LX/5gQ;

    .line 129
    .line 130
    invoke-direct {v6, v5, v2}, LX/5gQ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, LX/5G6;->A02:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v0, LX/5gQ;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, LX/5gQ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LX/5gQ;->A02()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    iget-object v2, v15, LX/5G6;->A01:LX/5ci;

    .line 145
    .line 146
    iget-wide v0, v2, LX/5ci;->A00:J

    .line 147
    .line 148
    invoke-static/range {v18 .. v18}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v3, ":"

    .line 153
    .line 154
    invoke-static {v3, v7, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v3, v14, LX/5Zs;->A03:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, v14, LX/5Zs;->A01:LX/5HA;

    .line 170
    .line 171
    iget-object v3, v0, LX/5HA;->A01:LX/5bj;

    .line 172
    .line 173
    iget-object v10, v15, LX/5G6;->A00:LX/4Za;

    .line 174
    .line 175
    new-instance v13, LX/6TX;

    .line 176
    .line 177
    move-object/from16 v17, v5

    .line 178
    .line 179
    move-object/from16 v19, v9

    .line 180
    .line 181
    move/from16 v22, v4

    .line 182
    .line 183
    move-object/from16 v16, v1

    .line 184
    .line 185
    invoke-direct/range {v13 .. v22}, LX/6TX;-><init>(LX/5Zs;LX/5G6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 186
    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    iget-object v0, v3, LX/5bj;->A01:LX/06e;

    .line 190
    .line 191
    invoke-interface {v0}, LX/06e;->now()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    const-string v5, "write_through_cache"

    .line 196
    .line 197
    new-instance v8, LX/4JW;

    .line 198
    .line 199
    invoke-direct {v8, v5}, LX/5aM;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v7, "query_src"

    .line 203
    .line 204
    const-string v5, "cache"

    .line 205
    .line 206
    invoke-virtual {v8, v7, v5}, LX/5aM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, LX/5gQ;->A02()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iget-object v5, v3, LX/5bj;->A03:LX/5xN;

    .line 214
    .line 215
    invoke-virtual {v5, v6}, LX/5xN;->CYa(LX/5gQ;)LX/5Hi;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_4

    .line 220
    .line 221
    instance-of v7, v5, LX/4Jl;

    .line 222
    .line 223
    if-eqz v7, :cond_4

    .line 224
    .line 225
    iget-wide v3, v5, LX/5Hi;->A01:J

    .line 226
    .line 227
    iget-object v6, v5, LX/5Hi;->A02:LX/4Za;

    .line 228
    .line 229
    move-object v14, v2

    .line 230
    move-object v15, v6

    .line 231
    move-wide/from16 v16, v3

    .line 232
    .line 233
    move-wide/from16 v18, v0

    .line 234
    .line 235
    invoke-virtual/range {v14 .. v19}, LX/5ci;->A01(LX/4Za;JJ)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    iget-wide v6, v5, LX/5Hi;->A00:J

    .line 242
    .line 243
    sub-long v9, v0, v6

    .line 244
    .line 245
    sub-long/2addr v0, v3

    .line 246
    const-string v6, "cache_src"

    .line 247
    .line 248
    const-string v2, "memory"

    .line 249
    .line 250
    invoke-virtual {v8, v6, v2}, LX/5aM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v6, "cache_age"

    .line 254
    .line 255
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v8, v6, v2}, LX/5aM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v2, "response_age"

    .line 263
    .line 264
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v8, v2, v0}, LX/5aM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "response_timestamp"

    .line 272
    .line 273
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v8, v1, v0}, LX/5aM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v5, LX/5Hi;->A03:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v8, v0}, LX/4JW;->A03(Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, LX/5aM;->A00(LX/5aM;)LX/4JX;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v5, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v0, LX/5NH;

    .line 294
    .line 295
    invoke-direct {v0, v1}, LX/5NH;-><init>(LX/07m;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v0}, LX/6TX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_3
    return-void

    .line 302
    :cond_4
    if-eqz v4, :cond_5

    .line 303
    .line 304
    iget-object v7, v3, LX/5bj;->A00:LX/5g5;

    .line 305
    .line 306
    iget-object v4, v7, LX/5g5;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/util/Map;

    .line 313
    .line 314
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    check-cast v12, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    .line 319
    .line 320
    if-eqz v12, :cond_5

    .line 321
    .line 322
    iget-wide v4, v12, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 323
    .line 324
    invoke-virtual {v2, v4, v5, v0, v1}, LX/5ci;->A00(JJ)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_5

    .line 329
    .line 330
    iget-object v11, v12, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 331
    .line 332
    iget-wide v4, v12, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 333
    .line 334
    sget-object v17, LX/02S;->A0j:Ljava/lang/Integer;

    .line 335
    .line 336
    new-instance v14, LX/4Jk;

    .line 337
    .line 338
    move-wide/from16 v20, v4

    .line 339
    .line 340
    move-object v15, v10

    .line 341
    move-object/from16 v16, v11

    .line 342
    .line 343
    move-wide/from16 v18, v4

    .line 344
    .line 345
    invoke-direct/range {v14 .. v21}, LX/4Jk;-><init>(LX/4Za;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJ)V

    .line 346
    .line 347
    .line 348
    const-string v5, "cache_src"

    .line 349
    .line 350
    const-string v4, "memory"

    .line 351
    .line 352
    invoke-virtual {v8, v5, v4}, LX/5aM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v8}, LX/5aM;->A00(LX/5aM;)LX/4JX;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v14, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    new-instance v4, LX/5NH;

    .line 364
    .line 365
    invoke-direct {v4, v5}, LX/5NH;-><init>(LX/07m;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v4}, LX/6TX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget-object v4, v3, LX/5bj;->A02:LX/6dS;

    .line 372
    .line 373
    invoke-interface {v4}, LX/6dS;->currentMonotonicTimestamp()J

    .line 374
    .line 375
    .line 376
    move-result-wide v23

    .line 377
    new-instance v14, LX/6TT;

    .line 378
    .line 379
    move-object v15, v6

    .line 380
    move-object/from16 v16, v10

    .line 381
    .line 382
    move-object/from16 v17, v8

    .line 383
    .line 384
    move-object/from16 v18, v3

    .line 385
    .line 386
    move-object/from16 v19, v2

    .line 387
    .line 388
    move-object/from16 v20, v13

    .line 389
    .line 390
    move-wide/from16 v21, v0

    .line 391
    .line 392
    invoke-direct/range {v14 .. v24}, LX/6TT;-><init>(LX/5gQ;LX/4Za;LX/4JW;LX/5bj;LX/5ci;Lkotlin/jvm/functions/Function1;JJ)V

    .line 393
    .line 394
    .line 395
    const-string v1, "disk_cache"

    .line 396
    .line 397
    new-instance v0, LX/4JU;

    .line 398
    .line 399
    invoke-direct {v0, v1}, LX/5aM;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, LX/5gQ;->A02()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    iget-object v2, v7, LX/5g5;->A04:Ljava/util/concurrent/Executor;

    .line 407
    .line 408
    new-instance v1, LX/6CU;

    .line 409
    .line 410
    move-object v4, v1

    .line 411
    move-object v5, v7

    .line 412
    move-object v7, v0

    .line 413
    move-object v10, v14

    .line 414
    invoke-direct/range {v4 .. v10}, LX/6CU;-><init>(LX/5g5;LX/5gQ;LX/4JU;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 418
    .line 419
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_5
    invoke-virtual {v13, v11}, LX/6TX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    return-void
.end method
