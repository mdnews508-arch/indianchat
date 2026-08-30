.class public final LX/AGx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0R:LX/A6v;

.field public static final A0S:Ljava/util/Map;

.field public static final A0T:Ljava/util/Map;

.field public static final A0U:Ljava/util/Map;

.field public static final A0V:Ljava/util/Set;

.field public static final A0W:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/0BN;

.field public final A0G:LX/0AG;

.field public final A0H:LX/07s;

.field public final A0I:LX/0K1;

.field public final A0J:LX/AF4;

.field public final A0K:LX/AAa;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/Map;

.field public final A0N:LX/0AO;

.field public volatile A0O:Ljava/lang/Boolean;

.field public volatile A0P:Ljava/lang/Boolean;

.field public volatile A0Q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 65

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v64

    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v63

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v62

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v61

    .line 25
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v60

    .line 29
    const/4 v1, 0x7

    .line 30
    new-instance v0, LX/A6v;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/AGx;->A0R:LX/A6v;

    .line 36
    .line 37
    new-array v7, v2, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "call_log"

    .line 40
    .line 41
    aput-object v0, v7, v6

    .line 42
    .line 43
    const-string v0, "hsm_rejected"

    .line 44
    .line 45
    aput-object v0, v7, v5

    .line 46
    .line 47
    const-string v0, "temporary_placeholder"

    .line 48
    .line 49
    aput-object v0, v7, v4

    .line 50
    .line 51
    const-string v0, "drop_placeholder"

    .line 52
    .line 53
    invoke-static {v0, v7, v3}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/AGx;->A0V:Ljava/util/Set;

    .line 58
    .line 59
    const/16 v0, 0x16

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v36

    .line 65
    new-array v14, v0, [Ljava/lang/Integer;

    .line 66
    .line 67
    const/16 v0, 0x19

    .line 68
    .line 69
    invoke-static {v14, v0, v6}, LX/8rl;->A1C([Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v32

    .line 73
    const/16 v0, 0x2d

    .line 74
    .line 75
    invoke-static {v14, v0, v5}, LX/8rl;->A1C([Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    const/16 v11, 0xd

    .line 80
    .line 81
    invoke-static {v14, v11, v4}, LX/8rl;->A1C([Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v51

    .line 85
    const/16 v10, 0x9

    .line 86
    .line 87
    invoke-static {v14, v10, v3}, LX/8rl;->A1C([Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v57

    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    invoke-static {v14, v0, v2}, LX/8rl;->A1C([Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v27

    .line 97
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v28

    .line 101
    const/16 v59, 0x5

    .line 102
    .line 103
    aput-object v28, v14, v59

    .line 104
    .line 105
    const/16 v0, 0x21

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v26

    .line 111
    const/4 v9, 0x6

    .line 112
    aput-object v26, v14, v9

    .line 113
    .line 114
    const/16 v0, 0x23

    .line 115
    .line 116
    invoke-static {v14, v0, v1}, LX/8rl;->A1C([Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v21

    .line 120
    const/16 v0, 0x2e

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    const/16 v58, 0x8

    .line 127
    .line 128
    aput-object v16, v14, v58

    .line 129
    .line 130
    const/16 v8, 0xe

    .line 131
    .line 132
    invoke-static {v14, v8, v10}, LX/8rl;->A1C([Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v49

    .line 136
    const/16 v0, 0x22

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v24

    .line 142
    const/16 v55, 0xa

    .line 143
    .line 144
    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v56

    .line 148
    aput-object v24, v14, v55

    .line 149
    .line 150
    const/16 v0, 0x17

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v34

    .line 156
    const/16 v7, 0xb

    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v53

    .line 162
    aput-object v34, v14, v7

    .line 163
    .line 164
    const/16 v0, 0x2c

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    const/16 v6, 0xc

    .line 171
    .line 172
    aput-object v18, v14, v6

    .line 173
    .line 174
    const/16 v0, 0x2a

    .line 175
    .line 176
    invoke-static {v14, v0, v11}, LX/8rl;->A1C([Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    const/16 v0, 0x25

    .line 181
    .line 182
    invoke-static {v14, v0, v8}, LX/8rl;->A1C([Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    const/16 v5, 0xf

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    aput-object v4, v14, v5

    .line 193
    .line 194
    const/16 v0, 0x28

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    const/16 v3, 0x10

    .line 201
    .line 202
    aput-object v20, v14, v3

    .line 203
    .line 204
    const/16 v0, 0x2f

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v29

    .line 210
    const/16 v2, 0x11

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v47

    .line 216
    aput-object v29, v14, v2

    .line 217
    .line 218
    const/16 v1, 0x12

    .line 219
    .line 220
    aput-object v36, v14, v1

    .line 221
    .line 222
    const/16 v0, 0x13

    .line 223
    .line 224
    aput-object v61, v14, v0

    .line 225
    .line 226
    const/16 v0, 0x1e

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v30

    .line 232
    const/16 v0, 0x14

    .line 233
    .line 234
    aput-object v30, v14, v0

    .line 235
    .line 236
    const/16 v0, 0x24

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v23

    .line 242
    const/16 v13, 0x15

    .line 243
    .line 244
    move-object/from16 v0, v23

    .line 245
    .line 246
    invoke-static {v0, v14, v13}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, LX/AGx;->A0W:Ljava/util/Set;

    .line 251
    .line 252
    const/16 v0, 0x13

    .line 253
    .line 254
    new-array v13, v0, [LX/07m;

    .line 255
    .line 256
    const-string v14, "canceled"

    .line 257
    .line 258
    move-object/from16 v0, v64

    .line 259
    .line 260
    invoke-static {v0, v14}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/16 v54, 0x0

    .line 265
    .line 266
    aput-object v0, v13, v54

    .line 267
    .line 268
    const-string v0, "failed"

    .line 269
    .line 270
    invoke-static {v12, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/16 v52, 0x1

    .line 275
    .line 276
    aput-object v0, v13, v52

    .line 277
    .line 278
    const-string v14, "attempt_to_open_landing_screen"

    .line 279
    .line 280
    move-object/from16 v0, v63

    .line 281
    .line 282
    invoke-static {v0, v14}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/16 v50, 0x2

    .line 287
    .line 288
    aput-object v0, v13, v50

    .line 289
    .line 290
    const-string v14, "open_landing_screen"

    .line 291
    .line 292
    move-object/from16 v0, v62

    .line 293
    .line 294
    invoke-static {v0, v14}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/16 v48, 0x3

    .line 299
    .line 300
    aput-object v0, v13, v48

    .line 301
    .line 302
    const-string v14, "started"

    .line 303
    .line 304
    move-object/from16 v0, v61

    .line 305
    .line 306
    invoke-static {v0, v14}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/16 v46, 0x4

    .line 311
    .line 312
    aput-object v0, v13, v46

    .line 313
    .line 314
    const-string v15, "open_qr_code_screen"

    .line 315
    .line 316
    move-object/from16 v14, v60

    .line 317
    .line 318
    move/from16 v0, v59

    .line 319
    .line 320
    invoke-static {v14, v15, v13, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v45

    .line 327
    const-string v14, "qr_code_generated"

    .line 328
    .line 329
    move-object/from16 v0, v45

    .line 330
    .line 331
    invoke-static {v0, v14, v13, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    const/16 v25, 0x7

    .line 335
    .line 336
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v44

    .line 340
    const-string v15, "qr_code_scanned"

    .line 341
    .line 342
    move-object/from16 v14, v44

    .line 343
    .line 344
    move/from16 v0, v25

    .line 345
    .line 346
    invoke-static {v14, v15, v13, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v43

    .line 353
    const-string v15, "new_device_found"

    .line 354
    .line 355
    move-object/from16 v14, v43

    .line 356
    .line 357
    move/from16 v0, v58

    .line 358
    .line 359
    invoke-static {v14, v15, v13, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    const-string v14, "connected_to_peer"

    .line 363
    .line 364
    move-object/from16 v0, v57

    .line 365
    .line 366
    invoke-static {v0, v14, v13, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    const-string v15, "export_started"

    .line 370
    .line 371
    move-object/from16 v14, v56

    .line 372
    .line 373
    move/from16 v0, v55

    .line 374
    .line 375
    invoke-static {v14, v15, v13, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    const-string v14, "export_completed"

    .line 379
    .line 380
    move-object/from16 v0, v53

    .line 381
    .line 382
    invoke-static {v0, v14, v13, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v42

    .line 389
    const-string v14, "transfer_started"

    .line 390
    .line 391
    move-object/from16 v0, v42

    .line 392
    .line 393
    invoke-static {v0, v14, v13, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    const-string v14, "transfer_completed"

    .line 397
    .line 398
    move-object/from16 v0, v51

    .line 399
    .line 400
    invoke-static {v0, v14, v13, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    const-string v14, "import_started"

    .line 404
    .line 405
    move-object/from16 v0, v49

    .line 406
    .line 407
    invoke-static {v0, v14, v13, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    const-string v0, "import_completed"

    .line 411
    .line 412
    invoke-static {v4, v0, v13, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v41

    .line 419
    const-string v14, "searching_for_peer"

    .line 420
    .line 421
    move-object/from16 v0, v41

    .line 422
    .line 423
    invoke-static {v0, v14, v13, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    const-string v14, "dialog_positive_click"

    .line 427
    .line 428
    move-object/from16 v0, v47

    .line 429
    .line 430
    invoke-static {v0, v14, v13, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v40

    .line 437
    const-string v14, "dialog_negative_click"

    .line 438
    .line 439
    move-object/from16 v0, v40

    .line 440
    .line 441
    invoke-static {v0, v14, v13, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v13}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, LX/AGx;->A0T:Ljava/util/Map;

    .line 449
    .line 450
    const/16 v0, 0x22

    .line 451
    .line 452
    new-array v13, v0, [LX/07m;

    .line 453
    .line 454
    const/16 v15, 0x1f5

    .line 455
    .line 456
    move/from16 v14, v54

    .line 457
    .line 458
    move-object/from16 v0, v56

    .line 459
    .line 460
    invoke-static {v13, v15, v14, v0}, LX/8rp;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const/16 v15, 0x1f7

    .line 464
    .line 465
    move/from16 v14, v52

    .line 466
    .line 467
    move-object/from16 v0, v51

    .line 468
    .line 469
    invoke-static {v13, v15, v14, v0}, LX/8rp;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const/16 v0, 0x25e

    .line 473
    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    const/16 v0, 0x1d

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v39

    .line 484
    move-object/from16 v14, v39

    .line 485
    .line 486
    move/from16 v0, v50

    .line 487
    .line 488
    invoke-static {v15, v14, v13, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    const/16 v15, 0x67

    .line 492
    .line 493
    move/from16 v14, v48

    .line 494
    .line 495
    move-object/from16 v0, v53

    .line 496
    .line 497
    invoke-static {v13, v15, v14, v0}, LX/8rp;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const/16 v14, 0x258

    .line 501
    .line 502
    move/from16 v0, v46

    .line 503
    .line 504
    invoke-static {v13, v14, v0, v12}, LX/8rp;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const/16 v15, 0x6b

    .line 508
    .line 509
    move-object/from16 v14, v32

    .line 510
    .line 511
    move/from16 v0, v59

    .line 512
    .line 513
    invoke-static {v13, v15, v0, v14}, LX/8rp;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const/16 v0, 0x259

    .line 517
    .line 518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    const/16 v0, 0x1a

    .line 523
    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v38

    .line 528
    move-object/from16 v0, v38

    .line 529
    .line 530
    invoke-static {v14, v0, v13, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    const/16 v0, 0x25a

    .line 534
    .line 535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    const/16 v0, 0x1b

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v37

    .line 545
    move-object/from16 v14, v37

    .line 546
    .line 547
    move/from16 v0, v25

    .line 548
    .line 549
    invoke-static {v15, v14, v13, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    const/16 v15, 0x25c

    .line 553
    .line 554
    move/from16 v14, v58

    .line 555
    .line 556
    move-object/from16 v0, v30

    .line 557
    .line 558
    invoke-static {v13, v15, v14, v0}, LX/8rp;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const/16 v14, 0x25b

    .line 562
    .line 563
    move-object/from16 v0, v60

    .line 564
    .line 565
    invoke-static {v13, v14, v10, v0}, LX/8rp;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const/16 v14, 0x25d

    .line 569
    .line 570
    move/from16 v0, v55

    .line 571
    .line 572
    invoke-static {v13, v14, v0, v4}, LX/8rp;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const/16 v0, 0x25f

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    const/16 v0, 0x1c

    .line 582
    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v35

    .line 587
    move-object/from16 v0, v35

    .line 588
    .line 589
    invoke-static {v14, v0, v13, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    const/16 v0, 0x6c

    .line 593
    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    const/16 v0, 0x27

    .line 599
    .line 600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v33

    .line 604
    move-object/from16 v0, v33

    .line 605
    .line 606
    invoke-static {v14, v0, v13, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    const/16 v14, 0x65

    .line 610
    .line 611
    move-object/from16 v0, v28

    .line 612
    .line 613
    invoke-static {v13, v14, v11, v0}, LX/8rp;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const/16 v14, 0x66

    .line 617
    .line 618
    move-object/from16 v0, v47

    .line 619
    .line 620
    invoke-static {v13, v14, v8, v0}, LX/8rp;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    const/16 v14, 0x68

    .line 624
    .line 625
    move-object/from16 v0, v27

    .line 626
    .line 627
    invoke-static {v13, v14, v5, v0}, LX/8rp;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    const/16 v14, 0x6a

    .line 631
    .line 632
    move-object/from16 v0, v61

    .line 633
    .line 634
    invoke-static {v13, v14, v3, v0}, LX/8rp;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    const/16 v14, 0xc8

    .line 638
    .line 639
    move-object/from16 v0, v36

    .line 640
    .line 641
    invoke-static {v13, v14, v2, v0}, LX/8rp;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    const/16 v14, 0x69

    .line 645
    .line 646
    move-object/from16 v0, v49

    .line 647
    .line 648
    invoke-static {v13, v14, v1, v0}, LX/8rp;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    const/16 v14, 0x64

    .line 652
    .line 653
    move-object/from16 v0, v26

    .line 654
    .line 655
    invoke-static {v0, v14}, LX/8ro;->A0w(Ljava/lang/Object;I)LX/07m;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    const/16 v0, 0x13

    .line 660
    .line 661
    aput-object v14, v13, v0

    .line 662
    .line 663
    const/16 v14, 0x12e

    .line 664
    .line 665
    move-object/from16 v0, v24

    .line 666
    .line 667
    invoke-static {v0, v14}, LX/8ro;->A0w(Ljava/lang/Object;I)LX/07m;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    const/16 v0, 0x14

    .line 672
    .line 673
    aput-object v14, v13, v0

    .line 674
    .line 675
    const/16 v14, 0xca

    .line 676
    .line 677
    move-object/from16 v0, v34

    .line 678
    .line 679
    invoke-static {v0, v14}, LX/8ro;->A0w(Ljava/lang/Object;I)LX/07m;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    const/16 v0, 0x15

    .line 684
    .line 685
    aput-object v14, v13, v0

    .line 686
    .line 687
    const/16 v14, 0x1f8

    .line 688
    .line 689
    move-object/from16 v0, v21

    .line 690
    .line 691
    invoke-static {v0, v14}, LX/8ro;->A0w(Ljava/lang/Object;I)LX/07m;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    const/16 v0, 0x16

    .line 696
    .line 697
    aput-object v14, v13, v0

    .line 698
    .line 699
    const/16 v14, 0x1f9

    .line 700
    .line 701
    move-object/from16 v0, v57

    .line 702
    .line 703
    invoke-static {v0, v14}, LX/8ro;->A0w(Ljava/lang/Object;I)LX/07m;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    const/16 v0, 0x17

    .line 708
    .line 709
    aput-object v14, v13, v0

    .line 710
    .line 711
    const/16 v14, 0x1fa

    .line 712
    .line 713
    move-object/from16 v0, v29

    .line 714
    .line 715
    invoke-static {v0, v14}, LX/8ro;->A0w(Ljava/lang/Object;I)LX/07m;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const/16 v15, 0x18

    .line 720
    .line 721
    move-object v14, v0

    .line 722
    move-object/from16 v0, v23

    .line 723
    .line 724
    invoke-static {v14, v12, v0, v13, v15}, LX/8rm;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/07m;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    const/16 v0, 0x19

    .line 729
    .line 730
    aput-object v14, v13, v0

    .line 731
    .line 732
    const/16 v14, 0x12d

    .line 733
    .line 734
    move-object/from16 v0, v22

    .line 735
    .line 736
    invoke-static {v0, v14}, LX/8ro;->A0w(Ljava/lang/Object;I)LX/07m;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    const/16 v0, 0x1a

    .line 741
    .line 742
    aput-object v14, v13, v0

    .line 743
    .line 744
    const/16 v0, 0x26

    .line 745
    .line 746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v31

    .line 750
    move-object/from16 v14, v63

    .line 751
    .line 752
    move-object/from16 v0, v31

    .line 753
    .line 754
    invoke-static {v14, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    const/16 v0, 0x1b

    .line 759
    .line 760
    aput-object v14, v13, v0

    .line 761
    .line 762
    const/16 v14, 0x260

    .line 763
    .line 764
    move-object/from16 v0, v20

    .line 765
    .line 766
    invoke-static {v0, v14}, LX/8ro;->A0w(Ljava/lang/Object;I)LX/07m;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    const/16 v0, 0x1c

    .line 771
    .line 772
    aput-object v14, v13, v0

    .line 773
    .line 774
    const/16 v0, 0x261

    .line 775
    .line 776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    const/16 v0, 0x29

    .line 781
    .line 782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v29

    .line 786
    move-object/from16 v0, v29

    .line 787
    .line 788
    invoke-static {v14, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    const/16 v0, 0x1d

    .line 793
    .line 794
    aput-object v14, v13, v0

    .line 795
    .line 796
    const/16 v14, 0x262

    .line 797
    .line 798
    move-object/from16 v0, v19

    .line 799
    .line 800
    invoke-static {v0, v14}, LX/8ro;->A0w(Ljava/lang/Object;I)LX/07m;

    .line 801
    .line 802
    .line 803
    move-result-object v14

    .line 804
    const/16 v0, 0x1e

    .line 805
    .line 806
    aput-object v14, v13, v0

    .line 807
    .line 808
    const/16 v14, 0xc9

    .line 809
    .line 810
    move-object/from16 v0, v18

    .line 811
    .line 812
    invoke-static {v0, v14}, LX/8ro;->A0w(Ljava/lang/Object;I)LX/07m;

    .line 813
    .line 814
    .line 815
    move-result-object v14

    .line 816
    const/16 v0, 0x1f

    .line 817
    .line 818
    aput-object v14, v13, v0

    .line 819
    .line 820
    const/16 v14, 0x2bc

    .line 821
    .line 822
    move-object/from16 v0, v17

    .line 823
    .line 824
    invoke-static {v0, v14}, LX/8ro;->A0w(Ljava/lang/Object;I)LX/07m;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    const/16 v0, 0x20

    .line 829
    .line 830
    aput-object v14, v13, v0

    .line 831
    .line 832
    const/16 v14, 0x2bd

    .line 833
    .line 834
    move-object/from16 v0, v16

    .line 835
    .line 836
    invoke-static {v0, v14}, LX/8ro;->A0w(Ljava/lang/Object;I)LX/07m;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const/16 v25, 0x21

    .line 841
    .line 842
    aput-object v0, v13, v25

    .line 843
    .line 844
    invoke-static {v13}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    sput-object v0, LX/AGx;->A0U:Ljava/util/Map;

    .line 849
    .line 850
    const/16 v0, 0x2f

    .line 851
    .line 852
    new-array v13, v0, [LX/07m;

    .line 853
    .line 854
    const-string v0, "feature_unavailable"

    .line 855
    .line 856
    move-object/from16 v15, v64

    .line 857
    .line 858
    move-object v14, v0

    .line 859
    move/from16 v0, v54

    .line 860
    .line 861
    invoke-static {v15, v14, v13, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    const-string v0, "failed_to_set_server_flag"

    .line 865
    .line 866
    move-object v14, v0

    .line 867
    move/from16 v0, v52

    .line 868
    .line 869
    invoke-static {v12, v14, v13, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    const-string v14, "failed_to_generate_qr_code"

    .line 873
    .line 874
    move-object/from16 v12, v63

    .line 875
    .line 876
    move/from16 v0, v50

    .line 877
    .line 878
    invoke-static {v12, v14, v13, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    const-string v14, "failed_to_parse_qr_code"

    .line 882
    .line 883
    move-object/from16 v12, v62

    .line 884
    .line 885
    move/from16 v0, v48

    .line 886
    .line 887
    invoke-static {v12, v14, v13, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    const-string v14, "phone_number_mismatch"

    .line 891
    .line 892
    move/from16 v12, v46

    .line 893
    .line 894
    move-object/from16 v0, v61

    .line 895
    .line 896
    invoke-static {v0, v14, v13, v12}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    const-string v14, "failed_to_connect"

    .line 900
    .line 901
    move-object/from16 v12, v60

    .line 902
    .line 903
    move/from16 v0, v59

    .line 904
    .line 905
    invoke-static {v12, v14, v13, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    const-string v12, "cannot_access_chat_storage"

    .line 909
    .line 910
    move-object/from16 v0, v45

    .line 911
    .line 912
    invoke-static {v0, v12, v13, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    const/4 v12, 0x7

    .line 916
    const-string v9, "cannot_create_migration_directory"

    .line 917
    .line 918
    move-object/from16 v0, v44

    .line 919
    .line 920
    invoke-static {v0, v9, v13, v12}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    const-string v12, "cannot_write_metadata"

    .line 924
    .line 925
    move-object/from16 v9, v43

    .line 926
    .line 927
    move/from16 v0, v58

    .line 928
    .line 929
    invoke-static {v9, v12, v13, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    const-string v9, "cannot_write_protobuf"

    .line 933
    .line 934
    move-object/from16 v0, v57

    .line 935
    .line 936
    invoke-static {v0, v9, v13, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    const-string v10, "insufficient_disk_space"

    .line 940
    .line 941
    move-object/from16 v9, v56

    .line 942
    .line 943
    move/from16 v0, v55

    .line 944
    .line 945
    invoke-static {v9, v10, v13, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    const-string v9, "cannot_fetch_key"

    .line 949
    .line 950
    move-object/from16 v0, v53

    .line 951
    .line 952
    invoke-static {v0, v9, v13, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    const-string v7, "invalid_key_type"

    .line 956
    .line 957
    move-object/from16 v0, v42

    .line 958
    .line 959
    invoke-static {v0, v7, v13, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    const-string v6, "cannot_create_encryption_zip"

    .line 963
    .line 964
    move-object/from16 v0, v51

    .line 965
    .line 966
    invoke-static {v0, v6, v13, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    const-string v6, "failed_aesgcm_encryption"

    .line 970
    .line 971
    move-object/from16 v0, v49

    .line 972
    .line 973
    invoke-static {v0, v6, v13, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    const-string v0, "lost_connection"

    .line 977
    .line 978
    invoke-static {v4, v0, v13, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    const-string v4, "improper_message_received"

    .line 982
    .line 983
    move-object/from16 v0, v41

    .line 984
    .line 985
    invoke-static {v0, v4, v13, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    const-string v3, "cannot_retrieve_key_data"

    .line 989
    .line 990
    move-object/from16 v0, v47

    .line 991
    .line 992
    invoke-static {v0, v3, v13, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    const-string v2, "unexpected_schema"

    .line 996
    .line 997
    move-object/from16 v0, v40

    .line 998
    .line 999
    invoke-static {v0, v2, v13, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v0, 0x13

    .line 1003
    .line 1004
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const-string v0, "encryption_zip_not_found"

    .line 1009
    .line 1010
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const/16 v0, 0x13

    .line 1015
    .line 1016
    aput-object v1, v13, v0

    .line 1017
    .line 1018
    invoke-static {}, LX/8rm;->A14()Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const-string v0, "failed_aesgcm_decryption"

    .line 1023
    .line 1024
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const/16 v0, 0x14

    .line 1029
    .line 1030
    aput-object v1, v13, v0

    .line 1031
    .line 1032
    const/16 v0, 0x15

    .line 1033
    .line 1034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const-string v0, "failed_file_management"

    .line 1039
    .line 1040
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const/16 v0, 0x15

    .line 1045
    .line 1046
    aput-object v1, v13, v0

    .line 1047
    .line 1048
    const-string v1, "messages_zip_not_found"

    .line 1049
    .line 1050
    move-object/from16 v0, v36

    .line 1051
    .line 1052
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const/16 v0, 0x16

    .line 1057
    .line 1058
    aput-object v1, v13, v0

    .line 1059
    .line 1060
    const-string v1, "failed_unzip_message_import"

    .line 1061
    .line 1062
    move-object/from16 v0, v34

    .line 1063
    .line 1064
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    const/16 v0, 0x17

    .line 1069
    .line 1070
    aput-object v1, v13, v0

    .line 1071
    .line 1072
    const/16 v0, 0x18

    .line 1073
    .line 1074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const-string v0, "unknown"

    .line 1079
    .line 1080
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    const/16 v0, 0x18

    .line 1085
    .line 1086
    aput-object v1, v13, v0

    .line 1087
    .line 1088
    const-string v1, "authentication_error"

    .line 1089
    .line 1090
    move-object/from16 v0, v32

    .line 1091
    .line 1092
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    const/16 v0, 0x19

    .line 1097
    .line 1098
    aput-object v1, v13, v0

    .line 1099
    .line 1100
    const-string v1, "unable_to_start_server"

    .line 1101
    .line 1102
    move-object/from16 v0, v38

    .line 1103
    .line 1104
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const/16 v0, 0x1a

    .line 1109
    .line 1110
    aput-object v1, v13, v0

    .line 1111
    .line 1112
    const-string v1, "wifi_direct_error"

    .line 1113
    .line 1114
    move-object/from16 v0, v37

    .line 1115
    .line 1116
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const/16 v0, 0x1b

    .line 1121
    .line 1122
    aput-object v1, v13, v0

    .line 1123
    .line 1124
    const-string v1, "no_xmpp_connection"

    .line 1125
    .line 1126
    move-object/from16 v0, v39

    .line 1127
    .line 1128
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    const/16 v0, 0x1c

    .line 1133
    .line 1134
    aput-object v1, v13, v0

    .line 1135
    .line 1136
    const-string v1, "unable_to_connect_to_server"

    .line 1137
    .line 1138
    move-object/from16 v0, v30

    .line 1139
    .line 1140
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const/16 v0, 0x1d

    .line 1145
    .line 1146
    aput-object v1, v13, v0

    .line 1147
    .line 1148
    const-string v1, "needs_sms_verification"

    .line 1149
    .line 1150
    move-object/from16 v0, v33

    .line 1151
    .line 1152
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    const/16 v0, 0x1e

    .line 1157
    .line 1158
    aput-object v1, v13, v0

    .line 1159
    .line 1160
    const-string v1, "encryption_key_not_found"

    .line 1161
    .line 1162
    move-object/from16 v0, v28

    .line 1163
    .line 1164
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const/16 v0, 0x1f

    .line 1169
    .line 1170
    aput-object v1, v13, v0

    .line 1171
    .line 1172
    const-string v1, "decryption_key_mismatch"

    .line 1173
    .line 1174
    move-object/from16 v0, v27

    .line 1175
    .line 1176
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    const/16 v0, 0x20

    .line 1181
    .line 1182
    aput-object v1, v13, v0

    .line 1183
    .line 1184
    const-string v2, "encryption_scheme_unsupported"

    .line 1185
    .line 1186
    move-object/from16 v1, v26

    .line 1187
    .line 1188
    move/from16 v0, v25

    .line 1189
    .line 1190
    invoke-static {v1, v2, v13, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1191
    .line 1192
    .line 1193
    const-string v1, "failed_to_initialize_empty_database"

    .line 1194
    .line 1195
    move-object/from16 v0, v24

    .line 1196
    .line 1197
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const/16 v0, 0x22

    .line 1202
    .line 1203
    aput-object v1, v13, v0

    .line 1204
    .line 1205
    const-string v1, "lost_connection_can_continue"

    .line 1206
    .line 1207
    move-object/from16 v0, v35

    .line 1208
    .line 1209
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    const/16 v0, 0x23

    .line 1214
    .line 1215
    aput-object v1, v13, v0

    .line 1216
    .line 1217
    const-string v1, "unrecoverable_error"

    .line 1218
    .line 1219
    move-object/from16 v0, v23

    .line 1220
    .line 1221
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    const/16 v0, 0x24

    .line 1226
    .line 1227
    aput-object v1, v13, v0

    .line 1228
    .line 1229
    const-string v1, "jabber_id_not_found"

    .line 1230
    .line 1231
    move-object/from16 v0, v22

    .line 1232
    .line 1233
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const/16 v0, 0x25

    .line 1238
    .line 1239
    aput-object v1, v13, v0

    .line 1240
    .line 1241
    const-string v1, "cancellation_error"

    .line 1242
    .line 1243
    move-object/from16 v0, v31

    .line 1244
    .line 1245
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    const/16 v0, 0x26

    .line 1250
    .line 1251
    aput-object v1, v13, v0

    .line 1252
    .line 1253
    const-string v1, "error_creating_protobuf"

    .line 1254
    .line 1255
    move-object/from16 v0, v21

    .line 1256
    .line 1257
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    const/16 v0, 0x27

    .line 1262
    .line 1263
    aput-object v1, v13, v0

    .line 1264
    .line 1265
    const-string v1, "maximum_retries_reached"

    .line 1266
    .line 1267
    move-object/from16 v0, v20

    .line 1268
    .line 1269
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    const/16 v0, 0x28

    .line 1274
    .line 1275
    aput-object v1, v13, v0

    .line 1276
    .line 1277
    const-string v1, "maximum_retries_reached_can_continue"

    .line 1278
    .line 1279
    move-object/from16 v0, v29

    .line 1280
    .line 1281
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const/16 v0, 0x29

    .line 1286
    .line 1287
    aput-object v1, v13, v0

    .line 1288
    .line 1289
    const-string v1, "ip_exchange_error"

    .line 1290
    .line 1291
    move-object/from16 v0, v19

    .line 1292
    .line 1293
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const/16 v0, 0x2a

    .line 1298
    .line 1299
    aput-object v1, v13, v0

    .line 1300
    .line 1301
    const/16 v0, 0x2b

    .line 1302
    .line 1303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    const-string v0, "platform_unsupported"

    .line 1308
    .line 1309
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    const/16 v0, 0x2b

    .line 1314
    .line 1315
    aput-object v1, v13, v0

    .line 1316
    .line 1317
    const-string v1, "invalid_file_format"

    .line 1318
    .line 1319
    move-object/from16 v0, v18

    .line 1320
    .line 1321
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    const/16 v0, 0x2c

    .line 1326
    .line 1327
    aput-object v1, v13, v0

    .line 1328
    .line 1329
    const-string v1, "cancelled_on_the_other_device"

    .line 1330
    .line 1331
    move-object/from16 v0, v17

    .line 1332
    .line 1333
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    const/16 v0, 0x2d

    .line 1338
    .line 1339
    aput-object v1, v13, v0

    .line 1340
    .line 1341
    const-string v1, "error_on_the_other_device"

    .line 1342
    .line 1343
    move-object/from16 v0, v16

    .line 1344
    .line 1345
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    const/16 v0, 0x2e

    .line 1350
    .line 1351
    aput-object v1, v13, v0

    .line 1352
    .line 1353
    invoke-static {v13}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    sput-object v0, LX/AGx;->A0S:Ljava/util/Map;

    .line 1358
    .line 1359
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AGx;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AGx;->A0G:LX/0AG;

    .line 14
    .line 15
    const v0, 0x14254

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AGx;->A08:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AGx;->A0E:LX/05C;

    .line 29
    .line 30
    const v0, 0x1421a

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/AAa;

    .line 38
    .line 39
    iput-object v0, p0, LX/AGx;->A0K:LX/AAa;

    .line 40
    .line 41
    const v0, 0x14245

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/AF4;

    .line 49
    .line 50
    iput-object v0, p0, LX/AGx;->A0J:LX/AF4;

    .line 51
    .line 52
    const/16 v0, 0xd32

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/AGx;->A0C:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x49b

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/AGx;->A0A:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0x363

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/AGx;->A0D:LX/05C;

    .line 75
    .line 76
    const v0, 0x1428a

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/AGx;->A09:LX/05C;

    .line 84
    .line 85
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/AGx;->A0N:LX/0AO;

    .line 90
    .line 91
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/AGx;->A0F:LX/0BN;

    .line 96
    .line 97
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/AGx;->A0H:LX/07s;

    .line 102
    .line 103
    const v0, 0x14264

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/AGx;->A0B:LX/05C;

    .line 111
    .line 112
    const-string v0, "p2p/fpm/ChatTransferEventLogger/duration"

    .line 113
    .line 114
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/AGx;->A0I:LX/0K1;

    .line 119
    .line 120
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/AGx;->A0L:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/AGx;->A0M:Ljava/util/Map;

    .line 131
    .line 132
    return-void
.end method

.method public static final A00(LX/AGx;I)LX/9GE;
    .locals 6

    .line 0
    iget-object v0, p0, LX/AGx;->A0J:LX/AF4;

    .line 1
    .line 2
    iget-object v3, v0, LX/AF4;->A02:LX/00l;

    .line 3
    .line 4
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "/export/logging/attemptId"

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v3}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v5, LX/9GE;

    .line 31
    .line 32
    invoke-direct {v5}, LX/9GE;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, LX/9GE;->A09:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, p0, LX/AGx;->A09:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/AD2;

    .line 48
    .line 49
    iget-object v0, v0, LX/AD2;->A04:LX/00l;

    .line 50
    .line 51
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v5, LX/9GE;->A0Q:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v5, LX/9GE;->A0L:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, v5, LX/9GE;->A04:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, p0, LX/AGx;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, v5, LX/9GE;->A06:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "/export/protocolVersion"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v5, LX/9GE;->A0J:Ljava/lang/Long;

    .line 82
    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, LX/AGx;->A0I:LX/0K1;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0K1;->A02()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v5, LX/9GE;->A0B:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    const/16 v1, 0xf

    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    if-eq p1, v2, :cond_1

    .line 109
    .line 110
    if-eq p1, v0, :cond_4

    .line 111
    .line 112
    const/16 v0, 0xd

    .line 113
    .line 114
    if-eq p1, v0, :cond_1

    .line 115
    .line 116
    if-ne p1, v1, :cond_3

    .line 117
    .line 118
    iget-object v2, p0, LX/AGx;->A0B:LX/05C;

    .line 119
    .line 120
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/AF5;

    .line 125
    .line 126
    const-string v0, "import/msg/success"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/AF5;->A00(LX/AF5;Ljava/lang/String;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v5, LX/9GE;->A0F:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/AF5;

    .line 139
    .line 140
    const-string v0, "import/msg/failed"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/AF5;->A00(LX/AF5;Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v5, LX/9GE;->A0E:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/AF5;

    .line 153
    .line 154
    const-string v0, "import/msg/file/success"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/AF5;->A00(LX/AF5;Ljava/lang/String;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v5, LX/9GE;->A0D:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/AF5;

    .line 167
    .line 168
    const-string v0, "import/msg/file/failed"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/AF5;->A00(LX/AF5;Ljava/lang/String;)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v5, LX/9GE;->A0C:Ljava/lang/Long;

    .line 175
    .line 176
    :cond_1
    :goto_0
    iget-object v0, p0, LX/AGx;->A0A:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/0rr;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/0rr;->A00()Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v0, p0, LX/AGx;->A0D:LX/05C;

    .line 189
    .line 190
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 191
    .line 192
    invoke-static {v0}, LX/8rp;->A0H(LX/00s;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    if-eqz v3, :cond_2

    .line 197
    .line 198
    iget-object v0, p0, LX/AGx;->A0C:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/15k;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    invoke-virtual {v0, v3, v4}, LX/15k;->A00(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    invoke-static {v3, v4}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v5, LX/9GE;->A02:Ljava/lang/Double;

    .line 219
    .line 220
    :cond_2
    :goto_1
    iget-object v0, p0, LX/AGx;->A0C:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/15k;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, LX/15k;->A00(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v5, LX/9GE;->A0K:Ljava/lang/Long;

    .line 237
    .line 238
    :cond_3
    return-object v5

    .line 239
    :cond_4
    iget-object v0, p0, LX/AGx;->A0K:LX/AAa;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/AAa;->A01()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    iget-object v0, p0, LX/AGx;->A0C:LX/05C;

    .line 246
    .line 247
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/15k;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, LX/15k;->A00(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v0, v1}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v5, LX/9GE;->A00:Ljava/lang/Double;

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_5
    iget-object v0, p0, LX/AGx;->A0D:LX/05C;

    .line 265
    .line 266
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 267
    .line 268
    invoke-static {v0}, LX/8rp;->A0H(LX/00s;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    goto :goto_1

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    throw v0
.end method

.method public static final A01(LX/AGx;)LX/9xw;
    .locals 6

    .line 0
    iget-object v0, p0, LX/AGx;->A0N:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AO;->A03()Landroid/app/ActivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "app_terminated"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    const-string v0, "p2p/fpm/ChatTransferEventLogger/getTerminationInfoFromOS: could not get activity manager"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, LX/9xw;

    .line 17
    .line 18
    invoke-direct {v0, v2, v4}, LX/9xw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v3, v4, v1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/app/ApplicationExitInfo;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string v2, "other_unmapped"

    .line 51
    .line 52
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "app_terminated_"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "description: "

    .line 77
    .line 78
    invoke-static {v0, v2, v1, v5}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    const-string v2, "package_state_change"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    const-string v2, "freezer"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    const-string v2, "other"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    const-string v2, "dependency_died"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    const-string v2, "user_stopped"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    const-string v2, "user_force_stop"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    const-string v2, "excessive_resource_usage"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    const-string v2, "permission_change"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    const-string v2, "initialization_failure"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_9
    const-string v2, "anr"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_a
    const-string v2, "crash"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_b
    const-string v2, "low_memory"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_c
    const-string v2, "signaled"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_d
    const-string v2, "exit_self"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_e
    const-string v2, "unknown"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    :try_start_1
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    new-instance v2, Ljava/io/InputStreamReader;

    .line 136
    .line 137
    invoke-direct {v2, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 138
    .line 139
    .line 140
    instance-of v0, v2, Ljava/io/BufferedReader;

    .line 141
    .line 142
    const/16 v1, 0x2000

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    check-cast v2, Ljava/io/BufferedReader;

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    new-instance v0, Ljava/io/BufferedReader;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 153
    .line 154
    .line 155
    move-object v2, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    new-instance v0, Ljava/io/BufferedReader;

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 160
    .line 161
    .line 162
    move-object v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 163
    :cond_4
    :goto_2
    :try_start_2
    new-instance v0, LX/AkC;

    .line 164
    .line 165
    invoke-direct {v0, v2}, LX/AkC;-><init>(Ljava/io/BufferedReader;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, LX/0O3;

    .line 169
    .line 170
    invoke-direct {v1, v0}, LX/0O3;-><init>(LX/0C8;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    invoke-static {v1, v0}, LX/0CD;->A0I(LX/0C8;I)LX/0C8;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_5

    .line 196
    .line 197
    const-string v0, ", "

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_5
    const-string v0, "\\n"

    .line 203
    .line 204
    invoke-static {v0, v1, v4}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "trace: "

    .line 213
    .line 214
    invoke-static {v0, v2, v1, v5}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 215
    .line 216
    .line 217
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 218
    .line 219
    .line 220
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 221
    :catchall_0
    move-exception v1

    .line 222
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    :catchall_2
    move-exception v1

    .line 229
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    :try_start_8
    invoke-static {p0, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 235
    :catch_0
    move-exception v1

    .line 236
    const-string v0, "p2p/fpm/ChatTransferEventLogger/getTerminationInfoFromOS: failed to read trace input stream"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    move-object v4, v1

    .line 252
    :cond_8
    new-instance v0, LX/9xw;

    .line 253
    .line 254
    invoke-direct {v0, v3, v4}, LX/9xw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/AGx;Ljava/lang/String;)LX/AEY;
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/AGx;->A06:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v6, p0, LX/AGx;->A0B:LX/05C;

    .line 6
    .line 7
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/AF5;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/AF5;->A09()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/AGx;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/AF5;

    .line 28
    .line 29
    iget-object v1, v0, LX/AF5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_1
    iget-object v0, v0, LX/AF5;->A04:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    invoke-direct {p0}, LX/AGx;->A03()LX/9qS;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :try_start_2
    iget-object v0, p0, LX/AGx;->A0K:LX/AAa;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/AAa;->A03()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v0, "p2p/fpm/ChatTransferEventLogger/Failed to get total size for the terminal ledger"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v10, v2, LX/9qS;->A00:LX/9pO;

    .line 63
    .line 64
    iget-object v11, v2, LX/9qS;->A01:LX/9pO;

    .line 65
    .line 66
    iget-object v7, v2, LX/9qS;->A04:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/AF5;

    .line 73
    .line 74
    const-string v0, "send/file/skipped/"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/AF5;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "send_"

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-static {v7, v5}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/AF5;

    .line 129
    .line 130
    const-string v0, "send/file/sent"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/AF5;->A03(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    new-instance v7, LX/9qS;

    .line 141
    .line 142
    move-object/from16 v13, p1

    .line 143
    .line 144
    move-object v9, v7

    .line 145
    invoke-direct/range {v9 .. v14}, LX/9qS;-><init>(LX/9pO;LX/9pO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    new-instance v6, LX/AEY;

    .line 150
    .line 151
    move-object v11, v9

    .line 152
    move-object v12, v9

    .line 153
    move-object v13, v9

    .line 154
    move-object v14, v9

    .line 155
    move-object p0, v9

    .line 156
    move-object/from16 p1, v9

    .line 157
    .line 158
    move-object v10, v9

    .line 159
    invoke-direct/range {v6 .. v16}, LX/AEY;-><init>(LX/9qS;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    .line 160
    .line 161
    .line 162
    return-object v6

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v1

    .line 165
    throw v0

    .line 166
    :cond_1
    monitor-exit p0

    .line 167
    const/4 v8, 0x0

    .line 168
    :cond_2
    return-object v8

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    throw v0
.end method

.method private final A03()LX/9qS;
    .locals 12

    .line 0
    iget-object v3, p0, LX/AGx;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/AF5;

    .line 7
    .line 8
    const-string v0, "device/media/"

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/AF5;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, "device/messages/"

    .line 15
    .line 16
    invoke-virtual {v4, v6}, LX/AF5;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/AGx;->A0V:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v8, v2}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0Br;->A0e(Ljava/lang/Iterable;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0Br;->A0e(Ljava/lang/Iterable;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    const-string v0, "export/msg/carried"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/AF5;->A03(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    const-string v0, "export/msg/walked"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/AF5;->A03(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0

    .line 91
    :cond_2
    const-string v0, "device/chat/"

    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/AF5;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v7, LX/9pO;

    .line 98
    .line 99
    invoke-direct {v7, v0, v5, v1}, LX/9pO;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "export/chat/selected/"

    .line 103
    .line 104
    invoke-virtual {v4, v0}, LX/AF5;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "export/media/selected/"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/AF5;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v8, LX/9pO;

    .line 115
    .line 116
    invoke-direct {v8, v1, v0, v2}, LX/9pO;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LX/AF5;

    .line 124
    .line 125
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const-string v0, "export/chat/skipped/"

    .line 130
    .line 131
    invoke-virtual {v5, v0}, LX/AF5;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "chat_"

    .line 162
    .line 163
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v11, v2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const-string v0, "export/media/skipped/"

    .line 172
    .line 173
    invoke-virtual {v5, v0}, LX/AF5;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "media_"

    .line 204
    .line 205
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v11, v2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    const-string v0, "export/msg/eligible"

    .line 214
    .line 215
    invoke-virtual {v5, v0}, LX/AF5;->A03(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const-string v0, "export/msg/walked"

    .line 220
    .line 221
    invoke-virtual {v5, v0}, LX/AF5;->A03(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sub-int/2addr v1, v0

    .line 226
    if-lez v1, :cond_5

    .line 227
    .line 228
    const-string v0, "history_sync_filter"

    .line 229
    .line 230
    invoke-static {v0, v11, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 231
    .line 232
    .line 233
    :cond_5
    const-string v0, "export/media/type_unmapped"

    .line 234
    .line 235
    invoke-virtual {v5, v0}, LX/AF5;->A03(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-lez v0, :cond_6

    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    const-string v0, "media_type_unmapped"

    .line 248
    .line 249
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_6
    const-string v0, "export/msg/skipped/"

    .line 253
    .line 254
    invoke-virtual {v5, v0}, LX/AF5;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "msg_"

    .line 285
    .line 286
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v11, v2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_7
    invoke-virtual {v5, v6}, LX/AF5;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v0, LX/AGx;->A0V:Ljava/util/Set;

    .line 321
    .line 322
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    invoke-static {v4, v2}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-lez v2, :cond_a

    .line 355
    .line 356
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "not_carried_"

    .line 361
    .line 362
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v11, v2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    const/4 v9, 0x0

    .line 371
    new-instance v6, LX/9qS;

    .line 372
    .line 373
    move-object v10, v9

    .line 374
    invoke-direct/range {v6 .. v11}, LX/9qS;-><init>(LX/9pO;LX/9pO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    return-object v6
.end method

.method public static final A04(LX/9GE;LX/AGx;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/9GE;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/9GE;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x5

    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "p2p/fpm/ChatTransferEventLogger/event saved to be transferred and logged from receiver, value: "

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    iget-object v0, p1, LX/AGx;->A0L:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p1

    .line 41
    throw v0

    .line 42
    :cond_0
    iget-object v0, p1, LX/AGx;->A0F:LX/0BN;

    .line 43
    .line 44
    invoke-interface {v0, p0}, LX/0BN;->CBh(LX/0BP;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_0
    monitor-exit p1

    .line 49
    :goto_1
    iget-object v0, p1, LX/AGx;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    iget-object v2, p0, LX/9GE;->A09:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v6, p0, LX/9GE;->A07:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v5, p0, LX/9GE;->A03:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    sget-object v4, LX/AGx;->A0R:LX/A6v;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v0, LX/AGx;->A0T:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v0, "FpmEventType"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/A6v;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "chat-transfer-"

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v6, :cond_e

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sget-object v0, LX/AGx;->A0S:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    if-nez v7, :cond_2

    .line 112
    .line 113
    const-string v0, "FpmErrorCodeType"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/A6v;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_2
    :goto_2
    iget-object v6, p0, LX/9GE;->A0P:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p1, LX/AGx;->A09:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/AD2;

    .line 128
    .line 129
    iget-object v8, p0, LX/9GE;->A0L:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, p1, LX/AGx;->A03:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, LX/9GE;->A08:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    const-string v1, "pre_connection"

    .line 144
    .line 145
    :goto_3
    iget-object v0, p1, LX/AGx;->A02:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, LX/9dz;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v0, p1, LX/AGx;->A0O:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v4, v0}, LX/9e0;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v4, LX/L1W;

    .line 162
    .line 163
    invoke-direct {v4}, LX/L1W;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "event_name"

    .line 167
    .line 168
    invoke-virtual {v4, v0, v3}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p0, "funnel_id"

    .line 172
    .line 173
    iget-object v0, v2, LX/AD2;->A04:LX/00l;

    .line 174
    .line 175
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, p0, v0}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string p0, "rc"

    .line 183
    .line 184
    iget-object v0, v2, LX/AD2;->A05:LX/00l;

    .line 185
    .line 186
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, p0, v0}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "fpm_transfer_type"

    .line 194
    .line 195
    invoke-virtual {v4, v0, p1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-eqz v8, :cond_3

    .line 199
    .line 200
    const-string v0, "ios_attempt_id"

    .line 201
    .line 202
    invoke-virtual {v4, v0, v8}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    if-eqz v7, :cond_4

    .line 206
    .line 207
    const-string v0, "client_error_type"

    .line 208
    .line 209
    invoke-virtual {v4, v0, v7}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    if-eqz v6, :cond_5

    .line 213
    .line 214
    const-string v0, "client_error_context"

    .line 215
    .line 216
    invoke-virtual {v4, v0, v6}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    if-eqz v5, :cond_6

    .line 220
    .line 221
    const-string v0, "fpm_entry_point"

    .line 222
    .line 223
    invoke-virtual {v4, v0, v5}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    if-eqz v1, :cond_7

    .line 227
    .line 228
    const-string v0, "fpm_error_phase"

    .line 229
    .line 230
    invoke-virtual {v4, v0, v1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "GoogleMigrateFunnelLogger/event-name: "

    .line 238
    .line 239
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v2, LX/AD2;->A03:LX/05C;

    .line 243
    .line 244
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x2c

    .line 249
    .line 250
    invoke-static {v1, v4, v2, v0}, LX/Adu;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    :cond_8
    return-void

    .line 254
    :cond_9
    const/4 v0, 0x1

    .line 255
    if-ne v1, v0, :cond_a

    .line 256
    .line 257
    const-string v1, "connection"

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    const/4 v0, 0x2

    .line 261
    if-ne v1, v0, :cond_b

    .line 262
    .line 263
    const-string v1, "export"

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    const/4 v0, 0x3

    .line 267
    if-ne v1, v0, :cond_c

    .line 268
    .line 269
    const-string v1, "transfer"

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_c
    const/4 v0, 0x4

    .line 273
    if-ne v1, v0, :cond_d

    .line 274
    .line 275
    const-string v1, "import"

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_d
    const/4 v1, 0x0

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_e
    if-eqz v5, :cond_f

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v4, v0}, LX/A6v;->A01(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_f
    const/4 v7, 0x0

    .line 295
    goto/16 :goto_2
.end method

.method public static final declared-synchronized A05(LX/AGx;LX/AEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "p2p/fpm/ChatTransferEventLogger/v2/chat-transfer-event: stage is null"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/AGx;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "_chat_transfer_"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v6, "_"

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-object/from16 v14, p3

    .line 33
    .line 34
    invoke-static {v14, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const-string v0, "started"

    .line 39
    .line 40
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "p2p/fpm/ChatTransferEventLogger/stage/"

    .line 51
    .line 52
    invoke-static {v0, v13, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, LX/0K1;->A05()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/AGx;->A0M:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, LX/AGx;->A0M:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0K1;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v0}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v1, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    const/4 v11, 0x0

    .line 88
    :goto_1
    xor-int/lit8 v0, v2, 0x1

    .line 89
    .line 90
    move-object/from16 v9, p1

    .line 91
    .line 92
    move-object/from16 v2, p4

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/AGx;->A09:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, LX/AD2;

    .line 103
    .line 104
    iget-object v0, p0, LX/AGx;->A0J:LX/AF4;

    .line 105
    .line 106
    iget-object v0, v0, LX/AF4;->A02:LX/00l;

    .line 107
    .line 108
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "/export/logging/attemptId"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v4, p0, LX/AGx;->A03:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p0, LX/AGx;->A02:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v10, p0, LX/AGx;->A0O:Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object v0, p0, LX/AGx;->A02:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, LX/9dz;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v0, p0, LX/AGx;->A0O:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v5, v0}, LX/9e0;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    move-object/from16 p3, p5

    .line 141
    .line 142
    move-object/from16 p4, v4

    .line 143
    .line 144
    move-object/from16 p5, v1

    .line 145
    .line 146
    move-object/from16 p2, v2

    .line 147
    .line 148
    invoke-static/range {v8 .. v20}, LX/AD2;->A00(LX/AD2;LX/AEY;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v0, v8, LX/AD2;->A03:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x2a

    .line 159
    .line 160
    invoke-static {v1, v4, v8, v0}, LX/Adu;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v0, v3, LX/AGx;->A02:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, LX/9dz;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v3, LX/AGx;->A0O:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/9e0;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget-object v0, LX/A82;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iget-object v5, v3, LX/AGx;->A03:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "event: "

    .line 192
    .line 193
    invoke-static {v0, v8, v6, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "_entry_point_"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, "_role_"

    .line 208
    .line 209
    invoke-static {v0, v12, v1, v4}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v3, LX/AGx;->A04:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, ", eventContext: "

    .line 221
    .line 222
    invoke-static {v0, v5, v1, v4}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    const-string v0, "failed"

    .line 226
    .line 227
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    const-string v0, "canceled"

    .line 234
    .line 235
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, ", clientErrorType: "

    .line 246
    .line 247
    invoke-static {v0, v2, v1, v4}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    if-eqz v11, :cond_7

    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v0, ", duration: "

    .line 261
    .line 262
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, " ms"

    .line 269
    .line 270
    invoke-static {v0, v5, v4}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    if-eqz v9, :cond_8

    .line 274
    .line 275
    iget-object v0, v3, LX/AGx;->A0C:LX/05C;

    .line 276
    .line 277
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/15k;

    .line 282
    .line 283
    const/16 v0, 0x8

    .line 284
    .line 285
    new-instance v1, LX/Aod;

    .line 286
    .line 287
    invoke-direct {v1, v2, v0}, LX/Aod;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v9, v1, v0}, LX/AEY;->A00(LX/AEY;Lkotlin/jvm/functions/Function1;Z)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, ", "

    .line 300
    .line 301
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "p2p/fpm/ChatTransferEventLogger/v2/"

    .line 317
    .line 318
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    .line 321
    :goto_2
    monitor-exit v3

    .line 322
    return-void

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    throw v0
.end method

.method public static final A06(LX/AGx;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/AGx;->A08:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/9o5;

    .line 9
    .line 10
    iget-object v0, v3, LX/9o5;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/9k4;->A0A:LX/09R;

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0k(LX/09R;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, v3, LX/9o5;->A01:LX/9xu;

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    iget-object v0, v1, LX/9xu;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iget-object v5, v1, LX/9xu;->A01:Ljava/util/List;

    .line 42
    .line 43
    :goto_0
    instance-of v0, v5, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/9xv;

    .line 69
    .line 70
    iget-object v0, v1, LX/9xv;->A01:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :cond_3
    iget-object v0, v1, LX/9xv;->A00:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :cond_4
    iget-object v4, p0, LX/AGx;->A0G:LX/0AG;

    .line 91
    .line 92
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "p2p/fpm/chat-transfer/"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "/"

    .line 105
    .line 106
    invoke-static {v0, p3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "stage="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ",type="

    .line 127
    .line 128
    invoke-static {v0, p3, v1, v3}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "na"

    .line 132
    .line 133
    if-nez p4, :cond_5

    .line 134
    .line 135
    move-object p4, v0

    .line 136
    :cond_5
    if-nez p5, :cond_6

    .line 137
    .line 138
    move-object p5, v0

    .line 139
    :cond_6
    if-nez p1, :cond_7

    .line 140
    .line 141
    move-object p1, v0

    .line 142
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, ",role="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ",entry="

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ",xPlat="

    .line 163
    .line 164
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/AGx;->A0J:LX/AF4;

    .line 172
    .line 173
    iget-object v0, v0, LX/AF4;->A02:LX/00l;

    .line 174
    .line 175
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "/export/protocolVersion"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, ",protocol="

    .line 190
    .line 191
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v5, LX/00w;->A06:LX/00w;

    .line 200
    .line 201
    iget-object v0, p0, LX/AGx;->A0E:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, LX/00Y;

    .line 208
    .line 209
    const/4 p0, 0x1

    .line 210
    invoke-virtual/range {v4 .. v9}, LX/0AG;->A0O(LX/00w;LX/00Y;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    monitor-enter v3

    .line 215
    :try_start_0
    iget-object v1, v3, LX/9o5;->A01:LX/9xu;

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    iget-object v0, v1, LX/9xu;->A00:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    iget-object v5, v1, LX/9xu;->A01:Ljava/util/List;

    .line 228
    .line 229
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230
    :cond_9
    :try_start_1
    const-string v0, "rules"

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v1, 0x0

    .line 248
    :goto_1
    if-ge v1, v5, :cond_b

    .line 249
    .line 250
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    check-cast v0, Lorg/json/JSONObject;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_a
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 265
    .line 266
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_b
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lorg/json/JSONObject;

    .line 290
    .line 291
    const-string v0, "stage"

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v0, "error"

    .line 298
    .line 299
    invoke-static {v0, v1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v0, LX/9xv;

    .line 304
    .line 305
    invoke-direct {v0, v2, v1}, LX/9xv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :catchall_0
    :try_start_2
    move-exception v0

    .line 313
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :cond_c
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 324
    .line 325
    :cond_d
    check-cast v5, Ljava/util/List;

    .line 326
    .line 327
    new-instance v0, LX/9xu;

    .line 328
    .line 329
    invoke-direct {v0, v4, v5}, LX/9xu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v3, LX/9o5;->A01:LX/9xu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    .line 334
    :goto_3
    monitor-exit v3

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :catchall_1
    move-exception v0

    .line 338
    monitor-exit v3

    .line 339
    throw v0
.end method

.method private final declared-synchronized A07()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/AGx;->A05:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/AGx;->A0B:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/AF5;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/AF5;->A09()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/AGx;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method


# virtual methods
.method public final A08(Z)LX/AEY;
    .locals 17

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/AGx;->A0B:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/AF5;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/AF5;->A09()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :cond_1
    const/4 v15, 0x0

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v2, LX/AGx;->A0C:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/15k;

    .line 32
    .line 33
    iget-object v0, v2, LX/AGx;->A0K:LX/AAa;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/AAa;->A01()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v3, v0, v1}, LX/15k;->A00(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v0, "p2p/fpm/ChatTransferEventLogger/Failed to get exported db size from exportMetadataManager"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object v9, v15

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v9, v15

    .line 57
    :goto_0
    :try_start_1
    iget-object v0, v2, LX/AGx;->A0K:LX/AAa;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/AAa;->A03()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :catch_1
    move-exception v1

    .line 69
    const-string v0, "p2p/fpm/ChatTransferEventLogger/Failed to get total size from exportMetadataManager"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object v8, v15

    .line 75
    :goto_1
    if-eqz v4, :cond_6

    .line 76
    .line 77
    iget-object v0, v2, LX/AGx;->A0A:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0rr;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0rr;->A00()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-object v3, v2, LX/AGx;->A0C:LX/05C;

    .line 96
    .line 97
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/15k;

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/15k;->A00(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    :cond_3
    invoke-direct {v2}, LX/AGx;->A03()LX/9qS;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_7

    .line 116
    .line 117
    :goto_2
    iget-object v0, v2, LX/AGx;->A0P:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    new-array v0, v0, [Ljava/lang/Long;

    .line 123
    .line 124
    aput-object v8, v0, v5

    .line 125
    .line 126
    aput-object v9, v0, v6

    .line 127
    .line 128
    invoke-static {v10, v0}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    instance-of v0, v1, Ljava/util/Collection;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    :cond_4
    return-object v15

    .line 143
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v10, v15

    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    move-object v7, v15

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget-object v0, v2, LX/AGx;->A0P:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    const-string v15, "ios"

    .line 176
    .line 177
    :cond_8
    :goto_4
    const/4 v11, 0x0

    .line 178
    new-instance v6, LX/AEY;

    .line 179
    .line 180
    move-object v13, v11

    .line 181
    move-object v14, v11

    .line 182
    move-object/from16 v16, v11

    .line 183
    .line 184
    move-object v12, v11

    .line 185
    invoke-direct/range {v6 .. v16}, LX/AEY;-><init>(LX/9qS;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :cond_9
    const-string v15, "android"

    .line 190
    .line 191
    goto :goto_4
.end method

.method public final declared-synchronized A09()V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v0, p0, LX/AGx;->A0J:LX/AF4;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "/logging/persisted/stage"

    .line 6
    .line 7
    iget-object v0, v0, LX/AF4;->A02:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, LX/AGx;->A0Q:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v6, :cond_6

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const-string v7, "completed"

    .line 31
    .line 32
    iget-object v9, p0, LX/AGx;->A04:Ljava/lang/String;

    .line 33
    .line 34
    move-object v8, v5

    .line 35
    invoke-static/range {v4 .. v9}, LX/AGx;->A05(LX/AGx;LX/AEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :sswitch_0
    const-string v0, "import"

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, LX/AGx;->A0H:LX/07s;

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    new-instance v2, LX/Adw;

    .line 53
    .line 54
    invoke-direct {v2, v6, v0, p0}, LX/Adw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v0, "start_export_database"

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-direct {p0}, LX/AGx;->A07()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, LX/AGx;->A0H:LX/07s;

    .line 73
    .line 74
    const/16 v0, 0x12

    .line 75
    .line 76
    new-instance v2, LX/Adw;

    .line 77
    .line 78
    invoke-direct {v2, v6, v0, p0}, LX/Adw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_2
    const-string v0, "post_connection_export"

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_3
    const-string v0, "pre_connection_export"

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v0, "post_connection_export"

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-direct {p0}, LX/AGx;->A07()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x1

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    :cond_2
    const/4 v1, 0x0

    .line 116
    :cond_3
    iget-object v3, p0, LX/AGx;->A0H:LX/07s;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    new-instance v2, LX/Acw;

    .line 120
    .line 121
    invoke-direct {v2, p0, v6, v0, v1}, LX/Acw;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_4
    const-string v0, "transfer"

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-boolean v0, p0, LX/AGx;->A06:Z

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, LX/AGx;->A0B:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/AF5;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/AF5;->A09()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v3, p0, LX/AGx;->A0H:LX/07s;

    .line 152
    .line 153
    const/16 v0, 0x13

    .line 154
    .line 155
    new-instance v2, LX/Adw;

    .line 156
    .line 157
    invoke-direct {v2, v6, v0, p0}, LX/Adw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-interface {v3, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const-string v7, "completed"

    .line 165
    .line 166
    iget-object v9, p0, LX/AGx;->A04:Ljava/lang/String;

    .line 167
    .line 168
    move-object v8, v5

    .line 169
    invoke-static/range {v4 .. v9}, LX/AGx;->A05(LX/AGx;LX/AEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const-string v7, "completed"

    .line 174
    .line 175
    iget-object v9, p0, LX/AGx;->A04:Ljava/lang/String;

    .line 176
    .line 177
    move-object v8, v5

    .line 178
    invoke-static/range {v4 .. v9}, LX/AGx;->A05(LX/AGx;LX/AEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    monitor-exit v4

    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0

    .line 186
    :sswitch_data_0
    .sparse-switch
        -0x469e8c5b -> :sswitch_0
        -0x3746d037 -> :sswitch_1
        0x298e5656 -> :sswitch_2
        0x4c58b7eb -> :sswitch_4
        0x67081599 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A0A(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AGx;->A0H:LX/07s;

    .line 1
    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    new-instance v0, LX/Acn;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/Acn;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0B(IJ)V
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    iget-object v7, p0, LX/AGx;->A0Q:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v3, p0, LX/AGx;->A0Q:Ljava/lang/String;

    .line 5
    .line 6
    move v8, p1

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const-string v4, "canceled"

    .line 10
    .line 11
    sget-object v0, LX/AGx;->A0R:LX/A6v;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/A6v;->A01(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v6, p0, LX/AGx;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, LX/AGx;->A05(LX/AGx;LX/AEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/AGx;->A0Q:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/AGx;->A0J:LX/AF4;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/AF4;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    iget-object v0, p0, LX/AGx;->A0H:LX/07s;

    .line 32
    .line 33
    new-instance v5, LX/Ad3;

    .line 34
    .line 35
    move-wide v9, p2

    .line 36
    move-object v6, p0

    .line 37
    invoke-direct/range {v5 .. v10}, LX/Ad3;-><init>(LX/AGx;Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized A0C(Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const-string v4, "marker"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v6, p0, LX/AGx;->A04:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v5, v2

    .line 9
    invoke-static/range {v1 .. v6}, LX/AGx;->A05(LX/AGx;LX/AEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized A0D(Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/AGx;->A0Q:Ljava/lang/String;

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/AGx;->A0Q:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "connecting_to_peer"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "searching_for_peer"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/AGx;->A09()V

    .line 31
    .line 32
    .line 33
    const-string v5, "started"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v7, p0, LX/AGx;->A04:Ljava/lang/String;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    invoke-static/range {v2 .. v7}, LX/AGx;->A05(LX/AGx;LX/AEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LX/AGx;->A0Q:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/AGx;->A0J:LX/AF4;

    .line 45
    .line 46
    const-string v1, "/logging/persisted/stage"

    .line 47
    .line 48
    iget-object v0, v0, LX/AF4;->A02:LX/00l;

    .line 49
    .line 50
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    monitor-exit v2

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw v0
.end method

.method public final declared-synchronized A0E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v6, p0, LX/AGx;->A04:Ljava/lang/String;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, v2

    .line 8
    invoke-static/range {v1 .. v6}, LX/AGx;->A05(LX/AGx;LX/AEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/AGx;->A0Q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 13

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/AGx;->A07:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/9k4;->A01:LX/09O;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    const-string v1, "emn_trace"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    array-length v0, v1

    .line 31
    if-ge v12, v0, :cond_0

    .line 32
    .line 33
    aget-object v1, v1, v12

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "."

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ":"

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    :cond_0
    const-string v7, "unknown"

    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, LX/AGx;->A0H:LX/07s;

    .line 72
    .line 73
    new-instance v3, LX/AdY;

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    move-object v6, p2

    .line 77
    move/from16 v9, p3

    .line 78
    .line 79
    move/from16 v8, p4

    .line 80
    .line 81
    move-wide/from16 v10, p5

    .line 82
    .line 83
    invoke-direct/range {v3 .. v12}, LX/AdY;-><init>(LX/AGx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const/4 v12, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    goto :goto_0
.end method

.method public final declared-synchronized A0G(Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iput-object v3, p0, LX/AGx;->A0O:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, p0, LX/AGx;->A0J:LX/AF4;

    .line 8
    .line 9
    iget-object v0, v2, LX/AF4;->A02:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "/logging/persisted/stage"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LX/AF4;->A09(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
