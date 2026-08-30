.class public final LX/OHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ME9;


# instance fields
.field public A00:LX/KWJ;

.field public A01:Ljava/lang/Long;

.field public final synthetic A02:LX/MUP;


# direct methods
.method public constructor <init>(LX/MUP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OHT;->A02:LX/MUP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic Bo1(LX/MCT;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/OHV;

    .line 1
    .line 2
    iget-object v0, p0, LX/OHT;->A02:LX/MUP;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/MUP;->A0E(LX/OHV;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic Bo2(LX/MCT;JJ)V
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-wide/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LX/OHV;

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v8, v0, LX/OHT;->A02:LX/MUP;

    .line 9
    .line 10
    iget-object v0, v2, LX/OHV;->A01:LX/KxK;

    .line 11
    .line 12
    move-object/from16 v32, v0

    .line 13
    .line 14
    iget-object v0, v2, LX/OHV;->A02:LX/OFX;

    .line 15
    .line 16
    move-object/from16 v31, v0

    .line 17
    .line 18
    move-object/from16 v1, v32

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/OFX;->A00(LX/KxK;LX/OFX;)LX/O0Y;

    .line 21
    .line 22
    .line 23
    move-result-object v17

    .line 24
    iget v5, v2, LX/OHV;->A00:I

    .line 25
    .line 26
    new-instance v3, LX/Nt2;

    .line 27
    .line 28
    invoke-direct {v3, v5}, LX/Nt2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/OHV;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 34
    .line 35
    invoke-virtual {v8, v3, v1, v0}, LX/MUP;->A0D(LX/Nt2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v15, v8, LX/MUP;->A0P:LX/Nyd;

    .line 39
    .line 40
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v20, -0x1

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    move-wide/from16 v24, v13

    .line 51
    .line 52
    move-object/from16 v18, v16

    .line 53
    .line 54
    move/from16 v21, v4

    .line 55
    .line 56
    move-wide/from16 v22, v13

    .line 57
    .line 58
    move/from16 v19, v5

    .line 59
    .line 60
    invoke-virtual/range {v15 .. v25}, LX/Nyd;->A03(LX/O2S;LX/O0Y;Ljava/lang/Object;IIIJJ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/OHV;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    move-object/from16 v28, v0

    .line 66
    .line 67
    move-object/from16 v0, v28

    .line 68
    .line 69
    check-cast v0, LX/OGi;

    .line 70
    .line 71
    move-object/from16 v28, v0

    .line 72
    .line 73
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    :goto_0
    move-object/from16 v0, v28

    .line 82
    .line 83
    iget-object v0, v0, LX/OGi;->A0R:Ljava/util/List;

    .line 84
    .line 85
    move-object/from16 v30, v0

    .line 86
    .line 87
    invoke-static {v0, v4}, LX/MJm;->A0d(Ljava/util/List;I)LX/Nuo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-wide v2, v0, LX/Nuo;->A00:J

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    :goto_1
    move/from16 v1, v25

    .line 96
    .line 97
    move/from16 v0, v26

    .line 98
    .line 99
    if-ge v1, v0, :cond_1

    .line 100
    .line 101
    iget-object v1, v8, LX/MUP;->A0E:LX/OGi;

    .line 102
    .line 103
    move/from16 v0, v25

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/OGi;->A01(LX/OGi;I)LX/Nuo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-wide v0, v0, LX/Nuo;->A00:J

    .line 110
    .line 111
    cmp-long v6, v0, v2

    .line 112
    .line 113
    if-gez v6, :cond_1

    .line 114
    .line 115
    add-int/lit8 v25, v25, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    iget-object v0, v0, LX/OGi;->A0R:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v26

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object/from16 v0, v28

    .line 126
    .line 127
    iget-boolean v0, v0, LX/OGi;->A0S:Z

    .line 128
    .line 129
    move/from16 v24, v0

    .line 130
    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    sub-int v1, v26, v25

    .line 134
    .line 135
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-le v1, v0, :cond_4

    .line 140
    .line 141
    const-string v7, "DashMediaSource"

    .line 142
    .line 143
    const-string v0, "Loaded out of sync manifest"

    .line 144
    .line 145
    :goto_2
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    iget v3, v8, LX/MUP;->A01:I

    .line 149
    .line 150
    add-int/lit8 v0, v3, 0x1

    .line 151
    .line 152
    iput v0, v8, LX/MUP;->A01:I

    .line 153
    .line 154
    iget-object v0, v8, LX/MUP;->A0Q:LX/P5z;

    .line 155
    .line 156
    invoke-interface {v0, v5}, LX/P5z;->Ana(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v1, v8, LX/MUP;->A0T:LX/NtZ;

    .line 161
    .line 162
    iget-boolean v0, v1, LX/NtZ;->A0i:Z

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget v1, v1, LX/NtZ;->A07:I

    .line 167
    .line 168
    if-ltz v1, :cond_2

    .line 169
    .line 170
    iget-boolean v0, v8, LX/MUP;->A0J:Z

    .line 171
    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    move v2, v1

    .line 175
    :cond_2
    if-ge v3, v2, :cond_e

    .line 176
    .line 177
    iget v0, v8, LX/MUP;->A01:I

    .line 178
    .line 179
    add-int/lit8 v0, v0, -0x1

    .line 180
    .line 181
    mul-int/lit16 v1, v0, 0x3e8

    .line 182
    .line 183
    const/16 v0, 0x1388

    .line 184
    .line 185
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-long v2, v0

    .line 190
    iget-object v1, v8, LX/MUP;->A0S:LX/Oev;

    .line 191
    .line 192
    const-string v0, "scheduled_refresh"

    .line 193
    .line 194
    iput-object v0, v1, LX/Oev;->A00:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v8, LX/MUP;->A08:Landroid/os/Handler;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    .line 200
    .line 201
    :cond_3
    return-void

    .line 202
    :cond_4
    iget-wide v2, v8, LX/MUP;->A03:J

    .line 203
    .line 204
    cmp-long v0, v2, v13

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    move-object/from16 v0, v28

    .line 209
    .line 210
    iget-wide v0, v0, LX/OGi;->A0D:J

    .line 211
    .line 212
    const-wide/16 v6, 0x3e8

    .line 213
    .line 214
    mul-long v11, v0, v6

    .line 215
    .line 216
    cmp-long v6, v11, v2

    .line 217
    .line 218
    if-gtz v6, :cond_5

    .line 219
    .line 220
    const-string v7, "DashMediaSource"

    .line 221
    .line 222
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-string v4, "Loaded stale dynamic manifest: "

    .line 227
    .line 228
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ", "

    .line 235
    .line 236
    invoke-static {v0, v6, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_2

    .line 241
    :cond_5
    iput v4, v8, LX/MUP;->A01:I

    .line 242
    .line 243
    iget-object v0, v8, LX/MUP;->A0T:LX/NtZ;

    .line 244
    .line 245
    move-object/from16 v29, v0

    .line 246
    .line 247
    iget-boolean v0, v0, LX/NtZ;->A0x:Z

    .line 248
    .line 249
    if-nez v0, :cond_f

    .line 250
    .line 251
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 252
    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    iget-object v0, v0, LX/OGi;->A0R:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v0, v4}, LX/Nuo;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_f

    .line 266
    .line 267
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 268
    .line 269
    iget-object v0, v0, LX/OGi;->A0R:Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v0}, LX/O41;->A01(Ljava/util/List;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 282
    .line 283
    iget-object v0, v0, LX/OGi;->A0R:Ljava/util/List;

    .line 284
    .line 285
    invoke-static {v0}, LX/O41;->A01(Ljava/util/List;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/O2d;->A00(Ljava/util/List;)LX/P8Z;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    move-object/from16 v0, v30

    .line 296
    .line 297
    invoke-static {v0, v4}, LX/Nuo;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const-wide/16 v11, 0x0

    .line 306
    .line 307
    if-nez v0, :cond_d

    .line 308
    .line 309
    invoke-static/range {v30 .. v30}, LX/O41;->A01(Ljava/util/List;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_d

    .line 318
    .line 319
    invoke-static/range {v30 .. v30}, LX/O41;->A01(Ljava/util/List;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/O2d;->A00(Ljava/util/List;)LX/P8Z;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 330
    .line 331
    iget-object v0, v0, LX/OGi;->A0R:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {v0}, LX/O41;->A01(Ljava/util/List;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/O2d;->A00(Ljava/util/List;)LX/P8Z;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v2}, LX/P8Z;->Afe()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-interface {v2, v0, v1}, LX/P8Z;->B3t(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    invoke-interface {v2, v13, v14}, LX/P8Z;->AyK(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v15

    .line 353
    invoke-static/range {v30 .. v30}, LX/O41;->A01(Ljava/util/List;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/O2d;->A00(Ljava/util/List;)LX/P8Z;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v2}, LX/P8Z;->Afe()J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    invoke-interface {v2, v0, v1}, LX/P8Z;->B3t(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    invoke-interface {v2, v13, v14}, LX/P8Z;->AyK(J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    cmp-long v0, v4, v6

    .line 374
    .line 375
    if-gez v0, :cond_6

    .line 376
    .line 377
    cmp-long v0, v15, v1

    .line 378
    .line 379
    const/16 v23, 0x1

    .line 380
    .line 381
    if-gez v0, :cond_7

    .line 382
    .line 383
    :cond_6
    const/16 v23, 0x0

    .line 384
    .line 385
    :cond_7
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 386
    .line 387
    iget-object v0, v0, LX/OGi;->A0R:Ljava/util/List;

    .line 388
    .line 389
    invoke-static {v0}, LX/O41;->A01(Ljava/util/List;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static/range {v30 .. v30}, LX/O41;->A01(Ljava/util/List;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v22

    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v21

    .line 401
    :cond_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    invoke-static/range {v21 .. v21}, LX/MJn;->A0L(Ljava/util/Iterator;)LX/O2d;

    .line 408
    .line 409
    .line 410
    move-result-object v20

    .line 411
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v19

    .line 415
    :cond_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    invoke-static/range {v19 .. v19}, LX/MJn;->A0L(Ljava/util/Iterator;)LX/O2d;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move-object/from16 v0, v20

    .line 426
    .line 427
    iget-object v0, v0, LX/O2d;->A04:LX/O2S;

    .line 428
    .line 429
    iget-object v2, v0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v0, v1, LX/O2d;->A04:LX/O2S;

    .line 432
    .line 433
    iget-object v0, v0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_9

    .line 440
    .line 441
    invoke-virtual/range {v20 .. v20}, LX/O2d;->A02()LX/P8Z;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    invoke-virtual {v1}, LX/O2d;->A02()LX/P8Z;

    .line 446
    .line 447
    .line 448
    move-result-object v18

    .line 449
    invoke-interface {v15}, LX/P8Z;->Afe()J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    invoke-interface {v15, v11, v12}, LX/P8Z;->AyK(J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    add-long/2addr v2, v0

    .line 458
    const-wide/16 v16, 0x1

    .line 459
    .line 460
    sub-long v2, v2, v16

    .line 461
    .line 462
    invoke-interface/range {v18 .. v18}, LX/P8Z;->Afe()J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    move-object/from16 v13, v18

    .line 467
    .line 468
    invoke-interface {v13, v11, v12}, LX/P8Z;->AyK(J)J

    .line 469
    .line 470
    .line 471
    move-result-wide v13

    .line 472
    add-long/2addr v0, v13

    .line 473
    sub-long v0, v0, v16

    .line 474
    .line 475
    invoke-interface {v15, v2, v3}, LX/P8Z;->B3t(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v16

    .line 479
    const-wide/16 v13, -0x1

    .line 480
    .line 481
    invoke-interface {v15, v2, v3, v13, v14}, LX/P8Z;->AcU(JJ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    add-long v16, v16, v2

    .line 486
    .line 487
    move-object/from16 v2, v18

    .line 488
    .line 489
    invoke-interface {v2, v0, v1}, LX/P8Z;->B3t(J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v14

    .line 493
    const-wide/16 v2, -0x1

    .line 494
    .line 495
    move-object/from16 v13, v18

    .line 496
    .line 497
    invoke-interface {v13, v0, v1, v2, v3}, LX/P8Z;->AcU(JJ)J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    add-long/2addr v14, v0

    .line 502
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v13

    .line 520
    invoke-static {v1}, LX/MJo;->A0T(Landroid/util/Pair;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v1

    .line 524
    cmp-long v0, v13, v1

    .line 525
    .line 526
    if-lez v0, :cond_9

    .line 527
    .line 528
    :goto_3
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 529
    .line 530
    iget-wide v0, v0, LX/OGi;->A0B:J

    .line 531
    .line 532
    cmp-long v2, v0, v11

    .line 533
    .line 534
    if-nez v2, :cond_a

    .line 535
    .line 536
    const-wide/16 v0, 0x1388

    .line 537
    .line 538
    :cond_a
    sub-long v9, p2, p4

    .line 539
    .line 540
    add-long/2addr v9, v0

    .line 541
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    sub-long/2addr v9, v0

    .line 546
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 547
    .line 548
    .line 549
    move-result-wide v1

    .line 550
    iget-object v3, v8, LX/MUP;->A0S:LX/Oev;

    .line 551
    .line 552
    const-string v0, "scheduled_refresh"

    .line 553
    .line 554
    iput-object v0, v3, LX/Oev;->A00:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v0, v8, LX/MUP;->A08:Landroid/os/Handler;

    .line 557
    .line 558
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 559
    .line 560
    .line 561
    iget-object v8, v8, LX/MUP;->A0R:LX/Ndf;

    .line 562
    .line 563
    move-object/from16 v0, v29

    .line 564
    .line 565
    iget-boolean v0, v0, LX/NtZ;->A0p:Z

    .line 566
    .line 567
    if-eqz v0, :cond_3

    .line 568
    .line 569
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const-wide/16 v1, 0x3e8

    .line 574
    .line 575
    div-long/2addr v6, v1

    .line 576
    move/from16 v0, v27

    .line 577
    .line 578
    invoke-static {v3, v0, v6, v7}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 579
    .line 580
    .line 581
    div-long/2addr v4, v1

    .line 582
    invoke-static {v3, v4, v5}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 583
    .line 584
    .line 585
    const-string v0, "oldFirstSegmentStartMs=%s, newFirstSegmentStartMs=%s"

    .line 586
    .line 587
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const-string v1, "MANIFEST"

    .line 592
    .line 593
    const-string v0, "MANIFEST_REFRESH_BACKWARDS"

    .line 594
    .line 595
    invoke-virtual {v8, v1, v0, v2}, LX/Ndf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_b
    if-eqz v23, :cond_8

    .line 600
    .line 601
    goto :goto_3

    .line 602
    :cond_c
    if-eqz v23, :cond_f

    .line 603
    .line 604
    goto :goto_3

    .line 605
    :cond_d
    const-wide/16 v6, 0x0

    .line 606
    .line 607
    const-wide/16 v4, 0x0

    .line 608
    .line 609
    goto :goto_3

    .line 610
    :cond_e
    new-instance v0, LX/N4j;

    .line 611
    .line 612
    invoke-direct {v0}, LX/N4j;-><init>()V

    .line 613
    .line 614
    .line 615
    iput-object v0, v8, LX/MUP;->A0F:Ljava/io/IOException;

    .line 616
    .line 617
    return-void

    .line 618
    :cond_f
    iget-object v7, v8, LX/MUP;->A0T:LX/NtZ;

    .line 619
    .line 620
    iget-boolean v0, v7, LX/NtZ;->A0q:Z

    .line 621
    .line 622
    if-eqz v0, :cond_15

    .line 623
    .line 624
    iget-boolean v0, v8, LX/MUP;->A0I:Z

    .line 625
    .line 626
    if-nez v0, :cond_15

    .line 627
    .line 628
    move-object/from16 v1, v30

    .line 629
    .line 630
    move/from16 v0, v27

    .line 631
    .line 632
    invoke-static {v1, v0}, LX/Nuo;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_15

    .line 641
    .line 642
    invoke-static/range {v30 .. v30}, LX/O41;->A01(Ljava/util/List;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_15

    .line 651
    .line 652
    invoke-static/range {v30 .. v30}, LX/O41;->A01(Ljava/util/List;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, LX/O2d;->A00(Ljava/util/List;)LX/P8Z;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_15

    .line 661
    .line 662
    invoke-static/range {v30 .. v30}, LX/O41;->A01(Ljava/util/List;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v21

    .line 670
    const-wide/16 v19, -0x1

    .line 671
    .line 672
    const/4 v14, 0x0

    .line 673
    const-wide/16 v2, -0x1

    .line 674
    .line 675
    const/4 v12, -0x1

    .line 676
    :cond_10
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_15

    .line 681
    .line 682
    invoke-static/range {v21 .. v21}, LX/MJn;->A0L(Ljava/util/Iterator;)LX/O2d;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    invoke-virtual {v11}, LX/O2d;->A02()LX/P8Z;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-interface {v4}, LX/P8Z;->Afe()J

    .line 691
    .line 692
    .line 693
    move-result-wide v5

    .line 694
    const-wide/16 v0, 0x0

    .line 695
    .line 696
    invoke-interface {v4, v0, v1}, LX/P8Z;->AyK(J)J

    .line 697
    .line 698
    .line 699
    move-result-wide v0

    .line 700
    invoke-static {v5, v6, v0, v1}, LX/MJo;->A0Q(JJ)J

    .line 701
    .line 702
    .line 703
    move-result-wide v0

    .line 704
    invoke-interface {v4, v0, v1}, LX/P8Z;->B3t(J)J

    .line 705
    .line 706
    .line 707
    move-result-wide v0

    .line 708
    instance-of v5, v4, LX/Mlz;

    .line 709
    .line 710
    if-eqz v5, :cond_11

    .line 711
    .line 712
    check-cast v4, LX/Mlz;

    .line 713
    .line 714
    invoke-virtual {v4}, LX/O2d;->A07()Z

    .line 715
    .line 716
    .line 717
    move-result v18

    .line 718
    iget-object v5, v4, LX/Mlz;->A00:LX/Mm3;

    .line 719
    .line 720
    instance-of v4, v5, LX/Mm1;

    .line 721
    .line 722
    if-eqz v4, :cond_12

    .line 723
    .line 724
    if-eqz v18, :cond_12

    .line 725
    .line 726
    check-cast v5, LX/Mm1;

    .line 727
    .line 728
    iget-object v4, v5, LX/Mm1;->A00:LX/NTq;

    .line 729
    .line 730
    iget v13, v4, LX/NTq;->A00:I

    .line 731
    .line 732
    :goto_5
    cmp-long v4, v2, v19

    .line 733
    .line 734
    if-nez v4, :cond_13

    .line 735
    .line 736
    move-object v14, v11

    .line 737
    move v12, v13

    .line 738
    move-wide v2, v0

    .line 739
    goto :goto_4

    .line 740
    :cond_11
    const/16 v18, 0x0

    .line 741
    .line 742
    :cond_12
    const/4 v13, -0x1

    .line 743
    goto :goto_5

    .line 744
    :cond_13
    const-string v17, "MANIFEST_MISALIGNED"

    .line 745
    .line 746
    const-string v15, "MANIFEST"

    .line 747
    .line 748
    const/16 v16, 0x2

    .line 749
    .line 750
    const/4 v4, 0x4

    .line 751
    const/4 v6, 0x1

    .line 752
    if-ne v12, v13, :cond_14

    .line 753
    .line 754
    if-eqz v18, :cond_1f

    .line 755
    .line 756
    const/4 v5, -0x1

    .line 757
    if-ne v13, v5, :cond_1f

    .line 758
    .line 759
    :cond_14
    iput-boolean v6, v8, LX/MUP;->A0I:Z

    .line 760
    .line 761
    iget-object v5, v8, LX/MUP;->A0R:LX/Ndf;

    .line 762
    .line 763
    new-array v4, v4, [Ljava/lang/Object;

    .line 764
    .line 765
    iget-object v0, v14, LX/O2d;->A04:LX/O2S;

    .line 766
    .line 767
    invoke-static {v0}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iget-object v1, v0, LX/O1v;->A0A:Ljava/lang/String;

    .line 772
    .line 773
    move/from16 v0, v27

    .line 774
    .line 775
    invoke-static {v1, v4, v0, v12, v6}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v11, LX/O2d;->A04:LX/O2S;

    .line 779
    .line 780
    invoke-static {v0}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v0, v0, LX/O1v;->A0A:Ljava/lang/String;

    .line 785
    .line 786
    aput-object v0, v4, v16

    .line 787
    .line 788
    invoke-static {v13, v4}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    const-string v0, "Predicted Warning: Reference_%s=%d, Misaligned_%s=%d"

    .line 792
    .line 793
    :goto_6
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    move-object/from16 v0, v17

    .line 798
    .line 799
    invoke-virtual {v5, v15, v0, v1}, LX/Ndf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_15
    iget-boolean v0, v7, LX/NtZ;->A0a:Z

    .line 803
    .line 804
    if-eqz v0, :cond_1c

    .line 805
    .line 806
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 807
    .line 808
    invoke-static {v0}, LX/MUP;->A00(LX/OGi;)Ljava/util/LinkedList;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    invoke-static/range {v28 .. v28}, LX/MUP;->A00(LX/OGi;)Ljava/util/LinkedList;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    const/4 v11, 0x1

    .line 817
    if-eqz v13, :cond_16

    .line 818
    .line 819
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    const/4 v3, 0x1

    .line 824
    if-eqz v0, :cond_17

    .line 825
    .line 826
    :cond_16
    const/4 v3, 0x0

    .line 827
    :cond_17
    if-eqz v12, :cond_18

    .line 828
    .line 829
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    const/4 v2, 0x1

    .line 834
    if-eqz v0, :cond_19

    .line 835
    .line 836
    :cond_18
    const/4 v2, 0x0

    .line 837
    :cond_19
    const-string v1, "MANIFEST_TEXT_ADAPTATION_SET_NOT_FOUND"

    .line 838
    .line 839
    const-string v4, "MANIFEST"

    .line 840
    .line 841
    if-eq v3, v2, :cond_1a

    .line 842
    .line 843
    iget-object v6, v8, LX/MUP;->A0R:LX/Ndf;

    .line 844
    .line 845
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    const-string v0, "Previous Manifest Text AdaptationSet Present: "

    .line 850
    .line 851
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v0, "New Manifest Text AdaptationSet Present: "

    .line 858
    .line 859
    invoke-static {v0, v5, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v6, v4, v1, v0}, LX/Ndf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :cond_1a
    move-object/from16 v0, v28

    .line 867
    .line 868
    iget-boolean v0, v0, LX/OGi;->A0Y:Z

    .line 869
    .line 870
    if-nez v0, :cond_1b

    .line 871
    .line 872
    const/4 v11, 0x0

    .line 873
    :cond_1b
    iget-object v5, v8, LX/MUP;->A0R:LX/Ndf;

    .line 874
    .line 875
    if-eqz v11, :cond_1d

    .line 876
    .line 877
    if-nez v3, :cond_1e

    .line 878
    .line 879
    const-string v0, "Manifest that is ASR (Auto) Captions Enabled does NOT contain a text adaptation/representation in the manifest"

    .line 880
    .line 881
    invoke-virtual {v5, v4, v1, v0}, LX/Ndf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :cond_1c
    :goto_7
    move-object/from16 v0, v28

    .line 885
    .line 886
    iput-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 887
    .line 888
    iget-boolean v0, v8, LX/MUP;->A0H:Z

    .line 889
    .line 890
    and-int v0, v0, v24

    .line 891
    .line 892
    iput-boolean v0, v8, LX/MUP;->A0H:Z

    .line 893
    .line 894
    sub-long v0, p2, p4

    .line 895
    .line 896
    iput-wide v0, v8, LX/MUP;->A06:J

    .line 897
    .line 898
    iput-wide v9, v8, LX/MUP;->A05:J

    .line 899
    .line 900
    iget-object v2, v8, LX/MUP;->A0U:Ljava/lang/Object;

    .line 901
    .line 902
    monitor-enter v2

    .line 903
    goto :goto_8

    .line 904
    :cond_1d
    if-eqz v3, :cond_1c

    .line 905
    .line 906
    :cond_1e
    if-eqz v2, :cond_1c

    .line 907
    .line 908
    invoke-static {v13}, LX/MUP;->A01(Ljava/util/List;)Ljava/util/Set;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-static {v12}, LX/MUP;->A01(Ljava/util/List;)Ljava/util/Set;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_1c

    .line 921
    .line 922
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const-string v0, "Text Adaptation Set Languages are not consistent throughout the stream. prevTextLanguages="

    .line 927
    .line 928
    invoke-static {v3, v0, v1}, LX/MJp;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 929
    .line 930
    .line 931
    const-string v0, " currentTextLanguages="

    .line 932
    .line 933
    invoke-static {v2, v0, v1}, LX/MJp;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-string v0, "MANIFEST_REPRESENTATION_FORMAT_MISMATCH"

    .line 941
    .line 942
    invoke-virtual {v5, v4, v0, v1}, LX/Ndf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    goto :goto_7

    .line 946
    :cond_1f
    cmp-long v5, v2, v0

    .line 947
    .line 948
    if-eqz v5, :cond_10

    .line 949
    .line 950
    iput-boolean v6, v8, LX/MUP;->A0I:Z

    .line 951
    .line 952
    iget-object v5, v8, LX/MUP;->A0R:LX/Ndf;

    .line 953
    .line 954
    new-array v4, v4, [Ljava/lang/Object;

    .line 955
    .line 956
    iget-object v12, v14, LX/O2d;->A04:LX/O2S;

    .line 957
    .line 958
    invoke-static {v12}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    iget-object v12, v12, LX/O1v;->A0A:Ljava/lang/String;

    .line 963
    .line 964
    aput-object v12, v4, v27

    .line 965
    .line 966
    const-wide/16 v12, 0x3e8

    .line 967
    .line 968
    div-long/2addr v2, v12

    .line 969
    invoke-static {v4, v6, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 970
    .line 971
    .line 972
    iget-object v2, v11, LX/O2d;->A04:LX/O2S;

    .line 973
    .line 974
    invoke-static {v2}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    iget-object v2, v2, LX/O1v;->A0A:Ljava/lang/String;

    .line 979
    .line 980
    aput-object v2, v4, v16

    .line 981
    .line 982
    div-long/2addr v0, v12

    .line 983
    invoke-static {v4, v0, v1}, LX/J29;->A1M([Ljava/lang/Object;J)V

    .line 984
    .line 985
    .line 986
    const-string v0, "Time: Reference_%s=%d, Misaligned_%s=%d"

    .line 987
    .line 988
    goto/16 :goto_6

    .line 989
    .line 990
    :goto_8
    :try_start_0
    move-object/from16 v0, v32

    .line 991
    .line 992
    iget-object v1, v0, LX/KxK;->A06:Landroid/net/Uri;

    .line 993
    .line 994
    iget-object v0, v8, LX/MUP;->A07:Landroid/net/Uri;

    .line 995
    .line 996
    if-ne v1, v0, :cond_21

    .line 997
    .line 998
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 999
    .line 1000
    iget-object v0, v0, LX/OGi;->A0G:Landroid/net/Uri;

    .line 1001
    .line 1002
    if-nez v0, :cond_20

    .line 1003
    .line 1004
    move-object/from16 v0, v31

    .line 1005
    .line 1006
    iget-object v0, v0, LX/OFX;->A01:Landroid/net/Uri;

    .line 1007
    .line 1008
    :cond_20
    iput-object v0, v8, LX/MUP;->A07:Landroid/net/Uri;

    .line 1009
    .line 1010
    :cond_21
    monitor-exit v2

    .line 1011
    const/4 v4, 0x1

    .line 1012
    if-nez v26, :cond_28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1013
    .line 1014
    iget-object v0, v8, LX/MUP;->A0E:LX/OGi;

    .line 1015
    .line 1016
    iget-object v2, v0, LX/OGi;->A0J:LX/Ndx;

    .line 1017
    .line 1018
    if-eqz v2, :cond_29

    .line 1019
    .line 1020
    iget-object v1, v2, LX/Ndx;->A00:Ljava/lang/String;

    .line 1021
    .line 1022
    const-string v0, "urn:mpeg:dash:utc:direct:2014"

    .line 1023
    .line 1024
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_27

    .line 1029
    .line 1030
    const-string v0, "urn:mpeg:dash:utc:direct:2012"

    .line 1031
    .line 1032
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_27

    .line 1037
    .line 1038
    const-string v0, "urn:mpeg:dash:utc:http-iso:2014"

    .line 1039
    .line 1040
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_26

    .line 1045
    .line 1046
    const-string v0, "urn:mpeg:dash:utc:http-iso:2012"

    .line 1047
    .line 1048
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_26

    .line 1053
    .line 1054
    const-string v0, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 1055
    .line 1056
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_25

    .line 1061
    .line 1062
    const-string v0, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 1063
    .line 1064
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-nez v0, :cond_25

    .line 1069
    .line 1070
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 1071
    .line 1072
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-nez v0, :cond_22

    .line 1077
    .line 1078
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 1079
    .line 1080
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-nez v0, :cond_22

    .line 1085
    .line 1086
    const-string v0, "Unsupported UTC timing scheme"

    .line 1087
    .line 1088
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v8, v0}, LX/MUP;->A05(LX/MUP;Ljava/io/IOException;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :cond_22
    iget-object v3, v8, LX/MUP;->A0C:LX/LFC;

    .line 1097
    .line 1098
    new-instance v2, LX/OHd;

    .line 1099
    .line 1100
    invoke-direct {v2, v8}, LX/OHd;-><init>(LX/MUP;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v1, LX/Kvz;->A03:Ljava/lang/Object;

    .line 1104
    .line 1105
    monitor-enter v1

    .line 1106
    :try_start_1
    sget-boolean v0, LX/Kvz;->A01:Z

    .line 1107
    .line 1108
    monitor-exit v1

    .line 1109
    if-eqz v0, :cond_23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1110
    .line 1111
    invoke-virtual {v2}, LX/OHd;->BmQ()V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :cond_23
    if-nez v3, :cond_24

    .line 1116
    .line 1117
    const-string v0, "SntpClient"

    .line 1118
    .line 1119
    new-instance v3, LX/LFC;

    .line 1120
    .line 1121
    invoke-direct {v3, v0}, LX/LFC;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_24
    new-instance v1, LX/LFB;

    .line 1125
    .line 1126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    new-instance v0, LX/OHR;

    .line 1130
    .line 1131
    invoke-direct {v0, v2}, LX/OHR;-><init>(LX/P27;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3, v0, v1, v4}, LX/LFC;->A01(LX/ME9;LX/MCT;I)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :catchall_0
    :try_start_2
    move-exception v0

    .line 1139
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1140
    throw v0

    .line 1141
    :cond_25
    new-instance v5, LX/OHa;

    .line 1142
    .line 1143
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_9

    .line 1147
    :cond_26
    new-instance v5, LX/OHc;

    .line 1148
    .line 1149
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    :goto_9
    iget-object v3, v8, LX/MUP;->A0A:LX/PAW;

    .line 1153
    .line 1154
    iget-object v0, v2, LX/Ndx;->A01:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    const/4 v2, 0x5

    .line 1161
    new-instance v0, LX/Ks9;

    .line 1162
    .line 1163
    invoke-direct {v0}, LX/Ks9;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    iput-object v1, v0, LX/Ks9;->A05:Landroid/net/Uri;

    .line 1167
    .line 1168
    iput v4, v0, LX/Ks9;->A00:I

    .line 1169
    .line 1170
    invoke-virtual {v0}, LX/Ks9;->A00()LX/KxK;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    new-instance v1, LX/OHV;

    .line 1175
    .line 1176
    invoke-direct {v1, v3, v0, v5, v2}, LX/OHV;-><init>(LX/PAW;LX/KxK;LX/P26;I)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v0, LX/OHS;

    .line 1180
    .line 1181
    invoke-direct {v0, v8}, LX/OHS;-><init>(LX/MUP;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0, v1, v8, v4}, LX/MUP;->A02(LX/ME9;LX/OHV;LX/MUP;I)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :cond_27
    :try_start_3
    iget-object v0, v2, LX/Ndx;->A01:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0D(Ljava/lang/String;)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v2

    .line 1194
    iget-wide v0, v8, LX/MUP;->A05:J

    .line 1195
    .line 1196
    sub-long/2addr v2, v0

    .line 1197
    invoke-static {v8, v2, v3}, LX/MUP;->A04(LX/MUP;J)V

    .line 1198
    .line 1199
    .line 1200
    return-void
    :try_end_3
    .catch LX/N4s; {:try_start_3 .. :try_end_3} :catch_0

    .line 1201
    :catch_0
    move-exception v0

    .line 1202
    invoke-static {v8, v0}, LX/MUP;->A05(LX/MUP;Ljava/io/IOException;)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :cond_28
    iget v0, v8, LX/MUP;->A00:I

    .line 1207
    .line 1208
    add-int v0, v0, v25

    .line 1209
    .line 1210
    iput v0, v8, LX/MUP;->A00:I

    .line 1211
    .line 1212
    :cond_29
    iget-boolean v0, v7, LX/NtZ;->A13:Z

    .line 1213
    .line 1214
    if-eqz v0, :cond_2a

    .line 1215
    .line 1216
    invoke-static {v8, v4}, LX/MUP;->A08(LX/MUP;Z)V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :cond_2a
    invoke-static {v8, v4}, LX/MUP;->A07(LX/MUP;Z)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :catchall_1
    move-exception v0

    .line 1225
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1226
    throw v0
.end method

.method public bridge synthetic Bo6(LX/MCT;Ljava/io/IOException;IJJ)LX/KWJ;
    .locals 36
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/OHV;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v3, v4, LX/OHT;->A02:LX/MUP;

    .line 7
    .line 8
    sget-object v0, LX/MUP;->$redex_init_class:LX/MUP;

    .line 9
    .line 10
    iget-object v7, v3, LX/MUP;->A0T:LX/NtZ;

    .line 11
    .line 12
    iget-boolean v0, v7, LX/NtZ;->A0j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/OHT;->A00:LX/KWJ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/MUP;->A0D:LX/MLs;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/MLs;->A00()Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_e

    .line 41
    .line 42
    :cond_0
    move-object/from16 v15, p2

    .line 43
    .line 44
    instance-of v8, v15, LX/JAg;

    .line 45
    .line 46
    const/16 v24, 0x1

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    move-object v0, v15

    .line 51
    check-cast v0, LX/JAg;

    .line 52
    .line 53
    iget-object v1, v0, LX/JAg;->headerFields:Ljava/util/Map;

    .line 54
    .line 55
    iget v0, v7, LX/NtZ;->A02:I

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/L0p;->A02(Ljava/util/Map;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v11, 0x1

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v11, 0x0

    .line 65
    :cond_2
    iget-boolean v0, v7, LX/NtZ;->A0m:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    move-object v0, v15

    .line 72
    check-cast v0, LX/JAg;

    .line 73
    .line 74
    iget v1, v0, LX/JAg;->responseCode:I

    .line 75
    .line 76
    const/16 v0, 0x130

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    if-eq v1, v0, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 v10, 0x0

    .line 82
    :cond_4
    iget-boolean v1, v7, LX/NtZ;->A0l:Z

    .line 83
    .line 84
    instance-of v0, v15, LX/N4s;

    .line 85
    .line 86
    if-eqz v1, :cond_d

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v0, v0, LX/JAh;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    :cond_5
    :goto_0
    invoke-static {v15}, LX/K1j;->A00(Ljava/io/IOException;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    :cond_6
    iget-object v1, v2, LX/OHV;->A01:LX/KxK;

    .line 121
    .line 122
    iget-object v0, v2, LX/OHV;->A02:LX/OFX;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/OFX;->A00(LX/KxK;LX/OFX;)LX/O0Y;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    iget v0, v2, LX/OHV;->A00:I

    .line 129
    .line 130
    new-instance v2, LX/Nt2;

    .line 131
    .line 132
    invoke-direct {v2, v0}, LX/Nt2;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v7, LX/NXO;

    .line 136
    .line 137
    move/from16 v1, p3

    .line 138
    .line 139
    invoke-direct {v7, v14, v2, v15, v1}, LX/NXO;-><init>(LX/O0Y;LX/Nt2;Ljava/io/IOException;I)V

    .line 140
    .line 141
    .line 142
    if-eqz v10, :cond_c

    .line 143
    .line 144
    new-instance v9, LX/Nt2;

    .line 145
    .line 146
    invoke-direct {v9, v0}, LX/Nt2;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v3, LX/MUP;->A0E:LX/OGi;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v3, v9, v8, v2}, LX/MUP;->A0D(LX/Nt2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v8, v3, LX/MUP;->A0P:LX/Nyd;

    .line 156
    .line 157
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const/16 v30, -0x1

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    move-wide/from16 v34, v20

    .line 168
    .line 169
    move-object/from16 v25, v8

    .line 170
    .line 171
    move-object/from16 v27, v14

    .line 172
    .line 173
    move-object/from16 v28, v26

    .line 174
    .line 175
    move/from16 v29, v0

    .line 176
    .line 177
    move/from16 v31, v2

    .line 178
    .line 179
    move-wide/from16 v32, v20

    .line 180
    .line 181
    invoke-virtual/range {v25 .. v35}, LX/Nyd;->A03(LX/O2S;LX/O0Y;Ljava/lang/Object;IIIJJ)V

    .line 182
    .line 183
    .line 184
    :goto_1
    if-eqz v24, :cond_b

    .line 185
    .line 186
    sget-object v8, LX/LFC;->A04:LX/KWJ;

    .line 187
    .line 188
    :goto_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    if-eqz v10, :cond_9

    .line 194
    .line 195
    sub-long v5, p4, p6

    .line 196
    .line 197
    iput-wide v5, v3, LX/MUP;->A06:J

    .line 198
    .line 199
    iget-object v5, v3, LX/MUP;->A0E:LX/OGi;

    .line 200
    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    iget-boolean v2, v5, LX/OGi;->A0S:Z

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    iget-wide v5, v5, LX/OGi;->A0B:J

    .line 208
    .line 209
    cmp-long v2, v5, v20

    .line 210
    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    invoke-static {v3}, LX/MUP;->A03(LX/MUP;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    sget-object v8, LX/LFC;->A03:LX/KWJ;

    .line 217
    .line 218
    :cond_8
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v8, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LX/KWJ;

    .line 229
    .line 230
    iput-object v3, v4, LX/OHT;->A00:LX/KWJ;

    .line 231
    .line 232
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Long;

    .line 235
    .line 236
    iput-object v0, v4, LX/OHT;->A01:Ljava/lang/Long;

    .line 237
    .line 238
    return-object v3

    .line 239
    :cond_9
    if-eqz v11, :cond_8

    .line 240
    .line 241
    iget-object v0, v3, LX/MUP;->A0Q:LX/P5z;

    .line 242
    .line 243
    invoke-interface {v0, v7}, LX/P5z;->Ax8(LX/NXO;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    cmp-long v3, v0, v20

    .line 248
    .line 249
    if-nez v3, :cond_a

    .line 250
    .line 251
    sget-object v8, LX/LFC;->A04:LX/KWJ;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    new-instance v8, LX/KWJ;

    .line 255
    .line 256
    invoke-direct {v8, v2, v0, v1}, LX/KWJ;-><init>(IJ)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    invoke-static {v1, v2}, LX/KmM;->A00(II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-long v0, v0

    .line 265
    new-instance v8, LX/KWJ;

    .line 266
    .line 267
    invoke-direct {v8, v2, v0, v1}, LX/KWJ;-><init>(IJ)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_c
    iget-object v12, v3, LX/MUP;->A0P:LX/Nyd;

    .line 272
    .line 273
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    const/16 v18, -0x1

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v2, 0x0

    .line 282
    move-object/from16 v16, v13

    .line 283
    .line 284
    move-wide/from16 v22, v20

    .line 285
    .line 286
    move/from16 v17, v0

    .line 287
    .line 288
    move/from16 v19, v2

    .line 289
    .line 290
    invoke-virtual/range {v12 .. v24}, LX/Nyd;->A00(LX/O2S;LX/O0Y;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_d
    if-nez v0, :cond_6

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_e
    iget-object v0, v4, LX/OHT;->A01:Ljava/lang/Long;

    .line 299
    .line 300
    if-nez v0, :cond_f

    .line 301
    .line 302
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :goto_4
    const/4 v0, 0x1

    .line 308
    new-instance v3, LX/KWJ;

    .line 309
    .line 310
    invoke-direct {v3, v0, v1, v2}, LX/KWJ;-><init>(IJ)V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    goto :goto_4
.end method

.method public bridge synthetic BoD(LX/MCT;I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/OHV;

    .line 1
    .line 2
    iget-object v2, p0, LX/OHT;->A02:LX/MUP;

    .line 3
    .line 4
    iget-object v1, p1, LX/OHV;->A01:LX/KxK;

    .line 5
    .line 6
    iget-object v0, p1, LX/OHV;->A02:LX/OFX;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/OFX;->A00(LX/KxK;LX/OFX;)LX/O0Y;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move v8, p2

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/MUP;->A0P:LX/Nyd;

    .line 16
    .line 17
    iget v5, p1, LX/OHV;->A00:I

    .line 18
    .line 19
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v4, v2

    .line 28
    move-wide v11, v9

    .line 29
    invoke-virtual/range {v1 .. v12}, LX/Nyd;->A01(LX/O2S;LX/O0Y;Ljava/lang/Object;IIIIJJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
