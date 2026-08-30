.class public LX/3U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;
.implements LX/0Lo;
.implements LX/0ga;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3U7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BYt(LX/1DO;I)V
    .locals 50

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3U7;->$t:I

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0xc

    .line 5
    .line 6
    if-nez v0, :cond_17

    .line 7
    .line 8
    iget-object v5, v1, LX/3U7;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/29I;

    .line 11
    .line 12
    iget-object v0, v5, LX/29I;->A18:LX/00s;

    .line 13
    .line 14
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x571

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object/from16 v44, v4

    .line 25
    .line 26
    move-object/from16 v46, v4

    .line 27
    .line 28
    const/16 v24, 0x0

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    move-object/from16 v17, v4

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    iget-object v6, v7, LX/1DO;->A0i:LX/1Oi;

    .line 38
    .line 39
    iget-object v15, v6, LX/1Oi;->A00:LX/0Ci;

    .line 40
    .line 41
    iget-object v2, v5, LX/29I;->A1b:LX/0Ci;

    .line 42
    .line 43
    invoke-static {v15, v2}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_d

    .line 48
    .line 49
    iget-boolean v0, v6, LX/1Oi;->A02:Z

    .line 50
    .line 51
    if-eqz v0, :cond_d

    .line 52
    .line 53
    invoke-static {v5, v7}, LX/29I;->A0E(LX/29I;LX/1DO;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_d

    .line 58
    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "messagesViewModel/observer/beforemsgadded/add "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, LX/1Oi;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v0, v7, LX/1DO;->A0h:I

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 81
    .line 82
    .line 83
    iget-object v10, v5, LX/29I;->A11:LX/00s;

    .line 84
    .line 85
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v5, LX/29I;->A1z:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    instance-of v0, v7, LX/1LT;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move-object v0, v7

    .line 97
    check-cast v0, LX/1LT;

    .line 98
    .line 99
    iget v1, v0, LX/1LT;->A00:I

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-eq v1, v0, :cond_0

    .line 103
    .line 104
    const/16 v0, 0x1b

    .line 105
    .line 106
    if-eq v1, v0, :cond_0

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    if-eq v1, v0, :cond_0

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    if-eq v1, v0, :cond_0

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    if-eq v1, v0, :cond_0

    .line 116
    .line 117
    invoke-static {v1}, LX/1Oj;->A0H(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    if-eq v1, v0, :cond_0

    .line 126
    .line 127
    const/16 v0, 0xe

    .line 128
    .line 129
    if-eq v1, v0, :cond_0

    .line 130
    .line 131
    const/16 v0, 0x11

    .line 132
    .line 133
    if-eq v1, v0, :cond_0

    .line 134
    .line 135
    const/16 v0, 0x1f

    .line 136
    .line 137
    if-eq v1, v0, :cond_0

    .line 138
    .line 139
    const/16 v0, 0x20

    .line 140
    .line 141
    if-eq v1, v0, :cond_0

    .line 142
    .line 143
    const/16 v0, 0x38

    .line 144
    .line 145
    if-ne v1, v0, :cond_1

    .line 146
    .line 147
    :cond_0
    const/4 v14, 0x1

    .line 148
    :cond_1
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/37P;

    .line 153
    .line 154
    monitor-enter v5

    .line 155
    :try_start_0
    iget-object v0, v5, LX/29I;->A0J:LX/261;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    .line 157
    monitor-exit v5

    .line 158
    invoke-virtual {v1, v2, v7, v0}, LX/37P;->A00(LX/0Ci;LX/1DO;LX/261;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object v0, v5, LX/29I;->A1t:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v44

    .line 173
    invoke-static {v5}, LX/29I;->A04(LX/29I;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/37P;

    .line 181
    .line 182
    iget v0, v5, LX/29I;->A07:I

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-object v0, v1, LX/37P;->A02:LX/08Y;

    .line 187
    .line 188
    invoke-static {v0, v7}, LX/1Oj;->A0Z(LX/08Y;LX/1DO;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-static {v5}, LX/29I;->A03(LX/29I;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, LX/29I;->A01(LX/29I;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v8, v5, LX/29I;->A0H:LX/1DO;

    .line 204
    .line 205
    invoke-virtual {v7}, LX/1DO;->B0y()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x6

    .line 210
    if-eq v1, v0, :cond_7

    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    move/from16 v1, p2

    .line 214
    .line 215
    if-eq v1, v0, :cond_7

    .line 216
    .line 217
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    const/4 v3, 0x1

    .line 222
    if-eqz v8, :cond_5

    .line 223
    .line 224
    const/4 v13, 0x1

    .line 225
    invoke-virtual {v7}, LX/1DO;->A09()LX/1DO;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 232
    .line 233
    iget-object v0, v8, LX/1DO;->A0i:LX/1Oi;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object v0, v5, LX/29I;->A15:LX/00s;

    .line 242
    .line 243
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/GWO;

    .line 248
    .line 249
    iget-object v0, v5, LX/29I;->A17:LX/00s;

    .line 250
    .line 251
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, LX/26s;

    .line 256
    .line 257
    iget-object v0, v5, LX/29I;->A0W:Landroid/content/Intent;

    .line 258
    .line 259
    invoke-virtual {v8, v0}, LX/26s;->A04(Landroid/content/Intent;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v8, v0}, LX/26s;->A02(Z)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    :try_start_1
    const-string v9, "uj_qtd"

    .line 268
    .line 269
    iget-object v0, v1, LX/GWO;->A04:LX/05C;

    .line 270
    .line 271
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/1pj;

    .line 276
    .line 277
    invoke-virtual {v0, v9}, LX/1pj;->A01(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, LX/GWO;->A09:LX/00l;

    .line 281
    .line 282
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    .line 288
    iput-object v4, v1, LX/GWO;->A01:LX/Hiv;

    .line 289
    .line 290
    iput v3, v1, LX/GWO;->A00:I

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_4
    :try_start_2
    const/4 v0, 0x5

    .line 294
    invoke-static {v7, v1, v4, v0, v8}, LX/GWO;->A01(LX/1DO;LX/GWO;Ljava/lang/Integer;II)V

    .line 295
    .line 296
    .line 297
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    iput-object v4, v1, LX/GWO;->A01:LX/Hiv;

    .line 300
    .line 301
    iput v3, v1, LX/GWO;->A00:I

    .line 302
    .line 303
    throw v0

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    throw v0

    .line 307
    :goto_0
    iput-object v4, v1, LX/GWO;->A01:LX/Hiv;

    .line 308
    .line 309
    iput v3, v1, LX/GWO;->A00:I

    .line 310
    .line 311
    :cond_5
    :goto_1
    iget-object v1, v5, LX/29I;->A0H:LX/1DO;

    .line 312
    .line 313
    if-eqz v1, :cond_6

    .line 314
    .line 315
    const-class v0, LX/3Vj;

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 324
    .line 325
    iput-object v0, v5, LX/29I;->A0I:LX/1Oi;

    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    invoke-virtual {v1, v0}, LX/1DO;->A0h(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v1}, LX/1DO;->A0M(LX/1DO;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    invoke-static {v5, v4}, LX/29I;->A06(LX/29I;LX/1DO;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    const/4 v0, 0x1

    .line 338
    const/16 v24, 0x1

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v46

    .line 344
    iget-object v1, v5, LX/29I;->A1H:LX/07r;

    .line 345
    .line 346
    const/16 v0, 0x1309

    .line 347
    .line 348
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    iget-object v0, v5, LX/29I;->A0q:LX/00s;

    .line 355
    .line 356
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v9, LX/BAq;

    .line 361
    .line 362
    iget-object v8, v5, LX/29I;->A1Z:LX/0DF;

    .line 363
    .line 364
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/BAq;

    .line 369
    .line 370
    iget-object v1, v0, LX/BAq;->A00:Ljava/lang/Integer;

    .line 371
    .line 372
    const/16 v0, 0xe

    .line 373
    .line 374
    invoke-virtual {v9, v8, v1, v0}, LX/BAq;->A00(LX/0DF;Ljava/lang/Integer;I)V

    .line 375
    .line 376
    .line 377
    :cond_8
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, LX/37P;

    .line 382
    .line 383
    iget-object v1, v5, LX/29I;->A0W:Landroid/content/Intent;

    .line 384
    .line 385
    iget-boolean v0, v5, LX/29I;->A20:Z

    .line 386
    .line 387
    move/from16 v16, v0

    .line 388
    .line 389
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v34

    .line 393
    iget-object v0, v8, LX/37P;->A03:LX/17I;

    .line 394
    .line 395
    move-object/from16 v18, v0

    .line 396
    .line 397
    iget v11, v7, LX/1DO;->A06:I

    .line 398
    .line 399
    iget-wide v9, v7, LX/1DO;->A0o:J

    .line 400
    .line 401
    sub-long v32, v34, v9

    .line 402
    .line 403
    iget-wide v9, v7, LX/1DO;->A17:J

    .line 404
    .line 405
    sub-long v34, v34, v9

    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v0, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    const/16 v43, 0x0

    .line 411
    .line 412
    move-object/from16 v21, v4

    .line 413
    .line 414
    move-object/from16 v22, v4

    .line 415
    .line 416
    move-object/from16 v23, v4

    .line 417
    .line 418
    move/from16 v26, v0

    .line 419
    .line 420
    move/from16 v27, v0

    .line 421
    .line 422
    move/from16 v28, v0

    .line 423
    .line 424
    move/from16 v29, v0

    .line 425
    .line 426
    move/from16 v30, v0

    .line 427
    .line 428
    move/from16 v38, v0

    .line 429
    .line 430
    move/from16 v39, v0

    .line 431
    .line 432
    move/from16 v40, v0

    .line 433
    .line 434
    move/from16 v41, v0

    .line 435
    .line 436
    move/from16 v42, v0

    .line 437
    .line 438
    move-object/from16 v19, v7

    .line 439
    .line 440
    move-object/from16 v20, v4

    .line 441
    .line 442
    move/from16 v25, v0

    .line 443
    .line 444
    move/from16 v31, v11

    .line 445
    .line 446
    move-wide/from16 v36, v34

    .line 447
    .line 448
    invoke-virtual/range {v18 .. v42}, LX/17I;->A07(LX/1DO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    .line 449
    .line 450
    .line 451
    instance-of v7, v7, LX/1LT;

    .line 452
    .line 453
    if-nez v7, :cond_d

    .line 454
    .line 455
    iget-object v10, v8, LX/37P;->A01:LX/29J;

    .line 456
    .line 457
    if-nez v1, :cond_16

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    :cond_9
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-nez v6, :cond_a

    .line 465
    .line 466
    iget-object v11, v10, LX/29J;->A08:LX/GXT;

    .line 467
    .line 468
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    new-instance v7, LX/2bZ;

    .line 472
    .line 473
    invoke-direct {v7}, LX/2bZ;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    iput-object v6, v7, LX/2bZ;->A00:Ljava/lang/Integer;

    .line 481
    .line 482
    iput-object v9, v7, LX/2bZ;->A01:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v6, v11, LX/GXT;->A00:LX/0BN;

    .line 485
    .line 486
    invoke-interface {v6, v7}, LX/0BN;->CBh(LX/0BP;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v15}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    if-eqz v9, :cond_a

    .line 494
    .line 495
    iget-object v7, v10, LX/29J;->A09:LX/07r;

    .line 496
    .line 497
    const/16 v6, 0x2560

    .line 498
    .line 499
    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_a

    .line 504
    .line 505
    iget-object v6, v10, LX/29J;->A02:LX/00s;

    .line 506
    .line 507
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, LX/0mz;

    .line 512
    .line 513
    invoke-virtual {v6, v9}, LX/0mz;->A01(LX/0Ci;)LX/0DF;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-eqz v6, :cond_a

    .line 518
    .line 519
    invoke-virtual {v6}, LX/0DF;->A0S()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_a

    .line 524
    .line 525
    iget-object v6, v10, LX/29J;->A03:LX/00s;

    .line 526
    .line 527
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, LX/GX3;

    .line 532
    .line 533
    const/4 v6, 0x5

    .line 534
    invoke-static {v7, v9, v6}, LX/GX3;->A01(LX/GX3;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 535
    .line 536
    .line 537
    :cond_a
    if-eqz v16, :cond_b

    .line 538
    .line 539
    sget-object v6, LX/2gW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    .line 541
    instance-of v6, v2, LX/2gW;

    .line 542
    .line 543
    if-eqz v6, :cond_b

    .line 544
    .line 545
    if-eqz v2, :cond_b

    .line 546
    .line 547
    iget-object v6, v10, LX/29J;->A00:LX/00s;

    .line 548
    .line 549
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    check-cast v11, LX/3IM;

    .line 554
    .line 555
    iget-object v6, v11, LX/3IM;->A05:LX/05C;

    .line 556
    .line 557
    invoke-static {v6}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    const/16 v7, 0x25

    .line 562
    .line 563
    new-instance v6, LX/3bU;

    .line 564
    .line 565
    invoke-direct {v6, v11, v2, v7}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    const-string v2, "BroadcastAnalyticsManager"

    .line 569
    .line 570
    invoke-interface {v9, v2, v6}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 571
    .line 572
    .line 573
    :cond_b
    const/4 v2, 0x6

    .line 574
    if-ne v8, v2, :cond_13

    .line 575
    .line 576
    const/4 v9, 0x0

    .line 577
    if-eqz v1, :cond_d

    .line 578
    .line 579
    const-string v8, "args_chat_search_result_type"

    .line 580
    .line 581
    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_c

    .line 586
    .line 587
    invoke-static {v1, v8, v0}, LX/25p;->A1B(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    :cond_c
    const-string v7, "args_chat_search_type"

    .line 592
    .line 593
    invoke-virtual {v1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_d

    .line 598
    .line 599
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-eqz v2, :cond_d

    .line 608
    .line 609
    if-eqz v9, :cond_d

    .line 610
    .line 611
    if-nez v6, :cond_e

    .line 612
    .line 613
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    const/4 v2, 0x5

    .line 618
    if-eq v6, v2, :cond_f

    .line 619
    .line 620
    :cond_d
    :goto_3
    iget-object v2, v5, LX/29I;->A1K:LX/1Im;

    .line 621
    .line 622
    new-instance v1, LX/32v;

    .line 623
    .line 624
    move-object/from16 v0, v17

    .line 625
    .line 626
    invoke-direct {v1, v0, v14, v3, v13}, LX/32v;-><init>(Ljava/lang/Integer;ZZZ)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v5, LX/29I;->A1L:LX/1Im;

    .line 633
    .line 634
    const/16 v49, 0x0

    .line 635
    .line 636
    new-instance v0, LX/2Cm;

    .line 637
    .line 638
    move-object/from16 v47, v4

    .line 639
    .line 640
    move-object/from16 v43, v0

    .line 641
    .line 642
    move-object/from16 v45, v4

    .line 643
    .line 644
    move/from16 v48, v24

    .line 645
    .line 646
    invoke-direct/range {v43 .. v49}, LX/2Cm;-><init>(Lcom/google/common/collect/ImmutableList;LX/261;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_e
    const/16 v2, 0x62

    .line 654
    .line 655
    if-ne v6, v2, :cond_d

    .line 656
    .line 657
    :cond_f
    const/4 v6, 0x0

    .line 658
    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_10

    .line 663
    .line 664
    invoke-static {v1, v8, v0}, LX/25p;->A1B(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    :cond_10
    invoke-virtual {v1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_d

    .line 673
    .line 674
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_d

    .line 683
    .line 684
    if-eqz v6, :cond_d

    .line 685
    .line 686
    iget-object v0, v10, LX/29J;->A09:LX/07r;

    .line 687
    .line 688
    invoke-static {v0}, LX/KxQ;->A01(LX/07r;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_d

    .line 693
    .line 694
    const/16 v0, 0x62

    .line 695
    .line 696
    if-ne v1, v0, :cond_11

    .line 697
    .line 698
    const/16 v43, 0x1

    .line 699
    .line 700
    :cond_11
    iget-object v0, v10, LX/29J;->A01:LX/00s;

    .line 701
    .line 702
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, LX/Lem;

    .line 707
    .line 708
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    iget-object v0, v1, LX/Lem;->A01:LX/07r;

    .line 713
    .line 714
    invoke-static {v0}, LX/KxQ;->A01(LX/07r;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_12

    .line 719
    .line 720
    new-instance v2, LX/JsW;

    .line 721
    .line 722
    invoke-direct {v2}, LX/JsW;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iput-object v0, v2, LX/JsW;->A00:Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v2, LX/JsW;->A01:Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, LX/Lem;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iput-object v0, v2, LX/JsW;->A02:Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-static {v2, v1}, LX/Lem;->A02(LX/JsW;LX/Lem;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v1, LX/Lem;->A02:LX/0BN;

    .line 751
    .line 752
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 753
    .line 754
    .line 755
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, LX/Lem;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v37

    .line 763
    const/16 v42, 0x2

    .line 764
    .line 765
    move-object/from16 v38, v4

    .line 766
    .line 767
    move-object/from16 v39, v4

    .line 768
    .line 769
    move-object/from16 v40, v4

    .line 770
    .line 771
    move-object/from16 v41, v4

    .line 772
    .line 773
    move-object/from16 v35, v1

    .line 774
    .line 775
    move-object/from16 v36, v4

    .line 776
    .line 777
    invoke-virtual/range {v35 .. v43}, LX/Lem;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_3

    .line 781
    .line 782
    :cond_13
    const/4 v2, 0x7

    .line 783
    if-ne v8, v2, :cond_d

    .line 784
    .line 785
    if-eqz v1, :cond_d

    .line 786
    .line 787
    iget-object v7, v10, LX/29J;->A06:LX/Dxh;

    .line 788
    .line 789
    const-string v6, "isPhoneNumberOwner"

    .line 790
    .line 791
    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    const/4 v8, 0x0

    .line 796
    if-eqz v2, :cond_14

    .line 797
    .line 798
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    :cond_14
    const-string v6, "isWAAccount"

    .line 807
    .line 808
    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_15

    .line 813
    .line 814
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    :cond_15
    const/16 v0, 0x9

    .line 823
    .line 824
    invoke-virtual {v7, v12, v8, v0}, LX/Dxh;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_3

    .line 828
    .line 829
    :cond_16
    const-string v7, "extra_deep_link_session_id"

    .line 830
    .line 831
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    const-string v7, "args_conversation_screen_entry_point"

    .line 836
    .line 837
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    if-eqz v8, :cond_9

    .line 842
    .line 843
    iget-object v7, v10, LX/29J;->A07:LX/1mN;

    .line 844
    .line 845
    invoke-virtual {v7, v6, v8}, LX/1mN;->A03(LX/1Oi;I)V

    .line 846
    .line 847
    .line 848
    iget-object v7, v10, LX/29J;->A04:LX/00s;

    .line 849
    .line 850
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    check-cast v7, LX/CXh;

    .line 855
    .line 856
    iget-object v7, v7, LX/CXh;->A00:Ljava/util/Map;

    .line 857
    .line 858
    invoke-static {v6, v7, v8}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_2

    .line 862
    .line 863
    :cond_17
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnr(LX/0Ci;)V
    .locals 1

    .line 0
    iget v0, p0, LX/3U7;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xc

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/29I;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/29I;->A0j(LX/0Ci;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq2(LX/1DO;I)V
    .locals 9

    .line 0
    iget v0, p0, LX/3U7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 11
    .line 12
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 13
    .line 14
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 15
    .line 16
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/DBY;

    .line 25
    .line 26
    invoke-static {v0}, LX/DBY;->A00(LX/DBY;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/27q;

    .line 41
    .line 42
    invoke-static {v2}, LX/27q;->A0k(LX/27q;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v0, v2, LX/27q;->A02:I

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    iput v0, v2, LX/27q;->A02:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {v2}, LX/27q;->A0H(LX/27q;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    instance-of v0, p1, LX/1Qx;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    instance-of v0, p1, LX/1DS;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    instance-of v0, p1, LX/786;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 v7, 0x5

    .line 80
    :goto_0
    iget-object v1, v2, LX/27q;->A09:LX/3BG;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    iput-object v3, v2, LX/27q;->A09:LX/3BG;

    .line 84
    .line 85
    iget-object v0, v2, LX/27q;->A0U:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/CqH;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget v6, v1, LX/3BG;->A00:I

    .line 96
    .line 97
    iget-object v3, v1, LX/3BG;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v1, LX/3BG;->A02:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v1, LX/3BG;->A01:Ljava/lang/String;

    .line 102
    .line 103
    :goto_1
    invoke-virtual/range {v2 .. v8}, LX/CqH;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const/4 v6, 0x1

    .line 108
    move-object v4, v3

    .line 109
    move-object v5, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    instance-of v0, p1, LX/1P8;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const/4 v7, 0x3

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    instance-of v0, p1, LX/789;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const/4 v7, 0x6

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/4 v7, 0x1

    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    const/4 v0, 0x0

    .line 126
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, LX/27q;

    .line 132
    .line 133
    invoke-static {v5}, LX/27q;->A0k(LX/27q;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-static {v5}, LX/27q;->A0g(LX/27q;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    :cond_6
    const/4 v1, 0x1

    .line 147
    :cond_7
    iget-boolean v0, v5, LX/27q;->A0H:Z

    .line 148
    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 152
    .line 153
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    invoke-static {v5}, LX/27Q;->A03(LX/27q;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, v5, LX/27q;->A0H:Z

    .line 167
    .line 168
    invoke-virtual {v5}, LX/27q;->ASS()LX/1QO;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    invoke-static {v5}, LX/27q;->A01(LX/27q;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v3, 0x0

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    const-string v0, "extra_ai_action_entry_point"

    .line 182
    .line 183
    const/4 v2, -0x1

    .line 184
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eq v1, v2, :cond_8

    .line 193
    .line 194
    move-object v3, v0

    .line 195
    :cond_8
    iget-object v0, v5, LX/27q;->A1P:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/25o;->A0d(LX/05C;)LX/Cys;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v1, 0x0

    .line 202
    const/16 v0, 0xc

    .line 203
    .line 204
    invoke-static {v2, v4, v1, v3, v0}, LX/Cys;->A00(LX/Cys;LX/1QO;LX/00w;Ljava/lang/Integer;I)V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object v0, v5, LX/27q;->A1A:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_4
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    iget-object v1, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LX/27q;

    .line 228
    .line 229
    invoke-static {v1}, LX/27q;->A0k(LX/27q;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    instance-of v0, p1, LX/1Qx;

    .line 236
    .line 237
    if-nez v0, :cond_c

    .line 238
    .line 239
    instance-of v0, p1, LX/1DS;

    .line 240
    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    instance-of v0, p1, LX/786;

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    const/16 v3, 0xb

    .line 248
    .line 249
    :goto_2
    iget-object v0, v1, LX/27q;->A08:LX/3AI;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    iput-object v5, v1, LX/27q;->A08:LX/3AI;

    .line 253
    .line 254
    invoke-static {v1}, LX/27q;->A0E(LX/27q;)LX/3Cx;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget v2, v0, LX/3AI;->A00:I

    .line 261
    .line 262
    iget-object v5, v0, LX/3AI;->A02:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v6, v0, LX/3AI;->A01:Ljava/lang/String;

    .line 265
    .line 266
    :goto_3
    const/16 v4, 0xba

    .line 267
    .line 268
    invoke-virtual/range {v1 .. v6}, LX/3Cx;->A02(IIILjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_a
    const/4 v2, 0x1

    .line 273
    move-object v6, v5

    .line 274
    goto :goto_3

    .line 275
    :cond_b
    instance-of v0, p1, LX/1P8;

    .line 276
    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    goto :goto_2

    .line 281
    :cond_c
    const/16 v3, 0x8

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_5
    const/4 v2, 0x0

    .line 285
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LX/27q;

    .line 291
    .line 292
    iget-boolean v0, v1, LX/27q;->A0L:Z

    .line 293
    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 297
    .line 298
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 299
    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    invoke-static {v1}, LX/27q;->A0k(LX/27q;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_d

    .line 307
    .line 308
    invoke-static {v1}, LX/27q;->A0g(LX/27q;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    :cond_d
    invoke-static {v1}, LX/27Q;->A03(LX/27q;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    iput-boolean v2, v1, LX/27q;->A0L:Z

    .line 321
    .line 322
    iget-object v0, v1, LX/27q;->A0q:LX/05C;

    .line 323
    .line 324
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/28A;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/28A;->A0s()V

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, LX/27q;->A0D(LX/27q;)LX/3FZ;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    iput-boolean v2, v0, LX/3FZ;->A02:Z

    .line 340
    .line 341
    :cond_e
    iget-object v0, v1, LX/27q;->A1A:LX/05C;

    .line 342
    .line 343
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_6
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-boolean v0, v3, LX/1Oi;->A02:Z

    .line 356
    .line 357
    if-eqz v0, :cond_0

    .line 358
    .line 359
    iget-object v2, v3, LX/1Oi;->A00:LX/0Ci;

    .line 360
    .line 361
    iget-object v1, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LX/27q;

    .line 364
    .line 365
    invoke-static {v1}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    .line 375
    invoke-static {p1}, LX/1PJ;->A03(LX/1DO;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_0

    .line 380
    .line 381
    instance-of v0, p1, LX/1LT;

    .line 382
    .line 383
    if-nez v0, :cond_0

    .line 384
    .line 385
    instance-of v0, p1, LX/1Q7;

    .line 386
    .line 387
    if-nez v0, :cond_0

    .line 388
    .line 389
    invoke-static {v1}, LX/27q;->A0D(LX/27q;)LX/3FZ;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_0

    .line 394
    .line 395
    iget-object v1, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    iput-boolean v0, v2, LX/3FZ;->A02:Z

    .line 402
    .line 403
    invoke-virtual {v2, v1}, LX/3FZ;->A01(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_7
    const/4 v0, 0x0

    .line 408
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 412
    .line 413
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    .line 423
    iget-object v1, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, LX/2Z8;

    .line 426
    .line 427
    invoke-static {v1}, LX/2Z8;->A09(LX/2Z8;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    iget-object v0, v1, LX/2Z8;->A01:Ljava/lang/Integer;

    .line 434
    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_12

    .line 442
    .line 443
    invoke-static {v1}, LX/2Z8;->A03(LX/2Z8;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_8
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 452
    .line 453
    iget-object v1, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, LX/2II;

    .line 456
    .line 457
    iget-object v0, v1, LX/2II;->A0J:LX/0Ci;

    .line 458
    .line 459
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_0

    .line 464
    .line 465
    invoke-static {v1, p1}, LX/2II;->A00(LX/2II;LX/1DO;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_9
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 474
    .line 475
    if-eqz v0, :cond_0

    .line 476
    .line 477
    iget-object v2, v1, LX/1Oi;->A00:LX/0Ci;

    .line 478
    .line 479
    iget-object v1, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, LX/2Hl;

    .line 482
    .line 483
    iget-object v0, v1, LX/2Hl;->A00:LX/0Ci;

    .line 484
    .line 485
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_0

    .line 490
    .line 491
    iget-object v1, v1, LX/2Hl;->A05:LX/276;

    .line 492
    .line 493
    invoke-static {v1}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_0

    .line 502
    .line 503
    invoke-static {p1}, LX/1PJ;->A03(LX/1DO;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_0

    .line 508
    .line 509
    instance-of v0, p1, LX/1LT;

    .line 510
    .line 511
    if-nez v0, :cond_0

    .line 512
    .line 513
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_a
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-object v1, v3, LX/1Oi;->A00:LX/0Ci;

    .line 524
    .line 525
    iget-object v2, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, LX/2Hx;

    .line 528
    .line 529
    iget-object v0, v2, LX/2Hx;->A00:LX/0Ci;

    .line 530
    .line 531
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_0

    .line 536
    .line 537
    iget-boolean v0, v3, LX/1Oi;->A02:Z

    .line 538
    .line 539
    if-eqz v0, :cond_0

    .line 540
    .line 541
    iget-boolean v0, v2, LX/2Hx;->A03:Z

    .line 542
    .line 543
    if-nez v0, :cond_0

    .line 544
    .line 545
    invoke-static {p1}, LX/1PJ;->A03(LX/1DO;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_0

    .line 550
    .line 551
    instance-of v0, p1, LX/1LT;

    .line 552
    .line 553
    if-nez v0, :cond_0

    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    iput-boolean v0, v2, LX/2Hx;->A03:Z

    .line 557
    .line 558
    iget-object v1, v2, LX/2Hx;->A0C:LX/0JT;

    .line 559
    .line 560
    const/16 v0, 0x17

    .line 561
    .line 562
    invoke-static {v1, v2, v0}, LX/3bO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_b
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 571
    .line 572
    if-eqz v0, :cond_0

    .line 573
    .line 574
    iget-object v1, v1, LX/1Oi;->A00:LX/0Ci;

    .line 575
    .line 576
    iget-object v3, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, LX/3RP;

    .line 579
    .line 580
    iget-object v0, v3, LX/3RP;->A0C:LX/05C;

    .line 581
    .line 582
    invoke-static {v0}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_0

    .line 591
    .line 592
    iget v2, v3, LX/3RP;->A00:I

    .line 593
    .line 594
    const/4 v0, 0x2

    .line 595
    if-eq v2, v0, :cond_10

    .line 596
    .line 597
    const/4 v0, 0x3

    .line 598
    if-ne v2, v0, :cond_0

    .line 599
    .line 600
    instance-of v0, p1, LX/781;

    .line 601
    .line 602
    if-eqz v0, :cond_0

    .line 603
    .line 604
    iget v1, p1, LX/1DO;->A05:I

    .line 605
    .line 606
    const/4 v0, 0x1

    .line 607
    if-ne v1, v0, :cond_0

    .line 608
    .line 609
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v0, "ChatPsaTryItDelegate/messageObserver fired feature="

    .line 614
    .line 615
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v3, LX/3RP;->A0G:LX/05C;

    .line 619
    .line 620
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x1

    .line 628
    iput-boolean v0, v3, LX/3RP;->A03:Z

    .line 629
    .line 630
    iget-object v0, v3, LX/3RP;->A0A:LX/05C;

    .line 631
    .line 632
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, LX/3E4;

    .line 637
    .line 638
    iget-object v1, v3, LX/3RP;->A01:Ljava/lang/String;

    .line 639
    .line 640
    const/4 v0, 0x2

    .line 641
    invoke-static {v2, v1, v0}, LX/3E4;->A00(LX/3E4;Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_10
    instance-of v0, p1, LX/1DQ;

    .line 646
    .line 647
    if-nez v0, :cond_f

    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_c
    iget-object v0, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LX/29I;

    .line 653
    .line 654
    iget-object v1, v0, LX/29I;->A0K:LX/3RH;

    .line 655
    .line 656
    if-eqz v1, :cond_11

    .line 657
    .line 658
    const/16 v0, 0xc

    .line 659
    .line 660
    new-instance v2, LX/3bI;

    .line 661
    .line 662
    invoke-direct {v2, p1, p0, v0}, LX/3bI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-static {v1}, LX/3RH;->A02(LX/3RH;)Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-instance v0, LX/2rL;

    .line 674
    .line 675
    invoke-direct {v0, p1, v2}, LX/2rL;-><init>(LX/1DO;Ljava/lang/Runnable;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v0}, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A0f(LX/2ug;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_11
    invoke-virtual {v0, p1}, LX/29I;->A0k(LX/1DO;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_12
    iget-object v0, v1, LX/2Aa;->A02:LX/0Hr;

    .line 687
    .line 688
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public synthetic Bq8(LX/1DO;I)V
    .locals 10

    .line 0
    iget v0, p0, LX/3U7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A5j()LX/2gW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 17
    .line 18
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p1, LX/1DO;->A0h:I

    .line 27
    .line 28
    invoke-static {v0}, LX/1Oj;->A0J(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0w(Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v2, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/29I;

    .line 44
    .line 45
    iget-object v6, p1, LX/1DO;->A0i:LX/1Oi;

    .line 46
    .line 47
    iget-object v1, v6, LX/1Oi;->A00:LX/0Ci;

    .line 48
    .line 49
    iget-object v0, v2, LX/29I;->A1b:LX/0Ci;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v5, v2, LX/29I;->A1Q:LX/1Im;

    .line 58
    .line 59
    iget-object v3, v5, LX/1Im;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v5}, LX/06v;->A04()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_0
    check-cast v4, Ljava/util/List;

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_1
    const/16 v8, 0x18

    .line 82
    .line 83
    invoke-static {p2, v8}, LX/25p;->A1X(II)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v0, LX/3Aa;

    .line 88
    .line 89
    invoke-direct {v0, p1, p2, v1}, LX/3Aa;-><init>(LX/1DO;IZ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/3Aa;

    .line 117
    .line 118
    iget v1, v3, LX/3Aa;->A00:I

    .line 119
    .line 120
    const/16 v0, 0x22

    .line 121
    .line 122
    if-ne v1, v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v2, LX/29I;->A1x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 127
    .line 128
    .line 129
    iget-object v6, v3, LX/3Aa;->A01:LX/1DO;

    .line 130
    .line 131
    iget-object v5, v6, LX/1DO;->A0i:LX/1Oi;

    .line 132
    .line 133
    invoke-static {v6}, LX/6iU;->A00(LX/1DO;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v3, v2, LX/29I;->A1u:Ljava/util/Map;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v4, v1, :cond_3

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    :goto_2
    const/4 v1, 0x0

    .line 154
    new-instance v0, LX/3Gc;

    .line 155
    .line 156
    invoke-direct {v0, v6, v1, v3}, LX/3Gc;-><init>(LX/1DO;LX/1Oi;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/3Aa;

    .line 186
    .line 187
    iget-object v0, v1, LX/3Aa;->A01:LX/1DO;

    .line 188
    .line 189
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget v0, v1, LX/3Aa;->A00:I

    .line 198
    .line 199
    if-ne v0, p2, :cond_5

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const/4 v4, 0x0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v7}, LX/29I;->A09(LX/29I;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    if-ne p2, v8, :cond_9

    .line 221
    .line 222
    invoke-static {v2, p1}, LX/29I;->A08(LX/29I;LX/1DO;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    const/16 v0, 0x1b

    .line 227
    .line 228
    if-ne p2, v0, :cond_0

    .line 229
    .line 230
    invoke-static {v2, p1}, LX/29I;->A0D(LX/29I;LX/1DO;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    invoke-static {p1}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-interface {v0}, LX/J1j;->ASe()Ljava/util/Collection;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 261
    .line 262
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    const-string v0, "messagesViewModel/hideTypingIndicatorIfBotReacted hiding for bot reaction"

    .line 267
    .line 268
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v2, LX/29I;->A1U:LX/1Im;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_3
    const/4 v0, 0x0

    .line 279
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/26j;

    .line 285
    .line 286
    iget-object v0, v0, LX/26j;->A06:LX/05C;

    .line 287
    .line 288
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, LX/3Fa;

    .line 293
    .line 294
    iget-boolean v0, v3, LX/3Fa;->A02:Z

    .line 295
    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 299
    .line 300
    iget-object v1, v2, LX/1Oi;->A00:LX/0Ci;

    .line 301
    .line 302
    iget-object v0, v3, LX/3Fa;->A00:LX/0Ci;

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    iget-object v0, v3, LX/3Fa;->A01:LX/1Oi;

    .line 311
    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    iget-boolean v0, v3, LX/3Fa;->A05:Z

    .line 321
    .line 322
    if-nez v0, :cond_0

    .line 323
    .line 324
    iget v0, p1, LX/1DO;->A08:I

    .line 325
    .line 326
    invoke-static {v0}, LX/1PA;->A02(I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    iget-object v0, v3, LX/3Fa;->A08:LX/05C;

    .line 333
    .line 334
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LX/0An;

    .line 339
    .line 340
    const v1, 0xcf332f5

    .line 341
    .line 342
    .line 343
    const-string v0, "read_receipt_received"

    .line 344
    .line 345
    invoke-interface {v2, v1, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    iput-boolean v0, v3, LX/3Fa;->A05:Z

    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_4
    iget-object v3, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;

    .line 355
    .line 356
    iget-object v0, v3, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A04:LX/05C;

    .line 357
    .line 358
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/1gS;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/1gS;->A04()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_0

    .line 369
    .line 370
    iget-object v2, v3, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/os/Handler;

    .line 371
    .line 372
    iget-object v0, v3, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A07:Ljava/lang/Runnable;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3}, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A00(Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;)V

    .line 378
    .line 379
    .line 380
    const/16 v1, 0x10

    .line 381
    .line 382
    new-instance v0, LX/Of7;

    .line 383
    .line 384
    invoke-direct {v0, p0, v3, v1}, LX/Of7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    nop

    .line 392
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqH(LX/1DO;LX/1DO;)V
    .locals 6

    .line 0
    iget v0, p0, LX/3U7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 13
    .line 14
    iget-object v1, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/2II;

    .line 17
    .line 18
    iget-object v0, v1, LX/2II;->A0J:LX/0Ci;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1, p2}, LX/2II;->A00(LX/2II;LX/1DO;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v2, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/29I;

    .line 33
    .line 34
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 35
    .line 36
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 37
    .line 38
    iget-object v0, v2, LX/29I;->A1b:LX/0Ci;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v2, LX/29I;->A0h:LX/06w;

    .line 47
    .line 48
    new-instance v0, Landroid/util/Pair;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/29I;->A0h()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    const/4 v0, 0x1

    .line 61
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 65
    .line 66
    invoke-virtual {p2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {p2}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v5, v0, LX/1QO;->A03:LX/3GN;

    .line 83
    .line 84
    iget-object v4, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LX/2If;

    .line 87
    .line 88
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v2, v4, LX/2If;->A0Q:LX/01y;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    invoke-static {v5, v4, v1, v0}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v1, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/2ZF;

    .line 108
    .line 109
    iget-boolean v0, v1, LX/2ZF;->A05:Z

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-static {v1}, LX/2ZF;->A05(LX/2ZF;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    const/4 v0, 0x1

    .line 118
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 122
    .line 123
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 124
    .line 125
    iget-object v1, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 128
    .line 129
    iget-object v0, v1, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A03:LX/1Nl;

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {v1}, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A01(Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXA;->A00(LX/0ga;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 8

    .line 0
    iget v0, p0, LX/3U7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/2II;

    .line 13
    .line 14
    iget-object v0, v1, LX/2II;->A0J:LX/0Ci;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/2II;->A00:LX/06w;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/2Hl;

    .line 33
    .line 34
    iget-object v0, v1, LX/2Hl;->A00:LX/0Ci;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, LX/2Hl;->A08:LX/BII;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, LX/2Hl;->A05:LX/276;

    .line 47
    .line 48
    iget-object v0, v0, LX/BII;->A0C:Ljava/util/List;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/2Hx;

    .line 61
    .line 62
    iget-object v0, v2, LX/2Hx;->A00:LX/0Ci;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v2, LX/2Hx;->A0C:LX/0JT;

    .line 71
    .line 72
    const/16 v0, 0x17

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, LX/3bO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v6, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, LX/29I;

    .line 81
    .line 82
    iget-object v0, v6, LX/29I;->A1b:LX/0Ci;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v6}, LX/29I;->A03(LX/29I;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, LX/29I;->A0h()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, LX/29I;->A1x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 99
    .line 100
    .line 101
    iget-object v7, v6, LX/29I;->A1u:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    new-instance v0, LX/3Gc;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1, v5}, LX/3Gc;-><init>(LX/1DO;LX/1Oi;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-static {v6, v4}, LX/29I;->A09(LX/29I;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v1, v6, LX/29I;->A1f:LX/07s;

    .line 158
    .line 159
    const/16 v0, 0x1e

    .line 160
    .line 161
    invoke-static {v1, v6, v0}, LX/3bg;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x22

    .line 165
    .line 166
    invoke-static {v1, v6, v0}, LX/3bg;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 11

    .line 0
    iget v0, p0, LX/3U7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/2II;

    .line 37
    .line 38
    iget-object v2, v3, LX/2II;->A00:LX/06w;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1DO;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 50
    .line 51
    :goto_1
    invoke-static {v4, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1DO;

    .line 62
    .line 63
    iput-object v0, v3, LX/2II;->A01:LX/1DO;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v2, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A5j()LX/2gW;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 94
    .line 95
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget v0, v3, LX/1DO;->A0h:I

    .line 104
    .line 105
    invoke-static {v0}, LX/1Oj;->A0J(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-boolean v0, v3, LX/1DO;->A0c:Z

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, LX/1DO;->A07()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-ne v1, v0, :cond_3

    .line 121
    .line 122
    :cond_4
    invoke-static {v2}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0w(Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    const/4 v0, 0x0

    .line 127
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, LX/2Hi;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, v4, LX/2Hi;->A00:LX/06w;

    .line 155
    .line 156
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x1

    .line 169
    if-ne v1, v0, :cond_5

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_4
    iget-object v2, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LX/29I;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-static {v7}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v5, v3, LX/1DO;->A0i:LX/1Oi;

    .line 199
    .line 200
    iget-object v1, v5, LX/1Oi;->A00:LX/0Ci;

    .line 201
    .line 202
    iget-object v0, v2, LX/29I;->A1b:LX/0Ci;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-object v1, v2, LX/29I;->A0z:LX/00s;

    .line 211
    .line 212
    invoke-static {v1}, LX/25n;->A1F(LX/00s;)LX/3kl;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, LX/3kl;->AiU()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-static {v1}, LX/25n;->A1F(LX/00s;)LX/3kl;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, LX/3kl;->Aa4()LX/1Oi;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    :cond_7
    iget-object v0, v2, LX/29I;->A1X:LX/17Y;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, LX/17Y;->A00(LX/1DO;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    iget v0, v2, LX/29I;->A07:I

    .line 246
    .line 247
    if-lez v0, :cond_9

    .line 248
    .line 249
    add-int/lit8 v0, v0, -0x1

    .line 250
    .line 251
    iput v0, v2, LX/29I;->A07:I

    .line 252
    .line 253
    iget v1, v3, LX/1DO;->A0h:I

    .line 254
    .line 255
    const/16 v0, 0xa

    .line 256
    .line 257
    if-eq v1, v0, :cond_8

    .line 258
    .line 259
    iget v0, v2, LX/29I;->A05:I

    .line 260
    .line 261
    if-lez v0, :cond_8

    .line 262
    .line 263
    add-int/lit8 v0, v0, -0x1

    .line 264
    .line 265
    iput v0, v2, LX/29I;->A05:I

    .line 266
    .line 267
    :cond_8
    invoke-static {v2}, LX/29I;->A01(LX/29I;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-boolean v0, v5, LX/1Oi;->A02:Z

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    const/4 v10, 0x1

    .line 276
    :cond_a
    iget-object v0, v2, LX/29I;->A1r:LX/GWc;

    .line 277
    .line 278
    iget-object v0, v0, LX/GWc;->A00:LX/GWd;

    .line 279
    .line 280
    iget-object v0, v0, LX/GWd;->A0D:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :cond_b
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, LX/Hiw;

    .line 297
    .line 298
    iget-object v1, v3, LX/Hiw;->A02:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    iget-object v0, v3, LX/Hiw;->A01:LX/HcV;

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    iget-object v0, v0, LX/HcV;->A00:LX/HLI;

    .line 313
    .line 314
    invoke-static {v0}, LX/HLI;->A00(LX/HLI;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    iget-object v0, v3, LX/Hiw;->A03:LX/Id5;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_e

    .line 328
    .line 329
    iget-object v0, v2, LX/29I;->A0i:LX/06w;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v0, "messagesViewModel/observer/delete/unseen "

    .line 339
    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget v0, v2, LX/29I;->A07:I

    .line 344
    .line 345
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, "/"

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget v0, v2, LX/29I;->A05:I

    .line 354
    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget v0, v2, LX/29I;->A06:I

    .line 362
    .line 363
    invoke-static {v3, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 364
    .line 365
    .line 366
    if-eqz v6, :cond_0

    .line 367
    .line 368
    if-eqz v10, :cond_f

    .line 369
    .line 370
    iget-object v1, v2, LX/29I;->A1U:LX/1Im;

    .line 371
    .line 372
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    invoke-static {v1, v8}, LX/25o;->A1R(LX/06v;Z)V

    .line 383
    .line 384
    .line 385
    :cond_f
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_0

    .line 390
    .line 391
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-boolean v0, v0, LX/1DO;->A0x:Z

    .line 400
    .line 401
    if-nez v0, :cond_12

    .line 402
    .line 403
    iget-wide v3, v2, LX/29I;->A09:J

    .line 404
    .line 405
    const-wide/high16 v5, -0x8000000000000000L

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    cmp-long v0, v3, v5

    .line 409
    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-wide v5, v2, LX/29I;->A09:J

    .line 427
    .line 428
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iget-wide v3, v0, LX/1DO;->A0k:J

    .line 432
    .line 433
    cmp-long v0, v3, v5

    .line 434
    .line 435
    if-lez v0, :cond_10

    .line 436
    .line 437
    add-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_11
    if-lez v7, :cond_13

    .line 441
    .line 442
    iget v0, v2, LX/29I;->A05:I

    .line 443
    .line 444
    sub-int/2addr v0, v7

    .line 445
    iput v0, v2, LX/29I;->A05:I

    .line 446
    .line 447
    if-gtz v0, :cond_13

    .line 448
    .line 449
    iget v0, v2, LX/29I;->A06:I

    .line 450
    .line 451
    if-gtz v0, :cond_13

    .line 452
    .line 453
    :cond_12
    invoke-static {v2}, LX/29I;->A03(LX/29I;)V

    .line 454
    .line 455
    .line 456
    :cond_13
    invoke-virtual {v2}, LX/29I;->A0h()V

    .line 457
    .line 458
    .line 459
    if-eqz v9, :cond_14

    .line 460
    .line 461
    iget-object v0, v2, LX/29I;->A0z:LX/00s;

    .line 462
    .line 463
    invoke-static {v0}, LX/25n;->A1F(LX/00s;)LX/3kl;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, LX/3kl;->AFl()V

    .line 468
    .line 469
    .line 470
    :cond_14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_15

    .line 475
    .line 476
    iget-object v0, v2, LX/29I;->A1x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 479
    .line 480
    .line 481
    :cond_15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    :cond_16
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_17

    .line 494
    .line 495
    invoke-static {v5}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget-object v3, v2, LX/29I;->A1u:Ljava/util/Map;

    .line 500
    .line 501
    iget-object v1, v4, LX/1DO;->A0i:LX/1Oi;

    .line 502
    .line 503
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_16

    .line 508
    .line 509
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    new-instance v0, LX/3Gc;

    .line 516
    .line 517
    invoke-direct {v0, v4, v1, v3}, LX/3Gc;-><init>(LX/1DO;LX/1Oi;Ljava/lang/Integer;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_17
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_18

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 531
    .line 532
    .line 533
    invoke-static {v2, v6}, LX/29I;->A09(LX/29I;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 537
    .line 538
    if-eqz v10, :cond_19

    .line 539
    .line 540
    iget-object v0, v2, LX/29I;->A0a:LX/06w;

    .line 541
    .line 542
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_0

    .line 551
    .line 552
    iget-object v1, v2, LX/29I;->A1f:LX/07s;

    .line 553
    .line 554
    const/16 v0, 0x1e

    .line 555
    .line 556
    :goto_5
    invoke-static {v1, v2, v0}, LX/3bg;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_19
    iget-object v0, v2, LX/29I;->A0Z:LX/06w;

    .line 561
    .line 562
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_0

    .line 571
    .line 572
    iget-object v1, v2, LX/29I;->A1f:LX/07s;

    .line 573
    .line 574
    const/16 v0, 0x22

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :pswitch_5
    const/4 v0, 0x0

    .line 578
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    iget-object v3, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 584
    .line 585
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_0

    .line 590
    .line 591
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_0

    .line 600
    .line 601
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 606
    .line 607
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 608
    .line 609
    iget-object v0, v3, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A03:LX/1Nl;

    .line 610
    .line 611
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_1a

    .line 616
    .line 617
    invoke-static {v3}, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A01(Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    nop

    .line 622
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 9

    .line 0
    iget v0, p0, LX/3U7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A5j()LX/2gW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 37
    .line 38
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0w(Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A5j()LX/2gW;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0w(Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v1, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/29I;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v6, v3

    .line 80
    const/4 v8, 0x0

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    move-object v6, p2

    .line 90
    :goto_0
    iget-object v0, v1, LX/29I;->A1L:LX/1Im;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    new-instance v2, LX/2Cm;

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    move-object v4, v3

    .line 97
    invoke-direct/range {v2 .. v8}, LX/2Cm;-><init>(Lcom/google/common/collect/ImmutableList;LX/261;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LX/29I;->A0h()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    const/4 v8, 0x1

    .line 108
    goto :goto_0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BqT(Ljava/util/Collection;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/3U7;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, v2, LX/3U7;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/2II;

    .line 41
    .line 42
    iget-object v0, v3, LX/2II;->A01:LX/1DO;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 48
    .line 49
    :goto_1
    invoke-static {v4, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v3, LX/2II;->A00:LX/06w;

    .line 56
    .line 57
    iget-object v0, v3, LX/2II;->A01:LX/1DO;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, LX/2II;->A01:LX/1DO;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    move-object v0, v2

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v5}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v3, v2, LX/3U7;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A5j()LX/2gW;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 90
    .line 91
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget v0, v4, LX/1DO;->A0h:I

    .line 100
    .line 101
    invoke-static {v0}, LX/1Oj;->A0J(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-boolean v0, v4, LX/1DO;->A0c:Z

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, LX/1DO;->A07()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-ne v1, v0, :cond_3

    .line 117
    .line 118
    :cond_4
    invoke-static {v3}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0w(Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object v7, v2, LX/3U7;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, LX/29I;

    .line 125
    .line 126
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-static {v5}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, LX/6iU;->A00(LX/1DO;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x1

    .line 149
    if-ne v1, v0, :cond_5

    .line 150
    .line 151
    iget-object v0, v7, LX/29I;->A1x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 154
    .line 155
    .line 156
    iget-object v1, v7, LX/29I;->A1u:Ljava/util/Map;

    .line 157
    .line 158
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 159
    .line 160
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    new-instance v0, LX/3Gc;

    .line 167
    .line 168
    invoke-direct {v0, v4, v1, v2}, LX/3Gc;-><init>(LX/1DO;LX/1Oi;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v6}, LX/29I;->A09(LX/29I;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    iget-object v0, v7, LX/29I;->A0j:LX/06w;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-eqz v9, :cond_0

    .line 207
    .line 208
    iget-object v0, v7, LX/29I;->A19:LX/1QO;

    .line 209
    .line 210
    if-nez v0, :cond_0

    .line 211
    .line 212
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/16 v17, 0x1

    .line 219
    .line 220
    move v14, v12

    .line 221
    move v15, v12

    .line 222
    move/from16 v16, v12

    .line 223
    .line 224
    move-object v10, v8

    .line 225
    move v13, v12

    .line 226
    invoke-virtual/range {v7 .. v17}, LX/29I;->A0i(LX/Hlq;LX/1DO;LX/1DO;Ljava/util/List;IIIIZZ)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 2

    .line 0
    iget v0, p0, LX/3U7;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xc

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/29I;

    .line 9
    .line 10
    iget-object v0, v1, LX/29I;->A1b:LX/0Ci;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0, v0, p2}, LX/29I;->A0B(LX/29I;ZZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 10

    .line 0
    iget v0, p0, LX/3U7;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xc

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/29I;

    .line 9
    .line 10
    iget-object v0, v2, LX/29I;->A1b:LX/0Ci;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v0, v2, LX/29I;->A1L:LX/1Im;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    new-instance v3, LX/2Cm;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    move-object v7, v4

    .line 27
    move-object v5, v4

    .line 28
    invoke-direct/range {v3 .. v9}, LX/2Cm;-><init>(Lcom/google/common/collect/ImmutableList;LX/261;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/29I;->A0h()V

    .line 35
    .line 36
    .line 37
    iget-wide v0, v2, LX/29I;->A0B:J

    .line 38
    .line 39
    invoke-static {v2, v0, v1, v8}, LX/29I;->A05(LX/29I;JZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3U7;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xc

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/29I;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/29I;->A0S:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 17
    .line 18
    iget-object v0, v4, LX/29I;->A1b:LX/0Ci;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p1, LX/1DO;->A0h:I

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v3, v4, LX/29I;->A13:LX/00s;

    .line 44
    .line 45
    invoke-static {v3}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x5e65

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, v4, LX/29I;->A0S:Z

    .line 59
    .line 60
    invoke-static {v3}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x7b42

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v4, v0, v0, v2}, LX/29I;->A0B(LX/29I;ZZZ)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 6

    .line 0
    iget v0, p0, LX/3U7;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xc

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/29I;

    .line 9
    .line 10
    iget-object v0, v5, LX/29I;->A1b:LX/0Ci;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    xor-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    iput-boolean v0, v5, LX/29I;->A0P:Z

    .line 21
    .line 22
    iget-wide v1, v5, LX/29I;->A08:J

    .line 23
    .line 24
    const-wide/16 v3, 0x5

    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v5, v0, p3}, LX/29I;->A0A(LX/29I;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v5, p2, p3, p4}, LX/29I;->A0B(LX/29I;ZZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 9

    .line 0
    iget v0, p0, LX/3U7;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xc

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/29I;

    .line 9
    .line 10
    iget-object v0, v1, LX/29I;->A1b:LX/0Ci;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v0, v1, LX/29I;->A1L:LX/1Im;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    new-instance v2, LX/2Cm;

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    move-object v6, v3

    .line 27
    move-object v4, v3

    .line 28
    invoke-direct/range {v2 .. v8}, LX/2Cm;-><init>(Lcom/google/common/collect/ImmutableList;LX/261;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/29I;->A0h()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3U7;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xc

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/29I;

    .line 9
    .line 10
    iget-object v0, v4, LX/29I;->A1x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/29I;->A1u:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v3, p1, LX/1DO;->A0i:LX/1Oi;

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 29
    .line 30
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v2, v0, [LX/3Gc;

    .line 35
    .line 36
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v1, LX/3Gc;

    .line 39
    .line 40
    invoke-direct {v1, p2, v3, v0}, LX/3Gc;-><init>(LX/1DO;LX/1Oi;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    invoke-static {v2}, LX/06q;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, v0}, LX/29I;->A09(LX/29I;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3U7;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xc

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3U7;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/29I;

    .line 9
    .line 10
    iget-object v0, v1, LX/29I;->A1b:LX/0Ci;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/29I;->A0h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
