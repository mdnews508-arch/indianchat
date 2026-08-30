.class public abstract LX/O3k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[J

.field public static final A01:[J

.field public static final A02:[J

.field public static final A03:[LX/O3q;

.field public static final A04:[[LX/O3q;

.field public static final A05:Ljava/math/BigInteger;

.field public static final A06:Ljava/math/BigInteger;

.field public static final A07:Ljava/math/BigInteger;

.field public static final A08:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-wide/16 v3, 0x2

    .line 1
    .line 2
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xff

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v0, 0x13

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sput-object v6, LX/O3k;->A05:Ljava/math/BigInteger;

    .line 23
    .line 24
    const-wide/32 v0, -0x1db41

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/32 v0, 0x1db42

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0, v6}, LX/MJo;->A14(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sput-object v5, LX/O3k;->A06:Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v5, v6}, LX/MJo;->A14(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sput-object v9, LX/O3k;->A07:Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/16 v1, 0x4

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sput-object v4, LX/O3k;->A08:Ljava/math/BigInteger;

    .line 83
    .line 84
    new-instance v8, LX/NTu;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-wide/16 v0, 0x5

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0, v6}, LX/MJo;->A14(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v7, v8, LX/NTu;->A01:Ljava/math/BigInteger;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-wide/16 v0, 0x3

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-wide/16 v0, 0x8

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v7, v0, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    invoke-static {v2, v4, v6}, LX/MJo;->A14(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_0
    const/4 v7, 0x0

    .line 189
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_1
    iput-object v2, v8, LX/NTu;->A00:Ljava/math/BigInteger;

    .line 200
    .line 201
    invoke-static {v5}, LX/O3k;->A02(Ljava/math/BigInteger;)[B

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/O80;->A07([B)[J

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, LX/O3k;->A00:[J

    .line 210
    .line 211
    invoke-static {v9}, LX/O3k;->A02(Ljava/math/BigInteger;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/O80;->A07([B)[J

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, LX/O3k;->A01:[J

    .line 220
    .line 221
    invoke-static {v4}, LX/O3k;->A02(Ljava/math/BigInteger;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/O80;->A07([B)[J

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, LX/O3k;->A02:[J

    .line 230
    .line 231
    new-array v1, v3, [I

    .line 232
    .line 233
    fill-array-data v1, :array_0

    .line 234
    .line 235
    .line 236
    const-class v0, LX/O3q;

    .line 237
    .line 238
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, [[LX/O3q;

    .line 243
    .line 244
    sput-object v0, LX/O3k;->A04:[[LX/O3q;

    .line 245
    .line 246
    move-object v6, v8

    .line 247
    const/4 v5, 0x0

    .line 248
    :goto_0
    const/16 v0, 0x20

    .line 249
    .line 250
    const/16 v4, 0x8

    .line 251
    .line 252
    if-ge v5, v0, :cond_4

    .line 253
    .line 254
    move-object v3, v6

    .line 255
    const/4 v2, 0x0

    .line 256
    :cond_2
    sget-object v0, LX/O3k;->A04:[[LX/O3q;

    .line 257
    .line 258
    aget-object v1, v0, v5

    .line 259
    .line 260
    invoke-static {v3}, LX/O3k;->A00(LX/NTu;)LX/O3q;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aput-object v0, v1, v2

    .line 265
    .line 266
    invoke-static {v3, v6}, LX/O3k;->A01(LX/NTu;LX/NTu;)LX/NTu;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    if-lt v2, v4, :cond_2

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    :cond_3
    invoke-static {v6, v6}, LX/O3k;->A01(LX/NTu;LX/NTu;)LX/NTu;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    if-lt v0, v4, :cond_3

    .line 282
    .line 283
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_4
    invoke-static {v8, v8}, LX/O3k;->A01(LX/NTu;LX/NTu;)LX/NTu;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-array v0, v4, [LX/O3q;

    .line 291
    .line 292
    sput-object v0, LX/O3k;->A03:[LX/O3q;

    .line 293
    .line 294
    :cond_5
    invoke-static {v8}, LX/O3k;->A00(LX/NTu;)LX/O3q;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v0, LX/O3k;->A03:[LX/O3q;

    .line 299
    .line 300
    aput-object v1, v0, v7

    .line 301
    .line 302
    invoke-static {v8, v2}, LX/O3k;->A01(LX/NTu;LX/NTu;)LX/NTu;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    add-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    if-lt v7, v4, :cond_5

    .line 309
    .line 310
    return-void

    .line 311
    nop

    .line 312
    :array_0
    .array-data 4
        0x20
        0x8
    .end array-data
.end method

.method public static A00(LX/NTu;)LX/O3q;
    .locals 5

    .line 0
    iget-object v1, p0, LX/NTu;->A01:Ljava/math/BigInteger;

    .line 1
    .line 2
    iget-object v0, p0, LX/NTu;->A00:Ljava/math/BigInteger;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v4, LX/O3k;->A05:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/O3k;->A02(Ljava/math/BigInteger;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/O80;->A07([B)[J

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p0, LX/NTu;->A01:Ljava/math/BigInteger;

    .line 23
    .line 24
    iget-object v0, p0, LX/NTu;->A00:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/O3k;->A02(Ljava/math/BigInteger;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/O80;->A07([B)[J

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/O3k;->A07:Ljava/math/BigInteger;

    .line 43
    .line 44
    iget-object v0, p0, LX/NTu;->A00:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/NTu;->A01:Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-static {v1, v0, v4}, LX/MJo;->A14(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/O3k;->A02(Ljava/math/BigInteger;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/O80;->A07([B)[J

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/O3q;

    .line 65
    .line 66
    invoke-direct {v0, v3, v2, v1}, LX/O3q;-><init>([J[J[J)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static A01(LX/NTu;LX/NTu;)LX/NTu;
    .locals 6

    .line 0
    new-instance v3, LX/NTu;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/NTu;->A00:Ljava/math/BigInteger;

    .line 6
    .line 7
    sget-object v2, LX/O3k;->A06:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v0, p1, LX/NTu;->A00:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/NTu;->A01:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p1, LX/NTu;->A01:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v4, LX/O3k;->A05:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, p0, LX/NTu;->A00:Ljava/math/BigInteger;

    .line 38
    .line 39
    iget-object v2, p1, LX/NTu;->A00:Ljava/math/BigInteger;

    .line 40
    .line 41
    iget-object v0, p1, LX/NTu;->A01:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/NTu;->A01:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, v4}, LX/MJo;->A14(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/NTu;->A00:Ljava/math/BigInteger;

    .line 72
    .line 73
    iget-object v1, p0, LX/NTu;->A01:Ljava/math/BigInteger;

    .line 74
    .line 75
    iget-object v2, p0, LX/NTu;->A00:Ljava/math/BigInteger;

    .line 76
    .line 77
    iget-object v0, p1, LX/NTu;->A01:Ljava/math/BigInteger;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p1, LX/NTu;->A00:Ljava/math/BigInteger;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0, v4}, LX/MJo;->A14(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/NTu;->A01:Ljava/math/BigInteger;

    .line 108
    .line 109
    return-object v3
.end method

.method public static A02(Ljava/math/BigInteger;)[B
    .locals 5

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v4, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    array-length v1, v2

    .line 9
    rsub-int/lit8 v0, v1, 0x20

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    aget-byte v2, v4, v3

    .line 16
    .line 17
    rsub-int/lit8 v0, v3, 0x20

    .line 18
    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget-byte v0, v4, v1

    .line 22
    .line 23
    aput-byte v0, v4, v3

    .line 24
    .line 25
    aput-byte v2, v4, v1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    if-lt v3, v0, :cond_0

    .line 32
    .line 33
    return-object v4
.end method
