.class public LX/1hK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:[F

.field public A06:[I

.field public A07:[I

.field public final A08:LX/1hE;

.field public final A09:LX/1hF;


# direct methods
.method public constructor <init>(LX/1hE;LX/1hF;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/1hK;->A00:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    iput v1, p0, LX/1hK;->A01:I

    .line 9
    .line 10
    new-array v0, v1, [I

    .line 11
    .line 12
    iput-object v0, p0, LX/1hK;->A06:[I

    .line 13
    .line 14
    new-array v0, v1, [I

    .line 15
    .line 16
    iput-object v0, p0, LX/1hK;->A07:[I

    .line 17
    .line 18
    new-array v0, v1, [F

    .line 19
    .line 20
    iput-object v0, p0, LX/1hK;->A05:[F

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/1hK;->A02:I

    .line 24
    .line 25
    iput v0, p0, LX/1hK;->A03:I

    .line 26
    .line 27
    iput-boolean v2, p0, LX/1hK;->A04:Z

    .line 28
    .line 29
    iput-object p1, p0, LX/1hK;->A08:LX/1hE;

    .line 30
    .line 31
    iput-object p2, p0, LX/1hK;->A09:LX/1hF;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A7d(LX/1hC;FZ)V
    .locals 13

    .line 0
    const v1, 0x3a83126f    # 0.001f

    .line 1
    .line 2
    .line 3
    const v12, 0x3a83126f    # 0.001f

    .line 4
    .line 5
    .line 6
    const v0, -0x457ced91    # -0.001f

    .line 7
    .line 8
    .line 9
    const v11, -0x457ced91    # -0.001f

    .line 10
    .line 11
    .line 12
    cmpl-float v0, p2, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    cmpg-float v0, p2, v1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget v3, p0, LX/1hK;->A02:I

    .line 22
    .line 23
    move v7, v3

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v3, v5, :cond_2

    .line 28
    .line 29
    iput v8, p0, LX/1hK;->A02:I

    .line 30
    .line 31
    iget-object v0, p0, LX/1hK;->A05:[F

    .line 32
    .line 33
    aput p2, v0, v8

    .line 34
    .line 35
    iget-object v1, p0, LX/1hK;->A06:[I

    .line 36
    .line 37
    iget v0, p1, LX/1hC;->A02:I

    .line 38
    .line 39
    aput v0, v1, v8

    .line 40
    .line 41
    iget-object v0, p0, LX/1hK;->A07:[I

    .line 42
    .line 43
    aput v5, v0, v8

    .line 44
    .line 45
    iget v0, p1, LX/1hC;->A05:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p1, LX/1hC;->A05:I

    .line 50
    .line 51
    iget-object v0, p0, LX/1hK;->A08:LX/1hE;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/1hC;->A02(LX/1hE;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/1hK;->A00:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, LX/1hK;->A00:I

    .line 61
    .line 62
    iget-boolean v0, p0, LX/1hK;->A04:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget v0, p0, LX/1hK;->A03:I

    .line 67
    .line 68
    add-int/lit8 v1, v0, 0x1

    .line 69
    .line 70
    iput v1, p0, LX/1hK;->A03:I

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, LX/1hK;->A06:[I

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    if-lt v1, v0, :cond_0

    .line 76
    .line 77
    iput-boolean v2, p0, LX/1hK;->A04:Z

    .line 78
    .line 79
    sub-int/2addr v0, v2

    .line 80
    iput v0, p0, LX/1hK;->A03:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/4 v9, 0x0

    .line 84
    const/4 v4, -0x1

    .line 85
    :goto_1
    if-eq v3, v5, :cond_9

    .line 86
    .line 87
    iget v6, p0, LX/1hK;->A00:I

    .line 88
    .line 89
    if-ge v9, v6, :cond_9

    .line 90
    .line 91
    iget-object v10, p0, LX/1hK;->A06:[I

    .line 92
    .line 93
    aget v0, v10, v3

    .line 94
    .line 95
    iget v1, p1, LX/1hC;->A02:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_7

    .line 98
    .line 99
    iget-object v8, p0, LX/1hK;->A05:[F

    .line 100
    .line 101
    aget v5, v8, v3

    .line 102
    .line 103
    add-float/2addr v5, p2

    .line 104
    const/4 v1, 0x0

    .line 105
    cmpl-float v0, v5, v11

    .line 106
    .line 107
    if-lez v0, :cond_3

    .line 108
    .line 109
    cmpg-float v0, v5, v12

    .line 110
    .line 111
    if-gez v0, :cond_3

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    :cond_3
    aput v5, v8, v3

    .line 115
    .line 116
    cmpl-float v0, v5, v1

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/1hK;->A07:[I

    .line 121
    .line 122
    aget v0, v1, v3

    .line 123
    .line 124
    if-ne v3, v7, :cond_6

    .line 125
    .line 126
    iput v0, p0, LX/1hK;->A02:I

    .line 127
    .line 128
    :goto_2
    if-eqz p3, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, LX/1hK;->A08:LX/1hE;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LX/1hC;->A03(LX/1hE;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-boolean v0, p0, LX/1hK;->A04:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iput v3, p0, LX/1hK;->A03:I

    .line 140
    .line 141
    :cond_5
    iget v0, p1, LX/1hC;->A05:I

    .line 142
    .line 143
    sub-int/2addr v0, v2

    .line 144
    iput v0, p1, LX/1hC;->A05:I

    .line 145
    .line 146
    sub-int/2addr v6, v2

    .line 147
    iput v6, p0, LX/1hK;->A00:I

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    aput v0, v1, v4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    aget v0, v10, v3

    .line 154
    .line 155
    if-ge v0, v1, :cond_8

    .line 156
    .line 157
    move v4, v3

    .line 158
    :cond_8
    iget-object v0, p0, LX/1hK;->A07:[I

    .line 159
    .line 160
    aget v3, v0, v3

    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    iget v3, p0, LX/1hK;->A03:I

    .line 166
    .line 167
    add-int/lit8 v1, v3, 0x1

    .line 168
    .line 169
    iget-boolean v0, p0, LX/1hK;->A04:Z

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    iget-object v1, p0, LX/1hK;->A06:[I

    .line 174
    .line 175
    aget v0, v1, v3

    .line 176
    .line 177
    if-eq v0, v5, :cond_a

    .line 178
    .line 179
    array-length v3, v1

    .line 180
    :cond_a
    :goto_3
    iget-object v7, p0, LX/1hK;->A06:[I

    .line 181
    .line 182
    array-length v6, v7

    .line 183
    if-lt v3, v6, :cond_b

    .line 184
    .line 185
    iget v0, p0, LX/1hK;->A00:I

    .line 186
    .line 187
    if-ge v0, v6, :cond_b

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_4
    if-ge v1, v6, :cond_b

    .line 191
    .line 192
    aget v0, v7, v1

    .line 193
    .line 194
    if-ne v0, v5, :cond_f

    .line 195
    .line 196
    move v3, v1

    .line 197
    :cond_b
    if-lt v3, v6, :cond_c

    .line 198
    .line 199
    move v3, v6

    .line 200
    iget v0, p0, LX/1hK;->A01:I

    .line 201
    .line 202
    mul-int/lit8 v1, v0, 0x2

    .line 203
    .line 204
    iput v1, p0, LX/1hK;->A01:I

    .line 205
    .line 206
    iput-boolean v8, p0, LX/1hK;->A04:Z

    .line 207
    .line 208
    add-int/lit8 v0, v6, -0x1

    .line 209
    .line 210
    iput v0, p0, LX/1hK;->A03:I

    .line 211
    .line 212
    iget-object v0, p0, LX/1hK;->A05:[F

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/1hK;->A05:[F

    .line 219
    .line 220
    iget-object v1, p0, LX/1hK;->A06:[I

    .line 221
    .line 222
    iget v0, p0, LX/1hK;->A01:I

    .line 223
    .line 224
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/1hK;->A06:[I

    .line 229
    .line 230
    iget-object v1, p0, LX/1hK;->A07:[I

    .line 231
    .line 232
    iget v0, p0, LX/1hK;->A01:I

    .line 233
    .line 234
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/1hK;->A07:[I

    .line 239
    .line 240
    :cond_c
    iget-object v1, p0, LX/1hK;->A06:[I

    .line 241
    .line 242
    iget v0, p1, LX/1hC;->A02:I

    .line 243
    .line 244
    aput v0, v1, v3

    .line 245
    .line 246
    iget-object v0, p0, LX/1hK;->A05:[F

    .line 247
    .line 248
    aput p2, v0, v3

    .line 249
    .line 250
    iget-object v1, p0, LX/1hK;->A07:[I

    .line 251
    .line 252
    if-eq v4, v5, :cond_e

    .line 253
    .line 254
    aget v0, v1, v4

    .line 255
    .line 256
    aput v0, v1, v3

    .line 257
    .line 258
    aput v3, v1, v4

    .line 259
    .line 260
    :goto_5
    iget v0, p1, LX/1hC;->A05:I

    .line 261
    .line 262
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    iput v0, p1, LX/1hC;->A05:I

    .line 265
    .line 266
    iget-object v0, p0, LX/1hK;->A08:LX/1hE;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, LX/1hC;->A02(LX/1hE;)V

    .line 269
    .line 270
    .line 271
    iget v0, p0, LX/1hK;->A00:I

    .line 272
    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    iput v0, p0, LX/1hK;->A00:I

    .line 276
    .line 277
    iget-boolean v0, p0, LX/1hK;->A04:Z

    .line 278
    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    iget v0, p0, LX/1hK;->A03:I

    .line 282
    .line 283
    add-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    iput v0, p0, LX/1hK;->A03:I

    .line 286
    .line 287
    :cond_d
    iget v1, p0, LX/1hK;->A03:I

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_e
    iget v0, p0, LX/1hK;->A02:I

    .line 292
    .line 293
    aput v0, v1, v3

    .line 294
    .line 295
    iput v3, p0, LX/1hK;->A02:I

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_10
    move v3, v1

    .line 302
    goto :goto_3
.end method

.method public AGl(LX/1hC;)Z
    .locals 6

    .line 0
    iget v5, p0, LX/1hK;->A02:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    if-eq v5, v3, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-eq v5, v3, :cond_1

    .line 8
    .line 9
    iget v0, p0, LX/1hK;->A00:I

    .line 10
    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/1hK;->A06:[I

    .line 14
    .line 15
    aget v1, v0, v5

    .line 16
    .line 17
    iget v0, p1, LX/1hC;->A02:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/1hK;->A07:[I

    .line 24
    .line 25
    aget v5, v0, v5

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v4
.end method

.method public ALq(F)V
    .locals 4

    .line 0
    iget v3, p0, LX/1hK;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-eq v3, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/1hK;->A00:I

    .line 7
    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/1hK;->A05:[F

    .line 11
    .line 12
    aget v0, v1, v3

    .line 13
    .line 14
    div-float/2addr v0, p1

    .line 15
    aput v0, v1, v3

    .line 16
    .line 17
    iget-object v0, p0, LX/1hK;->A07:[I

    .line 18
    .line 19
    aget v3, v0, v3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final AQj(LX/1hC;)F
    .locals 4

    .line 0
    iget v3, p0, LX/1hK;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-eq v3, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/1hK;->A00:I

    .line 7
    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/1hK;->A06:[I

    .line 11
    .line 12
    aget v1, v0, v3

    .line 13
    .line 14
    iget v0, p1, LX/1hC;->A02:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1hK;->A05:[F

    .line 19
    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/1hK;->A07:[I

    .line 24
    .line 25
    aget v3, v0, v3

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public AaH()I
    .locals 1

    .line 0
    iget v0, p0, LX/1hK;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public B6d(I)LX/1hC;
    .locals 3

    .line 0
    iget v2, p0, LX/1hK;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-eq v2, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/1hK;->A00:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1hK;->A09:LX/1hF;

    .line 13
    .line 14
    iget-object v1, v0, LX/1hF;->A03:[LX/1hC;

    .line 15
    .line 16
    iget-object v0, p0, LX/1hK;->A06:[I

    .line 17
    .line 18
    aget v0, v0, v2

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/1hK;->A07:[I

    .line 24
    .line 25
    aget v2, v0, v2

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public B6f(I)F
    .locals 3

    .line 0
    iget v2, p0, LX/1hK;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-eq v2, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/1hK;->A00:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1hK;->A05:[F

    .line 13
    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/1hK;->A07:[I

    .line 18
    .line 19
    aget v2, v0, v2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public BGP()V
    .locals 5

    .line 0
    iget v4, p0, LX/1hK;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-eq v4, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/1hK;->A00:I

    .line 7
    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/1hK;->A05:[F

    .line 11
    .line 12
    aget v1, v2, v4

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    aput v1, v2, v4

    .line 18
    .line 19
    iget-object v0, p0, LX/1hK;->A07:[I

    .line 20
    .line 21
    aget v4, v0, v4

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final CDS(LX/1hC;F)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, v2}, LX/1hK;->CG9(LX/1hC;Z)F

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget v7, p0, LX/1hK;->A02:I

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v7, v5, :cond_2

    .line 15
    .line 16
    iput v8, p0, LX/1hK;->A02:I

    .line 17
    .line 18
    iget-object v0, p0, LX/1hK;->A05:[F

    .line 19
    .line 20
    aput p2, v0, v8

    .line 21
    .line 22
    iget-object v1, p0, LX/1hK;->A06:[I

    .line 23
    .line 24
    iget v0, p1, LX/1hC;->A02:I

    .line 25
    .line 26
    aput v0, v1, v8

    .line 27
    .line 28
    iget-object v0, p0, LX/1hK;->A07:[I

    .line 29
    .line 30
    aput v5, v0, v8

    .line 31
    .line 32
    iget v0, p1, LX/1hC;->A05:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p1, LX/1hC;->A05:I

    .line 37
    .line 38
    iget-object v0, p0, LX/1hK;->A08:LX/1hE;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/1hC;->A02(LX/1hE;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/1hK;->A00:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, LX/1hK;->A00:I

    .line 48
    .line 49
    iget-boolean v0, p0, LX/1hK;->A04:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget v0, p0, LX/1hK;->A03:I

    .line 54
    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    iput v1, p0, LX/1hK;->A03:I

    .line 58
    .line 59
    iget-object v0, p0, LX/1hK;->A06:[I

    .line 60
    .line 61
    array-length v3, v0

    .line 62
    if-lt v1, v3, :cond_0

    .line 63
    .line 64
    :goto_0
    iput-boolean v2, p0, LX/1hK;->A04:Z

    .line 65
    .line 66
    sub-int/2addr v3, v2

    .line 67
    iput v3, p0, LX/1hK;->A03:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v6, 0x0

    .line 71
    const/4 v4, -0x1

    .line 72
    :goto_1
    if-eq v7, v5, :cond_5

    .line 73
    .line 74
    iget v0, p0, LX/1hK;->A00:I

    .line 75
    .line 76
    if-ge v6, v0, :cond_5

    .line 77
    .line 78
    iget-object v3, p0, LX/1hK;->A06:[I

    .line 79
    .line 80
    aget v0, v3, v7

    .line 81
    .line 82
    iget v1, p1, LX/1hC;->A02:I

    .line 83
    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/1hK;->A05:[F

    .line 87
    .line 88
    aput p2, v0, v7

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    aget v0, v3, v7

    .line 92
    .line 93
    if-ge v0, v1, :cond_4

    .line 94
    .line 95
    move v4, v7

    .line 96
    :cond_4
    iget-object v0, p0, LX/1hK;->A07:[I

    .line 97
    .line 98
    aget v7, v0, v7

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget v3, p0, LX/1hK;->A03:I

    .line 104
    .line 105
    add-int/lit8 v1, v3, 0x1

    .line 106
    .line 107
    iget-boolean v0, p0, LX/1hK;->A04:Z

    .line 108
    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    iget-object v1, p0, LX/1hK;->A06:[I

    .line 112
    .line 113
    aget v0, v1, v3

    .line 114
    .line 115
    if-eq v0, v5, :cond_6

    .line 116
    .line 117
    array-length v3, v1

    .line 118
    :cond_6
    :goto_2
    iget-object v7, p0, LX/1hK;->A06:[I

    .line 119
    .line 120
    array-length v6, v7

    .line 121
    if-lt v3, v6, :cond_7

    .line 122
    .line 123
    iget v0, p0, LX/1hK;->A00:I

    .line 124
    .line 125
    if-ge v0, v6, :cond_7

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_3
    if-ge v1, v6, :cond_7

    .line 129
    .line 130
    aget v0, v7, v1

    .line 131
    .line 132
    if-ne v0, v5, :cond_c

    .line 133
    .line 134
    move v3, v1

    .line 135
    :cond_7
    if-lt v3, v6, :cond_8

    .line 136
    .line 137
    move v3, v6

    .line 138
    iget v0, p0, LX/1hK;->A01:I

    .line 139
    .line 140
    mul-int/lit8 v1, v0, 0x2

    .line 141
    .line 142
    iput v1, p0, LX/1hK;->A01:I

    .line 143
    .line 144
    iput-boolean v8, p0, LX/1hK;->A04:Z

    .line 145
    .line 146
    add-int/lit8 v0, v6, -0x1

    .line 147
    .line 148
    iput v0, p0, LX/1hK;->A03:I

    .line 149
    .line 150
    iget-object v0, p0, LX/1hK;->A05:[F

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/1hK;->A05:[F

    .line 157
    .line 158
    iget-object v1, p0, LX/1hK;->A06:[I

    .line 159
    .line 160
    iget v0, p0, LX/1hK;->A01:I

    .line 161
    .line 162
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/1hK;->A06:[I

    .line 167
    .line 168
    iget-object v1, p0, LX/1hK;->A07:[I

    .line 169
    .line 170
    iget v0, p0, LX/1hK;->A01:I

    .line 171
    .line 172
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/1hK;->A07:[I

    .line 177
    .line 178
    :cond_8
    iget-object v1, p0, LX/1hK;->A06:[I

    .line 179
    .line 180
    iget v0, p1, LX/1hC;->A02:I

    .line 181
    .line 182
    aput v0, v1, v3

    .line 183
    .line 184
    iget-object v0, p0, LX/1hK;->A05:[F

    .line 185
    .line 186
    aput p2, v0, v3

    .line 187
    .line 188
    iget-object v1, p0, LX/1hK;->A07:[I

    .line 189
    .line 190
    if-eq v4, v5, :cond_b

    .line 191
    .line 192
    aget v0, v1, v4

    .line 193
    .line 194
    aput v0, v1, v3

    .line 195
    .line 196
    aput v3, v1, v4

    .line 197
    .line 198
    :goto_4
    iget v0, p1, LX/1hC;->A05:I

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    iput v0, p1, LX/1hC;->A05:I

    .line 203
    .line 204
    iget-object v0, p0, LX/1hK;->A08:LX/1hE;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, LX/1hC;->A02(LX/1hE;)V

    .line 207
    .line 208
    .line 209
    iget v0, p0, LX/1hK;->A00:I

    .line 210
    .line 211
    add-int/lit8 v1, v0, 0x1

    .line 212
    .line 213
    iput v1, p0, LX/1hK;->A00:I

    .line 214
    .line 215
    iget-boolean v0, p0, LX/1hK;->A04:Z

    .line 216
    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    iget v0, p0, LX/1hK;->A03:I

    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    iput v0, p0, LX/1hK;->A03:I

    .line 224
    .line 225
    :cond_9
    iget-object v0, p0, LX/1hK;->A06:[I

    .line 226
    .line 227
    array-length v3, v0

    .line 228
    if-lt v1, v3, :cond_a

    .line 229
    .line 230
    iput-boolean v2, p0, LX/1hK;->A04:Z

    .line 231
    .line 232
    :cond_a
    iget v0, p0, LX/1hK;->A03:I

    .line 233
    .line 234
    if-lt v0, v3, :cond_0

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_b
    iget v0, p0, LX/1hK;->A02:I

    .line 239
    .line 240
    aput v0, v1, v3

    .line 241
    .line 242
    iput v3, p0, LX/1hK;->A02:I

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_d
    move v3, v1

    .line 249
    goto/16 :goto_2
.end method

.method public final CG9(LX/1hC;Z)F
    .locals 10

    .line 0
    iget v2, p0, LX/1hK;->A02:I

    .line 1
    .line 2
    move v8, v2

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v4, -0x1

    .line 5
    if-eq v2, v4, :cond_4

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v6, -0x1

    .line 9
    :goto_0
    if-eq v2, v4, :cond_4

    .line 10
    .line 11
    iget v5, p0, LX/1hK;->A00:I

    .line 12
    .line 13
    if-ge v7, v5, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, LX/1hK;->A06:[I

    .line 16
    .line 17
    aget v1, v3, v2

    .line 18
    .line 19
    iget v0, p1, LX/1hC;->A02:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LX/1hK;->A07:[I

    .line 24
    .line 25
    aget v0, v1, v2

    .line 26
    .line 27
    if-ne v2, v8, :cond_2

    .line 28
    .line 29
    iput v0, p0, LX/1hK;->A02:I

    .line 30
    .line 31
    :goto_1
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/1hK;->A08:LX/1hE;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/1hC;->A03(LX/1hE;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v0, p1, LX/1hC;->A05:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p1, LX/1hC;->A05:I

    .line 43
    .line 44
    add-int/lit8 v0, v5, -0x1

    .line 45
    .line 46
    iput v0, p0, LX/1hK;->A00:I

    .line 47
    .line 48
    aput v4, v3, v2

    .line 49
    .line 50
    iget-boolean v0, p0, LX/1hK;->A04:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput v2, p0, LX/1hK;->A03:I

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/1hK;->A05:[F

    .line 57
    .line 58
    aget v0, v0, v2

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    aput v0, v1, v6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, LX/1hK;->A07:[I

    .line 65
    .line 66
    aget v0, v0, v2

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    move v6, v2

    .line 71
    move v2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return v9
.end method

.method public Cd2(LX/1hE;Z)F
    .locals 6

    .line 0
    iget-object v0, p1, LX/1hE;->A02:LX/1hC;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1hK;->AQj(LX/1hC;)F

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-virtual {p0, v0, p2}, LX/1hK;->CG9(LX/1hC;Z)F

    .line 7
    .line 8
    .line 9
    iget-object v4, p1, LX/1hE;->A01:LX/1hJ;

    .line 10
    .line 11
    invoke-interface {v4}, LX/1hJ;->AaH()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v4, v2}, LX/1hJ;->B6d(I)LX/1hC;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v4, v1}, LX/1hJ;->AQj(LX/1hC;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr v0, v5

    .line 27
    invoke-virtual {p0, v1, v0, p2}, LX/1hK;->A7d(LX/1hC;FZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v5
.end method

.method public final clear()V
    .locals 5

    .line 0
    iget v4, p0, LX/1hK;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v1, -0x1

    .line 5
    if-eq v4, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, LX/1hK;->A00:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/1hK;->A09:LX/1hF;

    .line 12
    .line 13
    iget-object v1, v0, LX/1hF;->A03:[LX/1hC;

    .line 14
    .line 15
    iget-object v0, p0, LX/1hK;->A06:[I

    .line 16
    .line 17
    aget v0, v0, v4

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/1hK;->A08:LX/1hE;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1hC;->A03(LX/1hE;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/1hK;->A07:[I

    .line 29
    .line 30
    aget v4, v0, v4

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v1, p0, LX/1hK;->A02:I

    .line 36
    .line 37
    iput v1, p0, LX/1hK;->A03:I

    .line 38
    .line 39
    iput-boolean v3, p0, LX/1hK;->A04:Z

    .line 40
    .line 41
    iput v3, p0, LX/1hK;->A00:I

    .line 42
    .line 43
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, LX/1hK;->A02:I

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/4 v0, -0x1

    .line 6
    if-eq v4, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/1hK;->A00:I

    .line 9
    .line 10
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " -> "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/1hK;->A05:[F

    .line 38
    .line 39
    aget v0, v0, v4

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " : "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/1hK;->A09:LX/1hF;

    .line 62
    .line 63
    iget-object v1, v0, LX/1hF;->A03:[LX/1hC;

    .line 64
    .line 65
    iget-object v0, p0, LX/1hK;->A06:[I

    .line 66
    .line 67
    aget v0, v0, v4

    .line 68
    .line 69
    aget-object v0, v1, v0

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, p0, LX/1hK;->A07:[I

    .line 79
    .line 80
    aget v4, v0, v4

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-object v2
.end method
