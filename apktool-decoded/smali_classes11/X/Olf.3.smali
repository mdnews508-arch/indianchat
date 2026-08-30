.class public LX/Olf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1V;


# static fields
.field public static final A08:[I

.field public static final A09:[B

.field public static final A0A:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:[B

.field public A06:[I

.field public A07:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "expand 16-byte kexpand 32-byte k"

    .line 1
    .line 2
    invoke-static {v0}, LX/1TO;->A03(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-static {v5, v4}, LX/1eL;->A01([BI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aput v0, v2, v1

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x4

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v3, :cond_0

    .line 25
    .line 26
    sput-object v2, LX/Olf;->A08:[I

    .line 27
    .line 28
    const-string v0, "expand 32-byte k"

    .line 29
    .line 30
    invoke-static {v0}, LX/1TO;->A03(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/Olf;->A09:[B

    .line 35
    .line 36
    const-string v0, "expand 16-byte k"

    .line 37
    .line 38
    invoke-static {v0}, LX/1TO;->A03(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/Olf;->A0A:[B

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/Olf;->A03:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/Olf;->A06:[I

    .line 11
    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/Olf;->A07:[I

    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, LX/Olf;->A05:[B

    .line 21
    .line 22
    iput-boolean v2, p0, LX/Olf;->A04:Z

    .line 23
    .line 24
    return-void
.end method

.method public static A00(III)I
    .locals 1

    .line 0
    add-int/2addr p0, p1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/2addr p2, v0

    .line 8
    return p2
.end method

.method public static A01(IIII)I
    .locals 0

    .line 0
    add-int/2addr p0, p1

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/2addr p3, p0

    .line 6
    return p3
.end method

.method public static A02([I[I)V
    .locals 33

    .line 0
    const/16 v32, 0x14

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    invoke-static {v11}, LX/MJm;->A0E([I)I

    .line 5
    .line 6
    .line 7
    move-result v31

    .line 8
    invoke-static {v11}, LX/MJm;->A0F([I)I

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    invoke-static {v11}, LX/MJm;->A0G([I)I

    .line 13
    .line 14
    .line 15
    move-result v30

    .line 16
    invoke-static {v11}, LX/MJm;->A0H([I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v11}, LX/MJm;->A0I([I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v11}, LX/MJm;->A0J([I)I

    .line 25
    .line 26
    .line 27
    move-result v29

    .line 28
    invoke-static {v11}, LX/MJm;->A0K([I)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    const/4 v10, 0x7

    .line 33
    aget v28, p0, v10

    .line 34
    .line 35
    const/16 v27, 0x8

    .line 36
    .line 37
    aget v7, p0, v27

    .line 38
    .line 39
    const/16 v9, 0x9

    .line 40
    .line 41
    aget v6, p0, v9

    .line 42
    .line 43
    const/16 v26, 0xa

    .line 44
    .line 45
    aget v25, p0, v26

    .line 46
    .line 47
    const/16 v24, 0xb

    .line 48
    .line 49
    aget v8, p0, v24

    .line 50
    .line 51
    const/16 v23, 0xc

    .line 52
    .line 53
    aget v15, p0, v23

    .line 54
    .line 55
    const/16 v4, 0xd

    .line 56
    .line 57
    aget v5, p0, v4

    .line 58
    .line 59
    const/16 v22, 0xe

    .line 60
    .line 61
    aget v16, p0, v22

    .line 62
    .line 63
    const/16 v21, 0xf

    .line 64
    .line 65
    aget v20, p0, v21

    .line 66
    .line 67
    :cond_0
    add-int v0, v31, v15

    .line 68
    .line 69
    invoke-static {v0, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    xor-int/2addr v14, v2

    .line 74
    move/from16 v0, v31

    .line 75
    .line 76
    invoke-static {v14, v0, v9, v7}, LX/Olf;->A01(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v19

    .line 80
    move/from16 v0, v19

    .line 81
    .line 82
    invoke-static {v0, v14, v4, v15}, LX/Olf;->A01(IIII)I

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    add-int v0, v18, v19

    .line 87
    .line 88
    const/16 v1, 0x12

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    xor-int v7, v7, v31

    .line 95
    .line 96
    move/from16 v0, v29

    .line 97
    .line 98
    invoke-static {v0, v13, v10, v6}, LX/Olf;->A01(IIII)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v6, v0, v9, v5}, LX/Olf;->A01(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v5, v6, v4, v13}, LX/Olf;->A01(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    add-int v0, v13, v5

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    xor-int v4, v4, v29

    .line 117
    .line 118
    move/from16 v1, v16

    .line 119
    .line 120
    move/from16 v0, v25

    .line 121
    .line 122
    invoke-static {v0, v12, v10, v1}, LX/Olf;->A01(IIII)I

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    move/from16 v2, v17

    .line 127
    .line 128
    move/from16 v1, v30

    .line 129
    .line 130
    invoke-static {v2, v0, v9, v1}, LX/Olf;->A01(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    add-int v1, v15, v17

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    xor-int/2addr v12, v0

    .line 143
    move/from16 v0, v25

    .line 144
    .line 145
    invoke-static {v12, v15, v0}, LX/Olf;->A00(III)I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    move/from16 v0, v20

    .line 150
    .line 151
    invoke-static {v0, v8, v10, v3}, LX/Olf;->A01(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    move/from16 v1, v28

    .line 156
    .line 157
    invoke-static {v3, v0, v9, v1}, LX/Olf;->A01(IIII)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int v0, v2, v3

    .line 162
    .line 163
    const/16 v1, 0xd

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    xor-int/2addr v8, v0

    .line 170
    move/from16 v0, v20

    .line 171
    .line 172
    invoke-static {v8, v2, v0}, LX/Olf;->A00(III)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v7, v3, v10, v13}, LX/Olf;->A01(IIII)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-static {v13, v7, v9, v15}, LX/Olf;->A01(IIII)I

    .line 181
    .line 182
    .line 183
    move-result v30

    .line 184
    add-int v15, v30, v13

    .line 185
    .line 186
    const/16 v0, 0xd

    .line 187
    .line 188
    invoke-static {v15, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    xor-int/2addr v3, v0

    .line 193
    move/from16 v0, v30

    .line 194
    .line 195
    invoke-static {v3, v0, v7}, LX/Olf;->A00(III)I

    .line 196
    .line 197
    .line 198
    move-result v31

    .line 199
    invoke-static {v4, v14, v10, v12}, LX/Olf;->A01(IIII)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-static {v12, v4, v9, v2}, LX/Olf;->A01(IIII)I

    .line 204
    .line 205
    .line 206
    move-result v28

    .line 207
    add-int v2, v28, v12

    .line 208
    .line 209
    const/16 v0, 0xd

    .line 210
    .line 211
    invoke-static {v2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    xor-int/2addr v2, v14

    .line 216
    move/from16 v0, v28

    .line 217
    .line 218
    invoke-static {v2, v0, v4}, LX/Olf;->A00(III)I

    .line 219
    .line 220
    .line 221
    move-result v29

    .line 222
    move/from16 v0, v16

    .line 223
    .line 224
    invoke-static {v0, v6, v10, v8}, LX/Olf;->A01(IIII)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    add-int v0, v8, v16

    .line 229
    .line 230
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    xor-int v7, v7, v19

    .line 235
    .line 236
    add-int v0, v7, v8

    .line 237
    .line 238
    const/16 v4, 0xd

    .line 239
    .line 240
    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    xor-int/2addr v6, v0

    .line 245
    move/from16 v0, v16

    .line 246
    .line 247
    invoke-static {v6, v7, v0}, LX/Olf;->A00(III)I

    .line 248
    .line 249
    .line 250
    move-result v25

    .line 251
    move/from16 v9, v17

    .line 252
    .line 253
    move/from16 v0, v18

    .line 254
    .line 255
    invoke-static {v1, v9, v10, v0}, LX/Olf;->A01(IIII)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    add-int v9, v15, v1

    .line 260
    .line 261
    const/16 v0, 0x9

    .line 262
    .line 263
    invoke-static {v9, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    xor-int/2addr v5, v0

    .line 268
    move/from16 v0, v17

    .line 269
    .line 270
    invoke-static {v5, v15, v4, v0}, LX/Olf;->A01(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    move/from16 v0, v16

    .line 275
    .line 276
    invoke-static {v0, v5, v1}, LX/Olf;->A00(III)I

    .line 277
    .line 278
    .line 279
    move-result v20

    .line 280
    add-int/lit8 v32, v32, -0x2

    .line 281
    .line 282
    const/16 v9, 0x9

    .line 283
    .line 284
    if-gtz v32, :cond_0

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    move/from16 v14, v31

    .line 290
    .line 291
    invoke-static {v11, v1, v0, v14}, LX/MJm;->A1F([I[III)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-static {v11, v1, v0, v13}, LX/MJm;->A1F([I[III)V

    .line 296
    .line 297
    .line 298
    const/4 v13, 0x2

    .line 299
    move/from16 v0, v30

    .line 300
    .line 301
    invoke-static {v11, v1, v13, v0}, LX/MJm;->A1F([I[III)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x3

    .line 305
    invoke-static {v11, v1, v0, v3}, LX/MJm;->A1F([I[III)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x4

    .line 309
    invoke-static {v11, v1, v0, v2}, LX/MJm;->A1F([I[III)V

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x5

    .line 313
    move/from16 v0, v29

    .line 314
    .line 315
    invoke-static {v11, v1, v2, v0}, LX/MJm;->A1F([I[III)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x6

    .line 319
    invoke-static {v11, v1, v0, v12}, LX/MJm;->A1F([I[III)V

    .line 320
    .line 321
    .line 322
    move/from16 v0, v28

    .line 323
    .line 324
    invoke-static {v11, v1, v10, v0}, LX/MJm;->A1F([I[III)V

    .line 325
    .line 326
    .line 327
    move/from16 v0, v27

    .line 328
    .line 329
    invoke-static {v11, v1, v0, v7}, LX/MJm;->A1F([I[III)V

    .line 330
    .line 331
    .line 332
    invoke-static {v11, v1, v9, v6}, LX/MJm;->A1F([I[III)V

    .line 333
    .line 334
    .line 335
    move/from16 v2, v26

    .line 336
    .line 337
    move/from16 v0, v25

    .line 338
    .line 339
    invoke-static {v11, v1, v2, v0}, LX/MJm;->A1F([I[III)V

    .line 340
    .line 341
    .line 342
    move/from16 v0, v24

    .line 343
    .line 344
    invoke-static {v11, v1, v0, v8}, LX/MJm;->A1F([I[III)V

    .line 345
    .line 346
    .line 347
    move/from16 v0, v23

    .line 348
    .line 349
    invoke-static {v11, v1, v0, v15}, LX/MJm;->A1F([I[III)V

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v1, v4, v5}, LX/MJm;->A1F([I[III)V

    .line 353
    .line 354
    .line 355
    move/from16 v2, v22

    .line 356
    .line 357
    move/from16 v0, v16

    .line 358
    .line 359
    invoke-static {v11, v1, v2, v0}, LX/MJm;->A1F([I[III)V

    .line 360
    .line 361
    .line 362
    move/from16 v2, v21

    .line 363
    .line 364
    move/from16 v0, v20

    .line 365
    .line 366
    invoke-static {v11, v1, v2, v0}, LX/MJm;->A1F([I[III)V

    .line 367
    .line 368
    .line 369
    return-void
.end method


# virtual methods
.method public A03([B[BIII)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Olf;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    add-int v1, p3, p4

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-gt v1, v0, :cond_5

    .line 8
    .line 9
    add-int v1, p5, p4

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    if-gt v1, v0, :cond_4

    .line 13
    .line 14
    iget v0, p0, LX/Olf;->A00:I

    .line 15
    .line 16
    add-int/2addr v0, p4

    .line 17
    iput v0, p0, LX/Olf;->A00:I

    .line 18
    .line 19
    if-ge v0, p4, :cond_0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/Olf;->A01:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/Olf;->A01:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, LX/Olf;->A02:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, LX/Olf;->A02:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x20

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "2^70 byte limit per IV would be exceeded; Change IV"

    .line 42
    .line 43
    new-instance v1, LX/Owt;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/Owt;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_0
    if-ge v5, p4, :cond_3

    .line 51
    .line 52
    add-int v3, v5, p5

    .line 53
    .line 54
    iget-object v4, p0, LX/Olf;->A05:[B

    .line 55
    .line 56
    iget v2, p0, LX/Olf;->A03:I

    .line 57
    .line 58
    aget-byte v1, v4, v2

    .line 59
    .line 60
    add-int v0, v5, p3

    .line 61
    .line 62
    invoke-static {p1, p2, v0, v1, v3}, LX/MJn;->A1N([B[BIII)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v2, 0x1

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x3f

    .line 68
    .line 69
    iput v0, p0, LX/Olf;->A03:I

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, LX/Olf;->A06:[I

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    aget v0, v2, v1

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    aput v0, v2, v1

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/MJm;->A1E([II)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v3, p0, LX/Olf;->A07:[I

    .line 91
    .line 92
    invoke-static {v2, v3}, LX/Olf;->A02([I[I)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_1
    aget v0, v3, v1

    .line 98
    .line 99
    invoke-static {v0, v4, v2}, LX/1eL;->A03(I[BI)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x4

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    if-ge v1, v0, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    invoke-static {}, LX/Owm;->A00()LX/Owm;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    throw v1

    .line 120
    :cond_5
    const-string v0, "input buffer too short"

    .line 121
    .line 122
    new-instance v1, LX/Ows;

    .line 123
    .line 124
    invoke-direct {v1, v0}, LX/Ows;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "XSalsa20"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " not initialised"

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    throw v1
.end method
