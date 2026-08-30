.class public LX/JTS;
.super LX/JOv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Lhu;

.field public final A01:LX/Lhu;

.field public final A02:LX/Lhu;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L8C;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JTS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/LLu;->A0B([B)LX/JVw;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/LLu;->A0B([B)LX/JVw;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p3}, LX/LLu;->A0B([B)LX/JVw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/JTS;->A00:LX/Lhu;

    .line 19
    .line 20
    invoke-static {v1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/JTS;->A01:LX/Lhu;

    .line 24
    .line 25
    invoke-static {v0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/JTS;->A02:LX/Lhu;

    .line 29
    .line 30
    invoke-static {p4}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, LX/JTS;->A03:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/Lh3;Ljava/io/InputStream;)LX/Lhd;
    .locals 11

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/Lh3;->A05()LX/KX6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_22
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    :try_start_1
    iget-byte v5, v0, LX/KX6;->A01:B

    .line 7
    .line 8
    iget-byte v1, v0, LX/KX6;->A00:B

    .line 9
    .line 10
    const/16 v0, -0x80

    .line 11
    .line 12
    const-wide/16 v9, 0x3e8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v1, v0, :cond_1c

    .line 16
    .line 17
    const/16 v0, -0x60

    .line 18
    .line 19
    if-eq v1, v0, :cond_c

    .line 20
    .line 21
    const/16 v0, -0x40

    .line 22
    .line 23
    if-eq v1, v0, :cond_b

    .line 24
    .line 25
    const/16 v0, -0x20

    .line 26
    .line 27
    if-eq v1, v0, :cond_7

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x40

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x60

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/Lh3;->A02(LX/Lh3;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/Lh3;->A04(LX/Lh3;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    invoke-static {v0, v1, v5}, LX/JTS;->A01(JB)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/JW1;

    .line 66
    .line 67
    invoke-direct {v1, v2}, LX/JW1;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_0
    shr-int/lit8 v0, v1, 0x5

    .line 72
    .line 73
    and-int/lit8 v2, v0, 0x7

    .line 74
    .line 75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Unidentifiable major type: "

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LX/K1w;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/K1w;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_1
    invoke-static {p0, v0}, LX/Lh3;->A02(LX/Lh3;B)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/Lh3;->A04(LX/Lh3;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    array-length v2, v3

    .line 100
    int-to-long v0, v2

    .line 101
    invoke-static {v0, v1, v5}, LX/JTS;->A01(JB)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2}, LX/Lhu;->A01([BI)LX/JVw;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LX/JVz;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/JVz;-><init>(LX/Lhu;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_2
    invoke-virtual {p0}, LX/Lh3;->A05()LX/KX6;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/Lh3;->A00:LX/KX6;

    .line 118
    .line 119
    iget-byte v2, v0, LX/KX6;->A00:B

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/16 v0, 0x20

    .line 127
    .line 128
    if-ne v2, v0, :cond_6

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_0
    invoke-static {p0}, LX/Lh3;->A00(LX/Lh3;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    const-wide/16 v7, 0x0

    .line 136
    .line 137
    cmp-long v0, v2, v7

    .line 138
    .line 139
    if-ltz v0, :cond_21

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    const-wide/16 v0, -0x1

    .line 144
    .line 145
    xor-long/2addr v0, v2

    .line 146
    move-wide v2, v0

    .line 147
    :cond_4
    cmp-long v0, v2, v7

    .line 148
    .line 149
    if-lez v0, :cond_5

    .line 150
    .line 151
    move-wide v0, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const-wide/16 v0, -0x1

    .line 154
    .line 155
    xor-long/2addr v0, v2

    .line 156
    :goto_1
    invoke-static {v0, v1, v5}, LX/JTS;->A01(JB)V

    .line 157
    .line 158
    .line 159
    new-instance v1, LX/JW0;

    .line 160
    .line 161
    invoke-direct {v1, v2, v3}, LX/JW0;-><init>(J)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    shr-int/lit8 v0, v2, 0x5

    .line 168
    .line 169
    and-int/lit8 v0, v0, 0x7

    .line 170
    .line 171
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    const-string v0, "expected major type 0 or 1 but found %s"

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_7
    invoke-static {p0, v0}, LX/Lh3;->A02(LX/Lh3;B)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/Lh3;->A00:LX/KX6;

    .line 190
    .line 191
    iget-byte v1, v0, LX/KX6;->A01:B

    .line 192
    .line 193
    const/16 v0, 0x18

    .line 194
    .line 195
    if-gt v1, v0, :cond_a

    .line 196
    .line 197
    invoke-static {p0}, LX/Lh3;->A00(LX/Lh3;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    long-to-int v2, v0

    .line 202
    const/16 v1, 0x14

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    if-eq v2, v1, :cond_9

    .line 206
    .line 207
    const/16 v0, 0x15

    .line 208
    .line 209
    if-ne v2, v0, :cond_8

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    new-array v1, v6, [Ljava/lang/Object;

    .line 214
    .line 215
    const-string v0, "expected FALSE or TRUE"

    .line 216
    .line 217
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_9
    :goto_2
    new-instance v1, LX/JVy;

    .line 228
    .line 229
    invoke-direct {v1, v0}, LX/JVy;-><init>(Z)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_a
    const-string v0, "expected simple value"

    .line 234
    .line 235
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :cond_b
    const-string v0, "Tags are currently unsupported"

    .line 242
    .line 243
    new-instance v1, LX/K1w;

    .line 244
    .line 245
    invoke-direct {v1, v0}, LX/K1w;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_c

    .line 249
    .line 250
    :cond_c
    invoke-static {p0, v0}, LX/Lh3;->A02(LX/Lh3;B)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, LX/Lh3;->A01(LX/Lh3;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, LX/Lh3;->A00(LX/Lh3;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    const-wide/16 v7, 0x0

    .line 261
    .line 262
    cmp-long v0, v1, v7

    .line 263
    .line 264
    if-ltz v0, :cond_1b

    .line 265
    .line 266
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    cmp-long v0, v1, v3

    .line 272
    .line 273
    if-gtz v0, :cond_1b

    .line 274
    .line 275
    cmp-long v0, v1, v7

    .line 276
    .line 277
    if-lez v0, :cond_d

    .line 278
    .line 279
    iget-object v0, p0, LX/Lh3;->A01:LX/Kqm;

    .line 280
    .line 281
    add-long v7, v1, v1

    .line 282
    .line 283
    iget-object v3, v0, LX/Kqm;->A00:Ljava/util/Deque;

    .line 284
    .line 285
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    cmp-long v0, v1, v9

    .line 293
    .line 294
    if-gtz v0, :cond_1a

    .line 295
    .line 296
    invoke-static {v1, v2, v5}, LX/JTS;->A01(JB)V

    .line 297
    .line 298
    .line 299
    long-to-int v7, v1

    .line 300
    new-array v5, v7, [LX/KX5;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    :goto_3
    int-to-long v3, v8

    .line 305
    cmp-long v0, v3, v1

    .line 306
    .line 307
    if-gez v0, :cond_f

    .line 308
    .line 309
    invoke-static {p0, p1}, LX/JTS;->A00(LX/Lh3;Ljava/io/InputStream;)LX/Lhd;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-eqz v9, :cond_e

    .line 314
    .line 315
    invoke-interface {v4, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-gtz v0, :cond_e

    .line 320
    .line 321
    const-string v3, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: %s\nCurrent key: %s"

    .line 322
    .line 323
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v9, v2, v6}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/4 v0, 0x1

    .line 335
    aput-object v1, v2, v0

    .line 336
    .line 337
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, LX/K1l;

    .line 342
    .line 343
    invoke-direct {v1, v0}, LX/K1l;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_c

    .line 347
    .line 348
    :cond_e
    invoke-static {p0, p1}, LX/JTS;->A00(LX/Lh3;Ljava/io/InputStream;)LX/Lhd;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v0, LX/KX5;

    .line 353
    .line 354
    invoke-direct {v0, v4, v3}, LX/KX5;-><init>(LX/Lhd;LX/Lhd;)V

    .line 355
    .line 356
    .line 357
    aput-object v0, v5, v8

    .line 358
    .line 359
    add-int/lit8 v8, v8, 0x1

    .line 360
    .line 361
    move-object v9, v4

    .line 362
    goto :goto_3

    .line 363
    :cond_f
    new-instance v3, Ljava/util/TreeMap;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 366
    .line 367
    .line 368
    :goto_4
    if-ge v6, v7, :cond_11

    .line 369
    .line 370
    aget-object v2, v5, v6

    .line 371
    .line 372
    iget-object v0, v2, LX/KX5;->A00:LX/Lhd;

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_10

    .line 379
    .line 380
    iget-object v1, v2, LX/KX5;->A00:LX/Lhd;

    .line 381
    .line 382
    iget-object v0, v2, LX/KX5;->A01:LX/Lhd;

    .line 383
    .line 384
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    add-int/lit8 v6, v6, 0x1

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_10
    const-string v0, "Attempted to add duplicate key to canonical CBOR Map."

    .line 391
    .line 392
    new-instance v1, LX/K1l;

    .line 393
    .line 394
    invoke-direct {v1, v0}, LX/K1l;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_c

    .line 398
    .line 399
    :cond_11
    sget-object v5, LX/JVd;->A03:Ljava/util/Comparator;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/4 p0, 0x1

    .line 406
    if-nez v0, :cond_12

    .line 407
    .line 408
    const/4 v9, 0x1

    .line 409
    goto :goto_5

    .line 410
    :cond_12
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    sget-object v2, LX/LpO;->A01:[Ljava/util/Map$Entry;

    .line 419
    .line 420
    instance-of v0, v4, Ljava/util/Collection;

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    if-nez v0, :cond_14

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-nez v1, :cond_13

    .line 434
    .line 435
    throw v3

    .line 436
    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_14
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    check-cast v10, [Ljava/util/Map$Entry;

    .line 455
    .line 456
    array-length v7, v10

    .line 457
    if-eqz v7, :cond_18

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    if-eq v7, p0, :cond_19

    .line 461
    .line 462
    new-array v8, v7, [Ljava/lang/Object;

    .line 463
    .line 464
    new-array v6, v7, [Ljava/lang/Object;

    .line 465
    .line 466
    if-nez v9, :cond_16

    .line 467
    .line 468
    new-instance v0, LX/LoI;

    .line 469
    .line 470
    invoke-direct {v0, v5}, LX/LoI;-><init>(Ljava/util/Comparator;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v10, v2, v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 474
    .line 475
    .line 476
    aget-object v0, v10, v2

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    aput-object v9, v8, v2

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    aput-object v1, v6, v2

    .line 492
    .line 493
    aget-object v0, v8, v2

    .line 494
    .line 495
    invoke-static {v0, v1}, LX/JTS;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :goto_7
    add-int/lit8 v0, p0, -0x1

    .line 499
    .line 500
    aget-object v4, v10, v0

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    aget-object v2, v10, p0

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v1, v0}, LX/JTS;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    aput-object v1, v8, p0

    .line 522
    .line 523
    aput-object v0, v6, p0

    .line 524
    .line 525
    invoke-interface {v5, v9, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_15

    .line 530
    .line 531
    add-int/lit8 p0, p0, 0x1

    .line 532
    .line 533
    move-object v9, v1

    .line 534
    if-ge p0, v7, :cond_17

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "Multiple entries with same key: "

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v0, " and "

    .line 558
    .line 559
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    goto/16 :goto_c

    .line 564
    .line 565
    :cond_16
    :goto_8
    aget-object v0, v10, v2

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v1, v0}, LX/JTS;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    aput-object v1, v8, v2

    .line 582
    .line 583
    aput-object v0, v6, v2

    .line 584
    .line 585
    add-int/lit8 v2, v2, 0x1

    .line 586
    .line 587
    if-ge v2, v7, :cond_17

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_17
    sget-object v0, LX/JVh;->A03:LX/JVh;

    .line 591
    .line 592
    sget-object v0, LX/JVc;->A00:LX/JVp;

    .line 593
    .line 594
    new-instance v0, LX/JVb;

    .line 595
    .line 596
    invoke-direct {v0, v8, v7}, LX/JVb;-><init>([Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    new-instance v2, LX/JVh;

    .line 600
    .line 601
    invoke-direct {v2, v0, v5}, LX/JVh;-><init>(LX/JVc;Ljava/util/Comparator;)V

    .line 602
    .line 603
    .line 604
    new-instance v1, LX/JVb;

    .line 605
    .line 606
    invoke-direct {v1, v6, v7}, LX/JVb;-><init>([Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_18
    invoke-static {v5}, LX/JVd;->A01(Ljava/util/Comparator;)LX/JVd;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_a

    .line 615
    :cond_19
    aget-object v0, v10, v2

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    sget-object v0, LX/JVh;->A03:LX/JVh;

    .line 629
    .line 630
    invoke-static {v2}, LX/JVc;->A01(Ljava/lang/Object;)LX/JVb;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-instance v2, LX/JVh;

    .line 635
    .line 636
    invoke-direct {v2, v0, v5}, LX/JVh;-><init>(LX/JVc;Ljava/util/Comparator;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1}, LX/JVc;->A01(Ljava/lang/Object;)LX/JVb;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    :goto_9
    new-instance v0, LX/JVd;

    .line 644
    .line 645
    invoke-direct {v0, v1, v3, v2}, LX/JVd;-><init>(LX/JVc;LX/JVd;LX/JVh;)V

    .line 646
    .line 647
    .line 648
    :goto_a
    new-instance v1, LX/JW3;

    .line 649
    .line 650
    invoke-direct {v1, v0}, LX/JW3;-><init>(LX/JVd;)V

    .line 651
    .line 652
    .line 653
    return-object v1

    .line 654
    :cond_1a
    const-string v0, "Parser being asked to read a large CBOR map"

    .line 655
    .line 656
    new-instance v1, LX/K1w;

    .line 657
    .line 658
    invoke-direct {v1, v0}, LX/K1w;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_1b
    const-string v0, "the maximum supported map length is 4611686018427387903L"

    .line 663
    .line 664
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    goto :goto_c

    .line 669
    :cond_1c
    invoke-static {p0, v0}, LX/Lh3;->A02(LX/Lh3;B)V

    .line 670
    .line 671
    .line 672
    invoke-static {p0}, LX/Lh3;->A01(LX/Lh3;)V

    .line 673
    .line 674
    .line 675
    invoke-static {p0}, LX/Lh3;->A00(LX/Lh3;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v1

    .line 679
    const-wide/16 v3, 0x0

    .line 680
    .line 681
    cmp-long v0, v1, v3

    .line 682
    .line 683
    if-ltz v0, :cond_20

    .line 684
    .line 685
    cmp-long v0, v1, v3

    .line 686
    .line 687
    if-lez v0, :cond_1d

    .line 688
    .line 689
    iget-object v0, p0, LX/Lh3;->A01:LX/Kqm;

    .line 690
    .line 691
    iget-object v3, v0, LX/Kqm;->A00:Ljava/util/Deque;

    .line 692
    .line 693
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-interface {v3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_1d
    cmp-long v0, v1, v9

    .line 701
    .line 702
    if-gtz v0, :cond_1f

    .line 703
    .line 704
    invoke-static {v1, v2, v5}, LX/JTS;->A01(JB)V

    .line 705
    .line 706
    .line 707
    long-to-int v0, v1

    .line 708
    new-array v5, v0, [LX/Lhd;

    .line 709
    .line 710
    :goto_b
    int-to-long v3, v6

    .line 711
    cmp-long v0, v3, v1

    .line 712
    .line 713
    if-gez v0, :cond_1e

    .line 714
    .line 715
    invoke-static {p0, p1}, LX/JTS;->A00(LX/Lh3;Ljava/io/InputStream;)LX/Lhd;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    aput-object v0, v5, v6

    .line 720
    .line 721
    add-int/lit8 v6, v6, 0x1

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_1e
    invoke-static {v5}, LX/JVc;->A00([Ljava/lang/Object;)LX/JVc;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-instance v1, LX/JW2;

    .line 729
    .line 730
    invoke-direct {v1, v0}, LX/JW2;-><init>(LX/JVc;)V

    .line 731
    .line 732
    .line 733
    return-object v1

    .line 734
    :cond_1f
    const-string v0, "Parser being asked to read a large CBOR array"

    .line 735
    .line 736
    new-instance v1, LX/K1w;

    .line 737
    .line 738
    invoke-direct {v1, v0}, LX/K1w;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_20
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const-wide v0, 0x7fffffffffffffffL

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    invoke-static {v2, v6, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 752
    .line 753
    .line 754
    const-string v0, "the maximum supported array length is %s"

    .line 755
    .line 756
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    goto :goto_c

    .line 765
    :cond_21
    new-array v2, v4, [Ljava/lang/Object;

    .line 766
    .line 767
    const-wide v0, 0x7fffffffffffffffL

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    invoke-static {v2, v6, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 773
    .line 774
    .line 775
    const-string v0, "the maximum supported unsigned/negative integer is %s"

    .line 776
    .line 777
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    :goto_c
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 786
    :catch_0
    move-exception v1

    .line 787
    new-instance v0, LX/K1w;

    .line 788
    .line 789
    invoke-direct {v0, v1}, LX/K1w;-><init>(Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_22
    const-string v1, "Parser being asked to parse an empty input stream"

    .line 794
    .line 795
    new-instance v0, LX/K1w;

    .line 796
    .line 797
    invoke-direct {v0, v1}, LX/K1w;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :catch_1
    move-exception v1

    .line 802
    new-instance v0, LX/K1w;

    .line 803
    .line 804
    invoke-direct {v0, v1}, LX/K1w;-><init>(Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    throw v0
.end method

.method public static final A01(JB)V
    .locals 4

    .line 0
    const-string v3, "Integer value "

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const-wide/16 v1, 0x18

    .line 7
    .line 8
    cmp-long v0, p0, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " after add info could have been represented in 0 additional bytes, but used 1"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/K1l;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/K1l;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_1
    const-wide/16 v1, 0x100

    .line 32
    .line 33
    cmp-long v0, p0, v1

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " after add info could have been represented in 0-1 additional bytes, but used 2"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/K1l;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/K1l;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_2
    const-wide/32 v1, 0x10000

    .line 57
    .line 58
    .line 59
    cmp-long v0, p0, v1

    .line 60
    .line 61
    if-gez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " after add info could have been represented in 0-2 additional bytes, but used 4"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/K1l;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/K1l;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_3
    const-wide v1, 0x100000000L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v0, p0, v1

    .line 88
    .line 89
    if-gez v0, :cond_0

    .line 90
    .line 91
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " after add info could have been represented in 0-4 additional bytes, but used 8"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/K1l;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/K1l;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null value in entry: "

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "=null"

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {p1}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "null key in entry: null="

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/JTS;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/JTS;

    .line 6
    .line 7
    iget-object v1, p0, LX/JTS;->A00:LX/Lhu;

    .line 8
    .line 9
    iget-object v0, p1, LX/JTS;->A00:LX/Lhu;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/JTS;->A01:LX/Lhu;

    .line 18
    .line 19
    iget-object v0, p1, LX/JTS;->A01:LX/Lhu;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/JTS;->A02:LX/Lhu;

    .line 28
    .line 29
    iget-object v0, p1, LX/JTS;->A02:LX/Lhu;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/JTS;->A00:LX/Lhu;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v4, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/JTS;->A01:LX/Lhu;

    .line 18
    .line 19
    new-array v0, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v4, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/JTS;->A02:LX/Lhu;

    .line 29
    .line 30
    new-array v0, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v4}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v4, LX/KYe;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    sget-object v3, LX/Kc8;->A00:LX/Kc8;

    .line 13
    .line 14
    iget-object v0, p0, LX/JTS;->A00:LX/Lhu;

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/J29;->A0a(LX/Kc8;LX/Lhu;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "keyHandle"

    .line 21
    .line 22
    invoke-static {v4, v1, v0}, LX/LLu;->A0A(LX/KYe;Ljava/lang/Object;Ljava/lang/String;)LX/KYe;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/JTS;->A01:LX/Lhu;

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/J29;->A0a(LX/Kc8;LX/Lhu;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "clientDataJSON"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/LLu;->A0A(LX/KYe;Ljava/lang/Object;Ljava/lang/String;)LX/KYe;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/JTS;->A02:LX/Lhu;

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/J29;->A0a(LX/Kc8;LX/Lhu;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "attestationObject"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/LLu;->A0A(LX/KYe;Ljava/lang/Object;Ljava/lang/String;)LX/KYe;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p0, LX/JTS;->A03:[Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "transports"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/KYe;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, LX/KYe;->A00:LX/KYe;

    .line 64
    .line 65
    iput-object v1, v0, LX/KYe;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, LX/KYe;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, v5}, LX/KLw;->A00(LX/KYe;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_0
    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/JTS;->A00:LX/Lhu;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Lhu;->A04()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v0, v2}, LX/L46;->A0F(Landroid/os/Parcel;[BIZ)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v0, p0, LX/JTS;->A01:LX/Lhu;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Lhu;->A04()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0F(Landroid/os/Parcel;[BIZ)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v0, p0, LX/JTS;->A02:LX/Lhu;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Lhu;->A04()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0F(Landroid/os/Parcel;[BIZ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    iget-object v0, p0, LX/JTS;->A03:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, LX/L46;->A0H(Landroid/os/Parcel;[Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
