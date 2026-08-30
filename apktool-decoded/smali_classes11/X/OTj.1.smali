.class public final LX/OTj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P46;


# instance fields
.field public final A00:I

.field public final A01:LX/N5K;

.field public final A02:LX/N5K;

.field public final A03:Ljava/security/interfaces/RSAPublicKey;

.field public final A04:[B

.field public final A05:[B


# direct methods
.method public synthetic constructor <init>(LX/N5K;LX/N5K;Ljava/security/interfaces/RSAPublicKey;[B[BI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Kvr;->A00()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/O3B;->A01(LX/N5K;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, LX/MJq;->A1J(Ljava/security/interfaces/RSAPublicKey;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LX/OTj;->A03:Ljava/security/interfaces/RSAPublicKey;

    .line 22
    .line 23
    iput-object p1, p0, LX/OTj;->A01:LX/N5K;

    .line 24
    .line 25
    iput-object p2, p0, LX/OTj;->A02:LX/N5K;

    .line 26
    .line 27
    iput p6, p0, LX/OTj;->A00:I

    .line 28
    .line 29
    iput-object p4, p0, LX/OTj;->A05:[B

    .line 30
    .line 31
    iput-object p5, p0, LX/OTj;->A04:[B

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "sigHash and mgf1Hash must be the same"

    .line 35
    .line 36
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    const-string v0, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 42
    .line 43
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method


# virtual methods
.method public final Cfg([B[B)V
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget-object v0, v15, LX/OTj;->A05:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v6}, LX/NzO;->A01([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    array-length v0, v6

    .line 16
    invoke-static {v6, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_0
    iget-object v0, v15, LX/OTj;->A03:Ljava/security/interfaces/RSAPublicKey;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v1, v0, 0x7

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v3, v0, 0x6

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    div-int/2addr v1, v2

    .line 45
    array-length v0, v6

    .line 46
    if-ne v1, v0, :cond_e

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    new-instance v1, Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-direct {v1, v0, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gez v0, :cond_d

    .line 59
    .line 60
    div-int/2addr v3, v2

    .line 61
    invoke-virtual {v1, v5, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v3}, LX/NzN;->A02(Ljava/math/BigInteger;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v16, v0, -0x1

    .line 74
    .line 75
    iget-object v0, v15, LX/OTj;->A01:LX/N5K;

    .line 76
    .line 77
    invoke-static {v0}, LX/O3B;->A01(LX/N5K;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/KoZ;->A02:LX/KoZ;

    .line 81
    .line 82
    invoke-static {v0}, LX/NIz;->A00(LX/N5K;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v14, v1, LX/KoZ;->A00:LX/P45;

    .line 87
    .line 88
    invoke-interface {v14, v0}, LX/P45;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Ljava/security/MessageDigest;

    .line 93
    .line 94
    move-object/from16 v0, p2

    .line 95
    .line 96
    invoke-virtual {v11, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v15, LX/OTj;->A04:[B

    .line 100
    .line 101
    array-length v0, v1

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v11, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v11}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    array-length v13, v2

    .line 116
    iget v9, v15, LX/OTj;->A00:I

    .line 117
    .line 118
    add-int v0, v19, v9

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    const-string v18, "inconsistent"

    .line 123
    .line 124
    if-lt v13, v0, :cond_c

    .line 125
    .line 126
    add-int/lit8 v0, v13, -0x1

    .line 127
    .line 128
    aget-byte v1, v2, v0

    .line 129
    .line 130
    const/16 v0, -0x44

    .line 131
    .line 132
    if-ne v1, v0, :cond_b

    .line 133
    .line 134
    sub-int v17, v13, v19

    .line 135
    .line 136
    add-int/lit8 v8, v17, -0x1

    .line 137
    .line 138
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    array-length v1, v12

    .line 143
    add-int v0, v1, v19

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/4 v6, 0x0

    .line 150
    :goto_0
    int-to-long v4, v13

    .line 151
    const-wide/16 v0, 0x8

    .line 152
    .line 153
    mul-long/2addr v4, v0

    .line 154
    move/from16 v0, v16

    .line 155
    .line 156
    int-to-long v2, v0

    .line 157
    int-to-long v0, v6

    .line 158
    sub-long/2addr v4, v2

    .line 159
    cmp-long v2, v0, v4

    .line 160
    .line 161
    if-gez v2, :cond_3

    .line 162
    .line 163
    div-int/lit8 v2, v6, 0x8

    .line 164
    .line 165
    rem-int/lit8 v0, v6, 0x8

    .line 166
    .line 167
    rsub-int/lit8 v1, v0, 0x7

    .line 168
    .line 169
    aget-byte v0, v12, v2

    .line 170
    .line 171
    shr-int/2addr v0, v1

    .line 172
    and-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    invoke-static/range {v18 .. v18}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_3
    iget-object v0, v15, LX/OTj;->A02:LX/N5K;

    .line 185
    .line 186
    invoke-static {v0}, LX/NIz;->A00(LX/N5K;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v14, v0}, LX/P45;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Ljava/security/MessageDigest;

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    new-array v3, v8, [B

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_1
    add-int/lit8 v0, v8, -0x1

    .line 205
    .line 206
    div-int v0, v0, v16

    .line 207
    .line 208
    if-gt v6, v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/security/MessageDigest;->reset()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 214
    .line 215
    .line 216
    int-to-long v0, v6

    .line 217
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x4

    .line 222
    invoke-static {v1, v0}, LX/NzN;->A02(Ljava/math/BigInteger;I)[B

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    array-length v14, v15

    .line 234
    sub-int v0, v8, v2

    .line 235
    .line 236
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v15, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    add-int/2addr v2, v14

    .line 245
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    new-array v2, v8, [B

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    :goto_2
    if-ge v1, v8, :cond_5

    .line 252
    .line 253
    aget-byte v0, v3, v1

    .line 254
    .line 255
    invoke-static {v12, v1, v0, v2}, LX/MJo;->A0H([BII[B)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    goto :goto_2

    .line 260
    :cond_5
    const/4 v6, 0x0

    .line 261
    :goto_3
    int-to-long v0, v6

    .line 262
    cmp-long v3, v0, v4

    .line 263
    .line 264
    if-gtz v3, :cond_6

    .line 265
    .line 266
    div-int/lit8 v12, v6, 0x8

    .line 267
    .line 268
    rem-int/lit8 v0, v6, 0x8

    .line 269
    .line 270
    rsub-int/lit8 v3, v0, 0x7

    .line 271
    .line 272
    aget-byte v1, v2, v12

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    shl-int/2addr v0, v3

    .line 276
    xor-int/lit8 v0, v0, -0x1

    .line 277
    .line 278
    and-int/2addr v0, v1

    .line 279
    invoke-static {v0, v2, v12, v6}, LX/J27;->A06(I[BII)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    goto :goto_3

    .line 284
    :cond_6
    const/4 v1, 0x0

    .line 285
    :goto_4
    sub-int v0, v17, v9

    .line 286
    .line 287
    add-int/lit8 v0, v0, -0x2

    .line 288
    .line 289
    if-ge v1, v0, :cond_8

    .line 290
    .line 291
    aget-byte v0, v2, v1

    .line 292
    .line 293
    if-nez v0, :cond_7

    .line 294
    .line 295
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    invoke-static/range {v18 .. v18}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_8
    aget-byte v1, v2, v0

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    if-ne v1, v0, :cond_a

    .line 307
    .line 308
    sub-int v0, v8, v9

    .line 309
    .line 310
    invoke-static {v2, v0, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const/16 v4, 0x8

    .line 315
    .line 316
    add-int/lit8 v3, v19, 0x8

    .line 317
    .line 318
    add-int/2addr v9, v3

    .line 319
    new-array v2, v9, [B

    .line 320
    .line 321
    array-length v0, v10

    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-static {v10, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    array-length v0, v5

    .line 327
    invoke-static {v5, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    return-void

    .line 341
    :cond_9
    invoke-static/range {v18 .. v18}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_a
    invoke-static/range {v18 .. v18}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_b
    invoke-static/range {v18 .. v18}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_c
    invoke-static/range {v18 .. v18}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_d
    const-string v0, "signature out of range"

    .line 362
    .line 363
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_e
    const-string v0, "invalid signature\'s length"

    .line 369
    .line 370
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_f
    const-string v0, "Invalid signature (output prefix mismatch)"

    .line 376
    .line 377
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0
.end method
