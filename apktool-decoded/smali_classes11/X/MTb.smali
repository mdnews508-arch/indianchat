.class public final LX/MTb;
.super LX/OF2;
.source ""

# interfaces
.implements LX/PAZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/Nva;

.field public A08:LX/NwM;

.field public A09:LX/NwM;

.field public A0A:LX/NwM;

.field public A0B:LX/NxA;

.field public A0C:LX/NvP;

.field public A0D:LX/Nvl;

.field public A0E:LX/Nrj;

.field public A0F:LX/Nwx;

.field public A0G:LX/MTg;

.field public A0H:LX/O4Q;

.field public A0I:LX/Nx0;

.field public A0J:LX/PAY;

.field public A0K:LX/P8a;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:I

.field public A0Q:LX/P28;

.field public A0R:Z

.field public final A0S:Landroid/os/Handler;

.field public final A0T:Landroid/os/Handler;

.field public final A0U:Landroid/os/Looper;

.field public final A0V:LX/NvP;

.field public final A0W:LX/P8t;

.field public final A0X:LX/O6L;

.field public final A0Y:LX/MLj;

.field public final A0Z:LX/NyE;

.field public final A0a:LX/OGk;

.field public final A0b:LX/OG1;

.field public final A0c:LX/PAY;

.field public final A0d:LX/NEq;

.field public final A0e:LX/NfP;

