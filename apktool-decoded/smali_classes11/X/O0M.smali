.class public final LX/O0M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OoU;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OoU;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/O0M;->A01:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/O0M;->A00:LX/OoU;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/O0M;
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    invoke-static {p1}, LX/O0M;->A01([Ljava/lang/String;)LX/O0M;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static varargs A01([Ljava/lang/String;)LX/O0M;
    .locals 19

    .line 0
    :try_start_0
    move-object/from16 v10, p0

    .line 1
    .line 2
    array-length v6, v10

    .line 3
    new-array v5, v6, [LX/OdH;

    .line 4
    .line 5
    new-instance v9, LX/OcX;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_0
    if-ge v8, v6, :cond_7

    .line 12
    .line 13
    aget-object v11, p0, v8

    .line 14
    .line 15
    sget-object v13, LX/OcP;->A04:[Ljava/lang/String;

    .line 16
    .line 17
    const/16 v7, 0x22

    .line 18
    .line 19
    invoke-virtual {v9, v7}, LX/OcX;->A0A(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    :goto_1
    if-ge v3, v4, :cond_5

    .line 29
    .line 30
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x80

    .line 35
    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    aget-object v2, v13, v1

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    const/16 v0, 0x2028

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    const-string v2, "\\u2028"

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/16 v0, 0x2029

    .line 51
    .line 52
    if-ne v1, v0, :cond_4

    .line 53
    .line 54
    const-string v2, "\\u2029"

    .line 55
    .line 56
    :cond_2
    :goto_2
    if-ge v12, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v9, v11, v12, v3}, LX/OcX;->A0C(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v9, v2, v1, v0}, LX/OcX;->A0C(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v12, v3, 0x1

    .line 70
    .line 71
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    if-ge v12, v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {v9, v11, v12, v4}, LX/OcX;->A0C(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-virtual {v9, v7}, LX/OcX;->A0A(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, LX/OcX;->A01()B

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, LX/OcX;->A06()LX/OdH;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v5, v8

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    invoke-virtual {v10}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, [Ljava/lang/String;

    .line 99
    .line 100
    sget-object v14, LX/OoU;->A02:LX/Np1;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v5}, LX/08H;->A0M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v11}, LX/0Bn;->A0K(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_4
    if-ge v1, v2, :cond_8

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    invoke-static {v12, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    const/4 v9, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    :goto_5
    if-ge v9, v6, :cond_9

    .line 132
    .line 133
    aget-object v1, v5, v9

    .line 134
    .line 135
    add-int/lit8 v2, v8, 0x1

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v1, v11, v0}, LX/01d;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    move v8, v2

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/OdH;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/OdH;->A02()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_11

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    :goto_6
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ge v9, v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, LX/OdH;

    .line 180
    .line 181
    add-int/lit8 v2, v9, 0x1

    .line 182
    .line 183
    :goto_7
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ge v2, v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, LX/OdH;

    .line 194
    .line 195
    invoke-static {v8, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, LX/OdH;->A02()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v10, v8, v0}, LX/OdH;->A04(LX/OdH;I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {v10}, LX/OdH;->A02()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v8}, LX/OdH;->A02()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eq v1, v0, :cond_12

    .line 217
    .line 218
    invoke-static {v12, v2}, LX/MJp;->A0K(Ljava/util/AbstractList;I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v12, v9}, LX/MJp;->A0K(Ljava/util/AbstractList;I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-le v1, v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    new-instance v2, LX/OcX;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    const-wide/16 v18, 0x0

    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    move/from16 v16, v7

    .line 257
    .line 258
    move-object v13, v2

    .line 259
    move v15, v7

    .line 260
    invoke-static/range {v11 .. v19}, LX/Np1;->A00(Ljava/util/List;Ljava/util/List;LX/OcX;LX/Np1;IIIJ)V

    .line 261
    .line 262
    .line 263
    iget-wide v0, v2, LX/OcX;->A00:J

    .line 264
    .line 265
    const-wide/16 v7, 0x4

    .line 266
    .line 267
    div-long/2addr v0, v7

    .line 268
    long-to-int v8, v0

    .line 269
    new-array v7, v8, [I

    .line 270
    .line 271
    :goto_8
    if-ge v4, v8, :cond_10

    .line 272
    .line 273
    iget-wide v0, v2, LX/OcX;->A00:J

    .line 274
    .line 275
    const-wide/16 v15, 0x4

    .line 276
    .line 277
    cmp-long v9, v0, v15

    .line 278
    .line 279
    if-ltz v9, :cond_f

    .line 280
    .line 281
    iget-object v11, v2, LX/OcX;->A01:LX/NyO;

    .line 282
    .line 283
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget v14, v11, LX/NyO;->A01:I

    .line 287
    .line 288
    iget v10, v11, LX/NyO;->A00:I

    .line 289
    .line 290
    sub-int v0, v10, v14

    .line 291
    .line 292
    int-to-long v0, v0

    .line 293
    cmp-long v9, v0, v15

    .line 294
    .line 295
    if-gez v9, :cond_d

    .line 296
    .line 297
    invoke-virtual {v2}, LX/OcX;->A01()B

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    and-int/lit16 v0, v0, 0xff

    .line 302
    .line 303
    shl-int/lit8 v13, v0, 0x18

    .line 304
    .line 305
    invoke-virtual {v2}, LX/OcX;->A01()B

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    and-int/lit16 v0, v0, 0xff

    .line 310
    .line 311
    shl-int/lit8 v0, v0, 0x10

    .line 312
    .line 313
    or-int/2addr v13, v0

    .line 314
    invoke-virtual {v2}, LX/OcX;->A01()B

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    and-int/lit16 v0, v0, 0xff

    .line 319
    .line 320
    shl-int/lit8 v0, v0, 0x8

    .line 321
    .line 322
    or-int/2addr v13, v0

    .line 323
    invoke-virtual {v2}, LX/OcX;->A01()B

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    and-int/lit16 v0, v0, 0xff

    .line 328
    .line 329
    or-int/2addr v13, v0

    .line 330
    :goto_9
    aput v13, v7, v4

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_d
    iget-object v12, v11, LX/NyO;->A06:[B

    .line 334
    .line 335
    add-int/lit8 v13, v14, 0x1

    .line 336
    .line 337
    aget-byte v0, v12, v14

    .line 338
    .line 339
    and-int/lit16 v0, v0, 0xff

    .line 340
    .line 341
    shl-int/lit8 v9, v0, 0x18

    .line 342
    .line 343
    add-int/lit8 v1, v13, 0x1

    .line 344
    .line 345
    aget-byte v0, v12, v13

    .line 346
    .line 347
    and-int/lit16 v0, v0, 0xff

    .line 348
    .line 349
    shl-int/lit8 v0, v0, 0x10

    .line 350
    .line 351
    or-int/2addr v9, v0

    .line 352
    add-int/lit8 v0, v1, 0x1

    .line 353
    .line 354
    invoke-static {v12, v1, v9}, LX/MJo;->A0G([BII)I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    add-int/lit8 v9, v0, 0x1

    .line 359
    .line 360
    aget-byte v0, v12, v0

    .line 361
    .line 362
    and-int/lit16 v0, v0, 0xff

    .line 363
    .line 364
    or-int/2addr v13, v0

    .line 365
    iget-wide v0, v2, LX/OcX;->A00:J

    .line 366
    .line 367
    sub-long/2addr v0, v15

    .line 368
    iput-wide v0, v2, LX/OcX;->A00:J

    .line 369
    .line 370
    if-ne v9, v10, :cond_e

    .line 371
    .line 372
    invoke-static {v2, v11}, LX/OcX;->A00(LX/OcX;LX/NyO;)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_e
    iput v9, v11, LX/NyO;->A01:I

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_f
    invoke-static {}, LX/MJm;->A0j()Ljava/io/EOFException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_b

    .line 387
    :cond_10
    invoke-static {v5, v6}, LX/MJn;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, [LX/OdH;

    .line 392
    .line 393
    new-instance v1, LX/OoU;

    .line 394
    .line 395
    invoke-direct {v1, v7, v0}, LX/OoU;-><init>([I[LX/OdH;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, LX/O0M;

    .line 399
    .line 400
    invoke-direct {v0, v1, v3}, LX/O0M;-><init>(LX/OoU;[Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_11
    const-string v0, "the empty byte string is not a supported option"

    .line 405
    .line 406
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_b

    .line 411
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "duplicate option: "

    .line 416
    .line 417
    invoke-static {v10, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_b
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0
.end method
