.class public final LX/8wl;
.super LX/9XM;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I

.field public A04:[LX/9se;

.field public A05:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v0, v1, [LX/9se;

    .line 6
    .line 7
    iput-object v0, p0, LX/8wl;->A04:[LX/9se;

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/8wl;->A03:[I

    .line 12
    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LX/8wl;->A05:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/9se;LX/8wl;I)V
    .locals 3

    .line 0
    invoke-virtual {p1, p0}, LX/8wl;->A03(LX/9se;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/8wl;->A03:[I

    .line 4
    .line 5
    iget v2, p1, LX/8wl;->A00:I

    .line 6
    .line 7
    iget-object v1, p1, LX/8wl;->A04:[LX/9se;

    .line 8
    .line 9
    iget v0, p1, LX/8wl;->A02:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    iget v0, v0, LX/9se;->A00:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    aput p2, p0, v2

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/8wl;->A02:I

    .line 2
    .line 3
    iput v2, p0, LX/8wl;->A00:I

    .line 4
    .line 5
    iget-object v1, p0, LX/8wl;->A05:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, p0, LX/8wl;->A01:I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/027;->A05([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iput v2, p0, LX/8wl;->A01:I

    .line 13
    .line 14
    return-void
.end method

.method public final A02(LX/B1B;LX/B3K;LX/AHC;)V
    .locals 21

    .line 0
    move-object/from16 v20, p0

    .line 1
    .line 2
    move-object/from16 v0, v20

    .line 3
    .line 4
    iget v0, v0, LX/8wl;->A02:I

    .line 5
    .line 6
    if-eqz v0, :cond_51

    .line 7
    .line 8
    new-instance v17, LX/9pa;

    .line 9
    .line 10
    move-object/from16 v1, v17

    .line 11
    .line 12
    move-object/from16 v0, v20

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/9pa;-><init>(LX/8wl;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object/from16 v0, v17

    .line 18
    .line 19
    iget-object v1, v0, LX/9pa;->A03:LX/8wl;

    .line 20
    .line 21
    iget-object v2, v1, LX/8wl;->A04:[LX/9se;

    .line 22
    .line 23
    iget v0, v0, LX/9pa;->A02:I

    .line 24
    .line 25
    aget-object v5, v2, v0

    .line 26
    .line 27
    instance-of v0, v5, LX/8wi;

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, LX/AMF;

    .line 35
    .line 36
    iget-object v5, v0, LX/AMF;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/APN;

    .line 39
    .line 40
    iget-object v0, v5, LX/APN;->A0E:LX/B88;

    .line 41
    .line 42
    if-eqz v0, :cond_4e

    .line 43
    .line 44
    iget-object v3, v5, LX/APN;->A0I:LX/8uL;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v2, v3, LX/8uL;->A0G:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    iget-object v2, v5, LX/APN;->A09:LX/AMG;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0}, LX/AMG;->A02(LX/AMG;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    iput-boolean v2, v5, LX/APN;->A0Q:Z

    .line 69
    .line 70
    iget-boolean v0, v5, LX/APN;->A0R:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v2, v5, LX/APN;->A0R:Z

    .line 75
    .line 76
    :goto_2
    iget v4, v5, LX/APN;->A01:I

    .line 77
    .line 78
    sget-object v2, LX/9hK;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v5, LX/APN;->A01:I

    .line 86
    .line 87
    iget-object v0, v5, LX/APN;->A0E:LX/B88;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/8vO;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, LX/8vO;->A07(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v5}, LX/8vO;->A08(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v3, v5, LX/APN;->A0e:LX/AGI;

    .line 102
    .line 103
    iget-object v0, v3, LX/AGI;->A02:LX/AOy;

    .line 104
    .line 105
    :goto_3
    if-eqz v0, :cond_4a

    .line 106
    .line 107
    invoke-virtual {v0}, LX/AOy;->A08()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LX/AOy;->A02:LX/AOy;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-static {v5}, LX/APN;->A08(LX/APN;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v0, v3, LX/8uL;->A05:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    instance-of v0, v5, LX/8wh;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    iget-object v2, v1, LX/8wl;->A03:[I

    .line 129
    .line 130
    move-object/from16 v0, v17

    .line 131
    .line 132
    iget v0, v0, LX/9pa;->A00:I

    .line 133
    .line 134
    aget v5, v2, v0

    .line 135
    .line 136
    :goto_4
    if-ge v6, v5, :cond_4d

    .line 137
    .line 138
    move-object v4, v3

    .line 139
    check-cast v4, LX/AMF;

    .line 140
    .line 141
    iget-object v2, v4, LX/AMF;->A02:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v2}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v4, LX/AMF;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    instance-of v0, v5, LX/8wg;

    .line 157
    .line 158
    move-object/from16 v4, p2

    .line 159
    .line 160
    move-object/from16 v2, p3

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object v3, v1, LX/8wl;->A05:[Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v0, v17

    .line 167
    .line 168
    iget v0, v0, LX/9pa;->A01:I

    .line 169
    .line 170
    aget-object v8, v3, v0

    .line 171
    .line 172
    iget-object v3, v1, LX/8wl;->A03:[I

    .line 173
    .line 174
    move-object/from16 v0, v17

    .line 175
    .line 176
    iget v0, v0, LX/9pa;->A00:I

    .line 177
    .line 178
    aget v7, v3, v0

    .line 179
    .line 180
    instance-of v0, v8, LX/9Yl;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    move-object v0, v4

    .line 185
    check-cast v0, LX/AMU;

    .line 186
    .line 187
    iget-object v0, v0, LX/AMU;->A01:LX/Aej;

    .line 188
    .line 189
    invoke-virtual {v0, v8}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_7
    iget v6, v2, LX/AHC;->A00:I

    .line 193
    .line 194
    invoke-virtual {v2, v6, v7}, LX/AHC;->A0K(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v2, v0}, LX/AHC;->A01(LX/AHC;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v3, v2, LX/AHC;->A0J:[Ljava/lang/Object;

    .line 203
    .line 204
    aget-object v5, v3, v0

    .line 205
    .line 206
    aput-object v8, v3, v0

    .line 207
    .line 208
    instance-of v0, v5, LX/9Yl;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    array-length v3, v3

    .line 213
    iget v0, v2, LX/AHC;->A09:I

    .line 214
    .line 215
    sub-int/2addr v3, v0

    .line 216
    invoke-virtual {v2, v6, v7}, LX/AHC;->A0K(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-int/2addr v3, v0

    .line 221
    move-object v0, v4

    .line 222
    check-cast v0, LX/AMU;

    .line 223
    .line 224
    invoke-static {v0, v3}, LX/AMU;->A00(LX/AMU;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, LX/AMU;->A04:LX/Aej;

    .line 228
    .line 229
    invoke-virtual {v0, v5}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_15

    .line 233
    .line 234
    :cond_8
    instance-of v0, v5, LX/AMT;

    .line 235
    .line 236
    if-eqz v0, :cond_4d

    .line 237
    .line 238
    check-cast v5, LX/AMT;

    .line 239
    .line 240
    invoke-virtual {v5}, LX/AMT;->A02()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_15

    .line 244
    .line 245
    :cond_9
    instance-of v0, v5, LX/8wf;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    iget-object v2, v1, LX/8wl;->A05:[Ljava/lang/Object;

    .line 250
    .line 251
    move-object/from16 v0, v17

    .line 252
    .line 253
    iget v0, v0, LX/9pa;->A01:I

    .line 254
    .line 255
    aget-object v4, v2, v0

    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    aget-object v2, v2, v0

    .line 260
    .line 261
    check-cast v2, LX/09l;

    .line 262
    .line 263
    move-object v0, v3

    .line 264
    check-cast v0, LX/AMF;

    .line 265
    .line 266
    iget-object v0, v0, LX/AMF;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v2, v0, v4}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_15

    .line 272
    .line 273
    :cond_a
    instance-of v0, v5, LX/8we;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    iget-object v3, v1, LX/8wl;->A05:[Ljava/lang/Object;

    .line 278
    .line 279
    move-object/from16 v0, v17

    .line 280
    .line 281
    iget v0, v0, LX/9pa;->A01:I

    .line 282
    .line 283
    aget-object v0, v3, v0

    .line 284
    .line 285
    invoke-virtual {v2, v0}, LX/AHC;->A0S(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_15

    .line 289
    .line 290
    :cond_b
    instance-of v0, v5, LX/8wd;

    .line 291
    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    iget-object v3, v1, LX/8wl;->A05:[Ljava/lang/Object;

    .line 295
    .line 296
    move-object/from16 v0, v17

    .line 297
    .line 298
    iget v0, v0, LX/9pa;->A01:I

    .line 299
    .line 300
    aget-object v8, v3, v0

    .line 301
    .line 302
    add-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    aget-object v5, v3, v0

    .line 305
    .line 306
    check-cast v5, LX/9Z1;

    .line 307
    .line 308
    iget-object v3, v1, LX/8wl;->A03:[I

    .line 309
    .line 310
    move-object/from16 v0, v17

    .line 311
    .line 312
    iget v0, v0, LX/9pa;->A00:I

    .line 313
    .line 314
    aget v6, v3, v0

    .line 315
    .line 316
    instance-of v0, v8, LX/9Yl;

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    move-object v0, v4

    .line 321
    check-cast v0, LX/AMU;

    .line 322
    .line 323
    iget-object v0, v0, LX/AMU;->A01:LX/Aej;

    .line 324
    .line 325
    invoke-virtual {v0, v8}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_c
    iget v5, v5, LX/9Z1;->A00:I

    .line 329
    .line 330
    if-gez v5, :cond_d

    .line 331
    .line 332
    invoke-static {v2}, LX/AHC;->A00(LX/AHC;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int/2addr v5, v0

    .line 337
    :cond_d
    invoke-virtual {v2, v5, v6}, LX/AHC;->A0K(II)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v2, v0}, LX/AHC;->A01(LX/AHC;I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget-object v3, v2, LX/AHC;->A0J:[Ljava/lang/Object;

    .line 346
    .line 347
    aget-object v7, v3, v0

    .line 348
    .line 349
    aput-object v8, v3, v0

    .line 350
    .line 351
    instance-of v0, v7, LX/9Yl;

    .line 352
    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    array-length v8, v3

    .line 356
    iget v0, v2, LX/AHC;->A09:I

    .line 357
    .line 358
    sub-int/2addr v8, v0

    .line 359
    invoke-virtual {v2, v5, v6}, LX/AHC;->A0K(II)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    sub-int v6, v8, v0

    .line 364
    .line 365
    check-cast v7, LX/9Yl;

    .line 366
    .line 367
    iget-object v5, v7, LX/9Yl;->A00:LX/9Z1;

    .line 368
    .line 369
    if-eqz v5, :cond_f

    .line 370
    .line 371
    iget v3, v5, LX/9Z1;->A00:I

    .line 372
    .line 373
    const/high16 v0, -0x80000000

    .line 374
    .line 375
    invoke-static {v3, v0}, LX/25u;->A1P(II)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    iget v5, v5, LX/9Z1;->A00:I

    .line 382
    .line 383
    if-gez v5, :cond_e

    .line 384
    .line 385
    invoke-static {v2}, LX/AHC;->A00(LX/AHC;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    add-int/2addr v5, v0

    .line 390
    :cond_e
    iget-object v3, v2, LX/AHC;->A0I:[I

    .line 391
    .line 392
    invoke-static {v2, v5}, LX/AHC;->A02(LX/AHC;I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v3, v0}, LX/8rm;->A0A([II)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    add-int/2addr v0, v5

    .line 401
    invoke-static {v2, v3, v0}, LX/AHC;->A03(LX/AHC;[II)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    sub-int/2addr v8, v0

    .line 406
    :goto_5
    invoke-interface {v4, v7, v6, v5, v8}, LX/B3K;->AQB(LX/9Yl;III)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_15

    .line 410
    .line 411
    :cond_f
    const/4 v5, -0x1

    .line 412
    const/4 v8, -0x1

    .line 413
    goto :goto_5

    .line 414
    :cond_10
    instance-of v0, v7, LX/AMT;

    .line 415
    .line 416
    if-eqz v0, :cond_4d

    .line 417
    .line 418
    check-cast v7, LX/AMT;

    .line 419
    .line 420
    invoke-virtual {v7}, LX/AMT;->A02()V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_15

    .line 424
    .line 425
    :cond_11
    instance-of v0, v5, LX/8wc;

    .line 426
    .line 427
    if-eqz v0, :cond_17

    .line 428
    .line 429
    iget-object v3, v1, LX/8wl;->A03:[I

    .line 430
    .line 431
    move-object/from16 v0, v17

    .line 432
    .line 433
    iget v0, v0, LX/9pa;->A00:I

    .line 434
    .line 435
    aget v6, v3, v0

    .line 436
    .line 437
    iget-object v0, v2, LX/AHC;->A0J:[Ljava/lang/Object;

    .line 438
    .line 439
    array-length v10, v0

    .line 440
    iget v0, v2, LX/AHC;->A09:I

    .line 441
    .line 442
    sub-int/2addr v10, v0

    .line 443
    iget v7, v2, LX/AHC;->A08:I

    .line 444
    .line 445
    iget-object v5, v2, LX/AHC;->A0I:[I

    .line 446
    .line 447
    invoke-static {v2, v7}, LX/AHC;->A02(LX/AHC;I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v2, v5, v0}, LX/AHC;->A06(LX/AHC;[II)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    add-int/lit8 v0, v7, 0x1

    .line 456
    .line 457
    invoke-static {v2, v5, v0}, LX/AHC;->A03(LX/AHC;[II)I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    invoke-static {v9, v6, v3}, LX/3lg;->A0A(III)I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    :goto_6
    if-ge v8, v9, :cond_16

    .line 466
    .line 467
    iget-object v12, v2, LX/AHC;->A0J:[Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v2, v8}, LX/AHC;->A01(LX/AHC;I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    aget-object v7, v12, v0

    .line 474
    .line 475
    instance-of v0, v7, LX/9Yl;

    .line 476
    .line 477
    if-eqz v0, :cond_15

    .line 478
    .line 479
    sub-int v11, v10, v8

    .line 480
    .line 481
    move-object v0, v7

    .line 482
    check-cast v0, LX/9Yl;

    .line 483
    .line 484
    iget-object v5, v0, LX/9Yl;->A00:LX/9Z1;

    .line 485
    .line 486
    if-eqz v5, :cond_14

    .line 487
    .line 488
    iget v3, v5, LX/9Z1;->A00:I

    .line 489
    .line 490
    const/high16 v0, -0x80000000

    .line 491
    .line 492
    invoke-static {v3, v0}, LX/25u;->A1P(II)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_14

    .line 497
    .line 498
    iget v5, v5, LX/9Z1;->A00:I

    .line 499
    .line 500
    if-gez v5, :cond_12

    .line 501
    .line 502
    invoke-static {v2}, LX/AHC;->A00(LX/AHC;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    add-int/2addr v5, v0

    .line 507
    :cond_12
    array-length v3, v12

    .line 508
    iget v0, v2, LX/AHC;->A09:I

    .line 509
    .line 510
    sub-int/2addr v3, v0

    .line 511
    iget-object v12, v2, LX/AHC;->A0I:[I

    .line 512
    .line 513
    invoke-static {v2, v5}, LX/AHC;->A02(LX/AHC;I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v12, v0}, LX/8rm;->A0A([II)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    add-int/2addr v0, v5

    .line 522
    invoke-static {v2, v12, v0}, LX/AHC;->A03(LX/AHC;[II)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    sub-int/2addr v3, v0

    .line 527
    :goto_7
    check-cast v7, LX/9Yl;

    .line 528
    .line 529
    invoke-interface {v4, v7, v11, v5, v3}, LX/B3K;->AQB(LX/9Yl;III)V

    .line 530
    .line 531
    .line 532
    :cond_13
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_14
    const/4 v5, -0x1

    .line 536
    const/4 v3, -0x1

    .line 537
    goto :goto_7

    .line 538
    :cond_15
    instance-of v0, v7, LX/AMT;

    .line 539
    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    check-cast v7, LX/AMT;

    .line 543
    .line 544
    invoke-virtual {v7}, LX/AMT;->A02()V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_16
    invoke-static {v6}, LX/25p;->A1V(I)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    const-string v9, "Check failed"

    .line 553
    .line 554
    if-eqz v0, :cond_2f

    .line 555
    .line 556
    iget v5, v2, LX/AHC;->A08:I

    .line 557
    .line 558
    iget-object v4, v2, LX/AHC;->A0I:[I

    .line 559
    .line 560
    invoke-static {v2, v5}, LX/AHC;->A02(LX/AHC;I)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-static {v2, v4, v0}, LX/AHC;->A06(LX/AHC;[II)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    add-int/lit8 v0, v5, 0x1

    .line 569
    .line 570
    invoke-static {v2, v4, v0}, LX/AHC;->A03(LX/AHC;[II)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    sub-int/2addr v0, v6

    .line 575
    if-lt v0, v3, :cond_2f

    .line 576
    .line 577
    invoke-static {v2, v0, v6, v5}, LX/AHC;->A0G(LX/AHC;III)V

    .line 578
    .line 579
    .line 580
    iget v0, v2, LX/AHC;->A02:I

    .line 581
    .line 582
    if-lt v0, v3, :cond_4d

    .line 583
    .line 584
    sub-int/2addr v0, v6

    .line 585
    iput v0, v2, LX/AHC;->A02:I

    .line 586
    .line 587
    goto/16 :goto_15

    .line 588
    .line 589
    :cond_17
    instance-of v0, v5, LX/8wb;

    .line 590
    .line 591
    if-nez v0, :cond_4d

    .line 592
    .line 593
    instance-of v0, v5, LX/8wa;

    .line 594
    .line 595
    if-eqz v0, :cond_18

    .line 596
    .line 597
    invoke-virtual {v2}, LX/AHC;->A0P()V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_15

    .line 601
    .line 602
    :cond_18
    instance-of v0, v5, LX/8wZ;

    .line 603
    .line 604
    if-eqz v0, :cond_19

    .line 605
    .line 606
    iget-object v2, v1, LX/8wl;->A05:[Ljava/lang/Object;

    .line 607
    .line 608
    move-object/from16 v0, v17

    .line 609
    .line 610
    iget v0, v0, LX/9pa;->A01:I

    .line 611
    .line 612
    aget-object v2, v2, v0

    .line 613
    .line 614
    move-object v0, v4

    .line 615
    check-cast v0, LX/AMU;

    .line 616
    .line 617
    iget-object v0, v0, LX/AMU;->A05:LX/Aej;

    .line 618
    .line 619
    :goto_9
    invoke-virtual {v0, v2}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto/16 :goto_15

    .line 623
    .line 624
    :cond_19
    instance-of v0, v5, LX/8wY;

    .line 625
    .line 626
    if-eqz v0, :cond_1a

    .line 627
    .line 628
    iget v0, v2, LX/AHC;->A06:I

    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    if-nez v0, :cond_1d

    .line 632
    .line 633
    invoke-static {v2}, LX/AHC;->A08(LX/AHC;)V

    .line 634
    .line 635
    .line 636
    iput v3, v2, LX/AHC;->A00:I

    .line 637
    .line 638
    invoke-static {v2}, LX/AHC;->A00(LX/AHC;)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    iput v0, v2, LX/AHC;->A01:I

    .line 643
    .line 644
    iput v3, v2, LX/AHC;->A02:I

    .line 645
    .line 646
    iput v3, v2, LX/AHC;->A03:I

    .line 647
    .line 648
    iput v3, v2, LX/AHC;->A07:I

    .line 649
    .line 650
    goto/16 :goto_15

    .line 651
    .line 652
    :cond_1a
    instance-of v0, v5, LX/8wX;

    .line 653
    .line 654
    if-eqz v0, :cond_1b

    .line 655
    .line 656
    iget-object v2, v1, LX/8wl;->A03:[I

    .line 657
    .line 658
    move-object/from16 v0, v17

    .line 659
    .line 660
    iget v0, v0, LX/9pa;->A00:I

    .line 661
    .line 662
    aget v4, v2, v0

    .line 663
    .line 664
    add-int/lit8 v0, v0, 0x1

    .line 665
    .line 666
    aget v2, v2, v0

    .line 667
    .line 668
    move-object v0, v3

    .line 669
    check-cast v0, LX/AMF;

    .line 670
    .line 671
    iget-object v0, v0, LX/AMF;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LX/APN;

    .line 674
    .line 675
    invoke-virtual {v0, v4, v2}, LX/APN;->A0Q(II)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_15

    .line 679
    .line 680
    :cond_1b
    instance-of v0, v5, LX/8wW;

    .line 681
    .line 682
    if-eqz v0, :cond_1c

    .line 683
    .line 684
    invoke-static {v4, v2}, LX/AGj;->A02(LX/B3K;LX/AHC;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_15

    .line 688
    .line 689
    :cond_1c
    instance-of v0, v5, LX/8wV;

    .line 690
    .line 691
    if-eqz v0, :cond_1e

    .line 692
    .line 693
    iget-object v2, v1, LX/8wl;->A05:[Ljava/lang/Object;

    .line 694
    .line 695
    move-object/from16 v0, v17

    .line 696
    .line 697
    iget v0, v0, LX/9pa;->A01:I

    .line 698
    .line 699
    aget-object v2, v2, v0

    .line 700
    .line 701
    move-object v0, v4

    .line 702
    check-cast v0, LX/AMU;

    .line 703
    .line 704
    iget-object v0, v0, LX/AMU;->A01:LX/Aej;

    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_1d
    const-string v0, "Cannot reset when inserting"

    .line 708
    .line 709
    goto/16 :goto_13

    .line 710
    .line 711
    :cond_1e
    instance-of v0, v5, LX/8wU;

    .line 712
    .line 713
    if-eqz v0, :cond_21

    .line 714
    .line 715
    iget-object v4, v1, LX/8wl;->A05:[Ljava/lang/Object;

    .line 716
    .line 717
    move-object/from16 v0, v17

    .line 718
    .line 719
    iget v0, v0, LX/9pa;->A01:I

    .line 720
    .line 721
    aget-object v5, v4, v0

    .line 722
    .line 723
    check-cast v5, LX/9Z1;

    .line 724
    .line 725
    iget-object v4, v1, LX/8wl;->A03:[I

    .line 726
    .line 727
    move-object/from16 v0, v17

    .line 728
    .line 729
    iget v0, v0, LX/9pa;->A00:I

    .line 730
    .line 731
    aget v6, v4, v0

    .line 732
    .line 733
    move-object v7, v3

    .line 734
    check-cast v7, LX/AMF;

    .line 735
    .line 736
    iget-object v3, v7, LX/AMF;->A02:Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-static {v3}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iput-object v0, v7, LX/AMF;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    iget v3, v5, LX/9Z1;->A00:I

    .line 749
    .line 750
    if-gez v3, :cond_1f

    .line 751
    .line 752
    invoke-static {v2}, LX/AHC;->A00(LX/AHC;)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    add-int/2addr v3, v0

    .line 757
    :cond_1f
    invoke-static {v2, v3}, LX/AHC;->A02(LX/AHC;I)I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    iget-object v4, v2, LX/AHC;->A0I:[I

    .line 762
    .line 763
    mul-int/lit8 v0, v5, 0x5

    .line 764
    .line 765
    invoke-static {v4, v0}, LX/8ro;->A09([II)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_20

    .line 770
    .line 771
    iget-object v3, v2, LX/AHC;->A0J:[Ljava/lang/Object;

    .line 772
    .line 773
    invoke-static {v2, v4, v5}, LX/AHC;->A04(LX/AHC;[II)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-static {v2, v0}, LX/AHC;->A01(LX/AHC;I)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    aget-object v2, v3, v0

    .line 782
    .line 783
    :goto_a
    check-cast v2, LX/APN;

    .line 784
    .line 785
    iget-object v0, v7, LX/AMF;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LX/APN;

    .line 788
    .line 789
    invoke-virtual {v0, v2, v6}, LX/APN;->A0S(LX/APN;I)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_15

    .line 793
    .line 794
    :cond_20
    const/4 v2, 0x0

    .line 795
    goto :goto_a

    .line 796
    :cond_21
    instance-of v0, v5, LX/8wT;

    .line 797
    .line 798
    if-eqz v0, :cond_22

    .line 799
    .line 800
    iget-object v6, v1, LX/8wl;->A03:[I

    .line 801
    .line 802
    move-object/from16 v0, v17

    .line 803
    .line 804
    iget v2, v0, LX/9pa;->A00:I

    .line 805
    .line 806
    aget v5, v6, v2

    .line 807
    .line 808
    add-int/lit8 v0, v2, 0x1

    .line 809
    .line 810
    aget v4, v6, v0

    .line 811
    .line 812
    add-int/lit8 v0, v2, 0x2

    .line 813
    .line 814
    aget v2, v6, v0

    .line 815
    .line 816
    move-object v0, v3

    .line 817
    check-cast v0, LX/AMF;

    .line 818
    .line 819
    iget-object v0, v0, LX/AMF;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LX/APN;

    .line 822
    .line 823
    invoke-virtual {v0, v5, v4, v2}, LX/APN;->A0R(III)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_15

    .line 827
    .line 828
    :cond_22
    instance-of v0, v5, LX/8wS;

    .line 829
    .line 830
    if-eqz v0, :cond_31

    .line 831
    .line 832
    iget-object v3, v1, LX/8wl;->A03:[I

    .line 833
    .line 834
    move-object/from16 v0, v17

    .line 835
    .line 836
    iget v0, v0, LX/9pa;->A00:I

    .line 837
    .line 838
    aget v5, v3, v0

    .line 839
    .line 840
    iget v0, v2, LX/AHC;->A06:I

    .line 841
    .line 842
    const/4 v8, 0x0

    .line 843
    const/4 v12, 0x1

    .line 844
    if-nez v0, :cond_30

    .line 845
    .line 846
    invoke-static {v5}, LX/3li;->A1Q(I)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    const-string v9, "Parameter offset is out of bounds"

    .line 851
    .line 852
    if-eqz v0, :cond_2f

    .line 853
    .line 854
    if-eqz v5, :cond_4d

    .line 855
    .line 856
    iget v7, v2, LX/AHC;->A00:I

    .line 857
    .line 858
    iget v0, v2, LX/AHC;->A08:I

    .line 859
    .line 860
    move/from16 v19, v0

    .line 861
    .line 862
    iget v4, v2, LX/AHC;->A01:I

    .line 863
    .line 864
    move v6, v7

    .line 865
    :goto_b
    iget-object v3, v2, LX/AHC;->A0I:[I

    .line 866
    .line 867
    invoke-static {v2, v6}, LX/AHC;->A02(LX/AHC;I)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-lez v5, :cond_23

    .line 872
    .line 873
    invoke-static {v3, v0}, LX/8rm;->A0A([II)I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    add-int/2addr v6, v0

    .line 878
    if-gt v6, v4, :cond_2f

    .line 879
    .line 880
    add-int/lit8 v5, v5, -0x1

    .line 881
    .line 882
    goto :goto_b

    .line 883
    :cond_23
    invoke-static {v3, v0}, LX/8rm;->A0A([II)I

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    invoke-static {v2, v3, v7}, LX/AHC;->A03(LX/AHC;[II)I

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    invoke-static {v2, v3, v0}, LX/AHC;->A04(LX/AHC;[II)I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    add-int/2addr v6, v11

    .line 896
    invoke-static {v2, v3, v6}, LX/AHC;->A03(LX/AHC;[II)I

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    sub-int v4, v10, v5

    .line 901
    .line 902
    sub-int v0, v7, v12

    .line 903
    .line 904
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    invoke-static {v2, v4, v0}, LX/AHC;->A0D(LX/AHC;II)V

    .line 909
    .line 910
    .line 911
    invoke-static {v2, v11}, LX/AHC;->A09(LX/AHC;I)V

    .line 912
    .line 913
    .line 914
    iget-object v13, v2, LX/AHC;->A0I:[I

    .line 915
    .line 916
    invoke-static {v2, v6}, LX/AHC;->A02(LX/AHC;I)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    mul-int/lit8 v8, v0, 0x5

    .line 921
    .line 922
    invoke-static {v2, v7}, LX/AHC;->A02(LX/AHC;I)I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    mul-int/lit8 v3, v0, 0x5

    .line 927
    .line 928
    mul-int/lit8 v0, v11, 0x5

    .line 929
    .line 930
    add-int/2addr v0, v8

    .line 931
    invoke-static {v3, v8, v0, v13, v13}, LX/027;->A02(III[I[I)V

    .line 932
    .line 933
    .line 934
    if-lez v4, :cond_24

    .line 935
    .line 936
    iget-object v8, v2, LX/AHC;->A0J:[Ljava/lang/Object;

    .line 937
    .line 938
    add-int v0, v5, v4

    .line 939
    .line 940
    invoke-static {v2, v0}, LX/AHC;->A01(LX/AHC;I)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    add-int/2addr v10, v4

    .line 945
    invoke-static {v2, v10}, LX/AHC;->A01(LX/AHC;I)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    sub-int/2addr v0, v3

    .line 950
    invoke-static {v8, v3, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 951
    .line 952
    .line 953
    :cond_24
    add-int/2addr v5, v4

    .line 954
    sub-int v16, v5, v9

    .line 955
    .line 956
    iget v0, v2, LX/AHC;->A0B:I

    .line 957
    .line 958
    move/from16 v18, v0

    .line 959
    .line 960
    iget v14, v2, LX/AHC;->A09:I

    .line 961
    .line 962
    iget-object v0, v2, LX/AHC;->A0J:[Ljava/lang/Object;

    .line 963
    .line 964
    array-length v12, v0

    .line 965
    iget v10, v2, LX/AHC;->A0A:I

    .line 966
    .line 967
    add-int v9, v7, v11

    .line 968
    .line 969
    move v8, v7

    .line 970
    :goto_c
    if-ge v8, v9, :cond_28

    .line 971
    .line 972
    invoke-static {v2, v8}, LX/AHC;->A02(LX/AHC;I)I

    .line 973
    .line 974
    .line 975
    move-result v15

    .line 976
    invoke-static {v2, v13, v15}, LX/AHC;->A04(LX/AHC;[II)I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    sub-int v3, v3, v16

    .line 981
    .line 982
    move/from16 v0, v18

    .line 983
    .line 984
    if-ge v10, v15, :cond_25

    .line 985
    .line 986
    const/4 v0, 0x0

    .line 987
    :cond_25
    if-le v3, v0, :cond_26

    .line 988
    .line 989
    sub-int v0, v12, v14

    .line 990
    .line 991
    sub-int/2addr v0, v3

    .line 992
    add-int/lit8 v0, v0, 0x1

    .line 993
    .line 994
    neg-int v3, v0

    .line 995
    :cond_26
    move/from16 v0, v18

    .line 996
    .line 997
    if-le v3, v0, :cond_27

    .line 998
    .line 999
    sub-int v0, v12, v14

    .line 1000
    .line 1001
    sub-int/2addr v0, v3

    .line 1002
    add-int/lit8 v0, v0, 0x1

    .line 1003
    .line 1004
    neg-int v3, v0

    .line 1005
    :cond_27
    mul-int/lit8 v0, v15, 0x5

    .line 1006
    .line 1007
    add-int/lit8 v0, v0, 0x4

    .line 1008
    .line 1009
    aput v3, v13, v0

    .line 1010
    .line 1011
    add-int/lit8 v8, v8, 0x1

    .line 1012
    .line 1013
    goto :goto_c

    .line 1014
    :cond_28
    add-int v10, v11, v6

    .line 1015
    .line 1016
    invoke-static {v2}, LX/AHC;->A00(LX/AHC;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v13

    .line 1020
    iget-object v3, v2, LX/AHC;->A0F:Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-static {v3, v6, v13}, LX/9aF;->A00(Ljava/util/ArrayList;II)I

    .line 1023
    .line 1024
    .line 1025
    move-result v9

    .line 1026
    if-gez v9, :cond_29

    .line 1027
    .line 1028
    add-int/lit8 v0, v9, 0x1

    .line 1029
    .line 1030
    neg-int v9, v0

    .line 1031
    :cond_29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v12

    .line 1035
    if-ltz v9, :cond_2b

    .line 1036
    .line 1037
    :goto_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-ge v9, v0, :cond_2b

    .line 1042
    .line 1043
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    check-cast v8, LX/9Z1;

    .line 1048
    .line 1049
    iget v3, v8, LX/9Z1;->A00:I

    .line 1050
    .line 1051
    if-gez v3, :cond_2a

    .line 1052
    .line 1053
    invoke-static {v2}, LX/AHC;->A00(LX/AHC;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    add-int/2addr v3, v0

    .line 1058
    :cond_2a
    if-lt v3, v6, :cond_2b

    .line 1059
    .line 1060
    if-ge v3, v10, :cond_2b

    .line 1061
    .line 1062
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    iget-object v3, v2, LX/AHC;->A0F:Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    goto :goto_d

    .line 1071
    :cond_2b
    sub-int v15, v7, v6

    .line 1072
    .line 1073
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v10

    .line 1077
    const/4 v9, 0x0

    .line 1078
    :goto_e
    if-ge v9, v10, :cond_48

    .line 1079
    .line 1080
    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    check-cast v8, LX/9Z1;

    .line 1085
    .line 1086
    iget v14, v8, LX/9Z1;->A00:I

    .line 1087
    .line 1088
    if-gez v14, :cond_2c

    .line 1089
    .line 1090
    invoke-static {v2}, LX/AHC;->A00(LX/AHC;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    add-int/2addr v14, v0

    .line 1095
    :cond_2c
    add-int/2addr v14, v15

    .line 1096
    iget v0, v2, LX/AHC;->A05:I

    .line 1097
    .line 1098
    if-lt v14, v0, :cond_2e

    .line 1099
    .line 1100
    sub-int v0, v13, v14

    .line 1101
    .line 1102
    neg-int v0, v0

    .line 1103
    iput v0, v8, LX/9Z1;->A00:I

    .line 1104
    .line 1105
    :goto_f
    iget-object v3, v2, LX/AHC;->A0F:Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-static {v3, v14, v13}, LX/9aF;->A00(Ljava/util/ArrayList;II)I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-gez v0, :cond_2d

    .line 1112
    .line 1113
    add-int/lit8 v0, v0, 0x1

    .line 1114
    .line 1115
    neg-int v0, v0

    .line 1116
    :cond_2d
    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    add-int/lit8 v9, v9, 0x1

    .line 1120
    .line 1121
    goto :goto_e

    .line 1122
    :cond_2e
    iput v14, v8, LX/9Z1;->A00:I

    .line 1123
    .line 1124
    goto :goto_f

    .line 1125
    :cond_2f
    invoke-static {v9}, LX/AGj;->A04(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_14

    .line 1129
    .line 1130
    :cond_30
    const-string v0, "Cannot move a group while inserting"

    .line 1131
    .line 1132
    goto/16 :goto_13

    .line 1133
    .line 1134
    :cond_31
    instance-of v0, v5, LX/8wR;

    .line 1135
    .line 1136
    if-eqz v0, :cond_32

    .line 1137
    .line 1138
    const/4 v10, 0x1

    .line 1139
    iget-object v6, v1, LX/8wl;->A05:[Ljava/lang/Object;

    .line 1140
    .line 1141
    move-object/from16 v0, v17

    .line 1142
    .line 1143
    iget v5, v0, LX/9pa;->A01:I

    .line 1144
    .line 1145
    add-int/lit8 v0, v5, 0x1

    .line 1146
    .line 1147
    aget-object v9, v6, v0

    .line 1148
    .line 1149
    check-cast v9, LX/Ace;

    .line 1150
    .line 1151
    const/4 v8, 0x0

    .line 1152
    aget-object v7, v6, v5

    .line 1153
    .line 1154
    check-cast v7, LX/9Z1;

    .line 1155
    .line 1156
    add-int/lit8 v0, v5, 0x2

    .line 1157
    .line 1158
    aget-object v6, v6, v0

    .line 1159
    .line 1160
    check-cast v6, LX/8wk;

    .line 1161
    .line 1162
    invoke-virtual {v9}, LX/Ace;->A01()LX/AHC;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    :try_start_0
    iget-object v0, v6, LX/8wk;->A01:LX/8wl;

    .line 1167
    .line 1168
    iget v0, v0, LX/8wl;->A02:I

    .line 1169
    .line 1170
    if-nez v0, :cond_4f

    .line 1171
    .line 1172
    iget-object v0, v6, LX/8wk;->A00:LX/8wl;

    .line 1173
    .line 1174
    invoke-virtual {v0, v3, v4, v5}, LX/8wl;->A02(LX/B1B;LX/B3K;LX/AHC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v5, v10}, LX/AHC;->A0T(Z)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2}, LX/AHC;->A0M()V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v7, v9}, LX/9Z1;->A00(LX/Ace;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    invoke-virtual {v2, v9, v0}, LX/AHC;->A0R(LX/Ace;I)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_10

    .line 1191
    :cond_32
    instance-of v0, v5, LX/8wQ;

    .line 1192
    .line 1193
    if-eqz v0, :cond_33

    .line 1194
    .line 1195
    iget-object v5, v1, LX/8wl;->A05:[Ljava/lang/Object;

    .line 1196
    .line 1197
    move-object/from16 v0, v17

    .line 1198
    .line 1199
    iget v4, v0, LX/9pa;->A01:I

    .line 1200
    .line 1201
    add-int/lit8 v0, v4, 0x1

    .line 1202
    .line 1203
    aget-object v3, v5, v0

    .line 1204
    .line 1205
    check-cast v3, LX/Ace;

    .line 1206
    .line 1207
    aget-object v0, v5, v4

    .line 1208
    .line 1209
    check-cast v0, LX/9Z1;

    .line 1210
    .line 1211
    invoke-virtual {v2}, LX/AHC;->A0M()V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v3}, LX/9Z1;->A00(LX/Ace;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    invoke-virtual {v2, v3, v0}, LX/AHC;->A0R(LX/Ace;I)V

    .line 1219
    .line 1220
    .line 1221
    :goto_10
    invoke-virtual {v2}, LX/AHC;->A0O()V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_15

    .line 1225
    .line 1226
    :cond_33
    instance-of v0, v5, LX/8wP;

    .line 1227
    .line 1228
    if-eqz v0, :cond_35

    .line 1229
    .line 1230
    iget-object v4, v1, LX/8wl;->A05:[Ljava/lang/Object;

    .line 1231
    .line 1232
    move-object/from16 v0, v17

    .line 1233
    .line 1234
    iget v0, v0, LX/9pa;->A01:I

    .line 1235
    .line 1236
    aget-object v0, v4, v0

    .line 1237
    .line 1238
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    iget-object v4, v1, LX/8wl;->A05:[Ljava/lang/Object;

    .line 1243
    .line 1244
    move-object/from16 v0, v17

    .line 1245
    .line 1246
    iget v0, v0, LX/9pa;->A01:I

    .line 1247
    .line 1248
    add-int/lit8 v0, v0, 0x1

    .line 1249
    .line 1250
    aget-object v4, v4, v0

    .line 1251
    .line 1252
    check-cast v4, LX/9Z1;

    .line 1253
    .line 1254
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 1255
    .line 1256
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    iget v4, v4, LX/9Z1;->A00:I

    .line 1260
    .line 1261
    if-gez v4, :cond_34

    .line 1262
    .line 1263
    invoke-static {v2}, LX/AHC;->A00(LX/AHC;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    add-int/2addr v4, v0

    .line 1268
    :cond_34
    invoke-static {v2, v5, v4}, LX/AHC;->A0H(LX/AHC;Ljava/lang/Object;I)V

    .line 1269
    .line 1270
    .line 1271
    check-cast v3, LX/AMF;

    .line 1272
    .line 1273
    iget-object v2, v3, LX/AMF;->A02:Ljava/util/ArrayList;

    .line 1274
    .line 1275
    iget-object v0, v3, LX/AMF;->A00:Ljava/lang/Object;

    .line 1276
    .line 1277
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    iput-object v5, v3, LX/AMF;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    goto/16 :goto_15

    .line 1283
    .line 1284
    :cond_35
    instance-of v0, v5, LX/8wO;

    .line 1285
    .line 1286
    if-eqz v0, :cond_36

    .line 1287
    .line 1288
    const/4 v0, 0x0

    .line 1289
    invoke-virtual {v2, v0}, LX/AHC;->A0Q(I)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_15

    .line 1293
    .line 1294
    :cond_36
    instance-of v0, v5, LX/8wN;

    .line 1295
    .line 1296
    if-eqz v0, :cond_38

    .line 1297
    .line 1298
    iget-object v3, v1, LX/8wl;->A05:[Ljava/lang/Object;

    .line 1299
    .line 1300
    move-object/from16 v0, v17

    .line 1301
    .line 1302
    iget v0, v0, LX/9pa;->A01:I

    .line 1303
    .line 1304
    aget-object v0, v3, v0

    .line 1305
    .line 1306
    check-cast v0, LX/9Z1;

    .line 1307
    .line 1308
    iget v3, v0, LX/9Z1;->A00:I

    .line 1309
    .line 1310
    if-gez v3, :cond_37

    .line 1311
    .line 1312
    invoke-static {v2}, LX/AHC;->A00(LX/AHC;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    add-int/2addr v3, v0

    .line 1317
    :cond_37
    invoke-virtual {v2, v3}, LX/AHC;->A0Q(I)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_15

    .line 1321
    .line 1322
    :cond_38
    instance-of v0, v5, LX/8wM;

    .line 1323
    .line 1324
    if-nez v0, :cond_4d

    .line 1325
    .line 1326
    instance-of v0, v5, LX/8wL;

    .line 1327
    .line 1328
    if-eqz v0, :cond_3b

    .line 1329
    .line 1330
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 1331
    .line 1332
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    :goto_11
    const/4 v4, 0x0

    .line 1336
    iget v5, v2, LX/AHC;->A08:I

    .line 1337
    .line 1338
    if-le v4, v5, :cond_3c

    .line 1339
    .line 1340
    iget v0, v2, LX/AHC;->A01:I

    .line 1341
    .line 1342
    if-lt v4, v0, :cond_3d

    .line 1343
    .line 1344
    :cond_39
    invoke-virtual {v2}, LX/AHC;->A0P()V

    .line 1345
    .line 1346
    .line 1347
    iget-object v4, v2, LX/AHC;->A0I:[I

    .line 1348
    .line 1349
    invoke-static {v2, v5}, LX/AHC;->A02(LX/AHC;I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    mul-int/lit8 v0, v0, 0x5

    .line 1354
    .line 1355
    invoke-static {v4, v0}, LX/8ro;->A09([II)I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_3a

    .line 1360
    .line 1361
    move-object v5, v3

    .line 1362
    check-cast v5, LX/AMF;

    .line 1363
    .line 1364
    iget-object v4, v5, LX/AMF;->A02:Ljava/util/ArrayList;

    .line 1365
    .line 1366
    invoke-static {v4}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    iput-object v0, v5, LX/AMF;->A00:Ljava/lang/Object;

    .line 1375
    .line 1376
    :cond_3a
    invoke-virtual {v2}, LX/AHC;->A0N()V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_11

    .line 1380
    :cond_3b
    instance-of v0, v5, LX/8wK;

    .line 1381
    .line 1382
    if-nez v0, :cond_3d

    .line 1383
    .line 1384
    instance-of v0, v5, LX/8wJ;

    .line 1385
    .line 1386
    if-eqz v0, :cond_3e

    .line 1387
    .line 1388
    iget-object v3, v1, LX/8wl;->A05:[Ljava/lang/Object;

    .line 1389
    .line 1390
    move-object/from16 v0, v17

    .line 1391
    .line 1392
    iget v0, v0, LX/9pa;->A01:I

    .line 1393
    .line 1394
    aget-object v2, v3, v0

    .line 1395
    .line 1396
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1397
    .line 1398
    add-int/lit8 v0, v0, 0x1

    .line 1399
    .line 1400
    aget-object v0, v3, v0

    .line 1401
    .line 1402
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_15

    .line 1406
    .line 1407
    :cond_3c
    if-nez v5, :cond_39

    .line 1408
    .line 1409
    :cond_3d
    invoke-virtual {v2}, LX/AHC;->A0N()V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_15

    .line 1413
    .line 1414
    :cond_3e
    instance-of v0, v5, LX/8wI;

    .line 1415
    .line 1416
    if-eqz v0, :cond_3f

    .line 1417
    .line 1418
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 1419
    .line 1420
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    const/4 v8, 0x0

    .line 1424
    iget-object v2, v1, LX/8wl;->A05:[Ljava/lang/Object;

    .line 1425
    .line 1426
    move-object/from16 v0, v17

    .line 1427
    .line 1428
    iget v0, v0, LX/9pa;->A01:I

    .line 1429
    .line 1430
    aget-object v7, v2, v0

    .line 1431
    .line 1432
    check-cast v7, [Ljava/lang/Object;

    .line 1433
    .line 1434
    array-length v6, v7

    .line 1435
    :goto_12
    if-ge v8, v6, :cond_4d

    .line 1436
    .line 1437
    aget-object v5, v7, v8

    .line 1438
    .line 1439
    move-object v4, v3

    .line 1440
    check-cast v4, LX/AMF;

    .line 1441
    .line 1442
    iget-object v2, v4, LX/AMF;->A02:Ljava/util/ArrayList;

    .line 1443
    .line 1444
    iget-object v0, v4, LX/AMF;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    iput-object v5, v4, LX/AMF;->A00:Ljava/lang/Object;

    .line 1450
    .line 1451
    add-int/lit8 v8, v8, 0x1

    .line 1452
    .line 1453
    goto :goto_12

    .line 1454
    :cond_3f
    instance-of v0, v5, LX/8wH;

    .line 1455
    .line 1456
    if-eqz v0, :cond_40

    .line 1457
    .line 1458
    invoke-static {v4, v2}, LX/AGj;->A01(LX/B3K;LX/AHC;)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_15

    .line 1462
    .line 1463
    :cond_40
    instance-of v0, v5, LX/8wG;

    .line 1464
    .line 1465
    if-eqz v0, :cond_45

    .line 1466
    .line 1467
    iget-object v5, v1, LX/8wl;->A05:[Ljava/lang/Object;

    .line 1468
    .line 1469
    move-object/from16 v0, v17

    .line 1470
    .line 1471
    iget v0, v0, LX/9pa;->A01:I

    .line 1472
    .line 1473
    aget-object v3, v5, v0

    .line 1474
    .line 1475
    check-cast v3, LX/9Z1;

    .line 1476
    .line 1477
    add-int/lit8 v0, v0, 0x1

    .line 1478
    .line 1479
    aget-object v8, v5, v0

    .line 1480
    .line 1481
    instance-of v0, v8, LX/9Yl;

    .line 1482
    .line 1483
    if-eqz v0, :cond_41

    .line 1484
    .line 1485
    move-object v0, v4

    .line 1486
    check-cast v0, LX/AMU;

    .line 1487
    .line 1488
    iget-object v0, v0, LX/AMU;->A01:LX/Aej;

    .line 1489
    .line 1490
    invoke-virtual {v0, v8}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    :cond_41
    iget v0, v2, LX/AHC;->A06:I

    .line 1494
    .line 1495
    const/4 v7, 0x1

    .line 1496
    if-nez v0, :cond_44

    .line 1497
    .line 1498
    iget v6, v2, LX/AHC;->A02:I

    .line 1499
    .line 1500
    iget v5, v2, LX/AHC;->A03:I

    .line 1501
    .line 1502
    iget v4, v3, LX/9Z1;->A00:I

    .line 1503
    .line 1504
    if-gez v4, :cond_42

    .line 1505
    .line 1506
    invoke-static {v2}, LX/AHC;->A00(LX/AHC;)I

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    add-int/2addr v4, v0

    .line 1511
    :cond_42
    iget-object v3, v2, LX/AHC;->A0I:[I

    .line 1512
    .line 1513
    add-int/lit8 v0, v4, 0x1

    .line 1514
    .line 1515
    invoke-static {v2, v3, v0}, LX/AHC;->A03(LX/AHC;[II)I

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    iput v3, v2, LX/AHC;->A02:I

    .line 1520
    .line 1521
    iput v3, v2, LX/AHC;->A03:I

    .line 1522
    .line 1523
    invoke-static {v2, v7, v4}, LX/AHC;->A0D(LX/AHC;II)V

    .line 1524
    .line 1525
    .line 1526
    if-lt v6, v3, :cond_43

    .line 1527
    .line 1528
    add-int/lit8 v6, v6, 0x1

    .line 1529
    .line 1530
    add-int/lit8 v5, v5, 0x1

    .line 1531
    .line 1532
    :cond_43
    iget-object v0, v2, LX/AHC;->A0J:[Ljava/lang/Object;

    .line 1533
    .line 1534
    aput-object v8, v0, v3

    .line 1535
    .line 1536
    iput v6, v2, LX/AHC;->A02:I

    .line 1537
    .line 1538
    iput v5, v2, LX/AHC;->A03:I

    .line 1539
    .line 1540
    goto/16 :goto_15

    .line 1541
    .line 1542
    :cond_44
    const-string v0, "Can only append a slot if not current inserting"

    .line 1543
    .line 1544
    goto :goto_13

    .line 1545
    :cond_45
    iget-object v3, v1, LX/8wl;->A03:[I

    .line 1546
    .line 1547
    move-object/from16 v0, v17

    .line 1548
    .line 1549
    iget v0, v0, LX/9pa;->A00:I

    .line 1550
    .line 1551
    aget v3, v3, v0

    .line 1552
    .line 1553
    if-ltz v3, :cond_47

    .line 1554
    .line 1555
    iget v0, v2, LX/AHC;->A06:I

    .line 1556
    .line 1557
    if-gtz v0, :cond_50

    .line 1558
    .line 1559
    if-eqz v3, :cond_4d

    .line 1560
    .line 1561
    iget v4, v2, LX/AHC;->A00:I

    .line 1562
    .line 1563
    add-int/2addr v4, v3

    .line 1564
    iget v3, v2, LX/AHC;->A08:I

    .line 1565
    .line 1566
    if-lt v4, v3, :cond_46

    .line 1567
    .line 1568
    iget v0, v2, LX/AHC;->A01:I

    .line 1569
    .line 1570
    if-gt v4, v0, :cond_46

    .line 1571
    .line 1572
    iput v4, v2, LX/AHC;->A00:I

    .line 1573
    .line 1574
    iget-object v0, v2, LX/AHC;->A0I:[I

    .line 1575
    .line 1576
    invoke-static {v2, v0, v4}, LX/AHC;->A03(LX/AHC;[II)I

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    iput v0, v2, LX/AHC;->A02:I

    .line 1581
    .line 1582
    iput v0, v2, LX/AHC;->A03:I

    .line 1583
    .line 1584
    goto :goto_15

    .line 1585
    :cond_46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    const-string v0, "Cannot seek outside the current group ("

    .line 1590
    .line 1591
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    const/16 v0, 0x2d

    .line 1598
    .line 1599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    iget v0, v2, LX/AHC;->A01:I

    .line 1603
    .line 1604
    invoke-static {v1, v0}, LX/8rq;->A13(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    goto :goto_13

    .line 1609
    :cond_47
    const-string v0, "Cannot seek backwards"

    .line 1610
    .line 1611
    goto :goto_13

    .line 1612
    :cond_48
    invoke-static {v2, v6, v11}, LX/AHC;->A0J(LX/AHC;II)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_49

    .line 1617
    .line 1618
    const-string v0, "Unexpectedly removed anchors"

    .line 1619
    .line 1620
    :goto_13
    invoke-static {v0}, LX/AGj;->A04(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    :goto_14
    const/4 v0, 0x0

    .line 1624
    throw v0

    .line 1625
    :cond_49
    iget v3, v2, LX/AHC;->A01:I

    .line 1626
    .line 1627
    move/from16 v0, v19

    .line 1628
    .line 1629
    invoke-static {v2, v0, v3, v7}, LX/AHC;->A0F(LX/AHC;III)V

    .line 1630
    .line 1631
    .line 1632
    if-lez v4, :cond_4d

    .line 1633
    .line 1634
    const/4 v0, 0x1

    .line 1635
    sub-int/2addr v6, v0

    .line 1636
    invoke-static {v2, v5, v4, v6}, LX/AHC;->A0G(LX/AHC;III)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_15

    .line 1640
    :cond_4a
    invoke-virtual {v3}, LX/AGI;->A05()V

    .line 1641
    .line 1642
    .line 1643
    const/16 v2, 0x8

    .line 1644
    .line 1645
    iget-object v0, v3, LX/AGI;->A02:LX/AOy;

    .line 1646
    .line 1647
    iget v0, v0, LX/AOy;->A00:I

    .line 1648
    .line 1649
    and-int/2addr v2, v0

    .line 1650
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_4b

    .line 1655
    .line 1656
    invoke-virtual {v5}, LX/APN;->A0J()V

    .line 1657
    .line 1658
    .line 1659
    :cond_4b
    invoke-static {v5}, LX/APN;->A07(LX/APN;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v2, v5, LX/APN;->A0E:LX/B88;

    .line 1663
    .line 1664
    if-eqz v2, :cond_4d

    .line 1665
    .line 1666
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1667
    .line 1668
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0J()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_4c

    .line 1673
    .line 1674
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/8yG;

    .line 1675
    .line 1676
    if-eqz v0, :cond_4c

    .line 1677
    .line 1678
    invoke-virtual {v0, v5, v4}, LX/8yG;->A0B(LX/B3n;I)V

    .line 1679
    .line 1680
    .line 1681
    :cond_4c
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/AFs;

    .line 1682
    .line 1683
    iget-object v0, v5, LX/APN;->A0c:LX/A2C;

    .line 1684
    .line 1685
    iget-object v0, v0, LX/A2C;->A0G:LX/8yg;

    .line 1686
    .line 1687
    iget-wide v2, v0, LX/8yg;->A05:J

    .line 1688
    .line 1689
    const/4 v0, 0x1

    .line 1690
    invoke-virtual {v4, v5, v2, v3, v0}, LX/AFs;->A07(LX/APN;JZ)V

    .line 1691
    .line 1692
    .line 1693
    :cond_4d
    :goto_15
    move-object/from16 v0, v17

    .line 1694
    .line 1695
    iget v4, v0, LX/9pa;->A02:I

    .line 1696
    .line 1697
    iget v3, v1, LX/8wl;->A02:I

    .line 1698
    .line 1699
    if-ge v4, v3, :cond_51

    .line 1700
    .line 1701
    iget-object v0, v1, LX/8wl;->A04:[LX/9se;

    .line 1702
    .line 1703
    aget-object v2, v0, v4

    .line 1704
    .line 1705
    move-object/from16 v0, v17

    .line 1706
    .line 1707
    iget v1, v0, LX/9pa;->A00:I

    .line 1708
    .line 1709
    iget v0, v2, LX/9se;->A00:I

    .line 1710
    .line 1711
    add-int/2addr v1, v0

    .line 1712
    move-object/from16 v0, v17

    .line 1713
    .line 1714
    iput v1, v0, LX/9pa;->A00:I

    .line 1715
    .line 1716
    iget v1, v0, LX/9pa;->A01:I

    .line 1717
    .line 1718
    iget v0, v2, LX/9se;->A01:I

    .line 1719
    .line 1720
    add-int/2addr v1, v0

    .line 1721
    move-object/from16 v0, v17

    .line 1722
    .line 1723
    iput v1, v0, LX/9pa;->A01:I

    .line 1724
    .line 1725
    add-int/lit8 v1, v4, 0x1

    .line 1726
    .line 1727
    iput v1, v0, LX/9pa;->A02:I

    .line 1728
    .line 1729
    if-ge v1, v3, :cond_51

    .line 1730
    .line 1731
    goto/16 :goto_0

    .line 1732
    .line 1733
    :cond_4e
    const-string v0, "onReuse is only expected on attached node"

    .line 1734
    .line 1735
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    throw v0

    .line 1740
    :cond_4f
    :try_start_1
    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 1741
    .line 1742
    invoke-static {v0}, LX/AGj;->A04(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    const/4 v0, 0x0

    .line 1746
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1747
    :catchall_0
    move-exception v0

    .line 1748
    invoke-virtual {v5, v8}, LX/AHC;->A0T(Z)V

    .line 1749
    .line 1750
    .line 1751
    throw v0

    .line 1752
    :cond_50
    const-string v0, "Cannot call seek() while inserting"

    .line 1753
    .line 1754
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    throw v0

    .line 1759
    :cond_51
    invoke-virtual/range {v20 .. v20}, LX/8wl;->A01()V

    .line 1760
    .line 1761
    .line 1762
    return-void
.end method

.method public final A03(LX/9se;)V
    .locals 7

    .line 0
    iget v3, p0, LX/8wl;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, LX/8wl;->A04:[LX/9se;

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-ne v3, v0, :cond_1

    .line 6
    .line 7
    move v1, v3

    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    if-le v3, v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    :cond_0
    add-int/2addr v1, v3

    .line 15
    new-array v1, v1, [LX/9se;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/8wl;->A04:[LX/9se;

    .line 22
    .line 23
    :cond_1
    iget v4, p0, LX/8wl;->A00:I

    .line 24
    .line 25
    iget v6, p1, LX/9se;->A00:I

    .line 26
    .line 27
    add-int/2addr v4, v6

    .line 28
    iget-object v3, p0, LX/8wl;->A03:[I

    .line 29
    .line 30
    array-length v2, v3

    .line 31
    if-le v4, v2, :cond_4

    .line 32
    .line 33
    move v1, v2

    .line 34
    const/16 v0, 0x400

    .line 35
    .line 36
    if-le v2, v0, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x400

    .line 39
    .line 40
    :cond_2
    add-int v0, v2, v1

    .line 41
    .line 42
    if-ge v0, v4, :cond_3

    .line 43
    .line 44
    move v0, v4

    .line 45
    :cond_3
    new-array v1, v0, [I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v0, v2, v3, v1}, LX/027;->A02(III[I[I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/8wl;->A03:[I

    .line 52
    .line 53
    :cond_4
    iget v5, p0, LX/8wl;->A01:I

    .line 54
    .line 55
    iget v4, p1, LX/9se;->A01:I

    .line 56
    .line 57
    add-int/2addr v5, v4

    .line 58
    iget-object v3, p0, LX/8wl;->A05:[Ljava/lang/Object;

    .line 59
    .line 60
    array-length v2, v3

    .line 61
    if-le v5, v2, :cond_7

    .line 62
    .line 63
    move v1, v2

    .line 64
    const/16 v0, 0x400

    .line 65
    .line 66
    if-le v2, v0, :cond_5

    .line 67
    .line 68
    const/16 v1, 0x400

    .line 69
    .line 70
    :cond_5
    add-int v0, v2, v1

    .line 71
    .line 72
    if-ge v0, v5, :cond_6

    .line 73
    .line 74
    move v0, v5

    .line 75
    :cond_6
    new-array v1, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/8wl;->A05:[Ljava/lang/Object;

    .line 82
    .line 83
    :cond_7
    iget-object v2, p0, LX/8wl;->A04:[LX/9se;

    .line 84
    .line 85
    iget v1, p0, LX/8wl;->A02:I

    .line 86
    .line 87
    add-int/lit8 v0, v1, 0x1

    .line 88
    .line 89
    iput v0, p0, LX/8wl;->A02:I

    .line 90
    .line 91
    aput-object p1, v2, v1

    .line 92
    .line 93
    iget v0, p0, LX/8wl;->A00:I

    .line 94
    .line 95
    add-int/2addr v0, v6

    .line 96
    iput v0, p0, LX/8wl;->A00:I

    .line 97
    .line 98
    iget v0, p0, LX/8wl;->A01:I

    .line 99
    .line 100
    add-int/2addr v0, v4

    .line 101
    iput v0, p0, LX/8wl;->A01:I

    .line 102
    .line 103
    return-void
.end method
