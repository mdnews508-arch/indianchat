.class public LX/5ZE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5H3;


# direct methods
.method public constructor <init>(LX/5H3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ZE;->A00:LX/5H3;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(FF)I
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    cmpg-float v0, p0, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/1GD;->A01(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LX/1GD;->A01(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, LX/3lh;->A01()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method


# virtual methods
.method public A01(FFFFFZ)Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;
    .locals 20

    .line 0
    move/from16 v12, p1

    .line 1
    .line 2
    move/from16 v10, p3

    .line 3
    .line 4
    move/from16 v2, p5

    .line 5
    .line 6
    move/from16 v9, p4

    .line 7
    .line 8
    move/from16 v11, p2

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v6, v0, LX/5ZE;->A00:LX/5H3;

    .line 13
    .line 14
    iget-object v4, v6, LX/5H3;->A00:LX/5Lk;

    .line 15
    .line 16
    iget-boolean v3, v4, LX/5Lk;->A03:Z

    .line 17
    .line 18
    move/from16 v13, p6

    .line 19
    .line 20
    iput-boolean v13, v4, LX/5Lk;->A03:Z

    .line 21
    .line 22
    :try_start_0
    iget-object v8, v6, LX/5H3;->A01:LX/6bS;

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    instance-of v0, v8, LX/5tj;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v5, v8

    .line 31
    check-cast v5, LX/5tj;

    .line 32
    .line 33
    iget v1, v5, LX/5tj;->A05:I

    .line 34
    .line 35
    const/16 v0, 0x3408

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    const/16 v18, 0x1

    .line 42
    .line 43
    invoke-static {v5}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :try_start_1
    invoke-static {v8}, LX/5hc;->A03(LX/6bS;)LX/5tj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget v5, v1, LX/5tj;->A05:I

    .line 57
    .line 58
    const/16 v0, 0x5e89

    .line 59
    .line 60
    if-eq v5, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x3d

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/5hc;->A01(LX/5tj;I)F

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    const/16 v0, 0x39

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/5hc;->A01(LX/5tj;I)F

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    const/16 v0, 0x3a

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/5hc;->A01(LX/5tj;I)F

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    const/16 v0, 0x37

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/5hc;->A01(LX/5tj;I)F

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/16 v0, 0x3b

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/5hc;->A01(LX/5tj;I)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/16 v0, 0x38

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/5hc;->A01(LX/5tj;I)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 v0, 0x6

    .line 136
    new-array v7, v0, [F

    .line 137
    .line 138
    aput v17, v7, v19

    .line 139
    .line 140
    aput v16, v7, v18

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    aput v15, v7, v0

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    aput v14, v7, v0

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    aput v5, v7, v0

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    aput v1, v7, v0

    .line 153
    .line 154
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 155
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 156
    .line 157
    if-eqz p6, :cond_4

    .line 158
    .line 159
    cmpg-float v0, p2, v1

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 164
    .line 165
    :cond_3
    cmpg-float v0, p4, v1

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 170
    .line 171
    :cond_4
    if-nez v7, :cond_6

    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    move v2, v11

    .line 180
    :cond_5
    invoke-static {v12, v2}, LX/5ZE;->A00(FF)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v10, v9}, LX/5ZE;->A00(FF)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {v8, v4, v1, v0}, LX/6bS;->ADT(LX/5Lk;II)LX/6dZ;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2}, LX/6dZ;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-float v1, v0

    .line 197
    invoke-interface {v2}, LX/6dZ;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-float v0, v0

    .line 202
    new-instance v6, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;

    .line 203
    .line 204
    invoke-direct {v6, v1, v0, v5, v2}, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;-><init>(FFFLjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    iget-boolean v6, v6, LX/5H3;->A02:Z

    .line 209
    .line 210
    if-nez v6, :cond_a

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    aget v1, v7, v0

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    :cond_7
    :goto_2
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    const/4 v0, 0x5

    .line 228
    aget v1, v7, v0

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    :cond_8
    :goto_3
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v13, v0

    .line 241
    aget v1, v7, v19

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    const/4 v0, 0x2

    .line 251
    aget v1, v7, v0

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    goto :goto_3

    .line 261
    :cond_a
    aget v1, v7, v18

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    goto :goto_2

    .line 271
    :goto_4
    const/4 v1, 0x0

    .line 272
    :cond_b
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v0, 0x3

    .line 277
    aget v1, v7, v0

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    :cond_c
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    add-int/2addr v2, v0

    .line 291
    int-to-float v0, v13

    .line 292
    sub-float v12, p1, v0

    .line 293
    .line 294
    sub-float/2addr v11, v0

    .line 295
    invoke-static {v12, v11}, LX/5ZE;->A00(FF)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    int-to-float v0, v2

    .line 300
    sub-float v10, p3, v0

    .line 301
    .line 302
    sub-float/2addr v9, v0

    .line 303
    invoke-static {v10, v9}, LX/5ZE;->A00(FF)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-interface {v8, v4, v1, v0}, LX/6bS;->ADT(LX/5Lk;II)LX/6dZ;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v2, LX/5tW;

    .line 312
    .line 313
    invoke-direct {v2, v0, v7, v6}, LX/5tW;-><init>(LX/6dZ;[FZ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, LX/5tW;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    int-to-float v1, v0

    .line 321
    invoke-virtual {v2}, LX/5tW;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    int-to-float v0, v0

    .line 326
    new-instance v6, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;

    .line 327
    .line 328
    invoke-direct {v6, v1, v0, v5, v2}, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;-><init>(FFFLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    .line 330
    .line 331
    :goto_5
    iput-boolean v3, v4, LX/5Lk;->A03:Z

    .line 332
    .line 333
    return-object v6

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    iput-boolean v3, v4, LX/5Lk;->A03:Z

    .line 336
    .line 337
    throw v0
.end method
