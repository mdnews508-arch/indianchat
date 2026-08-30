.class public Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0r6;

.field public final A01:LX/0r5;

.field public final A02:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;


# direct methods
.method public constructor <init>(LX/0r5;LX/0r6;Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A00:LX/0r6;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A01:LX/0r5;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A02:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic A00(LX/1JH;LX/CbT;Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;LX/CXd;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object v8, p0

    .line 7
    const/4 v9, 0x1

    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    instance-of v0, v3, LX/DkQ;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, LX/DkQ;

    .line 16
    .line 17
    iget v0, v4, LX/DkQ;->$t:I

    .line 18
    .line 19
    if-ne v0, v9, :cond_b

    .line 20
    .line 21
    iget v2, v4, LX/DkQ;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/DkQ;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v10, v4, LX/DkQ;->A06:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v2, v4, LX/DkQ;->A00:I

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const/4 v0, 0x3

    .line 40
    const/4 v12, 0x2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-eq v2, v9, :cond_2

    .line 44
    .line 45
    if-eq v2, v12, :cond_6

    .line 46
    .line 47
    if-eq v2, v0, :cond_9

    .line 48
    .line 49
    if-ne v2, v1, :cond_d

    .line 50
    .line 51
    iget-object v11, v4, LX/DkQ;->A08:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, [B

    .line 54
    .line 55
    iget-object v8, v4, LX/DkQ;->A0A:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, LX/1JH;

    .line 58
    .line 59
    iget-object v6, v4, LX/DkQ;->A09:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, LX/CbT;

    .line 62
    .line 63
    iget-object v5, v4, LX/DkQ;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LX/CXd;

    .line 66
    .line 67
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    check-cast v10, LX/BDs;

    .line 71
    .line 72
    instance-of v0, v10, LX/BDt;

    .line 73
    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    check-cast v10, LX/BDt;

    .line 77
    .line 78
    iget-object v10, v10, LX/BDt;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, [B

    .line 81
    .line 82
    iget-object v8, v5, LX/CXd;->A01:LX/Ci1;

    .line 83
    .line 84
    iget-object v9, v6, LX/CbT;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    array-length v1, v11

    .line 87
    add-int/lit8 v0, v1, -0x20

    .line 88
    .line 89
    invoke-static {v11, v0, v1}, LX/027;->A08([BII)[B

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-instance v7, LX/NZf;

    .line 94
    .line 95
    invoke-direct/range {v7 .. v12}, LX/NZf;-><init>(LX/Ci1;Ljava/lang/Integer;[B[B[B)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/BDt;

    .line 99
    .line 100
    invoke-direct {v0, v7}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v7, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A01:LX/0r5;

    .line 108
    .line 109
    iget-object v0, v5, LX/CXd;->A00:LX/CZE;

    .line 110
    .line 111
    iput-object v7, v4, LX/DkQ;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v4, LX/DkQ;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, v4, LX/DkQ;->A09:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p0, v4, LX/DkQ;->A0A:Ljava/lang/Object;

    .line 118
    .line 119
    iput v9, v4, LX/DkQ;->A00:I

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/0r5;->A00(LX/CZE;)LX/BDs;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-ne v10, v3, :cond_3

    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_2
    iget-object v8, v4, LX/DkQ;->A0A:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, LX/1JH;

    .line 131
    .line 132
    iget-object v6, v4, LX/DkQ;->A09:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, LX/CbT;

    .line 135
    .line 136
    iget-object v5, v4, LX/DkQ;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, LX/CXd;

    .line 139
    .line 140
    iget-object v7, v4, LX/DkQ;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    .line 143
    .line 144
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    check-cast v10, LX/BDs;

    .line 148
    .line 149
    instance-of v0, v10, LX/BDt;

    .line 150
    .line 151
    if-eqz v0, :cond_14

    .line 152
    .line 153
    check-cast v10, LX/BDt;

    .line 154
    .line 155
    iget-object v2, v10, LX/BDt;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/33g;

    .line 158
    .line 159
    iget-object v0, v6, LX/CbT;->A04:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 p1, v0

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, LX/0C6;->A0I(Ljava/lang/String;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v11, v6, LX/CbT;->A02:LX/CMi;

    .line 168
    .line 169
    if-eqz v11, :cond_5

    .line 170
    .line 171
    sget-object v10, LX/MtA;->A00:LX/O92;

    .line 172
    .line 173
    iget-object v1, v11, LX/CMi;->A00:LX/MtA;

    .line 174
    .line 175
    invoke-virtual {v10, v1}, LX/O92;->A0V(Ljava/lang/Object;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    :goto_1
    iget-object v10, v7, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A00:LX/0r6;

    .line 180
    .line 181
    const/16 v1, 0x10

    .line 182
    .line 183
    invoke-virtual {v10, v1}, LX/0r6;->A00(I)LX/BDs;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    instance-of v1, v13, LX/BDt;

    .line 188
    .line 189
    if-eqz v1, :cond_12

    .line 190
    .line 191
    check-cast v13, LX/BDt;

    .line 192
    .line 193
    iget-object v1, v13, LX/BDt;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, [B

    .line 196
    .line 197
    array-length v13, v0

    .line 198
    array-length p0, v14

    .line 199
    const/4 v14, 0x0

    .line 200
    neg-int v13, v13

    .line 201
    sub-int/2addr v13, p0

    .line 202
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-virtual {v10, v13}, LX/0r6;->A00(I)LX/BDs;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    instance-of v14, v13, LX/BDt;

    .line 211
    .line 212
    if-eqz v14, :cond_11

    .line 213
    .line 214
    check-cast v13, LX/BDt;

    .line 215
    .line 216
    iget-object v13, v13, LX/BDt;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v13, [B

    .line 219
    .line 220
    invoke-static {v13, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, LX/Nza;->A00(Ljava/lang/String;)LX/OdH;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz v11, :cond_4

    .line 228
    .line 229
    iget-object p0, v11, LX/CMi;->A00:LX/MtA;

    .line 230
    .line 231
    :goto_2
    iget v14, v6, LX/CbT;->A00:I

    .line 232
    .line 233
    array-length v11, v13

    .line 234
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v11}, LX/Nza;->A01([B)LX/OdH;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    sget-object v11, LX/Msk;->A00:LX/O92;

    .line 243
    .line 244
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const/4 v11, 0x0

    .line 249
    sget-object p4, LX/OdH;->A02:LX/OdH;

    .line 250
    .line 251
    new-instance v14, LX/Msk;

    .line 252
    .line 253
    invoke-direct/range {v14 .. v19}, LX/Msk;-><init>(LX/MtA;Ljava/lang/Integer;LX/OdH;LX/OdH;LX/OdH;)V

    .line 254
    .line 255
    .line 256
    sget-object v13, LX/Msk;->A00:LX/O92;

    .line 257
    .line 258
    invoke-virtual {v13, v14}, LX/O92;->A0V(Ljava/lang/Object;)[B

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget-object v14, LX/02S;->A00:Ljava/lang/Integer;

    .line 263
    .line 264
    iget-object v13, v2, LX/33g;->A03:[B

    .line 265
    .line 266
    iput-object v7, v4, LX/DkQ;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v5, v4, LX/DkQ;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v6, v4, LX/DkQ;->A09:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v8, v4, LX/DkQ;->A0A:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, v4, LX/DkQ;->A0B:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v0, v4, LX/DkQ;->A0C:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v11, v4, LX/DkQ;->A03:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v1, v4, LX/DkQ;->A04:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v11, v4, LX/DkQ;->A05:Ljava/lang/Object;

    .line 283
    .line 284
    iput v12, v4, LX/DkQ;->A00:I

    .line 285
    .line 286
    invoke-virtual {v10, v14, v1, p0, v13}, LX/0r6;->A02(Ljava/lang/Integer;[B[B[B)LX/BDs;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    if-ne v10, v3, :cond_7

    .line 291
    .line 292
    return-object v3

    .line 293
    :cond_4
    const/4 p0, 0x0

    .line 294
    goto :goto_2

    .line 295
    :cond_5
    const/4 v1, 0x0

    .line 296
    new-array v14, v1, [B

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_6
    iget-object v1, v4, LX/DkQ;->A04:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, [B

    .line 302
    .line 303
    iget-object v0, v4, LX/DkQ;->A0C:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, [B

    .line 306
    .line 307
    iget-object v2, v4, LX/DkQ;->A0B:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LX/33g;

    .line 310
    .line 311
    iget-object v8, v4, LX/DkQ;->A0A:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v8, LX/1JH;

    .line 314
    .line 315
    iget-object v6, v4, LX/DkQ;->A09:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, LX/CbT;

    .line 318
    .line 319
    iget-object v5, v4, LX/DkQ;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, LX/CXd;

    .line 322
    .line 323
    iget-object v7, v4, LX/DkQ;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    .line 326
    .line 327
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    check-cast v10, LX/BDs;

    .line 331
    .line 332
    instance-of v11, v10, LX/BDt;

    .line 333
    .line 334
    if-eqz v11, :cond_f

    .line 335
    .line 336
    check-cast v10, LX/BDt;

    .line 337
    .line 338
    iget-object v10, v10, LX/BDt;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v10, [B

    .line 341
    .line 342
    invoke-static {v1, v10}, LX/027;->A09([B[B)[B

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    iget-object v12, v7, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A02:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 347
    .line 348
    iget-object v10, v5, LX/CXd;->A01:LX/Ci1;

    .line 349
    .line 350
    iget-object v1, v6, LX/CbT;->A03:Ljava/lang/Integer;

    .line 351
    .line 352
    new-array v13, v9, [B

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    rsub-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    if-eqz v1, :cond_8

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    :goto_3
    aput-byte v1, v13, v9

    .line 365
    .line 366
    iget-object v9, v2, LX/33g;->A04:[B

    .line 367
    .line 368
    iput-object v7, v4, LX/DkQ;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v5, v4, LX/DkQ;->A02:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v6, v4, LX/DkQ;->A09:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v8, v4, LX/DkQ;->A0A:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v2, v4, LX/DkQ;->A0B:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v0, v4, LX/DkQ;->A0C:Ljava/lang/Object;

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    iput-object v1, v4, LX/DkQ;->A03:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v1, v4, LX/DkQ;->A04:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v1, v4, LX/DkQ;->A05:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v11, v4, LX/DkQ;->A07:Ljava/lang/Object;

    .line 388
    .line 389
    const/4 v1, 0x3

    .line 390
    iput v1, v4, LX/DkQ;->A00:I

    .line 391
    .line 392
    move-object p0, v13

    .line 393
    move-object/from16 p1, v9

    .line 394
    .line 395
    move-object/from16 p2, v11

    .line 396
    .line 397
    move-object v13, v10

    .line 398
    move-object v14, v4

    .line 399
    invoke-virtual/range {v12 .. v17}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A04(LX/Ci1;LX/0Xd;[B[B[B)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    if-ne v10, v3, :cond_a

    .line 404
    .line 405
    return-object v3

    .line 406
    :cond_8
    const/4 v1, 0x2

    .line 407
    goto :goto_3

    .line 408
    :cond_9
    iget-object v11, v4, LX/DkQ;->A07:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v11, [B

    .line 411
    .line 412
    iget-object v0, v4, LX/DkQ;->A0C:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, [B

    .line 415
    .line 416
    iget-object v2, v4, LX/DkQ;->A0B:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, LX/33g;

    .line 419
    .line 420
    iget-object v8, v4, LX/DkQ;->A0A:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v8, LX/1JH;

    .line 423
    .line 424
    iget-object v6, v4, LX/DkQ;->A09:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v6, LX/CbT;

    .line 427
    .line 428
    iget-object v5, v4, LX/DkQ;->A02:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, LX/CXd;

    .line 431
    .line 432
    iget-object v7, v4, LX/DkQ;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v7, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    .line 435
    .line 436
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_a
    check-cast v10, LX/BDs;

    .line 440
    .line 441
    instance-of v1, v10, LX/BDt;

    .line 442
    .line 443
    if-eqz v1, :cond_e

    .line 444
    .line 445
    check-cast v10, LX/BDt;

    .line 446
    .line 447
    iget-object v1, v10, LX/BDt;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, [B

    .line 450
    .line 451
    invoke-static {v11, v1}, LX/027;->A09([B[B)[B

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    iget-object v9, v7, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A00:LX/0r6;

    .line 456
    .line 457
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 458
    .line 459
    iget-object v2, v2, LX/33g;->A00:[B

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    iput-object v1, v4, LX/DkQ;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v5, v4, LX/DkQ;->A02:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v6, v4, LX/DkQ;->A09:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v8, v4, LX/DkQ;->A0A:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v1, v4, LX/DkQ;->A0B:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v1, v4, LX/DkQ;->A0C:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v1, v4, LX/DkQ;->A03:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v1, v4, LX/DkQ;->A04:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v1, v4, LX/DkQ;->A05:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v1, v4, LX/DkQ;->A07:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v11, v4, LX/DkQ;->A08:Ljava/lang/Object;

    .line 483
    .line 484
    const/4 v1, 0x4

    .line 485
    iput v1, v4, LX/DkQ;->A00:I

    .line 486
    .line 487
    invoke-virtual {v9, v7, v0, v2}, LX/0r6;->A01(Ljava/lang/Integer;[B[B)LX/BDs;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    if-ne v10, v3, :cond_0

    .line 492
    .line 493
    return-object v3

    .line 494
    :cond_b
    new-instance v4, LX/DkQ;

    .line 495
    .line 496
    invoke-direct {v4, v7, v3, v9}, LX/DkQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_c
    instance-of v0, v10, LX/C8k;

    .line 502
    .line 503
    if-nez v0, :cond_10

    .line 504
    .line 505
    new-instance v0, LX/23o;

    .line 506
    .line 507
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 512
    .line 513
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_e
    instance-of v0, v10, LX/C8k;

    .line 520
    .line 521
    if-nez v0, :cond_10

    .line 522
    .line 523
    new-instance v0, LX/23o;

    .line 524
    .line 525
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_f
    instance-of v0, v10, LX/C8k;

    .line 530
    .line 531
    if-nez v0, :cond_10

    .line 532
    .line 533
    new-instance v0, LX/23o;

    .line 534
    .line 535
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_10
    check-cast v10, LX/C8k;

    .line 540
    .line 541
    iget-object v1, v10, LX/C8k;->A00:LX/Du1;

    .line 542
    .line 543
    check-cast v1, LX/DYc;

    .line 544
    .line 545
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-static {v8, v1, v0}, LX/BDv;->A05(LX/1JH;LX/DYc;Ljava/lang/Integer;)LX/DYb;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto :goto_4

    .line 552
    :cond_11
    instance-of v0, v13, LX/C8k;

    .line 553
    .line 554
    if-nez v0, :cond_13

    .line 555
    .line 556
    new-instance v0, LX/23o;

    .line 557
    .line 558
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_12
    instance-of v0, v13, LX/C8k;

    .line 563
    .line 564
    if-nez v0, :cond_13

    .line 565
    .line 566
    new-instance v0, LX/23o;

    .line 567
    .line 568
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_13
    check-cast v13, LX/C8k;

    .line 573
    .line 574
    iget-object v0, v13, LX/C8k;->A00:LX/Du1;

    .line 575
    .line 576
    check-cast v0, LX/C91;

    .line 577
    .line 578
    invoke-static {v0}, LX/BDv;->A02(LX/C91;)LX/C8n;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_4
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :cond_14
    instance-of v0, v10, LX/C8k;

    .line 588
    .line 589
    if-eqz v0, :cond_15

    .line 590
    .line 591
    check-cast v10, LX/C8k;

    .line 592
    .line 593
    iget-object v0, v10, LX/C8k;->A00:LX/Du1;

    .line 594
    .line 595
    check-cast v0, LX/C8u;

    .line 596
    .line 597
    sget-object v3, LX/02S;->A1R:Ljava/lang/Integer;

    .line 598
    .line 599
    iget-object v2, v0, LX/C8u;->A01:Ljava/lang/String;

    .line 600
    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string v0, "Key derivation failed: "

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v1, LX/C8p;

    .line 619
    .line 620
    invoke-direct {v1, v8, v3, v0}, LX/C8p;-><init>(LX/1JH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, LX/C8k;

    .line 624
    .line 625
    invoke-direct {v0, v1}, LX/C8k;-><init>(LX/Du1;)V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :cond_15
    new-instance v0, LX/23o;

    .line 630
    .line 631
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 632
    .line 633
    .line 634
    throw v0
.end method
