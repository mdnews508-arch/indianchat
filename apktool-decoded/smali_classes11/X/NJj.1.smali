.class public abstract LX/NJj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Njb;)Ljava/lang/Object;
    .locals 14

    .line 0
    invoke-virtual {p0}, LX/Njb;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    instance-of v0, v5, LX/0ZL;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    :try_start_0
    check-cast v5, LX/1kB;

    .line 11
    .line 12
    iget-byte v0, v5, LX/1kB;->A00:B

    .line 13
    .line 14
    and-int/lit16 v2, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v0, v2, 0x80

    .line 17
    .line 18
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    and-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v1, 0x2

    .line 28
    and-int/lit8 v0, v2, 0x2

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v1, 0x4

    .line 35
    and-int/lit8 v0, v2, 0x4

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    and-int/lit8 v0, v2, 0x8

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    and-int/lit8 v0, v2, 0x10

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    and-int/lit8 v0, v2, 0x20

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const/16 v1, 0x40

    .line 66
    .line 67
    and-int/lit8 v0, v2, 0x40

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_0
    invoke-virtual {p0}, LX/Njb;->A00()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    check-cast v2, LX/1kB;

    .line 91
    .line 92
    iget-byte v0, v2, LX/1kB;->A00:B

    .line 93
    .line 94
    and-int/lit16 v0, v0, 0xff

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x7

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-eq v0, v2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/16 v0, 0x3f

    .line 108
    .line 109
    if-le v1, v0, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_0
    new-array v6, v1, [Z

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int/2addr v1, v2

    .line 119
    const/4 v5, 0x0

    .line 120
    :cond_2
    invoke-static {v3, v1}, LX/MJp;->A0K(Ljava/util/AbstractList;I)I

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    shr-int/2addr v0, v2

    .line 125
    and-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :try_start_2
    aput-boolean v0, v6, v5

    .line 132
    .line 133
    add-int/lit8 v4, v5, 0x1

    .line 134
    .line 135
    invoke-static {v3, v1}, LX/MJp;->A0K(Ljava/util/AbstractList;I)I

    .line 136
    .line 137
    .line 138
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    shr-int/lit8 v0, v0, 0x2

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :try_start_3
    aput-boolean v0, v6, v4

    .line 148
    .line 149
    add-int/lit8 v4, v5, 0x2

    .line 150
    .line 151
    invoke-static {v3, v1}, LX/MJp;->A0K(Ljava/util/AbstractList;I)I

    .line 152
    .line 153
    .line 154
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    shr-int/lit8 v0, v0, 0x3

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :try_start_4
    aput-boolean v0, v6, v4

    .line 164
    .line 165
    add-int/lit8 v4, v5, 0x3

    .line 166
    .line 167
    invoke-static {v3, v1}, LX/MJp;->A0K(Ljava/util/AbstractList;I)I

    .line 168
    .line 169
    .line 170
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    shr-int/lit8 v0, v0, 0x4

    .line 172
    .line 173
    and-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :try_start_5
    aput-boolean v0, v6, v4

    .line 180
    .line 181
    add-int/lit8 v4, v5, 0x4

    .line 182
    .line 183
    invoke-static {v3, v1}, LX/MJp;->A0K(Ljava/util/AbstractList;I)I

    .line 184
    .line 185
    .line 186
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    shr-int/lit8 v0, v0, 0x5

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :try_start_6
    aput-boolean v0, v6, v4

    .line 196
    .line 197
    add-int/lit8 v4, v5, 0x5

    .line 198
    .line 199
    invoke-static {v3, v1}, LX/MJp;->A0K(Ljava/util/AbstractList;I)I

    .line 200
    .line 201
    .line 202
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    shr-int/lit8 v0, v0, 0x6

    .line 204
    .line 205
    and-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :try_start_7
    aput-boolean v0, v6, v4

    .line 212
    .line 213
    add-int/lit8 v4, v5, 0x6

    .line 214
    .line 215
    invoke-static {v3, v1}, LX/MJp;->A0K(Ljava/util/AbstractList;I)I

    .line 216
    .line 217
    .line 218
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 219
    shr-int/lit8 v0, v0, 0x7

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :try_start_8
    aput-boolean v0, v6, v4

    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x7

    .line 230
    .line 231
    add-int/lit8 v1, v1, -0x1

    .line 232
    .line 233
    if-gez v1, :cond_2

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_1
    new-instance v0, LX/MxV;

    .line 237
    .line 238
    invoke-direct {v0}, LX/MxV;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    goto :goto_2

    .line 246
    :cond_3
    const/4 v6, 0x0

    .line 247
    goto :goto_3

    .line 248
    :cond_4
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :goto_2
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast v6, [Z

    .line 256
    .line 257
    :goto_3
    new-instance v5, LX/Nxn;

    .line 258
    .line 259
    invoke-direct/range {v5 .. v13}, LX/Nxn;-><init>([ZZZZZZZZ)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_5
    new-instance v0, LX/MxU;

    .line 264
    .line 265
    invoke-direct {v0}, LX/MxU;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :cond_6
    :goto_4
    instance-of v0, v5, LX/0ZL;

    .line 275
    .line 276
    xor-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    :try_start_9
    check-cast v5, LX/Nxn;

    .line 281
    .line 282
    new-instance v3, LX/O0b;

    .line 283
    .line 284
    invoke-direct {v3, v5}, LX/O0b;-><init>(LX/Nxn;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, v5, LX/Nxn;->A00:Z

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    iget-object v0, p0, LX/Njb;->A01:[B

    .line 292
    .line 293
    array-length v1, v0

    .line 294
    iget v0, p0, LX/Njb;->A00:I

    .line 295
    .line 296
    sub-int/2addr v1, v0

    .line 297
    invoke-virtual {p0, v1}, LX/Njb;->A02(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast v1, [B

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v3, LX/O0b;->A01:LX/0No;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, LX/0No;->addLast(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    iget-boolean v0, v3, LX/O0b;->A00:Z

    .line 316
    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_8
    iget-object v0, p0, LX/Njb;->A01:[B

    .line 321
    .line 322
    array-length v1, v0

    .line 323
    iget v0, p0, LX/Njb;->A00:I

    .line 324
    .line 325
    sub-int/2addr v1, v0

    .line 326
    invoke-virtual {p0, v1}, LX/Njb;->A02(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    check-cast v0, [B

    .line 334
    .line 335
    new-instance v2, LX/O2K;

    .line 336
    .line 337
    invoke-direct {v2, v0}, LX/O2K;-><init>([B)V

    .line 338
    .line 339
    .line 340
    :goto_5
    invoke-virtual {v2}, LX/O2K;->A04()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    instance-of v0, v1, LX/0ZL;

    .line 345
    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    :cond_9
    check-cast v1, Ljava/lang/Long;

    .line 350
    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    invoke-virtual {v2, v0, v1}, LX/O2K;->A05(J)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    check-cast v1, [B

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v3, LX/O0b;->A01:LX/0No;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, LX/0No;->addLast(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_a
    iget-object v0, v3, LX/O0b;->A01:LX/0No;

    .line 377
    .line 378
    invoke-virtual {v0}, LX/0No;->removeLast()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, [B

    .line 383
    .line 384
    new-instance v1, LX/O2K;

    .line 385
    .line 386
    invoke-direct {v1, v0}, LX/O2K;-><init>([B)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    iput-boolean v0, v3, LX/O0b;->A00:Z

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :goto_6
    const/4 v1, 0x0

    .line 394
    :goto_7
    if-eqz v1, :cond_b

    .line 395
    .line 396
    new-instance v0, LX/Nyf;

    .line 397
    .line 398
    invoke-direct {v0, v3, v1, v5}, LX/Nyf;-><init>(LX/O0b;LX/O2K;LX/Nxn;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_b
    new-instance v0, LX/Mwz;

    .line 403
    .line 404
    invoke-direct {v0}, LX/Mwz;-><init>()V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    return-object v5

    .line 414
    :cond_c
    return-object v5
.end method
