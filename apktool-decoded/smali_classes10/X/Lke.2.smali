.class public LX/Lke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/J38;


# direct methods
.method public constructor <init>(LX/J38;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Lke;->A01:LX/J38;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Lke;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 73

    .line 0
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    :try_start_0
    move-object/from16 v72, p0

    .line 3
    .line 4
    move-object/from16 v0, v72

    .line 5
    .line 6
    iget-object v1, v0, LX/Lke;->A01:LX/J38;

    .line 7
    .line 8
    iget-object v0, v1, LX/J38;->A0K:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    move-object/from16 v71, v0

    .line 11
    .line 12
    invoke-interface/range {v71 .. v71}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/KeR;

    .line 17
    .line 18
    iget-object v3, v0, LX/KeR;->A04:LX/Kb6;

    .line 19
    .line 20
    iget-object v5, v3, LX/Kb6;->A03:Landroid/net/Uri;

    .line 21
    .line 22
    move-object/from16 v20, v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    .line 23
    .line 24
    iget-object v6, v0, LX/KeR;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v6, v5, :cond_0

    .line 29
    .line 30
    const/16 v19, 0x3

    .line 31
    .line 32
    const/16 v18, 0x2

    .line 33
    .line 34
    :try_start_1
    iget-boolean v5, v1, LX/J38;->A0B:Z

    .line 35
    .line 36
    new-instance v6, LX/LIc;

    .line 37
    .line 38
    invoke-direct {v6, v5}, LX/LIc;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v12, v1, LX/J38;->A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 46
    .line 47
    iget-object v11, v1, LX/J38;->A06:LX/J2m;

    .line 48
    .line 49
    iget-boolean v7, v11, LX/J2m;->shouldUseFreshAbrEvaluatorPerLivePrefetch:Z

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v10, LX/J3O;

    .line 54
    .line 55
    invoke-direct {v10}, LX/J3O;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v8, v0, LX/KeR;->A05:LX/Ksy;

    .line 59
    .line 60
    iget-object v7, v8, LX/Ksy;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v7, v10, LX/J3O;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v8, LX/Ksy;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v7, v10, LX/J3O;->A04:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, v10, LX/J3O;->A02:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v7, v10, LX/J3O;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v9, v1, LX/J38;->A05:LX/MLs;

    .line 79
    .line 80
    iget-object v8, v1, LX/J38;->A0J:LX/M6x;

    .line 81
    .line 82
    new-instance v25, LX/J39;

    .line 83
    .line 84
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v7, v1, LX/J38;->A0H:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v7}, LX/J3Q;->A00(Landroid/content/Context;)LX/J3Q;

    .line 90
    .line 91
    .line 92
    move-result-object v29

    .line 93
    new-instance v12, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 94
    .line 95
    move/from16 v28, v2

    .line 96
    .line 97
    move-object/from16 v21, v12

    .line 98
    .line 99
    move-object/from16 v22, v11

    .line 100
    .line 101
    move-object/from16 v23, v9

    .line 102
    .line 103
    move-object/from16 v24, v8

    .line 104
    .line 105
    move-object/from16 v26, v10

    .line 106
    .line 107
    move/from16 v27, v2

    .line 108
    .line 109
    invoke-direct/range {v21 .. v29}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/J2m;LX/MLs;LX/M6x;LX/M6w;LX/J3O;ZZLX/J3Q;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const/4 v9, 0x0

    .line 113
    new-instance v7, LX/J3E;

    .line 114
    .line 115
    invoke-direct {v7, v12, v9}, LX/J3E;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/PEx;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v7, LX/J3E;->A01:LX/J3G;

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v10, v0, LX/KeR;->A06:LX/KjY;

    .line 124
    .line 125
    check-cast v10, LX/JLT;

    .line 126
    .line 127
    monitor-enter v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 128
    :try_start_2
    iget-object v7, v10, LX/JLT;->A0G:LX/OGi;

    .line 129
    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    iget-object v8, v10, LX/JLT;->A0G:LX/OGi;

    .line 133
    .line 134
    iget-object v7, v10, LX/JLT;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 135
    .line 136
    new-instance v9, LX/L1G;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v8, v9, LX/L1G;->A01:LX/OGi;

    .line 142
    .line 143
    iput-object v7, v9, LX/L1G;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 144
    .line 145
    :cond_2
    :try_start_3
    monitor-exit v10

    .line 146
    iget-object v10, v0, LX/KeR;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 147
    .line 148
    if-eqz v10, :cond_b

    .line 149
    .line 150
    iget-object v7, v0, LX/KeR;->A05:LX/Ksy;

    .line 151
    .line 152
    move-object/from16 v17, v7

    .line 153
    .line 154
    new-instance v8, LX/LSu;

    .line 155
    .line 156
    invoke-direct {v8, v2}, LX/LSu;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v0, LX/KeR;->A08:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v16, v7

    .line 162
    .line 163
    invoke-static {v4}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    .line 166
    move-result-object v34

    .line 167
    invoke-static {v4}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    .line 170
    move-result-object v35

    .line 171
    invoke-static {v4}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    .line 174
    move-result-object v36

    .line 175
    iget-object v7, v3, LX/Kb6;->A05:LX/K5A;

    .line 176
    .line 177
    move-object v15, v7

    .line 178
    if-eqz v9, :cond_3

    .line 179
    .line 180
    iget-object v7, v9, LX/L1G;->A01:LX/OGi;

    .line 181
    .line 182
    iget-boolean v7, v7, LX/OGi;->A0V:Z

    .line 183
    .line 184
    const/16 v41, 0x1

    .line 185
    .line 186
    if-nez v7, :cond_4

    .line 187
    .line 188
    :cond_3
    const/16 v41, 0x0

    .line 189
    .line 190
    if-eqz v9, :cond_5

    .line 191
    .line 192
    :cond_4
    iget-object v7, v9, LX/L1G;->A01:LX/OGi;

    .line 193
    .line 194
    iget-boolean v7, v7, LX/OGi;->A0W:Z

    .line 195
    .line 196
    const/16 v42, 0x1

    .line 197
    .line 198
    if-nez v7, :cond_6

    .line 199
    .line 200
    :cond_5
    const/16 v42, 0x0

    .line 201
    .line 202
    if-eqz v9, :cond_7

    .line 203
    .line 204
    :cond_6
    iget-object v7, v9, LX/L1G;->A01:LX/OGi;

    .line 205
    .line 206
    iget-boolean v7, v7, LX/OGi;->A0X:Z

    .line 207
    .line 208
    const/16 v43, 0x1

    .line 209
    .line 210
    if-nez v7, :cond_8

    .line 211
    .line 212
    :cond_7
    const/16 v43, 0x0

    .line 213
    .line 214
    if-eqz v9, :cond_9

    .line 215
    .line 216
    :cond_8
    iget-object v7, v9, LX/L1G;->A01:LX/OGi;

    .line 217
    .line 218
    iget-boolean v7, v7, LX/OGi;->A0S:Z

    .line 219
    .line 220
    const/16 v44, 0x1

    .line 221
    .line 222
    if-nez v7, :cond_a

    .line 223
    .line 224
    :cond_9
    const/16 v44, 0x0

    .line 225
    .line 226
    :cond_a
    iget-boolean v14, v1, LX/J38;->A0G:Z

    .line 227
    .line 228
    iget-boolean v13, v1, LX/J38;->A0E:Z

    .line 229
    .line 230
    iget-boolean v12, v1, LX/J38;->A0C:Z

    .line 231
    .line 232
    iget-boolean v11, v1, LX/J38;->A0D:Z

    .line 233
    .line 234
    iget v9, v1, LX/J38;->A00:I

    .line 235
    .line 236
    new-instance v26, LX/NIX;

    .line 237
    .line 238
    invoke-direct/range {v26 .. v26}, LX/NIX;-><init>()V

    .line 239
    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    new-instance v7, LX/LId;

    .line 244
    .line 245
    move-object/from16 v28, v22

    .line 246
    .line 247
    move-object/from16 v30, v22

    .line 248
    .line 249
    move-object/from16 v32, v22

    .line 250
    .line 251
    move-object/from16 v33, v22

    .line 252
    .line 253
    move/from16 v40, v4

    .line 254
    .line 255
    move-object/from16 v21, v7

    .line 256
    .line 257
    move-object/from16 v23, v22

    .line 258
    .line 259
    move-object/from16 v24, v10

    .line 260
    .line 261
    move-object/from16 v25, v15

    .line 262
    .line 263
    move-object/from16 v27, v17

    .line 264
    .line 265
    move-object/from16 v29, v8

    .line 266
    .line 267
    move-object/from16 v31, v16

    .line 268
    .line 269
    move/from16 v37, v9

    .line 270
    .line 271
    move/from16 v38, v2

    .line 272
    .line 273
    move/from16 v39, v4

    .line 274
    .line 275
    move/from16 v45, v14

    .line 276
    .line 277
    move/from16 v46, v13

    .line 278
    .line 279
    move/from16 v47, v12

    .line 280
    .line 281
    move/from16 v48, v11

    .line 282
    .line 283
    invoke-direct/range {v21 .. v48}, LX/LId;-><init>(LX/MGd;LX/MGd;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/K5A;LX/NIX;LX/Ksy;LX/PEx;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IZZZZZZZZZZZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_b
    invoke-virtual {v6, v5}, LX/LIc;->A00(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v3, LX/Kb6;->A05:LX/K5A;

    .line 293
    .line 294
    iget v5, v7, LX/K5A;->value:I

    .line 295
    .line 296
    move/from16 v35, v5

    .line 297
    .line 298
    iget-object v10, v0, LX/KeR;->A05:LX/Ksy;

    .line 299
    .line 300
    iget-object v12, v1, LX/J38;->A08:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v11, v1, LX/J38;->A0I:LX/J35;

    .line 303
    .line 304
    iget v9, v1, LX/J38;->A01:I

    .line 305
    .line 306
    iget-object v8, v6, LX/LIc;->A01:LX/KTw;

    .line 307
    .line 308
    sget-object v5, LX/LF5;->A09:LX/Ki1;

    .line 309
    .line 310
    invoke-static {v12, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    move/from16 v5, v18

    .line 314
    .line 315
    invoke-static {v11, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    sget-object v23, LX/Kqi;->A00:LX/Kqi;

    .line 319
    .line 320
    new-instance v5, LX/LF5;

    .line 321
    .line 322
    move-object/from16 v21, v5

    .line 323
    .line 324
    move-object/from16 v22, v11

    .line 325
    .line 326
    move-object/from16 v24, v8

    .line 327
    .line 328
    move-object/from16 v25, v6

    .line 329
    .line 330
    move-object/from16 v26, v10

    .line 331
    .line 332
    move-object/from16 v27, v12

    .line 333
    .line 334
    move/from16 v28, v9

    .line 335
    .line 336
    invoke-direct/range {v21 .. v28}, LX/LF5;-><init>(LX/J35;LX/Kqi;LX/KTw;LX/MGc;LX/Ksy;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v61

    .line 345
    iget-object v8, v3, LX/Kb6;->A04:LX/O2S;

    .line 346
    .line 347
    invoke-static {v8}, LX/J28;->A0l(LX/O2S;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget v9, v8, LX/O2S;->A05:I

    .line 352
    .line 353
    int-to-long v12, v9

    .line 354
    iget v8, v3, LX/Kb6;->A02:I

    .line 355
    .line 356
    move v15, v8

    .line 357
    iget v8, v3, LX/Kb6;->A01:I

    .line 358
    .line 359
    move v14, v8

    .line 360
    iget-object v10, v10, LX/Ksy;->A07:Ljava/lang/String;

    .line 361
    .line 362
    new-instance v8, LX/KzU;

    .line 363
    .line 364
    invoke-direct {v8, v10, v2}, LX/KzU;-><init>(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    iget v10, v3, LX/Kb6;->A00:I

    .line 368
    .line 369
    sget-object v22, LX/KxC;->A02:LX/KxC;

    .line 370
    .line 371
    const-string v27, ""

    .line 372
    .line 373
    const-wide/16 v43, -0x1

    .line 374
    .line 375
    int-to-long v10, v10

    .line 376
    const/16 v16, -0x1

    .line 377
    .line 378
    new-instance v21, LX/Kzu;

    .line 379
    .line 380
    move-object/from16 v26, v17

    .line 381
    .line 382
    move-object/from16 v29, v17

    .line 383
    .line 384
    move-object/from16 v30, v17

    .line 385
    .line 386
    move-object/from16 v31, v17

    .line 387
    .line 388
    move/from16 v36, v16

    .line 389
    .line 390
    move/from16 v37, v16

    .line 391
    .line 392
    move/from16 v38, v16

    .line 393
    .line 394
    move/from16 v39, v16

    .line 395
    .line 396
    move/from16 v40, v16

    .line 397
    .line 398
    move-wide/from16 v49, v43

    .line 399
    .line 400
    move-wide/from16 v51, v43

    .line 401
    .line 402
    move-wide/from16 v53, v43

    .line 403
    .line 404
    move/from16 v56, v4

    .line 405
    .line 406
    move/from16 v57, v4

    .line 407
    .line 408
    move/from16 v58, v4

    .line 409
    .line 410
    move/from16 v59, v4

    .line 411
    .line 412
    move/from16 v60, v4

    .line 413
    .line 414
    move-object/from16 v23, v8

    .line 415
    .line 416
    move-object/from16 v24, v6

    .line 417
    .line 418
    move-object/from16 v25, v17

    .line 419
    .line 420
    move-object/from16 v28, v27

    .line 421
    .line 422
    move/from16 v32, v15

    .line 423
    .line 424
    move/from16 v33, v14

    .line 425
    .line 426
    move/from16 v34, v16

    .line 427
    .line 428
    move-wide/from16 v41, v12

    .line 429
    .line 430
    move-wide/from16 v45, v10

    .line 431
    .line 432
    move-wide/from16 v47, v43

    .line 433
    .line 434
    move/from16 v55, v4

    .line 435
    .line 436
    invoke-direct/range {v21 .. v60}, LX/Kzu;-><init>(LX/KxC;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    .line 437
    .line 438
    .line 439
    const-string v10, "The uri must be set."

    .line 440
    .line 441
    move-object/from16 v8, v20

    .line 442
    .line 443
    invoke-static {v8, v10}, LX/MLl;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const-wide/16 v65, 0x0

    .line 447
    .line 448
    new-instance v8, LX/KxK;

    .line 449
    .line 450
    move-object/from16 v62, v17

    .line 451
    .line 452
    move-object/from16 v57, v8

    .line 453
    .line 454
    move-object/from16 v58, v20

    .line 455
    .line 456
    move-object/from16 v59, v21

    .line 457
    .line 458
    move-object/from16 v60, v17

    .line 459
    .line 460
    move/from16 v63, v2

    .line 461
    .line 462
    move/from16 v64, v4

    .line 463
    .line 464
    move-wide/from16 v67, v65

    .line 465
    .line 466
    move-wide/from16 v69, v43

    .line 467
    .line 468
    invoke-direct/range {v57 .. v70}, LX/KxK;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 469
    .line 470
    .line 471
    iget-boolean v1, v1, LX/J38;->A0A:Z

    .line 472
    .line 473
    if-eqz v1, :cond_d

    .line 474
    .line 475
    if-eqz v6, :cond_c

    .line 476
    .line 477
    const-string v1, "x-fb-abr-quality-label"

    .line 478
    .line 479
    invoke-static {v8, v1, v6}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    const-string v1, "x-fb-abr-bitrate"

    .line 487
    .line 488
    invoke-static {v8, v1, v6}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v1, "x-fb-abr-is-prefetch"

    .line 492
    .line 493
    const-string v6, "1"

    .line 494
    .line 495
    invoke-static {v8, v1, v6}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v1, "x-fb-abr-is-live"

    .line 499
    .line 500
    invoke-static {v8, v1, v6}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget v1, v7, LX/K5A;->value:I

    .line 504
    .line 505
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    const-string v1, "x-fb-abr-track-type"

    .line 510
    .line 511
    invoke-static {v8, v1, v6}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_d
    monitor-enter v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 515
    :try_start_4
    iget-object v14, v5, LX/LF5;->A06:LX/Ksy;

    .line 516
    .line 517
    iget-object v11, v14, LX/Ksy;->A07:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v10, v8, LX/KxK;->A06:Landroid/net/Uri;

    .line 520
    .line 521
    invoke-static {v10}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v8}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-wide v6, v1, LX/Kzu;->A0E:J

    .line 529
    .line 530
    long-to-int v9, v6

    .line 531
    invoke-static {v8}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget v1, v1, LX/Kzu;->A0A:I

    .line 536
    .line 537
    new-instance v13, LX/JDw;

    .line 538
    .line 539
    invoke-direct {v13, v10, v11, v9, v1}, LX/JDw;-><init>(Landroid/net/Uri;Ljava/lang/String;II)V

    .line 540
    .line 541
    .line 542
    sget-object v12, LX/LF5;->A09:LX/Ki1;

    .line 543
    .line 544
    monitor-enter v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 545
    :try_start_5
    invoke-virtual {v12, v13}, LX/Ki1;->A00(LX/JDw;)LX/PAW;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-nez v1, :cond_19

    .line 550
    .line 551
    iget-object v7, v5, LX/LF5;->A03:LX/J35;

    .line 552
    .line 553
    invoke-virtual {v7, v10, v11}, LX/J35;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-nez v1, :cond_19

    .line 558
    .line 559
    iget-object v1, v5, LX/LF5;->A04:LX/Kqi;

    .line 560
    .line 561
    move-object/from16 v23, v1

    .line 562
    .line 563
    iget-object v1, v5, LX/LF5;->A07:Ljava/lang/String;

    .line 564
    .line 565
    move-object/from16 v26, v1

    .line 566
    .line 567
    invoke-static {v8}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-boolean v1, v1, LX/Kzu;->A0W:Z

    .line 572
    .line 573
    invoke-static {v8}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 574
    .line 575
    .line 576
    const/16 v27, 0x1f40

    .line 577
    .line 578
    if-eqz v1, :cond_e

    .line 579
    .line 580
    const/16 v27, 0x2134

    .line 581
    .line 582
    :cond_e
    invoke-static {v8}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget-boolean v1, v1, LX/Kzu;->A0W:Z

    .line 587
    .line 588
    invoke-static {v8}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 589
    .line 590
    .line 591
    if-eqz v1, :cond_f

    .line 592
    .line 593
    goto :goto_1

    .line 594
    :cond_f
    const/16 v6, 0x1f40

    .line 595
    .line 596
    goto :goto_2

    .line 597
    :goto_1
    iget v6, v5, LX/LF5;->A02:I

    .line 598
    .line 599
    :goto_2
    iget-object v1, v5, LX/LF5;->A00:LX/MGc;

    .line 600
    .line 601
    move-object v15, v1

    .line 602
    iget-object v1, v5, LX/LF5;->A05:LX/KTw;

    .line 603
    .line 604
    new-instance v9, LX/JDy;

    .line 605
    .line 606
    move-object/from16 v21, v9

    .line 607
    .line 608
    move-object/from16 v22, v7

    .line 609
    .line 610
    move-object/from16 v24, v1

    .line 611
    .line 612
    move-object/from16 v25, v15

    .line 613
    .line 614
    move/from16 v28, v6

    .line 615
    .line 616
    invoke-direct/range {v21 .. v28}, LX/JDy;-><init>(LX/J35;LX/Kqi;LX/KTw;LX/MGc;Ljava/lang/String;II)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12, v9, v13}, LX/Ki1;->A01(LX/PAW;LX/JDw;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 620
    .line 621
    .line 622
    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 623
    :try_start_7
    iget-object v6, v14, LX/Ksy;->A03:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v1, v14, LX/Ksy;->A04:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v8, v6, v1, v2}, LX/LF5;->A00(LX/KxK;Ljava/lang/String;Ljava/lang/String;Z)LX/KxK;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    iget-object v7, v9, LX/JDy;->A01:LX/MGc;

    .line 632
    .line 633
    if-eqz v7, :cond_10

    .line 634
    .line 635
    sget-object v1, LX/K4W;->A04:LX/K4W;

    .line 636
    .line 637
    invoke-interface {v7, v6, v1}, LX/MGc;->C6R(LX/KxK;LX/K4W;)V

    .line 638
    .line 639
    .line 640
    :cond_10
    monitor-enter v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 641
    :try_start_8
    move-object/from16 v1, v17

    .line 642
    .line 643
    iput-object v1, v9, LX/JDy;->A03:Ljava/io/IOException;

    .line 644
    .line 645
    move/from16 v1, v16

    .line 646
    .line 647
    iput v1, v9, LX/LF4;->A01:I

    .line 648
    .line 649
    iput v1, v9, LX/LF4;->A00:I

    .line 650
    .line 651
    iput v1, v9, LX/JDy;->A00:I

    .line 652
    .line 653
    iput-boolean v2, v9, LX/JDy;->A05:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 654
    .line 655
    :try_start_9
    monitor-exit v9

    .line 656
    iget-object v1, v9, LX/JDy;->A0A:LX/Kqi;

    .line 657
    .line 658
    move-object v15, v1

    .line 659
    iget-object v1, v9, LX/JDy;->A0C:Ljava/lang/String;

    .line 660
    .line 661
    move-object v14, v1

    .line 662
    iget-object v1, v9, LX/JDy;->A01:LX/MGc;

    .line 663
    .line 664
    move-object v8, v1

    .line 665
    iget v1, v9, LX/JDy;->A07:I

    .line 666
    .line 667
    move v7, v1

    .line 668
    iget v1, v9, LX/JDy;->A08:I

    .line 669
    .line 670
    invoke-virtual {v15, v8, v14, v7, v1}, LX/Kqi;->A00(LX/ME8;Ljava/lang/String;II)LX/LIT;

    .line 671
    .line 672
    .line 673
    move-result-object v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 674
    :try_start_a
    invoke-virtual {v8, v6}, LX/LIT;->C9F(LX/KxK;)J

    .line 675
    .line 676
    .line 677
    move-result-wide v6

    .line 678
    monitor-enter v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 679
    :try_start_b
    iget-object v1, v9, LX/JDy;->A01:LX/MGc;

    .line 680
    .line 681
    invoke-virtual {v9, v1}, LX/LF4;->A02(LX/MGc;)V

    .line 682
    .line 683
    .line 684
    long-to-int v14, v6

    .line 685
    iput v14, v9, LX/LF4;->A01:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 686
    .line 687
    move/from16 v1, v16

    .line 688
    .line 689
    invoke-static {v14, v1}, LX/25p;->A1X(II)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    :try_start_c
    iput-boolean v1, v9, LX/JDy;->A04:Z

    .line 694
    .line 695
    iget-object v1, v9, LX/LF4;->A02:LX/MGZ;

    .line 696
    .line 697
    if-eqz v1, :cond_11

    .line 698
    .line 699
    invoke-interface {v1}, LX/MGb;->Awy()Ljava/util/Map;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    const-string v1, "X-FB-Video-Livehead"

    .line 704
    .line 705
    invoke-static {v1, v6}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-eqz v1, :cond_11

    .line 710
    .line 711
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_11

    .line 716
    .line 717
    iput-boolean v2, v9, LX/JDy;->A04:Z

    .line 718
    .line 719
    :cond_11
    iput v4, v9, LX/LF4;->A00:I

    .line 720
    .line 721
    iget v1, v9, LX/LF4;->A01:I

    .line 722
    .line 723
    const/high16 v14, 0x100000

    .line 724
    .line 725
    if-gt v1, v14, :cond_12

    .line 726
    .line 727
    if-ltz v1, :cond_12

    .line 728
    .line 729
    move v14, v1

    .line 730
    :cond_12
    new-array v7, v14, [B

    .line 731
    .line 732
    iput-object v8, v9, LX/LF4;->A02:LX/MGZ;

    .line 733
    .line 734
    iput-object v7, v9, LX/LF4;->A03:[B

    .line 735
    .line 736
    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 737
    .line 738
    .line 739
    :try_start_d
    monitor-exit v9

    .line 740
    const/4 v15, 0x0

    .line 741
    :goto_3
    iget-boolean v1, v9, LX/JDy;->A05:Z

    .line 742
    .line 743
    if-eqz v1, :cond_15

    .line 744
    .line 745
    iget v6, v9, LX/LF4;->A00:I

    .line 746
    .line 747
    if-ge v6, v14, :cond_15

    .line 748
    .line 749
    if-nez v15, :cond_15

    .line 750
    .line 751
    sub-int v1, v14, v6

    .line 752
    .line 753
    invoke-virtual {v8, v7, v6, v1}, LX/LIT;->read([BII)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    monitor-enter v9

    .line 758
    if-gez v6, :cond_13
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 759
    .line 760
    :try_start_e
    iget v1, v9, LX/LF4;->A00:I

    .line 761
    .line 762
    iput v1, v9, LX/LF4;->A01:I

    .line 763
    .line 764
    const/4 v15, 0x1

    .line 765
    goto :goto_4

    .line 766
    :cond_13
    iget v1, v9, LX/LF4;->A00:I

    .line 767
    .line 768
    add-int/2addr v1, v6

    .line 769
    iput v1, v9, LX/LF4;->A00:I

    .line 770
    .line 771
    if-lez v6, :cond_14

    .line 772
    .line 773
    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 774
    .line 775
    .line 776
    :cond_14
    :goto_4
    :try_start_f
    monitor-exit v9

    .line 777
    goto :goto_3

    .line 778
    :catchall_0
    move-exception v1

    .line 779
    monitor-exit v9

    .line 780
    throw v1

    .line 781
    :cond_15
    monitor-enter v9
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 782
    :try_start_10
    iput-boolean v4, v9, LX/JDy;->A05:Z

    .line 783
    .line 784
    iget v6, v9, LX/LF4;->A01:I

    .line 785
    .line 786
    iget v1, v9, LX/LF4;->A00:I

    .line 787
    .line 788
    if-ne v6, v1, :cond_16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 789
    .line 790
    :try_start_11
    invoke-virtual {v8}, LX/LIT;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 791
    .line 792
    .line 793
    :catch_0
    :try_start_12
    move-object/from16 v1, v17

    .line 794
    .line 795
    iput-object v1, v9, LX/LF4;->A02:LX/MGZ;

    .line 796
    .line 797
    iget-object v7, v9, LX/JDy;->A09:LX/J35;

    .line 798
    .line 799
    iget-object v6, v9, LX/LF4;->A03:[B

    .line 800
    .line 801
    iget v1, v9, LX/LF4;->A01:I

    .line 802
    .line 803
    invoke-virtual {v7, v10, v11, v6, v1}, LX/J35;->A00(Landroid/net/Uri;Ljava/lang/String;[BI)V

    .line 804
    .line 805
    .line 806
    :cond_16
    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 807
    .line 808
    .line 809
    :try_start_13
    monitor-exit v9

    .line 810
    goto :goto_5

    .line 811
    :catchall_1
    move-exception v1

    .line 812
    monitor-exit v9

    .line 813
    throw v1

    .line 814
    :catchall_2
    move-exception v1

    .line 815
    monitor-exit v9

    .line 816
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 817
    :catch_1
    :try_start_14
    move-exception v6

    .line 818
    iget-object v1, v9, LX/JDy;->A01:LX/MGc;

    .line 819
    .line 820
    if-eqz v1, :cond_17

    .line 821
    .line 822
    invoke-interface {v1, v6}, LX/MGc;->C6M(Ljava/io/IOException;)V

    .line 823
    .line 824
    .line 825
    :cond_17
    monitor-enter v9
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 826
    :try_start_15
    iput-boolean v4, v9, LX/JDy;->A05:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 827
    .line 828
    :try_start_16
    invoke-virtual {v8}, LX/LIT;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 829
    .line 830
    .line 831
    :catch_2
    :try_start_17
    move-object/from16 v1, v17

    .line 832
    .line 833
    iput-object v1, v9, LX/LF4;->A02:LX/MGZ;

    .line 834
    .line 835
    iget v1, v9, LX/JDy;->A00:I

    .line 836
    .line 837
    if-ltz v1, :cond_18

    .line 838
    .line 839
    iput-object v6, v9, LX/JDy;->A03:Ljava/io/IOException;

    .line 840
    .line 841
    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 842
    .line 843
    .line 844
    :try_start_18
    monitor-exit v9

    .line 845
    :goto_5
    move-object/from16 v1, v17

    .line 846
    .line 847
    iput-object v1, v9, LX/JDy;->A01:LX/MGc;

    .line 848
    .line 849
    iget v8, v9, LX/LF4;->A00:I

    .line 850
    .line 851
    goto :goto_6
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 852
    :cond_18
    :try_start_19
    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    .line 853
    .line 854
    .line 855
    throw v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 856
    :catchall_3
    :try_start_1a
    move-exception v1

    .line 857
    monitor-exit v9

    .line 858
    throw v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 859
    :catch_3
    move-exception v1

    .line 860
    :try_start_1b
    monitor-enter v12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 861
    :try_start_1c
    invoke-virtual {v12, v13}, LX/Ki1;->A02(LX/JDw;)V

    .line 862
    .line 863
    .line 864
    goto :goto_8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 865
    :cond_19
    :try_start_1d
    monitor-exit v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 866
    :try_start_1e
    monitor-exit v5

    .line 867
    const/4 v8, 0x0

    .line 868
    goto :goto_7

    .line 869
    :goto_6
    monitor-exit v5

    .line 870
    :goto_7
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-virtual {v0, v1}, LX/KeR;->A00(Ljava/lang/Integer;)V

    .line 873
    .line 874
    .line 875
    const-string v7, "DashLiveSegmentPrefetcher"

    .line 876
    .line 877
    const-string v6, "[thread=%d] Prefetch is done, fetched: %d, url=%s, cacheKey=%s"

    .line 878
    .line 879
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    move-object/from16 v1, v72

    .line 884
    .line 885
    iget v1, v1, LX/Lke;->A00:I

    .line 886
    .line 887
    invoke-static {v5, v1, v4, v8, v2}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 888
    .line 889
    .line 890
    aput-object v20, v5, v18

    .line 891
    .line 892
    iget-object v1, v3, LX/Kb6;->A06:Ljava/lang/String;

    .line 893
    .line 894
    if-nez v1, :cond_1a

    .line 895
    .line 896
    const-string v1, "null"

    .line 897
    .line 898
    :cond_1a
    aput-object v1, v5, v19

    .line 899
    .line 900
    invoke-static {v7, v6, v5}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    iget-object v1, v0, LX/KeR;->A02:LX/KeW;

    .line 904
    .line 905
    if-eqz v1, :cond_0

    .line 906
    .line 907
    invoke-virtual {v1}, LX/KeW;->A00()V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_4

    .line 911
    .line 912
    :catchall_4
    :try_start_1f
    move-exception v1

    .line 913
    monitor-exit v12

    .line 914
    goto :goto_9

    .line 915
    :goto_8
    monitor-exit v12

    .line 916
    :goto_9
    throw v1

    .line 917
    :catchall_5
    move-exception v1

    .line 918
    monitor-exit v5

    .line 919
    goto :goto_a
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 920
    :catchall_6
    move-exception v1

    .line 921
    :try_start_20
    monitor-exit v10
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 922
    :goto_a
    :try_start_21
    throw v1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_4

    .line 923
    :catch_4
    move-exception v7

    .line 924
    instance-of v1, v7, LX/JAg;

    .line 925
    .line 926
    if-eqz v1, :cond_1e

    .line 927
    .line 928
    move-object v9, v7

    .line 929
    check-cast v9, LX/JAg;

    .line 930
    .line 931
    iget v8, v9, LX/JAg;->responseCode:I

    .line 932
    .line 933
    iget-boolean v1, v3, LX/Kb6;->A07:Z

    .line 934
    .line 935
    if-eqz v1, :cond_1c

    .line 936
    .line 937
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 938
    .line 939
    invoke-virtual {v0, v1}, LX/KeR;->A00(Ljava/lang/Integer;)V

    .line 940
    .line 941
    .line 942
    const-string v6, "DashLiveSegmentPrefetcher"

    .line 943
    .line 944
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-static {v5, v8, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 949
    .line 950
    .line 951
    iget v0, v3, LX/Kb6;->A00:I

    .line 952
    .line 953
    invoke-static {v5, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 954
    .line 955
    .line 956
    iget-object v1, v9, LX/JAg;->headerFields:Ljava/util/Map;

    .line 957
    .line 958
    const-string v2, "none"

    .line 959
    .line 960
    if-eqz v1, :cond_1b

    .line 961
    .line 962
    const-string v0, "x-fb-next-valid-segment-id"

    .line 963
    .line 964
    invoke-static {v0, v1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    if-eqz v1, :cond_1b

    .line 969
    .line 970
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_1b

    .line 975
    .line 976
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    :cond_1b
    aput-object v2, v5, v18

    .line 981
    .line 982
    aput-object v20, v5, v19

    .line 983
    .line 984
    const-string v0, "Predicted segment unavailable (%d), predictedNumber=%d, nextValidPredictedNumber=%s, url=%s"

    .line 985
    .line 986
    invoke-static {v6, v0, v5}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_0

    .line 990
    .line 991
    :cond_1c
    const-string v5, "DashLiveSegmentPrefetcher"

    .line 992
    .line 993
    new-array v3, v2, [Ljava/lang/Object;

    .line 994
    .line 995
    aput-object v20, v3, v4

    .line 996
    .line 997
    const-string v1, "Invalid response happens while fetching %s"

    .line 998
    .line 999
    invoke-static {v1, v7, v5, v3}, LX/J28;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, LX/KeR;->A00(Ljava/lang/Integer;)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v3, 0x19a

    .line 1008
    .line 1009
    if-eq v8, v3, :cond_1d

    .line 1010
    .line 1011
    move/from16 v0, v18

    .line 1012
    .line 1013
    new-array v1, v0, [Ljava/lang/Object;

    .line 1014
    .line 1015
    invoke-static {v1, v8, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1016
    .line 1017
    .line 1018
    aput-object v20, v1, v2

    .line 1019
    .line 1020
    const-string v0, "Received HTTP error code %d while fetching %s"

    .line 1021
    .line 1022
    invoke-static {v5, v0, v1}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_0

    .line 1026
    .line 1027
    :cond_1d
    iget-object v1, v0, LX/KeR;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 1028
    .line 1029
    if-eqz v1, :cond_0

    .line 1030
    .line 1031
    iget-object v0, v0, LX/KeR;->A05:LX/Ksy;

    .line 1032
    .line 1033
    iget-object v6, v0, LX/Ksy;->A07:Ljava/lang/String;

    .line 1034
    .line 1035
    const/4 v7, 0x0

    .line 1036
    const/4 v9, -0x1

    .line 1037
    new-instance v5, LX/JLO;

    .line 1038
    .line 1039
    move v8, v3

    .line 1040
    move v10, v4

    .line 1041
    invoke-direct/range {v5 .. v10}, LX/JLO;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v1, v5}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_0

    .line 1048
    .line 1049
    :cond_1e
    iget v6, v0, LX/KeR;->A00:I

    .line 1050
    .line 1051
    sub-int/2addr v6, v2

    .line 1052
    iput v6, v0, LX/KeR;->A00:I

    .line 1053
    .line 1054
    if-lez v6, :cond_1f

    .line 1055
    .line 1056
    const-string v5, "DashLiveSegmentPrefetcher"

    .line 1057
    .line 1058
    move/from16 v1, v18

    .line 1059
    .line 1060
    new-array v3, v1, [Ljava/lang/Object;

    .line 1061
    .line 1062
    move-object/from16 v1, v20

    .line 1063
    .line 1064
    invoke-static {v1, v3, v4, v6, v2}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 1065
    .line 1066
    .line 1067
    const-string v1, "Error happens while fetching %s retry remain: %d"

    .line 1068
    .line 1069
    invoke-static {v1, v7, v5, v3}, LX/J28;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v1, v71

    .line 1073
    .line 1074
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_0

    .line 1078
    .line 1079
    :cond_1f
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, LX/KeR;->A00(Ljava/lang/Integer;)V

    .line 1082
    .line 1083
    .line 1084
    const-string v3, "DashLiveSegmentPrefetcher"

    .line 1085
    .line 1086
    new-array v1, v2, [Ljava/lang/Object;

    .line 1087
    .line 1088
    aput-object v20, v1, v4

    .line 1089
    .line 1090
    const-string v0, "Error happens while fetching %s"

    .line 1091
    .line 1092
    invoke-static {v0, v7, v3, v1}, LX/J28;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_0

    .line 1096
    .line 1097
    :catch_5
    move-exception v0

    .line 1098
    const-string v3, "DashLiveSegmentPrefetcher"

    .line 1099
    .line 1100
    new-array v1, v2, [Ljava/lang/Object;

    .line 1101
    .line 1102
    aput-object v0, v1, v4

    .line 1103
    .line 1104
    const-string v0, "Prefetch thread interrupted"

    .line 1105
    .line 1106
    invoke-static {v3, v0, v1}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    return-void
.end method
