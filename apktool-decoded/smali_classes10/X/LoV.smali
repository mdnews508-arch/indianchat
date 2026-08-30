.class public LX/LoV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/LoV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/LoV;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/LoV;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(ILjava/util/List;)V
    .locals 1

    .line 0
    new-instance v0, LX/LoV;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LoV;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/LoV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/LBZ;

    .line 6
    .line 7
    iget-object v0, p1, LX/LBZ;->A0B:LX/LBX;

    .line 8
    .line 9
    iget-object v1, v0, LX/LBX;->A04:Ljava/lang/Double;

    .line 10
    .line 11
    check-cast p2, LX/LBZ;

    .line 12
    .line 13
    iget-object v0, p2, LX/LBZ;->A0B:LX/LBX;

    .line 14
    .line 15
    iget-object v0, v0, LX/LBX;->A04:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :cond_0
    return v4

    .line 22
    :pswitch_1
    check-cast p1, LX/Lhg;

    .line 23
    .line 24
    check-cast p2, LX/Lhg;

    .line 25
    .line 26
    iget-wide v3, p1, LX/Lhg;->A02:J

    .line 27
    .line 28
    iget-wide v1, p2, LX/Lhg;->A02:J

    .line 29
    .line 30
    sub-long v7, v3, v1

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v0, v7, v5

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LX/Lhg;->A03(LX/Lhg;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    return v4

    .line 43
    :cond_1
    cmp-long v0, v3, v1

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    return v4

    .line 50
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 51
    .line 52
    check-cast p2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "session_"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v4, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    sub-int/2addr v4, v0

    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    return v4

    .line 92
    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    .line 93
    .line 94
    check-cast p2, Landroid/util/Pair;

    .line 95
    .line 96
    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    return v4

    .line 109
    :pswitch_4
    check-cast p2, Landroid/util/Pair;

    .line 110
    .line 111
    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    check-cast p1, Landroid/util/Pair;

    .line 116
    .line 117
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    return v4

    .line 126
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    check-cast p2, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-static {p2}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    return v4

    .line 150
    :pswitch_6
    check-cast p2, LX/LgC;

    .line 151
    .line 152
    iget-object v0, p2, LX/LgC;->A00:LX/1DO;

    .line 153
    .line 154
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast p1, LX/LgC;

    .line 161
    .line 162
    iget-object v0, p1, LX/LgC;->A00:LX/1DO;

    .line 163
    .line 164
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 165
    .line 166
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    return v4

    .line 171
    :pswitch_7
    check-cast p1, LX/LBZ;

    .line 172
    .line 173
    iget v0, p1, LX/LBZ;->A06:F

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast p2, LX/LBZ;

    .line 180
    .line 181
    iget v0, p2, LX/LBZ;->A06:F

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    return v4

    .line 192
    :pswitch_8
    check-cast p1, LX/LBZ;

    .line 193
    .line 194
    check-cast p2, LX/LBZ;

    .line 195
    .line 196
    iget-object v0, p1, LX/LBZ;->A0B:LX/LBX;

    .line 197
    .line 198
    iget-object v0, v0, LX/LBX;->A04:Ljava/lang/Double;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    iget-object v0, p2, LX/LBZ;->A0B:LX/LBX;

    .line 205
    .line 206
    iget-object v0, v0, LX/LBX;->A04:Ljava/lang/Double;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    return v4

    .line 217
    :pswitch_9
    check-cast p1, LX/Lhf;

    .line 218
    .line 219
    iget-object v0, p1, LX/Lhf;->A03:LX/M9S;

    .line 220
    .line 221
    check-cast v0, LX/LBZ;

    .line 222
    .line 223
    iget-object v0, v0, LX/LBZ;->A0B:LX/LBX;

    .line 224
    .line 225
    iget-object v1, v0, LX/LBX;->A04:Ljava/lang/Double;

    .line 226
    .line 227
    check-cast p2, LX/Lhf;

    .line 228
    .line 229
    iget-object v0, p2, LX/Lhf;->A03:LX/M9S;

    .line 230
    .line 231
    check-cast v0, LX/LBZ;

    .line 232
    .line 233
    iget-object v0, v0, LX/LBZ;->A0B:LX/LBX;

    .line 234
    .line 235
    iget-object v0, v0, LX/LBX;->A04:Ljava/lang/Double;

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    return v4

    .line 242
    :pswitch_a
    check-cast p1, LX/MET;

    .line 243
    .line 244
    check-cast p2, LX/MET;

    .line 245
    .line 246
    invoke-interface {p1}, LX/MET;->Ac2()D

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-interface {p2}, LX/MET;->Ac2()D

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    return v4

    .line 259
    :pswitch_b
    check-cast p1, LX/MBw;

    .line 260
    .line 261
    check-cast p2, LX/MBw;

    .line 262
    .line 263
    invoke-interface {p2}, LX/MBw;->B3q()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-interface {p1}, LX/MBw;->B3q()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    cmp-long v4, v2, v0

    .line 272
    .line 273
    return v4

    .line 274
    :pswitch_c
    check-cast p2, LX/1QM;

    .line 275
    .line 276
    invoke-virtual {p2}, LX/1QM;->A03()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast p1, LX/1QM;

    .line 285
    .line 286
    invoke-virtual {p1}, LX/1QM;->A03()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    return v4

    .line 295
    :pswitch_d
    check-cast p1, LX/JrE;

    .line 296
    .line 297
    iget-wide v0, p1, LX/JrE;->keyId_:J

    .line 298
    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast p2, LX/JrE;

    .line 304
    .line 305
    iget-wide v0, p2, LX/JrE;->keyId_:J

    .line 306
    .line 307
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    return v4

    .line 312
    :pswitch_e
    check-cast p2, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-static {p2}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast p1, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-static {p1}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    return v4

    .line 329
    :pswitch_f
    check-cast p1, LX/1DO;

    .line 330
    .line 331
    check-cast p2, LX/1DO;

    .line 332
    .line 333
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-wide v2, p2, LX/1DO;->A0k:J

    .line 337
    .line 338
    iget-wide v0, p1, LX/1DO;->A0k:J

    .line 339
    .line 340
    sub-long/2addr v2, v0

    .line 341
    long-to-int v4, v2

    .line 342
    return v4

    .line 343
    :pswitch_10
    check-cast p1, LX/KVC;

    .line 344
    .line 345
    iget-object v0, p1, LX/KVC;->A00:LX/KgL;

    .line 346
    .line 347
    iget-object v0, v0, LX/KgL;->A00:LX/Kh1;

    .line 348
    .line 349
    iget v0, v0, LX/Kh1;->A01:I

    .line 350
    .line 351
    ushr-int/lit8 v0, v0, 0x3

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast p2, LX/KVC;

    .line 358
    .line 359
    iget-object v0, p2, LX/KVC;->A00:LX/KgL;

    .line 360
    .line 361
    iget-object v0, v0, LX/KgL;->A00:LX/Kh1;

    .line 362
    .line 363
    iget v0, v0, LX/Kh1;->A01:I

    .line 364
    .line 365
    ushr-int/lit8 v0, v0, 0x3

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    return v4

    .line 376
    :pswitch_11
    check-cast p1, LX/1LS;

    .line 377
    .line 378
    check-cast p2, LX/1LS;

    .line 379
    .line 380
    iget-object v0, p1, LX/1LS;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Landroid/graphics/Point;

    .line 383
    .line 384
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 385
    .line 386
    iget-object v0, p2, LX/1LS;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroid/graphics/Point;

    .line 389
    .line 390
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 391
    .line 392
    sub-int/2addr v4, v0

    .line 393
    return v4

    .line 394
    :pswitch_12
    check-cast p1, LX/1LS;

    .line 395
    .line 396
    check-cast p2, LX/1LS;

    .line 397
    .line 398
    iget-object v0, p1, LX/1LS;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Landroid/graphics/Point;

    .line 401
    .line 402
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 403
    .line 404
    iget-object v0, p2, LX/1LS;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Landroid/graphics/Point;

    .line 407
    .line 408
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 409
    .line 410
    sub-int/2addr v4, v0

    .line 411
    return v4

    .line 412
    :pswitch_13
    check-cast p2, Ljava/io/File;

    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast p1, Ljava/io/File;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    return v4

    .line 433
    :pswitch_14
    check-cast p2, Ljava/util/Map$Entry;

    .line 434
    .line 435
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/Integer;

    .line 440
    .line 441
    check-cast p1, Ljava/util/Map$Entry;

    .line 442
    .line 443
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    return v4

    .line 454
    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/Kgp;

    .line 461
    .line 462
    iget-wide v0, v0, LX/Kgp;->A01:J

    .line 463
    .line 464
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast p2, Ljava/util/Map$Entry;

    .line 469
    .line 470
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/Kgp;

    .line 475
    .line 476
    iget-wide v0, v0, LX/Kgp;->A01:J

    .line 477
    .line 478
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    return v4

    .line 483
    :pswitch_16
    check-cast p2, LX/Kix;

    .line 484
    .line 485
    iget-boolean v0, p2, LX/Kix;->A07:Z

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast p1, LX/Kix;

    .line 492
    .line 493
    iget-boolean v0, p1, LX/Kix;->A07:Z

    .line 494
    .line 495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    return v4

    .line 504
    :pswitch_17
    check-cast p1, LX/07m;

    .line 505
    .line 506
    iget-object v1, p1, LX/07m;->first:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Ljava/lang/Long;

    .line 509
    .line 510
    check-cast p2, LX/07m;

    .line 511
    .line 512
    iget-object v0, p2, LX/07m;->first:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Ljava/lang/Long;

    .line 515
    .line 516
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    return v4

    .line 521
    :pswitch_18
    check-cast p1, Landroid/util/Pair;

    .line 522
    .line 523
    check-cast p2, Landroid/util/Pair;

    .line 524
    .line 525
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    cmp-long v4, v2, v0

    .line 538
    .line 539
    return v4

    .line 540
    :pswitch_19
    check-cast p1, LX/J3n;

    .line 541
    .line 542
    iget-wide v0, p1, LX/J3n;->A01:D

    .line 543
    .line 544
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast p2, LX/J3n;

    .line 549
    .line 550
    iget-wide v0, p2, LX/J3n;->A01:D

    .line 551
    .line 552
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    return v4

    .line 561
    :pswitch_1a
    check-cast p1, Ljava/io/File;

    .line 562
    .line 563
    check-cast p2, Ljava/io/File;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 566
    .line 567
    .line 568
    move-result-wide v2

    .line 569
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    cmp-long v4, v2, v0

    .line 574
    .line 575
    return v4

    .line 576
    :pswitch_1b
    check-cast p1, LX/LFs;

    .line 577
    .line 578
    check-cast p2, LX/LFs;

    .line 579
    .line 580
    iget v3, p1, LX/LFs;->A03:I

    .line 581
    .line 582
    iget v0, p2, LX/LFs;->A03:I

    .line 583
    .line 584
    iget v2, p1, LX/LFs;->A02:F

    .line 585
    .line 586
    iget v1, p2, LX/LFs;->A02:F

    .line 587
    .line 588
    if-ne v3, v0, :cond_5

    .line 589
    .line 590
    cmpl-float v0, v2, v1

    .line 591
    .line 592
    if-eqz v0, :cond_4

    .line 593
    .line 594
    sub-float/2addr v2, v1

    .line 595
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    float-to-int v4, v0

    .line 600
    return v4

    .line 601
    :pswitch_1c
    check-cast p1, LX/KY9;

    .line 602
    .line 603
    check-cast p2, LX/KY9;

    .line 604
    .line 605
    iget v1, p1, LX/KY9;->A00:F

    .line 606
    .line 607
    iget v0, p2, LX/KY9;->A00:F

    .line 608
    .line 609
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    return v4

    .line 614
    :pswitch_1d
    check-cast p1, LX/KY9;

    .line 615
    .line 616
    check-cast p2, LX/KY9;

    .line 617
    .line 618
    iget v4, p1, LX/KY9;->A01:I

    .line 619
    .line 620
    iget v0, p2, LX/KY9;->A01:I

    .line 621
    .line 622
    sub-int/2addr v4, v0

    .line 623
    return v4

    .line 624
    :pswitch_1e
    check-cast p1, [B

    .line 625
    .line 626
    check-cast p2, [B

    .line 627
    .line 628
    array-length v3, p1

    .line 629
    array-length v0, p2

    .line 630
    if-ne v3, v0, :cond_5

    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    :goto_0
    if-ge v1, v3, :cond_3

    .line 634
    .line 635
    aget-byte v4, p1, v1

    .line 636
    .line 637
    aget-byte v0, p2, v1

    .line 638
    .line 639
    if-eq v4, v0, :cond_2

    .line 640
    .line 641
    sub-int/2addr v4, v0

    .line 642
    return v4

    .line 643
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 644
    .line 645
    goto :goto_0

    .line 646
    :cond_3
    const/4 v4, 0x0

    .line 647
    return v4

    .line 648
    :cond_4
    iget v3, p1, LX/LFs;->A05:I

    .line 649
    .line 650
    iget v0, p2, LX/LFs;->A05:I

    .line 651
    .line 652
    :cond_5
    sub-int v4, v3, v0

    .line 653
    .line 654
    return v4

    .line 655
    nop

    .line 656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2
        :pswitch_19
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
