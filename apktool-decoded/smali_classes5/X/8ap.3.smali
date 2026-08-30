.class public LX/8ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0aa;LX/198;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/8ap;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/8ap;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p3, p0, LX/8ap;->A00:I

    .line 268435465
    .line 268435466
    iput p4, p0, LX/8ap;->A01:I

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/8ap;->A03:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/8ap;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8ap;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/8ap;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/8ap;->A01:I

    .line 10
    .line 11
    iput-object p3, p0, LX/8ap;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 81

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/8ap;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v5, LX/8ap;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/198;

    .line 10
    .line 11
    iget v3, v5, LX/8ap;->A00:I

    .line 12
    .line 13
    iget v2, v5, LX/8ap;->A01:I

    .line 14
    .line 15
    iget-object v1, v5, LX/8ap;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/0aa;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v4, v1, v3, v2, v0}, LX/198;->A09(LX/0aa;IIZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, v5, LX/8ap;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/8DI;

    .line 27
    .line 28
    iget v0, v5, LX/8ap;->A00:I

    .line 29
    .line 30
    iget-object v4, v5, LX/8ap;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/7h2;

    .line 33
    .line 34
    iget v2, v5, LX/8ap;->A01:I

    .line 35
    .line 36
    move/from16 v19, v2

    .line 37
    .line 38
    iget-object v11, v1, LX/8DI;->A0D:LX/8Jf;

    .line 39
    .line 40
    iget-object v12, v1, LX/8DI;->A0F:LX/82Z;

    .line 41
    .line 42
    iget-boolean v2, v1, LX/8DI;->A0L:Z

    .line 43
    .line 44
    move/from16 v27, v2

    .line 45
    .line 46
    iget-boolean v2, v1, LX/8DI;->A0M:Z

    .line 47
    .line 48
    move/from16 v28, v2

    .line 49
    .line 50
    iget-object v2, v1, LX/8DI;->A0E:LX/8mt;

    .line 51
    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    iget-object v3, v1, LX/8DI;->A0C:LX/7gA;

    .line 55
    .line 56
    const/16 v6, 0x1293

    .line 57
    .line 58
    iget-object v2, v1, LX/8DI;->A09:LX/05C;

    .line 59
    .line 60
    iget-object v5, v2, LX/05C;->A00:LX/00s;

    .line 61
    .line 62
    invoke-static {v5, v6}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    const/16 v2, 0x571

    .line 67
    .line 68
    invoke-static {v5, v2}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    const-string v2, "MediaJobCallback/callMediaJobFinished"

    .line 73
    .line 74
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, LX/8DI;->A00:LX/05C;

    .line 78
    .line 79
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 80
    .line 81
    move-object/from16 v80, v2

    .line 82
    .line 83
    invoke-static/range {v80 .. v80}, LX/6gD;->A1Y(LX/00s;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    const-string v14, " hasThumbnailJob="

    .line 88
    .line 89
    const-string v13, " mmsType="

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v15, :cond_0

    .line 94
    .line 95
    invoke-static {v11}, LX/7zx;->A00(LX/8Jf;)LX/1m2;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v2, v11, LX/8Jf;->A01:LX/8Jd;

    .line 100
    .line 101
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v2, "MediaJobCallback/MediaWamDiag completion-entered result="

    .line 114
    .line 115
    invoke-static {v10, v2, v13, v5, v0}, LX/6gC;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " isOptimistic="

    .line 125
    .line 126
    invoke-static {v2, v5, v7}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 127
    .line 128
    .line 129
    :cond_0
    if-eqz v3, :cond_7

    .line 130
    .line 131
    const/16 v2, 0xf

    .line 132
    .line 133
    if-eq v0, v2, :cond_1

    .line 134
    .line 135
    const/16 v2, 0x11

    .line 136
    .line 137
    if-eq v0, v2, :cond_6

    .line 138
    .line 139
    const/16 v2, 0x16

    .line 140
    .line 141
    if-eq v0, v2, :cond_5

    .line 142
    .line 143
    const/16 v2, 0x19

    .line 144
    .line 145
    if-eq v0, v2, :cond_4

    .line 146
    .line 147
    const/16 v2, 0x21

    .line 148
    .line 149
    if-ne v0, v2, :cond_7

    .line 150
    .line 151
    invoke-static/range {v80 .. v80}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/16 v2, 0x3a59

    .line 156
    .line 157
    :goto_0
    invoke-virtual {v5, v2}, LX/00D;->A0w(I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    :cond_1
    if-eqz v15, :cond_3

    .line 164
    .line 165
    invoke-static {v11}, LX/7zx;->A00(LX/8Jf;)LX/1m2;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v2, v11, LX/8Jf;->A01:LX/8Jd;

    .line 170
    .line 171
    if-nez v2, :cond_2

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v2, "MediaJobCallback/MediaWamDiag no-terminal-wam route=optimistic_restart result="

    .line 179
    .line 180
    invoke-static {v5, v2, v13, v4, v0}, LX/6gC;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v14, v4, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v9, v1, LX/8DI;->A0I:LX/0A1;

    .line 187
    .line 188
    iget-object v8, v3, LX/7gA;->A01:LX/7y4;

    .line 189
    .line 190
    iget-object v7, v3, LX/7gA;->A00:LX/1PV;

    .line 191
    .line 192
    iget-object v10, v11, LX/8Jf;->A0U:LX/81w;

    .line 193
    .line 194
    invoke-virtual {v10}, LX/81w;->A0H()Z

    .line 195
    .line 196
    .line 197
    move-result v21

    .line 198
    iget-boolean v6, v3, LX/7gA;->A03:Z

    .line 199
    .line 200
    iget-object v5, v3, LX/7gA;->A04:[B

    .line 201
    .line 202
    iget-object v4, v3, LX/7gA;->A02:LX/8mt;

    .line 203
    .line 204
    monitor-enter v10

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-static/range {v80 .. v80}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/16 v2, 0x3a56

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    invoke-static/range {v80 .. v80}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/16 v2, 0x3a58

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    invoke-static/range {v80 .. v80}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const/16 v2, 0x3a57

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :goto_1
    :try_start_0
    iget-wide v2, v10, LX/81w;->A07:J

    .line 228
    .line 229
    const-wide/16 v14, -0x1

    .line 230
    .line 231
    cmp-long v0, v2, v14

    .line 232
    .line 233
    if-eqz v0, :cond_67

    .line 234
    .line 235
    iget-wide v0, v10, LX/81w;->A08:J

    .line 236
    .line 237
    cmp-long v13, v0, v14

    .line 238
    .line 239
    if-eqz v13, :cond_67

    .line 240
    .line 241
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v2, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    monitor-exit v10

    .line 254
    goto/16 :goto_32

    .line 255
    .line 256
    :catchall_0
    move-exception v0

    .line 257
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    throw v0

    .line 259
    :cond_7
    iget-object v2, v11, LX/8Jf;->A0K:LX/0pj;

    .line 260
    .line 261
    invoke-virtual {v2}, LX/0pj;->A00()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, LX/7h2;

    .line 266
    .line 267
    if-eqz v10, :cond_11

    .line 268
    .line 269
    iget-object v2, v1, LX/8DI;->A07:LX/05C;

    .line 270
    .line 271
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, LX/7lE;

    .line 276
    .line 277
    iget-object v2, v12, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 278
    .line 279
    invoke-static {v2}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    :cond_8
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_11

    .line 288
    .line 289
    invoke-static {v14}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-interface {v13}, LX/1PV;->AmM()LX/6gL;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    instance-of v2, v13, LX/783;

    .line 304
    .line 305
    if-nez v2, :cond_9

    .line 306
    .line 307
    iget-object v2, v8, LX/7lE;->A08:LX/05C;

    .line 308
    .line 309
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v13}, LX/6gB;->A1Y(LX/1DK;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v13, v2}, LX/81a;->A04(LX/1PV;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_9

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_9
    iget-object v7, v10, LX/7h2;->A04:LX/HzH;

    .line 324
    .line 325
    invoke-static {v13}, LX/82m;->A05(LX/1PV;)LX/8G5;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez v2, :cond_a

    .line 330
    .line 331
    sget-object v3, LX/8G5;->A0F:LX/7vE;

    .line 332
    .line 333
    iget-object v2, v8, LX/7lE;->A09:LX/05C;

    .line 334
    .line 335
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v3, v2, v13}, LX/7vE;->A01(LX/0AG;LX/1PV;)LX/8G5;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v13, v2}, LX/82m;->A09(LX/1PV;LX/8G5;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    invoke-static {v13}, LX/82m;->A05(LX/1PV;)LX/8G5;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-eqz v5, :cond_8

    .line 351
    .line 352
    invoke-virtual {v7}, LX/HzH;->A05()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-nez v2, :cond_b

    .line 357
    .line 358
    monitor-enter v7

    .line 359
    :try_start_2
    iget-boolean v2, v7, LX/HzH;->A0L:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 360
    .line 361
    monitor-exit v7

    .line 362
    if-eqz v2, :cond_c

    .line 363
    .line 364
    :cond_b
    invoke-virtual {v7}, LX/HzH;->A05()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iput-object v2, v5, LX/8G5;->A06:Ljava/lang/String;

    .line 369
    .line 370
    :cond_c
    invoke-virtual {v7}, LX/HzH;->A06()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-nez v2, :cond_d

    .line 375
    .line 376
    monitor-enter v7

    .line 377
    :try_start_3
    iget-boolean v2, v7, LX/HzH;->A0M:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 378
    .line 379
    monitor-exit v7

    .line 380
    if-eqz v2, :cond_e

    .line 381
    .line 382
    :cond_d
    invoke-virtual {v7}, LX/HzH;->A06()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, v5, LX/8G5;->A09:Ljava/lang/String;

    .line 387
    .line 388
    :cond_e
    invoke-virtual {v7}, LX/HzH;->A00()LX/IAw;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_f

    .line 393
    .line 394
    iget-object v2, v3, LX/IAw;->A03:[B

    .line 395
    .line 396
    iput-object v2, v5, LX/8G5;->A0B:[B

    .line 397
    .line 398
    iget-wide v2, v3, LX/IAw;->A00:J

    .line 399
    .line 400
    iput-wide v2, v5, LX/8G5;->A02:J

    .line 401
    .line 402
    :cond_f
    iget v2, v10, LX/7h2;->A02:I

    .line 403
    .line 404
    if-nez v2, :cond_10

    .line 405
    .line 406
    invoke-virtual {v7}, LX/HzH;->A03()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_10

    .line 411
    .line 412
    iget-object v2, v8, LX/7lE;->A0A:LX/05C;

    .line 413
    .line 414
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, LX/Hm9;

    .line 419
    .line 420
    invoke-virtual {v7}, LX/HzH;->A03()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v3, v2, v6}, LX/Hm9;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iput-object v2, v5, LX/8G5;->A05:Ljava/lang/String;

    .line 429
    .line 430
    :cond_10
    iget-object v2, v8, LX/7lE;->A08:LX/05C;

    .line 431
    .line 432
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2, v13}, LX/81a;->A01(LX/07r;LX/1PV;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iput-boolean v2, v5, LX/8G5;->A0E:Z

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :catchall_1
    move-exception v0

    .line 445
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 446
    throw v0

    .line 447
    :catchall_2
    move-exception v0

    .line 448
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 449
    throw v0

    .line 450
    :cond_11
    iget-object v2, v11, LX/8Jf;->A09:LX/0pj;

    .line 451
    .line 452
    invoke-virtual {v2}, LX/0pj;->A00()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, LX/7fT;

    .line 457
    .line 458
    if-eqz v7, :cond_14

    .line 459
    .line 460
    iget-object v2, v1, LX/8DI;->A07:LX/05C;

    .line 461
    .line 462
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, LX/7lE;

    .line 467
    .line 468
    iget-object v2, v12, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 469
    .line 470
    invoke-static {v2}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    :cond_12
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_14

    .line 479
    .line 480
    invoke-static {v13}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-interface {v3}, LX/1PV;->AmM()LX/6gL;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v3}, LX/82m;->A05(LX/1PV;)LX/8G5;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-nez v2, :cond_13

    .line 499
    .line 500
    sget-object v8, LX/8G5;->A0F:LX/7vE;

    .line 501
    .line 502
    iget-object v2, v5, LX/7lE;->A09:LX/05C;

    .line 503
    .line 504
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v8, v2, v3}, LX/7vE;->A01(LX/0AG;LX/1PV;)LX/8G5;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v3, v2}, LX/82m;->A09(LX/1PV;LX/8G5;)V

    .line 513
    .line 514
    .line 515
    :cond_13
    invoke-static {v3}, LX/82m;->A05(LX/1PV;)LX/8G5;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-eqz v3, :cond_12

    .line 520
    .line 521
    iget-object v2, v7, LX/7fT;->A02:[B

    .line 522
    .line 523
    iput-object v2, v3, LX/8G5;->A0C:[B

    .line 524
    .line 525
    iget-object v8, v7, LX/7fT;->A01:Landroid/util/Pair;

    .line 526
    .line 527
    if-eqz v8, :cond_12

    .line 528
    .line 529
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v2}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    iput v2, v3, LX/8G5;->A01:I

    .line 536
    .line 537
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v2}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    iput v2, v3, LX/8G5;->A00:I

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_14
    iget-object v2, v1, LX/8DI;->A07:LX/05C;

    .line 547
    .line 548
    invoke-static {v2}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    iget-object v2, v12, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 553
    .line 554
    move-object/from16 v79, v2

    .line 555
    .line 556
    invoke-static/range {v79 .. v79}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    :cond_15
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_16

    .line 565
    .line 566
    invoke-static {v3}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v2}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iput-boolean v9, v2, LX/6gL;->A17:Z

    .line 575
    .line 576
    if-nez v0, :cond_15

    .line 577
    .line 578
    iput-boolean v6, v2, LX/6gL;->A0q:Z

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_16
    :try_start_6
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, LX/7lE;

    .line 586
    .line 587
    iget-object v2, v2, LX/7lE;->A0C:LX/05C;

    .line 588
    .line 589
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    check-cast v13, LX/0m2;

    .line 594
    .line 595
    invoke-static {v13, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    iget-object v8, v12, LX/82Z;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 599
    .line 600
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_18

    .line 605
    .line 606
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_17

    .line 618
    .line 619
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, LX/7qX;

    .line 624
    .line 625
    iget-object v7, v2, LX/7qX;->A02:Ljava/io/File;

    .line 626
    .line 627
    iget v5, v2, LX/7qX;->A00:I

    .line 628
    .line 629
    iget-boolean v3, v2, LX/7qX;->A03:Z

    .line 630
    .line 631
    iget v2, v2, LX/7qX;->A01:I

    .line 632
    .line 633
    move-object/from16 v20, v13

    .line 634
    .line 635
    move-object/from16 v21, v7

    .line 636
    .line 637
    move/from16 v22, v5

    .line 638
    .line 639
    move/from16 v23, v2

    .line 640
    .line 641
    move/from16 v24, v3

    .line 642
    .line 643
    move/from16 v25, v9

    .line 644
    .line 645
    invoke-virtual/range {v20 .. v25}, LX/0m2;->A01(Ljava/io/File;IIZZ)I

    .line 646
    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_17
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 650
    .line 651
    .line 652
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 653
    :catch_0
    move-exception v2

    .line 654
    invoke-static/range {v17 .. v17}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const-string v2, "Failed to perform deferred ref removals: "

    .line 667
    .line 668
    invoke-static {v2, v5, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    const/4 v3, 0x2

    .line 673
    const-string v2, "WhenMediaJobFinished/performDeferredRefRemovals"

    .line 674
    .line 675
    invoke-virtual {v7, v2, v5, v6, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 676
    .line 677
    .line 678
    :cond_18
    :goto_6
    move-object/from16 v2, v79

    .line 679
    .line 680
    instance-of v2, v2, Ljava/util/Collection;

    .line 681
    .line 682
    const/16 v17, 0x0

    .line 683
    .line 684
    if-eqz v2, :cond_55

    .line 685
    .line 686
    invoke-interface/range {v79 .. v79}, Ljava/util/Collection;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_55

    .line 691
    .line 692
    :cond_19
    :goto_7
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, LX/7hb;

    .line 697
    .line 698
    iget-object v2, v11, LX/8Jf;->A0V:LX/7um;

    .line 699
    .line 700
    iget-object v2, v2, LX/7um;->A01:LX/7y4;

    .line 701
    .line 702
    move-object/from16 v34, v2

    .line 703
    .line 704
    iget-boolean v3, v2, LX/7y4;->A07:Z

    .line 705
    .line 706
    iget-object v2, v11, LX/8Jf;->A0U:LX/81w;

    .line 707
    .line 708
    move-object/from16 v33, v2

    .line 709
    .line 710
    invoke-virtual/range {v33 .. v33}, LX/81w;->A0H()Z

    .line 711
    .line 712
    .line 713
    move-result v20

    .line 714
    if-eqz v19, :cond_33

    .line 715
    .line 716
    const/4 v7, 0x2

    .line 717
    move/from16 v2, v19

    .line 718
    .line 719
    if-eq v2, v7, :cond_33

    .line 720
    .line 721
    const/4 v7, 0x4

    .line 722
    if-eq v2, v7, :cond_33

    .line 723
    .line 724
    if-nez v4, :cond_29

    .line 725
    .line 726
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    const-string v2, "MediaUploadResponseProcessor/processUploadResponse/not regular upload, but upload response is null: uploadType="

    .line 731
    .line 732
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    move/from16 v2, v19

    .line 736
    .line 737
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v2, "; result="

    .line 741
    .line 742
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_1a
    :goto_9
    iget-object v3, v1, LX/8DI;->A0J:LX/09l;

    .line 756
    .line 757
    const/4 v2, 0x0

    .line 758
    invoke-interface {v3, v12, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    sget-object v2, LX/ICj;->A08:LX/0oE;

    .line 762
    .line 763
    invoke-static {v12}, LX/7Wn;->A00(LX/82Z;)I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    iget-boolean v2, v11, LX/8Jf;->A0h:Z

    .line 768
    .line 769
    if-nez v2, :cond_28

    .line 770
    .line 771
    invoke-static/range {v80 .. v80}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    sget-object v2, LX/7aP;->A0O:LX/09O;

    .line 776
    .line 777
    invoke-static {v3, v2}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_1b

    .line 782
    .line 783
    iget-object v2, v1, LX/8DI;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 784
    .line 785
    invoke-virtual {v2, v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_28

    .line 790
    .line 791
    :cond_1b
    iget-object v2, v1, LX/8DI;->A03:LX/05C;

    .line 792
    .line 793
    iget-object v3, v2, LX/05C;->A00:LX/00s;

    .line 794
    .line 795
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, LX/0ny;

    .line 800
    .line 801
    iget v2, v11, LX/8Jf;->A0f:I

    .line 802
    .line 803
    invoke-virtual {v5, v11, v2, v7}, LX/0ny;->A0F(LX/8Jf;II)LX/7nV;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    if-eqz v4, :cond_1d

    .line 808
    .line 809
    iget v2, v4, LX/7h2;->A02:I

    .line 810
    .line 811
    if-nez v2, :cond_1d

    .line 812
    .line 813
    iget-object v2, v1, LX/8DI;->A02:LX/05C;

    .line 814
    .line 815
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    check-cast v8, LX/0oS;

    .line 820
    .line 821
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, LX/0ny;

    .line 826
    .line 827
    iget-object v3, v9, LX/7nV;->A00:LX/73i;

    .line 828
    .line 829
    iget-object v2, v2, LX/0ny;->A0N:LX/0oa;

    .line 830
    .line 831
    invoke-virtual {v2}, LX/0oa;->A00()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_25

    .line 836
    .line 837
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    iget-object v5, v4, LX/7h2;->A01:Ljava/lang/String;

    .line 841
    .line 842
    if-eqz v5, :cond_24

    .line 843
    .line 844
    const-string v2, "upi://pay"

    .line 845
    .line 846
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_24

    .line 851
    .line 852
    :goto_a
    new-instance v5, LX/73m;

    .line 853
    .line 854
    invoke-direct {v5}, LX/73m;-><init>()V

    .line 855
    .line 856
    .line 857
    iget-object v2, v3, LX/73i;->A0I:Ljava/lang/Integer;

    .line 858
    .line 859
    iput-object v2, v5, LX/73m;->A00:Ljava/lang/Integer;

    .line 860
    .line 861
    iget-object v2, v3, LX/73i;->A0M:Ljava/lang/Integer;

    .line 862
    .line 863
    iput-object v2, v5, LX/73m;->A02:Ljava/lang/Integer;

    .line 864
    .line 865
    const/4 v3, 0x2

    .line 866
    :cond_1c
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    :goto_c
    iput-object v2, v5, LX/73m;->A01:Ljava/lang/Integer;

    .line 871
    .line 872
    iget-object v2, v8, LX/0oS;->A01:LX/0BN;

    .line 873
    .line 874
    invoke-interface {v2, v5}, LX/0BN;->CBh(LX/0BP;)V

    .line 875
    .line 876
    .line 877
    :cond_1d
    iget-object v2, v1, LX/8DI;->A02:LX/05C;

    .line 878
    .line 879
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, LX/0oS;

    .line 884
    .line 885
    invoke-virtual {v2, v9}, LX/0oS;->A02(LX/7nV;)V

    .line 886
    .line 887
    .line 888
    :goto_d
    iget-object v3, v11, LX/8Jf;->A01:LX/8Jd;

    .line 889
    .line 890
    if-eqz v3, :cond_1e

    .line 891
    .line 892
    if-eqz v6, :cond_1e

    .line 893
    .line 894
    if-eqz v10, :cond_1e

    .line 895
    .line 896
    iget-boolean v2, v11, LX/8Jf;->A0i:Z

    .line 897
    .line 898
    if-nez v2, :cond_1e

    .line 899
    .line 900
    iget-object v2, v1, LX/8DI;->A0B:LX/05C;

    .line 901
    .line 902
    invoke-static {v2}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-static/range {v80 .. v80}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    iget-object v2, v1, LX/8DI;->A03:LX/05C;

    .line 911
    .line 912
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    check-cast v8, LX/0ny;

    .line 917
    .line 918
    iget-object v4, v3, LX/8Jd;->A00:LX/7lD;

    .line 919
    .line 920
    iget-object v3, v3, LX/8Jd;->A01:LX/81w;

    .line 921
    .line 922
    iget v2, v10, LX/7h2;->A02:I

    .line 923
    .line 924
    invoke-virtual {v3}, LX/81w;->A04()I

    .line 925
    .line 926
    .line 927
    move-result v26

    .line 928
    move-object/from16 v20, v8

    .line 929
    .line 930
    move-object/from16 v21, v4

    .line 931
    .line 932
    move-object/from16 v22, v3

    .line 933
    .line 934
    move-object/from16 v23, v10

    .line 935
    .line 936
    move/from16 v24, v2

    .line 937
    .line 938
    move/from16 v25, v7

    .line 939
    .line 940
    invoke-virtual/range {v20 .. v26}, LX/0ny;->A0D(LX/7lD;LX/81w;LX/7h2;III)LX/73i;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-static {v5, v6, v2}, LX/7yv;->A01(LX/07r;LX/0BN;LX/73i;)V

    .line 945
    .line 946
    .line 947
    :cond_1e
    invoke-virtual {v12}, LX/82Z;->A07()LX/1PV;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    iget-object v2, v1, LX/8DI;->A06:LX/05C;

    .line 952
    .line 953
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, LX/BAj;

    .line 958
    .line 959
    invoke-virtual {v2, v3}, LX/BAj;->A03(LX/1PV;)I

    .line 960
    .line 961
    .line 962
    move-result v10

    .line 963
    move-object/from16 v2, v33

    .line 964
    .line 965
    iget-object v4, v2, LX/81w;->A0A:LX/7lG;

    .line 966
    .line 967
    if-eqz v4, :cond_23

    .line 968
    .line 969
    iget-object v2, v4, LX/7lG;->A08:Ljava/lang/Long;

    .line 970
    .line 971
    if-eqz v2, :cond_23

    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 974
    .line 975
    .line 976
    move-result-wide v2

    .line 977
    iget-object v4, v4, LX/7lG;->A00:LX/7fV;

    .line 978
    .line 979
    if-eqz v4, :cond_1f

    .line 980
    .line 981
    iget-object v4, v4, LX/7fV;->A03:Ljava/lang/Long;

    .line 982
    .line 983
    if-eqz v4, :cond_1f

    .line 984
    .line 985
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 986
    .line 987
    .line 988
    move-result-wide v4

    .line 989
    sub-long/2addr v2, v4

    .line 990
    :cond_1f
    :goto_e
    const-string v20, "MediaJobCallback/completeCallMediaJobFinished"

    .line 991
    .line 992
    invoke-static/range {v20 .. v20}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    if-eqz v16, :cond_20

    .line 996
    .line 997
    invoke-static/range {v79 .. v79}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    move-object/from16 v4, v16

    .line 1002
    .line 1003
    invoke-interface {v4, v5, v0}, LX/8mt;->Bpr(Ljava/util/List;I)V

    .line 1004
    .line 1005
    .line 1006
    :cond_20
    const-wide/16 v5, 0x0

    .line 1007
    .line 1008
    cmp-long v4, v2, v5

    .line 1009
    .line 1010
    if-lez v4, :cond_58

    .line 1011
    .line 1012
    move-object/from16 v4, v34

    .line 1013
    .line 1014
    iget-boolean v4, v4, LX/7y4;->A06:Z

    .line 1015
    .line 1016
    if-eqz v4, :cond_22

    .line 1017
    .line 1018
    const/16 v25, 0x3

    .line 1019
    .line 1020
    :cond_21
    :goto_f
    iget-object v4, v1, LX/8DI;->A01:LX/05C;

    .line 1021
    .line 1022
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, LX/PEn;

    .line 1027
    .line 1028
    long-to-double v8, v2

    .line 1029
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v12

    .line 1033
    monitor-enter v5

    .line 1034
    goto/16 :goto_2a

    .line 1035
    .line 1036
    :cond_22
    const/16 v25, 0x1

    .line 1037
    .line 1038
    if-eqz v17, :cond_21

    .line 1039
    .line 1040
    const/16 v25, 0x2

    .line 1041
    .line 1042
    goto :goto_f

    .line 1043
    :cond_23
    const-wide/16 v2, 0x0

    .line 1044
    .line 1045
    goto :goto_e

    .line 1046
    :cond_24
    iget-object v2, v4, LX/7h2;->A00:Ljava/lang/String;

    .line 1047
    .line 1048
    if-eqz v2, :cond_1d

    .line 1049
    .line 1050
    new-instance v5, LX/73m;

    .line 1051
    .line 1052
    invoke-direct {v5}, LX/73m;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v3, LX/73i;->A0I:Ljava/lang/Integer;

    .line 1056
    .line 1057
    iput-object v2, v5, LX/73m;->A00:Ljava/lang/Integer;

    .line 1058
    .line 1059
    iget-object v2, v3, LX/73i;->A0M:Ljava/lang/Integer;

    .line 1060
    .line 1061
    iput-object v2, v5, LX/73m;->A02:Ljava/lang/Integer;

    .line 1062
    .line 1063
    const-string v3, "QR_FOUND"

    .line 1064
    .line 1065
    iget-object v2, v4, LX/7h2;->A00:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_27

    .line 1072
    .line 1073
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    goto/16 :goto_c

    .line 1078
    .line 1079
    :cond_25
    iget-object v5, v4, LX/7h2;->A01:Ljava/lang/String;

    .line 1080
    .line 1081
    if-eqz v5, :cond_26

    .line 1082
    .line 1083
    const-string v2, "upi://pay"

    .line 1084
    .line 1085
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_26

    .line 1090
    .line 1091
    goto/16 :goto_a

    .line 1092
    .line 1093
    :cond_26
    iget-object v2, v4, LX/7h2;->A00:Ljava/lang/String;

    .line 1094
    .line 1095
    if-eqz v2, :cond_1d

    .line 1096
    .line 1097
    new-instance v5, LX/73m;

    .line 1098
    .line 1099
    invoke-direct {v5}, LX/73m;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v2, v3, LX/73i;->A0I:Ljava/lang/Integer;

    .line 1103
    .line 1104
    iput-object v2, v5, LX/73m;->A00:Ljava/lang/Integer;

    .line 1105
    .line 1106
    iget-object v2, v3, LX/73i;->A0M:Ljava/lang/Integer;

    .line 1107
    .line 1108
    iput-object v2, v5, LX/73m;->A02:Ljava/lang/Integer;

    .line 1109
    .line 1110
    const-string v3, "QR_FOUND"

    .line 1111
    .line 1112
    iget-object v2, v4, LX/7h2;->A00:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    const/4 v3, 0x1

    .line 1119
    if-nez v2, :cond_1c

    .line 1120
    .line 1121
    :cond_27
    const/4 v3, 0x3

    .line 1122
    goto/16 :goto_b

    .line 1123
    .line 1124
    :cond_28
    const/4 v6, 0x0

    .line 1125
    goto/16 :goto_d

    .line 1126
    .line 1127
    :cond_29
    const/4 v3, 0x3

    .line 1128
    if-ne v2, v3, :cond_1a

    .line 1129
    .line 1130
    iget-object v2, v5, LX/7hb;->A00:LX/05C;

    .line 1131
    .line 1132
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    sget-object v2, LX/7aP;->A0g:LX/09O;

    .line 1137
    .line 1138
    invoke-static {v3, v2}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_2d

    .line 1143
    .line 1144
    iget-object v2, v5, LX/7hb;->A0B:LX/05C;

    .line 1145
    .line 1146
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v13

    .line 1150
    check-cast v13, LX/7gg;

    .line 1151
    .line 1152
    invoke-virtual {v12}, LX/82Z;->A07()LX/1PV;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    iget-object v3, v4, LX/7h2;->A03:LX/8NZ;

    .line 1157
    .line 1158
    instance-of v2, v3, LX/7Bv;

    .line 1159
    .line 1160
    if-eqz v2, :cond_32

    .line 1161
    .line 1162
    move-object v2, v3

    .line 1163
    check-cast v2, LX/7Bv;

    .line 1164
    .line 1165
    if-eqz v2, :cond_32

    .line 1166
    .line 1167
    iget-object v3, v13, LX/7gg;->A04:LX/05C;

    .line 1168
    .line 1169
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    check-cast v7, LX/CzO;

    .line 1174
    .line 1175
    if-eqz v0, :cond_2c

    .line 1176
    .line 1177
    const/4 v3, 0x7

    .line 1178
    const/16 v27, 0x2

    .line 1179
    .line 1180
    if-eq v0, v3, :cond_2a

    .line 1181
    .line 1182
    const/16 v27, 0x0

    .line 1183
    .line 1184
    :cond_2a
    :goto_10
    iget-object v3, v2, LX/7Bv;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 1185
    .line 1186
    move-object/from16 v18, v3

    .line 1187
    .line 1188
    invoke-interface {v8}, LX/1DK;->Aju()LX/1Oi;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    iget-object v15, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 1193
    .line 1194
    iget-object v5, v2, LX/7Bv;->A00:LX/0Ci;

    .line 1195
    .line 1196
    iget-boolean v3, v2, LX/7Bv;->A03:Z

    .line 1197
    .line 1198
    iget-object v2, v2, LX/7Bv;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1199
    .line 1200
    iget-object v14, v4, LX/7h2;->A04:LX/HzH;

    .line 1201
    .line 1202
    invoke-virtual {v14}, LX/HzH;->A03()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v26

    .line 1206
    move-object/from16 v20, v7

    .line 1207
    .line 1208
    move-object/from16 v21, v5

    .line 1209
    .line 1210
    move-object/from16 v22, v18

    .line 1211
    .line 1212
    move-object/from16 v23, v2

    .line 1213
    .line 1214
    move-object/from16 v24, v8

    .line 1215
    .line 1216
    move-object/from16 v25, v15

    .line 1217
    .line 1218
    move/from16 v28, v3

    .line 1219
    .line 1220
    invoke-virtual/range {v20 .. v28}, LX/CzO;->A02(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1PV;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1221
    .line 1222
    .line 1223
    if-nez v0, :cond_1a

    .line 1224
    .line 1225
    instance-of v2, v8, LX/1PW;

    .line 1226
    .line 1227
    const/16 v7, 0x4f

    .line 1228
    .line 1229
    if-eqz v2, :cond_2b

    .line 1230
    .line 1231
    iget-object v2, v13, LX/7gg;->A02:LX/05C;

    .line 1232
    .line 1233
    invoke-static {v2}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    move-object v3, v8

    .line 1238
    check-cast v3, LX/1DO;

    .line 1239
    .line 1240
    const/4 v2, -0x1

    .line 1241
    invoke-virtual {v5, v3, v2}, LX/17A;->A0O(LX/1DO;I)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v2, v13, LX/7gg;->A00:LX/05C;

    .line 1245
    .line 1246
    invoke-static {v2}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    const/16 v3, 0x2c

    .line 1251
    .line 1252
    :goto_11
    new-instance v2, LX/8b6;

    .line 1253
    .line 1254
    invoke-direct {v2, v8, v13, v3}, LX/8b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v5, v2, v7}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_9

    .line 1261
    .line 1262
    :cond_2b
    instance-of v2, v8, LX/79Z;

    .line 1263
    .line 1264
    if-eqz v2, :cond_1a

    .line 1265
    .line 1266
    move-object v5, v8

    .line 1267
    check-cast v5, LX/79Z;

    .line 1268
    .line 1269
    invoke-static {v12}, LX/82Z;->A00(LX/82Z;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    sget-object v2, LX/7RL;->A08:LX/7RL;

    .line 1274
    .line 1275
    invoke-virtual {v5, v2, v3}, LX/79Z;->A0W(LX/7RL;I)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v2, v13, LX/7gg;->A00:LX/05C;

    .line 1279
    .line 1280
    invoke-static {v2}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    const/16 v3, 0x2d

    .line 1285
    .line 1286
    goto :goto_11

    .line 1287
    :cond_2c
    const/16 v27, 0x1

    .line 1288
    .line 1289
    goto :goto_10

    .line 1290
    :cond_2d
    invoke-virtual {v12}, LX/82Z;->A07()LX/1PV;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v13

    .line 1294
    iget-object v3, v4, LX/7h2;->A03:LX/8NZ;

    .line 1295
    .line 1296
    instance-of v2, v3, LX/7Bv;

    .line 1297
    .line 1298
    if-eqz v2, :cond_31

    .line 1299
    .line 1300
    move-object v2, v3

    .line 1301
    check-cast v2, LX/7Bv;

    .line 1302
    .line 1303
    if-eqz v2, :cond_31

    .line 1304
    .line 1305
    iget-object v3, v5, LX/7hb;->A0D:LX/05C;

    .line 1306
    .line 1307
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    check-cast v8, LX/CzO;

    .line 1312
    .line 1313
    if-eqz v0, :cond_2f

    .line 1314
    .line 1315
    const/4 v3, 0x7

    .line 1316
    const/16 v27, 0x2

    .line 1317
    .line 1318
    if-eq v0, v3, :cond_2e

    .line 1319
    .line 1320
    const/16 v27, 0x0

    .line 1321
    .line 1322
    :cond_2e
    :goto_12
    iget-object v3, v2, LX/7Bv;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 1323
    .line 1324
    move-object/from16 v18, v3

    .line 1325
    .line 1326
    invoke-interface {v13}, LX/1DK;->Aju()LX/1Oi;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    iget-object v15, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 1331
    .line 1332
    iget-object v7, v2, LX/7Bv;->A00:LX/0Ci;

    .line 1333
    .line 1334
    iget-boolean v3, v2, LX/7Bv;->A03:Z

    .line 1335
    .line 1336
    iget-object v2, v2, LX/7Bv;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1337
    .line 1338
    iget-object v14, v4, LX/7h2;->A04:LX/HzH;

    .line 1339
    .line 1340
    invoke-virtual {v14}, LX/HzH;->A03()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v26

    .line 1344
    move-object/from16 v20, v8

    .line 1345
    .line 1346
    move-object/from16 v21, v7

    .line 1347
    .line 1348
    move-object/from16 v22, v18

    .line 1349
    .line 1350
    move-object/from16 v23, v2

    .line 1351
    .line 1352
    move-object/from16 v24, v13

    .line 1353
    .line 1354
    move-object/from16 v25, v15

    .line 1355
    .line 1356
    move/from16 v28, v3

    .line 1357
    .line 1358
    invoke-virtual/range {v20 .. v28}, LX/CzO;->A02(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1PV;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1359
    .line 1360
    .line 1361
    if-nez v0, :cond_1a

    .line 1362
    .line 1363
    instance-of v2, v13, LX/1PW;

    .line 1364
    .line 1365
    if-eqz v2, :cond_30

    .line 1366
    .line 1367
    iget-object v2, v5, LX/7hb;->A04:LX/05C;

    .line 1368
    .line 1369
    invoke-static {v2}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v7

    .line 1373
    move-object v3, v13

    .line 1374
    check-cast v3, LX/1DO;

    .line 1375
    .line 1376
    const/4 v2, -0x1

    .line 1377
    invoke-virtual {v7, v3, v2}, LX/17A;->A0O(LX/1DO;I)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v2, v5, LX/7hb;->A01:LX/05C;

    .line 1381
    .line 1382
    invoke-static {v2}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    const/16 v2, 0x29

    .line 1387
    .line 1388
    invoke-static {v3, v13, v5, v2}, LX/8b6;->A00(LX/1lQ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_9

    .line 1392
    .line 1393
    :cond_2f
    const/16 v27, 0x1

    .line 1394
    .line 1395
    goto :goto_12

    .line 1396
    :cond_30
    instance-of v2, v13, LX/79Z;

    .line 1397
    .line 1398
    if-eqz v2, :cond_1a

    .line 1399
    .line 1400
    check-cast v13, LX/79Z;

    .line 1401
    .line 1402
    invoke-static {v12}, LX/82Z;->A00(LX/82Z;)I

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    sget-object v2, LX/7RL;->A08:LX/7RL;

    .line 1407
    .line 1408
    invoke-virtual {v13, v2, v3}, LX/79Z;->A0W(LX/7RL;I)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v2, v5, LX/7hb;->A0E:LX/05C;

    .line 1412
    .line 1413
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    check-cast v2, LX/8Ma;

    .line 1418
    .line 1419
    invoke-virtual {v2, v13}, LX/8Ma;->A06(LX/79Z;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v2, v5, LX/7hb;->A02:LX/05C;

    .line 1423
    .line 1424
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    check-cast v2, LX/7lm;

    .line 1429
    .line 1430
    invoke-virtual {v2, v13}, LX/7lm;->A00(LX/79Z;)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_9

    .line 1434
    .line 1435
    :cond_31
    invoke-static {v3}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    const-string v2, "MediaUploadResponseProcessor/processResendUploadResponse/unexpected upload request type: "

    .line 1444
    .line 1445
    goto :goto_13

    .line 1446
    :cond_32
    invoke-static {v3}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    const-string v2, "ResendUploadResponseUseCase/unexpected upload request type: "

    .line 1455
    .line 1456
    :goto_13
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_8

    .line 1463
    .line 1464
    :cond_33
    iget-object v2, v5, LX/7hb;->A0J:LX/05C;

    .line 1465
    .line 1466
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 1467
    .line 1468
    move-object/from16 v32, v2

    .line 1469
    .line 1470
    const/16 v7, 0x571

    .line 1471
    .line 1472
    invoke-static {v2, v7}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v24

    .line 1476
    const/4 v8, 0x2

    .line 1477
    if-nez v0, :cond_39

    .line 1478
    .line 1479
    if-eqz v4, :cond_34

    .line 1480
    .line 1481
    iget-object v2, v4, LX/7h2;->A03:LX/8NZ;

    .line 1482
    .line 1483
    iget-object v2, v2, LX/8NZ;->A07:LX/7hc;

    .line 1484
    .line 1485
    iget-boolean v2, v2, LX/7hc;->A0K:Z

    .line 1486
    .line 1487
    const/16 v7, 0xd

    .line 1488
    .line 1489
    if-eqz v2, :cond_35

    .line 1490
    .line 1491
    :cond_34
    const/4 v7, 0x2

    .line 1492
    :cond_35
    :goto_14
    iget-object v2, v5, LX/7hb;->A07:LX/05C;

    .line 1493
    .line 1494
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual/range {v79 .. v79}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v18

    .line 1501
    invoke-static/range {v18 .. v18}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    :cond_36
    :goto_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    if-eqz v2, :cond_3a

    .line 1509
    .line 1510
    invoke-static/range {v18 .. v18}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v15

    .line 1514
    instance-of v2, v15, LX/1PW;

    .line 1515
    .line 1516
    if-eqz v2, :cond_38

    .line 1517
    .line 1518
    check-cast v15, LX/1DO;

    .line 1519
    .line 1520
    if-nez v7, :cond_37

    .line 1521
    .line 1522
    invoke-virtual {v15}, LX/1DO;->A0E()V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_15

    .line 1526
    :cond_37
    invoke-virtual {v15, v7}, LX/1DO;->A0H(I)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_15

    .line 1530
    :cond_38
    instance-of v2, v15, LX/79Z;

    .line 1531
    .line 1532
    if-eqz v2, :cond_36

    .line 1533
    .line 1534
    check-cast v15, LX/8FA;

    .line 1535
    .line 1536
    sget-object v14, LX/82H;->A03:LX/82H;

    .line 1537
    .line 1538
    iget-object v2, v15, LX/8FA;->A0U:LX/6iN;

    .line 1539
    .line 1540
    invoke-static {v2}, LX/82H;->A01(LX/6iN;)I

    .line 1541
    .line 1542
    .line 1543
    move-result v13

    .line 1544
    invoke-static {v15}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    iget-boolean v2, v2, LX/1Oi;->A02:Z

    .line 1549
    .line 1550
    invoke-virtual {v14, v7, v13, v2}, LX/82H;->A05(IIZ)LX/1sl;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    invoke-virtual {v15, v2}, LX/8FA;->A0T(LX/1sl;)Z

    .line 1555
    .line 1556
    .line 1557
    goto :goto_15

    .line 1558
    :cond_39
    const/4 v7, 0x0

    .line 1559
    goto :goto_14

    .line 1560
    :cond_3a
    iget-object v2, v5, LX/7hb;->A00:LX/05C;

    .line 1561
    .line 1562
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 1563
    .line 1564
    move-object/from16 v21, v2

    .line 1565
    .line 1566
    invoke-static/range {v21 .. v21}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v13

    .line 1570
    sget-object v2, LX/7aP;->A0g:LX/09O;

    .line 1571
    .line 1572
    invoke-static {v13, v2}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v13

    .line 1576
    if-eqz v13, :cond_53

    .line 1577
    .line 1578
    iget-object v13, v5, LX/7hb;->A0I:LX/05C;

    .line 1579
    .line 1580
    invoke-static {v13}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v14

    .line 1584
    check-cast v14, LX/7dI;

    .line 1585
    .line 1586
    iget-object v13, v12, LX/82Z;->A03:LX/1PV;

    .line 1587
    .line 1588
    invoke-interface {v13}, LX/1PV;->Adb()I

    .line 1589
    .line 1590
    .line 1591
    move-result v13

    .line 1592
    packed-switch v0, :pswitch_data_1

    .line 1593
    .line 1594
    .line 1595
    :cond_3b
    :goto_16
    :pswitch_1
    invoke-virtual {v12}, LX/82Z;->A06()LX/1PV;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v18

    .line 1599
    if-eqz v18, :cond_3e

    .line 1600
    .line 1601
    const/4 v3, 0x0

    .line 1602
    if-eqz v4, :cond_3c

    .line 1603
    .line 1604
    iget-object v3, v4, LX/7h2;->A03:LX/8NZ;

    .line 1605
    .line 1606
    iget-object v3, v3, LX/8NZ;->A06:LX/7lG;

    .line 1607
    .line 1608
    iget-object v3, v3, LX/7lG;->A0G:Ljava/lang/Long;

    .line 1609
    .line 1610
    :cond_3c
    iget-object v13, v5, LX/7hb;->A0H:LX/05C;

    .line 1611
    .line 1612
    iget-object v14, v13, LX/05C;->A00:LX/00s;

    .line 1613
    .line 1614
    invoke-static {v14}, LX/6g8;->A0z(LX/00s;)LX/1GQ;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v15

    .line 1618
    move/from16 v13, v27

    .line 1619
    .line 1620
    iput-boolean v13, v15, LX/1GQ;->A0B:Z

    .line 1621
    .line 1622
    move/from16 v13, v28

    .line 1623
    .line 1624
    iput-boolean v13, v15, LX/1GQ;->A0C:Z

    .line 1625
    .line 1626
    if-eqz v0, :cond_3e

    .line 1627
    .line 1628
    if-ne v0, v6, :cond_3d

    .line 1629
    .line 1630
    if-nez v20, :cond_3e

    .line 1631
    .line 1632
    :cond_3d
    invoke-static {v14}, LX/6g8;->A0z(LX/00s;)LX/1GQ;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v25

    .line 1636
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    packed-switch v0, :pswitch_data_2

    .line 1640
    .line 1641
    .line 1642
    :pswitch_2
    const-string v30, "error_unknown"

    .line 1643
    .line 1644
    :goto_17
    invoke-static/range {v18 .. v18}, LX/7st;->A01(LX/1PV;)LX/8Kf;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v26

    .line 1648
    invoke-static {v3}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v13

    .line 1652
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v29

    .line 1656
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v27

    .line 1660
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v28

    .line 1664
    move/from16 v31, v6

    .line 1665
    .line 1666
    invoke-virtual/range {v25 .. v31}, LX/1GQ;->A0d(LX/8r4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 1667
    .line 1668
    .line 1669
    :cond_3e
    if-eqz v4, :cond_3f

    .line 1670
    .line 1671
    iget-object v13, v4, LX/7h2;->A01:Ljava/lang/String;

    .line 1672
    .line 1673
    if-eqz v13, :cond_3f

    .line 1674
    .line 1675
    invoke-virtual {v12}, LX/82Z;->A07()LX/1PV;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    invoke-interface {v3}, LX/1PV;->AmM()LX/6gL;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    if-eqz v3, :cond_3f

    .line 1684
    .line 1685
    iput-object v13, v3, LX/6gL;->A0i:Ljava/lang/String;

    .line 1686
    .line 1687
    :cond_3f
    invoke-static/range {v21 .. v21}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    invoke-virtual {v3, v2}, LX/00D;->A0z(LX/09O;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v23

    .line 1695
    invoke-static/range {v79 .. v79}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v22

    .line 1699
    :cond_40
    :goto_18
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    if-eqz v2, :cond_1a

    .line 1704
    .line 1705
    invoke-static/range {v22 .. v22}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v13

    .line 1709
    if-ne v7, v8, :cond_47

    .line 1710
    .line 1711
    invoke-static/range {v32 .. v32}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    const/16 v2, 0x571

    .line 1716
    .line 1717
    if-eqz v23, :cond_48

    .line 1718
    .line 1719
    invoke-static {v3, v2}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v13}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v18

    .line 1726
    invoke-interface {v13}, LX/1PV;->Ams()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    if-nez v2, :cond_41

    .line 1731
    .line 1732
    invoke-interface {v13}, LX/1DK;->Aju()LX/1Oi;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    iget-object v14, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 1737
    .line 1738
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    const-string v2, "MediaUploadResponseProcessor/uploaded, but url is null for "

    .line 1743
    .line 1744
    invoke-static {v3, v2, v14}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    :cond_41
    const-wide/16 v20, 0x0

    .line 1748
    .line 1749
    invoke-interface {v13}, LX/1PV;->Ami()J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v14

    .line 1753
    cmp-long v2, v14, v20

    .line 1754
    .line 1755
    if-gtz v2, :cond_42

    .line 1756
    .line 1757
    invoke-virtual/range {v18 .. v18}, LX/6gL;->A08()Ljava/io/File;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v14

    .line 1761
    if-eqz v14, :cond_46

    .line 1762
    .line 1763
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v18

    .line 1767
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v2

    .line 1771
    invoke-static {v14}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v15

    .line 1775
    const-string v14, "; exists="

    .line 1776
    .line 1777
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    .line 1780
    move/from16 v14, v18

    .line 1781
    .line 1782
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    .line 1785
    const-string v14, "; size="

    .line 1786
    .line 1787
    invoke-static {v14, v15, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v15

    .line 1791
    :goto_19
    invoke-interface {v13}, LX/1PV;->Ami()J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v20

    .line 1795
    invoke-interface {v13}, LX/1DK;->Aju()LX/1Oi;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    iget-object v2, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 1800
    .line 1801
    move-object/from16 v18, v2

    .line 1802
    .line 1803
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v14

    .line 1807
    const-string v2, "MediaUploadResponseProcessor/uploaded, but mediaSize="

    .line 1808
    .line 1809
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1810
    .line 1811
    .line 1812
    move-wide/from16 v2, v20

    .line 1813
    .line 1814
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    const-string v2, "; file="

    .line 1818
    .line 1819
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    .line 1825
    const-string v3, "; msg="

    .line 1826
    .line 1827
    move-object/from16 v2, v18

    .line 1828
    .line 1829
    invoke-static {v14, v3, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_42
    :goto_1a
    iget-object v2, v5, LX/7hb;->A0C:LX/05C;

    .line 1833
    .line 1834
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    check-cast v2, LX/7bK;

    .line 1839
    .line 1840
    invoke-static {v13, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v2, v2, LX/7bK;->A00:LX/00l;

    .line 1844
    .line 1845
    invoke-static {v2}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v14

    .line 1849
    :cond_43
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    if-eqz v2, :cond_45

    .line 1854
    .line 1855
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    move-object v2, v3

    .line 1860
    check-cast v2, LX/8p2;

    .line 1861
    .line 1862
    invoke-interface {v2, v13}, LX/8p2;->ADv(LX/1PV;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v2

    .line 1866
    if-eqz v2, :cond_43

    .line 1867
    .line 1868
    :goto_1b
    check-cast v3, LX/8p2;

    .line 1869
    .line 1870
    if-eqz v3, :cond_44

    .line 1871
    .line 1872
    invoke-interface {v3, v13, v12, v7, v0}, LX/8p2;->CCr(LX/1PV;LX/82Z;II)V

    .line 1873
    .line 1874
    .line 1875
    goto/16 :goto_18

    .line 1876
    .line 1877
    :cond_44
    invoke-static {v13}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v13

    .line 1881
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    const-string v2, "MediaUploadResponseProcessor/no entry point found for "

    .line 1886
    .line 1887
    invoke-static {v2, v13, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v13

    .line 1891
    invoke-static {v13}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-static/range {v24 .. v24}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    const-string v2, "MediaUploadResponseProcessor/processNormalUploadResponse"

    .line 1899
    .line 1900
    invoke-virtual {v3, v2, v13, v6, v8}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1901
    .line 1902
    .line 1903
    goto/16 :goto_18

    .line 1904
    .line 1905
    :cond_45
    const/4 v3, 0x0

    .line 1906
    goto :goto_1b

    .line 1907
    :cond_46
    const-string v15, "null"

    .line 1908
    .line 1909
    goto :goto_19

    .line 1910
    :cond_47
    if-eqz v23, :cond_4b

    .line 1911
    .line 1912
    goto :goto_1a

    .line 1913
    :cond_48
    invoke-static {v3, v2}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 1914
    .line 1915
    .line 1916
    instance-of v2, v13, LX/1PW;

    .line 1917
    .line 1918
    if-eqz v2, :cond_49

    .line 1919
    .line 1920
    iget-object v2, v5, LX/7hb;->A0A:LX/05C;

    .line 1921
    .line 1922
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v14

    .line 1926
    check-cast v14, LX/17w;

    .line 1927
    .line 1928
    move-object v3, v13

    .line 1929
    check-cast v3, LX/1DO;

    .line 1930
    .line 1931
    sget-object v2, LX/1CI;->A08:LX/1CI;

    .line 1932
    .line 1933
    invoke-interface {v14, v3, v2}, LX/17w;->BTt(LX/1DO;LX/1CI;)LX/1DO;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    if-eqz v3, :cond_49

    .line 1938
    .line 1939
    invoke-virtual {v3}, LX/1DO;->B0y()I

    .line 1940
    .line 1941
    .line 1942
    move-result v2

    .line 1943
    invoke-static {v2, v8}, LX/1PA;->A05(II)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    if-eqz v2, :cond_49

    .line 1948
    .line 1949
    invoke-virtual {v3, v8}, LX/1DO;->A0H(I)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v2, v5, LX/7hb;->A04:LX/05C;

    .line 1953
    .line 1954
    invoke-static {v2}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    invoke-virtual {v2, v3, v6}, LX/17A;->A0O(LX/1DO;I)V

    .line 1959
    .line 1960
    .line 1961
    :cond_49
    invoke-static {v13}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v18

    .line 1965
    invoke-interface {v13}, LX/1PV;->Ams()Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    if-nez v2, :cond_4a

    .line 1970
    .line 1971
    invoke-interface {v13}, LX/1DK;->Aju()LX/1Oi;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    iget-object v14, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 1976
    .line 1977
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    const-string v2, "MediaUploadResponseProcessor/uploaded, but url is null for "

    .line 1982
    .line 1983
    invoke-static {v3, v2, v14}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    :cond_4a
    const-wide/16 v20, 0x0

    .line 1987
    .line 1988
    invoke-interface {v13}, LX/1PV;->Ami()J

    .line 1989
    .line 1990
    .line 1991
    move-result-wide v14

    .line 1992
    cmp-long v2, v14, v20

    .line 1993
    .line 1994
    if-gtz v2, :cond_4b

    .line 1995
    .line 1996
    invoke-virtual/range {v18 .. v18}, LX/6gL;->A08()Ljava/io/File;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v14

    .line 2000
    if-eqz v14, :cond_4d

    .line 2001
    .line 2002
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v18

    .line 2006
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 2007
    .line 2008
    .line 2009
    move-result-wide v2

    .line 2010
    invoke-static {v14}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v15

    .line 2014
    const-string v14, "; exists="

    .line 2015
    .line 2016
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2017
    .line 2018
    .line 2019
    move/from16 v14, v18

    .line 2020
    .line 2021
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2022
    .line 2023
    .line 2024
    const-string v14, "; size="

    .line 2025
    .line 2026
    invoke-static {v14, v15, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v15

    .line 2030
    :goto_1c
    invoke-interface {v13}, LX/1PV;->Ami()J

    .line 2031
    .line 2032
    .line 2033
    move-result-wide v20

    .line 2034
    invoke-interface {v13}, LX/1DK;->Aju()LX/1Oi;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    iget-object v2, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 2039
    .line 2040
    move-object/from16 v18, v2

    .line 2041
    .line 2042
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v14

    .line 2046
    const-string v2, "MediaUploadResponseProcessor/uploaded, but mediaSize="

    .line 2047
    .line 2048
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2049
    .line 2050
    .line 2051
    move-wide/from16 v2, v20

    .line 2052
    .line 2053
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2054
    .line 2055
    .line 2056
    const-string v2, "; file="

    .line 2057
    .line 2058
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2062
    .line 2063
    .line 2064
    const-string v3, "; msg="

    .line 2065
    .line 2066
    move-object/from16 v2, v18

    .line 2067
    .line 2068
    invoke-static {v14, v3, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    :cond_4b
    instance-of v2, v13, LX/1PW;

    .line 2072
    .line 2073
    const/16 v14, 0x4f

    .line 2074
    .line 2075
    const/4 v15, 0x1

    .line 2076
    if-eqz v2, :cond_4e

    .line 2077
    .line 2078
    iget-object v2, v5, LX/7hb;->A04:LX/05C;

    .line 2079
    .line 2080
    invoke-static {v2}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    move-object v2, v13

    .line 2085
    check-cast v2, LX/1DO;

    .line 2086
    .line 2087
    if-eq v7, v8, :cond_4c

    .line 2088
    .line 2089
    const/4 v15, -0x1

    .line 2090
    :cond_4c
    invoke-virtual {v3, v2, v15}, LX/17A;->A0O(LX/1DO;I)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v2, v5, LX/7hb;->A01:LX/05C;

    .line 2094
    .line 2095
    invoke-static {v2}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v15

    .line 2099
    const/16 v3, 0x2a

    .line 2100
    .line 2101
    new-instance v2, LX/8b6;

    .line 2102
    .line 2103
    invoke-direct {v2, v13, v5, v3}, LX/8b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v15, v2, v14}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 2107
    .line 2108
    .line 2109
    if-eq v7, v8, :cond_40

    .line 2110
    .line 2111
    iget-object v2, v5, LX/7hb;->A08:LX/05C;

    .line 2112
    .line 2113
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    check-cast v2, LX/7xL;

    .line 2118
    .line 2119
    invoke-virtual {v2, v13}, LX/7xL;->A03(LX/1DK;)V

    .line 2120
    .line 2121
    .line 2122
    goto/16 :goto_18

    .line 2123
    .line 2124
    :cond_4d
    const-string v15, "null"

    .line 2125
    .line 2126
    goto :goto_1c

    .line 2127
    :cond_4e
    instance-of v2, v13, LX/79Z;

    .line 2128
    .line 2129
    if-eqz v2, :cond_52

    .line 2130
    .line 2131
    if-eqz v0, :cond_51

    .line 2132
    .line 2133
    if-eq v0, v6, :cond_4f

    .line 2134
    .line 2135
    const/16 v2, 0x20

    .line 2136
    .line 2137
    if-eq v0, v2, :cond_4f

    .line 2138
    .line 2139
    sget-object v15, LX/7RL;->A05:LX/7RL;

    .line 2140
    .line 2141
    :goto_1d
    move-object v3, v13

    .line 2142
    check-cast v3, LX/79Z;

    .line 2143
    .line 2144
    invoke-static {v12}, LX/82Z;->A00(LX/82Z;)I

    .line 2145
    .line 2146
    .line 2147
    move-result v2

    .line 2148
    invoke-virtual {v3, v15, v2}, LX/79Z;->A0W(LX/7RL;I)V

    .line 2149
    .line 2150
    .line 2151
    :cond_4f
    if-ne v7, v8, :cond_50

    .line 2152
    .line 2153
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2154
    .line 2155
    .line 2156
    sget-object v15, LX/7Qj;->A0B:LX/7Qj;

    .line 2157
    .line 2158
    :goto_1e
    iget-object v2, v5, LX/7hb;->A01:LX/05C;

    .line 2159
    .line 2160
    invoke-static {v2}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v18

    .line 2164
    const/16 v2, 0xa

    .line 2165
    .line 2166
    new-instance v3, LX/8b8;

    .line 2167
    .line 2168
    invoke-direct {v3, v5, v13, v15, v2}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2169
    .line 2170
    .line 2171
    move-object/from16 v2, v18

    .line 2172
    .line 2173
    invoke-virtual {v2, v3, v14}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 2174
    .line 2175
    .line 2176
    if-eq v7, v8, :cond_40

    .line 2177
    .line 2178
    iget-object v2, v5, LX/7hb;->A0G:LX/05C;

    .line 2179
    .line 2180
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v14

    .line 2184
    check-cast v14, LX/NyM;

    .line 2185
    .line 2186
    check-cast v13, LX/8FA;

    .line 2187
    .line 2188
    invoke-static {v13, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2189
    .line 2190
    .line 2191
    new-instance v2, LX/79N;

    .line 2192
    .line 2193
    invoke-direct {v2, v13}, LX/79N;-><init>(LX/8FA;)V

    .line 2194
    .line 2195
    .line 2196
    :goto_1f
    invoke-virtual {v14, v2}, LX/NyM;->A02(LX/8r4;)V

    .line 2197
    .line 2198
    .line 2199
    goto/16 :goto_18

    .line 2200
    .line 2201
    :cond_50
    sget-object v15, LX/7Qj;->A05:LX/7Qj;

    .line 2202
    .line 2203
    goto :goto_1e

    .line 2204
    :cond_51
    sget-object v15, LX/7RL;->A08:LX/7RL;

    .line 2205
    .line 2206
    goto :goto_1d

    .line 2207
    :cond_52
    instance-of v2, v13, LX/7A0;

    .line 2208
    .line 2209
    if-eqz v2, :cond_40

    .line 2210
    .line 2211
    move-object v3, v13

    .line 2212
    check-cast v3, LX/22m;

    .line 2213
    .line 2214
    invoke-static {v3, v0}, LX/7yx;->A01(LX/22m;I)V

    .line 2215
    .line 2216
    .line 2217
    iget-object v2, v5, LX/7hb;->A0F:LX/05C;

    .line 2218
    .line 2219
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    check-cast v2, LX/1sr;

    .line 2224
    .line 2225
    check-cast v13, LX/7A0;

    .line 2226
    .line 2227
    invoke-virtual {v2, v13}, LX/1sr;->A05(LX/7A0;)V

    .line 2228
    .line 2229
    .line 2230
    if-eq v7, v8, :cond_40

    .line 2231
    .line 2232
    iget-object v2, v5, LX/7hb;->A0G:LX/05C;

    .line 2233
    .line 2234
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v14

    .line 2238
    check-cast v14, LX/NyM;

    .line 2239
    .line 2240
    invoke-static {v3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2241
    .line 2242
    .line 2243
    new-instance v2, LX/79M;

    .line 2244
    .line 2245
    invoke-direct {v2, v3}, LX/79M;-><init>(LX/22m;)V

    .line 2246
    .line 2247
    .line 2248
    goto :goto_1f

    .line 2249
    :pswitch_3
    const-string v30, "media_error_streaming_metadata_too_large"

    .line 2250
    .line 2251
    goto/16 :goto_17

    .line 2252
    .line 2253
    :pswitch_4
    const-string v30, "media_error_no_direct_path"

    .line 2254
    .line 2255
    goto/16 :goto_17

    .line 2256
    .line 2257
    :pswitch_5
    const-string v30, "media_skipped_ep_no_primary_host"

    .line 2258
    .line 2259
    goto/16 :goto_17

    .line 2260
    .line 2261
    :pswitch_6
    const-string v30, "media_switch_required"

    .line 2262
    .line 2263
    goto/16 :goto_17

    .line 2264
    .line 2265
    :pswitch_7
    const-string v30, "media_error_too_large"

    .line 2266
    .line 2267
    goto/16 :goto_17

    .line 2268
    .line 2269
    :pswitch_8
    const-string v30, "media_error_wamsys"

    .line 2270
    .line 2271
    goto/16 :goto_17

    .line 2272
    .line 2273
    :pswitch_9
    const-string v30, "media_error_dns"

    .line 2274
    .line 2275
    goto/16 :goto_17

    .line 2276
    .line 2277
    :pswitch_a
    const-string v30, "media_error_file_format_unsupported"

    .line 2278
    .line 2279
    goto/16 :goto_17

    .line 2280
    .line 2281
    :pswitch_b
    const-string v30, "media_error_transcoding_unknown"

    .line 2282
    .line 2283
    goto/16 :goto_17

    .line 2284
    .line 2285
    :pswitch_c
    const-string v30, "media_error_url"

    .line 2286
    .line 2287
    goto/16 :goto_17

    .line 2288
    .line 2289
    :pswitch_d
    const-string v30, "media_error_ssl"

    .line 2290
    .line 2291
    goto/16 :goto_17

    .line 2292
    .line 2293
    :pswitch_e
    const-string v30, "media_error_no_client_network"

    .line 2294
    .line 2295
    goto/16 :goto_17

    .line 2296
    .line 2297
    :pswitch_f
    const-string v30, "media_error_no_such_algorithm"

    .line 2298
    .line 2299
    goto/16 :goto_17

    .line 2300
    .line 2301
    :pswitch_10
    const-string v30, "media_error_throttle"

    .line 2302
    .line 2303
    goto/16 :goto_17

    .line 2304
    .line 2305
    :pswitch_11
    const-string v30, "media_error_optimistic_network_unsafe"

    .line 2306
    .line 2307
    goto/16 :goto_17

    .line 2308
    .line 2309
    :pswitch_12
    const-string v30, "media_error_conn"

    .line 2310
    .line 2311
    goto/16 :goto_17

    .line 2312
    .line 2313
    :pswitch_13
    const-string v30, "media_error_optimistic_hash"

    .line 2314
    .line 2315
    goto/16 :goto_17

    .line 2316
    .line 2317
    :pswitch_14
    const-string v30, "media_error_not_finalized"

    .line 2318
    .line 2319
    goto/16 :goto_17

    .line 2320
    .line 2321
    :pswitch_15
    const-string v30, "media_error_request_timeout"

    .line 2322
    .line 2323
    goto/16 :goto_17

    .line 2324
    .line 2325
    :pswitch_16
    const-string v30, "media_error_request"

    .line 2326
    .line 2327
    goto/16 :goto_17

    .line 2328
    .line 2329
    :pswitch_17
    const-string v30, "media_error_server"

    .line 2330
    .line 2331
    goto/16 :goto_17

    .line 2332
    .line 2333
    :pswitch_18
    const-string v30, "media_error_fnf"

    .line 2334
    .line 2335
    goto/16 :goto_17

    .line 2336
    .line 2337
    :pswitch_19
    const-string v30, "media_error_no_permissions"

    .line 2338
    .line 2339
    goto/16 :goto_17

    .line 2340
    .line 2341
    :pswitch_1a
    const-string v30, "media_error_bad_media"

    .line 2342
    .line 2343
    goto/16 :goto_17

    .line 2344
    .line 2345
    :pswitch_1b
    const-string v30, "media_error_oom"

    .line 2346
    .line 2347
    goto/16 :goto_17

    .line 2348
    .line 2349
    :pswitch_1c
    const-string v30, "media_error_io"

    .line 2350
    .line 2351
    goto/16 :goto_17

    .line 2352
    .line 2353
    :pswitch_1d
    const-string v30, "failed_insufficient_space"

    .line 2354
    .line 2355
    goto/16 :goto_17

    .line 2356
    .line 2357
    :pswitch_1e
    const-string v30, "cancelled"

    .line 2358
    .line 2359
    goto/16 :goto_17

    .line 2360
    .line 2361
    :pswitch_1f
    iget-object v3, v14, LX/7dI;->A00:LX/05C;

    .line 2362
    .line 2363
    invoke-static {v3}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v3

    .line 2367
    iget-object v13, v14, LX/7dI;->A01:LX/05C;

    .line 2368
    .line 2369
    goto :goto_20

    .line 2370
    :pswitch_20
    iget-object v3, v14, LX/7dI;->A00:LX/05C;

    .line 2371
    .line 2372
    goto :goto_21

    .line 2373
    :pswitch_21
    iget-object v3, v14, LX/7dI;->A00:LX/05C;

    .line 2374
    .line 2375
    goto :goto_22

    .line 2376
    :pswitch_22
    if-eqz v3, :cond_3b

    .line 2377
    .line 2378
    iget-object v3, v14, LX/7dI;->A00:LX/05C;

    .line 2379
    .line 2380
    goto :goto_24

    .line 2381
    :pswitch_23
    iget-object v3, v14, LX/7dI;->A00:LX/05C;

    .line 2382
    .line 2383
    goto :goto_23

    .line 2384
    :pswitch_24
    iget-object v3, v14, LX/7dI;->A00:LX/05C;

    .line 2385
    .line 2386
    goto :goto_26

    .line 2387
    :pswitch_25
    iget-object v3, v14, LX/7dI;->A00:LX/05C;

    .line 2388
    .line 2389
    goto :goto_27

    .line 2390
    :pswitch_26
    invoke-static {v0}, LX/FYs;->A00(I)Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v14

    .line 2394
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v13

    .line 2398
    const-string v3, "UploadResultNotifier/result = "

    .line 2399
    .line 2400
    goto :goto_29

    .line 2401
    :cond_53
    iget-object v13, v12, LX/82Z;->A03:LX/1PV;

    .line 2402
    .line 2403
    invoke-interface {v13}, LX/1PV;->Adb()I

    .line 2404
    .line 2405
    .line 2406
    move-result v13

    .line 2407
    packed-switch v0, :pswitch_data_3

    .line 2408
    .line 2409
    .line 2410
    :pswitch_27
    goto/16 :goto_16

    .line 2411
    .line 2412
    :pswitch_28
    iget-object v3, v5, LX/7hb;->A06:LX/05C;

    .line 2413
    .line 2414
    invoke-static {v3}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v3

    .line 2418
    iget-object v13, v5, LX/7hb;->A09:LX/05C;

    .line 2419
    .line 2420
    :goto_20
    invoke-static {v13}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v13

    .line 2424
    check-cast v13, LX/7wa;

    .line 2425
    .line 2426
    invoke-virtual {v13}, LX/7wa;->A01()I

    .line 2427
    .line 2428
    .line 2429
    move-result v14

    .line 2430
    goto :goto_28

    .line 2431
    :pswitch_29
    iget-object v3, v5, LX/7hb;->A06:LX/05C;

    .line 2432
    .line 2433
    :goto_21
    invoke-static {v3}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v3

    .line 2437
    const v14, 0x7f122887

    .line 2438
    .line 2439
    .line 2440
    goto :goto_28

    .line 2441
    :pswitch_2a
    iget-object v3, v5, LX/7hb;->A06:LX/05C;

    .line 2442
    .line 2443
    :goto_22
    invoke-static {v3}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v3

    .line 2447
    const v14, 0x7f1216d2

    .line 2448
    .line 2449
    .line 2450
    goto :goto_28

    .line 2451
    :pswitch_2b
    iget-object v3, v5, LX/7hb;->A06:LX/05C;

    .line 2452
    .line 2453
    :goto_23
    invoke-static {v3}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v13

    .line 2457
    const v3, 0x7f123c9f

    .line 2458
    .line 2459
    .line 2460
    goto :goto_25

    .line 2461
    :pswitch_2c
    if-eqz v3, :cond_3b

    .line 2462
    .line 2463
    iget-object v3, v5, LX/7hb;->A06:LX/05C;

    .line 2464
    .line 2465
    :goto_24
    invoke-static {v3}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v13

    .line 2469
    const v3, 0x7f123ca0

    .line 2470
    .line 2471
    .line 2472
    :goto_25
    invoke-virtual {v13, v3, v9}, LX/0JT;->A0A(II)V

    .line 2473
    .line 2474
    .line 2475
    goto/16 :goto_16

    .line 2476
    .line 2477
    :pswitch_2d
    iget-object v3, v5, LX/7hb;->A06:LX/05C;

    .line 2478
    .line 2479
    :goto_26
    invoke-static {v3}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v3

    .line 2483
    const v14, 0x7f1216cc

    .line 2484
    .line 2485
    .line 2486
    goto :goto_28

    .line 2487
    :pswitch_2e
    iget-object v3, v5, LX/7hb;->A06:LX/05C;

    .line 2488
    .line 2489
    :goto_27
    invoke-static {v3}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v3

    .line 2493
    const v14, 0x7f1216a3

    .line 2494
    .line 2495
    .line 2496
    if-ne v13, v6, :cond_54

    .line 2497
    .line 2498
    const v14, 0x7f1216b7

    .line 2499
    .line 2500
    .line 2501
    :cond_54
    :goto_28
    invoke-virtual {v3, v14}, LX/0JT;->A05(I)V

    .line 2502
    .line 2503
    .line 2504
    goto/16 :goto_16

    .line 2505
    .line 2506
    :pswitch_2f
    invoke-static {v0}, LX/FYs;->A00(I)Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v14

    .line 2510
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v13

    .line 2514
    const-string v3, "mediaUploadResponseProcessor/result = "

    .line 2515
    .line 2516
    :goto_29
    invoke-static {v13, v3, v14}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2517
    .line 2518
    .line 2519
    goto/16 :goto_16

    .line 2520
    .line 2521
    :cond_55
    invoke-virtual/range {v79 .. v79}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v3

    .line 2525
    :cond_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2526
    .line 2527
    .line 2528
    move-result v2

    .line 2529
    if-eqz v2, :cond_19

    .line 2530
    .line 2531
    invoke-static {v3}, LX/6gC;->A0T(Ljava/util/Iterator;)LX/0Ci;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v2

    .line 2535
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v2

    .line 2539
    if-eqz v2, :cond_56

    .line 2540
    .line 2541
    const/16 v17, 0x1

    .line 2542
    .line 2543
    goto/16 :goto_7

    .line 2544
    .line 2545
    :goto_2a
    :try_start_7
    invoke-virtual {v5}, LX/PEn;->A02()LX/PQ7;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v21

    .line 2549
    invoke-static {v5}, LX/PEn;->A01(LX/PEn;)J

    .line 2550
    .line 2551
    .line 2552
    move-result-wide v26

    .line 2553
    invoke-static {v5}, LX/PEn;->A00(LX/PEn;)I

    .line 2554
    .line 2555
    .line 2556
    move-result v24

    .line 2557
    const/16 v28, 0x0

    .line 2558
    .line 2559
    move-object/from16 v22, v21

    .line 2560
    .line 2561
    move/from16 v23, v10

    .line 2562
    .line 2563
    invoke-interface/range {v22 .. v28}, LX/PQ7;->Aoz(IIIJZ)LX/O1Y;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v4

    .line 2567
    iget-wide v6, v4, LX/O1Y;->A01:J

    .line 2568
    .line 2569
    long-to-double v2, v6

    .line 2570
    add-double/2addr v2, v8

    .line 2571
    double-to-long v6, v2

    .line 2572
    iput-wide v6, v4, LX/O1Y;->A01:J

    .line 2573
    .line 2574
    if-eqz v12, :cond_57

    .line 2575
    .line 2576
    iget-wide v2, v4, LX/O1Y;->A07:J

    .line 2577
    .line 2578
    const-wide/16 v6, 0x1

    .line 2579
    .line 2580
    add-long/2addr v2, v6

    .line 2581
    iput-wide v2, v4, LX/O1Y;->A07:J

    .line 2582
    .line 2583
    :cond_57
    move-object/from16 v22, v4

    .line 2584
    .line 2585
    invoke-interface/range {v21 .. v28}, LX/PQ7;->COd(LX/O1Y;IIIJZ)V

    .line 2586
    .line 2587
    .line 2588
    goto :goto_2b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2589
    :catchall_3
    move-exception v0

    .line 2590
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2591
    throw v0

    .line 2592
    :goto_2b
    monitor-exit v5

    .line 2593
    :cond_58
    invoke-static/range {v79 .. v79}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v2

    .line 2597
    if-nez v0, :cond_5d

    .line 2598
    .line 2599
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v9

    .line 2603
    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2604
    .line 2605
    .line 2606
    move-result v0

    .line 2607
    if-eqz v0, :cond_68

    .line 2608
    .line 2609
    invoke-static {v9}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v5

    .line 2613
    invoke-static {v5}, LX/82m;->A00(LX/1PV;)I

    .line 2614
    .line 2615
    .line 2616
    move-result v4

    .line 2617
    iget-object v0, v1, LX/8DI;->A01:LX/05C;

    .line 2618
    .line 2619
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v3

    .line 2623
    check-cast v3, LX/PEn;

    .line 2624
    .line 2625
    iget-object v0, v1, LX/8DI;->A04:LX/05C;

    .line 2626
    .line 2627
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v6

    .line 2631
    check-cast v6, LX/81G;

    .line 2632
    .line 2633
    const/4 v8, 0x0

    .line 2634
    invoke-static {v5, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2635
    .line 2636
    .line 2637
    invoke-static {v5}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v7

    .line 2641
    iget-object v0, v6, LX/81G;->A02:LX/0FZ;

    .line 2642
    .line 2643
    invoke-virtual {v0, v7}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v19

    .line 2647
    invoke-interface {v5}, LX/1PV;->Adb()I

    .line 2648
    .line 2649
    .line 2650
    move-result v0

    .line 2651
    invoke-interface {v5}, LX/1PU;->Ame()I

    .line 2652
    .line 2653
    .line 2654
    move-result v2

    .line 2655
    invoke-static {v0, v2, v8}, LX/82O;->A02(IIZ)I

    .line 2656
    .line 2657
    .line 2658
    move-result v13

    .line 2659
    invoke-static {v7}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2660
    .line 2661
    .line 2662
    move-result v15

    .line 2663
    invoke-static {v7}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v0

    .line 2667
    if-eqz v0, :cond_59

    .line 2668
    .line 2669
    const/16 v16, 0x1

    .line 2670
    .line 2671
    if-eqz v19, :cond_5a

    .line 2672
    .line 2673
    :cond_59
    const/16 v16, 0x0

    .line 2674
    .line 2675
    :cond_5a
    invoke-static {v7}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v17

    .line 2679
    invoke-static {v5, v6}, LX/81G;->A02(LX/1PV;LX/81G;)Z

    .line 2680
    .line 2681
    .line 2682
    move-result v20

    .line 2683
    invoke-interface {v5}, LX/1PV;->Amc()Ljava/lang/String;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v6

    .line 2687
    instance-of v0, v5, LX/786;

    .line 2688
    .line 2689
    if-eqz v0, :cond_5b

    .line 2690
    .line 2691
    if-eqz v6, :cond_5b

    .line 2692
    .line 2693
    invoke-static {v6}, LX/7tF;->A00(Ljava/lang/String;)Z

    .line 2694
    .line 2695
    .line 2696
    move-result v0

    .line 2697
    const/16 v21, 0x1

    .line 2698
    .line 2699
    if-nez v0, :cond_5c

    .line 2700
    .line 2701
    :cond_5b
    const/16 v21, 0x0

    .line 2702
    .line 2703
    :cond_5c
    invoke-static {v5}, LX/81G;->A01(LX/1PV;)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v18

    .line 2707
    new-instance v12, LX/7rd;

    .line 2708
    .line 2709
    move v14, v2

    .line 2710
    invoke-direct/range {v12 .. v21}, LX/7rd;-><init>(IIZZZZZZZ)V

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v3, v12, v4, v10}, LX/PEn;->A05(LX/7rd;II)V

    .line 2714
    .line 2715
    .line 2716
    goto :goto_2c

    .line 2717
    :cond_5d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v18

    .line 2721
    :cond_5e
    :goto_2d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2722
    .line 2723
    .line 2724
    move-result v0

    .line 2725
    if-eqz v0, :cond_62

    .line 2726
    .line 2727
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    iget-object v0, v1, LX/8DI;->A01:LX/05C;

    .line 2731
    .line 2732
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v14

    .line 2736
    check-cast v14, LX/PEn;

    .line 2737
    .line 2738
    monitor-enter v14

    .line 2739
    :try_start_9
    iget-object v0, v14, LX/PEn;->A02:LX/00s;

    .line 2740
    .line 2741
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v2

    .line 2745
    check-cast v2, LX/7vc;

    .line 2746
    .line 2747
    invoke-static {v2}, LX/7vc;->A00(LX/7vc;)LX/PNg;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    invoke-virtual {v0}, LX/PNg;->A03()LX/PNY;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v10

    .line 2755
    invoke-static {v2}, LX/7vc;->A00(LX/7vc;)LX/PNg;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v17

    .line 2759
    iget-wide v8, v10, LX/PNY;->A0D:J

    .line 2760
    .line 2761
    const-wide/16 v2, 0x1

    .line 2762
    .line 2763
    add-long/2addr v8, v2

    .line 2764
    iget-wide v2, v10, LX/PNY;->A0F:J

    .line 2765
    .line 2766
    move-wide/from16 v27, v2

    .line 2767
    .line 2768
    iget-wide v2, v10, LX/PNY;->A0I:J

    .line 2769
    .line 2770
    move-wide/from16 v29, v2

    .line 2771
    .line 2772
    iget-wide v2, v10, LX/PNY;->A0E:J

    .line 2773
    .line 2774
    move-wide/from16 v31, v2

    .line 2775
    .line 2776
    iget-wide v2, v10, LX/PNY;->A0G:J

    .line 2777
    .line 2778
    move-wide/from16 v33, v2

    .line 2779
    .line 2780
    iget-wide v2, v10, LX/PNY;->A0H:J

    .line 2781
    .line 2782
    move-wide/from16 v35, v2

    .line 2783
    .line 2784
    iget-wide v2, v10, LX/PNY;->A0N:J

    .line 2785
    .line 2786
    move-wide/from16 v37, v2

    .line 2787
    .line 2788
    iget-wide v2, v10, LX/PNY;->A0Q:J

    .line 2789
    .line 2790
    move-wide/from16 v39, v2

    .line 2791
    .line 2792
    iget-wide v2, v10, LX/PNY;->A0M:J

    .line 2793
    .line 2794
    move-wide/from16 v41, v2

    .line 2795
    .line 2796
    iget-wide v2, v10, LX/PNY;->A0O:J

    .line 2797
    .line 2798
    move-wide/from16 v43, v2

    .line 2799
    .line 2800
    iget-wide v2, v10, LX/PNY;->A0P:J

    .line 2801
    .line 2802
    move-wide/from16 v45, v2

    .line 2803
    .line 2804
    iget-wide v2, v10, LX/PNY;->A01:J

    .line 2805
    .line 2806
    move-wide/from16 v47, v2

    .line 2807
    .line 2808
    iget-wide v2, v10, LX/PNY;->A02:J

    .line 2809
    .line 2810
    move-wide/from16 v49, v2

    .line 2811
    .line 2812
    iget-wide v2, v10, LX/PNY;->A03:J

    .line 2813
    .line 2814
    move-wide/from16 v51, v2

    .line 2815
    .line 2816
    iget-wide v2, v10, LX/PNY;->A07:J

    .line 2817
    .line 2818
    move-wide/from16 v53, v2

    .line 2819
    .line 2820
    iget-wide v2, v10, LX/PNY;->A06:J

    .line 2821
    .line 2822
    move-wide/from16 v55, v2

    .line 2823
    .line 2824
    iget-wide v2, v10, LX/PNY;->A08:J

    .line 2825
    .line 2826
    move-wide/from16 v57, v2

    .line 2827
    .line 2828
    iget-wide v2, v10, LX/PNY;->A00:J

    .line 2829
    .line 2830
    move-wide/from16 v59, v2

    .line 2831
    .line 2832
    iget-wide v2, v10, LX/PNY;->A0J:J

    .line 2833
    .line 2834
    move-wide/from16 v61, v2

    .line 2835
    .line 2836
    iget-wide v2, v10, LX/PNY;->A0K:J

    .line 2837
    .line 2838
    move-wide/from16 v63, v2

    .line 2839
    .line 2840
    iget-wide v2, v10, LX/PNY;->A0L:J

    .line 2841
    .line 2842
    move-wide/from16 v65, v2

    .line 2843
    .line 2844
    iget-wide v2, v10, LX/PNY;->A05:J

    .line 2845
    .line 2846
    move-wide/from16 v67, v2

    .line 2847
    .line 2848
    iget-wide v15, v10, LX/PNY;->A04:J

    .line 2849
    .line 2850
    iget-wide v12, v10, LX/PNY;->A09:J

    .line 2851
    .line 2852
    iget-wide v6, v10, LX/PNY;->A0B:J

    .line 2853
    .line 2854
    iget-wide v4, v10, LX/PNY;->A0A:J

    .line 2855
    .line 2856
    iget-wide v2, v10, LX/PNY;->A0C:J

    .line 2857
    .line 2858
    iget-object v0, v10, LX/PNY;->A0R:Ljava/lang/Boolean;

    .line 2859
    .line 2860
    move-object/from16 v22, v0

    .line 2861
    .line 2862
    iget-object v0, v10, LX/PNY;->A0S:Ljava/lang/Boolean;

    .line 2863
    .line 2864
    move-object/from16 v21, v0

    .line 2865
    .line 2866
    iget-object v10, v10, LX/PNY;->A0T:Ljava/lang/Boolean;

    .line 2867
    .line 2868
    new-instance v0, LX/PNY;

    .line 2869
    .line 2870
    move-object/from16 v23, v21

    .line 2871
    .line 2872
    move-object/from16 v24, v10

    .line 2873
    .line 2874
    move-wide/from16 v25, v27

    .line 2875
    .line 2876
    move-wide/from16 v27, v29

    .line 2877
    .line 2878
    move-wide/from16 v29, v31

    .line 2879
    .line 2880
    move-wide/from16 v31, v33

    .line 2881
    .line 2882
    move-wide/from16 v33, v35

    .line 2883
    .line 2884
    move-wide/from16 v35, v37

    .line 2885
    .line 2886
    move-wide/from16 v37, v39

    .line 2887
    .line 2888
    move-wide/from16 v39, v41

    .line 2889
    .line 2890
    move-wide/from16 v41, v43

    .line 2891
    .line 2892
    move-wide/from16 v43, v45

    .line 2893
    .line 2894
    move-wide/from16 v45, v47

    .line 2895
    .line 2896
    move-wide/from16 v47, v49

    .line 2897
    .line 2898
    move-wide/from16 v49, v51

    .line 2899
    .line 2900
    move-wide/from16 v51, v53

    .line 2901
    .line 2902
    move-wide/from16 v53, v55

    .line 2903
    .line 2904
    move-wide/from16 v55, v57

    .line 2905
    .line 2906
    move-wide/from16 v57, v59

    .line 2907
    .line 2908
    move-wide/from16 v59, v61

    .line 2909
    .line 2910
    move-wide/from16 v61, v63

    .line 2911
    .line 2912
    move-wide/from16 v63, v65

    .line 2913
    .line 2914
    move-wide/from16 v65, v67

    .line 2915
    .line 2916
    move-wide/from16 v67, v15

    .line 2917
    .line 2918
    move-wide/from16 v69, v12

    .line 2919
    .line 2920
    move-wide/from16 v71, v6

    .line 2921
    .line 2922
    move-wide/from16 v73, v4

    .line 2923
    .line 2924
    move-wide/from16 v75, v2

    .line 2925
    .line 2926
    move-wide/from16 v77, v8

    .line 2927
    .line 2928
    move-object/from16 v21, v0

    .line 2929
    .line 2930
    invoke-direct/range {v21 .. v78}, LX/PNY;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 2931
    .line 2932
    .line 2933
    move-object/from16 v2, v17

    .line 2934
    .line 2935
    invoke-virtual {v2, v0}, LX/PNg;->A05(LX/PNY;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2936
    .line 2937
    .line 2938
    monitor-exit v14

    .line 2939
    iget v2, v11, LX/8Jf;->A0f:I

    .line 2940
    .line 2941
    const/4 v0, 0x7

    .line 2942
    if-ne v2, v0, :cond_5e

    .line 2943
    .line 2944
    :try_start_a
    invoke-virtual {v11}, LX/8Jf;->A04()LX/7zx;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    iget-object v0, v0, LX/7zx;->A0H:Ljava/io/File;

    .line 2949
    .line 2950
    if-eqz v0, :cond_60

    .line 2951
    .line 2952
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v3

    .line 2956
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2957
    .line 2958
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2959
    .line 2960
    .line 2961
    move-result v0

    .line 2962
    const/4 v2, 0x0

    .line 2963
    if-eqz v0, :cond_5f

    .line 2964
    .line 2965
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2966
    .line 2967
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 2968
    .line 2969
    .line 2970
    move-result v0

    .line 2971
    :goto_2e
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2976
    .line 2977
    .line 2978
    goto :goto_2f

    .line 2979
    :cond_5f
    const/4 v0, 0x0

    .line 2980
    goto :goto_2e
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 2981
    :catch_1
    move-exception v2

    .line 2982
    move-object/from16 v0, v20

    .line 2983
    .line 2984
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2985
    .line 2986
    .line 2987
    :cond_60
    :goto_2f
    invoke-virtual {v11}, LX/8Jf;->A04()LX/7zx;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    iget-object v3, v0, LX/7zx;->A0L:Ljava/lang/String;

    .line 2992
    .line 2993
    if-eqz v3, :cond_5e

    .line 2994
    .line 2995
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2996
    .line 2997
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2998
    .line 2999
    .line 3000
    move-result v0

    .line 3001
    const/4 v2, 0x0

    .line 3002
    if-eqz v0, :cond_61

    .line 3003
    .line 3004
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3005
    .line 3006
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 3007
    .line 3008
    .line 3009
    move-result v0

    .line 3010
    :goto_30
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v0

    .line 3014
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3015
    .line 3016
    .line 3017
    goto/16 :goto_2d

    .line 3018
    .line 3019
    :cond_61
    const/4 v0, 0x0

    .line 3020
    goto :goto_30

    .line 3021
    :catchall_4
    move-exception v0

    .line 3022
    :try_start_b
    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 3023
    throw v0

    .line 3024
    :cond_62
    const/4 v7, 0x0

    .line 3025
    const/4 v3, 0x1

    .line 3026
    invoke-static/range {v80 .. v80}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v2

    .line 3030
    const/16 v0, 0x5e6b

    .line 3031
    .line 3032
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 3033
    .line 3034
    .line 3035
    move-result v0

    .line 3036
    if-eqz v19, :cond_63

    .line 3037
    .line 3038
    if-eqz v0, :cond_68

    .line 3039
    .line 3040
    const/4 v2, 0x2

    .line 3041
    move/from16 v0, v19

    .line 3042
    .line 3043
    if-ne v0, v2, :cond_68

    .line 3044
    .line 3045
    :cond_63
    invoke-static/range {v80 .. v80}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v2

    .line 3049
    sget-object v0, LX/7aP;->A0H:LX/09O;

    .line 3050
    .line 3051
    invoke-static {v2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 3052
    .line 3053
    .line 3054
    move-result v0

    .line 3055
    if-eqz v0, :cond_64

    .line 3056
    .line 3057
    iget-object v0, v1, LX/8DI;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3058
    .line 3059
    invoke-virtual {v0, v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3060
    .line 3061
    .line 3062
    move-result v0

    .line 3063
    if-eqz v0, :cond_68

    .line 3064
    .line 3065
    :cond_64
    invoke-static/range {v79 .. v79}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v8

    .line 3069
    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3070
    .line 3071
    .line 3072
    move-result v0

    .line 3073
    if-eqz v0, :cond_68

    .line 3074
    .line 3075
    invoke-static {v8}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v6

    .line 3079
    iget-object v5, v1, LX/8DI;->A0K:LX/09S;

    .line 3080
    .line 3081
    const/16 v0, 0x10

    .line 3082
    .line 3083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v4

    .line 3087
    iget v0, v11, LX/8Jf;->A0f:I

    .line 3088
    .line 3089
    invoke-static {v0, v7}, LX/82O;->A04(IZ)I

    .line 3090
    .line 3091
    .line 3092
    move-result v0

    .line 3093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v3

    .line 3097
    invoke-interface {v6}, LX/1PV;->AmM()LX/6gL;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v0

    .line 3101
    if-eqz v0, :cond_65

    .line 3102
    .line 3103
    invoke-interface {v6}, LX/1PV;->AmM()LX/6gL;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    if-eqz v0, :cond_65

    .line 3108
    .line 3109
    iget-boolean v2, v0, LX/6gL;->A0k:Z

    .line 3110
    .line 3111
    const/4 v0, 0x1

    .line 3112
    if-eqz v2, :cond_66

    .line 3113
    .line 3114
    :cond_65
    const/4 v0, 0x0

    .line 3115
    :cond_66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v0

    .line 3119
    invoke-interface {v5, v6, v4, v3, v0}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3120
    .line 3121
    .line 3122
    goto :goto_31

    .line 3123
    :cond_67
    monitor-exit v10

    .line 3124
    const/4 v14, 0x0

    .line 3125
    :goto_32
    const/4 v15, 0x0

    .line 3126
    check-cast v9, LX/0Ns;

    .line 3127
    .line 3128
    const/16 v25, 0x0

    .line 3129
    .line 3130
    iget-object v13, v9, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 3131
    .line 3132
    check-cast v13, Lcom/indianchat/media/SendMediaMessageManager;

    .line 3133
    .line 3134
    move-object/from16 v16, v7

    .line 3135
    .line 3136
    move-object/from16 v17, v8

    .line 3137
    .line 3138
    move-object/from16 v18, v4

    .line 3139
    .line 3140
    move-object/from16 v19, v12

    .line 3141
    .line 3142
    move-object/from16 v20, v5

    .line 3143
    .line 3144
    move/from16 v22, v6

    .line 3145
    .line 3146
    move/from16 v23, v27

    .line 3147
    .line 3148
    move/from16 v24, v28

    .line 3149
    .line 3150
    invoke-virtual/range {v13 .. v25}, Lcom/indianchat/media/SendMediaMessageManager;->A09(Landroid/util/Pair;LX/P4Q;LX/1PV;LX/7y4;LX/8mt;LX/82Z;[BZZZZZ)V

    .line 3151
    .line 3152
    .line 3153
    :cond_68
    invoke-virtual {v11}, LX/8Jf;->A07()V

    .line 3154
    .line 3155
    .line 3156
    return-void

    .line 3157
    :pswitch_30
    iget-object v2, v5, LX/8ap;->A02:Ljava/lang/Object;

    .line 3158
    .line 3159
    check-cast v2, LX/28A;

    .line 3160
    .line 3161
    iget-object v1, v5, LX/8ap;->A03:Ljava/lang/Object;

    .line 3162
    .line 3163
    check-cast v1, LX/84p;

    .line 3164
    .line 3165
    iget v11, v5, LX/8ap;->A00:I

    .line 3166
    .line 3167
    iget v12, v5, LX/8ap;->A01:I

    .line 3168
    .line 3169
    iget-object v0, v1, LX/84p;->A01:LX/84m;

    .line 3170
    .line 3171
    iget-object v5, v0, LX/84m;->A03:Ljava/lang/String;

    .line 3172
    .line 3173
    invoke-static {v2}, LX/28A;->A0A(LX/28A;)LX/0Ci;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v10

    .line 3181
    iget-object v6, v1, LX/84p;->A05:Ljava/lang/String;

    .line 3182
    .line 3183
    iget-object v0, v1, LX/84p;->A02:LX/84m;

    .line 3184
    .line 3185
    iget-object v9, v0, LX/84m;->A03:Ljava/lang/String;

    .line 3186
    .line 3187
    iget v13, v1, LX/84p;->A00:I

    .line 3188
    .line 3189
    const/4 v14, 0x0

    .line 3190
    const/4 v3, 0x0

    .line 3191
    move-object v7, v3

    .line 3192
    move-object v8, v3

    .line 3193
    move/from16 v16, v14

    .line 3194
    .line 3195
    move-object v4, v3

    .line 3196
    move v15, v14

    .line 3197
    invoke-virtual/range {v2 .. v16}, LX/28A;->A0w(LX/8G6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZ)V

    .line 3198
    .line 3199
    .line 3200
    return-void

    .line 3201
    :pswitch_31
    iget-object v3, v5, LX/8ap;->A02:Ljava/lang/Object;

    .line 3202
    .line 3203
    check-cast v3, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;

    .line 3204
    .line 3205
    iget v2, v5, LX/8ap;->A00:I

    .line 3206
    .line 3207
    iget v1, v5, LX/8ap;->A01:I

    .line 3208
    .line 3209
    iget-object v0, v5, LX/8ap;->A03:Ljava/lang/Object;

    .line 3210
    .line 3211
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3212
    .line 3213
    invoke-static {v3, v0, v2, v1}, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A00(Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;Lkotlin/jvm/functions/Function0;II)V

    .line 3214
    .line 3215
    .line 3216
    return-void

    .line 3217
    nop

    .line 3218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_0
    .end packed-switch

    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_26
        :pswitch_24
        :pswitch_23
        :pswitch_21
        :pswitch_25
        :pswitch_20
        :pswitch_1f
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_1
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_1
        :pswitch_22
        :pswitch_26
        :pswitch_1
        :pswitch_26
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_23
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1e
        :pswitch_12
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1c
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_29
        :pswitch_28
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_27
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_27
        :pswitch_2c
        :pswitch_2f
        :pswitch_27
        :pswitch_2f
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2b
    .end packed-switch
.end method
