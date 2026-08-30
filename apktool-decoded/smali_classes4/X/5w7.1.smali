.class public final LX/5w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BUG(LX/5N2;Ljava/lang/Integer;Ljava/lang/Integer;FF)J
    .locals 27

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, LX/5N2;->A01(Ljava/lang/Object;)LX/5Lk;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static/range {p1 .. p1}, LX/5ht;->A04(LX/5N2;)LX/5tZ;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    move/from16 v0, p4

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/5d3;->A01(Ljava/lang/Integer;F)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move/from16 v0, p5

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5d3;->A01(Ljava/lang/Integer;F)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v8, v12}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v12}, LX/5tZ;->A02()LX/5tk;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v3, LX/5tk;->A0U:LX/5th;

    .line 36
    .line 37
    if-eqz v0, :cond_d

    .line 38
    .line 39
    iget-object v0, v0, LX/5th;->A00:LX/6fJ;

    .line 40
    .line 41
    invoke-interface {v0}, LX/6fJ;->Agy()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    instance-of v0, v3, LX/4Cr;

    .line 46
    .line 47
    if-nez v0, :cond_c

    .line 48
    .line 49
    if-eqz v1, :cond_c

    .line 50
    .line 51
    iget-object v10, v8, LX/5Lk;->A06:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, LX/5r8;

    .line 54
    .line 55
    iget-object v0, v10, LX/5r8;->A04:LX/5aZ;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-boolean v0, v0, LX/5aZ;->A06:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v2, LX/5Zf;

    .line 64
    .line 65
    invoke-direct {v2}, LX/5Zf;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget v1, v2, LX/5Zf;->A01:I

    .line 69
    .line 70
    iget v0, v2, LX/5Zf;->A00:I

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/3ll;->A08(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    :cond_0
    invoke-virtual {v3}, LX/5tk;->A03()LX/5tN;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    const-string v17, " Measured Height: "

    .line 82
    .line 83
    const-string v4, " Measured width : "

    .line 84
    .line 85
    const-string v7, " HeightSpec: "

    .line 86
    .line 87
    const-string v2, " WidthSpec: "

    .line 88
    .line 89
    const-string v16, "MeasureOutput not set, Component is: "

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v12}, LX/5tZ;->A02()LX/5tk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/5tk;->A03()LX/5tN;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v0}, LX/5tk;->A04()LX/5gx;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v13, v0, LX/5tk;->A0U:LX/5th;

    .line 104
    .line 105
    invoke-static {v6, v5}, LX/510;->A00(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const/high16 v11, -0x80000000

    .line 110
    .line 111
    if-eqz v13, :cond_3

    .line 112
    .line 113
    iget-object v14, v12, LX/5tZ;->A02:LX/5ch;

    .line 114
    .line 115
    iget-object v12, v14, LX/5ch;->A0M:LX/5N2;

    .line 116
    .line 117
    invoke-virtual {v12}, LX/5N2;->getLayoutDirection()LX/4b6;

    .line 118
    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    iget v12, v10, LX/5r8;->A08:I

    .line 123
    .line 124
    new-instance v10, LX/5Fd;

    .line 125
    .line 126
    invoke-direct {v10, v9, v12}, LX/5Fd;-><init>(LX/5gx;I)V

    .line 127
    .line 128
    .line 129
    iget-object v9, v14, LX/5ch;->A0C:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v9, v8, LX/5Lk;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v10, v8, LX/5Lk;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    iget-boolean v10, v8, LX/5Lk;->A03:Z

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    iput-boolean v9, v8, LX/5Lk;->A03:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    :try_start_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-ne v9, v11, :cond_1

    .line 145
    .line 146
    iget-object v14, v8, LX/5Lk;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    iput-object v9, v8, LX/5Lk;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v11, v8, LX/5Lk;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v9, v8, LX/5Lk;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v12, LX/5t4;

    .line 156
    .line 157
    invoke-direct {v12, v8, v14, v11}, LX/5t4;-><init>(LX/5Lk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v11, v13, LX/5th;->A00:LX/6fJ;

    .line 161
    .line 162
    invoke-interface {v11, v12, v0, v1}, LX/6fJ;->BUo(LX/5t4;J)I

    .line 163
    .line 164
    .line 165
    move-result v23

    .line 166
    new-instance v1, LX/5Hf;

    .line 167
    .line 168
    move-object/from16 v21, v9

    .line 169
    .line 170
    move-object/from16 v22, v9

    .line 171
    .line 172
    move-object/from16 v19, v1

    .line 173
    .line 174
    move-object/from16 v20, v9

    .line 175
    .line 176
    invoke-direct/range {v19 .. v24}, LX/5Hf;-><init>(LX/6dZ;Ljava/lang/Object;Ljava/util/List;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-ne v9, v11, :cond_2

    .line 185
    .line 186
    iget-object v14, v8, LX/5Lk;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    iput-object v9, v8, LX/5Lk;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v11, v8, LX/5Lk;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v9, v8, LX/5Lk;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v12, LX/5t4;

    .line 196
    .line 197
    invoke-direct {v12, v8, v14, v11}, LX/5t4;-><init>(LX/5Lk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v11, v13, LX/5th;->A00:LX/6fJ;

    .line 201
    .line 202
    invoke-interface {v11, v12, v0, v1}, LX/6fJ;->BUk(LX/5t4;J)I

    .line 203
    .line 204
    .line 205
    move-result v25

    .line 206
    new-instance v1, LX/5Hf;

    .line 207
    .line 208
    move-object/from16 v22, v9

    .line 209
    .line 210
    move-object/from16 v23, v9

    .line 211
    .line 212
    move-object/from16 v20, v1

    .line 213
    .line 214
    move-object/from16 v21, v9

    .line 215
    .line 216
    invoke-direct/range {v20 .. v25}, LX/5Hf;-><init>(LX/6dZ;Ljava/lang/Object;Ljava/util/List;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    :goto_2
    :try_start_2
    iput-boolean v10, v8, LX/5Lk;->A03:Z

    .line 220
    .line 221
    goto/16 :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    .line 223
    :cond_2
    :try_start_3
    invoke-static {v0, v1}, LX/5hg;->A01(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "Min-content intrinsic-size probe expects exactly one axis bounded to AtMost: "

    .line 232
    .line 233
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :catchall_0
    :try_start_4
    move-exception v0

    .line 239
    iput-boolean v10, v8, LX/5Lk;->A03:Z

    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_3
    invoke-static {v14}, LX/3lg;->A0a(Ljava/lang/Object;)LX/494;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v12}, LX/5tZ;->A02()LX/5tk;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, LX/5tZ;->A02()LX/5tk;

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-ne v8, v11, :cond_6

    .line 258
    .line 259
    instance-of v0, v10, LX/4DY;

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    check-cast v10, LX/4DY;

    .line 264
    .line 265
    sget v0, LX/5dy;->A00:I

    .line 266
    .line 267
    iget-object v14, v10, LX/4DY;->A0N:Ljava/lang/CharSequence;

    .line 268
    .line 269
    iget v15, v10, LX/4DY;->A05:F

    .line 270
    .line 271
    iget v13, v10, LX/4DY;->A03:F

    .line 272
    .line 273
    iget v12, v10, LX/4DY;->A04:F

    .line 274
    .line 275
    iget v11, v10, LX/4DY;->A0F:I

    .line 276
    .line 277
    iget v8, v10, LX/4DY;->A0H:I

    .line 278
    .line 279
    iget v1, v10, LX/4DY;->A0I:I

    .line 280
    .line 281
    iget-object v10, v10, LX/4DY;->A0K:Landroid/graphics/Typeface;

    .line 282
    .line 283
    if-eqz v14, :cond_4

    .line 284
    .line 285
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    move-object/from16 v19, v10

    .line 292
    .line 293
    move-object/from16 v20, v9

    .line 294
    .line 295
    move/from16 v21, v15

    .line 296
    .line 297
    move/from16 v22, v13

    .line 298
    .line 299
    move/from16 v23, v12

    .line 300
    .line 301
    move/from16 v24, v8

    .line 302
    .line 303
    move/from16 v25, v1

    .line 304
    .line 305
    move/from16 v26, v11

    .line 306
    .line 307
    invoke-static/range {v19 .. v26}, LX/5dy;->A01(Landroid/graphics/Typeface;LX/5gx;FFFIII)Landroid/text/TextPaint;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v14}, LX/9cA;->A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    goto :goto_3

    .line 316
    :cond_4
    const/4 v14, 0x0

    .line 317
    :goto_3
    const/4 v9, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    goto :goto_6

    .line 320
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v10}, LX/5tN;->A0p()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, " declares hasIntrinsicSize = true but does not implement @OnMeasureIntrinsicWidth. A MountSpec opting into intrinsic sizing must implement both @OnMeasureIntrinsicWidth and @OnMeasureIntrinsicHeight."

    .line 332
    .line 333
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_6
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-ne v8, v11, :cond_a

    .line 343
    .line 344
    instance-of v0, v10, LX/4DY;

    .line 345
    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    check-cast v10, LX/4DY;

    .line 349
    .line 350
    sget v0, LX/5dy;->A00:I

    .line 351
    .line 352
    iget-object v15, v10, LX/4DY;->A0N:Ljava/lang/CharSequence;

    .line 353
    .line 354
    iget-boolean v13, v10, LX/4DY;->A0P:Z

    .line 355
    .line 356
    iget v14, v10, LX/4DY;->A05:F

    .line 357
    .line 358
    iget v12, v10, LX/4DY;->A03:F

    .line 359
    .line 360
    iget v11, v10, LX/4DY;->A04:F

    .line 361
    .line 362
    iget v8, v10, LX/4DY;->A0F:I

    .line 363
    .line 364
    iget v1, v10, LX/4DY;->A0H:I

    .line 365
    .line 366
    iget v0, v10, LX/4DY;->A0I:I

    .line 367
    .line 368
    iget-object v10, v10, LX/4DY;->A0K:Landroid/graphics/Typeface;

    .line 369
    .line 370
    if-eqz v15, :cond_8

    .line 371
    .line 372
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    if-eqz v15, :cond_8

    .line 377
    .line 378
    move-object/from16 v19, v10

    .line 379
    .line 380
    move-object/from16 v20, v9

    .line 381
    .line 382
    move/from16 v21, v14

    .line 383
    .line 384
    move/from16 v22, v12

    .line 385
    .line 386
    move/from16 v23, v11

    .line 387
    .line 388
    move/from16 v24, v1

    .line 389
    .line 390
    move/from16 v25, v0

    .line 391
    .line 392
    move/from16 v26, v8

    .line 393
    .line 394
    invoke-static/range {v19 .. v26}, LX/5dy;->A01(Landroid/graphics/Typeface;LX/5gx;FFFIII)Landroid/text/TextPaint;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v13, :cond_7

    .line 403
    .line 404
    iget v8, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 405
    .line 406
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_7
    iget v8, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 410
    .line 411
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 412
    .line 413
    :goto_4
    sub-int/2addr v8, v0

    .line 414
    goto :goto_5

    .line 415
    :cond_8
    const/4 v8, 0x0

    .line 416
    :goto_5
    const/4 v9, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    :goto_6
    new-instance v1, LX/5Hf;

    .line 419
    .line 420
    move-object v12, v9

    .line 421
    move-object v13, v9

    .line 422
    move-object v10, v1

    .line 423
    move-object v11, v9

    .line 424
    move v15, v8

    .line 425
    invoke-direct/range {v10 .. v15}, LX/5Hf;-><init>(LX/6dZ;Ljava/lang/Object;Ljava/util/List;II)V

    .line 426
    .line 427
    .line 428
    :goto_7
    iget v10, v1, LX/5Hf;->A01:I

    .line 429
    .line 430
    if-ltz v10, :cond_b

    .line 431
    .line 432
    iget v0, v1, LX/5Hf;->A00:I

    .line 433
    .line 434
    if-ltz v0, :cond_b

    .line 435
    .line 436
    new-instance v2, LX/5Zf;

    .line 437
    .line 438
    invoke-direct {v2, v9, v10, v0}, LX/5Zf;-><init>(Ljava/lang/Object;II)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v10}, LX/5tN;->A0p()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v0, " declares hasIntrinsicSize = true but does not implement @OnMeasureIntrinsicHeight. A MountSpec opting into intrinsic sizing must implement both @OnMeasureIntrinsicWidth and @OnMeasureIntrinsicHeight."

    .line 455
    .line 456
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    throw v0

    .line 461
    :cond_a
    invoke-static {v0, v1}, LX/5hg;->A01(J)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "Min-content intrinsic-size probe expects exactly one axis bounded to AtMost: "

    .line 470
    .line 471
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_8

    .line 476
    :cond_b
    invoke-static {v6}, LX/5VE;->A00(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v5}, LX/5VE;->A00(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    iget v5, v1, LX/5Hf;->A00:I

    .line 485
    .line 486
    invoke-static/range {v16 .. v16}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    move-object/from16 v0, v18

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v8, v7, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, v17

    .line 502
    .line 503
    invoke-static {v4, v0, v1, v10, v5}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1}, LX/3li;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_8
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 511
    :catch_0
    move-exception v1

    .line 512
    invoke-virtual {v3}, LX/5tk;->A04()LX/5gx;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0, v1}, LX/5hj;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 517
    .line 518
    .line 519
    new-instance v2, LX/5Zf;

    .line 520
    .line 521
    invoke-direct {v2}, LX/5Zf;-><init>()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_c
    invoke-static {v12, v8, v6, v5}, LX/5ht;->A05(LX/5tZ;LX/5Lk;II)LX/5Zf;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_d
    invoke-virtual {v3}, LX/5tk;->A03()LX/5tN;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    instance-of v0, v0, LX/4DY;

    .line 537
    .line 538
    if-eqz v0, :cond_e

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    :goto_9
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_e
    const/4 v0, 0x0

    .line 548
    goto :goto_9
.end method
