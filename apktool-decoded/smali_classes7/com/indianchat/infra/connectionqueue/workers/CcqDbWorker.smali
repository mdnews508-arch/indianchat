.class public final Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/CjQ;

.field public A02:I

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A06:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x94f

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A03:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0xc8e

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A04:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x40c1

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A05:LX/05C;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;LX/0Xd;J)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-wide/from16 v6, p2

    .line 3
    .line 4
    instance-of v0, v3, LX/Dk2;

    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    move-object v10, v3

    .line 11
    check-cast v10, LX/Dk2;

    .line 12
    .line 13
    iget v2, v10, LX/Dk2;->label:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_d

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v10, LX/Dk2;->label:I

    .line 23
    .line 24
    :goto_0
    iget-object v12, v10, LX/Dk2;->result:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v2, v10, LX/Dk2;->label:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eq v2, v0, :cond_b

    .line 36
    .line 37
    if-ne v2, v1, :cond_e

    .line 38
    .line 39
    iget v9, v10, LX/Dk2;->I$0:I

    .line 40
    .line 41
    iget-wide v4, v10, LX/Dk2;->J$1:J

    .line 42
    .line 43
    iget-wide v6, v10, LX/Dk2;->J$0:J

    .line 44
    .line 45
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v11, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A05:LX/05C;

    .line 49
    .line 50
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 51
    .line 52
    invoke-static {v12}, LX/B9x;->A0R(LX/00s;)LX/1XP;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/1XP;->A07()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gtz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v11, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A06:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr v0, v6

    .line 69
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget v5, v11, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A02:I

    .line 74
    .line 75
    invoke-static {v12}, LX/B9x;->A0R(LX/00s;)LX/1XP;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/1XP;->A07()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v0, "CcqDbWorker/done; maxCcqSize="

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " duration="

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "s currentCcqSize="

    .line 104
    .line 105
    invoke-static {v0, v3, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    return-object v0

    .line 110
    :cond_1
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v1, v11, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A02:I

    .line 114
    .line 115
    iget-object v0, v11, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A05:LX/05C;

    .line 116
    .line 117
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 118
    .line 119
    invoke-static {v12}, LX/B9x;->A0R(LX/00s;)LX/1XP;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/1XP;->A07()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v11, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A02:I

    .line 132
    .line 133
    iget-object v0, v11, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 134
    .line 135
    iget-object v4, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 136
    .line 137
    const-string v2, "max_duration_ms"

    .line 138
    .line 139
    const-wide/16 v0, -0x1

    .line 140
    .line 141
    invoke-virtual {v4, v2, v0, v1}, LX/Gbh;->A01(Ljava/lang/String;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    iget v2, v11, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A02:I

    .line 146
    .line 147
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "CcqDbWorker/started; ccqSize="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " maxDurationMs="

    .line 160
    .line 161
    invoke-static {v0, v1, v4, v5}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v11, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A01:LX/CjQ;

    .line 165
    .line 166
    iput-wide v6, v11, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A00:J

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    :cond_2
    iget-object v0, v11, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A06:LX/05C;

    .line 170
    .line 171
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 172
    .line 173
    move-object/from16 p3, v0

    .line 174
    .line 175
    invoke-static/range {p3 .. p3}, LX/B9y;->A02(LX/00s;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    sub-long/2addr v2, v6

    .line 180
    invoke-static {v12}, LX/B9x;->A0R(LX/00s;)LX/1XP;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/1XP;->A07()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    const-string v13, "s ccqSize="

    .line 191
    .line 192
    iget v0, v11, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A02:I

    .line 193
    .line 194
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v11, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A02:I

    .line 199
    .line 200
    const-wide/16 v16, 0x0

    .line 201
    .line 202
    cmp-long v0, v4, v16

    .line 203
    .line 204
    if-lez v0, :cond_3

    .line 205
    .line 206
    cmp-long v0, v2, v4

    .line 207
    .line 208
    if-lez v0, :cond_3

    .line 209
    .line 210
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "CcqDbWorker/timeout; elapsed="

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {v13, v1, v8}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 227
    .line 228
    .line 229
    const-string v0, "timeout"

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_3
    invoke-static {v12}, LX/B9x;->A0R(LX/00s;)LX/1XP;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LX/1XP;->A07()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/16 p2, 0x0

    .line 241
    .line 242
    if-lez v0, :cond_a

    .line 243
    .line 244
    invoke-static {v12}, LX/B9x;->A0R(LX/00s;)LX/1XP;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const/4 v0, 0x3

    .line 249
    new-array v12, v0, [LX/1YQ;

    .line 250
    .line 251
    invoke-static {v13}, LX/1XP;->A03(LX/1XP;)LX/1Xc;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, LX/1XR;->A07()LX/1YQ;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v0, 0x0

    .line 260
    aput-object v1, v12, v0

    .line 261
    .line 262
    invoke-static {v13}, LX/1XP;->A02(LX/1XP;)LX/1XS;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LX/1XR;->A07()LX/1YQ;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v0, 0x1

    .line 271
    aput-object v1, v12, v0

    .line 272
    .line 273
    invoke-static {v13}, LX/1XP;->A01(LX/1XP;)LX/1Xa;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, LX/1XR;->A07()LX/1YQ;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v0, 0x2

    .line 282
    invoke-static {v1, v12, v0}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_6

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    :cond_4
    :goto_1
    check-cast v12, LX/1YQ;

    .line 298
    .line 299
    if-eqz v12, :cond_5

    .line 300
    .line 301
    iget-object v1, v12, LX/1YQ;->A06:LX/CjQ;

    .line 302
    .line 303
    :goto_2
    iget-object v0, v11, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A01:LX/CjQ;

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    if-eqz v12, :cond_9

    .line 312
    .line 313
    invoke-static/range {p3 .. p3}, LX/B9y;->A02(LX/00s;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v16

    .line 317
    iget-wide v0, v11, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A00:J

    .line 318
    .line 319
    sub-long v16, v16, v0

    .line 320
    .line 321
    const-wide/32 v13, 0xea60

    .line 322
    .line 323
    .line 324
    cmp-long v0, v16, v13

    .line 325
    .line 326
    if-ltz v0, :cond_a

    .line 327
    .line 328
    invoke-static/range {p3 .. p3}, LX/B9y;->A02(LX/00s;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    iget-wide v0, v11, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A00:J

    .line 333
    .line 334
    sub-long/2addr v2, v0

    .line 335
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v0, "CcqDbWorker/stuck; ccqSize="

    .line 344
    .line 345
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, " oldestStanza="

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, " unchanged for "

    .line 360
    .line 361
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, "s"

    .line 368
    .line 369
    invoke-static {v3, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "stuck"

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_5
    move-object/from16 v1, p2

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    move-object v0, v12

    .line 389
    check-cast v0, LX/1YQ;

    .line 390
    .line 391
    iget-wide v13, v0, LX/1YQ;->A02:J

    .line 392
    .line 393
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    check-cast v0, LX/1YQ;

    .line 400
    .line 401
    iget-wide v0, v0, LX/1YQ;->A02:J

    .line 402
    .line 403
    cmp-long v16, v13, v0

    .line 404
    .line 405
    if-lez v16, :cond_8

    .line 406
    .line 407
    move-object/from16 v12, p0

    .line 408
    .line 409
    move-wide v13, v0

    .line 410
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_7

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_9
    iput-object v1, v11, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A01:LX/CjQ;

    .line 418
    .line 419
    invoke-static/range {p3 .. p3}, LX/B9y;->A02(LX/00s;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    iput-wide v0, v11, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A00:J

    .line 424
    .line 425
    :cond_a
    sget-object v1, LX/0hE;->A08:LX/0hE;

    .line 426
    .line 427
    const/16 v0, 0xa

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/0hF;->A02(LX/0hE;I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    move-object/from16 v12, p2

    .line 434
    .line 435
    iput-object v12, v10, LX/Dk2;->L$0:Ljava/lang/Object;

    .line 436
    .line 437
    iput-wide v6, v10, LX/Dk2;->J$0:J

    .line 438
    .line 439
    iput-wide v4, v10, LX/Dk2;->J$1:J

    .line 440
    .line 441
    iput v9, v10, LX/Dk2;->I$0:I

    .line 442
    .line 443
    iput-wide v2, v10, LX/Dk2;->J$2:J

    .line 444
    .line 445
    iput v8, v10, LX/Dk2;->I$1:I

    .line 446
    .line 447
    const/4 v12, 0x1

    .line 448
    iput v12, v10, LX/Dk2;->label:I

    .line 449
    .line 450
    invoke-static {v10, v0, v1}, LX/0ux;->A02(LX/0Xd;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-ne v0, v15, :cond_c

    .line 455
    .line 456
    return-object v15

    .line 457
    :cond_b
    iget v8, v10, LX/Dk2;->I$1:I

    .line 458
    .line 459
    iget-wide v2, v10, LX/Dk2;->J$2:J

    .line 460
    .line 461
    iget v9, v10, LX/Dk2;->I$0:I

    .line 462
    .line 463
    iget-wide v4, v10, LX/Dk2;->J$1:J

    .line 464
    .line 465
    iget-wide v6, v10, LX/Dk2;->J$0:J

    .line 466
    .line 467
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_c
    iget-object v0, v11, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A05:LX/05C;

    .line 471
    .line 472
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/1XP;

    .line 477
    .line 478
    invoke-virtual {v0}, LX/1XP;->A07()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_0

    .line 483
    .line 484
    const-string v0, "CcqDbWorker/cycle; processing seems done, wait a bit before another check"

    .line 485
    .line 486
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget-object v1, LX/0hE;->A08:LX/0hE;

    .line 490
    .line 491
    const/16 v0, 0xa

    .line 492
    .line 493
    invoke-static {v1, v0}, LX/0hF;->A02(LX/0hE;I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    const/4 v12, 0x0

    .line 498
    iput-object v12, v10, LX/Dk2;->L$0:Ljava/lang/Object;

    .line 499
    .line 500
    iput-wide v6, v10, LX/Dk2;->J$0:J

    .line 501
    .line 502
    iput-wide v4, v10, LX/Dk2;->J$1:J

    .line 503
    .line 504
    iput v9, v10, LX/Dk2;->I$0:I

    .line 505
    .line 506
    iput-wide v2, v10, LX/Dk2;->J$2:J

    .line 507
    .line 508
    iput v8, v10, LX/Dk2;->I$1:I

    .line 509
    .line 510
    const/4 v2, 0x2

    .line 511
    iput v2, v10, LX/Dk2;->label:I

    .line 512
    .line 513
    invoke-static {v10, v0, v1}, LX/0ux;->A02(LX/0Xd;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-ne v0, v15, :cond_0

    .line 518
    .line 519
    return-object v15

    .line 520
    :cond_d
    new-instance v10, LX/Dk2;

    .line 521
    .line 522
    invoke-direct {v10, v11, v3}, LX/Dk2;-><init>(Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;LX/0Xd;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0
.end method


# virtual methods
.method public A09(LX/0Xd;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    instance-of v0, v3, LX/Alb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/Alb;

    .line 9
    .line 10
    iget v1, v0, LX/Alb;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v7, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, LX/Alb;

    .line 22
    .line 23
    iget v2, v4, LX/Alb;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v4, LX/Alb;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v15, v4, LX/Alb;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v4, LX/Alb;->A00:I

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v5, :cond_3

    .line 43
    .line 44
    iget-wide v10, v4, LX/Alb;->A01:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v4, LX/Alb;

    .line 48
    .line 49
    invoke-direct {v4, v7, v3, v5}, LX/Alb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    throw v1

    .line 58
    :cond_4
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A06:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    iget-object v0, v7, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A05:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1XP;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/1XP;->A07()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v7, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A02:I

    .line 80
    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "CcqDbWorker/doWork ccqSize="

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object v0, v7, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A04:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v9, 0x9

    .line 98
    .line 99
    new-instance v6, LX/DmM;

    .line 100
    .line 101
    invoke-direct/range {v6 .. v11}, LX/DmM;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 102
    .line 103
    .line 104
    iput-wide v10, v4, LX/Alb;->A01:J

    .line 105
    .line 106
    iput v5, v4, LX/Alb;->A00:I

    .line 107
    .line 108
    invoke-static {v4, v0, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    if-ne v15, v3, :cond_5

    .line 113
    .line 114
    return-object v3

    .line 115
    :goto_1
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    check-cast v15, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v7, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A03:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, LX/1YS;

    .line 127
    .line 128
    iget-object v0, v7, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A06:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v16

    .line 134
    sub-long v16, v16, v10

    .line 135
    .line 136
    iget v13, v7, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A02:I

    .line 137
    .line 138
    iget-object v0, v7, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A05:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1XP;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/1XP;->A07()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-virtual/range {v12 .. v17}, LX/1YS;->A00(IILjava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v7, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 154
    .line 155
    iget-object v1, v2, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 156
    .line 157
    const-string v0, "retry_on_timeout"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/Gbh;->A03(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v15, :cond_6

    .line 164
    .line 165
    new-instance v0, LX/Gm2;

    .line 166
    .line 167
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_6
    if-eqz v0, :cond_8

    .line 172
    .line 173
    const-string v0, "timeout"

    .line 174
    .line 175
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget v2, v2, Landroidx/work/WorkerParameters;->A00:I

    .line 182
    .line 183
    const/4 v0, 0x5

    .line 184
    if-lt v2, v0, :cond_7

    .line 185
    .line 186
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "CcqDbWorker/doWork; timeout, max retries reached ("

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "), done"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/Gm1;

    .line 204
    .line 205
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "CcqDbWorker/doWork; failed, will retry (attempt="

    .line 214
    .line 215
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/Gm0;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_8
    const-string v0, "CcqDbWorker/doWork; failed, done"

    .line 229
    .line 230
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LX/Gm1;

    .line 234
    .line 235
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 236
    .line 237
    .line 238
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :catch_0
    move-exception v1

    .line 240
    const-string v0, "CcqDbWorker/doWork failed"

    .line 241
    .line 242
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v7, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A03:LX/05C;

    .line 246
    .line 247
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, LX/1YS;

    .line 252
    .line 253
    iget-object v0, v7, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A06:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    sub-long/2addr v8, v10

    .line 260
    iget v5, v7, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A02:I

    .line 261
    .line 262
    iget-object v0, v7, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;->A05:LX/05C;

    .line 263
    .line 264
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/1XP;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/1XP;->A07()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual/range {v4 .. v9}, LX/1YS;->A00(IILjava/lang/String;J)V

    .line 279
    .line 280
    .line 281
    throw v1
.end method

.method public A0A()V
    .locals 1

    .line 0
    const-string v0, "CcqDbWorker is not supposed to run in foreground"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
