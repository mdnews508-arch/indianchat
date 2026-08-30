.class public LX/ONo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6l;


# instance fields
.field public A00:LX/NEw;

.field public A01:LX/NtC;

.field public A02:LX/P8J;

.field public final A03:LX/Nu1;


# direct methods
.method public constructor <init>(LX/Nu1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ONo;->A03:LX/Nu1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/P8J;LX/P8K;LX/P8W;LX/O86;ZZ)V
    .locals 25

    .line 0
    const-string v0, "GlCopyRenderer.renderFrame()"

    .line 1
    .line 2
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v24, p3

    .line 6
    .line 7
    invoke-interface/range {v24 .. v24}, LX/P8W;->Al7()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v19

    .line 11
    monitor-enter v19

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    move-object/from16 v20, p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v1, v11, LX/ONo;->A02:LX/P8J;

    .line 22
    .line 23
    move-object/from16 v0, v20

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v11, LX/ONo;->A03:LX/Nu1;

    .line 28
    .line 29
    sget-object v0, LX/N88;->A04:LX/N88;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, v11, LX/ONo;->A01:LX/NtC;

    .line 35
    .line 36
    invoke-interface/range {v20 .. v20}, LX/P8J;->AwI()LX/NfV;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, v5, LX/NfV;->A01:LX/Nrq;

    .line 41
    .line 42
    sget-object v4, LX/Nrq;->A0H:LX/NHi;

    .line 43
    .line 44
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, LX/Nrq;->A00:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v4, v1, v0}, LX/MJo;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v3, v5, LX/NfV;->A03:LX/NtC;

    .line 61
    .line 62
    :cond_2
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v11, LX/ONo;->A03:LX/Nu1;

    .line 68
    .line 69
    sget-object v0, LX/N88;->A06:LX/N88;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_e

    .line 75
    .line 76
    :cond_3
    move-object/from16 v10, p2

    .line 77
    .line 78
    invoke-interface {v10}, LX/P8K;->getTexture()LX/Ni5;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object/from16 v0, v24

    .line 83
    .line 84
    invoke-interface {v0, v10}, LX/P8W;->BIK(LX/P8K;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v1, :cond_2b

    .line 89
    .line 90
    if-eqz v4, :cond_2c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    :try_start_1
    const-string v0, "GlCopyRenderer.makeCurrent()"

    .line 93
    .line 94
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface/range {v24 .. v24}, LX/P8W;->BSI()Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    if-nez v0, :cond_2d

    .line 105
    .line 106
    move-object/from16 v4, p4

    .line 107
    .line 108
    if-eqz p4, :cond_4

    .line 109
    .line 110
    move-object/from16 v0, v24

    .line 111
    .line 112
    invoke-interface {v0, v10, v4}, LX/P8W;->Cc5(LX/P8K;LX/O86;)LX/Ney;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move-object/from16 v0, v24

    .line 118
    .line 119
    invoke-interface {v0, v10}, LX/P8W;->Cc4(LX/P8K;)LX/Ney;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_0
    invoke-interface {v10}, LX/P8K;->B7M()LX/Ney;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v4, 0x1

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    invoke-virtual {v7}, LX/Ney;->A00()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v8, 0x1

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    :cond_5
    const/4 v8, 0x0

    .line 138
    :cond_6
    if-eqz v6, :cond_7

    .line 139
    .line 140
    invoke-virtual {v6}, LX/Ney;->A00()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v5, 0x1

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    :cond_7
    const/4 v5, 0x0

    .line 148
    :cond_8
    if-eqz v7, :cond_25

    .line 149
    .line 150
    if-eqz v6, :cond_26

    .line 151
    .line 152
    if-nez v8, :cond_28

    .line 153
    .line 154
    if-nez v5, :cond_2a

    .line 155
    .line 156
    const-string v0, "GlCopyRenderer.draw()"

    .line 157
    .line 158
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v10}, LX/P8K;->AXm()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v10}, LX/P8K;->AhG()LX/Ncy;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    iget-object v5, v11, LX/ONo;->A00:LX/NEw;

    .line 178
    .line 179
    if-nez v5, :cond_d

    .line 180
    .line 181
    invoke-interface/range {v24 .. v24}, LX/P8W;->AqA()I

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    invoke-interface/range {v24 .. v24}, LX/P8W;->BL9()Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    invoke-interface/range {v24 .. v24}, LX/P8W;->BNo()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    iget v12, v6, LX/Ney;->A01:I

    .line 202
    .line 203
    iget v10, v6, LX/Ney;->A00:I

    .line 204
    .line 205
    iget-object v9, v7, LX/Ney;->A03:[F

    .line 206
    .line 207
    iget-object v8, v6, LX/Ney;->A03:[F

    .line 208
    .line 209
    iget-object v7, v7, LX/Ney;->A02:[F

    .line 210
    .line 211
    iget-object v6, v6, LX/Ney;->A02:[F

    .line 212
    .line 213
    new-instance v5, LX/NEw;

    .line 214
    .line 215
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput v0, v5, LX/NEw;->A00:I

    .line 219
    .line 220
    move/from16 v0, v18

    .line 221
    .line 222
    iput v0, v5, LX/NEw;->A01:I

    .line 223
    .line 224
    move/from16 v0, v17

    .line 225
    .line 226
    iput-boolean v0, v5, LX/NEw;->A06:Z

    .line 227
    .line 228
    iput-boolean v4, v5, LX/NEw;->A07:Z

    .line 229
    .line 230
    move/from16 v0, v16

    .line 231
    .line 232
    iput-boolean v0, v5, LX/NEw;->A08:Z

    .line 233
    .line 234
    iput-boolean v14, v5, LX/NEw;->A09:Z

    .line 235
    .line 236
    iput-boolean v13, v5, LX/NEw;->A05:Z

    .line 237
    .line 238
    iput v12, v5, LX/NEw;->A03:I

    .line 239
    .line 240
    iput v10, v5, LX/NEw;->A02:I

    .line 241
    .line 242
    iput-object v9, v5, LX/NEw;->A0D:[F

    .line 243
    .line 244
    iput-object v8, v5, LX/NEw;->A0B:[F

    .line 245
    .line 246
    iput-object v7, v5, LX/NEw;->A0C:[F

    .line 247
    .line 248
    iput-object v6, v5, LX/NEw;->A0A:[F

    .line 249
    .line 250
    iput-object v15, v5, LX/NEw;->A04:LX/Ncy;

    .line 251
    .line 252
    iput-object v5, v11, LX/ONo;->A00:LX/NEw;

    .line 253
    .line 254
    :goto_1
    iget-object v0, v3, LX/NtC;->A07:[F

    .line 255
    .line 256
    move-object/from16 v23, v0

    .line 257
    .line 258
    iget-object v6, v5, LX/NEw;->A0D:[F

    .line 259
    .line 260
    if-nez v6, :cond_9

    .line 261
    .line 262
    sget-object v6, LX/NtC;->A08:[F

    .line 263
    .line 264
    :cond_9
    iget-object v0, v5, LX/NEw;->A0B:[F

    .line 265
    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    sget-object v0, LX/NtC;->A08:[F

    .line 269
    .line 270
    :cond_a
    move v10, v2

    .line 271
    move v12, v2

    .line 272
    move-object/from16 v7, v23

    .line 273
    .line 274
    move v8, v2

    .line 275
    move-object v9, v6

    .line 276
    move-object v11, v0

    .line 277
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, LX/NtC;->A06:[F

    .line 281
    .line 282
    move-object/from16 v22, v0

    .line 283
    .line 284
    iget-object v6, v5, LX/NEw;->A0A:[F

    .line 285
    .line 286
    if-nez v6, :cond_b

    .line 287
    .line 288
    sget-object v6, LX/NtC;->A08:[F

    .line 289
    .line 290
    :cond_b
    iget-object v0, v5, LX/NEw;->A0C:[F

    .line 291
    .line 292
    if-nez v0, :cond_c

    .line 293
    .line 294
    sget-object v0, LX/NtC;->A08:[F

    .line 295
    .line 296
    :cond_c
    move-object/from16 v7, v22

    .line 297
    .line 298
    move-object v9, v6

    .line 299
    move-object v11, v0

    .line 300
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 301
    .line 302
    .line 303
    invoke-interface/range {v20 .. v20}, LX/P8J;->AuL()LX/NwP;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    iget v13, v5, LX/NEw;->A00:I

    .line 308
    .line 309
    iget v12, v5, LX/NEw;->A01:I

    .line 310
    .line 311
    iget-boolean v11, v5, LX/NEw;->A06:Z

    .line 312
    .line 313
    iget-boolean v10, v5, LX/NEw;->A07:Z

    .line 314
    .line 315
    iget-boolean v9, v5, LX/NEw;->A08:Z

    .line 316
    .line 317
    iget-boolean v8, v5, LX/NEw;->A09:Z

    .line 318
    .line 319
    iget-boolean v15, v5, LX/NEw;->A05:Z

    .line 320
    .line 321
    iget v0, v5, LX/NEw;->A03:I

    .line 322
    .line 323
    move/from16 v21, v0

    .line 324
    .line 325
    iget v0, v5, LX/NEw;->A02:I

    .line 326
    .line 327
    move/from16 v18, v0

    .line 328
    .line 329
    sget-object v17, LX/NtC;->A08:[F

    .line 330
    .line 331
    iget-object v7, v5, LX/NEw;->A04:LX/Ncy;

    .line 332
    .line 333
    if-nez v7, :cond_e

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_d
    iput v0, v5, LX/NEw;->A00:I

    .line 337
    .line 338
    invoke-interface/range {v24 .. v24}, LX/P8W;->AqA()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v5, LX/NEw;->A01:I

    .line 343
    .line 344
    iget-object v5, v11, LX/ONo;->A00:LX/NEw;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput-boolean v0, v5, LX/NEw;->A06:Z

    .line 351
    .line 352
    iput-boolean v4, v5, LX/NEw;->A07:Z

    .line 353
    .line 354
    invoke-interface/range {v24 .. v24}, LX/P8W;->BL9()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput-boolean v0, v5, LX/NEw;->A08:Z

    .line 359
    .line 360
    invoke-interface/range {v24 .. v24}, LX/P8W;->BNo()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput-boolean v0, v5, LX/NEw;->A09:Z

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput-boolean v0, v5, LX/NEw;->A05:Z

    .line 371
    .line 372
    iget v0, v6, LX/Ney;->A01:I

    .line 373
    .line 374
    iput v0, v5, LX/NEw;->A03:I

    .line 375
    .line 376
    iget v0, v6, LX/Ney;->A00:I

    .line 377
    .line 378
    iput v0, v5, LX/NEw;->A02:I

    .line 379
    .line 380
    iget-object v0, v7, LX/Ney;->A03:[F

    .line 381
    .line 382
    iput-object v0, v5, LX/NEw;->A0D:[F

    .line 383
    .line 384
    iget-object v0, v6, LX/Ney;->A03:[F

    .line 385
    .line 386
    iput-object v0, v5, LX/NEw;->A0B:[F

    .line 387
    .line 388
    iget-object v0, v7, LX/Ney;->A02:[F

    .line 389
    .line 390
    iput-object v0, v5, LX/NEw;->A0C:[F

    .line 391
    .line 392
    iget-object v0, v6, LX/Ney;->A02:[F

    .line 393
    .line 394
    iput-object v0, v5, LX/NEw;->A0A:[F

    .line 395
    .line 396
    iput-object v15, v5, LX/NEw;->A04:LX/Ncy;

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :goto_2
    const/4 v7, 0x0

    .line 401
    :cond_e
    const-string v16, "uColorRange"

    .line 402
    .line 403
    const-string v6, "uMaxContentLuminance"

    .line 404
    .line 405
    new-array v5, v2, [Ljava/lang/Object;

    .line 406
    .line 407
    const-string v0, "GlCoreCopyRenderer::renderFrame:err1 Already in error state entering renderAfterBind"

    .line 408
    .line 409
    invoke-static {v0, v5}, LX/O2y;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const/16 v5, 0xbe2

    .line 413
    .line 414
    if-nez v9, :cond_f

    .line 415
    .line 416
    if-nez v8, :cond_f

    .line 417
    .line 418
    if-nez v15, :cond_f

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_f
    const/16 v0, 0x303

    .line 422
    .line 423
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 424
    .line 425
    .line 426
    const v0, 0x8006

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :goto_3
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 437
    .line 438
    .line 439
    :goto_4
    const/16 v0, 0xb71

    .line 440
    .line 441
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 442
    .line 443
    .line 444
    const/16 v0, 0xb44

    .line 445
    .line 446
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 447
    .line 448
    .line 449
    const-string v0, "GlCoreCopyRenderer::renderFrame:err4"

    .line 450
    .line 451
    invoke-static {v0}, LX/O2y;->A01(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move/from16 v5, v21

    .line 455
    .line 456
    move/from16 v0, v18

    .line 457
    .line 458
    invoke-static {v2, v2, v5, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 459
    .line 460
    .line 461
    const-string v0, "GlCoreCopyRenderer::renderFrame:err4b glViewport"

    .line 462
    .line 463
    invoke-static {v0}, LX/O2y;->A01(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const/high16 v5, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    if-nez v11, :cond_10

    .line 470
    .line 471
    if-nez v9, :cond_10

    .line 472
    .line 473
    if-eqz v8, :cond_12

    .line 474
    .line 475
    :goto_5
    const/4 v0, 0x0

    .line 476
    goto :goto_6

    .line 477
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 478
    .line 479
    if-eqz v8, :cond_11

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_11
    :goto_6
    invoke-static {v15, v15, v15, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 483
    .line 484
    .line 485
    const-string v0, "GlCoreCopyRenderer::renderFrame:err5a glClearColor"

    .line 486
    .line 487
    invoke-static {v0}, LX/O2y;->A01(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/16 v0, 0x4100

    .line 491
    .line 492
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 493
    .line 494
    .line 495
    const-string v0, "GlCoreCopyRenderer::renderFrame:err5b glClear"

    .line 496
    .line 497
    invoke-static {v0}, LX/O2y;->A01(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_12
    if-eqz v10, :cond_24

    .line 501
    .line 502
    iget v8, v1, LX/Ni5;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    .line 504
    const v0, 0x8d65

    .line 505
    .line 506
    .line 507
    invoke-static {v8, v0}, LX/25p;->A1X(II)Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    :try_start_2
    mul-int/lit8 v0, v13, 0x2

    .line 512
    .line 513
    add-int v8, v11, v0

    .line 514
    .line 515
    mul-int/lit8 v0, v12, 0x64

    .line 516
    .line 517
    add-int/2addr v8, v0

    .line 518
    iget-object v10, v3, LX/NtC;->A05:Ljava/util/Map;

    .line 519
    .line 520
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    check-cast v8, LX/Nw1;

    .line 529
    .line 530
    if-nez v8, :cond_1e

    .line 531
    .line 532
    const/4 v0, -0x1

    .line 533
    if-eq v13, v0, :cond_1d

    .line 534
    .line 535
    const/4 v15, 0x7

    .line 536
    const/4 v8, 0x3

    .line 537
    const/4 v0, 0x6

    .line 538
    if-eq v13, v0, :cond_19

    .line 539
    .line 540
    if-eq v13, v15, :cond_15

    .line 541
    .line 542
    if-eqz v11, :cond_14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 543
    .line 544
    :try_start_3
    iget-boolean v0, v3, LX/NtC;->A02:Z

    .line 545
    .line 546
    if-nez v0, :cond_13

    .line 547
    .line 548
    const/16 v0, 0x9

    .line 549
    .line 550
    if-ne v12, v0, :cond_14

    .line 551
    .line 552
    :cond_13
    const v8, 0x7f14004c

    .line 553
    .line 554
    .line 555
    const v0, 0x7f14000a

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14, v8, v0, v4}, LX/NwP;->A02(IIZ)LX/Nw1;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    goto/16 :goto_7

    .line 563
    .line 564
    :cond_14
    const v8, 0x7f14004e

    .line 565
    .line 566
    .line 567
    const v0, 0x7f14004d

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14, v8, v0, v11}, LX/NwP;->A02(IIZ)LX/Nw1;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    goto/16 :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 575
    .line 576
    :cond_15
    :try_start_4
    const-string v13, "alpha"

    .line 577
    .line 578
    if-eqz v11, :cond_17

    .line 579
    .line 580
    const v15, 0x7f14004c

    .line 581
    .line 582
    .line 583
    const v0, 0x7f140097

    .line 584
    .line 585
    .line 586
    if-eq v12, v8, :cond_16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 587
    .line 588
    :try_start_5
    const v8, 0x7f140020

    .line 589
    .line 590
    .line 591
    const v0, 0x7f14001f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14, v8, v0, v4}, LX/NwP;->A02(IIZ)LX/Nw1;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    goto :goto_7

    .line 599
    :cond_16
    invoke-virtual {v14, v15, v0, v4}, LX/NwP;->A02(IIZ)LX/Nw1;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v8}, LX/Nw1;->A01()LX/NvM;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0, v13}, LX/NvM;->A00(LX/NvM;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_17
    if-ne v12, v8, :cond_18

    .line 616
    .line 617
    const v8, 0x7f14004c

    .line 618
    .line 619
    .line 620
    const v0, 0x7f140009

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14, v8, v0, v2}, LX/NwP;->A02(IIZ)LX/Nw1;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v8}, LX/Nw1;->A01()LX/NvM;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0, v13}, LX/NvM;->A00(LX/NvM;Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 636
    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_18
    const v8, 0x7f14004e

    .line 640
    .line 641
    .line 642
    const v0, 0x7f14004d

    .line 643
    .line 644
    .line 645
    invoke-virtual {v14, v8, v0, v2}, LX/NwP;->A02(IIZ)LX/Nw1;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    goto :goto_7

    .line 650
    :cond_19
    if-ne v12, v8, :cond_1b

    .line 651
    .line 652
    if-eqz v7, :cond_1a

    .line 653
    .line 654
    const v8, 0x7f14009a

    .line 655
    .line 656
    .line 657
    const v0, 0x7f14009b

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14, v8, v0, v11}, LX/NwP;->A02(IIZ)LX/Nw1;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    goto :goto_7

    .line 665
    :cond_1a
    const v8, 0x7f14009a

    .line 666
    .line 667
    .line 668
    const v0, 0x7f140098

    .line 669
    .line 670
    .line 671
    invoke-virtual {v14, v8, v0, v11}, LX/NwP;->A02(IIZ)LX/Nw1;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    goto :goto_7

    .line 676
    :cond_1b
    if-ne v12, v15, :cond_1c

    .line 677
    .line 678
    const v8, 0x7f14009a

    .line 679
    .line 680
    .line 681
    const v0, 0x7f140099

    .line 682
    .line 683
    .line 684
    invoke-virtual {v14, v8, v0, v11}, LX/NwP;->A02(IIZ)LX/Nw1;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    goto :goto_7

    .line 689
    :cond_1c
    const v8, 0x7f140020

    .line 690
    .line 691
    .line 692
    const v0, 0x7f14001f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v14, v8, v0, v11}, LX/NwP;->A02(IIZ)LX/Nw1;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    goto :goto_7

    .line 700
    :cond_1d
    const-string v8, "#version 300 es\nprecision mediump float;\nuniform mat4 uTextureTransformMatrix;\nuniform mat4 uCropTransformMatrix;\nuniform mat4 uInContentTransformMatrix;\nuniform mat4 uContentTransformMatrix;\n\nin vec4 aPosition;\nin vec4 aTextureCoord;\n\nout vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransformMatrix * uInContentTransformMatrix * aPosition;\n  vTextureCoord = (uTextureTransformMatrix * uCropTransformMatrix * aTextureCoord).xy;\n}"

    .line 701
    .line 702
    const-string v0, "#version 300 es\n\n#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform samplerExternalOES sTexture;\n\nin vec2 vTextureCoord;\nout vec4 outColor;\n\n// Column-major matrix declarations; pre-multiply by input vectors\nconst mat3 P3_BT709 = mat3(1.22476, -0.0420633, -0.0196438, -0.224866, 1.04206, -0.0786447, 0, 0, 1.09854);\n\nhighp vec3 sRGB_EOTF_Inv(highp vec3 x) {\n    highp vec3 A = 12.92 * x;\n    highp vec3 B = 1.055 * pow(x, vec3(1.0 / 2.4)) - 0.055;\n    return mix(A, B, step(0.0031308, x));\n}\n\nhighp vec3 sRGB_EOTF(highp vec3 x) {\n    highp vec3 A = x / 12.92;\n    highp vec3 B = pow((x + 0.055) / 1.055, vec3(2.4));\n    return mix(A, B, step(0.04045, x));\n}\n\nvoid main() {\n  highp vec3 srcRGB = texture(sTexture, vTextureCoord).xyz;\n\n  // Display P3 RGB non-linear to Display P3 RGB display linear\n  highp vec3 rgb_P3_displayLinear = sRGB_EOTF(srcRGB);\n\n  // Display P3 RGB display linear -> BT.709 display linear\n  highp vec3 rgb_BT709_displayLinear = P3_BT709 * rgb_P3_displayLinear;\n\n  // Color gamut compression\n  rgb_BT709_displayLinear = clamp(rgb_BT709_displayLinear, 0., 1.);\n\n  // BT.709 display linear -> BT.709 non-linear\n  highp vec3 rgb_BT709_sRGB = sRGB_EOTF_Inv(rgb_BT709_displayLinear);\n\n  outColor = vec4(rgb_BT709_sRGB, 1.0);\n}\n"

    .line 703
    .line 704
    invoke-virtual {v14, v8, v0, v11}, LX/NwP;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/Nw1;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 709
    :catch_0
    :try_start_6
    const v8, 0x7f14004e

    .line 710
    .line 711
    .line 712
    const v0, 0x7f14004d

    .line 713
    .line 714
    .line 715
    invoke-virtual {v14, v8, v0, v11}, LX/NwP;->A02(IIZ)LX/Nw1;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    :goto_7
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    :cond_1e
    const-string v0, "GlCoreCopyRenderer::renderFrame:err6"

    .line 723
    .line 724
    invoke-static {v0}, LX/O2y;->A01(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 725
    .line 726
    .line 727
    :try_start_7
    iget-object v9, v1, LX/Ni5;->A02:LX/NZA;

    .line 728
    .line 729
    iget v13, v9, LX/NZA;->A02:I

    .line 730
    .line 731
    iget v10, v9, LX/NZA;->A01:I

    .line 732
    .line 733
    iget-boolean v0, v3, LX/NtC;->A01:Z

    .line 734
    .line 735
    if-eqz v0, :cond_1f

    .line 736
    .line 737
    const-string v11, "GlCoreCopyRenderer"

    .line 738
    .line 739
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    invoke-static {v12, v13, v2, v10, v4}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 744
    .line 745
    .line 746
    const/4 v10, 0x2

    .line 747
    move/from16 v0, v21

    .line 748
    .line 749
    invoke-static {v12, v0, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 750
    .line 751
    .line 752
    const/4 v10, 0x3

    .line 753
    move/from16 v0, v18

    .line 754
    .line 755
    invoke-static {v12, v0, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 756
    .line 757
    .line 758
    const-string v0, "input=%dx%d output=%dx%d"

    .line 759
    .line 760
    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v11, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_1f
    invoke-virtual {v8}, LX/Nw1;->A01()LX/NvM;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    const-string v10, "uTextureTransformMatrix"

    .line 772
    .line 773
    move-object/from16 v0, v23

    .line 774
    .line 775
    invoke-virtual {v8, v10, v0}, LX/NvM;->A02(Ljava/lang/String;[F)V

    .line 776
    .line 777
    .line 778
    const-string v10, "uCropTransformMatrix"

    .line 779
    .line 780
    move-object/from16 v0, v17

    .line 781
    .line 782
    invoke-virtual {v8, v10, v0}, LX/NvM;->A02(Ljava/lang/String;[F)V

    .line 783
    .line 784
    .line 785
    const-string v10, "uInContentTransformMatrix"

    .line 786
    .line 787
    invoke-virtual {v8, v10, v0}, LX/NvM;->A02(Ljava/lang/String;[F)V

    .line 788
    .line 789
    .line 790
    const-string v10, "uContentTransformMatrix"

    .line 791
    .line 792
    move-object/from16 v0, v22

    .line 793
    .line 794
    invoke-virtual {v8, v10, v0}, LX/NvM;->A02(Ljava/lang/String;[F)V

    .line 795
    .line 796
    .line 797
    const-string v0, "sTexture"

    .line 798
    .line 799
    invoke-virtual {v8, v1, v0}, LX/NvM;->A01(LX/Ni5;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget-object v10, v8, LX/NvM;->A00:LX/Nw1;

    .line 803
    .line 804
    iget v0, v10, LX/Nw1;->A00:I

    .line 805
    .line 806
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    const/4 v0, -0x1

    .line 811
    if-eq v11, v0, :cond_21

    .line 812
    .line 813
    if-eqz v7, :cond_20

    .line 814
    .line 815
    goto :goto_8

    .line 816
    :cond_20
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 817
    .line 818
    goto :goto_9

    .line 819
    :goto_8
    invoke-virtual {v7}, LX/Ncy;->A00()S

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    int-to-float v7, v0

    .line 824
    :goto_9
    invoke-static {v8, v6}, LX/NvM;->A00(LX/NvM;Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 829
    .line 830
    .line 831
    :cond_21
    iget-boolean v0, v3, LX/NtC;->A00:Z

    .line 832
    .line 833
    if-eqz v0, :cond_23

    .line 834
    .line 835
    iget v6, v10, LX/Nw1;->A00:I

    .line 836
    .line 837
    move-object/from16 v0, v16

    .line 838
    .line 839
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    const/4 v0, -0x1

    .line 844
    if-eq v6, v0, :cond_23

    .line 845
    .line 846
    iget v0, v9, LX/NZA;->A00:I

    .line 847
    .line 848
    if-eq v0, v4, :cond_22

    .line 849
    .line 850
    const/4 v5, 0x0

    .line 851
    :cond_22
    move-object/from16 v0, v16

    .line 852
    .line 853
    invoke-static {v8, v0}, LX/NvM;->A00(LX/NvM;Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 858
    .line 859
    .line 860
    :cond_23
    iget-object v0, v3, LX/NtC;->A04:LX/NVt;

    .line 861
    .line 862
    invoke-static {v0, v10}, LX/Nw1;->A00(LX/NVt;LX/Nw1;)V

    .line 863
    .line 864
    .line 865
    goto :goto_a
    :try_end_7
    .catch LX/Omc; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 866
    :catch_1
    :try_start_8
    move-exception v3

    .line 867
    iget v2, v3, LX/Omc;->mLastErrorCode:I

    .line 868
    .line 869
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v0, "GlCoreCopyRenderer"

    .line 874
    .line 875
    invoke-static {v0, v1, v3}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    new-instance v0, LX/Omc;

    .line 880
    .line 881
    invoke-direct {v0, v2, v1}, LX/Omc;-><init>(ILjava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :cond_24
    :goto_a
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    iget v0, v1, LX/Ni5;->A01:I

    .line 893
    .line 894
    invoke-static {v3, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 895
    .line 896
    .line 897
    iget v0, v1, LX/Ni5;->A00:I

    .line 898
    .line 899
    invoke-static {v3, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 900
    .line 901
    .line 902
    const-string v0, "GlCoreCopyRenderer::renderFrame: textureTarget: %s textureHandle: %s"

    .line 903
    .line 904
    invoke-static {v0, v3}, LX/O2y;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 908
    .line 909
    .line 910
    const-string v0, "GlCopyRenderer.swapBuffers()"

    .line 911
    .line 912
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-interface/range {v24 .. v24}, LX/P8W;->CYU()V

    .line 916
    .line 917
    .line 918
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 919
    .line 920
    .line 921
    goto :goto_b

    .line 922
    :cond_25
    iget-object v1, v11, LX/ONo;->A03:LX/Nu1;

    .line 923
    .line 924
    sget-object v0, LX/N88;->A08:LX/N88;

    .line 925
    .line 926
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 927
    .line 928
    .line 929
    if-nez v6, :cond_27

    .line 930
    .line 931
    :cond_26
    iget-object v1, v11, LX/ONo;->A03:LX/Nu1;

    .line 932
    .line 933
    sget-object v0, LX/N88;->A07:LX/N88;

    .line 934
    .line 935
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 936
    .line 937
    .line 938
    :cond_27
    if-eqz v8, :cond_29

    .line 939
    .line 940
    :cond_28
    iget-object v1, v11, LX/ONo;->A03:LX/Nu1;

    .line 941
    .line 942
    sget-object v0, LX/N88;->A0F:LX/N88;

    .line 943
    .line 944
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 945
    .line 946
    .line 947
    :cond_29
    if-eqz v5, :cond_2d

    .line 948
    .line 949
    :cond_2a
    iget-object v1, v11, LX/ONo;->A03:LX/Nu1;

    .line 950
    .line 951
    sget-object v0, LX/N88;->A0E:LX/N88;

    .line 952
    .line 953
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 954
    .line 955
    .line 956
    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 957
    :catchall_0
    :try_start_9
    move-exception v0

    .line 958
    invoke-interface/range {v20 .. v20}, LX/P8J;->BSJ()V

    .line 959
    .line 960
    .line 961
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :cond_2b
    iget-object v1, v11, LX/ONo;->A03:LX/Nu1;

    .line 966
    .line 967
    sget-object v0, LX/N88;->A0A:LX/N88;

    .line 968
    .line 969
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 970
    .line 971
    .line 972
    if-nez v4, :cond_2e

    .line 973
    .line 974
    :cond_2c
    iget-object v1, v11, LX/ONo;->A03:LX/Nu1;

    .line 975
    .line 976
    sget-object v0, LX/N88;->A0B:LX/N88;

    .line 977
    .line 978
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 979
    .line 980
    .line 981
    goto :goto_c

    .line 982
    :cond_2d
    :goto_b
    invoke-interface/range {v20 .. v20}, LX/P8J;->BSJ()V

    .line 983
    .line 984
    .line 985
    :cond_2e
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 986
    .line 987
    .line 988
    goto :goto_e

    .line 989
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 990
    .line 991
    .line 992
    iget-object v1, v11, LX/ONo;->A03:LX/Nu1;

    .line 993
    .line 994
    sget-object v0, LX/N88;->A09:LX/N88;

    .line 995
    .line 996
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 997
    .line 998
    .line 999
    :goto_e
    monitor-exit v19

    .line 1000
    return-void

    .line 1001
    :catchall_1
    move-exception v0

    .line 1002
    monitor-exit v19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1003
    throw v0
.end method

.method public ABZ(LX/P8J;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ONo;->A02:LX/P8J;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/ONo;->A03:LX/Nu1;

    .line 7
    .line 8
    sget-object v0, LX/N88;->A03:LX/N88;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/ONo;->A02:LX/P8J;

    .line 14
    .line 15
    invoke-interface {p1}, LX/P8J;->AwI()LX/NfV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, v0, LX/NfV;->A01:LX/Nrq;

    .line 20
    .line 21
    sget-object v1, LX/Nrq;->A0H:LX/NHi;

    .line 22
    .line 23
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v4, LX/Nrq;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v1, v0, v3}, LX/MJo;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/ONo;->A01:LX/NtC;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v2, LX/NtC;

    .line 44
    .line 45
    invoke-direct {v2, v4}, LX/NtC;-><init>(LX/Nrq;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/Nrq;->A0C:LX/NHi;

    .line 49
    .line 50
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v3}, LX/MJo;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v2, LX/NtC;->A02:Z

    .line 63
    .line 64
    iput-object v2, p0, LX/ONo;->A01:LX/NtC;

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public AKf()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ONo;->A01:LX/NtC;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, v0, LX/NtC;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v2}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Nw1;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Nw1;->A02()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/ONo;->A01:LX/NtC;

    .line 31
    .line 32
    :cond_1
    iput-object v3, p0, LX/ONo;->A02:LX/P8J;

    .line 33
    .line 34
    return-void
.end method

.method public BFJ(LX/O2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public release()V
    .locals 0

    .line 0
    return-void
.end method
