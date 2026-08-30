.class public final LX/3o7;
.super Landroid/animation/ValueAnimator;
.source ""


# instance fields
.field public final A00:LX/3rR;

.field public final A01:LX/3rR;

.field public final A02:LX/5tj;

.field public final A03:LX/5tj;

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/5zq;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3rR;LX/3rR;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3o7;->A01:LX/3rR;

    .line 8
    .line 9
    iput-object p2, p0, LX/3o7;->A00:LX/3rR;

    .line 10
    .line 11
    iput-object p3, p0, LX/3o7;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, LX/3o7;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p2, LX/3rR;->A03:LX/5zq;

    .line 16
    .line 17
    iput-object v1, p0, LX/3o7;->A05:LX/5zq;

    .line 18
    .line 19
    iget-object v0, p1, LX/3rR;->A04:LX/5tj;

    .line 20
    .line 21
    iput-object v0, p0, LX/3o7;->A03:LX/5tj;

    .line 22
    .line 23
    iget-object v0, p2, LX/3rR;->A04:LX/5tj;

    .line 24
    .line 25
    iput-object v0, p0, LX/3o7;->A02:LX/5tj;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0b0541

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5zq;->A01(LX/5zq;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LX/5eU;->A00(Ljava/lang/String;)LX/5Lp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {p0, v0}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v2, LX/5Lp;->A06:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/3o7;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v2, 0x2

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v4, v3, :cond_1

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-eq v4, v0, :cond_2

    .line 73
    .line 74
    if-eq v4, v2, :cond_2

    .line 75
    .line 76
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_1
    new-array v0, v2, [F

    .line 82
    .line 83
    fill-array-data v0, :array_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-array v0, v0, [F

    .line 88
    .line 89
    aput v1, v0, v3

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    new-instance v0, LX/3o2;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, LX/3o2;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/5iY;

    .line 104
    .line 105
    invoke-direct {v0, p0, v3}, LX/5iY;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(LX/3o7;LX/5tj;FF)LX/5tj;
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    iget-object v10, p0, LX/3o7;->A05:LX/5zq;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v10, :cond_17

    .line 5
    .line 6
    iget-object v3, p0, LX/3o7;->A03:LX/5tj;

    .line 7
    .line 8
    if-eqz v3, :cond_17

    .line 9
    .line 10
    iget-object v8, p0, LX/3o7;->A02:LX/5tj;

    .line 11
    .line 12
    if-eqz v8, :cond_17

    .line 13
    .line 14
    iget v1, v3, LX/5tj;->A05:I

    .line 15
    .line 16
    iget v0, v8, LX/5tj;->A05:I

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget v1, p1, LX/5tj;->A05:I

    .line 22
    .line 23
    const/16 v0, 0x3408

    .line 24
    .line 25
    if-eq v1, v0, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x3417

    .line 28
    .line 29
    if-eq v1, v0, :cond_6

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/5tj;->A0A()LX/5tj;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_1
    iget-object v9, v5, LX/3o7;->A06:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eq v1, v0, :cond_5

    .line 46
    .line 47
    if-ne v1, v2, :cond_14

    .line 48
    .line 49
    if-ne v4, v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float/2addr v7, v0

    .line 56
    :cond_2
    :goto_1
    sget-object v8, LX/5ge;->A00:LX/5ge;

    .line 57
    .line 58
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eq v9, v0, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_3
    invoke-virtual {v6}, LX/5tj;->A0F()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_13

    .line 75
    .line 76
    if-eqz v2, :cond_13

    .line 77
    .line 78
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_11

    .line 91
    .line 92
    invoke-static {v4}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v2, v6, LX/5tj;->A01:LX/6dA;

    .line 97
    .line 98
    iget-object v1, v6, LX/5tj;->A02:LX/5Af;

    .line 99
    .line 100
    new-instance v0, LX/5xF;

    .line 101
    .line 102
    invoke-direct {v0, v1, v3}, LX/5xF;-><init>(LX/5Af;LX/5tj;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0, v3}, LX/51U;->A00(LX/6dA;LX/6bV;LX/5tj;)LX/5tj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    if-ne v4, v3, :cond_2

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    const/16 v0, 0x3408

    .line 127
    .line 128
    move/from16 p1, p3

    .line 129
    .line 130
    if-eq v1, v0, :cond_9

    .line 131
    .line 132
    const/16 v0, 0x3417

    .line 133
    .line 134
    if-ne v1, v0, :cond_16

    .line 135
    .line 136
    new-instance v7, LX/5KG;

    .line 137
    .line 138
    invoke-direct {v7, v4}, LX/5KG;-><init>(LX/5tj;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, LX/3o7;->A01(LX/5tj;)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v8}, LX/3o7;->A01(LX/5tj;)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    cmpg-float v0, v2, v1

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    sub-float/2addr v1, v2

    .line 166
    mul-float/2addr v13, v1

    .line 167
    add-float/2addr v2, v13

    .line 168
    div-float v2, v2, p3

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    const/16 v1, 0x2d

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v7, v1, v0}, LX/5KG;->A00(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 v6, 0x35

    .line 186
    .line 187
    const-string v1, "px"

    .line 188
    .line 189
    :cond_7
    :goto_3
    invoke-virtual {v7, v6, v1}, LX/5KG;->A00(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v6, v7, LX/5KG;->A00:LX/5tj;

    .line 193
    .line 194
    if-eq v6, v4, :cond_15

    .line 195
    .line 196
    if-nez v6, :cond_1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    new-instance v7, LX/5KG;

    .line 201
    .line 202
    invoke-direct {v7, v4}, LX/5KG;-><init>(LX/5tj;)V

    .line 203
    .line 204
    .line 205
    const/16 v6, 0x26

    .line 206
    .line 207
    if-ne v4, v3, :cond_a

    .line 208
    .line 209
    const/16 v0, 0x3402

    .line 210
    .line 211
    new-instance v1, LX/5tj;

    .line 212
    .line 213
    invoke-direct {v1, v0}, LX/5tj;-><init>(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    invoke-virtual {v3, v6}, LX/5tj;->A0B(I)LX/5tj;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const/4 v1, 0x0

    .line 222
    if-eqz v11, :cond_7

    .line 223
    .line 224
    invoke-virtual {v8, v6}, LX/5tj;->A0B(I)LX/5tj;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-eqz v12, :cond_7

    .line 229
    .line 230
    new-instance v2, LX/5KG;

    .line 231
    .line 232
    invoke-direct {v2, v12}, LX/5KG;-><init>(LX/5tj;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/5h9;->A02:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    move/from16 p0, p2

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-static {v9}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/16 v8, 0x39

    .line 254
    .line 255
    move v0, p1

    .line 256
    if-eq v1, v8, :cond_b

    .line 257
    .line 258
    const/16 v0, 0x3a

    .line 259
    .line 260
    if-eq v1, v0, :cond_c

    .line 261
    .line 262
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    :cond_b
    :goto_5
    invoke-static {v11, v12, v13, v0, v1}, LX/5h9;->A02(LX/5tj;LX/5tj;FFI)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v1, v0}, LX/5KG;->A00(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    move v0, p0

    .line 275
    goto :goto_5

    .line 276
    :cond_d
    sget-object v0, LX/5h9;->A01:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    invoke-static {v8}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    sget-object v9, LX/5h9;->A00:LX/5h9;

    .line 293
    .line 294
    move/from16 p2, v1

    .line 295
    .line 296
    invoke-static/range {v9 .. v16}, LX/5h9;->A00(LX/5h9;LX/5zq;LX/5tj;LX/5tj;FFFI)LX/5tj;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v1, v0}, LX/5KG;->A00(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_e
    sget-object v0, LX/5h9;->A04:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    invoke-static {v8}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v10, v11, v12, v13, v1}, LX/5h9;->A01(LX/5zq;LX/5tj;LX/5tj;FI)LX/5tj;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v1, v0}, LX/5KG;->A00(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_f
    sget-object v0, LX/5h9;->A03:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    invoke-static {v8}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v11, v12, v13, v1}, LX/5h9;->A03(LX/5tj;LX/5tj;FI)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v1, v0}, LX/5KG;->A00(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_10
    iget-object v1, v2, LX/5KG;->A00:LX/5tj;

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    invoke-static {v2}, LX/3li;->A0X(Ljava/util/Iterator;)LX/5tj;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v8, v1, v0, v7}, LX/5ge;->A00(LX/5ge;LX/5tj;Ljava/util/Map;F)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_12
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 379
    .line 380
    .line 381
    invoke-static {}, LX/51M;->A00()LX/5hr;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v6}, LX/5hr;->A0B(LX/5tj;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v6, v5, v0}, LX/3lf;->A1H(LX/5tj;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    return-object v6

    .line 393
    :cond_13
    invoke-static {v6, v7}, LX/5ge;->A01(LX/5tj;F)V

    .line 394
    .line 395
    .line 396
    return-object v6

    .line 397
    :cond_14
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_15
    const-string v0, "Mutating model isn\'t allowed, make a copy instead"

    .line 403
    .line 404
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_16
    invoke-static {v1}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_17
    return-object v6
.end method

.method public static final A01(LX/5tj;)Ljava/lang/Float;
    .locals 3

    .line 0
    invoke-static {p0}, LX/3lh;->A0y(LX/5tj;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x35

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "[^0-9.]"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/3lj;->A0w(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1}, LX/5i2;->A07(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/3lh;->A0K()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/3lj;->A03(Landroid/util/DisplayMetrics;F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    return-object v0

    .line 56
    :cond_1
    invoke-static {v2}, LX/5i2;->A02(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_2
    invoke-static {}, LX/3lh;->A0K()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
