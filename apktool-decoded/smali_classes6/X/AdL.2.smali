.class public LX/AdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/AdL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AdL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/AdL;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/AdL;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/AdL;->A04:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/AdL;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/AdL;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/AdL;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/ref/Reference;

    .line 10
    .line 11
    iget-boolean v3, v2, LX/AdL;->A04:Z

    .line 12
    .line 13
    iget-object v1, v2, LX/AdL;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v9, v2, LX/AdL;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, LX/Aa8;

    .line 20
    .line 21
    iget-object v11, v2, LX/AdL;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v11, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    instance-of v0, v4, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, v4

    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Jk;->A01(Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const-string v0, "AiAgentCreationNoticeLauncher/showThenContinue host gone, not launching"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    iput-object v5, v9, LX/Aa8;->A01:Ljava/lang/Long;

    .line 60
    .line 61
    iput-object v11, v9, LX/Aa8;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, v9, LX/Aa8;->A05:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/1GH;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v10, LX/AaB;

    .line 76
    .line 77
    invoke-direct {v10, v9, v1, v0}, LX/AaB;-><init>(LX/Aa8;Lkotlin/jvm/functions/Function0;I)V

    .line 78
    .line 79
    .line 80
    sget-object v7, LX/5Xy;->A05:LX/5Xy;

    .line 81
    .line 82
    move-object v8, v5

    .line 83
    move-object v12, v5

    .line 84
    move-object v6, v5

    .line 85
    invoke-virtual/range {v3 .. v12}, LX/1GH;->A05(Landroid/content/Context;LX/0aa;LX/5ko;LX/5Xy;LX/6ar;LX/6cG;LX/0eh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    iget-object v3, v2, LX/AdL;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Landroid/app/Activity;

    .line 92
    .line 93
    iget-object v1, v2, LX/AdL;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/AAd;

    .line 96
    .line 97
    iget-object v0, v2, LX/AdL;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    iget-boolean v6, v2, LX/AdL;->A04:Z

    .line 102
    .line 103
    iget-object v2, v2, LX/AdL;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/0I0;

    .line 106
    .line 107
    invoke-static {v3, v0, v1, v6}, LX/8s6;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/AAd;Z)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v0, v2, LX/0I0;->A0B:LX/0JT;

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    new-instance v1, LX/Ad8;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, LX/Ad8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_1
    iget-object v0, v2, LX/AdL;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v25, v0

    .line 126
    .line 127
    move-object/from16 v0, v25

    .line 128
    .line 129
    check-cast v0, LX/A7z;

    .line 130
    .line 131
    move-object/from16 v25, v0

    .line 132
    .line 133
    iget-object v1, v2, LX/AdL;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/9Cv;

    .line 136
    .line 137
    iget-object v0, v2, LX/AdL;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v24, v0

    .line 140
    .line 141
    move-object/from16 v0, v24

    .line 142
    .line 143
    check-cast v0, Ljava/util/Map;

    .line 144
    .line 145
    move-object/from16 v24, v0

    .line 146
    .line 147
    iget-boolean v0, v2, LX/AdL;->A04:Z

    .line 148
    .line 149
    move/from16 v23, v0

    .line 150
    .line 151
    iget-object v12, v2, LX/AdL;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v12, LX/1Yk;

    .line 154
    .line 155
    const-string v0, "restore>BackupApiBackupSelector/download-size-calc"

    .line 156
    .line 157
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    :try_start_0
    move-object/from16 v0, v25

    .line 162
    .line 163
    iget-object v0, v0, LX/A7z;->A0P:LX/00l;

    .line 164
    .line 165
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    move-object/from16 v0, v21

    .line 170
    .line 171
    check-cast v0, LX/9os;

    .line 172
    .line 173
    move-object/from16 v21, v0

    .line 174
    .line 175
    iget-object v0, v1, LX/9Cv;->A01:LX/AAc;

    .line 176
    .line 177
    move-object/from16 v29, v0

    .line 178
    .line 179
    move-object/from16 v0, v25

    .line 180
    .line 181
    iget-object v0, v0, LX/A7z;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    move-object/from16 v28, v0

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, v29

    .line 191
    .line 192
    iget-object v3, v0, LX/AAc;->A08:Lorg/json/JSONObject;

    .line 193
    .line 194
    const-wide/16 v1, -0x1

    .line 195
    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    const-string v0, "chatdbSize"

    .line 199
    .line 200
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    :cond_3
    const-wide/16 v19, 0x0

    .line 205
    .line 206
    if-eqz v23, :cond_4

    .line 207
    .line 208
    move-wide v5, v1

    .line 209
    cmp-long v0, v1, v19

    .line 210
    .line 211
    if-lez v0, :cond_5

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    const-wide/16 v5, 0x0

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v12, v0}, LX/1Yk;->A02(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_1
    move-object/from16 v0, v29

    .line 225
    .line 226
    iget-wide v7, v0, LX/AAc;->A04:J

    .line 227
    .line 228
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v0, "restore>RestoreBackupSizeEstimator/calc-approx-total-download total size:"

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, " dbSize: "

    .line 241
    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v3, " includeDbSize: "

    .line 249
    .line 250
    move/from16 v0, v23

    .line 251
    .line 252
    invoke-static {v3, v4, v0}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 253
    .line 254
    .line 255
    cmp-long v0, v7, v19

    .line 256
    .line 257
    if-gez v0, :cond_6

    .line 258
    .line 259
    const-string v0, "restore>RestoreBackupSizeEstimator/calc-approx-total-download totalSize is negative."

    .line 260
    .line 261
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    cmp-long v0, v1, v19

    .line 265
    .line 266
    if-gez v0, :cond_7

    .line 267
    .line 268
    const-string v0, "restore>RestoreBackupSizeEstimator/calc-approx-total-download dbSize is negative."

    .line 269
    .line 270
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    sub-long/2addr v7, v1

    .line 274
    move-object/from16 v0, v21

    .line 275
    .line 276
    iget-object v0, v0, LX/9os;->A02:LX/0HD;

    .line 277
    .line 278
    move-object/from16 v27, v0

    .line 279
    .line 280
    invoke-virtual/range {v27 .. v27}, LX/0HD;->A0R()Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/8rn;->A1b(Ljava/util/Set;)[Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->size()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/16 v0, 0xa

    .line 303
    .line 304
    const/16 v17, 0x14

    .line 305
    .line 306
    if-ge v1, v0, :cond_8

    .line 307
    .line 308
    const/16 v17, 0x1

    .line 309
    .line 310
    :cond_8
    move-object/from16 v0, v18

    .line 311
    .line 312
    array-length v0, v0

    .line 313
    move/from16 v26, v0

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    const-wide/16 v3, 0x0

    .line 317
    .line 318
    const-wide/16 v1, 0x0

    .line 319
    .line 320
    :goto_2
    move/from16 v0, v26

    .line 321
    .line 322
    if-ge v11, v0, :cond_f

    .line 323
    .line 324
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    const-string v0, "restore>RestoreBackupSizeEstimator/calc-approx-media-download-size/interrupted"

    .line 331
    .line 332
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_9
    aget-object v9, v18, v11

    .line 337
    .line 338
    if-nez v9, :cond_a

    .line 339
    .line 340
    const-string v0, "restore>RestoreBackupSizeEstimator/calc-approx-media-download-size file upload path is null, unexpected."

    .line 341
    .line 342
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_a
    move-object/from16 v0, v21

    .line 347
    .line 348
    iget-object v0, v0, LX/9os;->A01:LX/0Jd;

    .line 349
    .line 350
    move-object v13, v0

    .line 351
    invoke-static {v0, v9}, LX/0u8;->A07(LX/0Jd;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    if-nez v16, :cond_b

    .line 356
    .line 357
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    const-string v0, "restore>RestoreBackupSizeEstimator/calc-approx-media-download-size/no-local-path-mapping "

    .line 362
    .line 363
    invoke-static {v10, v0, v9}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_b
    move-object/from16 v0, v24

    .line 368
    .line 369
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-static {v14}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    check-cast v14, LX/A2A;

    .line 380
    .line 381
    invoke-static/range {v16 .. v16}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 382
    .line 383
    .line 384
    move-result-object v10
    :try_end_0
    .catch LX/1T2; {:try_start_0 .. :try_end_0} :catch_1

    .line 385
    :try_start_1
    move-object/from16 v0, v27

    .line 386
    .line 387
    invoke-virtual {v0, v10}, LX/0HD;->A10(Ljava/io/File;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_e
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1T2; {:try_start_1 .. :try_end_1} :catch_1

    .line 392
    .line 393
    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 400
    .line 401
    .line 402
    move-result-wide v9

    .line 403
    cmp-long v0, v9, v19

    .line 404
    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    if-nez v23, :cond_c

    .line 408
    .line 409
    iget-wide v9, v14, LX/A2A;->A00:J

    .line 410
    .line 411
    add-long/2addr v1, v9

    .line 412
    goto :goto_4

    .line 413
    :cond_c
    rem-int v0, v11, v17

    .line 414
    .line 415
    if-nez v0, :cond_e

    .line 416
    .line 417
    iget-wide v9, v14, LX/A2A;->A00:J

    .line 418
    .line 419
    add-long/2addr v1, v9

    .line 420
    move-object/from16 v0, v21

    .line 421
    .line 422
    iget-object v0, v0, LX/9os;->A00:LX/9vZ;

    .line 423
    .line 424
    move-object v15, v0

    .line 425
    move-object/from16 v0, v16

    .line 426
    .line 427
    invoke-static {v15, v14, v13, v0}, LX/1T1;->A00(LX/9vZ;LX/A2A;LX/0Jd;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const/4 v13, 0x4

    .line 432
    if-ne v0, v13, :cond_e

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_d
    iget-wide v9, v14, LX/A2A;->A00:J

    .line 436
    .line 437
    add-long/2addr v1, v9

    .line 438
    :goto_3
    add-long/2addr v3, v9

    .line 439
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v12, v0}, LX/1Yk;->A02(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :catch_0
    move-exception v0

    .line 448
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    const-string v9, "gdrive-util/in-media-folder "

    .line 453
    .line 454
    invoke-static {v10, v9, v13, v0}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    :cond_e
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :goto_5
    const-wide/16 v7, -0x1

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_f
    cmp-long v0, v1, v19

    .line 465
    .line 466
    if-nez v0, :cond_10

    .line 467
    .line 468
    cmp-long v0, v3, v19

    .line 469
    .line 470
    if-lez v0, :cond_11

    .line 471
    .line 472
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    const-string v0, "restore>RestoreBackupSizeEstimator/calc-approx-media-download unexpected situation, how can toBeDownloadedSampleSize="

    .line 477
    .line 478
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v0, " be greater than totalSampleSize="

    .line 485
    .line 486
    invoke-static {v0, v7, v1, v2}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_10
    long-to-double v9, v3

    .line 491
    long-to-double v3, v1

    .line 492
    div-double/2addr v9, v3

    .line 493
    long-to-double v0, v7

    .line 494
    mul-double/2addr v9, v0

    .line 495
    double-to-long v7, v9

    .line 496
    goto :goto_7

    .line 497
    :cond_11
    :goto_6
    const-wide/16 v7, 0x0
    :try_end_2
    .catch LX/1T2; {:try_start_2 .. :try_end_2} :catch_1

    .line 498
    .line 499
    :cond_12
    :goto_7
    add-long/2addr v5, v7

    .line 500
    cmp-long v0, v5, v19

    .line 501
    .line 502
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v12, v0}, LX/1Yk;->A02(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    if-eqz v23, :cond_13

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_13
    move-wide v1, v5

    .line 517
    goto :goto_9

    .line 518
    :goto_8
    invoke-virtual/range {v29 .. v29}, LX/AAc;->A01()J

    .line 519
    .line 520
    .line 521
    move-result-wide v1

    .line 522
    :goto_9
    move-object/from16 v0, v25

    .line 523
    .line 524
    iget-object v0, v0, LX/A7z;->A0L:Ljava/lang/ref/WeakReference;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 531
    .line 532
    if-eqz v0, :cond_14

    .line 533
    .line 534
    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5U(JJ)V

    .line 535
    .line 536
    .line 537
    goto :goto_a
    :try_end_3
    .catch LX/1T2; {:try_start_3 .. :try_end_3} :catch_1

    .line 538
    :catch_1
    move-exception v0

    .line 539
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    :cond_14
    :goto_a
    invoke-virtual/range {v22 .. v22}, LX/0K1;->A02()J

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
