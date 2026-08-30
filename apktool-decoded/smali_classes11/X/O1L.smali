.class public LX/O1L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Od4;

.field public final A02:Ljava/util/List;

.field public final A03:[I


# direct methods
.method public constructor <init>(LX/Od4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O1L;->A01:LX/Od4;

    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/O1L;->A02:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/O1L;->A03:[I

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/O1L;)Z
    .locals 9

    .line 0
    iget-object p0, p0, LX/O1L;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/MqP;

    .line 25
    .line 26
    iget v1, v2, LX/MqP;->A01:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iget v0, v2, LX/MqP;->A00:F

    .line 34
    .line 35
    add-float/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x3

    .line 38
    if-lt v4, v0, :cond_3

    .line 39
    .line 40
    int-to-float v0, v8

    .line 41
    div-float v2, v3, v0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/MqP;

    .line 58
    .line 59
    iget v0, v0, LX/MqP;->A00:F

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/6g8;->A00(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-float/2addr v5, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const v0, 0x3d4ccccd    # 0.05f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v3, v0

    .line 71
    cmpg-float v0, v5, v3

    .line 72
    .line 73
    if-gtz v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_3
    return v6
.end method

.method public static A01([I)Z
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    aget v0, p0, v2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-lt v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-lt v1, v0, :cond_1

    .line 15
    .line 16
    int-to-float v5, v1

    .line 17
    const/high16 v0, 0x40e00000    # 7.0f

    .line 18
    .line 19
    div-float/2addr v5, v0

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v6, v5, v0

    .line 23
    .line 24
    invoke-static {p0, v5, v4}, LX/MJp;->A08([IFI)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float v0, v0, v6

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p0, v5, v3}, LX/MJp;->A08([IFI)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float v0, v0, v6

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    const/high16 v2, 0x40400000    # 3.0f

    .line 42
    .line 43
    mul-float v1, v5, v2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p0, v1, v0}, LX/MJp;->A08([IFI)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-float/2addr v2, v6

    .line 51
    cmpg-float v0, v0, v2

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {p0, v5, v0}, LX/MJp;->A08([IFI)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v0, v6

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {p0, v5, v0}, LX/MJp;->A08([IFI)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpg-float v0, v0, v6

    .line 70
    .line 71
    if-gez v0, :cond_1

    .line 72
    .line 73
    return v3

    .line 74
    :cond_1
    return v4
.end method


# virtual methods
.method public final A02([III)Z
    .locals 18

    .line 0
    move/from16 v10, p2

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    aget v2, p1, v9

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    aget v0, p1, v8

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    const/4 v11, 0x2

    .line 10
    aget v1, p1, v11

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    invoke-static/range {p1 .. p1}, LX/MJm;->A0H([I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    invoke-static/range {p1 .. p1}, LX/MJm;->A0I([I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    sub-int v4, p3, v0

    .line 24
    .line 25
    invoke-static {v4, v3, v1}, LX/MJp;->A02(III)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v5, v0

    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    iget-object v13, v4, LX/O1L;->A01:LX/Od4;

    .line 33
    .line 34
    iget v12, v13, LX/Od4;->A00:I

    .line 35
    .line 36
    iget-object v7, v4, LX/O1L;->A03:[I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_0
    aput v9, v7, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-lt v3, v0, :cond_0

    .line 45
    .line 46
    move v3, v10

    .line 47
    :goto_0
    const/16 v17, 0x1

    .line 48
    .line 49
    if-ltz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v13, v5, v3}, LX/Od4;->A03(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v7, v11}, LX/MJm;->A1E([II)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    if-ltz v3, :cond_3

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v13, v5, v3}, LX/Od4;->A03(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    aget v0, v7, v8

    .line 72
    .line 73
    if-gt v0, v1, :cond_2

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    aput v0, v7, v8

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    aget v0, v7, v8

    .line 83
    .line 84
    if-le v0, v1, :cond_5

    .line 85
    .line 86
    :cond_3
    :goto_2
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 87
    .line 88
    :goto_3
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1a

    .line 93
    .line 94
    float-to-int v6, v10

    .line 95
    aget v1, p1, v11

    .line 96
    .line 97
    iget v14, v13, LX/Od4;->A02:I

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :cond_4
    aput v9, v7, v3

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    if-lt v3, v0, :cond_4

    .line 106
    .line 107
    move v3, v5

    .line 108
    :goto_4
    if-ltz v3, :cond_f

    .line 109
    .line 110
    invoke-virtual {v13, v3, v6}, LX/Od4;->A03(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    invoke-static {v7, v11}, LX/MJm;->A1E([II)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, -0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_5
    if-ltz v3, :cond_6

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v13, v5, v3}, LX/Od4;->A03(II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    aget v0, v7, v9

    .line 131
    .line 132
    if-gt v0, v1, :cond_6

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    aput v0, v7, v9

    .line 137
    .line 138
    add-int/lit8 v3, v3, -0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    aget v0, v7, v9

    .line 142
    .line 143
    if-le v0, v1, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    if-ge v10, v12, :cond_8

    .line 149
    .line 150
    invoke-virtual {v13, v5, v10}, LX/Od4;->A03(II)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-static {v7, v11}, LX/MJm;->A1E([II)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    if-ne v10, v12, :cond_9

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    :goto_7
    const/4 v15, 0x3

    .line 164
    if-ge v10, v12, :cond_a

    .line 165
    .line 166
    invoke-virtual {v13, v5, v10}, LX/Od4;->A03(II)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    aget v0, v7, v15

    .line 173
    .line 174
    if-ge v0, v1, :cond_a

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    aput v0, v7, v15

    .line 179
    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    if-eq v10, v12, :cond_3

    .line 184
    .line 185
    aget v0, v7, v15

    .line 186
    .line 187
    if-lt v0, v1, :cond_b

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    :goto_8
    const/4 v3, 0x4

    .line 191
    if-ge v10, v12, :cond_c

    .line 192
    .line 193
    invoke-virtual {v13, v5, v10}, LX/Od4;->A03(II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    aget v0, v7, v3

    .line 200
    .line 201
    if-ge v0, v1, :cond_c

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    aput v0, v7, v3

    .line 206
    .line 207
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    aget v6, v7, v3

    .line 211
    .line 212
    if-ge v6, v1, :cond_3

    .line 213
    .line 214
    aget v14, v7, v9

    .line 215
    .line 216
    aget v0, v7, v8

    .line 217
    .line 218
    add-int/2addr v14, v0

    .line 219
    aget v3, v7, v11

    .line 220
    .line 221
    add-int/2addr v14, v3

    .line 222
    aget v1, v7, v15

    .line 223
    .line 224
    add-int/2addr v14, v1

    .line 225
    add-int/2addr v14, v6

    .line 226
    invoke-static {v14, v2}, LX/3lg;->A09(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    mul-int/lit8 v14, v0, 0x5

    .line 231
    .line 232
    mul-int/lit8 v0, v2, 0x2

    .line 233
    .line 234
    if-ge v14, v0, :cond_3

    .line 235
    .line 236
    invoke-static {v7}, LX/O1L;->A01([I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    sub-int/2addr v10, v6

    .line 243
    invoke-static {v10, v1, v3}, LX/MJp;->A02(III)F

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :goto_9
    if-ltz v3, :cond_f

    .line 250
    .line 251
    :cond_d
    invoke-virtual {v13, v3, v6}, LX/Od4;->A03(II)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    aget v0, v7, v8

    .line 258
    .line 259
    if-gt v0, v1, :cond_e

    .line 260
    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    aput v0, v7, v8

    .line 264
    .line 265
    add-int/lit8 v3, v3, -0x1

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_e
    aget v0, v7, v8

    .line 269
    .line 270
    if-le v0, v1, :cond_11

    .line 271
    .line 272
    :cond_f
    :goto_a
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 273
    .line 274
    :goto_b
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_1a

    .line 279
    .line 280
    float-to-int v5, v1

    .line 281
    const/4 v3, 0x0

    .line 282
    :cond_10
    aput v9, v7, v3

    .line 283
    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    const/4 v0, 0x5

    .line 287
    if-lt v3, v0, :cond_10

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    :goto_c
    if-lt v6, v3, :cond_19

    .line 291
    .line 292
    if-lt v5, v3, :cond_19

    .line 293
    .line 294
    sub-int v15, v5, v3

    .line 295
    .line 296
    sub-int v0, v6, v3

    .line 297
    .line 298
    invoke-virtual {v13, v15, v0}, LX/Od4;->A03(II)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_19

    .line 303
    .line 304
    invoke-static {v7, v11}, LX/MJm;->A1E([II)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :goto_d
    if-ltz v3, :cond_12

    .line 311
    .line 312
    :cond_11
    invoke-virtual {v13, v3, v6}, LX/Od4;->A03(II)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    aget v0, v7, v9

    .line 319
    .line 320
    if-gt v0, v1, :cond_12

    .line 321
    .line 322
    add-int/lit8 v0, v0, 0x1

    .line 323
    .line 324
    aput v0, v7, v9

    .line 325
    .line 326
    add-int/lit8 v3, v3, -0x1

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_12
    aget v0, v7, v9

    .line 330
    .line 331
    if-le v0, v1, :cond_13

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_13
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    if-ge v5, v14, :cond_14

    .line 337
    .line 338
    invoke-virtual {v13, v5, v6}, LX/Od4;->A03(II)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_14

    .line 343
    .line 344
    invoke-static {v7, v11}, LX/MJm;->A1E([II)V

    .line 345
    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_14
    if-ne v5, v14, :cond_15

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_15
    :goto_f
    const/16 v16, 0x3

    .line 352
    .line 353
    if-ge v5, v14, :cond_16

    .line 354
    .line 355
    invoke-virtual {v13, v5, v6}, LX/Od4;->A03(II)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_16

    .line 360
    .line 361
    aget v0, v7, v16

    .line 362
    .line 363
    if-ge v0, v1, :cond_16

    .line 364
    .line 365
    add-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    aput v0, v7, v16

    .line 368
    .line 369
    add-int/lit8 v5, v5, 0x1

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_16
    if-eq v5, v14, :cond_f

    .line 373
    .line 374
    aget v0, v7, v16

    .line 375
    .line 376
    if-lt v0, v1, :cond_17

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_17
    :goto_10
    const/4 v3, 0x4

    .line 380
    if-ge v5, v14, :cond_18

    .line 381
    .line 382
    invoke-virtual {v13, v5, v6}, LX/Od4;->A03(II)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_18

    .line 387
    .line 388
    aget v0, v7, v3

    .line 389
    .line 390
    if-ge v0, v1, :cond_18

    .line 391
    .line 392
    add-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    aput v0, v7, v3

    .line 395
    .line 396
    add-int/lit8 v5, v5, 0x1

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_18
    aget v15, v7, v3

    .line 400
    .line 401
    if-ge v15, v1, :cond_f

    .line 402
    .line 403
    aget v0, v7, v9

    .line 404
    .line 405
    aget v1, v7, v8

    .line 406
    .line 407
    add-int/2addr v0, v1

    .line 408
    aget v3, v7, v11

    .line 409
    .line 410
    add-int/2addr v0, v3

    .line 411
    aget v1, v7, v16

    .line 412
    .line 413
    add-int/2addr v0, v1

    .line 414
    add-int/2addr v0, v15

    .line 415
    invoke-static {v0, v2}, LX/3lg;->A09(II)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    mul-int/lit8 v0, v0, 0x5

    .line 420
    .line 421
    if-ge v0, v2, :cond_f

    .line 422
    .line 423
    invoke-static {v7}, LX/O1L;->A01([I)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_f

    .line 428
    .line 429
    sub-int/2addr v5, v15

    .line 430
    invoke-static {v5, v1, v3}, LX/MJp;->A02(III)F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    goto/16 :goto_b

    .line 435
    .line 436
    :cond_19
    aget v0, v7, v11

    .line 437
    .line 438
    if-nez v0, :cond_1b

    .line 439
    .line 440
    :cond_1a
    return v9

    .line 441
    :cond_1b
    :goto_11
    if-lt v6, v3, :cond_1c

    .line 442
    .line 443
    if-lt v5, v3, :cond_1c

    .line 444
    .line 445
    sub-int v15, v5, v3

    .line 446
    .line 447
    sub-int v0, v6, v3

    .line 448
    .line 449
    invoke-virtual {v13, v15, v0}, LX/Od4;->A03(II)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_1c

    .line 454
    .line 455
    invoke-static {v7, v8}, LX/MJm;->A1E([II)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_1c
    aget v0, v7, v8

    .line 462
    .line 463
    if-nez v0, :cond_1d

    .line 464
    .line 465
    return v9

    .line 466
    :cond_1d
    :goto_12
    if-lt v6, v3, :cond_1e

    .line 467
    .line 468
    if-lt v5, v3, :cond_1e

    .line 469
    .line 470
    sub-int v15, v5, v3

    .line 471
    .line 472
    sub-int v0, v6, v3

    .line 473
    .line 474
    invoke-virtual {v13, v15, v0}, LX/Od4;->A03(II)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1e

    .line 479
    .line 480
    invoke-static {v7, v9}, LX/MJm;->A1E([II)V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v3, v3, 0x1

    .line 484
    .line 485
    goto :goto_12

    .line 486
    :cond_1e
    aget v0, v7, v9

    .line 487
    .line 488
    if-nez v0, :cond_1f

    .line 489
    .line 490
    return v9

    .line 491
    :cond_1f
    :goto_13
    add-int v0, v6, v17

    .line 492
    .line 493
    if-ge v0, v12, :cond_20

    .line 494
    .line 495
    add-int v0, v5, v17

    .line 496
    .line 497
    if-ge v0, v14, :cond_20

    .line 498
    .line 499
    add-int v3, v5, v17

    .line 500
    .line 501
    add-int v0, v6, v17

    .line 502
    .line 503
    invoke-virtual {v13, v3, v0}, LX/Od4;->A03(II)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_20

    .line 508
    .line 509
    invoke-static {v7, v11}, LX/MJm;->A1E([II)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v17, v17, 0x1

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_20
    :goto_14
    add-int v15, v6, v17

    .line 516
    .line 517
    const/4 v3, 0x3

    .line 518
    if-ge v15, v12, :cond_21

    .line 519
    .line 520
    add-int v0, v5, v17

    .line 521
    .line 522
    if-ge v0, v14, :cond_21

    .line 523
    .line 524
    invoke-virtual {v13, v0, v15}, LX/Od4;->A03(II)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_21

    .line 529
    .line 530
    invoke-static {v7, v3}, LX/MJm;->A1E([II)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v17, v17, 0x1

    .line 534
    .line 535
    goto :goto_14

    .line 536
    :cond_21
    aget v0, v7, v3

    .line 537
    .line 538
    if-nez v0, :cond_22

    .line 539
    .line 540
    return v9

    .line 541
    :cond_22
    :goto_15
    add-int v0, v6, v17

    .line 542
    .line 543
    const/4 v3, 0x4

    .line 544
    if-ge v0, v12, :cond_23

    .line 545
    .line 546
    add-int v0, v5, v17

    .line 547
    .line 548
    if-ge v0, v14, :cond_23

    .line 549
    .line 550
    add-int v15, v5, v17

    .line 551
    .line 552
    add-int v0, v6, v17

    .line 553
    .line 554
    invoke-virtual {v13, v15, v0}, LX/Od4;->A03(II)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_23

    .line 559
    .line 560
    invoke-static {v7, v3}, LX/MJm;->A1E([II)V

    .line 561
    .line 562
    .line 563
    add-int/lit8 v17, v17, 0x1

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_23
    aget v6, v7, v3

    .line 567
    .line 568
    if-eqz v6, :cond_1a

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    const/4 v3, 0x0

    .line 572
    :cond_24
    aget v0, v7, v5

    .line 573
    .line 574
    if-eqz v0, :cond_1a

    .line 575
    .line 576
    add-int/2addr v3, v0

    .line 577
    add-int/lit8 v5, v5, 0x1

    .line 578
    .line 579
    const/4 v0, 0x5

    .line 580
    if-lt v5, v0, :cond_24

    .line 581
    .line 582
    const/4 v0, 0x7

    .line 583
    if-lt v3, v0, :cond_1a

    .line 584
    .line 585
    int-to-float v5, v3

    .line 586
    const/high16 v0, 0x40e00000    # 7.0f

    .line 587
    .line 588
    div-float/2addr v5, v0

    .line 589
    const v0, 0x3faa9fbe    # 1.333f

    .line 590
    .line 591
    .line 592
    div-float v12, v5, v0

    .line 593
    .line 594
    invoke-static {v7, v5, v9}, LX/MJp;->A08([IFI)F

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    cmpg-float v0, v0, v12

    .line 599
    .line 600
    if-gez v0, :cond_1a

    .line 601
    .line 602
    invoke-static {v7, v5, v8}, LX/MJp;->A08([IFI)F

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    cmpg-float v0, v0, v12

    .line 607
    .line 608
    if-gez v0, :cond_1a

    .line 609
    .line 610
    const/high16 v3, 0x40400000    # 3.0f

    .line 611
    .line 612
    mul-float v0, v5, v3

    .line 613
    .line 614
    invoke-static {v7, v0, v11}, LX/MJp;->A08([IFI)F

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    mul-float/2addr v3, v12

    .line 619
    cmpg-float v0, v0, v3

    .line 620
    .line 621
    if-gez v0, :cond_1a

    .line 622
    .line 623
    const/4 v0, 0x3

    .line 624
    invoke-static {v7, v5, v0}, LX/MJp;->A08([IFI)F

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    cmpg-float v0, v0, v12

    .line 629
    .line 630
    if-gez v0, :cond_1a

    .line 631
    .line 632
    int-to-float v0, v6

    .line 633
    invoke-static {v5, v0}, LX/6g8;->A00(FF)F

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    cmpg-float v0, v0, v12

    .line 638
    .line 639
    if-gez v0, :cond_1a

    .line 640
    .line 641
    int-to-float v7, v2

    .line 642
    const/high16 v0, 0x40e00000    # 7.0f

    .line 643
    .line 644
    div-float/2addr v7, v0

    .line 645
    :goto_16
    iget-object v6, v4, LX/O1L;->A02:Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-ge v9, v0, :cond_27

    .line 652
    .line 653
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    check-cast v11, LX/MqP;

    .line 658
    .line 659
    iget v0, v11, LX/Nwh;->A01:F

    .line 660
    .line 661
    invoke-static {v10, v0}, LX/6g8;->A00(FF)F

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    cmpg-float v0, v0, v7

    .line 666
    .line 667
    if-gtz v0, :cond_26

    .line 668
    .line 669
    iget v0, v11, LX/Nwh;->A00:F

    .line 670
    .line 671
    invoke-static {v1, v0}, LX/6g8;->A00(FF)F

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    cmpg-float v0, v0, v7

    .line 676
    .line 677
    if-gtz v0, :cond_26

    .line 678
    .line 679
    iget v3, v11, LX/MqP;->A00:F

    .line 680
    .line 681
    invoke-static {v7, v3}, LX/6g8;->A00(FF)F

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    const/high16 v0, 0x3f800000    # 1.0f

    .line 686
    .line 687
    cmpg-float v0, v2, v0

    .line 688
    .line 689
    if-lez v0, :cond_25

    .line 690
    .line 691
    cmpg-float v0, v2, v3

    .line 692
    .line 693
    if-gtz v0, :cond_26

    .line 694
    .line 695
    :cond_25
    iget v0, v11, LX/MqP;->A01:I

    .line 696
    .line 697
    add-int/lit8 v5, v0, 0x1

    .line 698
    .line 699
    int-to-float v4, v0

    .line 700
    iget v0, v11, LX/Nwh;->A00:F

    .line 701
    .line 702
    mul-float v3, v4, v0

    .line 703
    .line 704
    add-float/2addr v3, v1

    .line 705
    int-to-float v2, v5

    .line 706
    div-float/2addr v3, v2

    .line 707
    iget v0, v11, LX/Nwh;->A01:F

    .line 708
    .line 709
    mul-float v1, v4, v0

    .line 710
    .line 711
    add-float/2addr v1, v10

    .line 712
    div-float/2addr v1, v2

    .line 713
    iget v0, v11, LX/MqP;->A00:F

    .line 714
    .line 715
    mul-float/2addr v4, v0

    .line 716
    add-float/2addr v4, v7

    .line 717
    div-float/2addr v4, v2

    .line 718
    new-instance v0, LX/MqP;

    .line 719
    .line 720
    invoke-direct {v0, v3, v1, v4, v5}, LX/MqP;-><init>(FFFI)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v6, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    return v8

    .line 727
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 728
    .line 729
    goto :goto_16

    .line 730
    :cond_27
    new-instance v0, LX/MqP;

    .line 731
    .line 732
    invoke-direct {v0, v1, v10, v7, v8}, LX/MqP;-><init>(FFFI)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    return v8
.end method
