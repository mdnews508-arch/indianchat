.class public final LX/Oup;
.super LX/ND4;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    iput-object v2, p0, LX/Oup;->A00:[B

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-byte v0, v2, v1

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xf8

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, v2, v1

    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    aget-byte v0, v2, v1

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x7f

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    aput-byte v0, v2, v1

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x40

    .line 30
    .line 31
    int-to-byte v0, v0

    .line 32
    aput-byte v0, v2, v1

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    const/16 v1, 0x20

    .line 268435461
    .line 268435462
    new-array v0, v1, [B

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/Oup;->A00:[B

    .line 268435465
    .line 268435466
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public A00()LX/Oum;
    .locals 11

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v4, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, LX/Oup;->A00:[B

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    new-array v5, v0, [I

    .line 10
    .line 11
    new-array v6, v0, [I

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/O8h;->A0A([B[B)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/NZq;

    .line 21
    .line 22
    invoke-direct {v2}, LX/NZq;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/O8h;->A04(LX/NZq;[B)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    new-array v10, v0, [I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    new-array v9, v0, [I

    .line 35
    .line 36
    new-array v8, v0, [I

    .line 37
    .line 38
    iget-object v0, v2, LX/NZq;->A02:[I

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/O8z;->A0B([I[I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, LX/NZq;->A03:[I

    .line 44
    .line 45
    invoke-static {v3, v9}, LX/O8z;->A0B([I[I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, LX/NZq;->A04:[I

    .line 49
    .line 50
    invoke-static {v2, v8}, LX/O8z;->A0B([I[I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v9, v10}, LX/O8z;->A0G([I[I[I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v9, v1}, LX/O8z;->A0H([I[I[I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v8, v1}, LX/O8z;->A0G([I[I[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v8}, LX/O8z;->A0B([I[I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/O8h;->A03:[I

    .line 66
    .line 67
    invoke-static {v10, v0, v10}, LX/O8z;->A0G([I[I[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v8, v10}, LX/O8z;->A0F([I[I[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v1, v10}, LX/O8z;->A0F([I[I[I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, LX/O8z;->A05([I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, LX/O8z;->A05([I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, LX/O8z;->A05([I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, LX/O8z;->A01([I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v9}, LX/O8z;->A01([I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    and-int/2addr v1, v0

    .line 96
    invoke-static {v8}, LX/O8z;->A01([I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    and-int/2addr v1, v0

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :cond_0
    invoke-static {v3, v5, v0}, LX/MJm;->A0N([I[II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    if-lt v0, v1, :cond_0

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :cond_1
    invoke-static {v2, v6, v0}, LX/MJm;->A0N([I[II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lt v0, v1, :cond_1

    .line 120
    .line 121
    invoke-static {v6, v5, v5, v6}, LX/O8z;->A0I([I[I[I[I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v6}, LX/O8z;->A09([I[I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6, v5}, LX/O8z;->A0G([I[I[I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, LX/O8z;->A05([I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5, v7, v7}, LX/O8z;->A04([B[III)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x10

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-static {v4, v5, v0, v1}, LX/O8z;->A04([B[III)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/Oum;

    .line 143
    .line 144
    invoke-direct {v0, v4}, LX/Oum;-><init>([B)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_2
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
.end method

.method public A01(LX/Oum;[B)V
    .locals 17

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    new-array v5, v1, [B

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iget-object v0, v0, LX/Oum;->A00:[B

    .line 8
    .line 9
    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v3, v0, LX/Oup;->A00:[B

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    new-array v14, v2, [I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    mul-int/lit8 v0, v1, 0x4

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/O8z;->A00([BI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aput v0, v14, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-lt v1, v2, :cond_0

    .line 33
    .line 34
    aget v0, v14, v4

    .line 35
    .line 36
    and-int/lit8 v0, v0, -0x8

    .line 37
    .line 38
    aput v0, v14, v4

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    aget v1, v14, v2

    .line 42
    .line 43
    const v0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    aput v1, v14, v2

    .line 48
    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    or-int/2addr v1, v0

    .line 52
    aput v1, v14, v2

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    new-array v13, v3, [I

    .line 57
    .line 58
    invoke-static {v5, v13, v4, v4}, LX/O8z;->A03([B[III)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-static {v5, v13, v1, v0}, LX/O8z;->A03([B[III)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    aget v1, v13, v2

    .line 70
    .line 71
    const v0, 0xffffff

    .line 72
    .line 73
    .line 74
    and-int/2addr v1, v0

    .line 75
    aput v1, v13, v2

    .line 76
    .line 77
    new-array v9, v3, [I

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_1
    invoke-static {v13, v9, v0}, LX/MJm;->A0N([I[II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lt v0, v3, :cond_1

    .line 85
    .line 86
    new-array v11, v3, [I

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput v0, v11, v4

    .line 90
    .line 91
    new-array v10, v3, [I

    .line 92
    .line 93
    aput v0, v10, v4

    .line 94
    .line 95
    new-array v8, v3, [I

    .line 96
    .line 97
    new-array v7, v3, [I

    .line 98
    .line 99
    new-array v6, v3, [I

    .line 100
    .line 101
    const/16 v5, 0xfe

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    :goto_0
    invoke-static {v10, v8, v7, v10}, LX/O8z;->A0I([I[I[I[I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v11, v8, v9}, LX/O8z;->A0I([I[I[I[I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v9, v7}, LX/O8z;->A0G([I[I[I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v8, v10}, LX/O8z;->A0G([I[I[I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v8}, LX/O8z;->A0B([I[I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v9}, LX/O8z;->A0B([I[I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v9, v6}, LX/O8z;->A0H([I[I[I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v11}, LX/O8z;->A0A([I[I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v9, v11}, LX/O8z;->A0F([I[I[I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v6, v11}, LX/O8z;->A0G([I[I[I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v8, v9}, LX/O8z;->A0G([I[I[I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v10, v10, v8}, LX/O8z;->A0I([I[I[I[I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v10}, LX/O8z;->A0B([I[I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v8}, LX/O8z;->A0B([I[I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v13, v8}, LX/O8z;->A0G([I[I[I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v5, v5, -0x1

    .line 150
    .line 151
    ushr-int/lit8 v0, v5, 0x5

    .line 152
    .line 153
    and-int/lit8 v1, v5, 0x1f

    .line 154
    .line 155
    aget v0, v14, v0

    .line 156
    .line 157
    ushr-int/2addr v0, v1

    .line 158
    and-int/lit8 v16, v0, 0x1

    .line 159
    .line 160
    xor-int v3, v3, v16

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    neg-int v2, v3

    .line 164
    :cond_2
    aget v15, v9, v4

    .line 165
    .line 166
    aget v1, v10, v4

    .line 167
    .line 168
    xor-int v0, v15, v1

    .line 169
    .line 170
    and-int/2addr v0, v2

    .line 171
    xor-int/2addr v15, v0

    .line 172
    aput v15, v9, v4

    .line 173
    .line 174
    xor-int/2addr v1, v0

    .line 175
    aput v1, v10, v4

    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    const/16 v0, 0xa

    .line 180
    .line 181
    if-lt v4, v0, :cond_2

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    neg-int v4, v3

    .line 185
    :cond_3
    aget v2, v11, v15

    .line 186
    .line 187
    aget v1, v8, v15

    .line 188
    .line 189
    xor-int v0, v2, v1

    .line 190
    .line 191
    and-int/2addr v0, v4

    .line 192
    xor-int/2addr v2, v0

    .line 193
    aput v2, v11, v15

    .line 194
    .line 195
    xor-int/2addr v1, v0

    .line 196
    aput v1, v8, v15

    .line 197
    .line 198
    add-int/lit8 v15, v15, 0x1

    .line 199
    .line 200
    const/16 v3, 0xa

    .line 201
    .line 202
    if-lt v15, v3, :cond_3

    .line 203
    .line 204
    const/4 v2, 0x3

    .line 205
    if-lt v5, v2, :cond_4

    .line 206
    .line 207
    move/from16 v3, v16

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    new-array v1, v3, [I

    .line 211
    .line 212
    new-array v0, v3, [I

    .line 213
    .line 214
    invoke-static {v9, v11, v1, v0}, LX/O8z;->A0I([I[I[I[I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v1}, LX/O8z;->A0B([I[I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v0}, LX/O8z;->A0B([I[I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0, v9}, LX/O8z;->A0G([I[I[I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0, v1}, LX/O8z;->A0H([I[I[I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v11}, LX/O8z;->A0A([I[I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v11, v0, v11}, LX/O8z;->A0F([I[I[I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v11, v1, v11}, LX/O8z;->A0G([I[I[I)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    if-lt v12, v2, :cond_4

    .line 241
    .line 242
    invoke-static {v11, v11}, LX/O8z;->A09([I[I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v11, v9}, LX/O8z;->A0G([I[I[I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, LX/O8z;->A05([I)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    move-object/from16 v4, p2

    .line 253
    .line 254
    invoke-static {v4, v9, v0, v0}, LX/O8z;->A04([B[III)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x10

    .line 258
    .line 259
    const/4 v0, 0x5

    .line 260
    invoke-static {v4, v9, v0, v1}, LX/O8z;->A04([B[III)V

    .line 261
    .line 262
    .line 263
    const/16 v3, 0x20

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    const/4 v1, 0x0

    .line 267
    :cond_5
    aget-byte v0, p2, v2

    .line 268
    .line 269
    or-int/2addr v1, v0

    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    if-lt v2, v3, :cond_5

    .line 273
    .line 274
    if-nez v1, :cond_6

    .line 275
    .line 276
    const-string v0, "X25519 agreement failed"

    .line 277
    .line 278
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_6
    return-void
.end method
