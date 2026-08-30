.class public abstract LX/494;
.super LX/5tN;
.source ""

# interfaces
.implements LX/6e1;
.implements LX/6ZJ;
.implements LX/6ZK;
.implements LX/6Wq;
.implements LX/6Wr;


# static fields
.field public static final A03:[LX/5ZN;


# instance fields
.field public A00:LX/5rR;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/5ZN;

    .line 2
    .line 3
    sput-object v0, LX/494;->A03:[LX/5ZN;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/494;->A02:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/5tN;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/494;->A14(LX/5tN;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public A0y(LX/5gx;)LX/5tN;
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/4DT;

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    check-cast v1, LX/4DT;

    .line 9
    .line 10
    iget-object v0, v1, LX/4DT;->A0L:Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object/from16 v23, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/4DT;->A0J:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    move-object/from16 v22, v0

    .line 17
    .line 18
    iget-boolean v0, v1, LX/4DT;->A0N:Z

    .line 19
    .line 20
    move/from16 v21, v0

    .line 21
    .line 22
    iget v0, v1, LX/4DT;->A0C:I

    .line 23
    .line 24
    move/from16 v31, v0

    .line 25
    .line 26
    iget v0, v1, LX/4DT;->A09:I

    .line 27
    .line 28
    move/from16 v30, v0

    .line 29
    .line 30
    iget v0, v1, LX/4DT;->A0B:I

    .line 31
    .line 32
    move/from16 v29, v0

    .line 33
    .line 34
    iget v0, v1, LX/4DT;->A08:I

    .line 35
    .line 36
    move/from16 v28, v0

    .line 37
    .line 38
    iget v0, v1, LX/4DT;->A0A:I

    .line 39
    .line 40
    move/from16 v27, v0

    .line 41
    .line 42
    iget v0, v1, LX/4DT;->A05:F

    .line 43
    .line 44
    move/from16 v20, v0

    .line 45
    .line 46
    iget v0, v1, LX/4DT;->A03:F

    .line 47
    .line 48
    move/from16 v19, v0

    .line 49
    .line 50
    iget v0, v1, LX/4DT;->A04:F

    .line 51
    .line 52
    move/from16 v18, v0

    .line 53
    .line 54
    iget v0, v1, LX/4DT;->A0D:I

    .line 55
    .line 56
    move/from16 v26, v0

    .line 57
    .line 58
    iget v11, v1, LX/4DT;->A0E:I

    .line 59
    .line 60
    iget-object v10, v1, LX/4DT;->A0H:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    iget v9, v1, LX/4DT;->A07:I

    .line 63
    .line 64
    iget v8, v1, LX/4DT;->A0F:I

    .line 65
    .line 66
    iget v7, v1, LX/4DT;->A06:F

    .line 67
    .line 68
    iget v6, v1, LX/4DT;->A02:F

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    iget v0, v1, LX/4DT;->A00:F

    .line 73
    .line 74
    move/from16 v25, v0

    .line 75
    .line 76
    iget-boolean v5, v1, LX/4DT;->A0M:Z

    .line 77
    .line 78
    iget-object v4, v1, LX/4DT;->A0K:LX/4ZH;

    .line 79
    .line 80
    iget v0, v1, LX/4DT;->A0G:I

    .line 81
    .line 82
    move/from16 v24, v0

    .line 83
    .line 84
    iget-object v13, v1, LX/4DT;->A0I:Landroid/graphics/Typeface;

    .line 85
    .line 86
    iget v3, v1, LX/4DT;->A01:F

    .line 87
    .line 88
    sget v0, LX/59J;->A00:I

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-static {v12, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x23

    .line 96
    .line 97
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-boolean v0, LX/5gP;->usePrimitiveText:Z

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    if-eqz v0, :cond_18

    .line 106
    .line 107
    if-nez v23, :cond_0

    .line 108
    .line 109
    new-instance v12, LX/490;

    .line 110
    .line 111
    invoke-direct {v12}, LX/5tN;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object v12

    .line 115
    :cond_0
    new-instance v1, LX/6Ae;

    .line 116
    .line 117
    invoke-direct {v1}, LX/6Ae;-><init>()V

    .line 118
    .line 119
    .line 120
    iput v14, v1, LX/6Ae;->A0C:I

    .line 121
    .line 122
    if-eqz v22, :cond_1

    .line 123
    .line 124
    move-object/from16 v0, v22

    .line 125
    .line 126
    iput-object v0, v1, LX/6Ae;->A0X:Landroid/text/TextUtils$TruncateAt;

    .line 127
    .line 128
    :cond_1
    const v0, 0x7fffffff

    .line 129
    .line 130
    .line 131
    move/from16 v15, v30

    .line 132
    .line 133
    if-eq v15, v0, :cond_2

    .line 134
    .line 135
    iput v15, v1, LX/6Ae;->A0M:I

    .line 136
    .line 137
    :cond_2
    const/high16 v0, -0x80000000

    .line 138
    .line 139
    move/from16 v15, v31

    .line 140
    .line 141
    if-eq v15, v0, :cond_3

    .line 142
    .line 143
    iput v15, v1, LX/6Ae;->A0P:I

    .line 144
    .line 145
    :cond_3
    move/from16 v0, v29

    .line 146
    .line 147
    if-eq v0, v2, :cond_16

    .line 148
    .line 149
    iput v0, v1, LX/6Ae;->A0O:I

    .line 150
    .line 151
    :goto_0
    move/from16 v0, v28

    .line 152
    .line 153
    if-eq v0, v2, :cond_15

    .line 154
    .line 155
    iput v0, v1, LX/6Ae;->A0L:I

    .line 156
    .line 157
    :goto_1
    sget-object v0, LX/5dy;->A05:Landroid/graphics/Typeface;

    .line 158
    .line 159
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_14

    .line 164
    .line 165
    if-eqz v13, :cond_14

    .line 166
    .line 167
    iput-object v13, v1, LX/6Ae;->A0W:Landroid/graphics/Typeface;

    .line 168
    .line 169
    :goto_2
    cmpg-float v0, v20, v16

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    move/from16 v0, v20

    .line 174
    .line 175
    iput v0, v1, LX/6Ae;->A0A:F

    .line 176
    .line 177
    :cond_4
    cmpg-float v0, v19, v16

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    move/from16 v0, v19

    .line 182
    .line 183
    iput v0, v1, LX/6Ae;->A08:F

    .line 184
    .line 185
    :cond_5
    cmpg-float v0, v18, v16

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    move/from16 v0, v18

    .line 190
    .line 191
    iput v0, v1, LX/6Ae;->A09:F

    .line 192
    .line 193
    :cond_6
    const v13, -0x777778

    .line 194
    .line 195
    .line 196
    move/from16 v0, v26

    .line 197
    .line 198
    if-eq v0, v13, :cond_7

    .line 199
    .line 200
    iput v0, v1, LX/6Ae;->A0S:I

    .line 201
    .line 202
    :cond_7
    if-nez v21, :cond_8

    .line 203
    .line 204
    iput-boolean v14, v1, LX/6Ae;->A0g:Z

    .line 205
    .line 206
    :cond_8
    if-eqz v11, :cond_13

    .line 207
    .line 208
    iput v11, v1, LX/6Ae;->A0B:I

    .line 209
    .line 210
    move-object/from16 v0, v17

    .line 211
    .line 212
    iput-object v0, v1, LX/6Ae;->A0V:Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    :cond_9
    :goto_3
    const v0, -0xffff01

    .line 215
    .line 216
    .line 217
    if-eq v9, v0, :cond_a

    .line 218
    .line 219
    iput v9, v1, LX/6Ae;->A0I:I

    .line 220
    .line 221
    :cond_a
    if-ne v8, v2, :cond_b

    .line 222
    .line 223
    iget-object v0, v12, LX/5gx;->A0B:LX/5LG;

    .line 224
    .line 225
    const/high16 v2, 0x41600000    # 14.0f

    .line 226
    .line 227
    iget-object v0, v0, LX/5LG;->A01:Landroid/content/res/Resources;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 234
    .line 235
    mul-float/2addr v2, v0

    .line 236
    invoke-static {v2}, LX/5d5;->A00(F)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    :cond_b
    iput v8, v1, LX/6Ae;->A0T:I

    .line 241
    .line 242
    const/high16 v0, 0x3f800000    # 1.0f

    .line 243
    .line 244
    cmpg-float v0, v7, v0

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    iput v7, v1, LX/6Ae;->A05:F

    .line 249
    .line 250
    :cond_c
    cmpg-float v0, v6, v16

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    iput v6, v1, LX/6Ae;->A07:F

    .line 255
    .line 256
    :cond_d
    move/from16 v0, v25

    .line 257
    .line 258
    iput v0, v1, LX/6Ae;->A00:F

    .line 259
    .line 260
    if-nez v5, :cond_e

    .line 261
    .line 262
    iput-boolean v5, v1, LX/6Ae;->A0f:Z

    .line 263
    .line 264
    :cond_e
    sget-object v0, LX/4ZH;->A03:LX/4ZH;

    .line 265
    .line 266
    if-eq v4, v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eq v2, v14, :cond_12

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    if-eq v2, v0, :cond_11

    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    if-ne v2, v0, :cond_17

    .line 279
    .line 280
    sget-object v0, LX/4ZI;->A01:LX/4ZI;

    .line 281
    .line 282
    :goto_4
    iput-object v0, v1, LX/6Ae;->A0b:LX/4ZI;

    .line 283
    .line 284
    :cond_f
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 285
    .line 286
    .line 287
    cmpg-float v0, v3, v0

    .line 288
    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    iput v3, v1, LX/6Ae;->A04:F

    .line 292
    .line 293
    :cond_10
    new-instance v12, LX/4DH;

    .line 294
    .line 295
    move-object/from16 v0, v23

    .line 296
    .line 297
    invoke-direct {v12, v1, v0}, LX/4DH;-><init>(LX/6Ae;Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    return-object v12

    .line 301
    :cond_11
    sget-object v0, LX/4ZI;->A02:LX/4ZI;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_12
    sget-object v0, LX/4ZI;->A03:LX/4ZI;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_13
    if-eqz v10, :cond_9

    .line 308
    .line 309
    iput-object v10, v1, LX/6Ae;->A0V:Landroid/content/res/ColorStateList;

    .line 310
    .line 311
    iput v14, v1, LX/6Ae;->A0B:I

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_14
    move/from16 v0, v24

    .line 315
    .line 316
    iput v0, v1, LX/6Ae;->A0U:I

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_15
    move/from16 v0, v27

    .line 321
    .line 322
    iput v0, v1, LX/6Ae;->A0N:I

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_16
    iput v14, v1, LX/6Ae;->A0Q:I

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_17
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_18
    new-instance v0, LX/4DY;

    .line 336
    .line 337
    invoke-direct {v0}, LX/4DY;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v1, LX/48w;

    .line 341
    .line 342
    invoke-direct {v1, v12, v0}, LX/48w;-><init>(LX/5gx;LX/4DY;)V

    .line 343
    .line 344
    .line 345
    iget-object v12, v1, LX/48w;->A01:LX/4DY;

    .line 346
    .line 347
    move-object/from16 v0, v23

    .line 348
    .line 349
    iput-object v0, v12, LX/4DY;->A0N:Ljava/lang/CharSequence;

    .line 350
    .line 351
    iget-object v0, v1, LX/48w;->A02:Ljava/util/BitSet;

    .line 352
    .line 353
    move-object v14, v0

    .line 354
    invoke-virtual {v14, v15}, Ljava/util/BitSet;->set(I)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, v22

    .line 358
    .line 359
    iput-object v0, v12, LX/4DY;->A0L:Landroid/text/TextUtils$TruncateAt;

    .line 360
    .line 361
    move/from16 v0, v21

    .line 362
    .line 363
    iput-boolean v0, v12, LX/4DY;->A0P:Z

    .line 364
    .line 365
    move/from16 v0, v30

    .line 366
    .line 367
    iput v0, v12, LX/4DY;->A0B:I

    .line 368
    .line 369
    move/from16 v0, v31

    .line 370
    .line 371
    iput v0, v12, LX/4DY;->A0E:I

    .line 372
    .line 373
    move/from16 v0, v29

    .line 374
    .line 375
    iput v0, v12, LX/4DY;->A0D:I

    .line 376
    .line 377
    move/from16 v0, v28

    .line 378
    .line 379
    iput v0, v12, LX/4DY;->A0A:I

    .line 380
    .line 381
    move/from16 v0, v27

    .line 382
    .line 383
    iput v0, v12, LX/4DY;->A0C:I

    .line 384
    .line 385
    move/from16 v0, v20

    .line 386
    .line 387
    iput v0, v12, LX/4DY;->A05:F

    .line 388
    .line 389
    move/from16 v0, v19

    .line 390
    .line 391
    iput v0, v12, LX/4DY;->A03:F

    .line 392
    .line 393
    move/from16 v0, v18

    .line 394
    .line 395
    iput v0, v12, LX/4DY;->A04:F

    .line 396
    .line 397
    move/from16 v0, v26

    .line 398
    .line 399
    iput v0, v12, LX/4DY;->A0F:I

    .line 400
    .line 401
    iput v11, v12, LX/4DY;->A0G:I

    .line 402
    .line 403
    iput-object v10, v12, LX/4DY;->A0J:Landroid/content/res/ColorStateList;

    .line 404
    .line 405
    iput v9, v12, LX/4DY;->A09:I

    .line 406
    .line 407
    iput v8, v12, LX/4DY;->A0H:I

    .line 408
    .line 409
    iput v7, v12, LX/4DY;->A06:F

    .line 410
    .line 411
    iput-object v4, v12, LX/4DY;->A0M:LX/4ZH;

    .line 412
    .line 413
    move/from16 v0, v24

    .line 414
    .line 415
    iput v0, v12, LX/4DY;->A0I:I

    .line 416
    .line 417
    iput-object v13, v12, LX/4DY;->A0K:Landroid/graphics/Typeface;

    .line 418
    .line 419
    iput v6, v12, LX/4DY;->A02:F

    .line 420
    .line 421
    iput v3, v12, LX/4DY;->A01:F

    .line 422
    .line 423
    iput v2, v12, LX/4DY;->A08:I

    .line 424
    .line 425
    iput v2, v12, LX/4DY;->A07:I

    .line 426
    .line 427
    move/from16 v0, v25

    .line 428
    .line 429
    iput v0, v12, LX/4DY;->A00:F

    .line 430
    .line 431
    iput-boolean v5, v12, LX/4DY;->A0O:Z

    .line 432
    .line 433
    iget-object v3, v1, LX/48w;->A03:[Ljava/lang/String;

    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    invoke-static {v14, v3, v2}, LX/5f2;->A05(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    new-array v0, v2, [LX/5ZN;

    .line 440
    .line 441
    iput-object v0, v12, LX/4DY;->A0Q:[LX/5ZN;

    .line 442
    .line 443
    aput-object v17, v0, v15

    .line 444
    .line 445
    invoke-virtual {v1}, LX/5f2;->A06()V

    .line 446
    .line 447
    .line 448
    return-object v12

    .line 449
    :cond_19
    instance-of v0, v1, LX/4DS;

    .line 450
    .line 451
    if-nez v0, :cond_1b

    .line 452
    .line 453
    const-string v0, "Column"

    .line 454
    .line 455
    new-instance v1, LX/4DQ;

    .line 456
    .line 457
    invoke-direct {v1, v0}, LX/494;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v12}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v12, LX/5gx;->A00:LX/5tN;

    .line 464
    .line 465
    if-eqz v0, :cond_1a

    .line 466
    .line 467
    iget-object v0, v12, LX/5gx;->A01:LX/5PV;

    .line 468
    .line 469
    iput-object v0, v1, LX/494;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    :cond_1a
    iget-object v0, v12, LX/5gx;->A08:Landroid/content/Context;

    .line 472
    .line 473
    invoke-static {v0}, LX/5tN;->A0a(Landroid/content/Context;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v1, LX/5tN;->A02:Ljava/lang/String;

    .line 478
    .line 479
    :cond_1b
    return-object v1
.end method

.method public A0z()LX/6Ws;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4DY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5rO;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/4DZ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/5rN;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public A10(LX/5gx;)LX/5Fi;
    .locals 3

    .line 0
    invoke-static {p0}, LX/5tN;->A0h(LX/5tN;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "Column"

    .line 7
    .line 8
    new-instance v2, LX/4DQ;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/494;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/5gx;->A00:LX/5tN;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/5gx;->A01:LX/5PV;

    .line 21
    .line 22
    iput-object v0, v2, LX/494;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, LX/5gx;->A08:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LX/5tN;->A0a(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/5tN;->A02:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/5Fi;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v1}, LX/5Fi;-><init>(LX/5Ks;Ljava/lang/Object;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, LX/494;->A0y(LX/5gx;)LX/5tN;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0
.end method

.method public A11(LX/5tI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/4DX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v2, p1, LX/5tI;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/5tI;->A00:LX/5D8;

    .line 13
    .line 14
    iget-object v0, v0, LX/5D8;->A00:LX/5gx;

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/5gx;->A02()LX/5tI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, LX/5tI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    iget v1, p1, LX/5tI;->A01:I

    .line 28
    .line 29
    const v0, -0x3e77c862

    .line 30
    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, LX/5tI;->A00:LX/5D8;

    .line 35
    .line 36
    iget-object v0, v0, LX/5D8;->A00:LX/5gx;

    .line 37
    .line 38
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/5gx;->A04()LX/6Ad;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/6Ad;->A02:LX/5tI;

    .line 46
    .line 47
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, LX/5tI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public A12(LX/5gx;LX/6Ws;LX/5Fl;)V
    .locals 44

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    instance-of v0, v11, LX/4DY;

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    check-cast v11, LX/4DY;

    .line 13
    .line 14
    new-instance v9, LX/5A3;

    .line 15
    .line 16
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v8, LX/5A3;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v20, LX/5A3;

    .line 25
    .line 26
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, LX/5A3;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, LX/5A3;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/5A3;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/5A3;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sget v0, LX/5dy;->A00:I

    .line 50
    .line 51
    iget-object v1, v11, LX/4DY;->A0N:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-object v0, v11, LX/4DY;->A0L:Landroid/text/TextUtils$TruncateAt;

    .line 54
    .line 55
    move-object/from16 v23, v0

    .line 56
    .line 57
    iget-boolean v0, v11, LX/4DY;->A0P:Z

    .line 58
    .line 59
    move/from16 v43, v0

    .line 60
    .line 61
    iget v0, v11, LX/4DY;->A0B:I

    .line 62
    .line 63
    move/from16 v34, v0

    .line 64
    .line 65
    iget v0, v11, LX/4DY;->A0D:I

    .line 66
    .line 67
    move/from16 v40, v0

    .line 68
    .line 69
    iget v0, v11, LX/4DY;->A0A:I

    .line 70
    .line 71
    move/from16 v41, v0

    .line 72
    .line 73
    iget v0, v11, LX/4DY;->A0C:I

    .line 74
    .line 75
    move/from16 v42, v0

    .line 76
    .line 77
    iget v0, v11, LX/4DY;->A05:F

    .line 78
    .line 79
    move/from16 v27, v0

    .line 80
    .line 81
    iget v0, v11, LX/4DY;->A03:F

    .line 82
    .line 83
    move/from16 v28, v0

    .line 84
    .line 85
    iget v0, v11, LX/4DY;->A04:F

    .line 86
    .line 87
    move/from16 v29, v0

    .line 88
    .line 89
    iget v0, v11, LX/4DY;->A0F:I

    .line 90
    .line 91
    move/from16 v35, v0

    .line 92
    .line 93
    iget v0, v11, LX/4DY;->A0G:I

    .line 94
    .line 95
    move/from16 v36, v0

    .line 96
    .line 97
    iget-object v0, v11, LX/4DY;->A0J:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    move-object/from16 v21, v0

    .line 100
    .line 101
    iget v0, v11, LX/4DY;->A09:I

    .line 102
    .line 103
    move/from16 v37, v0

    .line 104
    .line 105
    iget v0, v11, LX/4DY;->A0H:I

    .line 106
    .line 107
    move/from16 v38, v0

    .line 108
    .line 109
    iget v0, v11, LX/4DY;->A06:F

    .line 110
    .line 111
    move/from16 v30, v0

    .line 112
    .line 113
    iget-object v0, v11, LX/4DY;->A0M:LX/4ZH;

    .line 114
    .line 115
    move-object/from16 v19, v0

    .line 116
    .line 117
    iget v0, v11, LX/4DY;->A0I:I

    .line 118
    .line 119
    move/from16 v39, v0

    .line 120
    .line 121
    iget-object v0, v11, LX/4DY;->A0K:Landroid/graphics/Typeface;

    .line 122
    .line 123
    move-object/from16 v22, v0

    .line 124
    .line 125
    iget v0, v11, LX/4DY;->A01:F

    .line 126
    .line 127
    move/from16 v32, v0

    .line 128
    .line 129
    check-cast v5, LX/5rO;

    .line 130
    .line 131
    iget-object v13, v5, LX/5rO;->A00:Landroid/text/Layout;

    .line 132
    .line 133
    iget-object v0, v5, LX/5rO;->A08:Ljava/lang/Integer;

    .line 134
    .line 135
    move-object/from16 v18, v0

    .line 136
    .line 137
    iget-object v0, v5, LX/5rO;->A07:Ljava/lang/Integer;

    .line 138
    .line 139
    move-object/from16 v17, v0

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v11, 0x1

    .line 145
    iput-object v1, v9, LX/5A3;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v2, LX/5A3;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-object v0, v10, LX/5Fl;->A00:LX/5ch;

    .line 162
    .line 163
    iget-object v14, v0, LX/5ch;->A0M:LX/5N2;

    .line 164
    .line 165
    move-object v0, v14

    .line 166
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 167
    .line 168
    iget-object v10, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 169
    .line 170
    if-eqz v10, :cond_8

    .line 171
    .line 172
    aget v0, v10, v11

    .line 173
    .line 174
    :goto_0
    float-to-int v15, v0

    .line 175
    sget-object v0, LX/4bh;->A06:LX/4bh;

    .line 176
    .line 177
    invoke-static {v0, v14}, LX/5d5;->A01(LX/4bh;LX/5N2;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int/2addr v15, v0

    .line 182
    sget-object v0, LX/4bh;->A07:LX/4bh;

    .line 183
    .line 184
    invoke-static {v0, v14}, LX/5d5;->A01(LX/4bh;LX/5N2;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int/2addr v15, v0

    .line 189
    int-to-float v15, v15

    .line 190
    const/4 v0, 0x0

    .line 191
    if-eqz v10, :cond_0

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    aget v0, v10, v0

    .line 195
    .line 196
    :cond_0
    float-to-int v10, v0

    .line 197
    sget-object v0, LX/4bh;->A09:LX/4bh;

    .line 198
    .line 199
    invoke-static {v0, v14}, LX/5d5;->A01(LX/4bh;LX/5N2;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sub-int/2addr v10, v0

    .line 204
    sget-object v0, LX/4bh;->A03:LX/4bh;

    .line 205
    .line 206
    invoke-static {v0, v14}, LX/5d5;->A01(LX/4bh;LX/5N2;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sub-int/2addr v10, v0

    .line 211
    int-to-float v10, v10

    .line 212
    if-eqz v13, :cond_7

    .line 213
    .line 214
    if-eqz v18, :cond_6

    .line 215
    .line 216
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v0, v0

    .line 221
    :goto_1
    cmpg-float v0, v0, v15

    .line 222
    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    if-eqz v17, :cond_5

    .line 226
    .line 227
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-float v0, v0

    .line 232
    :goto_2
    cmpg-float v0, v0, v10

    .line 233
    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    :goto_3
    iput-object v13, v8, LX/5A3;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-float v6, v0

    .line 243
    if-eqz v19, :cond_4

    .line 244
    .line 245
    sget-object v0, LX/4iV;->$redex_init_class:LX/4iV;

    .line 246
    .line 247
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v0, 0x2

    .line 252
    if-eq v1, v11, :cond_3

    .line 253
    .line 254
    if-ne v1, v0, :cond_4

    .line 255
    .line 256
    sub-float/2addr v10, v6

    .line 257
    :goto_4
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_5
    iput-object v0, v7, LX/5A3;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v6, v9, LX/5A3;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, Ljava/lang/CharSequence;

    .line 266
    .line 267
    instance-of v0, v6, Landroid/text/Spanned;

    .line 268
    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    check-cast v6, Landroid/text/Spanned;

    .line 272
    .line 273
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 278
    .line 279
    invoke-interface {v6, v12, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v4, LX/5A3;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const-class v0, Landroid/text/style/ImageSpan;

    .line 290
    .line 291
    invoke-interface {v6, v12, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v3, LX/5A3;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    :cond_1
    iget-object v0, v9, LX/5A3;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/lang/CharSequence;

    .line 300
    .line 301
    iput-object v0, v5, LX/5rO;->A03:Ljava/lang/CharSequence;

    .line 302
    .line 303
    iget-object v0, v8, LX/5A3;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroid/text/Layout;

    .line 306
    .line 307
    iput-object v0, v5, LX/5rO;->A01:Landroid/text/Layout;

    .line 308
    .line 309
    move-object/from16 v0, v20

    .line 310
    .line 311
    iget-object v0, v0, LX/5A3;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Float;

    .line 314
    .line 315
    iput-object v0, v5, LX/5rO;->A04:Ljava/lang/Float;

    .line 316
    .line 317
    iget-object v0, v7, LX/5A3;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/lang/Float;

    .line 320
    .line 321
    iput-object v0, v5, LX/5rO;->A05:Ljava/lang/Float;

    .line 322
    .line 323
    iget-object v0, v4, LX/5A3;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 326
    .line 327
    iput-object v0, v5, LX/5rO;->A09:[Landroid/text/style/ClickableSpan;

    .line 328
    .line 329
    iget-object v0, v3, LX/5A3;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 332
    .line 333
    iput-object v0, v5, LX/5rO;->A0A:[Landroid/text/style/ImageSpan;

    .line 334
    .line 335
    iget-object v0, v2, LX/5A3;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    iput-object v0, v5, LX/5rO;->A02:Ljava/lang/Boolean;

    .line 340
    .line 341
    :cond_2
    return-void

    .line 342
    :cond_3
    invoke-static {v10, v6}, LX/3lg;->A02(FF)F

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    goto :goto_4

    .line 347
    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_5

    .line 352
    :cond_5
    const/4 v0, 0x0

    .line 353
    goto :goto_2

    .line 354
    :cond_6
    const/4 v0, 0x0

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_7
    float-to-int v0, v15

    .line 358
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 359
    .line 360
    .line 361
    move-result v33

    .line 362
    invoke-virtual {v14}, LX/5N2;->getLayoutDirection()LX/4b6;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/5Th;->A00(LX/4b6;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, LX/5Th;->A01(I)LX/4b6;

    .line 371
    .line 372
    .line 373
    move-result-object v25

    .line 374
    iget-object v0, v6, LX/5gx;->A08:Landroid/content/Context;

    .line 375
    .line 376
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 377
    .line 378
    .line 379
    move-result v31

    .line 380
    move-object/from16 v24, v6

    .line 381
    .line 382
    move-object/from16 v26, v1

    .line 383
    .line 384
    invoke-static/range {v21 .. v43}, LX/5dy;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/5gx;LX/4b6;Ljava/lang/CharSequence;FFFFFFIIIIIIIIIIZ)Landroid/text/Layout;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_8
    const/4 v0, 0x0

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_9
    instance-of v0, v11, LX/4DZ;

    .line 394
    .line 395
    if-eqz v0, :cond_2

    .line 396
    .line 397
    check-cast v11, LX/4DZ;

    .line 398
    .line 399
    new-instance v4, LX/5A3;

    .line 400
    .line 401
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v3, LX/5A3;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance v2, LX/5A3;

    .line 410
    .line 411
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    const-class v0, LX/5l0;

    .line 415
    .line 416
    invoke-virtual {v6, v0}, LX/5gx;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const-class v0, LX/NBm;

    .line 420
    .line 421
    invoke-virtual {v6, v0}, LX/5gx;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    iget-object v9, v11, LX/4DZ;->A03:Ljava/lang/Integer;

    .line 426
    .line 427
    iget-object v8, v11, LX/4DZ;->A05:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v7, v11, LX/4DZ;->A02:LX/P2z;

    .line 430
    .line 431
    iget-object v1, v11, LX/4DZ;->A01:LX/MZb;

    .line 432
    .line 433
    iget-object v0, v11, LX/4DZ;->A04:Ljava/lang/Object;

    .line 434
    .line 435
    move-object/from16 v18, v0

    .line 436
    .line 437
    invoke-virtual {v6}, LX/5gx;->A04()LX/6Ad;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, LX/6Ad;->A04:LX/5D1;

    .line 442
    .line 443
    iget-object v11, v0, LX/5D1;->A01:LX/6Wl;

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    const/16 v13, 0xf

    .line 447
    .line 448
    invoke-static {v11, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    if-nez v1, :cond_a

    .line 452
    .line 453
    invoke-static {}, LX/5gV;->A03()V

    .line 454
    .line 455
    .line 456
    :cond_a
    iget-object v13, v10, LX/5Fl;->A00:LX/5ch;

    .line 457
    .line 458
    iget-object v15, v13, LX/5ch;->A0M:LX/5N2;

    .line 459
    .line 460
    move-object v13, v15

    .line 461
    check-cast v13, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 462
    .line 463
    iget-object v13, v13, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    if-eqz v13, :cond_b

    .line 467
    .line 468
    const/4 v14, 0x1

    .line 469
    aget v14, v13, v14

    .line 470
    .line 471
    :cond_b
    float-to-int v14, v14

    .line 472
    if-eqz v13, :cond_13

    .line 473
    .line 474
    const/16 v16, 0x2

    .line 475
    .line 476
    aget v13, v13, v16

    .line 477
    .line 478
    :goto_6
    float-to-int v13, v13

    .line 479
    iget-boolean v10, v10, LX/5Fl;->A01:Z

    .line 480
    .line 481
    if-eqz v10, :cond_12

    .line 482
    .line 483
    sget-object v10, LX/4bh;->A06:LX/4bh;

    .line 484
    .line 485
    invoke-static {v10, v15}, LX/5d5;->A01(LX/4bh;LX/5N2;)I

    .line 486
    .line 487
    .line 488
    move-result v17

    .line 489
    sget-object v10, LX/4bh;->A07:LX/4bh;

    .line 490
    .line 491
    invoke-static {v10, v15}, LX/5d5;->A01(LX/4bh;LX/5N2;)I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    add-int v17, v17, v10

    .line 496
    .line 497
    sget-object v10, LX/4bh;->A09:LX/4bh;

    .line 498
    .line 499
    invoke-static {v10, v15}, LX/5d5;->A01(LX/4bh;LX/5N2;)I

    .line 500
    .line 501
    .line 502
    move-result v16

    .line 503
    sget-object v10, LX/4bh;->A03:LX/4bh;

    .line 504
    .line 505
    invoke-static {v10, v15}, LX/5d5;->A01(LX/4bh;LX/5N2;)I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    add-int v16, v16, v10

    .line 510
    .line 511
    :goto_7
    sub-int v14, v14, v17

    .line 512
    .line 513
    sub-int v13, v13, v16

    .line 514
    .line 515
    new-instance v15, Landroid/graphics/Rect;

    .line 516
    .line 517
    invoke-direct {v15, v0, v0, v14, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 518
    .line 519
    .line 520
    iput-object v15, v4, LX/5A3;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    instance-of v10, v11, LX/4e0;

    .line 523
    .line 524
    if-eqz v10, :cond_11

    .line 525
    .line 526
    invoke-static {}, LX/5gV;->A00()LX/P6j;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    iget-object v6, v6, LX/5gx;->A08:Landroid/content/Context;

    .line 531
    .line 532
    invoke-static {v6}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    if-nez v7, :cond_c

    .line 537
    .line 538
    if-eqz v8, :cond_10

    .line 539
    .line 540
    invoke-static {v8, v12}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    :cond_c
    :goto_8
    move-object/from16 v20, v18

    .line 545
    .line 546
    move/from16 v21, v0

    .line 547
    .line 548
    move-object/from16 v16, v12

    .line 549
    .line 550
    move-object/from16 v17, v11

    .line 551
    .line 552
    move-object/from16 v18, v1

    .line 553
    .line 554
    move-object/from16 v19, v7

    .line 555
    .line 556
    invoke-interface/range {v13 .. v21}, LX/P6j;->AIH(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/5l0;LX/6Wl;LX/MZb;LX/P2z;Ljava/lang/Object;Z)LX/OM8;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, v3, LX/5A3;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-static {}, LX/5gV;->A03()V

    .line 563
    .line 564
    .line 565
    if-nez v9, :cond_d

    .line 566
    .line 567
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 568
    .line 569
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const/4 v0, 0x1

    .line 574
    if-eq v1, v0, :cond_e

    .line 575
    .line 576
    const/4 v0, 0x2

    .line 577
    if-eq v1, v0, :cond_f

    .line 578
    .line 579
    :cond_e
    invoke-static {}, LX/5gV;->A03()V

    .line 580
    .line 581
    .line 582
    :cond_f
    check-cast v5, LX/5rN;

    .line 583
    .line 584
    iget-object v0, v4, LX/5A3;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Landroid/graphics/Rect;

    .line 587
    .line 588
    iput-object v0, v5, LX/5rN;->A00:Landroid/graphics/Rect;

    .line 589
    .line 590
    iget-object v0, v3, LX/5A3;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LX/OM8;

    .line 593
    .line 594
    iput-object v0, v5, LX/5rN;->A02:LX/OM8;

    .line 595
    .line 596
    iget-object v0, v2, LX/5A3;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/P6i;

    .line 599
    .line 600
    iput-object v0, v5, LX/5rN;->A01:LX/P6i;

    .line 601
    .line 602
    return-void

    .line 603
    :cond_10
    sget-object v7, LX/5dt;->A01:LX/5qH;

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_11
    instance-of v0, v11, LX/4e1;

    .line 607
    .line 608
    if-nez v0, :cond_f

    .line 609
    .line 610
    instance-of v0, v11, LX/5q3;

    .line 611
    .line 612
    if-nez v0, :cond_f

    .line 613
    .line 614
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :cond_12
    const/16 v17, 0x0

    .line 620
    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_13
    const/4 v13, 0x0

    .line 625
    goto/16 :goto_6
.end method

.method public A13(LX/6Ws;LX/6Ws;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4DY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/5rO;

    .line 5
    .line 6
    check-cast p2, LX/5rO;

    .line 7
    .line 8
    iget-object v0, p2, LX/5rO;->A09:[Landroid/text/style/ClickableSpan;

    .line 9
    .line 10
    iput-object v0, p1, LX/5rO;->A09:[Landroid/text/style/ClickableSpan;

    .line 11
    .line 12
    iget-object v0, p2, LX/5rO;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p1, LX/5rO;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p2, LX/5rO;->A0A:[Landroid/text/style/ImageSpan;

    .line 17
    .line 18
    iput-object v0, p1, LX/5rO;->A0A:[Landroid/text/style/ImageSpan;

    .line 19
    .line 20
    iget-object v0, p2, LX/5rO;->A02:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v0, p1, LX/5rO;->A02:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v0, p2, LX/5rO;->A00:Landroid/text/Layout;

    .line 25
    .line 26
    iput-object v0, p1, LX/5rO;->A00:Landroid/text/Layout;

    .line 27
    .line 28
    iget-object v0, p2, LX/5rO;->A07:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p1, LX/5rO;->A07:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p2, LX/5rO;->A08:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p1, LX/5rO;->A08:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p2, LX/5rO;->A03:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput-object v0, p1, LX/5rO;->A03:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v0, p2, LX/5rO;->A01:Landroid/text/Layout;

    .line 41
    .line 42
    iput-object v0, p1, LX/5rO;->A01:Landroid/text/Layout;

    .line 43
    .line 44
    iget-object v0, p2, LX/5rO;->A04:Ljava/lang/Float;

    .line 45
    .line 46
    iput-object v0, p1, LX/5rO;->A04:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v0, p2, LX/5rO;->A05:Ljava/lang/Float;

    .line 49
    .line 50
    iput-object v0, p1, LX/5rO;->A05:Ljava/lang/Float;

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    instance-of v0, p0, LX/4DZ;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast p1, LX/5rN;

    .line 58
    .line 59
    check-cast p2, LX/5rN;

    .line 60
    .line 61
    iget-object v0, p2, LX/5rN;->A01:LX/P6i;

    .line 62
    .line 63
    iput-object v0, p1, LX/5rN;->A01:LX/P6i;

    .line 64
    .line 65
    iget-object v0, p2, LX/5rN;->A02:LX/OM8;

    .line 66
    .line 67
    iput-object v0, p1, LX/5rN;->A02:LX/OM8;

    .line 68
    .line 69
    iget-object v0, p2, LX/5rN;->A00:Landroid/graphics/Rect;

    .line 70
    .line 71
    iput-object v0, p1, LX/5rN;->A00:Landroid/graphics/Rect;

    .line 72
    .line 73
    return-void
.end method

.method public A14(LX/5tN;Z)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/4DY;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4DY;

    .line 6
    .line 7
    if-eq v2, p1, :cond_b

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LX/4DY;

    .line 22
    .line 23
    iget v1, v2, LX/4DY;->A00:F

    .line 24
    .line 25
    iget v0, p1, LX/4DY;->A00:F

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v2, LX/4DY;->A0O:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/4DY;->A0O:Z

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v2, LX/4DY;->A0L:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    iget-object v0, p1, LX/4DY;->A0L:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget v1, v2, LX/4DY;->A07:I

    .line 64
    .line 65
    iget v0, p1, LX/4DY;->A07:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    iget v1, v2, LX/4DY;->A08:I

    .line 70
    .line 71
    iget v0, p1, LX/4DY;->A08:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    iget v1, v2, LX/4DY;->A01:F

    .line 76
    .line 77
    iget v0, p1, LX/4DY;->A01:F

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget v1, v2, LX/4DY;->A09:I

    .line 86
    .line 87
    iget v0, p1, LX/4DY;->A09:I

    .line 88
    .line 89
    if-ne v1, v0, :cond_0

    .line 90
    .line 91
    iget v1, v2, LX/4DY;->A0A:I

    .line 92
    .line 93
    iget v0, p1, LX/4DY;->A0A:I

    .line 94
    .line 95
    if-ne v1, v0, :cond_0

    .line 96
    .line 97
    iget v1, v2, LX/4DY;->A0B:I

    .line 98
    .line 99
    iget v0, p1, LX/4DY;->A0B:I

    .line 100
    .line 101
    if-ne v1, v0, :cond_0

    .line 102
    .line 103
    iget v1, v2, LX/4DY;->A0C:I

    .line 104
    .line 105
    iget v0, p1, LX/4DY;->A0C:I

    .line 106
    .line 107
    if-ne v1, v0, :cond_0

    .line 108
    .line 109
    iget v1, v2, LX/4DY;->A0D:I

    .line 110
    .line 111
    iget v0, p1, LX/4DY;->A0D:I

    .line 112
    .line 113
    if-ne v1, v0, :cond_0

    .line 114
    .line 115
    iget v1, v2, LX/4DY;->A0E:I

    .line 116
    .line 117
    iget v0, p1, LX/4DY;->A0E:I

    .line 118
    .line 119
    if-ne v1, v0, :cond_0

    .line 120
    .line 121
    iget v1, v2, LX/4DY;->A02:F

    .line 122
    .line 123
    iget v0, p1, LX/4DY;->A02:F

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    iget v1, v2, LX/4DY;->A0F:I

    .line 132
    .line 133
    iget v0, p1, LX/4DY;->A0F:I

    .line 134
    .line 135
    if-ne v1, v0, :cond_0

    .line 136
    .line 137
    iget v1, v2, LX/4DY;->A03:F

    .line 138
    .line 139
    iget v0, p1, LX/4DY;->A03:F

    .line 140
    .line 141
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    iget v1, v2, LX/4DY;->A04:F

    .line 148
    .line 149
    iget v0, p1, LX/4DY;->A04:F

    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    iget v1, v2, LX/4DY;->A05:F

    .line 158
    .line 159
    iget v0, p1, LX/4DY;->A05:F

    .line 160
    .line 161
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    iget-boolean v1, v2, LX/4DY;->A0P:Z

    .line 168
    .line 169
    iget-boolean v0, p1, LX/4DY;->A0P:Z

    .line 170
    .line 171
    if-ne v1, v0, :cond_0

    .line 172
    .line 173
    iget v1, v2, LX/4DY;->A06:F

    .line 174
    .line 175
    iget v0, p1, LX/4DY;->A06:F

    .line 176
    .line 177
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    iget-object v1, v2, LX/4DY;->A0N:Ljava/lang/CharSequence;

    .line 184
    .line 185
    iget-object v0, p1, LX/4DY;->A0N:Ljava/lang/CharSequence;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/5gZ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iget v1, v2, LX/4DY;->A0G:I

    .line 194
    .line 195
    iget v0, p1, LX/4DY;->A0G:I

    .line 196
    .line 197
    if-ne v1, v0, :cond_0

    .line 198
    .line 199
    iget-object v1, v2, LX/4DY;->A0J:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    iget-object v0, p1, LX/4DY;->A0J:Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    if-eqz v0, :cond_5

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    iget v1, v2, LX/4DY;->A0H:I

    .line 218
    .line 219
    iget v0, p1, LX/4DY;->A0H:I

    .line 220
    .line 221
    if-ne v1, v0, :cond_0

    .line 222
    .line 223
    iget v1, v2, LX/4DY;->A0I:I

    .line 224
    .line 225
    iget v0, p1, LX/4DY;->A0I:I

    .line 226
    .line 227
    if-ne v1, v0, :cond_0

    .line 228
    .line 229
    iget-object v1, v2, LX/4DY;->A0K:Landroid/graphics/Typeface;

    .line 230
    .line 231
    iget-object v0, p1, LX/4DY;->A0K:Landroid/graphics/Typeface;

    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_6
    if-eqz v0, :cond_7

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_7
    iget-object v0, v2, LX/4DY;->A0M:LX/4ZH;

    .line 248
    .line 249
    iget-object v1, p1, LX/4DY;->A0M:LX/4ZH;

    .line 250
    .line 251
    if-eqz v0, :cond_1f

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_8
    instance-of v0, p0, LX/4DS;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    move-object v2, p0

    .line 264
    check-cast v2, LX/4DS;

    .line 265
    .line 266
    if-eq v2, p1, :cond_b

    .line 267
    .line 268
    instance-of v0, p1, LX/4DS;

    .line 269
    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    iget v1, v2, LX/5tN;->A00:I

    .line 273
    .line 274
    check-cast p1, LX/4DS;

    .line 275
    .line 276
    iget v0, p1, LX/5tN;->A00:I

    .line 277
    .line 278
    if-eq v1, v0, :cond_b

    .line 279
    .line 280
    iget-object v1, v2, LX/4DS;->A00:LX/5tN;

    .line 281
    .line 282
    iget-object v0, p1, LX/4DS;->A00:LX/5tN;

    .line 283
    .line 284
    invoke-static {v1, v0, p2}, LX/5hj;->A04(LX/5tN;LX/5tN;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    return v2

    .line 289
    :cond_9
    instance-of v0, p0, LX/4DW;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-static {p0, p1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    return v2

    .line 298
    :cond_a
    instance-of v0, p0, LX/4DU;

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    move-object v1, p0

    .line 303
    check-cast v1, LX/4DU;

    .line 304
    .line 305
    if-eq v1, p1, :cond_b

    .line 306
    .line 307
    if-eqz p1, :cond_0

    .line 308
    .line 309
    instance-of v0, p1, LX/4DU;

    .line 310
    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    iget-object v1, v1, LX/4DU;->A02:Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    check-cast p1, LX/4DU;

    .line 316
    .line 317
    iget-object v0, p1, LX/4DU;->A02:Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    if-nez v1, :cond_20

    .line 321
    .line 322
    if-nez v0, :cond_1

    .line 323
    .line 324
    :cond_b
    const/4 v2, 0x1

    .line 325
    return v2

    .line 326
    :cond_c
    instance-of v0, p0, LX/4DQ;

    .line 327
    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    if-eq p0, p1, :cond_d

    .line 331
    .line 332
    instance-of v0, p1, LX/4DQ;

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    :cond_d
    const/4 v1, 0x1

    .line 338
    :cond_e
    return v1

    .line 339
    :cond_f
    instance-of v0, p0, LX/4DV;

    .line 340
    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    move-object v2, p0

    .line 344
    check-cast v2, LX/4DV;

    .line 345
    .line 346
    if-eq v2, p1, :cond_b

    .line 347
    .line 348
    if-eqz p1, :cond_0

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v1, v0, :cond_0

    .line 359
    .line 360
    check-cast p1, LX/4DV;

    .line 361
    .line 362
    iget-object v1, v2, LX/4DV;->A03:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v0, p1, LX/4DV;->A03:Ljava/lang/Object;

    .line 365
    .line 366
    if-eqz v1, :cond_10

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_11

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_10
    if-eqz v0, :cond_11

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_11
    iget v1, v2, LX/4DV;->A00:I

    .line 381
    .line 382
    iget v0, p1, LX/4DV;->A00:I

    .line 383
    .line 384
    if-ne v1, v0, :cond_0

    .line 385
    .line 386
    iget-object v1, v2, LX/4DV;->A02:LX/MZb;

    .line 387
    .line 388
    iget-object v0, p1, LX/4DV;->A02:LX/MZb;

    .line 389
    .line 390
    if-eqz v1, :cond_12

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_1e

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_12
    if-eqz v0, :cond_1e

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_13
    instance-of v0, p0, LX/4DZ;

    .line 405
    .line 406
    if-eqz v0, :cond_21

    .line 407
    .line 408
    move-object v2, p0

    .line 409
    check-cast v2, LX/4DZ;

    .line 410
    .line 411
    if-eq v2, p1, :cond_b

    .line 412
    .line 413
    if-eqz p1, :cond_0

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-ne v1, v0, :cond_0

    .line 424
    .line 425
    check-cast p1, LX/4DZ;

    .line 426
    .line 427
    iget-object v1, v2, LX/4DZ;->A04:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v0, p1, LX/4DZ;->A04:Ljava/lang/Object;

    .line 430
    .line 431
    if-eqz v1, :cond_14

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_15

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_14
    if-eqz v0, :cond_15

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_0

    .line 452
    .line 453
    iget-object v1, v2, LX/4DZ;->A00:LX/6dP;

    .line 454
    .line 455
    iget-object v0, p1, LX/4DZ;->A00:LX/6dP;

    .line 456
    .line 457
    if-eqz v1, :cond_16

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_17

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_16
    if-eqz v0, :cond_17

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_17
    iget-object v1, v2, LX/4DZ;->A01:LX/MZb;

    .line 472
    .line 473
    iget-object v0, p1, LX/4DZ;->A01:LX/MZb;

    .line 474
    .line 475
    if-eqz v1, :cond_18

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_19

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_18
    if-eqz v0, :cond_19

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_19
    iget-object v1, v2, LX/4DZ;->A02:LX/P2z;

    .line 490
    .line 491
    iget-object v0, p1, LX/4DZ;->A02:LX/P2z;

    .line 492
    .line 493
    if-eqz v1, :cond_1a

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_1b

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_1a
    if-eqz v0, :cond_1b

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_1b
    iget-object v1, v2, LX/4DZ;->A03:Ljava/lang/Integer;

    .line 508
    .line 509
    iget-object v0, p1, LX/4DZ;->A03:Ljava/lang/Integer;

    .line 510
    .line 511
    if-eqz v1, :cond_1c

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_1d

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_1c
    if-eqz v0, :cond_1d

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_1d
    iget-object v0, v2, LX/4DZ;->A05:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v1, p1, LX/4DZ;->A05:Ljava/lang/String;

    .line 528
    .line 529
    if-eqz v0, :cond_1f

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    goto :goto_1

    .line 536
    :cond_1e
    iget-boolean v1, v2, LX/4DV;->A05:Z

    .line 537
    .line 538
    iget-boolean v0, p1, LX/4DV;->A05:Z

    .line 539
    .line 540
    if-ne v1, v0, :cond_0

    .line 541
    .line 542
    iget v1, v2, LX/4DV;->A01:I

    .line 543
    .line 544
    iget v0, p1, LX/4DV;->A01:I

    .line 545
    .line 546
    if-ne v1, v0, :cond_0

    .line 547
    .line 548
    iget-object v0, v2, LX/4DV;->A04:Ljava/util/List;

    .line 549
    .line 550
    iget-object v1, p1, LX/4DV;->A04:Ljava/util/List;

    .line 551
    .line 552
    if-eqz v0, :cond_1f

    .line 553
    .line 554
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    :goto_1
    if-nez v0, :cond_b

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_1f
    if-eqz v1, :cond_b

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_20
    if-eqz v0, :cond_1

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    return v2

    .line 573
    :cond_21
    invoke-super {p0, p1}, LX/5tN;->A0u(LX/5tN;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    return v2
.end method

.method public final A15(LX/5tN;Z)Z
    .locals 7

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    instance-of v0, p1, LX/494;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/494;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/494;->A00:LX/5rR;

    .line 12
    .line 13
    iget-object v0, v0, LX/494;->A00:LX/5rR;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {v1, v0}, LX/5rR;->A05(LX/5rR;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_2
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    .line 28
    .line 29
    iget-object v0, v0, LX/5gP;->A07:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    if-ne v1, v2, :cond_9

    .line 40
    .line 41
    invoke-virtual {p0}, LX/5tN;->A0n()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_9

    .line 48
    .line 49
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eq p0, p1, :cond_8

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v1, v0, :cond_6

    .line 67
    .line 68
    iget v1, p0, LX/5tN;->A00:I

    .line 69
    .line 70
    iget v0, p1, LX/5tN;->A00:I

    .line 71
    .line 72
    if-eq v1, v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0}, LX/5tN;->A0x()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p1}, LX/5tN;->A0x()[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v6, :cond_9

    .line 83
    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    array-length v4, v6

    .line 87
    array-length v0, v5

    .line 88
    if-ne v4, v0, :cond_7

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_0
    if-ge v3, v4, :cond_5

    .line 92
    .line 93
    aget-object v2, v6, v3

    .line 94
    .line 95
    aget-object v1, v5, v3

    .line 96
    .line 97
    instance-of v0, v2, LX/5tN;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    instance-of v0, v1, LX/5tN;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast v2, LX/5tN;

    .line 106
    .line 107
    check-cast v1, LX/5tN;

    .line 108
    .line 109
    invoke-static {v2, v1, p2}, LX/5hj;->A04(LX/5tN;LX/5tN;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_1
    if-eqz v0, :cond_7

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {v2, v1}, LX/5gZ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v0, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/4 v0, 0x0

    .line 131
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    :cond_8
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    return v0

    .line 142
    :cond_9
    invoke-virtual {p0, p1, p2}, LX/494;->A14(LX/5tN;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    return v0
.end method

.method public AHs(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/5tN;->A0o(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Component created null mount content, but mount content must never be null! Component: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    throw v0
.end method

.method public final ALR(LX/5tI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/5tI;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/494;->A11(LX/5tI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, LX/494;->A11(LX/5tI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    iget-object v0, p1, LX/5tI;->A00:LX/5D8;

    .line 19
    .line 20
    iget-object v0, v0, LX/5D8;->A00:LX/5gx;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/5hj;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    throw v0
.end method

.method public final Ae1()LX/6ZJ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-object p0
.end method

.method public synthetic ApU()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ast()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Asu()LX/5Dc;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4DW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4DW;

    .line 6
    .line 7
    iget-object v0, v0, LX/4DW;->A02:LX/5Dc;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/4Ed;->A00:LX/4Ed;

    .line 11
    .line 12
    return-object v0
.end method

.method public AwE()Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5tN;->A0n()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public BeT(I)LX/6d0;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4DW;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4DW;

    .line 6
    .line 7
    iget-object v1, v0, LX/4DW;->A02:LX/5Dc;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/5Dc;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, LX/5Dc;->A01:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    new-instance v1, LX/5tb;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, LX/5tb;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/5tc;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, LX/5tc;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public CB7()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/4DY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/4DW;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v0, LX/5gP;->hostComponentPoolSize:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/4DZ;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v0, 0x3

    .line 22
    return v0
.end method
