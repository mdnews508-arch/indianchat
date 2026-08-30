.class public final synthetic LX/1Iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Iw;

.field public final synthetic A01:LX/0zo;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1Iw;LX/0zo;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Iy;->A01:LX/0zo;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/1Iy;->A02:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/1Iy;->A03:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/1Iy;->A00:LX/1Iw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 45

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/1Iy;->A01:LX/0zo;

    .line 3
    .line 4
    iget-boolean v3, v1, LX/1Iy;->A02:Z

    .line 5
    .line 6
    iget-boolean v4, v1, LX/1Iy;->A03:Z

    .line 7
    .line 8
    iget-object v1, v1, LX/1Iy;->A00:LX/1Iw;

    .line 9
    .line 10
    move-object/from16 v44, v1

    .line 11
    .line 12
    iget-object v1, v0, LX/0zo;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    move-object/from16 v43, v1

    .line 15
    .line 16
    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, LX/0zo;->A01:LX/00s;

    .line 29
    .line 30
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/AEb;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-wide v1, v0, LX/0zo;->A00:J

    .line 41
    .line 42
    sub-long/2addr v5, v1

    .line 43
    iget-object v1, v3, LX/AEb;->A02:LX/05C;

    .line 44
    .line 45
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/00D;

    .line 52
    .line 53
    const/16 v1, 0x3c4e

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    int-to-long v2, v1

    .line 62
    cmp-long v1, v5, v2

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, LX/0zo;->A02:LX/089;

    .line 67
    .line 68
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, v0, LX/0zo;->A00:J

    .line 73
    .line 74
    iget-object v3, v0, LX/0zn;->A04:LX/100;

    .line 75
    .line 76
    invoke-virtual {v3}, LX/100;->A09()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, LX/0zt;->A02()LX/Flu;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_1
    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/1Iz;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iput-object v2, v1, LX/1Iz;->A02:LX/Flu;

    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LX/1Iz;

    .line 102
    .line 103
    if-eqz v4, :cond_15

    .line 104
    .line 105
    if-eqz v6, :cond_15

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    iget-object v1, v6, LX/1Iz;->A0A:LX/FhQ;

    .line 110
    .line 111
    move-object/from16 v18, v1

    .line 112
    .line 113
    iget-wide v4, v6, LX/1Iz;->A09:J

    .line 114
    .line 115
    iget-wide v2, v6, LX/1Iz;->A08:J

    .line 116
    .line 117
    iget v1, v6, LX/1Iz;->A06:I

    .line 118
    .line 119
    move/from16 v35, v1

    .line 120
    .line 121
    iget v1, v6, LX/1Iz;->A07:I

    .line 122
    .line 123
    move/from16 v36, v1

    .line 124
    .line 125
    iget-object v1, v6, LX/1Iz;->A0B:LX/1J1;

    .line 126
    .line 127
    move-object/from16 v19, v1

    .line 128
    .line 129
    iget-object v1, v6, LX/1Iz;->A01:LX/Flu;

    .line 130
    .line 131
    move-object/from16 v20, v1

    .line 132
    .line 133
    iget-object v1, v6, LX/1Iz;->A0K:LX/Flu;

    .line 134
    .line 135
    move-object/from16 v21, v1

    .line 136
    .line 137
    iget-object v1, v6, LX/1Iz;->A0G:LX/Flu;

    .line 138
    .line 139
    move-object/from16 v22, v1

    .line 140
    .line 141
    iget-object v1, v6, LX/1Iz;->A0F:LX/Flu;

    .line 142
    .line 143
    move-object/from16 v23, v1

    .line 144
    .line 145
    iget-object v1, v6, LX/1Iz;->A0I:LX/Flu;

    .line 146
    .line 147
    move-object/from16 v24, v1

    .line 148
    .line 149
    iget-object v1, v6, LX/1Iz;->A0E:LX/Flu;

    .line 150
    .line 151
    move-object/from16 v25, v1

    .line 152
    .line 153
    iget-object v1, v6, LX/1Iz;->A02:LX/Flu;

    .line 154
    .line 155
    move-object/from16 v26, v1

    .line 156
    .line 157
    iget-object v15, v6, LX/1Iz;->A0J:LX/Flu;

    .line 158
    .line 159
    iget-object v14, v6, LX/1Iz;->A0C:LX/Flu;

    .line 160
    .line 161
    iget-object v13, v6, LX/1Iz;->A0D:LX/Flu;

    .line 162
    .line 163
    iget-object v12, v6, LX/1Iz;->A0L:LX/Flu;

    .line 164
    .line 165
    iget-object v11, v6, LX/1Iz;->A0M:LX/Flu;

    .line 166
    .line 167
    iget-object v10, v6, LX/1Iz;->A0H:LX/Flu;

    .line 168
    .line 169
    iget-object v9, v6, LX/1Iz;->A03:LX/Flu;

    .line 170
    .line 171
    iget-object v7, v6, LX/1Iz;->A04:LX/Flu;

    .line 172
    .line 173
    iget-boolean v1, v6, LX/1Iz;->A05:Z

    .line 174
    .line 175
    iget v6, v6, LX/1Iz;->A00:I

    .line 176
    .line 177
    new-instance v8, LX/1Iz;

    .line 178
    .line 179
    move-object/from16 v17, v8

    .line 180
    .line 181
    move-object/from16 v27, v15

    .line 182
    .line 183
    move-object/from16 v28, v14

    .line 184
    .line 185
    move-object/from16 v29, v13

    .line 186
    .line 187
    move-object/from16 v30, v12

    .line 188
    .line 189
    move-object/from16 v31, v11

    .line 190
    .line 191
    move-object/from16 v32, v10

    .line 192
    .line 193
    move-object/from16 v33, v9

    .line 194
    .line 195
    move-object/from16 v34, v7

    .line 196
    .line 197
    move/from16 v37, v6

    .line 198
    .line 199
    move-wide/from16 v38, v4

    .line 200
    .line 201
    move-wide/from16 v40, v2

    .line 202
    .line 203
    move/from16 v42, v1

    .line 204
    .line 205
    invoke-direct/range {v17 .. v42}, LX/1Iz;-><init>(LX/FhQ;LX/1J1;LX/Flu;LX/Flu;LX/Flu;LX/Flu;LX/Flu;LX/Flu;LX/Flu;LX/Flu;LX/Flu;LX/Flu;LX/Flu;LX/Flu;LX/Flu;LX/Flu;LX/Flu;IIIJJZ)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, LX/0zo;->A01:LX/00s;

    .line 209
    .line 210
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, LX/AEb;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    iget v2, v8, LX/1Iz;->A00:I

    .line 218
    .line 219
    const/16 v1, 0x3c

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    if-ne v2, v1, :cond_13

    .line 224
    .line 225
    iput v6, v8, LX/1Iz;->A00:I

    .line 226
    .line 227
    iget-object v1, v7, LX/AEb;->A0B:LX/05C;

    .line 228
    .line 229
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 230
    .line 231
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, LX/FY5;

    .line 236
    .line 237
    iget-object v5, v9, LX/FY5;->A08:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter v5

    .line 240
    goto/16 :goto_10

    .line 241
    .line 242
    :cond_3
    iget-object v1, v0, LX/0zo;->A02:LX/089;

    .line 243
    .line 244
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    iput-wide v1, v0, LX/0zo;->A00:J

    .line 249
    .line 250
    iget-object v2, v0, LX/0zn;->A02:LX/00s;

    .line 251
    .line 252
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/0EG;

    .line 257
    .line 258
    invoke-virtual {v1}, LX/0EG;->A05()J

    .line 259
    .line 260
    .line 261
    move-result-wide v26

    .line 262
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/0EG;

    .line 267
    .line 268
    invoke-virtual {v1}, LX/0EG;->A03()J

    .line 269
    .line 270
    .line 271
    move-result-wide v28

    .line 272
    iget-object v1, v0, LX/0zn;->A01:LX/00s;

    .line 273
    .line 274
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/0gP;

    .line 279
    .line 280
    iget-object v2, v1, LX/0gP;->A01:LX/07r;

    .line 281
    .line 282
    const/16 v1, 0x3cbe

    .line 283
    .line 284
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 285
    .line 286
    .line 287
    move-result v24

    .line 288
    const/4 v6, 0x0

    .line 289
    new-instance v7, LX/1J1;

    .line 290
    .line 291
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, LX/0zn;->A06:LX/0zx;

    .line 295
    .line 296
    invoke-virtual {v2}, LX/0zt;->A08()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    invoke-virtual {v2}, LX/0zt;->A02()LX/Flu;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    :goto_1
    iget-object v2, v0, LX/0zn;->A0F:LX/0zu;

    .line 307
    .line 308
    invoke-virtual {v2}, LX/0zt;->A08()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_11

    .line 313
    .line 314
    invoke-virtual {v2}, LX/0zt;->A02()LX/Flu;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    :goto_2
    iget-object v2, v0, LX/0zn;->A0B:LX/0zw;

    .line 319
    .line 320
    invoke-virtual {v2}, LX/0zw;->A09()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_10

    .line 325
    .line 326
    invoke-virtual {v2}, LX/0zt;->A02()LX/Flu;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    :goto_3
    iget-object v2, v0, LX/0zn;->A08:LX/0zy;

    .line 331
    .line 332
    invoke-virtual {v2}, LX/0zy;->A09()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_f

    .line 337
    .line 338
    invoke-virtual {v2}, LX/0zt;->A02()LX/Flu;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    :goto_4
    iget-object v2, v0, LX/0zn;->A0D:LX/0zz;

    .line 343
    .line 344
    invoke-virtual {v2}, LX/0zz;->A09()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    invoke-virtual {v2}, LX/0zt;->A02()LX/Flu;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    :goto_5
    iget-object v1, v0, LX/0zn;->A03:Lcom/google/common/base/Optional;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LX/0zt;

    .line 361
    .line 362
    if-eqz v2, :cond_d

    .line 363
    .line 364
    invoke-virtual {v2}, LX/0zt;->A08()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    invoke-virtual {v2}, LX/0zt;->A02()LX/Flu;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    :goto_6
    iget-object v1, v0, LX/0zn;->A04:LX/100;

    .line 375
    .line 376
    invoke-virtual {v1}, LX/100;->A09()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_c

    .line 381
    .line 382
    invoke-virtual {v1}, LX/0zt;->A02()LX/Flu;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    :goto_7
    iget-object v1, v0, LX/0zn;->A0E:LX/102;

    .line 387
    .line 388
    invoke-virtual {v1}, LX/0zt;->A08()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_b

    .line 393
    .line 394
    invoke-virtual {v1}, LX/0zt;->A02()LX/Flu;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    :goto_8
    iget-object v1, v0, LX/0zn;->A05:LX/104;

    .line 399
    .line 400
    invoke-virtual {v1}, LX/0zt;->A08()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_a

    .line 405
    .line 406
    invoke-virtual {v1}, LX/0zt;->A02()LX/Flu;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    :goto_9
    iget-object v1, v0, LX/0zn;->A07:LX/105;

    .line 411
    .line 412
    invoke-virtual {v1}, LX/0zt;->A08()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_9

    .line 417
    .line 418
    invoke-virtual {v1}, LX/0zt;->A02()LX/Flu;

    .line 419
    .line 420
    .line 421
    move-result-object v17

    .line 422
    :goto_a
    iget-object v1, v0, LX/0zn;->A0G:LX/106;

    .line 423
    .line 424
    invoke-virtual {v1}, LX/0zt;->A08()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_8

    .line 429
    .line 430
    invoke-virtual {v1}, LX/0zt;->A02()LX/Flu;

    .line 431
    .line 432
    .line 433
    move-result-object v18

    .line 434
    :goto_b
    iget-object v3, v0, LX/0zn;->A0H:LX/107;

    .line 435
    .line 436
    invoke-virtual {v3}, LX/0zt;->A08()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_7

    .line 441
    .line 442
    iget-object v2, v3, LX/107;->A00:LX/07r;

    .line 443
    .line 444
    const/16 v1, 0x7abd

    .line 445
    .line 446
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_7

    .line 451
    .line 452
    invoke-virtual {v3}, LX/0zt;->A02()LX/Flu;

    .line 453
    .line 454
    .line 455
    move-result-object v19

    .line 456
    :goto_c
    iget-object v1, v0, LX/0zn;->A0C:LX/109;

    .line 457
    .line 458
    invoke-virtual {v1}, LX/0zt;->A08()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_6

    .line 463
    .line 464
    invoke-virtual {v1}, LX/0zt;->A02()LX/Flu;

    .line 465
    .line 466
    .line 467
    move-result-object v20

    .line 468
    :goto_d
    iget-object v1, v0, LX/0zn;->A09:LX/10A;

    .line 469
    .line 470
    invoke-virtual {v1}, LX/0zt;->A08()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_5

    .line 475
    .line 476
    invoke-virtual {v1}, LX/0zt;->A02()LX/Flu;

    .line 477
    .line 478
    .line 479
    move-result-object v21

    .line 480
    :goto_e
    iget-object v1, v0, LX/0zn;->A0A:LX/10B;

    .line 481
    .line 482
    invoke-virtual {v1}, LX/0zt;->A08()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_4

    .line 487
    .line 488
    invoke-virtual {v1}, LX/0zt;->A02()LX/Flu;

    .line 489
    .line 490
    .line 491
    move-result-object v22

    .line 492
    :goto_f
    iget-object v1, v0, LX/0zn;->A00:LX/00s;

    .line 493
    .line 494
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LX/0k9;

    .line 499
    .line 500
    invoke-virtual {v1}, LX/0k9;->A0A()Landroid/content/SharedPreferences;

    .line 501
    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    new-instance v5, LX/1Iz;

    .line 506
    .line 507
    move/from16 v30, v23

    .line 508
    .line 509
    move/from16 v25, v23

    .line 510
    .line 511
    invoke-direct/range {v5 .. v30}, LX/1Iz;-><init>(LX/FhQ;LX/1J1;LX/Flu;LX/Flu;LX/Flu;LX/Flu;LX/Flu;LX/Flu;LX/Flu;LX/Flu;LX/Flu;LX/Flu;LX/Flu;LX/Flu;LX/Flu;LX/Flu;LX/Flu;IIIJJZ)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v1, v43

    .line 515
    .line 516
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_4
    move-object/from16 v22, v6

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_5
    move-object/from16 v21, v6

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_6
    move-object/from16 v20, v6

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_7
    move-object/from16 v19, v6

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_8
    move-object/from16 v18, v6

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_9
    move-object/from16 v17, v6

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_a
    move-object/from16 v16, v6

    .line 540
    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :cond_b
    move-object v15, v6

    .line 544
    goto/16 :goto_8

    .line 545
    .line 546
    :cond_c
    move-object v14, v6

    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :cond_d
    move-object v13, v6

    .line 550
    goto/16 :goto_6

    .line 551
    .line 552
    :cond_e
    move-object v12, v6

    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :cond_f
    move-object v11, v6

    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_10
    move-object v10, v6

    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_11
    move-object v9, v6

    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_12
    move-object v8, v6

    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :goto_10
    :try_start_0
    iget-wide v1, v9, LX/FY5;->A00:J

    .line 568
    .line 569
    const-wide/16 v3, 0x1

    .line 570
    .line 571
    add-long/2addr v1, v3

    .line 572
    iput-wide v1, v9, LX/FY5;->A00:J

    .line 573
    .line 574
    iput-boolean v6, v9, LX/FY5;->A0A:Z

    .line 575
    .line 576
    goto :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    :catchall_0
    move-exception v1

    .line 578
    monitor-exit v5

    .line 579
    throw v1

    .line 580
    :goto_11
    monitor-exit v5

    .line 581
    :cond_13
    iget-object v1, v7, LX/AEb;->A0C:LX/05C;

    .line 582
    .line 583
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 584
    .line 585
    move-object/from16 v28, v1

    .line 586
    .line 587
    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LX/08Y;

    .line 592
    .line 593
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_16

    .line 598
    .line 599
    iget-object v1, v7, LX/AEb;->A0N:LX/05C;

    .line 600
    .line 601
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 602
    .line 603
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LX/199;

    .line 608
    .line 609
    invoke-virtual {v1}, LX/199;->A0A()LX/4Sb;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_16

    .line 614
    .line 615
    :goto_12
    const/16 v17, 0x1

    .line 616
    .line 617
    :cond_14
    move/from16 v1, v17

    .line 618
    .line 619
    iput-boolean v1, v8, LX/1Iz;->A05:Z

    .line 620
    .line 621
    move-object/from16 v1, v43

    .line 622
    .line 623
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_15
    iget-object v4, v0, LX/0zo;->A04:LX/0JT;

    .line 627
    .line 628
    const/16 v3, 0xc

    .line 629
    .line 630
    new-instance v2, LX/1ar;

    .line 631
    .line 632
    move-object/from16 v1, v44

    .line 633
    .line 634
    invoke-direct {v2, v1, v0, v3}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_16
    invoke-static {v7}, LX/AEb;->A02(LX/AEb;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_17

    .line 646
    .line 647
    const/16 v1, 0x30

    .line 648
    .line 649
    iput v1, v8, LX/1Iz;->A00:I

    .line 650
    .line 651
    invoke-static {v7, v6}, LX/AEb;->A01(LX/AEb;I)V

    .line 652
    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_17
    iget-object v2, v7, LX/AEb;->A0Q:Lcom/google/common/base/Optional;

    .line 656
    .line 657
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_18

    .line 662
    .line 663
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    const-string v0, "getSmbBannerType"

    .line 667
    .line 668
    new-instance v1, Ljava/lang/NullPointerException;

    .line 669
    .line 670
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v1

    .line 674
    :cond_18
    iget-object v1, v7, LX/AEb;->A0W:[I

    .line 675
    .line 676
    move-object/from16 v20, v1

    .line 677
    .line 678
    array-length v1, v1

    .line 679
    move/from16 v27, v1

    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    :goto_13
    move/from16 v2, v27

    .line 684
    .line 685
    move/from16 v1, v19

    .line 686
    .line 687
    if-ge v1, v2, :cond_39

    .line 688
    .line 689
    aget v5, v20, v19

    .line 690
    .line 691
    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, LX/08Y;

    .line 696
    .line 697
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_1a

    .line 702
    .line 703
    const/4 v1, 0x1

    .line 704
    if-eq v5, v1, :cond_24

    .line 705
    .line 706
    const/16 v1, 0xb

    .line 707
    .line 708
    if-eq v5, v1, :cond_1b

    .line 709
    .line 710
    const/16 v1, 0x30

    .line 711
    .line 712
    if-eq v5, v1, :cond_1f

    .line 713
    .line 714
    const/16 v1, 0x3c

    .line 715
    .line 716
    if-eq v5, v1, :cond_25

    .line 717
    .line 718
    :cond_19
    :goto_14
    add-int/lit8 v19, v19, 0x1

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_1a
    const/16 v1, 0x3c

    .line 722
    .line 723
    if-eq v5, v1, :cond_25

    .line 724
    .line 725
    const/4 v1, 0x1

    .line 726
    if-eq v5, v1, :cond_24

    .line 727
    .line 728
    const/16 v1, 0x14

    .line 729
    .line 730
    if-eq v5, v1, :cond_23

    .line 731
    .line 732
    const/16 v1, 0x1b

    .line 733
    .line 734
    if-eq v5, v1, :cond_22

    .line 735
    .line 736
    const/16 v1, 0x21

    .line 737
    .line 738
    if-eq v5, v1, :cond_21

    .line 739
    .line 740
    const/16 v1, 0x28

    .line 741
    .line 742
    if-eq v5, v1, :cond_20

    .line 743
    .line 744
    const/16 v1, 0x30

    .line 745
    .line 746
    if-eq v5, v1, :cond_1f

    .line 747
    .line 748
    const/16 v1, 0x24

    .line 749
    .line 750
    if-eq v5, v1, :cond_1e

    .line 751
    .line 752
    const/16 v1, 0x25

    .line 753
    .line 754
    if-eq v5, v1, :cond_1d

    .line 755
    .line 756
    packed-switch v5, :pswitch_data_0

    .line 757
    .line 758
    .line 759
    packed-switch v5, :pswitch_data_1

    .line 760
    .line 761
    .line 762
    goto :goto_14

    .line 763
    :pswitch_0
    iget-object v1, v7, LX/AEb;->A0K:LX/05C;

    .line 764
    .line 765
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 766
    .line 767
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LX/A7U;

    .line 772
    .line 773
    invoke-virtual {v1}, LX/A7U;->A01()Z

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    goto/16 :goto_21

    .line 778
    .line 779
    :pswitch_1
    iget-object v1, v7, LX/AEb;->A0J:LX/05C;

    .line 780
    .line 781
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 782
    .line 783
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, LX/1l0;

    .line 788
    .line 789
    invoke-virtual {v1}, LX/1l0;->A02()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_19

    .line 794
    .line 795
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    goto :goto_14

    .line 799
    :pswitch_2
    iget-object v1, v7, LX/AEb;->A0O:LX/05C;

    .line 800
    .line 801
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 802
    .line 803
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, LX/AEn;

    .line 808
    .line 809
    invoke-virtual {v1}, LX/AEn;->A04()Z

    .line 810
    .line 811
    .line 812
    move-result v12

    .line 813
    goto/16 :goto_21

    .line 814
    .line 815
    :pswitch_3
    iget-object v1, v7, LX/AEb;->A04:LX/05C;

    .line 816
    .line 817
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 818
    .line 819
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, LX/0k9;

    .line 824
    .line 825
    iget-object v1, v1, LX/0k9;->A08:LX/00l;

    .line 826
    .line 827
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, LX/0FE;

    .line 832
    .line 833
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const-string/jumbo v1, "show_banner_that_enc_backup_was_disabled"

    .line 838
    .line 839
    .line 840
    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 841
    .line 842
    .line 843
    move-result v12

    .line 844
    goto/16 :goto_21

    .line 845
    .line 846
    :pswitch_4
    iget-object v1, v7, LX/AEb;->A0D:LX/05C;

    .line 847
    .line 848
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 849
    .line 850
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;

    .line 855
    .line 856
    invoke-virtual {v1}, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A05()Z

    .line 857
    .line 858
    .line 859
    move-result v12

    .line 860
    goto/16 :goto_21

    .line 861
    .line 862
    :pswitch_5
    iget-object v1, v7, LX/AEb;->A09:LX/05C;

    .line 863
    .line 864
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 865
    .line 866
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, LX/9sl;

    .line 871
    .line 872
    invoke-virtual {v1}, LX/9sl;->A00()Z

    .line 873
    .line 874
    .line 875
    move-result v12

    .line 876
    goto/16 :goto_21

    .line 877
    .line 878
    :pswitch_6
    iget-object v1, v7, LX/AEb;->A0A:LX/05C;

    .line 879
    .line 880
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 881
    .line 882
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, LX/9tR;

    .line 887
    .line 888
    invoke-virtual {v1}, LX/9tR;->A00()Z

    .line 889
    .line 890
    .line 891
    move-result v12

    .line 892
    goto/16 :goto_21

    .line 893
    .line 894
    :pswitch_7
    iget-object v1, v7, LX/AEb;->A0I:LX/05C;

    .line 895
    .line 896
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 897
    .line 898
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, LX/FS4;

    .line 903
    .line 904
    invoke-virtual {v1}, LX/FS4;->A05()Z

    .line 905
    .line 906
    .line 907
    move-result v12

    .line 908
    goto/16 :goto_21

    .line 909
    .line 910
    :cond_1b
    :pswitch_8
    iget-object v1, v7, LX/AEb;->A02:LX/05C;

    .line 911
    .line 912
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 913
    .line 914
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, LX/00D;

    .line 919
    .line 920
    const/16 v1, 0x3e53

    .line 921
    .line 922
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_1c

    .line 927
    .line 928
    iget-object v1, v7, LX/AEb;->A0V:LX/00l;

    .line 929
    .line 930
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    check-cast v12, LX/A8D;

    .line 935
    .line 936
    iget-wide v3, v8, LX/1Iz;->A09:J

    .line 937
    .line 938
    iget-wide v1, v8, LX/1Iz;->A08:J

    .line 939
    .line 940
    const-wide/16 v10, 0x0

    .line 941
    .line 942
    cmp-long v9, v3, v10

    .line 943
    .line 944
    if-lez v9, :cond_19

    .line 945
    .line 946
    invoke-virtual {v12, v1, v2}, LX/A8D;->A01(J)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_19

    .line 951
    .line 952
    goto/16 :goto_22

    .line 953
    .line 954
    :cond_1c
    iget-wide v3, v8, LX/1Iz;->A09:J

    .line 955
    .line 956
    iget-wide v1, v8, LX/1Iz;->A08:J

    .line 957
    .line 958
    invoke-static {v7}, LX/AEb;->A00(LX/AEb;)LX/08m;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    invoke-static {v9, v3, v4, v1, v2}, LX/0kZ;->A05(LX/08m;JJ)Z

    .line 963
    .line 964
    .line 965
    move-result v12

    .line 966
    goto/16 :goto_21

    .line 967
    .line 968
    :pswitch_9
    iget-object v1, v7, LX/AEb;->A0N:LX/05C;

    .line 969
    .line 970
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 971
    .line 972
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, LX/199;

    .line 977
    .line 978
    invoke-virtual {v1}, LX/199;->A0A()LX/4Sb;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    if-eqz v1, :cond_19

    .line 983
    .line 984
    goto/16 :goto_22

    .line 985
    .line 986
    :pswitch_a
    iget-object v1, v7, LX/AEb;->A0S:LX/00l;

    .line 987
    .line 988
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    check-cast v3, LX/AEm;

    .line 993
    .line 994
    iget-object v1, v7, LX/AEb;->A02:LX/05C;

    .line 995
    .line 996
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 997
    .line 998
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, LX/07r;

    .line 1003
    .line 1004
    iget-object v1, v7, LX/AEb;->A00:Landroid/app/Application;

    .line 1005
    .line 1006
    invoke-virtual {v3, v1, v2}, LX/AEm;->A04(Landroid/content/Context;LX/07r;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v12

    .line 1010
    goto/16 :goto_21

    .line 1011
    .line 1012
    :cond_1d
    iget-object v2, v8, LX/1Iz;->A01:LX/Flu;

    .line 1013
    .line 1014
    if-eqz v2, :cond_19

    .line 1015
    .line 1016
    iget-object v1, v7, LX/AEb;->A07:LX/05C;

    .line 1017
    .line 1018
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1019
    .line 1020
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, LX/0zx;

    .line 1025
    .line 1026
    invoke-virtual {v1, v2}, LX/0zx;->A09(LX/Flu;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v12

    .line 1030
    goto/16 :goto_21

    .line 1031
    .line 1032
    :cond_1e
    iget-object v1, v7, LX/AEb;->A02:LX/05C;

    .line 1033
    .line 1034
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1035
    .line 1036
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, LX/00D;

    .line 1041
    .line 1042
    const/16 v1, 0xcd3

    .line 1043
    .line 1044
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_19

    .line 1049
    .line 1050
    invoke-static {v7}, LX/AEb;->A00(LX/AEb;)LX/08m;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v1}, LX/08m;->A1B()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_19

    .line 1059
    .line 1060
    invoke-static {v7}, LX/AEb;->A00(LX/AEb;)LX/08m;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v1}, LX/08m;->A0G()LX/EXQ;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    const-string/jumbo v1, "should_show_smb_enforcement_banner"

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_19

    .line 1080
    .line 1081
    goto/16 :goto_22

    .line 1082
    .line 1083
    :cond_1f
    invoke-static {v7}, LX/AEb;->A02(LX/AEb;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v12

    .line 1087
    goto/16 :goto_21

    .line 1088
    .line 1089
    :cond_20
    iget-object v1, v7, LX/AEb;->A04:LX/05C;

    .line 1090
    .line 1091
    iget-object v9, v1, LX/05C;->A00:LX/00s;

    .line 1092
    .line 1093
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, LX/0k9;

    .line 1098
    .line 1099
    invoke-virtual {v1}, LX/0k9;->A02()I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-eqz v2, :cond_19

    .line 1104
    .line 1105
    const/4 v1, 0x4

    .line 1106
    if-eq v2, v1, :cond_19

    .line 1107
    .line 1108
    iget-object v1, v7, LX/AEb;->A05:LX/05C;

    .line 1109
    .line 1110
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1111
    .line 1112
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    check-cast v2, LX/AAt;

    .line 1117
    .line 1118
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, LX/AAt;

    .line 1123
    .line 1124
    invoke-virtual {v1}, LX/AAt;->A03()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v2, v1}, LX/AAt;->A01(Ljava/lang/String;)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v10

    .line 1132
    const-wide/16 v2, 0x0

    .line 1133
    .line 1134
    cmp-long v1, v10, v2

    .line 1135
    .line 1136
    if-eqz v1, :cond_19

    .line 1137
    .line 1138
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, LX/0k9;

    .line 1143
    .line 1144
    iget-object v1, v1, LX/0k9;->A05:LX/00l;

    .line 1145
    .line 1146
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, LX/0FE;

    .line 1151
    .line 1152
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    const-string v1, "backup_current_banner_type"

    .line 1157
    .line 1158
    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-eqz v3, :cond_19

    .line 1163
    .line 1164
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, LX/0k9;

    .line 1169
    .line 1170
    iget-object v1, v1, LX/0k9;->A05:LX/00l;

    .line 1171
    .line 1172
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, LX/0FE;

    .line 1177
    .line 1178
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    const-string v1, "backup_current_banner_shown"

    .line 1183
    .line 1184
    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-eqz v1, :cond_3a

    .line 1189
    .line 1190
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    check-cast v4, LX/0k9;

    .line 1195
    .line 1196
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, LX/0k9;

    .line 1201
    .line 1202
    invoke-virtual {v1, v3}, LX/0k9;->A0E(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    const-wide/32 v1, 0xf731400

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v4, v1, v2, v3}, LX/0k9;->A0s(JLjava/lang/String;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-nez v1, :cond_19

    .line 1214
    .line 1215
    goto/16 :goto_22

    .line 1216
    .line 1217
    :cond_21
    iget-object v1, v7, LX/AEb;->A0T:LX/00l;

    .line 1218
    .line 1219
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    iget-object v1, v7, LX/AEb;->A02:LX/05C;

    .line 1223
    .line 1224
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1225
    .line 1226
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_14

    .line 1234
    .line 1235
    :cond_22
    iget-object v1, v7, LX/AEb;->A0U:LX/00l;

    .line 1236
    .line 1237
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, LX/FLV;

    .line 1242
    .line 1243
    invoke-virtual {v1}, LX/FLV;->A01()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v12

    .line 1247
    goto/16 :goto_21

    .line 1248
    .line 1249
    :cond_23
    iget-object v1, v7, LX/AEb;->A0H:LX/05C;

    .line 1250
    .line 1251
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1252
    .line 1253
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    check-cast v1, LX/FS4;

    .line 1258
    .line 1259
    invoke-virtual {v1}, LX/FS4;->A05()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v12

    .line 1263
    goto/16 :goto_21

    .line 1264
    .line 1265
    :cond_24
    invoke-static {v7}, LX/AEb;->A00(LX/AEb;)LX/08m;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v1}, LX/08m;->A0L()LX/1fp;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    const-string v1, "create_group_tip_count"

    .line 1278
    .line 1279
    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1280
    .line 1281
    .line 1282
    move-result v9

    .line 1283
    invoke-static {v7}, LX/AEb;->A00(LX/AEb;)LX/08m;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-virtual {v1}, LX/08m;->A0L()LX/1fp;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    const-string v3, "create_group_tip_time"

    .line 1296
    .line 1297
    const-wide/16 v1, 0x0

    .line 1298
    .line 1299
    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v12

    .line 1303
    iget-object v1, v7, LX/AEb;->A02:LX/05C;

    .line 1304
    .line 1305
    iget-object v11, v1, LX/05C;->A00:LX/00s;

    .line 1306
    .line 1307
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    check-cast v2, LX/00D;

    .line 1312
    .line 1313
    const/16 v1, 0x162

    .line 1314
    .line 1315
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v10

    .line 1319
    iget-object v1, v7, LX/AEb;->A08:LX/05C;

    .line 1320
    .line 1321
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1322
    .line 1323
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    check-cast v4, LX/0n0;

    .line 1328
    .line 1329
    invoke-static {v7}, LX/AEb;->A00(LX/AEb;)LX/08m;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    iget-object v1, v7, LX/AEb;->A03:LX/05C;

    .line 1334
    .line 1335
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1336
    .line 1337
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    check-cast v2, LX/0Rd;

    .line 1342
    .line 1343
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    check-cast v1, LX/07r;

    .line 1348
    .line 1349
    invoke-static {v2, v4, v1, v3}, LX/9cb;->A00(LX/0Rd;LX/0n0;LX/07r;LX/08m;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-eqz v1, :cond_19

    .line 1354
    .line 1355
    if-ge v9, v10, :cond_19

    .line 1356
    .line 1357
    const-wide v1, 0x9a7ec800L

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    add-long/2addr v12, v1

    .line 1363
    iget-object v1, v7, LX/AEb;->A0M:LX/05C;

    .line 1364
    .line 1365
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1366
    .line 1367
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    check-cast v1, LX/089;

    .line 1372
    .line 1373
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v2

    .line 1377
    cmp-long v1, v12, v2

    .line 1378
    .line 1379
    if-gez v1, :cond_19

    .line 1380
    .line 1381
    sget-object v2, LX/MPk;->A1Y:LX/FH7;

    .line 1382
    .line 1383
    invoke-static {v7}, LX/AEb;->A00(LX/AEb;)LX/08m;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-virtual {v2, v1}, LX/FH7;->A00(LX/08m;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_19

    .line 1392
    .line 1393
    goto/16 :goto_22

    .line 1394
    .line 1395
    :cond_25
    :pswitch_b
    iget-object v1, v7, LX/AEb;->A0B:LX/05C;

    .line 1396
    .line 1397
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1398
    .line 1399
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v10

    .line 1403
    check-cast v10, LX/FY5;

    .line 1404
    .line 1405
    iget-object v1, v10, LX/FY5;->A05:LX/05C;

    .line 1406
    .line 1407
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1408
    .line 1409
    move-object/from16 v26, v1

    .line 1410
    .line 1411
    invoke-interface/range {v26 .. v26}, LX/00s;->get()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, LX/12w;

    .line 1416
    .line 1417
    iget-object v3, v1, LX/12w;->A09:LX/07r;

    .line 1418
    .line 1419
    sget-object v24, LX/00F;->A02:LX/00F;

    .line 1420
    .line 1421
    const/16 v11, 0x7f36

    .line 1422
    .line 1423
    move-object/from16 v2, v16

    .line 1424
    .line 1425
    move-object/from16 v1, v24

    .line 1426
    .line 1427
    invoke-static {v1, v3, v2, v11}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    const-wide/16 v22, 0x1

    .line 1432
    .line 1433
    iget-object v9, v10, LX/FY5;->A08:Ljava/lang/Object;

    .line 1434
    .line 1435
    monitor-enter v9

    .line 1436
    if-nez v1, :cond_26

    .line 1437
    .line 1438
    goto/16 :goto_1f

    .line 1439
    .line 1440
    :cond_26
    :try_start_1
    iget-wide v1, v10, LX/FY5;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1441
    .line 1442
    monitor-exit v9

    .line 1443
    iget-object v3, v10, LX/FY5;->A07:LX/05C;

    .line 1444
    .line 1445
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 1446
    .line 1447
    move-object/from16 v25, v3

    .line 1448
    .line 1449
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    check-cast v3, LX/08m;

    .line 1454
    .line 1455
    invoke-virtual {v3}, LX/08m;->A0G()LX/EXQ;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    const-string v3, "ai_magic_cue_banner_consumed"

    .line 1464
    .line 1465
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v12

    .line 1469
    monitor-enter v9

    .line 1470
    :try_start_2
    iget-wide v3, v10, LX/FY5;->A00:J

    .line 1471
    .line 1472
    cmp-long v13, v1, v3

    .line 1473
    .line 1474
    if-nez v13, :cond_36

    .line 1475
    .line 1476
    iget-boolean v1, v10, LX/FY5;->A04:Z

    .line 1477
    .line 1478
    if-nez v1, :cond_36

    .line 1479
    .line 1480
    add-long v3, v3, v22

    .line 1481
    .line 1482
    iput-wide v3, v10, LX/FY5;->A00:J

    .line 1483
    .line 1484
    iput-boolean v12, v10, LX/FY5;->A03:Z

    .line 1485
    .line 1486
    if-nez v12, :cond_35
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1487
    .line 1488
    monitor-exit v9

    .line 1489
    iget-object v1, v10, LX/FY5;->A09:LX/00l;

    .line 1490
    .line 1491
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    check-cast v1, Lcom/google/common/base/Optional;

    .line 1496
    .line 1497
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    check-cast v2, LX/2z4;

    .line 1502
    .line 1503
    if-eqz v2, :cond_34

    .line 1504
    .line 1505
    monitor-enter v9

    .line 1506
    :try_start_3
    iget-boolean v1, v10, LX/FY5;->A02:Z

    .line 1507
    .line 1508
    if-eqz v1, :cond_27

    .line 1509
    .line 1510
    iget-object v12, v10, LX/FY5;->A01:Ljava/lang/Boolean;

    .line 1511
    .line 1512
    goto/16 :goto_1a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1513
    .line 1514
    :cond_27
    monitor-exit v9

    .line 1515
    iget-object v1, v2, LX/2z4;->A00:LX/05C;

    .line 1516
    .line 1517
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1518
    .line 1519
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    invoke-static {}, LX/074;->A0D()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    if-nez v1, :cond_29

    .line 1527
    .line 1528
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v12

    .line 1532
    :cond_28
    :goto_15
    monitor-enter v9

    .line 1533
    goto :goto_19

    .line 1534
    :cond_29
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v21

    .line 1538
    const/4 v12, 0x0

    .line 1539
    :try_start_4
    const-string v1, "android.service.personalcontext.PersonalContextManager"

    .line 1540
    .line 1541
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    move-object/from16 v1, v21

    .line 1546
    .line 1547
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v15

    .line 1551
    if-eqz v15, :cond_28

    .line 1552
    .line 1553
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    const-string v18, "isPersonalContextModeEnabled"

    .line 1558
    .line 1559
    const/4 v14, 0x1

    .line 1560
    new-array v13, v14, [Ljava/lang/Class;

    .line 1561
    .line 1562
    const-class v1, Ljava/lang/String;

    .line 1563
    .line 1564
    aput-object v1, v13, v6

    .line 1565
    .line 1566
    move-object/from16 v1, v18

    .line 1567
    .line 1568
    invoke-virtual {v2, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    new-array v1, v14, [Ljava/lang/Object;

    .line 1573
    .line 1574
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v13

    .line 1578
    aput-object v13, v1, v6

    .line 1579
    .line 1580
    invoke-virtual {v2, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v13

    .line 1584
    instance-of v1, v13, Ljava/lang/Boolean;

    .line 1585
    .line 1586
    if-eqz v1, :cond_2a

    .line 1587
    .line 1588
    check-cast v13, Ljava/lang/Boolean;

    .line 1589
    .line 1590
    :goto_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    const-string v1, "PersonalContextModeReader/isPersonalContextModeEnabled="

    .line 1596
    .line 1597
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_17

    .line 1611
    :cond_2a
    move-object v13, v12

    .line 1612
    goto :goto_16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1613
    :catchall_1
    move-exception v1

    .line 1614
    new-instance v13, LX/0ZL;

    .line 1615
    .line 1616
    invoke-direct {v13, v1}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 1617
    .line 1618
    .line 1619
    :goto_17
    invoke-static {v13}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    if-nez v2, :cond_2b

    .line 1624
    .line 1625
    move-object v12, v13

    .line 1626
    :goto_18
    check-cast v12, Ljava/lang/Boolean;

    .line 1627
    .line 1628
    goto :goto_15

    .line 1629
    :cond_2b
    instance-of v1, v2, Ljava/lang/ClassNotFoundException;

    .line 1630
    .line 1631
    if-eqz v1, :cond_2c

    .line 1632
    .line 1633
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    goto :goto_18

    .line 1637
    :cond_2c
    instance-of v1, v2, Ljava/lang/ReflectiveOperationException;

    .line 1638
    .line 1639
    if-eqz v1, :cond_3b

    .line 1640
    .line 1641
    const-string v1, "PersonalContextModeReader/failed-to-read-isPersonalContextModeEnabled"

    .line 1642
    .line 1643
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_18

    .line 1647
    :goto_19
    :try_start_5
    iget-wide v1, v10, LX/FY5;->A00:J

    .line 1648
    .line 1649
    cmp-long v13, v3, v1

    .line 1650
    .line 1651
    if-nez v13, :cond_2d

    .line 1652
    .line 1653
    if-eqz v12, :cond_2d

    .line 1654
    .line 1655
    iput-object v12, v10, LX/FY5;->A01:Ljava/lang/Boolean;

    .line 1656
    .line 1657
    const/4 v1, 0x1

    .line 1658
    iput-boolean v1, v10, LX/FY5;->A02:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1659
    .line 1660
    :cond_2d
    :goto_1a
    monitor-exit v9

    .line 1661
    if-eqz v12, :cond_34

    .line 1662
    .line 1663
    invoke-interface/range {v26 .. v26}, LX/00s;->get()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    check-cast v1, LX/12w;

    .line 1668
    .line 1669
    iget-object v13, v1, LX/12w;->A09:LX/07r;

    .line 1670
    .line 1671
    move-object/from16 v2, v16

    .line 1672
    .line 1673
    move-object/from16 v1, v24

    .line 1674
    .line 1675
    invoke-static {v1, v13, v2, v11}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v1

    .line 1679
    if-eqz v1, :cond_34

    .line 1680
    .line 1681
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    if-nez v1, :cond_2f

    .line 1686
    .line 1687
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    check-cast v1, LX/08m;

    .line 1692
    .line 1693
    invoke-virtual {v1}, LX/08m;->A0G()LX/EXQ;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    const-string v1, "ai_magic_cue_banner_ever_shown"

    .line 1702
    .line 1703
    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    if-eqz v1, :cond_34

    .line 1708
    .line 1709
    :cond_2e
    monitor-enter v9

    .line 1710
    goto :goto_1b

    .line 1711
    :cond_2f
    invoke-virtual {v10}, LX/FY5;->A03()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    if-nez v1, :cond_2e

    .line 1716
    .line 1717
    const/4 v12, 0x1

    .line 1718
    monitor-enter v9

    .line 1719
    goto :goto_1e

    .line 1720
    :goto_1b
    :try_start_6
    iget-wide v1, v10, LX/FY5;->A00:J

    .line 1721
    .line 1722
    const/4 v12, 0x0

    .line 1723
    cmp-long v11, v3, v1

    .line 1724
    .line 1725
    if-eqz v11, :cond_30

    .line 1726
    .line 1727
    iget-boolean v12, v10, LX/FY5;->A0A:Z

    .line 1728
    .line 1729
    goto :goto_1c

    .line 1730
    :cond_30
    add-long v1, v1, v22

    .line 1731
    .line 1732
    iput-wide v1, v10, LX/FY5;->A00:J

    .line 1733
    .line 1734
    iput-boolean v6, v10, LX/FY5;->A0A:Z

    .line 1735
    .line 1736
    iget-boolean v1, v10, LX/FY5;->A03:Z

    .line 1737
    .line 1738
    if-nez v1, :cond_31

    .line 1739
    .line 1740
    const/4 v1, 0x1

    .line 1741
    iput-boolean v1, v10, LX/FY5;->A03:Z

    .line 1742
    .line 1743
    iput-boolean v1, v10, LX/FY5;->A04:Z

    .line 1744
    .line 1745
    goto :goto_1d

    .line 1746
    :cond_31
    :goto_1c
    const/4 v1, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1747
    :goto_1d
    monitor-exit v9

    .line 1748
    if-eqz v1, :cond_37

    .line 1749
    .line 1750
    invoke-static {v10}, LX/FY5;->A00(LX/FY5;)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_21

    .line 1754
    :goto_1e
    :try_start_7
    iget-wide v1, v10, LX/FY5;->A00:J

    .line 1755
    .line 1756
    cmp-long v11, v3, v1

    .line 1757
    .line 1758
    if-eqz v11, :cond_32

    .line 1759
    .line 1760
    iget-boolean v12, v10, LX/FY5;->A0A:Z

    .line 1761
    .line 1762
    goto :goto_20

    .line 1763
    :cond_32
    iget-boolean v1, v10, LX/FY5;->A03:Z

    .line 1764
    .line 1765
    if-eqz v1, :cond_33

    .line 1766
    .line 1767
    const/4 v12, 0x0

    .line 1768
    iput-boolean v6, v10, LX/FY5;->A0A:Z

    .line 1769
    .line 1770
    goto :goto_20

    .line 1771
    :cond_33
    iput-boolean v12, v10, LX/FY5;->A0A:Z

    .line 1772
    .line 1773
    goto :goto_20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1774
    :cond_34
    monitor-enter v9

    .line 1775
    :try_start_8
    iget-wide v1, v10, LX/FY5;->A00:J

    .line 1776
    .line 1777
    cmp-long v11, v3, v1

    .line 1778
    .line 1779
    if-eqz v11, :cond_35

    .line 1780
    .line 1781
    iget-boolean v12, v10, LX/FY5;->A0A:Z

    .line 1782
    .line 1783
    goto :goto_20

    .line 1784
    :goto_1f
    iget-wide v1, v10, LX/FY5;->A00:J

    .line 1785
    .line 1786
    add-long v1, v1, v22

    .line 1787
    .line 1788
    iput-wide v1, v10, LX/FY5;->A00:J

    .line 1789
    .line 1790
    :cond_35
    iput-boolean v6, v10, LX/FY5;->A0A:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1791
    .line 1792
    monitor-exit v9

    .line 1793
    goto/16 :goto_14

    .line 1794
    .line 1795
    :cond_36
    :try_start_9
    iget-boolean v12, v10, LX/FY5;->A0A:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1796
    .line 1797
    :goto_20
    monitor-exit v9

    .line 1798
    goto :goto_21

    .line 1799
    :pswitch_c
    iget-object v1, v7, LX/AEb;->A0F:LX/05C;

    .line 1800
    .line 1801
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 1802
    .line 1803
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    check-cast v1, LX/0Ow;

    .line 1808
    .line 1809
    invoke-virtual {v1}, LX/0Ow;->A03()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    check-cast v1, LX/0Ow;

    .line 1818
    .line 1819
    invoke-virtual {v1}, LX/0Ow;->A08()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v1

    .line 1823
    if-nez v2, :cond_38

    .line 1824
    .line 1825
    if-nez v1, :cond_38

    .line 1826
    .line 1827
    iget-object v1, v7, LX/AEb;->A0G:LX/05C;

    .line 1828
    .line 1829
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1830
    .line 1831
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    check-cast v1, LX/0Ot;

    .line 1836
    .line 1837
    invoke-virtual {v1}, LX/0Ot;->A0E()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v12

    .line 1841
    :cond_37
    :goto_21
    if-eqz v12, :cond_19

    .line 1842
    .line 1843
    goto :goto_22

    .line 1844
    :cond_38
    iget-object v1, v7, LX/AEb;->A0E:LX/05C;

    .line 1845
    .line 1846
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1847
    .line 1848
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    check-cast v1, LX/7yg;

    .line 1853
    .line 1854
    invoke-virtual {v1}, LX/7yg;->A08()V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_22

    .line 1858
    :cond_39
    const/4 v5, 0x0

    .line 1859
    goto :goto_23

    .line 1860
    :pswitch_d
    iget-object v1, v7, LX/AEb;->A02:LX/05C;

    .line 1861
    .line 1862
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1863
    .line 1864
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    check-cast v2, LX/00D;

    .line 1869
    .line 1870
    const/16 v1, 0x6108

    .line 1871
    .line 1872
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    if-eqz v1, :cond_19

    .line 1877
    .line 1878
    iget-object v1, v7, LX/AEb;->A0L:LX/05C;

    .line 1879
    .line 1880
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1881
    .line 1882
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    check-cast v1, LX/0Dd;

    .line 1887
    .line 1888
    invoke-virtual {v1}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    const-string v2, "pref_unbanned_user_education_banner_phone_number"

    .line 1893
    .line 1894
    move-object/from16 v1, v16

    .line 1895
    .line 1896
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    if-eqz v1, :cond_19

    .line 1901
    .line 1902
    :cond_3a
    :goto_22
    add-int/lit8 v1, v19, 0x1

    .line 1903
    .line 1904
    invoke-static {v7, v1}, LX/AEb;->A01(LX/AEb;I)V

    .line 1905
    .line 1906
    .line 1907
    :goto_23
    iput v5, v8, LX/1Iz;->A00:I

    .line 1908
    .line 1909
    if-eqz v5, :cond_14

    .line 1910
    .line 1911
    goto/16 :goto_12

    .line 1912
    .line 1913
    :cond_3b
    throw v2

    .line 1914
    :catchall_2
    move-exception v1

    .line 1915
    monitor-exit v9

    .line 1916
    throw v1

    .line 1917
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_1
        :pswitch_6
        :pswitch_b
    .end packed-switch
.end method
