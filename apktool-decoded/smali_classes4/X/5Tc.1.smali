.class public abstract LX/5Tc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PDh;LX/5rc;LX/5rb;LX/5aZ;LX/5gT;IIJ)LX/5rc;
    .locals 30

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v6, v8, LX/5rb;->A02:LX/5gx;

    .line 13
    .line 14
    iget-object v10, v8, LX/5rb;->A03:LX/5tk;

    .line 15
    .line 16
    sget-object v2, LX/5Zc;->A03:LX/5JN;

    .line 17
    .line 18
    invoke-static {v6}, LX/4hs;->A00(LX/5gx;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v8, LX/5rb;->A08:Ljava/util/Set;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, v9, LX/5rc;->A09:LX/5Yj;

    .line 32
    .line 33
    iget-object v0, v0, LX/5Yj;->A0R:Ljava/util/Map;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v1}, LX/4iM;->A00(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-virtual {v2, v0}, LX/5JN;->A00(Ljava/util/Set;)LX/5Zc;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v6}, LX/4hs;->A00(LX/5gx;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v11, 0x1

    .line 48
    move/from16 v27, p5

    .line 49
    .line 50
    move-wide/from16 v14, p7

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v2, LX/5Zc;->A00:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v12, v9, LX/5rc;->A0A:LX/5rb;

    .line 65
    .line 66
    iget-object v0, v12, LX/5rb;->A03:LX/5tk;

    .line 67
    .line 68
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v3, v9, LX/5rc;->A09:LX/5Yj;

    .line 75
    .line 76
    iget-wide v0, v3, LX/5Yj;->A04:J

    .line 77
    .line 78
    cmp-long v4, p7, v0

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    iget-object v0, v12, LX/5rb;->A01:LX/5tN;

    .line 83
    .line 84
    invoke-virtual {v7, v0, v6, v5, v11}, LX/5gT;->A06(LX/5tN;LX/5gx;LX/5tk;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v11}, LX/5gT;->A0H(Z)V

    .line 88
    .line 89
    .line 90
    iget v2, v9, LX/5rc;->A07:I

    .line 91
    .line 92
    iget-boolean v1, v9, LX/5rc;->A0F:Z

    .line 93
    .line 94
    iget-object v0, v9, LX/5rc;->A0D:LX/5Da;

    .line 95
    .line 96
    new-instance v6, LX/5rc;

    .line 97
    .line 98
    move-object v10, v6

    .line 99
    move-object v11, v3

    .line 100
    move-object v12, v8

    .line 101
    move-object v13, v7

    .line 102
    move-object v14, v0

    .line 103
    move/from16 v15, v27

    .line 104
    .line 105
    move/from16 v16, v2

    .line 106
    .line 107
    move/from16 v17, v1

    .line 108
    .line 109
    invoke-direct/range {v10 .. v17}, LX/5rc;-><init>(LX/5Yj;LX/5rb;LX/5gT;LX/5Da;IIZ)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v9, LX/5rc;->A03:LX/5YQ;

    .line 113
    .line 114
    iput-object v0, v6, LX/5rc;->A03:LX/5YQ;

    .line 115
    .line 116
    return-object v6

    .line 117
    :cond_0
    move-object v0, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object v3, LX/59b;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    .line 124
    const-wide/16 v0, 0x1

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 127
    .line 128
    .line 129
    const-string v17, "State provider is null in layout"

    .line 130
    .line 131
    const-string v4, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 132
    .line 133
    const-string v3, "accessibility"

    .line 134
    .line 135
    const-string v16, "Check failed."

    .line 136
    .line 137
    iget-object v1, v8, LX/5rb;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    sget-object v0, LX/5fG;->A04:LX/5fG;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v11, LX/5fG;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object v0, v9, LX/5rc;->A0D:LX/5Da;

    .line 153
    .line 154
    new-instance v13, LX/5aL;

    .line 155
    .line 156
    invoke-direct {v13, v0}, LX/5aL;-><init>(LX/5Da;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    new-instance v1, LX/5fG;

    .line 160
    .line 161
    invoke-direct {v1, v11}, LX/5fG;-><init>(LX/5fG;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v8, LX/5rb;->A01:LX/5tN;

    .line 165
    .line 166
    iget v0, v0, LX/5tN;->A00:I

    .line 167
    .line 168
    iget-object v12, v6, LX/5gx;->A08:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v12, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 178
    .line 179
    invoke-static {v3}, LX/5dq;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 180
    .line 181
    .line 182
    move-result v29

    .line 183
    move-object v11, v5

    .line 184
    new-instance v4, LX/5r8;

    .line 185
    .line 186
    move-object/from16 v20, p0

    .line 187
    .line 188
    move-object/from16 v22, p3

    .line 189
    .line 190
    move/from16 v26, p6

    .line 191
    .line 192
    move-object/from16 v25, v13

    .line 193
    .line 194
    move/from16 v28, v0

    .line 195
    .line 196
    move-object/from16 v18, v4

    .line 197
    .line 198
    move-object/from16 v19, v6

    .line 199
    .line 200
    move-object/from16 v21, v1

    .line 201
    .line 202
    move-object/from16 v23, v7

    .line 203
    .line 204
    move-object/from16 v24, v2

    .line 205
    .line 206
    invoke-direct/range {v18 .. v29}, LX/5r8;-><init>(LX/5gx;LX/PDh;LX/5fG;LX/5aZ;LX/5gT;LX/5Zc;LX/5aL;IIIZ)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v6, LX/5gx;->A0C:Ljava/lang/ThreadLocal;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v0, v6, LX/5gx;->A09:LX/5Ye;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    iget-object v1, v0, LX/5Ye;->A04:LX/5H0;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    new-instance v13, LX/5aL;

    .line 223
    .line 224
    invoke-direct {v13, v5}, LX/5aL;-><init>(LX/5Da;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_3
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, v1, LX/5H0;->A03:Z

    .line 232
    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    invoke-static {v12, v4, v10, v14, v15}, LX/5gW;->A01(Landroid/content/Context;LX/5r8;LX/5tk;J)LX/5tZ;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iget-object v1, v4, LX/5r8;->A00:Landroid/graphics/Point;

    .line 240
    .line 241
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 242
    .line 243
    move/from16 v22, v0

    .line 244
    .line 245
    iget v12, v1, Landroid/graphics/Point;->y:I

    .line 246
    .line 247
    iget-object v1, v8, LX/5rb;->A06:LX/5Fj;

    .line 248
    .line 249
    if-eqz v1, :cond_4

    .line 250
    .line 251
    iget-object v0, v1, LX/5Fj;->A01:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v0, v1, LX/5Fj;->A00:LX/5Ks;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance v1, LX/5Ks;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/5Ks;->A00(LX/5Ks;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    new-instance v0, LX/5Sg;

    .line 272
    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    move-object/from16 v17, v6

    .line 276
    .line 277
    move-object/from16 v18, v9

    .line 278
    .line 279
    move-object/from16 v19, v1

    .line 280
    .line 281
    move-object/from16 v20, v10

    .line 282
    .line 283
    move-object/from16 v21, v5

    .line 284
    .line 285
    move/from16 v23, v12

    .line 286
    .line 287
    move-wide/from16 v24, v14

    .line 288
    .line 289
    invoke-direct/range {v16 .. v25}, LX/5Sg;-><init>(LX/5gx;LX/5rc;LX/5Ks;LX/6dZ;Ljava/util/List;IIJ)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_4
    move-object v1, v5

    .line 294
    goto :goto_4

    .line 295
    :goto_5
    if-eqz v10, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 296
    .line 297
    :try_start_1
    invoke-static {v6, v4, v10, v0}, LX/5gW;->A03(LX/5gx;LX/5r8;LX/5tZ;LX/5Sg;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    :catch_0
    move-exception v0

    .line 302
    :try_start_2
    invoke-static {v6, v0}, LX/5hj;->A00(LX/5gx;Ljava/lang/Exception;)LX/6It;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_5
    :goto_6
    move-object v14, v4

    .line 308
    move-object v15, v0

    .line 309
    move-object/from16 v16, v8

    .line 310
    .line 311
    move-object/from16 v17, v7

    .line 312
    .line 313
    move-object/from16 v18, v13

    .line 314
    .line 315
    move/from16 v19, v27

    .line 316
    .line 317
    move/from16 v20, v26

    .line 318
    .line 319
    invoke-static/range {v14 .. v20}, LX/5hk;->A00(LX/5r8;LX/5Sg;LX/5rb;LX/5gT;LX/5aL;II)LX/5rc;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v10, :cond_a

    .line 324
    .line 325
    invoke-virtual {v10}, LX/5tZ;->A03()V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_6
    iget-object v1, v1, LX/5H0;->A02:LX/5aP;

    .line 330
    .line 331
    invoke-static {v1, v7}, LX/5aP;->A00(LX/5aP;Ljava/lang/Object;)LX/5gT;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 335
    :try_start_3
    invoke-static {v12, v4, v10, v14, v15}, LX/5gW;->A01(Landroid/content/Context;LX/5r8;LX/5tk;J)LX/5tZ;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    iget-object v12, v4, LX/5r8;->A00:Landroid/graphics/Point;

    .line 340
    .line 341
    iget v11, v12, Landroid/graphics/Point;->x:I

    .line 342
    .line 343
    move/from16 v18, v11

    .line 344
    .line 345
    iget v11, v12, Landroid/graphics/Point;->y:I

    .line 346
    .line 347
    move/from16 v17, v11

    .line 348
    .line 349
    iget-object v11, v8, LX/5rb;->A06:LX/5Fj;

    .line 350
    .line 351
    if-eqz v11, :cond_7

    .line 352
    .line 353
    iget-object v12, v11, LX/5Fj;->A01:Ljava/util/List;

    .line 354
    .line 355
    invoke-static {v12}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    iget-object v11, v11, LX/5Fj;->A00:LX/5Ks;

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    invoke-static {v11, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    new-instance v12, LX/5Ks;

    .line 366
    .line 367
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v11}, LX/5Ks;->A00(LX/5Ks;)V

    .line 371
    .line 372
    .line 373
    :goto_7
    move-object v11, v5

    .line 374
    new-instance v5, LX/5Sg;

    .line 375
    .line 376
    move-object/from16 v28, v5

    .line 377
    .line 378
    move-object/from16 v29, v6

    .line 379
    .line 380
    move-object/from16 p0, v9

    .line 381
    .line 382
    move-object/from16 p1, v12

    .line 383
    .line 384
    move-object/from16 p2, v10

    .line 385
    .line 386
    move/from16 p4, v18

    .line 387
    .line 388
    move/from16 p5, v17

    .line 389
    .line 390
    move-wide/from16 p6, v14

    .line 391
    .line 392
    invoke-direct/range {v28 .. v37}, LX/5Sg;-><init>(LX/5gx;LX/5rc;LX/5Ks;LX/6dZ;Ljava/util/List;IIJ)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_7
    move-object/from16 p3, v5

    .line 397
    .line 398
    move-object v12, v5

    .line 399
    goto :goto_7

    .line 400
    :goto_8
    if-eqz v10, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    .line 402
    :try_start_4
    invoke-static {v6, v4, v10, v5}, LX/5gW;->A03(LX/5gx;LX/5r8;LX/5tZ;LX/5Sg;)V

    .line 403
    .line 404
    .line 405
    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 406
    :catch_1
    move-exception v5

    .line 407
    :try_start_5
    invoke-static {v6, v5}, LX/5hj;->A00(LX/5gx;Ljava/lang/Exception;)LX/6It;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    throw v5

    .line 412
    :cond_8
    :goto_9
    move-object/from16 v17, v4

    .line 413
    .line 414
    move-object/from16 v18, v5

    .line 415
    .line 416
    move-object/from16 v19, v8

    .line 417
    .line 418
    move-object/from16 v20, v7

    .line 419
    .line 420
    move-object/from16 v21, v13

    .line 421
    .line 422
    move/from16 v22, v27

    .line 423
    .line 424
    move/from16 v23, v26

    .line 425
    .line 426
    invoke-static/range {v17 .. v23}, LX/5hk;->A00(LX/5r8;LX/5Sg;LX/5rb;LX/5gT;LX/5aL;II)LX/5rc;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    if-eqz v10, :cond_9

    .line 431
    .line 432
    invoke-virtual {v10}, LX/5tZ;->A03()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 433
    .line 434
    .line 435
    :cond_9
    :try_start_6
    invoke-virtual {v1}, LX/5aP;->A01()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, LX/5gT;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, LX/5aP;->A02(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    if-eq v5, v7, :cond_a

    .line 445
    .line 446
    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 447
    :cond_a
    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iput-object v11, v4, LX/5r8;->A05:LX/5gT;

    .line 451
    .line 452
    iput-object v11, v4, LX/5r8;->A04:LX/5aZ;

    .line 453
    .line 454
    iput-object v11, v4, LX/5r8;->A03:LX/PDh;

    .line 455
    .line 456
    invoke-static {v4}, LX/5Tc;->A01(LX/5r8;)V

    .line 457
    .line 458
    .line 459
    return-object v6

    .line 460
    :catchall_0
    move-exception v6

    .line 461
    :try_start_7
    invoke-virtual {v1}, LX/5aP;->A01()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, LX/5gT;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, LX/5aP;->A02(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    if-eq v5, v7, :cond_b

    .line 471
    .line 472
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    goto :goto_c

    .line 477
    :goto_b
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    :cond_b
    :goto_c
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 482
    :catchall_1
    move-exception v1

    .line 483
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    iput-object v0, v4, LX/5r8;->A05:LX/5gT;

    .line 488
    .line 489
    iput-object v0, v4, LX/5r8;->A04:LX/5aZ;

    .line 490
    .line 491
    iput-object v0, v4, LX/5r8;->A03:LX/PDh;

    .line 492
    .line 493
    invoke-static {v4}, LX/5Tc;->A01(LX/5r8;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :cond_c
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    throw v1
.end method

.method public static A01(LX/5r8;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5r8;->A01:LX/5gx;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/5r8;->A06:Z

    .line 5
    .line 6
    sget-object v0, LX/59b;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/5fn;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/59b;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
