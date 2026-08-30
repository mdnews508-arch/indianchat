.class public final Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0r5;

.field public final A01:LX/0r6;

.field public final A02:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0qp;->A01:LX/0qp;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0qs;->AZk()LX/0r6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A01:LX/0r6;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0qs;->Abb()LX/0r5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A00:LX/0r5;

    .line 28
    .line 29
    invoke-static {}, LX/0rL;->A00()Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A02:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/1JH;LX/NZf;LX/CXd;LX/0Xd;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v1, v4, LX/DkQ;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v4

    .line 14
    check-cast v1, LX/DkQ;

    .line 15
    .line 16
    iget v2, v1, LX/DkQ;->$t:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v2, v12, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    move-object/from16 v8, p0

    .line 23
    .line 24
    if-eqz v1, :cond_16

    .line 25
    .line 26
    move-object v7, v4

    .line 27
    check-cast v7, LX/DkQ;

    .line 28
    .line 29
    iget v3, v7, LX/DkQ;->A00:I

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    and-int v1, v3, v2

    .line 34
    .line 35
    if-eqz v1, :cond_16

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    iput v3, v7, LX/DkQ;->A00:I

    .line 39
    .line 40
    :goto_0
    iget-object v1, v7, LX/DkQ;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 43
    .line 44
    iget v4, v7, LX/DkQ;->A00:I

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    const/4 v2, 0x3

    .line 48
    const/4 v11, 0x2

    .line 49
    const/4 v14, 0x1

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-eq v4, v14, :cond_5

    .line 53
    .line 54
    if-eq v4, v11, :cond_8

    .line 55
    .line 56
    if-eq v4, v2, :cond_b

    .line 57
    .line 58
    if-ne v4, v3, :cond_19

    .line 59
    .line 60
    iget-object v11, v7, LX/DkQ;->A08:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v10, v7, LX/DkQ;->A09:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, LX/1JH;

    .line 65
    .line 66
    iget-object v9, v7, LX/DkQ;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, LX/NZf;

    .line 69
    .line 70
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v1, LX/BDs;

    .line 74
    .line 75
    instance-of v0, v1, LX/BDt;

    .line 76
    .line 77
    if-eqz v0, :cond_18

    .line 78
    .line 79
    check-cast v1, LX/BDt;

    .line 80
    .line 81
    iget-object v1, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, [B

    .line 84
    .line 85
    iget-object v0, v9, LX/NZf;->A03:[B

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_17

    .line 92
    .line 93
    sget-object v2, LX/02S;->A0u:Ljava/lang/Integer;

    .line 94
    .line 95
    const-string v0, "Index MAC mismatch"

    .line 96
    .line 97
    :goto_1
    new-instance v1, LX/C8p;

    .line 98
    .line 99
    invoke-direct {v1, v10, v2, v0}, LX/C8p;-><init>(LX/1JH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/C8k;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/C8k;-><init>(LX/Du1;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v13, v9, LX/NZf;->A02:[B

    .line 112
    .line 113
    array-length v5, v13

    .line 114
    const/16 v1, 0x30

    .line 115
    .line 116
    if-ge v5, v1, :cond_4

    .line 117
    .line 118
    sget-object v2, LX/02S;->A0u:Ljava/lang/Integer;

    .line 119
    .line 120
    const-string v0, "Cipher text too short"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-array v4, v2, [[B

    .line 124
    .line 125
    const/16 v3, 0x10

    .line 126
    .line 127
    invoke-static {v13, v12, v3}, LX/027;->A08([BII)[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v4, v12

    .line 132
    .line 133
    add-int/lit8 v2, v5, -0x20

    .line 134
    .line 135
    invoke-static {v13, v3, v2}, LX/027;->A08([BII)[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, v4, v14

    .line 140
    .line 141
    invoke-static {v13, v2, v5}, LX/027;->A08([BII)[B

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    aput-object v5, v4, v11

    .line 146
    .line 147
    aget-object v3, v4, v12

    .line 148
    .line 149
    aget-object v4, v4, v14

    .line 150
    .line 151
    iget-object v13, v8, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A00:LX/0r5;

    .line 152
    .line 153
    iget-object v2, v0, LX/CXd;->A00:LX/CZE;

    .line 154
    .line 155
    iput-object v0, v7, LX/DkQ;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v9, v7, LX/DkQ;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v10, v7, LX/DkQ;->A09:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    iput-object v1, v7, LX/DkQ;->A0A:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, v7, LX/DkQ;->A0B:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v3, v7, LX/DkQ;->A0C:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, v7, LX/DkQ;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v5, v7, LX/DkQ;->A04:Ljava/lang/Object;

    .line 171
    .line 172
    iput v14, v7, LX/DkQ;->A00:I

    .line 173
    .line 174
    invoke-virtual {v13, v2}, LX/0r5;->A00(LX/CZE;)LX/BDs;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v6, :cond_6

    .line 179
    .line 180
    return-object v6

    .line 181
    :cond_5
    iget-object v5, v7, LX/DkQ;->A04:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, [B

    .line 184
    .line 185
    iget-object v4, v7, LX/DkQ;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, [B

    .line 188
    .line 189
    iget-object v3, v7, LX/DkQ;->A0C:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, [B

    .line 192
    .line 193
    iget-object v10, v7, LX/DkQ;->A09:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, LX/1JH;

    .line 196
    .line 197
    iget-object v9, v7, LX/DkQ;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v9, LX/NZf;

    .line 200
    .line 201
    iget-object v0, v7, LX/DkQ;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/CXd;

    .line 204
    .line 205
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    check-cast v1, LX/BDs;

    .line 209
    .line 210
    instance-of v2, v1, LX/BDt;

    .line 211
    .line 212
    if-eqz v2, :cond_1f

    .line 213
    .line 214
    check-cast v1, LX/BDt;

    .line 215
    .line 216
    iget-object v2, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LX/33g;

    .line 219
    .line 220
    invoke-static {v3, v4}, LX/027;->A09([B[B)[B

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    iget-object v13, v9, LX/NZf;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    new-array v1, v14, [B

    .line 227
    .line 228
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    rsub-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    if-eqz v13, :cond_7

    .line 235
    .line 236
    const/4 v13, 0x1

    .line 237
    :goto_2
    aput-byte v13, v1, v12

    .line 238
    .line 239
    iget-object v14, v8, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A02:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 240
    .line 241
    iget-object v15, v0, LX/CXd;->A01:LX/Ci1;

    .line 242
    .line 243
    iget-object v13, v2, LX/33g;->A04:[B

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    iput-object v0, v7, LX/DkQ;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v9, v7, LX/DkQ;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v10, v7, LX/DkQ;->A09:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v0, v7, LX/DkQ;->A0A:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v0, v7, LX/DkQ;->A0B:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v3, v7, LX/DkQ;->A0C:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v4, v7, LX/DkQ;->A03:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v5, v7, LX/DkQ;->A04:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, v7, LX/DkQ;->A05:Ljava/lang/Object;

    .line 263
    .line 264
    iput v11, v7, LX/DkQ;->A00:I

    .line 265
    .line 266
    move-object/from16 v16, v7

    .line 267
    .line 268
    move-object/from16 v17, v1

    .line 269
    .line 270
    move-object/from16 v18, v13

    .line 271
    .line 272
    invoke-virtual/range {v14 .. v19}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A04(LX/Ci1;LX/0Xd;[B[B[B)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v6, :cond_9

    .line 277
    .line 278
    return-object v6

    .line 279
    :cond_7
    const/4 v13, 0x2

    .line 280
    goto :goto_2

    .line 281
    :cond_8
    iget-object v2, v7, LX/DkQ;->A05:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, LX/33g;

    .line 284
    .line 285
    iget-object v5, v7, LX/DkQ;->A04:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, [B

    .line 288
    .line 289
    iget-object v4, v7, LX/DkQ;->A03:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, [B

    .line 292
    .line 293
    iget-object v3, v7, LX/DkQ;->A0C:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, [B

    .line 296
    .line 297
    iget-object v10, v7, LX/DkQ;->A09:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v10, LX/1JH;

    .line 300
    .line 301
    iget-object v9, v7, LX/DkQ;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v9, LX/NZf;

    .line 304
    .line 305
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    check-cast v1, LX/BDs;

    .line 309
    .line 310
    instance-of v0, v1, LX/BDt;

    .line 311
    .line 312
    if-eqz v0, :cond_1d

    .line 313
    .line 314
    check-cast v1, LX/BDt;

    .line 315
    .line 316
    iget-object v0, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, [B

    .line 319
    .line 320
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_a

    .line 325
    .line 326
    sget-object v2, LX/02S;->A0u:Ljava/lang/Integer;

    .line 327
    .line 328
    const-string v0, "Data MAC mismatch"

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_a
    iget-object v11, v8, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A01:LX/0r6;

    .line 333
    .line 334
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 335
    .line 336
    iget-object v1, v2, LX/33g;->A03:[B

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    iput-object v0, v7, LX/DkQ;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v9, v7, LX/DkQ;->A02:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v10, v7, LX/DkQ;->A09:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v0, v7, LX/DkQ;->A0A:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v0, v7, LX/DkQ;->A0B:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v0, v7, LX/DkQ;->A0C:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v0, v7, LX/DkQ;->A03:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v0, v7, LX/DkQ;->A04:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v2, v7, LX/DkQ;->A05:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v0, v7, LX/DkQ;->A07:Ljava/lang/Object;

    .line 358
    .line 359
    const/4 v0, 0x3

    .line 360
    iput v0, v7, LX/DkQ;->A00:I

    .line 361
    .line 362
    invoke-virtual {v11, v5, v3, v4, v1}, LX/0r6;->A02(Ljava/lang/Integer;[B[B[B)LX/BDs;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-ne v1, v6, :cond_c

    .line 367
    .line 368
    return-object v6

    .line 369
    :cond_b
    iget-object v2, v7, LX/DkQ;->A05:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, LX/33g;

    .line 372
    .line 373
    iget-object v10, v7, LX/DkQ;->A09:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v10, LX/1JH;

    .line 376
    .line 377
    iget-object v9, v7, LX/DkQ;->A02:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v9, LX/NZf;

    .line 380
    .line 381
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    check-cast v1, LX/BDs;

    .line 385
    .line 386
    instance-of v0, v1, LX/BDt;

    .line 387
    .line 388
    if-eqz v0, :cond_1c

    .line 389
    .line 390
    check-cast v1, LX/BDt;

    .line 391
    .line 392
    iget-object v1, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, [B

    .line 395
    .line 396
    iget-object v0, v9, LX/NZf;->A00:LX/Ci1;

    .line 397
    .line 398
    move-object/from16 v21, v0

    .line 399
    .line 400
    iget-object v3, v9, LX/NZf;->A01:Ljava/lang/Integer;

    .line 401
    .line 402
    iget-object v0, v9, LX/NZf;->A04:[B

    .line 403
    .line 404
    move-object/from16 v19, v0

    .line 405
    .line 406
    iget-object v0, v9, LX/NZf;->A03:[B

    .line 407
    .line 408
    move-object/from16 v18, v0

    .line 409
    .line 410
    invoke-static {v1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    :try_start_0
    sget-object v0, LX/Msk;->A00:LX/O92;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, LX/O92;->A0Q([B)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, LX/Msk;

    .line 420
    .line 421
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v0, "KmpSyncdDecryptedMutationData/fromDecryptedData: Malformed indexAndData format "

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v0, LX/C8z;

    .line 447
    .line 448
    invoke-direct {v0, v4, v1}, LX/C8z;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, LX/C8k;

    .line 452
    .line 453
    invoke-direct {v1, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :goto_3
    iget-object v13, v4, LX/Msk;->index:LX/OdH;

    .line 458
    .line 459
    if-nez v13, :cond_d

    .line 460
    .line 461
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 462
    .line 463
    const-string v1, "MalformedMutationException with reason=MISSING_INDEX"

    .line 464
    .line 465
    :goto_4
    new-instance v0, LX/C8z;

    .line 466
    .line 467
    invoke-direct {v0, v3, v1}, LX/C8z;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, LX/C8k;

    .line 471
    .line 472
    invoke-direct {v1, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 473
    .line 474
    .line 475
    :goto_5
    instance-of v0, v1, LX/BDt;

    .line 476
    .line 477
    if-eqz v0, :cond_1a

    .line 478
    .line 479
    check-cast v1, LX/BDt;

    .line 480
    .line 481
    iget-object v11, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v11, LX/CcS;

    .line 484
    .line 485
    iget-object v5, v8, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A01:LX/0r6;

    .line 486
    .line 487
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 488
    .line 489
    iget-object v0, v11, LX/CcS;->A04:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v0}, LX/0C6;->A0I(Ljava/lang/String;)[B

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-object v1, v2, LX/33g;->A00:[B

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    iput-object v0, v7, LX/DkQ;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v9, v7, LX/DkQ;->A02:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v10, v7, LX/DkQ;->A09:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v0, v7, LX/DkQ;->A0A:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v0, v7, LX/DkQ;->A0B:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v0, v7, LX/DkQ;->A0C:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v0, v7, LX/DkQ;->A03:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v0, v7, LX/DkQ;->A04:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v0, v7, LX/DkQ;->A05:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v0, v7, LX/DkQ;->A07:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v11, v7, LX/DkQ;->A08:Ljava/lang/Object;

    .line 519
    .line 520
    const/4 v0, 0x4

    .line 521
    iput v0, v7, LX/DkQ;->A00:I

    .line 522
    .line 523
    invoke-virtual {v5, v4, v3, v1}, LX/0r6;->A01(Ljava/lang/Integer;[B[B)LX/BDs;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-ne v1, v6, :cond_2

    .line 528
    .line 529
    return-object v6

    .line 530
    :cond_d
    iget-object v0, v4, LX/Msk;->version:Ljava/lang/Integer;

    .line 531
    .line 532
    move-object/from16 v17, v0

    .line 533
    .line 534
    if-nez v0, :cond_e

    .line 535
    .line 536
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 537
    .line 538
    const-string v1, "MalformedMutationException with reason=MISSING_VERSION"

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_e
    iget-object v11, v4, LX/Msk;->value_:LX/MtA;

    .line 542
    .line 543
    if-nez v11, :cond_f

    .line 544
    .line 545
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 546
    .line 547
    if-eq v3, v0, :cond_10

    .line 548
    .line 549
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 550
    .line 551
    const-string v1, "MalformedMutationException with reason=MISSING_VALUE"

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_f
    iget-object v0, v11, LX/MtA;->timestamp:Ljava/lang/Long;

    .line 555
    .line 556
    if-nez v0, :cond_10

    .line 557
    .line 558
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 559
    .line 560
    if-eq v3, v0, :cond_10

    .line 561
    .line 562
    sget-object v3, LX/02S;->A0j:Ljava/lang/Integer;

    .line 563
    .line 564
    const-string v1, "MalformedMutationException with reason=MISSING_ACTION_TIMESTAMP"

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_10
    iget-object v4, v13, LX/OdH;->A01:Ljava/lang/String;

    .line 568
    .line 569
    if-nez v4, :cond_11

    .line 570
    .line 571
    invoke-virtual {v13}, LX/OdH;->A06()[B

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-static {v5, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 579
    .line 580
    new-instance v4, Ljava/lang/String;

    .line 581
    .line 582
    invoke-direct {v4, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 583
    .line 584
    .line 585
    iput-object v4, v13, LX/OdH;->A01:Ljava/lang/String;

    .line 586
    .line 587
    :cond_11
    const-string v16, "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format "

    .line 588
    .line 589
    :try_start_1
    sget-object v14, LX/05H;->A03:LX/05I;

    .line 590
    .line 591
    iget-object v15, v14, LX/05H;->A02:LX/05P;

    .line 592
    .line 593
    const-class v5, [Ljava/lang/String;

    .line 594
    .line 595
    const-class v0, Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v0}, LX/09m;->A01(Ljava/lang/Class;)LX/1iz;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, LX/1j0;->A00(LX/1iy;)LX/1j1;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v12, LX/09t;

    .line 606
    .line 607
    invoke-direct {v12, v5}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    const/4 v13, 0x0

    .line 615
    new-instance v0, LX/1iz;

    .line 616
    .line 617
    invoke-direct {v0, v5, v12}, LX/1iz;-><init>(Ljava/util/List;LX/09p;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v15}, LX/1j2;->A02(LX/1iy;LX/05P;)LX/1jH;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v14, v4, v0}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    check-cast v12, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/NB8; {:try_start_1 .. :try_end_1} :catch_1

    .line 629
    .line 630
    array-length v5, v12

    .line 631
    if-gtz v5, :cond_12

    .line 632
    .line 633
    sget-object v12, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 634
    .line 635
    const-string v5, "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format - keyArray length should have action name"

    .line 636
    .line 637
    :goto_6
    new-instance v0, LX/C8z;

    .line 638
    .line 639
    invoke-direct {v0, v12, v5}, LX/C8z;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    new-instance v5, LX/C8k;

    .line 643
    .line 644
    invoke-direct {v5, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 645
    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_12
    aget-object v0, v12, v13

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_13

    .line 655
    .line 656
    sget-object v12, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 657
    .line 658
    const-string v5, "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format - empty key array element"

    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 662
    .line 663
    if-lt v13, v5, :cond_12

    .line 664
    .line 665
    new-instance v5, LX/BDt;

    .line 666
    .line 667
    invoke-direct {v5, v12}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    goto :goto_7

    .line 671
    :catch_1
    move-exception v0

    .line 672
    sget-object v13, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    new-instance v5, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    move-object/from16 v0, v16

    .line 684
    .line 685
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    new-instance v0, LX/C8z;

    .line 696
    .line 697
    invoke-direct {v0, v13, v5}, LX/C8z;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    new-instance v5, LX/C8k;

    .line 701
    .line 702
    invoke-direct {v5, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 703
    .line 704
    .line 705
    :goto_7
    instance-of v0, v5, LX/BDt;

    .line 706
    .line 707
    if-eqz v0, :cond_15

    .line 708
    .line 709
    check-cast v5, LX/BDt;

    .line 710
    .line 711
    iget-object v5, v5, LX/BDt;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v5, [Ljava/lang/String;

    .line 714
    .line 715
    if-eqz v11, :cond_14

    .line 716
    .line 717
    new-instance v0, LX/CMi;

    .line 718
    .line 719
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 720
    .line 721
    .line 722
    iput-object v11, v0, LX/CMi;->A00:LX/MtA;

    .line 723
    .line 724
    :goto_8
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v20

    .line 728
    new-instance v11, LX/CcS;

    .line 729
    .line 730
    move-object/from16 v16, v19

    .line 731
    .line 732
    move-object/from16 v17, v18

    .line 733
    .line 734
    move-object/from16 v18, v1

    .line 735
    .line 736
    move-object/from16 v19, v5

    .line 737
    .line 738
    move-object/from16 v12, v21

    .line 739
    .line 740
    move-object v13, v0

    .line 741
    move-object v14, v3

    .line 742
    move-object v15, v4

    .line 743
    invoke-direct/range {v11 .. v20}, LX/CcS;-><init>(LX/Ci1;LX/CMi;Ljava/lang/Integer;Ljava/lang/String;[B[B[B[Ljava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    new-instance v1, LX/BDt;

    .line 747
    .line 748
    invoke-direct {v1, v11}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_5

    .line 752
    .line 753
    :cond_14
    const/4 v0, 0x0

    .line 754
    goto :goto_8

    .line 755
    :cond_15
    instance-of v0, v5, LX/C8k;

    .line 756
    .line 757
    if-eqz v0, :cond_1b

    .line 758
    .line 759
    check-cast v5, LX/C8k;

    .line 760
    .line 761
    iget-object v0, v5, LX/C8k;->A00:LX/Du1;

    .line 762
    .line 763
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    goto/16 :goto_5

    .line 768
    .line 769
    :cond_16
    new-instance v7, LX/DkQ;

    .line 770
    .line 771
    invoke-direct {v7, v8, v4, v12}, LX/DkQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :cond_17
    new-instance v0, LX/BDt;

    .line 777
    .line 778
    invoke-direct {v0, v11}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    return-object v0

    .line 782
    :cond_18
    instance-of v0, v1, LX/C8k;

    .line 783
    .line 784
    if-nez v0, :cond_1e

    .line 785
    .line 786
    new-instance v0, LX/23o;

    .line 787
    .line 788
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :cond_19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 793
    .line 794
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 795
    .line 796
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :cond_1a
    instance-of v0, v1, LX/C8k;

    .line 801
    .line 802
    if-nez v0, :cond_1e

    .line 803
    .line 804
    new-instance v0, LX/23o;

    .line 805
    .line 806
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_1b
    new-instance v0, LX/23o;

    .line 811
    .line 812
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_1c
    instance-of v0, v1, LX/C8k;

    .line 817
    .line 818
    if-nez v0, :cond_1e

    .line 819
    .line 820
    new-instance v0, LX/23o;

    .line 821
    .line 822
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :cond_1d
    instance-of v0, v1, LX/C8k;

    .line 827
    .line 828
    if-nez v0, :cond_1e

    .line 829
    .line 830
    new-instance v0, LX/23o;

    .line 831
    .line 832
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :cond_1e
    check-cast v1, LX/C8k;

    .line 837
    .line 838
    iget-object v1, v1, LX/C8k;->A00:LX/Du1;

    .line 839
    .line 840
    check-cast v1, LX/DYc;

    .line 841
    .line 842
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 843
    .line 844
    invoke-static {v10, v1, v0}, LX/BDv;->A05(LX/1JH;LX/DYc;Ljava/lang/Integer;)LX/DYb;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :cond_1f
    instance-of v0, v1, LX/C8k;

    .line 854
    .line 855
    if-eqz v0, :cond_20

    .line 856
    .line 857
    check-cast v1, LX/C8k;

    .line 858
    .line 859
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 860
    .line 861
    check-cast v0, LX/C8u;

    .line 862
    .line 863
    sget-object v3, LX/02S;->A0u:Ljava/lang/Integer;

    .line 864
    .line 865
    iget-object v2, v0, LX/C8u;->A01:Ljava/lang/String;

    .line 866
    .line 867
    new-instance v1, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    .line 871
    .line 872
    const-string v0, "Key derivation failed: "

    .line 873
    .line 874
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    new-instance v1, LX/C8p;

    .line 885
    .line 886
    invoke-direct {v1, v10, v3, v0}, LX/C8p;-><init>(LX/1JH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    new-instance v0, LX/C8k;

    .line 890
    .line 891
    invoke-direct {v0, v1}, LX/C8k;-><init>(LX/Du1;)V

    .line 892
    .line 893
    .line 894
    return-object v0

    .line 895
    :cond_20
    new-instance v0, LX/23o;

    .line 896
    .line 897
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 898
    .line 899
    .line 900
    throw v0
.end method
