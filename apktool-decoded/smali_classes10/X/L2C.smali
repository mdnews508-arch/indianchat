.class public abstract LX/L2C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/K2m;


# instance fields
.field public final A00:LX/KrM;

.field public final A01:LX/KrM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/K2m;->A00:LX/K2m;

    .line 1
    .line 2
    sput-object v0, LX/L2C;->A02:LX/K2m;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/L2C;->A02:LX/K2m;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/K2m;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    instance-of v2, p0, LX/Jmp;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/Jmn;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/KrM;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LX/L2C;->A01:LX/KrM;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/Jmn;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/KrM;-><init>([BI)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-object v0, p0, LX/L2C;->A00:LX/KrM;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, LX/Jmm;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, LX/KrM;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, LX/Jmm;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, LX/KrM;-><init>([BI)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 47
    .line 48
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public static A00([BI)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "idx"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/J2C;->A09([BI)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long p0, v0

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static A01([BIJ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "num",
            "idx"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_0
    add-int v3, p1, v4

    .line 2
    .line 3
    const-wide/16 v1, 0xff

    .line 4
    .line 5
    and-long/2addr v1, p2

    .line 6
    long-to-int v0, v1

    .line 7
    invoke-static {v0, p0, v3, v4}, LX/J27;->A06(I[BII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    shr-long/2addr p2, v0

    .line 14
    const/4 v0, 0x4

    .line 15
    if-lt v4, v0, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Ljava/nio/ByteBuffer;[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "aad",
            "ciphertext"
        }
    .end annotation

    .line 0
    array-length v5, p1

    .line 1
    rem-int/lit8 v0, v5, 0x10

    .line 2
    .line 3
    add-int/lit8 v4, v5, 0x10

    .line 4
    .line 5
    sub-int/2addr v4, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v4, v5

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    rem-int/lit8 v1, v3, 0x10

    .line 14
    .line 15
    add-int/lit8 v0, v3, 0x10

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move v0, v3

    .line 21
    :cond_1
    add-int v1, v4, v0

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x10

    .line 24
    .line 25
    invoke-static {v0}, LX/J2A;->A0w(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    int-to-long v0, v5

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    int-to-long v0, v3

    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static A03([B[B)[B
    .locals 48
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "data"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/L2C;->A00([BI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v47

    .line 7
    shr-long v47, v47, v0

    .line 8
    .line 9
    const-wide/32 v41, 0x3ffffff

    .line 10
    .line 11
    .line 12
    and-long v47, v47, v41

    .line 13
    .line 14
    and-long v47, v47, v41

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v9, v1}, LX/L2C;->A00([BI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v45

    .line 22
    shr-long v45, v45, v0

    .line 23
    .line 24
    and-long v45, v45, v41

    .line 25
    .line 26
    const-wide/32 v0, 0x3ffff03

    .line 27
    .line 28
    .line 29
    and-long v45, v45, v0

    .line 30
    .line 31
    const/4 v12, 0x4

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v9, v0}, LX/L2C;->A00([BI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v43

    .line 37
    shr-long v43, v43, v12

    .line 38
    .line 39
    and-long v43, v43, v41

    .line 40
    .line 41
    const-wide/32 v0, 0x3ffc0ff

    .line 42
    .line 43
    .line 44
    and-long v43, v43, v0

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v9, v1}, LX/L2C;->A00([BI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v39

    .line 53
    shr-long v39, v39, v0

    .line 54
    .line 55
    and-long v39, v39, v41

    .line 56
    .line 57
    const-wide/32 v0, 0x3f03fff

    .line 58
    .line 59
    .line 60
    and-long v39, v39, v0

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    const/16 v11, 0x8

    .line 65
    .line 66
    invoke-static {v9, v0}, LX/L2C;->A00([BI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v37

    .line 70
    shr-long v37, v37, v11

    .line 71
    .line 72
    and-long v37, v37, v41

    .line 73
    .line 74
    const-wide/32 v0, 0xfffff

    .line 75
    .line 76
    .line 77
    and-long v37, v37, v0

    .line 78
    .line 79
    const-wide/16 v35, 0x5

    .line 80
    .line 81
    mul-long v33, v45, v35

    .line 82
    .line 83
    mul-long v31, v43, v35

    .line 84
    .line 85
    mul-long v19, v39, v35

    .line 86
    .line 87
    mul-long v17, v37, v35

    .line 88
    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    new-array v3, v0, [B

    .line 92
    .line 93
    const-wide/16 v29, 0x0

    .line 94
    .line 95
    const-wide/16 v27, 0x0

    .line 96
    .line 97
    const-wide/16 v25, 0x0

    .line 98
    .line 99
    const-wide/16 v23, 0x0

    .line 100
    .line 101
    const-wide/16 v21, 0x0

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_0
    move-object/from16 v5, p1

    .line 105
    .line 106
    array-length v0, v5

    .line 107
    const/16 v13, 0x10

    .line 108
    .line 109
    const/16 v10, 0x1a

    .line 110
    .line 111
    if-ge v2, v0, :cond_1

    .line 112
    .line 113
    sub-int/2addr v0, v2

    .line 114
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v5, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    aput-byte v0, v3, v1

    .line 124
    .line 125
    if-eq v1, v13, :cond_0

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    const/16 v0, 0x11

    .line 130
    .line 131
    invoke-static {v3, v1, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-static {v3, v4}, LX/L2C;->A00([BI)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    shr-long/2addr v0, v4

    .line 139
    and-long v0, v0, v41

    .line 140
    .line 141
    add-long v21, v21, v0

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    const/4 v4, 0x2

    .line 145
    invoke-static {v3, v0}, LX/L2C;->A00([BI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    shr-long/2addr v0, v4

    .line 150
    and-long v0, v0, v41

    .line 151
    .line 152
    add-long v29, v29, v0

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    invoke-static {v3, v0}, LX/L2C;->A00([BI)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    shr-long/2addr v0, v12

    .line 160
    and-long v0, v0, v41

    .line 161
    .line 162
    add-long v27, v27, v0

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    const/4 v4, 0x6

    .line 167
    invoke-static {v3, v0}, LX/L2C;->A00([BI)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    shr-long/2addr v0, v4

    .line 172
    and-long v0, v0, v41

    .line 173
    .line 174
    add-long v25, v25, v0

    .line 175
    .line 176
    const/16 v0, 0xc

    .line 177
    .line 178
    invoke-static {v3, v0}, LX/L2C;->A00([BI)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    shr-long/2addr v4, v11

    .line 183
    and-long v4, v4, v41

    .line 184
    .line 185
    aget-byte v1, v3, v13

    .line 186
    .line 187
    const/16 v0, 0x18

    .line 188
    .line 189
    shl-int/2addr v1, v0

    .line 190
    int-to-long v0, v1

    .line 191
    or-long/2addr v4, v0

    .line 192
    add-long v23, v23, v4

    .line 193
    .line 194
    mul-long v15, v21, v47

    .line 195
    .line 196
    mul-long v0, v29, v17

    .line 197
    .line 198
    add-long/2addr v15, v0

    .line 199
    mul-long v0, v27, v19

    .line 200
    .line 201
    add-long/2addr v15, v0

    .line 202
    mul-long v0, v25, v31

    .line 203
    .line 204
    add-long/2addr v15, v0

    .line 205
    mul-long v0, v23, v33

    .line 206
    .line 207
    add-long/2addr v15, v0

    .line 208
    mul-long v13, v21, v45

    .line 209
    .line 210
    mul-long v0, v29, v47

    .line 211
    .line 212
    add-long/2addr v13, v0

    .line 213
    mul-long v0, v27, v17

    .line 214
    .line 215
    add-long/2addr v13, v0

    .line 216
    mul-long v0, v25, v19

    .line 217
    .line 218
    add-long/2addr v13, v0

    .line 219
    mul-long v0, v23, v31

    .line 220
    .line 221
    add-long/2addr v13, v0

    .line 222
    mul-long v6, v21, v43

    .line 223
    .line 224
    mul-long v0, v29, v45

    .line 225
    .line 226
    add-long/2addr v6, v0

    .line 227
    mul-long v0, v27, v47

    .line 228
    .line 229
    add-long/2addr v6, v0

    .line 230
    mul-long v0, v25, v17

    .line 231
    .line 232
    add-long/2addr v6, v0

    .line 233
    mul-long v0, v23, v19

    .line 234
    .line 235
    add-long/2addr v6, v0

    .line 236
    mul-long v4, v21, v39

    .line 237
    .line 238
    mul-long v0, v29, v43

    .line 239
    .line 240
    add-long/2addr v4, v0

    .line 241
    mul-long v0, v27, v45

    .line 242
    .line 243
    add-long/2addr v4, v0

    .line 244
    mul-long v0, v25, v47

    .line 245
    .line 246
    add-long/2addr v4, v0

    .line 247
    mul-long v0, v23, v17

    .line 248
    .line 249
    add-long/2addr v4, v0

    .line 250
    mul-long v21, v21, v37

    .line 251
    .line 252
    mul-long v29, v29, v39

    .line 253
    .line 254
    add-long v21, v21, v29

    .line 255
    .line 256
    mul-long v27, v27, v43

    .line 257
    .line 258
    add-long v21, v21, v27

    .line 259
    .line 260
    mul-long v25, v25, v45

    .line 261
    .line 262
    add-long v21, v21, v25

    .line 263
    .line 264
    mul-long v23, v23, v47

    .line 265
    .line 266
    add-long v21, v21, v23

    .line 267
    .line 268
    shr-long v0, v15, v10

    .line 269
    .line 270
    and-long v15, v15, v41

    .line 271
    .line 272
    add-long/2addr v13, v0

    .line 273
    shr-long v0, v13, v10

    .line 274
    .line 275
    and-long v13, v13, v41

    .line 276
    .line 277
    add-long/2addr v6, v0

    .line 278
    shr-long v0, v6, v10

    .line 279
    .line 280
    and-long v6, v6, v41

    .line 281
    .line 282
    add-long/2addr v4, v0

    .line 283
    shr-long v0, v4, v10

    .line 284
    .line 285
    and-long v4, v4, v41

    .line 286
    .line 287
    add-long v21, v21, v0

    .line 288
    .line 289
    shr-long v0, v21, v10

    .line 290
    .line 291
    and-long v21, v21, v41

    .line 292
    .line 293
    mul-long v0, v0, v35

    .line 294
    .line 295
    add-long/2addr v15, v0

    .line 296
    shr-long v0, v15, v10

    .line 297
    .line 298
    and-long v15, v15, v41

    .line 299
    .line 300
    add-long v29, v13, v0

    .line 301
    .line 302
    add-int/lit8 v2, v2, 0x10

    .line 303
    .line 304
    move-wide/from16 v27, v6

    .line 305
    .line 306
    move-wide/from16 v25, v4

    .line 307
    .line 308
    move-wide/from16 v23, v21

    .line 309
    .line 310
    move-wide/from16 v21, v15

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_1
    shr-long v0, v29, v10

    .line 315
    .line 316
    and-long v29, v29, v41

    .line 317
    .line 318
    add-long v27, v27, v0

    .line 319
    .line 320
    shr-long v0, v27, v10

    .line 321
    .line 322
    and-long v27, v27, v41

    .line 323
    .line 324
    add-long v25, v25, v0

    .line 325
    .line 326
    shr-long v0, v25, v10

    .line 327
    .line 328
    and-long v25, v25, v41

    .line 329
    .line 330
    add-long v23, v23, v0

    .line 331
    .line 332
    shr-long v0, v23, v10

    .line 333
    .line 334
    and-long v23, v23, v41

    .line 335
    .line 336
    mul-long v0, v0, v35

    .line 337
    .line 338
    add-long v21, v21, v0

    .line 339
    .line 340
    shr-long v0, v21, v10

    .line 341
    .line 342
    and-long v21, v21, v41

    .line 343
    .line 344
    add-long v29, v29, v0

    .line 345
    .line 346
    add-long v14, v21, v35

    .line 347
    .line 348
    shr-long v19, v14, v10

    .line 349
    .line 350
    and-long v14, v14, v41

    .line 351
    .line 352
    add-long v19, v19, v29

    .line 353
    .line 354
    shr-long v0, v19, v10

    .line 355
    .line 356
    and-long v19, v19, v41

    .line 357
    .line 358
    add-long v17, v27, v0

    .line 359
    .line 360
    shr-long v0, v17, v10

    .line 361
    .line 362
    and-long v17, v17, v41

    .line 363
    .line 364
    add-long v5, v25, v0

    .line 365
    .line 366
    shr-long v0, v5, v10

    .line 367
    .line 368
    and-long v5, v5, v41

    .line 369
    .line 370
    add-long v7, v23, v0

    .line 371
    .line 372
    const-wide/32 v0, 0x4000000

    .line 373
    .line 374
    .line 375
    sub-long/2addr v7, v0

    .line 376
    const/16 v0, 0x3f

    .line 377
    .line 378
    shr-long v2, v7, v0

    .line 379
    .line 380
    and-long v21, v21, v2

    .line 381
    .line 382
    and-long v29, v29, v2

    .line 383
    .line 384
    and-long v27, v27, v2

    .line 385
    .line 386
    and-long v25, v25, v2

    .line 387
    .line 388
    and-long v23, v23, v2

    .line 389
    .line 390
    const-wide/16 v0, -0x1

    .line 391
    .line 392
    xor-long/2addr v2, v0

    .line 393
    and-long/2addr v14, v2

    .line 394
    or-long v21, v21, v14

    .line 395
    .line 396
    and-long v19, v19, v2

    .line 397
    .line 398
    or-long v19, v19, v29

    .line 399
    .line 400
    and-long v17, v17, v2

    .line 401
    .line 402
    or-long v17, v17, v27

    .line 403
    .line 404
    and-long/2addr v5, v2

    .line 405
    or-long v5, v5, v25

    .line 406
    .line 407
    and-long/2addr v7, v2

    .line 408
    or-long v7, v7, v23

    .line 409
    .line 410
    shl-long v0, v19, v10

    .line 411
    .line 412
    or-long v21, v21, v0

    .line 413
    .line 414
    const-wide v15, 0xffffffffL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    and-long v21, v21, v15

    .line 420
    .line 421
    const/4 v0, 0x6

    .line 422
    shr-long v19, v19, v0

    .line 423
    .line 424
    const/16 v2, 0x14

    .line 425
    .line 426
    shl-long v0, v17, v2

    .line 427
    .line 428
    or-long v19, v19, v0

    .line 429
    .line 430
    and-long v19, v19, v15

    .line 431
    .line 432
    const/16 v0, 0xc

    .line 433
    .line 434
    shr-long v17, v17, v0

    .line 435
    .line 436
    const/16 v0, 0xe

    .line 437
    .line 438
    shl-long v0, v5, v0

    .line 439
    .line 440
    or-long v17, v17, v0

    .line 441
    .line 442
    and-long v17, v17, v15

    .line 443
    .line 444
    const/16 v0, 0x12

    .line 445
    .line 446
    shr-long/2addr v5, v0

    .line 447
    shl-long/2addr v7, v11

    .line 448
    or-long/2addr v5, v7

    .line 449
    and-long/2addr v5, v15

    .line 450
    invoke-static {v9, v13}, LX/L2C;->A00([BI)J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    add-long v21, v21, v0

    .line 455
    .line 456
    and-long v7, v21, v15

    .line 457
    .line 458
    invoke-static {v9, v2}, LX/L2C;->A00([BI)J

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    add-long v19, v19, v0

    .line 463
    .line 464
    const/16 v14, 0x20

    .line 465
    .line 466
    shr-long v21, v21, v14

    .line 467
    .line 468
    add-long v19, v19, v21

    .line 469
    .line 470
    and-long v3, v19, v15

    .line 471
    .line 472
    const/16 v0, 0x18

    .line 473
    .line 474
    invoke-static {v9, v0}, LX/L2C;->A00([BI)J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    add-long v17, v17, v0

    .line 479
    .line 480
    shr-long v19, v19, v14

    .line 481
    .line 482
    add-long v17, v17, v19

    .line 483
    .line 484
    and-long v1, v17, v15

    .line 485
    .line 486
    const/16 v0, 0x1c

    .line 487
    .line 488
    invoke-static {v9, v0}, LX/L2C;->A00([BI)J

    .line 489
    .line 490
    .line 491
    move-result-wide v9

    .line 492
    add-long/2addr v5, v9

    .line 493
    shr-long v17, v17, v14

    .line 494
    .line 495
    add-long v5, v5, v17

    .line 496
    .line 497
    and-long/2addr v5, v15

    .line 498
    new-array v9, v13, [B

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-static {v9, v0, v7, v8}, LX/L2C;->A01([BIJ)V

    .line 502
    .line 503
    .line 504
    invoke-static {v9, v12, v3, v4}, LX/L2C;->A01([BIJ)V

    .line 505
    .line 506
    .line 507
    invoke-static {v9, v11, v1, v2}, LX/L2C;->A01([BIJ)V

    .line 508
    .line 509
    .line 510
    const/16 v0, 0xc

    .line 511
    .line 512
    invoke-static {v9, v0, v5, v6}, LX/L2C;->A01([BIJ)V

    .line 513
    .line 514
    .line 515
    return-object v9
.end method


# virtual methods
.method public A04(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "output",
            "nonce",
            "plaintext",
            "associatedData"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    array-length v3, p3

    .line 5
    add-int/lit8 v0, v3, 0x10

    .line 6
    .line 7
    if-lt v1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, p0, LX/L2C;->A01:LX/KrM;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, p1, v0, p2}, LX/KrM;->A00(LX/KrM;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x10

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    if-nez p4, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-array p4, v0, [B

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LX/L2C;->A00:LX/KrM;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, p2, v0}, LX/KrM;->A01([BI)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    new-array v1, v0, [B

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p4}, LX/L2C;->A02(Ljava/nio/ByteBuffer;[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/L2C;->A03([B[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, 0x10

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string v0, "Given ByteBuffer output is too small"

    .line 81
    .line 82
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_2
    const-string v0, "Given ByteBuffer output is too small"

    .line 88
    .line 89
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public A05(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "nonce",
            "associatedData"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    new-array v4, v1, [B

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array p3, v0, [B

    .line 40
    .line 41
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/L2C;->A00:LX/KrM;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, p2, v0}, LX/KrM;->A01([BI)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    new-array v1, v0, [B

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p3}, LX/L2C;->A02(Ljava/nio/ByteBuffer;[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/L2C;->A03([B[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/L2C;->A01:LX/KrM;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0, p1, p2}, LX/KrM;->A00(LX/KrM;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_1
    :try_start_1
    const-string v0, "invalid MAC"

    .line 91
    .line 92
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    const-string v0, "ciphertext too short"

    .line 109
    .line 110
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method
