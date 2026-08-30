.class public final LX/Kwp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lhx;

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/Lhx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kwp;->A00:LX/Lhx;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-instance v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Kwp;->A01:[B

    .line 18
    .line 19
    return-void
.end method

.method public static A00(II)I
    .locals 2

    .line 0
    rem-int/lit8 v0, p0, 0x2

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    xor-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    and-int/2addr v1, p0

    .line 7
    xor-int/lit8 v0, p0, -0x1

    .line 8
    .line 9
    and-int/2addr v0, p1

    .line 10
    or-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    or-int v0, p0, p1

    .line 13
    .line 14
    and-int/2addr p0, p1

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static final A01([IIIII)V
    .locals 4

    .line 0
    const/16 v2, 0x10

    .line 1
    .line 2
    aget v1, p0, p1

    .line 3
    .line 4
    aget v0, p0, p2

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    aput v1, p0, p1

    .line 8
    .line 9
    aget v0, p0, p4

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Kwp;->A00(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    ushr-int v0, v3, v2

    .line 16
    .line 17
    shl-int/2addr v3, v2

    .line 18
    or-int/2addr v3, v0

    .line 19
    aput v3, p0, p4

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    aget v1, p0, p3

    .line 24
    .line 25
    add-int/2addr v1, v3

    .line 26
    aput v1, p0, p3

    .line 27
    .line 28
    aget v0, p0, p2

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/Kwp;->A00(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    ushr-int v0, v3, v0

    .line 37
    .line 38
    shl-int/2addr v3, v2

    .line 39
    or-int/2addr v3, v0

    .line 40
    aput v3, p0, p2

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    aget v1, p0, p1

    .line 45
    .line 46
    add-int/2addr v1, v3

    .line 47
    aput v1, p0, p1

    .line 48
    .line 49
    aget v0, p0, p4

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/Kwp;->A00(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v0, 0x18

    .line 56
    .line 57
    ushr-int v0, v3, v0

    .line 58
    .line 59
    shl-int/2addr v3, v2

    .line 60
    or-int/2addr v3, v0

    .line 61
    aput v3, p0, p4

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    aget v1, p0, p3

    .line 65
    .line 66
    add-int/2addr v1, v3

    .line 67
    aput v1, p0, p3

    .line 68
    .line 69
    aget v0, p0, p2

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/Kwp;->A00(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x19

    .line 76
    .line 77
    ushr-int v0, v1, v0

    .line 78
    .line 79
    shl-int/2addr v1, v2

    .line 80
    or-int/2addr v1, v0

    .line 81
    aput v1, p0, p2

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A02([BI)[B
    .locals 17

    .line 0
    move/from16 v0, p2

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    array-length v0, v4

    .line 12
    rsub-int/lit8 v3, v0, 0xc

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v1, v2, LX/Kwp;->A01:[B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0, v3}, LX/027;->A08([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v4}, LX/027;->A09([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    iget-object v0, v2, LX/Kwp;->A00:LX/Lhx;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Lhx;->A0I()[B

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v5, 0x4

    .line 34
    new-array v7, v5, [I

    .line 35
    .line 36
    fill-array-data v7, :array_0

    .line 37
    .line 38
    .line 39
    array-length v1, v6

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    if-ne v1, v0, :cond_8

    .line 43
    .line 44
    array-length v0, v11

    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    if-ne v0, v2, :cond_7

    .line 48
    .line 49
    const/16 v12, 0x10

    .line 50
    .line 51
    new-array v10, v12, [I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    aget v1, v7, v3

    .line 56
    .line 57
    const v0, 0x7f073efa

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/Kwp;->A00(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aput v0, v10, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    if-ge v3, v5, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    add-int/lit8 v0, v5, -0x4

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x4

    .line 74
    .line 75
    invoke-static {v6, v0}, LX/J2C;->A0A([BI)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aput v0, v10, v5

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    if-lt v5, v2, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput v0, v10, v2

    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    :cond_1
    add-int/lit8 v0, v1, -0xd

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    invoke-static {v11, v0}, LX/J2C;->A0A([BI)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aput v0, v10, v1

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    if-lt v1, v12, :cond_1

    .line 103
    .line 104
    new-array v9, v12, [I

    .line 105
    .line 106
    invoke-static {v10, v4, v9, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v13, p1

    .line 110
    .line 111
    array-length v8, v13

    .line 112
    new-array v7, v8, [B

    .line 113
    .line 114
    move v6, v8

    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    :goto_1
    if-lez v6, :cond_5

    .line 119
    .line 120
    invoke-static {v9, v4, v10, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    aput v16, v10, v2

    .line 124
    .line 125
    :cond_2
    const/16 v3, 0x8

    .line 126
    .line 127
    const/16 v2, 0xc

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-static {v10, v1, v0, v3, v2}, LX/Kwp;->A01([IIIII)V

    .line 132
    .line 133
    .line 134
    const/16 v3, 0x9

    .line 135
    .line 136
    const/16 v2, 0xd

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    const/4 v0, 0x5

    .line 140
    invoke-static {v10, v1, v0, v3, v2}, LX/Kwp;->A01([IIIII)V

    .line 141
    .line 142
    .line 143
    const/16 v3, 0xa

    .line 144
    .line 145
    const/16 v2, 0xe

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    const/4 v0, 0x6

    .line 149
    invoke-static {v10, v1, v0, v3, v2}, LX/Kwp;->A01([IIIII)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0xb

    .line 153
    .line 154
    const/16 v3, 0xf

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    const/4 v0, 0x7

    .line 158
    invoke-static {v10, v1, v0, v2, v3}, LX/Kwp;->A01([IIIII)V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v0, 0x5

    .line 165
    invoke-static {v10, v1, v0, v2, v3}, LX/Kwp;->A01([IIIII)V

    .line 166
    .line 167
    .line 168
    const/16 v3, 0xb

    .line 169
    .line 170
    const/16 v2, 0xc

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    const/4 v0, 0x6

    .line 174
    invoke-static {v10, v1, v0, v3, v2}, LX/Kwp;->A01([IIIII)V

    .line 175
    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    const/16 v2, 0xd

    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    const/4 v0, 0x7

    .line 183
    invoke-static {v10, v1, v0, v3, v2}, LX/Kwp;->A01([IIIII)V

    .line 184
    .line 185
    .line 186
    const/16 v3, 0x9

    .line 187
    .line 188
    const/16 v2, 0xe

    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    const/4 v0, 0x4

    .line 192
    invoke-static {v10, v1, v0, v3, v2}, LX/Kwp;->A01([IIIII)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    const/16 v0, 0xa

    .line 198
    .line 199
    if-lt v4, v0, :cond_2

    .line 200
    .line 201
    const/16 v5, 0x40

    .line 202
    .line 203
    new-array v4, v5, [B

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    :cond_3
    aget v3, v10, v2

    .line 207
    .line 208
    mul-int/lit8 v14, v2, 0x4

    .line 209
    .line 210
    and-int/lit16 v0, v3, 0xff

    .line 211
    .line 212
    int-to-byte v0, v0

    .line 213
    aput-byte v0, v4, v14

    .line 214
    .line 215
    shr-int/lit8 v0, v3, 0x8

    .line 216
    .line 217
    add-int/lit8 v1, v14, 0x1

    .line 218
    .line 219
    and-int/lit16 v0, v0, 0xff

    .line 220
    .line 221
    int-to-byte v0, v0

    .line 222
    aput-byte v0, v4, v1

    .line 223
    .line 224
    shr-int/lit8 v0, v3, 0x10

    .line 225
    .line 226
    add-int/lit8 v1, v14, 0x2

    .line 227
    .line 228
    and-int/lit16 v0, v0, 0xff

    .line 229
    .line 230
    int-to-byte v0, v0

    .line 231
    aput-byte v0, v4, v1

    .line 232
    .line 233
    shr-int/lit8 v0, v3, 0x18

    .line 234
    .line 235
    add-int/lit8 v1, v14, 0x3

    .line 236
    .line 237
    and-int/lit16 v0, v0, 0xff

    .line 238
    .line 239
    invoke-static {v0, v4, v1, v2}, LX/J27;->A06(I[BII)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-lt v2, v12, :cond_3

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ge v3, v0, :cond_4

    .line 251
    .line 252
    add-int v2, v15, v3

    .line 253
    .line 254
    aget-byte v1, v4, v3

    .line 255
    .line 256
    aget-byte v0, p1, v2

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/Kwp;->A00(II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0, v7, v2, v3}, LX/J27;->A06(I[BII)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    goto :goto_2

    .line 267
    :cond_4
    add-int/lit8 v16, v16, 0x1

    .line 268
    .line 269
    add-int/lit8 v6, v6, -0x40

    .line 270
    .line 271
    add-int/lit8 v15, v15, 0x40

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const/16 v2, 0xc

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_5
    add-int/lit8 v1, v8, 0xc

    .line 279
    .line 280
    new-array v0, v1, [B

    .line 281
    .line 282
    invoke-static {v11, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v4, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    sub-int/2addr v1, v2

    .line 289
    if-ge v1, v4, :cond_6

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    :cond_6
    invoke-static {v0, v1}, LX/08H;->A0S([BI)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/0Br;->A1V(Ljava/util/Collection;)[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_7
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_8
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    nop

    :array_0
    .array-data 4
        0x1e77469f
        0x4c275a94    # 4.38708E7f
        0x66513c8
        0x14275b8e
    .end array-data
.end method