.field public final A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0h:[LX/PAd;


# direct methods
.method public constructor <init>(LX/MLj;LX/NtI;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 34

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-interface/range {p5 .. p5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/Oyy;

    .line 6
    .line 7
    check-cast v0, LX/OG5;

    .line 8
    .line 9
    iget-object v0, v0, LX/OG5;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/O8Z;

    .line 12
    .line 13
    iget-object v0, v0, LX/O8Z;->A0U:LX/NuP;

    .line 14
    .line 15
    iget-object v7, v0, LX/NuP;->A00:[LX/PAd;

    .line 16
    .line 17
    invoke-interface/range {p6 .. p6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/NEq;

    .line 22
    .line 23
    invoke-interface/range {p4 .. p4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/PA3;

    .line 28
    .line 29
    invoke-interface/range {p3 .. p3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/P6d;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    iget-boolean v0, v1, LX/NtI;->A03:Z

    .line 38
    .line 39
    move/from16 v26, v0

    .line 40
    .line 41
    iget-boolean v0, v1, LX/NtI;->A01:Z

    .line 42
    .line 43
    move/from16 v27, v0

    .line 44
    .line 45
    iget-boolean v0, v1, LX/NtI;->A08:Z

    .line 46
    .line 47
    move/from16 v28, v0

    .line 48
    .line 49
    iget-wide v8, v1, LX/NtI;->A00:J

    .line 50
    .line 51
    iget-boolean v0, v1, LX/NtI;->A02:Z

    .line 52
    .line 53
    move/from16 v29, v0

    .line 54
    .line 55
    iget-boolean v0, v1, LX/NtI;->A09:Z

    .line 56
    .line 57
    move/from16 v30, v0

    .line 58
    .line 59
    iget-boolean v0, v1, LX/NtI;->A06:Z

    .line 60
    .line 61
    move/from16 v31, v0

    .line 62
    .line 63
    iget-boolean v0, v1, LX/NtI;->A07:Z

    .line 64
    .line 65
    move/from16 v32, v0

    .line 66
    .line 67
    iget-boolean v0, v1, LX/NtI;->A05:Z

    .line 68
    .line 69
    move/from16 v33, v0

    .line 70
    .line 71
    iget-boolean v12, v1, LX/NtI;->A04:Z

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move-object/from16 v3, p0

    .line 77
    .line 78
    invoke-direct {v3}, LX/OF2;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/OG7;

    .line 82
    .line 83
    invoke-direct {v0, v3}, LX/OG7;-><init>(LX/MTb;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, LX/MTb;->A0J:LX/PAY;

    .line 87
    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Init "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v1}, LX/J2A;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    const-string v0, " ["

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "ExoPlayerLib/2.8.1"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "] ["

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "ExoPlayerImplV101"

    .line 125
    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    new-instance v2, LX/NyE;

    .line 130
    .line 131
    invoke-direct {v2}, LX/NyE;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, v3, LX/MTb;->A0Z:LX/NyE;

    .line 135
    .line 136
    :try_start_0
    iput-boolean v12, v3, LX/MTb;->A0L:Z

    .line 137
    .line 138
    array-length v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-static {v1}, LX/25p;->A1V(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :try_start_1
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 144
    .line 145
    .line 146
    iput-object v7, v3, LX/MTb;->A0h:[LX/PAd;

    .line 147
    .line 148
    invoke-static {v6}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v3, LX/MTb;->A0d:LX/NEq;

    .line 152
    .line 153
    iput-boolean v11, v3, LX/MTb;->A0N:Z

    .line 154
    .line 155
    iput v11, v3, LX/MTb;->A04:I

    .line 156
    .line 157
    sget-object v0, LX/NwM;->A0Y:LX/NwM;

    .line 158
    .line 159
    iput-object v0, v3, LX/MTb;->A08:LX/NwM;

    .line 160
    .line 161
    iput-object v0, v3, LX/MTb;->A09:LX/NwM;

    .line 162
    .line 163
    iput-object v0, v3, LX/MTb;->A0A:LX/NwM;

    .line 164
    .line 165
    sget-object v0, LX/Nva;->A02:LX/Nva;

    .line 166
    .line 167
    iput-object v0, v3, LX/MTb;->A07:LX/Nva;

    .line 168
    .line 169
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, v3, LX/MTb;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 175
    .line 176
    iget-object v0, v3, LX/MTb;->A0J:LX/PAY;

    .line 177
    .line 178
    iput-object v0, v3, LX/MTb;->A0c:LX/PAY;

    .line 179
    .line 180
    sget-object v0, LX/Nx0;->A03:LX/Nx0;

    .line 181
    .line 182
    iput-object v0, v3, LX/MTb;->A0I:LX/Nx0;

    .line 183
    .line 184
    new-instance v0, LX/OG1;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, v3, LX/MTb;->A0b:LX/OG1;

    .line 190
    .line 191
    new-array v13, v1, [LX/NvQ;

    .line 192
    .line 193
    new-array v12, v1, [LX/PAk;

    .line 194
    .line 195
    sget-object v0, LX/Nwa;->A01:LX/Nwa;

    .line 196
    .line 197
    new-instance v1, LX/NfP;

    .line 198
    .line 199
    invoke-direct {v1, v0, v10, v13, v12}, LX/NfP;-><init>(LX/Nwa;Ljava/lang/Object;[LX/NvQ;[LX/PAk;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v3, LX/MTb;->A0e:LX/NfP;

    .line 203
    .line 204
    new-instance v0, LX/O6L;

    .line 205
    .line 206
    invoke-direct {v0}, LX/O6L;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, v3, LX/MTb;->A0X:LX/O6L;

    .line 210
    .line 211
    new-instance v13, LX/Nj4;

    .line 212
    .line 213
    invoke-direct {v13}, LX/Nj4;-><init>()V

    .line 214
    .line 215
    .line 216
    const/16 v15, 0x15

    .line 217
    .line 218
    new-array v14, v15, [I

    .line 219
    .line 220
    aput v16, v14, v11

    .line 221
    .line 222
    const/4 v10, 0x2

    .line 223
    aput v10, v14, v16

    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    aput v0, v14, v10

    .line 227
    .line 228
    const/16 v23, 0xd

    .line 229
    .line 230
    aput v23, v14, v0

    .line 231
    .line 232
    const/16 v22, 0xe

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    aput v22, v14, v0

    .line 236
    .line 237
    const/4 v0, 0x5

    .line 238
    const/16 v21, 0xf

    .line 239
    .line 240
    aput v21, v14, v0

    .line 241
    .line 242
    const/4 v0, 0x6

    .line 243
    const/16 v20, 0x10

    .line 244
    .line 245
    aput v20, v14, v0

    .line 246
    .line 247
    const/4 v0, 0x7

    .line 248
    const/16 v19, 0x11

    .line 249
    .line 250
    aput v19, v14, v0

    .line 251
    .line 252
    const/16 v0, 0x8

    .line 253
    .line 254
    const/16 v18, 0x12

    .line 255
    .line 256
    aput v18, v14, v0

    .line 257
    .line 258
    const/16 v0, 0x9

    .line 259
    .line 260
    const/16 v17, 0x13

    .line 261
    .line 262
    aput v17, v14, v0

    .line 263
    .line 264
    const/16 v0, 0x1f

    .line 265
    .line 266
    const/16 v12, 0xa

    .line 267
    .line 268
    aput v0, v14, v12

    .line 269
    .line 270
    const/16 v0, 0xb

    .line 271
    .line 272
    const/16 v16, 0x14

    .line 273
    .line 274
    aput v16, v14, v0

    .line 275
    .line 276
    const/16 v10, 0xc

    .line 277
    .line 278
    const/16 v0, 0x1e

    .line 279
    .line 280
    aput v0, v14, v10

    .line 281
    .line 282
    aput v15, v14, v23

    .line 283
    .line 284
    const/16 v0, 0x16

    .line 285
    .line 286
    aput v0, v14, v22

    .line 287
    .line 288
    const/16 v0, 0x17

    .line 289
    .line 290
    aput v0, v14, v21

    .line 291
    .line 292
    const/16 v0, 0x18

    .line 293
    .line 294
    aput v0, v14, v20

    .line 295
    .line 296
    const/16 v0, 0x19

    .line 297
    .line 298
    aput v0, v14, v19

    .line 299
    .line 300
    const/16 v0, 0x1a

    .line 301
    .line 302
    aput v0, v14, v18

    .line 303
    .line 304
    const/16 v0, 0x1b

    .line 305
    .line 306
    aput v0, v14, v17

    .line 307
    .line 308
    const/16 v0, 0x1c

    .line 309
    .line 310
    aput v0, v14, v16

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    :cond_0
    aget v0, v14, v10

    .line 314
    .line 315
    invoke-virtual {v13, v0}, LX/Nj4;->A01(I)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v10, v10, 0x1

    .line 319
    .line 320
    if-lt v10, v15, :cond_0

    .line 321
    .line 322
    const/16 v0, 0x1d

    .line 323
    .line 324
    invoke-virtual {v13, v0}, LX/Nj4;->A01(I)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/NvP;->A01:LX/NvP;

    .line 328
    .line 329
    invoke-virtual {v13}, LX/Nj4;->A00()LX/Nic;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    new-instance v0, LX/NvP;

    .line 334
    .line 335
    invoke-direct {v0, v10}, LX/NvP;-><init>(LX/Nic;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v3, LX/MTb;->A0V:LX/NvP;

    .line 339
    .line 340
    new-instance v10, LX/Nj4;

    .line 341
    .line 342
    invoke-direct {v10}, LX/Nj4;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, LX/NvP;->A00:LX/Nic;

    .line 346
    .line 347
    invoke-virtual {v10, v0}, LX/Nj4;->A02(LX/Nic;)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x4

    .line 351
    invoke-virtual {v10, v0}, LX/Nj4;->A01(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v12}, LX/Nj4;->A01(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, LX/Nj4;->A00()LX/Nic;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    new-instance v0, LX/NvP;

    .line 362
    .line 363
    invoke-direct {v0, v10}, LX/NvP;-><init>(LX/Nic;)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v3, LX/MTb;->A0C:LX/NvP;

    .line 367
    .line 368
    sget-object v0, LX/Nrj;->A01:LX/Nrj;

    .line 369
    .line 370
    iput-object v0, v3, LX/MTb;->A0E:LX/Nrj;

    .line 371
    .line 372
    sget-object v0, LX/NxA;->A03:LX/NxA;

    .line 373
    .line 374
    iput-object v0, v3, LX/MTb;->A0B:LX/NxA;

    .line 375
    .line 376
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v3, LX/MTb;->A0U:Landroid/os/Looper;

    .line 381
    .line 382
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_1

    .line 387
    .line 388
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    :goto_0
    new-instance v0, LX/MO5;

    .line 393
    .line 394
    invoke-direct {v0, v10, v3, v11}, LX/MO5;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v3, LX/MTb;->A0S:Landroid/os/Handler;

    .line 398
    .line 399
    move-object/from16 v10, p1

    .line 400
    .line 401
    iput-object v10, v3, LX/MTb;->A0Y:LX/MLj;

    .line 402
    .line 403
    iput-object v3, v3, LX/MTb;->A0W:LX/P8t;

    .line 404
    .line 405
    sget-object v12, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 406
    .line 407
    sget-object v13, LX/NxB;->A03:LX/NxB;

    .line 408
    .line 409
    const-wide/16 v15, 0x0

    .line 410
    .line 411
    new-instance v11, LX/O4Q;

    .line 412
    .line 413
    move-object v14, v1

    .line 414
    invoke-direct/range {v11 .. v16}, LX/O4Q;-><init>(Landroidx/media3/common/Timeline;LX/NxB;LX/NfP;J)V

    .line 415
    .line 416
    .line 417
    iput-object v11, v3, LX/MTb;->A0H:LX/O4Q;

    .line 418
    .line 419
    iget-boolean v12, v3, LX/MTb;->A0N:Z

    .line 420
    .line 421
    iget v11, v3, LX/MTb;->A04:I

    .line 422
    .line 423
    sget-object v17, LX/NyH;->A03:LX/NyH;

    .line 424
    .line 425
    new-instance v13, LX/OGk;

    .line 426
    .line 427
    move-object v14, v0

    .line 428
    move-object v15, v10

    .line 429
    move-object/from16 v16, v5

    .line 430
    .line 431
    move-object/from16 v18, v6

    .line 432
    .line 433
    move-object/from16 v19, v1

    .line 434
    .line 435
    move-object/from16 v20, v4

    .line 436
    .line 437
    move-object/from16 v21, v7

    .line 438
    .line 439
    move/from16 v22, v11

    .line 440
    .line 441
    move-wide/from16 v23, v8

    .line 442
    .line 443
    move/from16 v25, v12

    .line 444
    .line 445
    invoke-direct/range {v13 .. v33}, LX/OGk;-><init>(Landroid/os/Handler;LX/MLj;LX/PA3;LX/NyH;LX/NEq;LX/NfP;LX/P6d;[LX/PAd;IJZZZZZZZZZ)V

    .line 446
    .line 447
    .line 448
    iput-object v13, v3, LX/MTb;->A0a:LX/OGk;

    .line 449
    .line 450
    sget-object v0, LX/Nvl;->A03:LX/Nvl;

    .line 451
    .line 452
    iput-object v0, v3, LX/MTb;->A0D:LX/Nvl;

    .line 453
    .line 454
    sget-object v0, LX/Nwx;->A02:LX/Nwx;

    .line 455
    .line 456
    iput-object v0, v3, LX/MTb;->A0F:LX/Nwx;

    .line 457
    .line 458
    iget-object v0, v13, LX/OGk;->A0S:Landroid/os/HandlerThread;

    .line 459
    .line 460
    invoke-static {v0}, LX/J29;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v3, LX/MTb;->A0T:Landroid/os/Handler;

    .line 465
    .line 466
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 469
    .line 470
    .line 471
    iput-object v0, v3, LX/MTb;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    :goto_1
    invoke-virtual {v2}, LX/NyE;->A02()Z

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :catchall_0
    move-exception v1

    .line 484
    iget-object v0, v3, LX/MTb;->A0Z:LX/NyE;

    .line 485
    .line 486
    invoke-virtual {v0}, LX/NyE;->A02()Z

    .line 487
    .line 488
    .line 489
    throw v1
.end method

.method private A00(IZZ)LX/O4Q;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v3, LX/MTb;->A01:I

    .line 6
    .line 7
    iput v0, v3, LX/MTb;->A00:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, v3, LX/MTb;->A06:J

    .line 12
    .line 13
    :goto_0
    iput-wide v0, v3, LX/MTb;->A05:J

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object v1, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 18
    .line 19
    :goto_1
    iget-object v0, v3, LX/MTb;->A0H:LX/O4Q;

    .line 20
    .line 21
    iget-object v2, v0, LX/O4Q;->A05:LX/O6C;

    .line 22
    .line 23
    iget-wide v8, v0, LX/O4Q;->A02:J

    .line 24
    .line 25
    iget-wide v10, v0, LX/O4Q;->A01:J

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    sget-object v4, LX/NxB;->A03:LX/NxB;

    .line 30
    .line 31
    iget-object v5, v3, LX/MTb;->A0e:LX/NfP;

    .line 32
    .line 33
    :goto_2
    const/16 v18, 0x0

    .line 34
    .line 35
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    new-instance v0, LX/O4Q;

    .line 40
    .line 41
    move-wide/from16 v16, v8

    .line 42
    .line 43
    move/from16 v7, p1

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    move-wide v12, v8

    .line 47
    move/from16 v19, v18

    .line 48
    .line 49
    invoke-direct/range {v0 .. v19}, LX/O4Q;-><init>(Landroidx/media3/common/Timeline;LX/O6C;LX/O6C;LX/NxB;LX/NfP;Ljava/lang/Integer;IJJJJJZZ)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    iget-object v4, v0, LX/O4Q;->A06:LX/NxB;

    .line 54
    .line 55
    iget-object v5, v0, LX/O4Q;->A07:LX/NfP;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v0, v3, LX/MTb;->A0H:LX/O4Q;

    .line 59
    .line 60
    iget-object v1, v0, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v3}, LX/MTb;->Aa9()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v3, LX/MTb;->A01:I

    .line 68
    .line 69
    invoke-virtual {v3}, LX/MTb;->AaB()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v3, LX/MTb;->A00:I

    .line 74
    .line 75
    invoke-virtual {v3}, LX/MTb;->AaC()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, v3, LX/MTb;->A06:J

    .line 80
    .line 81
    invoke-direct {v3}, LX/MTb;->A05()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-wide v0, v3, LX/MTb;->A05:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, v3, LX/MTb;->A0H:LX/O4Q;

    .line 91
    .line 92
    iget-wide v1, v0, LX/O4Q;->A0C:J

    .line 93
    .line 94
    sget-object v0, LX/NNs;->A04:Ljava/util/UUID;

    .line 95
    .line 96
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    goto :goto_0
.end method

.method private A01(LX/P1q;)LX/Nxw;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/MTb;->Aa9()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v4, p0, LX/MTb;->A0a:LX/OGk;

    .line 5
    .line 6
    iget-object v0, p0, LX/MTb;->A0H:LX/O4Q;

    .line 7
    .line 8
    iget-object v2, v0, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v6, v0, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :cond_0
    iget-object v3, p0, LX/MTb;->A0Y:LX/MLj;

    .line 15
    .line 16
    iget-object v0, v4, LX/OGk;->A0S:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Nxw;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v0 .. v6}, LX/Nxw;-><init>(Landroid/os/Looper;Landroidx/media3/common/Timeline;LX/MLj;LX/P1p;LX/P1q;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/MTb;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MTb;->A0Z:LX/NyE;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/NyE;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, LX/MTb;->A0U:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/MJn;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v0, p0, LX/MTb;->A0R:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    const-string v0, "ExoPlayerImplV101"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    iput-boolean v3, p0, LX/MTb;->A0R:Z

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0
.end method

.method public static A03(LX/MTb;LX/O4Q;IIZ)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/MTb;->A0H:LX/O4Q;

    .line 1
    .line 2
    iget-object v1, v6, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    iget-object v0, p1, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v1, v6, LX/O4Q;->A00:I

    .line 12
    .line 13
    iget v0, p1, LX/O4Q;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-boolean v1, v6, LX/O4Q;->A0A:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/O4Q;->A0A:Z

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v1, v6, LX/O4Q;->A07:LX/NfP;

    .line 28
    .line 29
    iget-object v0, p1, LX/O4Q;->A07:LX/NfP;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :cond_0
    iput-object p1, p0, LX/MTb;->A0H:LX/O4Q;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/MTb;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/P8p;

    .line 57
    .line 58
    iget-object v0, p0, LX/MTb;->A0H:LX/O4Q;

    .line 59
    .line 60
    iget-object v0, v0, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/P8p;->C5N(Landroidx/media3/common/Timeline;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz p4, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/MTb;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/P8p;

    .line 85
    .line 86
    invoke-interface {v0, p2}, LX/P8p;->BuJ(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, LX/MTb;->A0d:LX/NEq;

    .line 93
    .line 94
    iget-object v0, p0, LX/MTb;->A0H:LX/O4Q;

    .line 95
    .line 96
    iget-object v0, v0, LX/O4Q;->A07:LX/NfP;

    .line 97
    .line 98
    iget-object v0, v0, LX/NfP;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/MUm;

    .line 101
    .line 102
    check-cast v0, LX/Nfr;

    .line 103
    .line 104
    iput-object v0, v1, LX/MUm;->A00:LX/Nfr;

    .line 105
    .line 106
    iget-object v0, p0, LX/MTb;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/P8p;

    .line 123
    .line 124
    iget-object v0, p0, LX/MTb;->A0H:LX/O4Q;

    .line 125
    .line 126
    iget-object v0, v0, LX/O4Q;->A07:LX/NfP;

    .line 127
    .line 128
    iget-object v0, v0, LX/NfP;->A01:LX/Nwa;

    .line 129
    .line 130
    invoke-interface {v1, v0}, LX/P8p;->C65(LX/Nwa;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    if-eqz v3, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, LX/MTb;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    if-eqz v4, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, LX/MTb;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/P8p;

    .line 171
    .line 172
    iget-boolean v1, p0, LX/MTb;->A0O:Z

    .line 173
    .line 174
    iget-object v0, p0, LX/MTb;->A0H:LX/O4Q;

    .line 175
    .line 176
    iget v0, v0, LX/O4Q;->A00:I

    .line 177
    .line 178
    invoke-interface {v2, v1, v0}, LX/P8p;->Bu6(ZI)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    return-void
.end method

.method private A04(Ljava/lang/Object;II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MTb;->A0h:[LX/PAd;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v1, v4, v2

    .line 7
    .line 8
    invoke-interface {v1}, LX/PAd;->B4Z()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1}, LX/MTb;->A01(LX/P1q;)LX/Nxw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, p3}, LX/Nxw;->A00(LX/Nxw;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method private A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MTb;->A0H:LX/O4Q;

    .line 1
    .line 2
    iget-object v0, v0, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, LX/MTb;->A02:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public A0L(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/MTb;->A0G:LX/MTg;

    .line 4
    .line 5
    iput-object v0, p0, LX/MTb;->A0K:LX/P8a;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p1, p1}, LX/MTb;->A00(IZZ)LX/O4Q;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v0, p0, LX/MTb;->A02:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/MTb;->A02:I

    .line 17
    .line 18
    iget-object v0, p0, LX/MTb;->A0a:LX/OGk;

    .line 19
    .line 20
    iget-object v1, v0, LX/OGk;->A0W:LX/P4y;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {v1, v0, p1, v2}, LX/O46;->A00(LX/P4y;III)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {p0, v3, v0, v1, v2}, LX/MTb;->A03(LX/MTb;LX/O4Q;IIZ)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 33
    .line 34
    new-instance v0, LX/Nrj;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/Nrj;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/MTb;->A0E:LX/Nrj;

    .line 40
    .line 41
    return-void
.end method

.method public A7r(LX/P83;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTb;->A0c:LX/PAY;

    .line 1
    .line 2
    invoke-static {p1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/PAY;->A8T(LX/P83;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A8S(LX/P8p;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTb;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A8f(LX/P8a;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AIS(LX/P1q;)LX/Nxw;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MTb;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/MTb;->A01(LX/P1q;)LX/Nxw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ATK()Landroid/os/Looper;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTb;->A0U:Landroid/os/Looper;

    .line 1
    .line 2
    return-object v0
.end method

.method public AVM()J
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/MTb;->BLj()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/MTb;->A0H:LX/O4Q;

    .line 7
    .line 8
    iget-object v1, v0, LX/O4Q;->A04:LX/O6C;

    .line 9
    .line 10
    iget-object v0, v0, LX/O4Q;->A05:LX/O6C;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/MTb;->A0H:LX/O4Q;

    .line 19
    .line 20
    iget-wide v1, v0, LX/O4Q;->A0B:J

    .line 21
    .line 22
    sget-object v0, LX/NNs;->A04:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    invoke-virtual {p0}, LX/MTb;->AcL()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    invoke-direct {p0}, LX/MTb;->A05()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-wide v0, p0, LX/MTb;->A06:J

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    iget-object v5, p0, LX/MTb;->A0H:LX/O4Q;

    .line 44
    .line 45
    iget-object v0, v5, LX/O4Q;->A04:LX/O6C;

    .line 46
    .line 47
    iget-wide v3, v0, LX/O6C;->A03:J

    .line 48
    .line 49
    iget-object v0, v5, LX/O4Q;->A05:LX/O6C;

    .line 50
    .line 51
    iget-wide v1, v0, LX/O6C;->A03:J

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v2, v5, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 58
    .line 59
    invoke-virtual {p0}, LX/MTb;->Aa9()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/OF2;->A00:LX/Ny4;

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v0, v0, LX/Ny4;->A03:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_3
    iget-wide v3, v5, LX/O4Q;->A0B:J

    .line 77
    .line 78
    iget-object v2, p0, LX/MTb;->A0H:LX/O4Q;

    .line 79
    .line 80
    iget-object v5, v2, LX/O4Q;->A04:LX/O6C;

    .line 81
    .line 82
    iget v1, v5, LX/O6C;->A00:I

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v2, v2, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 92
    .line 93
    iget-object v1, v5, LX/O6C;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, p0, LX/MTb;->A0X:LX/O6L;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/MTb;->A0H:LX/O4Q;

    .line 101
    .line 102
    iget-object v5, v2, LX/O4Q;->A04:LX/O6C;

    .line 103
    .line 104
    iget v0, v5, LX/O6C;->A00:I

    .line 105
    .line 106
    invoke-static {v0}, LX/MJm;->A0z(I)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    :cond_4
    iget-object v2, v2, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 112
    .line 113
    iget-object v1, v5, LX/O6C;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, p0, LX/MTb;->A0X:LX/O6L;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 118
    .line 119
    .line 120
    iget-wide v0, v0, LX/O6L;->A02:J

    .line 121
    .line 122
    add-long/2addr v3, v0

    .line 123
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    return-wide v0
.end method

.method public AYk()J
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/MTb;->BLj()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MTb;->A0H:LX/O4Q;

    .line 7
    .line 8
    iget-object v2, v0, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    iget-object v0, v0, LX/O4Q;->A05:LX/O6C;

    .line 11
    .line 12
    iget-object v1, v0, LX/O6C;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, LX/MTb;->A0X:LX/O6L;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, LX/O6L;->A02:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v0, p0, LX/MTb;->A0H:LX/O4Q;

    .line 26
    .line 27
    iget-wide v1, v0, LX/O4Q;->A01:J

    .line 28
    .line 29
    sget-object v0, LX/NNs;->A04:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v3, v0

    .line 36
    return-wide v3

    .line 37
    :cond_0
    invoke-virtual {p0}, LX/MTb;->AaC()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    return-wide v3
.end method

.method public AZy()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MTb;->BLj()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MTb;->A0H:LX/O4Q;

    .line 7
    .line 8
    iget-object v0, v0, LX/O4Q;->A05:LX/O6C;

    .line 9
    .line 10
    iget v0, v0, LX/O6C;->A00:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public AZz()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MTb;->BLj()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MTb;->A0H:LX/O4Q;

    .line 7
    .line 8
    iget-object v0, v0, LX/O4Q;->A05:LX/O6C;

    .line 9
    .line 10
    iget v0, v0, LX/O6C;->A01:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public Aa9()I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/MTb;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/MTb;->A05()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, LX/MTb;->A01:I

    .line 10
    .line 11
    :goto_0
    const/4 v0, -0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, LX/MTb;->A0H:LX/O4Q;

    .line 17
    .line 18
    iget-object v2, v0, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 19
    .line 20
    iget-object v0, v0, LX/O4Q;->A05:LX/O6C;

    .line 21
    .line 22
    iget-object v1, v0, LX/O6C;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, LX/MTb;->A0X:LX/O6L;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0
.end method

.method public AaB()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/MTb;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/MTb;->A00:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/MTb;->A0H:LX/O4Q;

    .line 10
    .line 11
    iget-object v1, v0, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    iget-object v0, v0, LX/O4Q;->A05:LX/O6C;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/O6C;->A00(Landroidx/media3/common/Timeline;LX/O6C;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public AaC()J
    .locals 6

    .line 0
    invoke-direct {p0}, LX/MTb;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, LX/MTb;->A06:J

    .line 7
    .line 8
    :cond_0
    return-wide v2

    .line 9
    :cond_1
    iget-object v1, p0, LX/MTb;->A0H:LX/O4Q;

    .line 10
    .line 11
    iget-object v0, v1, LX/O4Q;->A05:LX/O6C;

    .line 12
    .line 13
    iget v0, v0, LX/O6C;->A00:I

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    invoke-static {v0, v5}, LX/25u;->A1P(II)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-wide v1, v1, LX/O4Q;->A0C:J

    .line 21
    .line 22
    sget-object v0, LX/NNs;->A04:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, LX/MTb;->A0H:LX/O4Q;

    .line 31
    .line 32
    iget-object v1, v4, LX/O4Q;->A05:LX/O6C;

    .line 33
    .line 34
    iget v0, v1, LX/O6C;->A00:I

    .line 35
    .line 36
    invoke-static {v0, v5}, LX/25u;->A1P(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v4, v4, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 43
    .line 44
    iget-object v1, v1, LX/O6C;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, LX/MTb;->A0X:LX/O6L;

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 49
    .line 50
    .line 51
    iget-wide v0, v0, LX/O6L;->A02:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-long/2addr v2, v0

    .line 58
    return-wide v2
.end method

.method public AaL()Landroidx/media3/common/Timeline;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTb;->A0H:LX/O4Q;

    .line 1
    .line 2
    iget-object v0, v0, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    return-object v0
.end method

.method public AaN()LX/NxB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTb;->A0H:LX/O4Q;

    .line 1
    .line 2
    iget-object v0, v0, LX/O4Q;->A06:LX/NxB;

    .line 3
    .line 4
    return-object v0
.end method

.method public AaO()LX/Nk4;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MTb;->A0H:LX/O4Q;

    .line 1
    .line 2
    iget-object v0, v0, LX/O4Q;->A07:LX/NfP;

    .line 3
    .line 4
    iget-object v1, v0, LX/NfP;->A04:[LX/PAk;

    .line 5
    .line 6
    new-instance v0, LX/Nk4;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Nk4;-><init>([LX/PAk;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public AcL()J
    .locals 5

    .line 0
    iget-object v1, p0, LX/MTb;->A0H:LX/O4Q;

    .line 1
    .line 2
    iget-object v4, v1, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/MTb;->BLj()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, LX/O4Q;->A05:LX/O6C;

    .line 27
    .line 28
    iget-object v0, v3, LX/O6C;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, LX/MTb;->A0X:LX/O6L;

    .line 31
    .line 32
    invoke-virtual {v4, v2, v0}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 33
    .line 34
    .line 35
    iget v1, v3, LX/O6C;->A00:I

    .line 36
    .line 37
    iget v0, v3, LX/O6C;->A01:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/O6L;->A05(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    sget-object v0, LX/NNs;->A04:Ljava/util/UUID;

    .line 44
    .line 45
    :goto_0
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_1
    invoke-virtual {p0}, LX/MTb;->Aa9()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/OF2;->A00:LX/Ny4;

    .line 55
    .line 56
    invoke-static {v0, v4, v1}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v1, v0, LX/Ny4;->A03:J

    .line 61
    .line 62
    goto :goto_0
.end method

.method public Air()Landroid/os/HandlerThread;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTb;->A0a:LX/OGk;

    .line 1
    .line 2
    iget-object v0, v0, LX/OGk;->A0S:Landroid/os/HandlerThread;

    .line 3
    .line 4
    return-object v0
.end method

.method public Ase()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MTb;->A0N:Z

    .line 1
    .line 2
    return v0
.end method

.method public Asf()Landroid/os/Looper;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTb;->A0a:LX/OGk;

    .line 1
    .line 2
    iget-object v0, v0, LX/OGk;->A0S:Landroid/os/HandlerThread;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Ash()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTb;->A0H:LX/O4Q;

    .line 1
    .line 2
    iget v0, v0, LX/O4Q;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public Asi()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AwK()I
    .locals 1

    .line 0
    iget v0, p0, LX/MTb;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public Azg()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B4K()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/MTb;->A0H:LX/O4Q;

    .line 1
    .line 2
    iget-wide v1, v0, LX/O4Q;->A0D:J

    .line 3
    .line 4
    sget-object v0, LX/NNs;->A04:Ljava/util/UUID;

    .line 5
    .line 6
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/MJo;->A0M(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public BK7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTb;->A0H:LX/O4Q;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/O4Q;->A0A:Z

    .line 3
    .line 4
    return v0
.end method

.method public BLj()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/MTb;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MTb;->A0H:LX/O4Q;

    .line 7
    .line 8
    iget-object v0, v0, LX/O4Q;->A05:LX/O6C;

    .line 9
    .line 10
    iget v1, v0, LX/O6C;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public BMe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CC4()V
    .locals 1

    .line 0
    new-instance v0, LX/Lug;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Lug;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public CCA(LX/P8a;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX/MTb;->A0G:LX/MTg;

    .line 3
    .line 4
    iput-object p1, p0, LX/MTb;->A0K:LX/P8a;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, v3, p2}, LX/MTb;->A00(IZZ)LX/O4Q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/MTb;->A0M:Z

    .line 13
    .line 14
    iget v0, p0, LX/MTb;->A02:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/MTb;->A02:I

    .line 19
    .line 20
    iget-object v0, p0, LX/MTb;->A0a:LX/OGk;

    .line 21
    .line 22
    iget-object v0, v0, LX/OGk;->A0W:LX/P4y;

    .line 23
    .line 24
    invoke-interface {v0, p1, v3, v3, p2}, LX/P4y;->BW4(Ljava/lang/Object;III)LX/O46;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/O46;->A03()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {p0, v2, v0, v1, v3}, LX/MTb;->A03(LX/MTb;LX/O4Q;IIZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public CGd(LX/P8p;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTb;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CGi()V
    .locals 0

    .line 0
    return-void
.end method

.method public CMC(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/MTb;->A02()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/MTb;->A0P:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, LX/MTb;->A0P:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {p0, v2, v0, v1}, LX/MTb;->A04(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v2, v0, v1}, LX/MTb;->A04(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public CNg(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public CNt(LX/P91;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/MTb;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-direct {p0, p1, v1, v0}, LX/MTb;->A04(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CPn(Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/MTb;->A0N:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    iput-boolean p1, p0, LX/MTb;->A0N:Z

    .line 5
    .line 6
    iget v0, p0, LX/MTb;->A03:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/MTb;->A03:I

    .line 11
    .line 12
    iget-object v0, p0, LX/MTb;->A0a:LX/OGk;

    .line 13
    .line 14
    iget-object v2, v0, LX/OGk;->A0W:LX/P4y;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v0, p1, v1}, LX/O46;->A00(LX/P4y;III)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LX/MTb;->A0H:LX/O4Q;

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iput-boolean p1, p0, LX/MTb;->A0O:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/MTb;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/P8p;

    .line 44
    .line 45
    instance-of v0, v2, LX/OF1;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v2, LX/OF1;

    .line 50
    .line 51
    iget v5, v6, LX/O4Q;->A00:I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne v5, v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v2, LX/OF1;->A06:LX/O8Z;

    .line 58
    .line 59
    iget-object v0, v1, LX/O8Z;->A0A:LX/Ny8;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, LX/O8Z;->A05(LX/O8Z;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v3, v2, LX/OF1;->A06:LX/O8Z;

    .line 71
    .line 72
    iget-object v0, v3, LX/O8Z;->A0X:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/P8N;

    .line 89
    .line 90
    iget-boolean v0, v3, LX/O8Z;->A0k:Z

    .line 91
    .line 92
    invoke-interface {v1, v5, v4, v4, v0}, LX/P8N;->Bu7(IZZZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget v0, v6, LX/O4Q;->A00:I

    .line 97
    .line 98
    invoke-interface {v2, p1, v0}, LX/P8p;->Bu6(ZI)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method public CPq(LX/NxA;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MTb;->A0a:LX/OGk;

    .line 1
    .line 2
    iget-object v1, v0, LX/OGk;->A0W:LX/P4y;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, p1, v0}, LX/O46;->A01(LX/P4y;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CQa(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/MTb;->A04:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/MTb;->A04:I

    .line 5
    .line 6
    iget-object v0, p0, LX/MTb;->A0a:LX/OGk;

    .line 7
    .line 8
    iget-object v2, v0, LX/OGk;->A0W:LX/P4y;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, p1, v0}, LX/O46;->A00(LX/P4y;III)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MTb;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/P8p;

    .line 33
    .line 34
    invoke-interface {v0}, LX/P8p;->Bxd()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public CQr(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public CQv(LX/Nx0;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/Nx0;->A03:LX/Nx0;

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, LX/MTb;->A0a:LX/OGk;

    .line 5
    .line 6
    iget-object v1, v0, LX/OGk;->A0W:LX/P4y;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v1, p1, v0}, LX/O46;->A01(LX/P4y;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/MTb;->A0I:LX/Nx0;

    .line 13
    .line 14
    return-void
.end method

.method public CRZ()V
    .locals 0

    .line 0
    return-void
.end method

.method public CRx(LX/P28;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/MTb;->A02()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MTb;->A0Q:LX/P28;

    .line 4
    .line 5
    iget-object v0, p0, LX/MTb;->A0b:LX/OG1;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/MTb;->A01(LX/P1q;)LX/Nxw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v1, p1, v0}, LX/Nxw;->A00(LX/Nxw;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MTb;->A02()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/MTb;->A0P:I

    .line 4
    .line 5
    return v0
.end method

.method public release()V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "Release "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2}, LX/J2A;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    const-string v0, " ["

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "ExoPlayerLib/2.8.1"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "] ["

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-class v1, LX/MLm;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, LX/MLm;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "ExoPlayerImplV101"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput-object v3, p0, LX/MTb;->A0K:LX/P8a;

    .line 55
    .line 56
    iget-object v2, p0, LX/MTb;->A0a:LX/OGk;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_1
    iget-boolean v0, v2, LX/OGk;->A0J:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v1, v2, LX/OGk;->A0W:LX/P4y;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-static {v1, v0}, LX/MJn;->A15(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    iget-boolean v0, v2, LX/OGk;->A0J:Z

    .line 71
    .line 72
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :catch_0
    const/4 v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    if-eqz v1, :cond_1

    .line 81
    .line 82
    :try_start_3
    invoke-static {}, LX/8rm;->A1K()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_1
    monitor-exit v2

    .line 86
    iget-object v0, p0, LX/MTb;->A0S:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p0, v0, v1, v1}, LX/MTb;->A00(IZZ)LX/O4Q;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/MTb;->A0H:LX/O4Q;

    .line 98
    .line 99
    sget-object v0, LX/Nrj;->A01:LX/Nrj;

    .line 100
    .line 101
    iput-object v0, p0, LX/MTb;->A0E:LX/Nrj;

    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    throw v0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    throw v0
.end method

.method public stop()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/MTb;->A0L(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
