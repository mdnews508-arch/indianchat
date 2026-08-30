.class public final LX/4BS;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5co;

.field public final A01:LX/4ab;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Landroid/widget/TextView$OnEditorActionListener;

.field public final A07:LX/5ck;

.field public final A08:LX/4aD;

.field public final A09:LX/5z3;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Ljava/lang/CharSequence;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView$OnEditorActionListener;LX/5ck;LX/5co;LX/4aD;LX/4ab;LX/5z3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p8}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/4BS;->A0B:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p3, p0, LX/4BS;->A00:LX/5co;

    .line 10
    .line 11
    iput-object p6, p0, LX/4BS;->A09:LX/5z3;

    .line 12
    .line 13
    iput-object p8, p0, LX/4BS;->A0A:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object p5, p0, LX/4BS;->A01:LX/4ab;

    .line 16
    .line 17
    iput-object p4, p0, LX/4BS;->A08:LX/4aD;

    .line 18
    .line 19
    iput-object p1, p0, LX/4BS;->A06:Landroid/widget/TextView$OnEditorActionListener;

    .line 20
    .line 21
    iput-boolean p13, p0, LX/4BS;->A0C:Z

    .line 22
    .line 23
    iput-object p9, p0, LX/4BS;->A05:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iput-object p10, p0, LX/4BS;->A03:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iput-object p11, p0, LX/4BS;->A04:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iput-object p12, p0, LX/4BS;->A02:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iput-object p2, p0, LX/4BS;->A07:LX/5ck;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 64

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v11, v8, LX/5rg;->A0C:LX/5gx;

    .line 7
    .line 8
    iget-object v0, v11, LX/5gx;->A08:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v16

    .line 14
    invoke-static {v8}, LX/5fc;->A02(LX/6fG;)LX/6ZA;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    invoke-virtual {v8, v5}, LX/5rg;->A0E(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    :try_start_0
    new-instance v0, LX/6SM;

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v10, LX/57R;->A00:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v8, v0, v10}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 33
    .line 34
    .line 35
    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {v8}, LX/5tN;->A0i(LX/5rg;)Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/4 v9, 0x2

    .line 41
    :try_start_1
    new-array v3, v9, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v1, LX/4BS;->A00:LX/5co;

    .line 44
    .line 45
    move-object/from16 v63, v0

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    move-object/from16 v0, v22

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v5, v13}, LX/4Cn;->A0W(LX/5ha;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v8, v0, v3}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v21

    .line 63
    move-object/from16 v0, v21

    .line 64
    .line 65
    check-cast v0, LX/5E3;

    .line 66
    .line 67
    move-object/from16 v21, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    invoke-virtual {v8}, LX/5rg;->A0D()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v9}, LX/5rg;->A0E(I)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object v0, v1, LX/4BS;->A09:LX/5z3;

    .line 76
    .line 77
    invoke-static {v8, v0}, LX/5fc;->A03(LX/5rg;LX/6aJ;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/5Sf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    invoke-virtual {v8}, LX/5rg;->A0D()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, LX/5Sf;->A0D:LX/6fS;

    .line 87
    .line 88
    iget-object v6, v0, LX/5Sf;->A0C:LX/6fS;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-virtual {v8, v2}, LX/5rg;->A0E(I)V

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-static {v4, v15, v9, v5, v13}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v2, 0x17

    .line 99
    .line 100
    invoke-static {v4, v8, v15, v2}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v8, v2, v3}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/00l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    invoke-static {v8}, LX/5tN;->A0f(LX/5rg;)V

    .line 111
    .line 112
    .line 113
    :try_start_4
    invoke-static {v6, v15, v9, v5, v13}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v2, 0x15

    .line 118
    .line 119
    invoke-static {v6, v8, v15, v2}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v8, v2, v3}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/00l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    invoke-virtual {v8}, LX/5rg;->A0D()V

    .line 130
    .line 131
    .line 132
    iget-boolean v2, v1, LX/4BS;->A0C:Z

    .line 133
    .line 134
    move/from16 v20, v2

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_0
    check-cast v2, LX/5Rk;

    .line 143
    .line 144
    iget-object v3, v2, LX/5Rk;->A05:LX/6Wi;

    .line 145
    .line 146
    instance-of v4, v3, LX/5pY;

    .line 147
    .line 148
    move/from16 v19, v4

    .line 149
    .line 150
    if-eqz v4, :cond_1

    .line 151
    .line 152
    move-object v4, v3

    .line 153
    check-cast v4, LX/5pY;

    .line 154
    .line 155
    iget v4, v4, LX/5pY;->A00:F

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_1
    const/16 v28, 0x0

    .line 162
    .line 163
    if-eqz v4, :cond_0

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    float-to-double v6, v4

    .line 170
    invoke-static {v8, v6, v7}, LX/5rg;->A01(LX/5rg;D)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    :goto_2
    iget v12, v0, LX/5Sf;->A05:I

    .line 179
    .line 180
    iget-object v7, v0, LX/5Sf;->A0F:LX/5OG;

    .line 181
    .line 182
    const/4 v4, 0x5

    .line 183
    invoke-virtual {v8, v4}, LX/5rg;->A0E(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_0
    move-object/from16 v18, v28

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_1
    instance-of v4, v3, LX/5pZ;

    .line 191
    .line 192
    if-eqz v4, :cond_12

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_0

    .line 201
    :goto_3
    :try_start_5
    new-array v6, v9, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v6, v12, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    aput-object v7, v6, v13

    .line 207
    .line 208
    new-instance v4, LX/6SQ;

    .line 209
    .line 210
    move-object/from16 v29, v4

    .line 211
    .line 212
    move-object/from16 v30, v8

    .line 213
    .line 214
    move-object/from16 v31, v7

    .line 215
    .line 216
    move-object/from16 v32, v1

    .line 217
    .line 218
    move/from16 v33, v12

    .line 219
    .line 220
    move/from16 v34, v9

    .line 221
    .line 222
    invoke-direct/range {v29 .. v34}, LX/6SQ;-><init>(LX/5rg;LX/5OG;LX/4BS;II)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v4, v6}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Landroid/graphics/drawable/Drawable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    .line 231
    invoke-virtual {v8}, LX/5rg;->A0D()V

    .line 232
    .line 233
    .line 234
    iget v14, v0, LX/5Sf;->A0B:I

    .line 235
    .line 236
    iget-object v12, v0, LX/5Sf;->A0G:LX/5OG;

    .line 237
    .line 238
    const/4 v6, 0x6

    .line 239
    invoke-virtual {v8, v6}, LX/5rg;->A0E(I)V

    .line 240
    .line 241
    .line 242
    :try_start_6
    new-array v7, v9, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v7, v14, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    aput-object v12, v7, v13

    .line 248
    .line 249
    const/16 v34, 0x3

    .line 250
    .line 251
    new-instance v6, LX/6SQ;

    .line 252
    .line 253
    move-object/from16 v29, v6

    .line 254
    .line 255
    move-object/from16 v31, v12

    .line 256
    .line 257
    move/from16 v33, v14

    .line 258
    .line 259
    invoke-direct/range {v29 .. v34}, LX/6SQ;-><init>(LX/5rg;LX/5OG;LX/4BS;II)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v6, v7}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, Landroid/graphics/drawable/Drawable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 267
    .line 268
    invoke-virtual {v8}, LX/5rg;->A0D()V

    .line 269
    .line 270
    .line 271
    iget v14, v0, LX/5Sf;->A02:I

    .line 272
    .line 273
    iget-object v7, v0, LX/5Sf;->A0E:LX/5OG;

    .line 274
    .line 275
    const/4 v6, 0x7

    .line 276
    invoke-virtual {v8, v6}, LX/5rg;->A0E(I)V

    .line 277
    .line 278
    .line 279
    :try_start_7
    new-array v9, v9, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v9, v14, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    aput-object v7, v9, v13

    .line 285
    .line 286
    new-instance v6, LX/6SQ;

    .line 287
    .line 288
    move-object/from16 v29, v6

    .line 289
    .line 290
    move-object/from16 v31, v7

    .line 291
    .line 292
    move/from16 v33, v14

    .line 293
    .line 294
    move/from16 v34, v13

    .line 295
    .line 296
    invoke-direct/range {v29 .. v34}, LX/6SQ;-><init>(LX/5rg;LX/5OG;LX/4BS;II)V

    .line 297
    .line 298
    .line 299
    invoke-static {v8, v6, v9}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, LX/00l;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 304
    .line 305
    invoke-virtual {v8}, LX/5rg;->A0D()V

    .line 306
    .line 307
    .line 308
    new-instance v17, Landroid/graphics/Rect;

    .line 309
    .line 310
    move-object/from16 v6, v17

    .line 311
    .line 312
    invoke-direct {v6, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 313
    .line 314
    .line 315
    invoke-static/range {v16 .. v16}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget v6, v2, LX/5Rk;->A00:F

    .line 319
    .line 320
    move/from16 v23, v6

    .line 321
    .line 322
    invoke-static/range {v23 .. v23}, LX/5gY;->A04(F)J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    invoke-static {v11, v6, v7}, LX/5gY;->A01(LX/5gx;J)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    iget v14, v2, LX/5Rk;->A01:F

    .line 331
    .line 332
    int-to-float v7, v6

    .line 333
    move-object/from16 v6, v16

    .line 334
    .line 335
    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 336
    .line 337
    div-float/2addr v7, v6

    .line 338
    div-float/2addr v14, v7

    .line 339
    const/16 v6, 0x8

    .line 340
    .line 341
    invoke-virtual {v8, v6}, LX/5rg;->A0E(I)V

    .line 342
    .line 343
    .line 344
    :try_start_8
    sget-object v6, LX/6PL;->A00:LX/6PL;

    .line 345
    .line 346
    invoke-static {v8, v6, v10}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 347
    .line 348
    .line 349
    move-result-object v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 350
    const/16 v6, 0x9

    .line 351
    .line 352
    invoke-virtual {v8, v6}, LX/5rg;->A0E(I)V

    .line 353
    .line 354
    .line 355
    :try_start_9
    const/16 v6, 0xf

    .line 356
    .line 357
    invoke-static {v1, v0, v6}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v8, v7, v10}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 362
    .line 363
    .line 364
    move-result-object v61
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 365
    const/16 v7, 0xa

    .line 366
    .line 367
    invoke-virtual {v8, v7}, LX/5rg;->A0E(I)V

    .line 368
    .line 369
    .line 370
    :try_start_a
    const/16 v7, 0x10

    .line 371
    .line 372
    invoke-static {v1, v0, v7}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v8, v7, v10}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 377
    .line 378
    .line 379
    move-result-object v56
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 380
    const/16 v7, 0xb

    .line 381
    .line 382
    invoke-virtual {v8, v7}, LX/5rg;->A0E(I)V

    .line 383
    .line 384
    .line 385
    :try_start_b
    invoke-static/range {v56 .. v56}, LX/5ha;->A05(LX/5ha;)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    const/high16 v7, 0x3f800000    # 1.0f

    .line 390
    .line 391
    if-eqz v10, :cond_3

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    :cond_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v8, v7}, LX/4iE;->A00(LX/5rg;Ljava/lang/Object;)LX/5ZN;

    .line 399
    .line 400
    .line 401
    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 402
    invoke-virtual {v8}, LX/5rg;->A0D()V

    .line 403
    .line 404
    .line 405
    const/16 v7, 0xc

    .line 406
    .line 407
    invoke-virtual {v8, v7}, LX/5rg;->A0E(I)V

    .line 408
    .line 409
    .line 410
    :try_start_c
    invoke-static/range {v56 .. v56}, LX/5ha;->A05(LX/5ha;)Z

    .line 411
    .line 412
    .line 413
    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 414
    invoke-static {v7}, LX/3li;->A01(I)F

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    :try_start_d
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v8, v7}, LX/4iE;->A00(LX/5rg;Ljava/lang/Object;)LX/5ZN;

    .line 423
    .line 424
    .line 425
    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 426
    invoke-virtual {v8}, LX/5rg;->A0D()V

    .line 427
    .line 428
    .line 429
    const/16 v7, 0xd

    .line 430
    .line 431
    invoke-virtual {v8, v7}, LX/5rg;->A0E(I)V

    .line 432
    .line 433
    .line 434
    :try_start_e
    new-instance v11, LX/247;

    .line 435
    .line 436
    move-object/from16 v7, v16

    .line 437
    .line 438
    invoke-direct {v11, v13, v10, v7, v1}, LX/247;-><init>(LX/5ZN;LX/5ZN;LX/5ha;LX/4BS;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v8, v11}, LX/5d1;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    .line 444
    move-result-object v47
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 445
    invoke-virtual {v8}, LX/5rg;->A0D()V

    .line 446
    .line 447
    .line 448
    const/16 v7, 0xe

    .line 449
    .line 450
    invoke-virtual {v8, v7}, LX/5rg;->A0E(I)V

    .line 451
    .line 452
    .line 453
    :try_start_f
    new-instance v7, LX/6SU;

    .line 454
    .line 455
    move-object/from16 v53, v7

    .line 456
    .line 457
    move-object/from16 v54, v13

    .line 458
    .line 459
    move-object/from16 v55, v10

    .line 460
    .line 461
    move-object/from16 v57, v16

    .line 462
    .line 463
    move-object/from16 v58, v1

    .line 464
    .line 465
    invoke-direct/range {v53 .. v58}, LX/6SU;-><init>(LX/5ZN;LX/5ZN;LX/5ha;LX/5ha;LX/4BS;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v8, v7}, LX/5d1;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    .line 471
    move-result-object v48
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 472
    invoke-virtual {v8}, LX/5rg;->A0D()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v6}, LX/5rg;->A0E(I)V

    .line 476
    .line 477
    .line 478
    :try_start_10
    new-instance v7, LX/6Mu;

    .line 479
    .line 480
    move-object/from16 v57, v7

    .line 481
    .line 482
    move-object/from16 v58, v0

    .line 483
    .line 484
    move-object/from16 v59, v56

    .line 485
    .line 486
    move-object/from16 v60, v1

    .line 487
    .line 488
    move/from16 v62, v6

    .line 489
    .line 490
    invoke-direct/range {v57 .. v62}, LX/6Mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v8, v7}, LX/5d1;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    .line 496
    move-result-object v49
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 497
    invoke-virtual {v8}, LX/5rg;->A0D()V

    .line 498
    .line 499
    .line 500
    if-eqz v20, :cond_7

    .line 501
    .line 502
    invoke-static/range {v16 .. v16}, LX/5ha;->A05(LX/5ha;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-nez v6, :cond_4

    .line 507
    .line 508
    move-object v4, v12

    .line 509
    :cond_4
    :goto_4
    iget-object v8, v1, LX/4BS;->A07:LX/5ck;

    .line 510
    .line 511
    iget v6, v0, LX/5Sf;->A09:I

    .line 512
    .line 513
    int-to-double v6, v6

    .line 514
    invoke-static {v6, v7}, LX/5i6;->A0C(D)LX/5i6;

    .line 515
    .line 516
    .line 517
    move-result-object v39

    .line 518
    iget v6, v0, LX/5Sf;->A0A:I

    .line 519
    .line 520
    int-to-double v6, v6

    .line 521
    invoke-static {v6, v7}, LX/5i6;->A0C(D)LX/5i6;

    .line 522
    .line 523
    .line 524
    move-result-object v40

    .line 525
    iget v6, v0, LX/5Sf;->A04:I

    .line 526
    .line 527
    int-to-double v6, v6

    .line 528
    invoke-static {v6, v7}, LX/5i6;->A0C(D)LX/5i6;

    .line 529
    .line 530
    .line 531
    move-result-object v41

    .line 532
    iget v6, v0, LX/5Sf;->A00:I

    .line 533
    .line 534
    int-to-double v6, v6

    .line 535
    invoke-static {v6, v7}, LX/5i6;->A0C(D)LX/5i6;

    .line 536
    .line 537
    .line 538
    move-result-object v42

    .line 539
    const/16 v34, 0x0

    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    move-object/from16 v55, v11

    .line 543
    .line 544
    move-object/from16 v37, v11

    .line 545
    .line 546
    move-object/from16 v38, v11

    .line 547
    .line 548
    move-object/from16 v43, v11

    .line 549
    .line 550
    move-object/from16 v44, v11

    .line 551
    .line 552
    move-object/from16 v35, v8

    .line 553
    .line 554
    move-object/from16 v36, v11

    .line 555
    .line 556
    invoke-static/range {v35 .. v44}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    iget v6, v0, LX/5Sf;->A07:I

    .line 561
    .line 562
    int-to-double v6, v6

    .line 563
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v6

    .line 567
    sget-object v8, LX/4aj;->A0F:LX/4aj;

    .line 568
    .line 569
    invoke-static {v9, v8, v6, v7}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-static {v4, v6}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    iget-object v4, v1, LX/4BS;->A0B:Ljava/lang/CharSequence;

    .line 578
    .line 579
    move-object/from16 v32, v4

    .line 580
    .line 581
    iget v4, v0, LX/5Sf;->A06:I

    .line 582
    .line 583
    const/4 v6, 0x1

    .line 584
    invoke-static {v4, v6}, LX/25p;->A1X(II)Z

    .line 585
    .line 586
    .line 587
    move-result v51

    .line 588
    iget-object v6, v1, LX/4BS;->A0A:Ljava/lang/CharSequence;

    .line 589
    .line 590
    move-object/from16 v31, v6

    .line 591
    .line 592
    new-instance v6, LX/486;

    .line 593
    .line 594
    move/from16 v7, v23

    .line 595
    .line 596
    invoke-direct {v6, v7}, LX/486;-><init>(F)V

    .line 597
    .line 598
    .line 599
    iget v10, v2, LX/5Rk;->A03:I

    .line 600
    .line 601
    iget v12, v0, LX/5Sf;->A01:I

    .line 602
    .line 603
    iget-object v13, v2, LX/5Rk;->A04:Landroid/graphics/Typeface;

    .line 604
    .line 605
    if-eqz v18, :cond_5

    .line 606
    .line 607
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    int-to-float v2, v2

    .line 612
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 613
    .line 614
    .line 615
    move-result-object v34

    .line 616
    :cond_5
    if-eqz v19, :cond_6

    .line 617
    .line 618
    const/16 v35, 0x0

    .line 619
    .line 620
    :goto_5
    invoke-virtual/range {v22 .. v22}, LX/5ha;->A06()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, LX/4ab;

    .line 625
    .line 626
    if-eqz v2, :cond_8

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    packed-switch v2, :pswitch_data_0

    .line 633
    .line 634
    .line 635
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :cond_6
    instance-of v2, v3, LX/5pZ;

    .line 641
    .line 642
    if-eqz v2, :cond_11

    .line 643
    .line 644
    check-cast v3, LX/5pZ;

    .line 645
    .line 646
    iget v2, v3, LX/5pZ;->A00:F

    .line 647
    .line 648
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 649
    .line 650
    .line 651
    move-result-object v35

    .line 652
    goto :goto_5

    .line 653
    :cond_7
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 658
    .line 659
    goto/16 :goto_4

    .line 660
    .line 661
    :pswitch_0
    sget-object v28, LX/4c3;->A0C:LX/4c3;

    .line 662
    .line 663
    goto :goto_6

    .line 664
    :pswitch_1
    sget-object v28, LX/4c3;->A08:LX/4c3;

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :pswitch_2
    sget-object v28, LX/4c3;->A07:LX/4c3;

    .line 668
    .line 669
    goto :goto_6

    .line 670
    :pswitch_3
    sget-object v28, LX/4c3;->A0B:LX/4c3;

    .line 671
    .line 672
    goto :goto_6

    .line 673
    :pswitch_4
    sget-object v28, LX/4c3;->A0A:LX/4c3;

    .line 674
    .line 675
    goto :goto_6

    .line 676
    :pswitch_5
    sget-object v28, LX/4c3;->A09:LX/4c3;

    .line 677
    .line 678
    goto :goto_6

    .line 679
    :pswitch_6
    sget-object v28, LX/4c3;->A02:LX/4c3;

    .line 680
    .line 681
    goto :goto_6

    .line 682
    :pswitch_7
    sget-object v28, LX/4c3;->A06:LX/4c3;

    .line 683
    .line 684
    goto :goto_6

    .line 685
    :pswitch_8
    sget-object v28, LX/4c3;->A05:LX/4c3;

    .line 686
    .line 687
    goto :goto_6

    .line 688
    :pswitch_9
    sget-object v28, LX/4c3;->A04:LX/4c3;

    .line 689
    .line 690
    goto :goto_6

    .line 691
    :pswitch_a
    sget-object v28, LX/4c3;->A03:LX/4c3;

    .line 692
    .line 693
    goto :goto_6

    .line 694
    :pswitch_b
    sget-object v28, LX/4c3;->A0D:LX/4c3;

    .line 695
    .line 696
    :cond_8
    :goto_6
    iget-object v9, v1, LX/4BS;->A08:LX/4aD;

    .line 697
    .line 698
    iget-object v7, v1, LX/4BS;->A06:Landroid/widget/TextView$OnEditorActionListener;

    .line 699
    .line 700
    iget-object v3, v0, LX/5Sf;->A0K:Ljava/lang/Integer;

    .line 701
    .line 702
    iget-object v2, v0, LX/5Sf;->A0J:Ljava/lang/Integer;

    .line 703
    .line 704
    xor-int/lit8 v54, v51, 0x1

    .line 705
    .line 706
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v36

    .line 710
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 711
    .line 712
    .line 713
    move-result-object v33

    .line 714
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v42

    .line 718
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v43

    .line 722
    sget-object v26, LX/4ZY;->A02:LX/4ZY;

    .line 723
    .line 724
    new-instance v4, LX/48L;

    .line 725
    .line 726
    move-object/from16 v40, v11

    .line 727
    .line 728
    move-object/from16 v41, v11

    .line 729
    .line 730
    move-object/from16 v45, v11

    .line 731
    .line 732
    move-object/from16 v46, v11

    .line 733
    .line 734
    move-object/from16 v50, v11

    .line 735
    .line 736
    move-object/from16 v22, v4

    .line 737
    .line 738
    move-object/from16 v23, v17

    .line 739
    .line 740
    move-object/from16 v24, v13

    .line 741
    .line 742
    move-object/from16 v25, v7

    .line 743
    .line 744
    move-object/from16 v27, v9

    .line 745
    .line 746
    move-object/from16 v29, v11

    .line 747
    .line 748
    move-object/from16 v30, v6

    .line 749
    .line 750
    move-object/from16 v38, v3

    .line 751
    .line 752
    move-object/from16 v39, v2

    .line 753
    .line 754
    move/from16 v52, v20

    .line 755
    .line 756
    move/from16 v53, v5

    .line 757
    .line 758
    invoke-direct/range {v22 .. v54}, LX/48L;-><init>(Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/widget/TextView$OnEditorActionListener;LX/4ZY;LX/4aD;LX/4c3;LX/48F;LX/486;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;ZZZZ)V

    .line 759
    .line 760
    .line 761
    iget-object v2, v1, LX/4BS;->A02:Lkotlin/jvm/functions/Function0;

    .line 762
    .line 763
    if-eqz v2, :cond_9

    .line 764
    .line 765
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 766
    .line 767
    const/16 v2, 0x29

    .line 768
    .line 769
    invoke-static {v1, v2}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v3, v1}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v8, v1}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    :cond_9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual/range {v16 .. v16}, LX/5ha;->A06()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {v56 .. v56}, LX/5ha;->A06()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v61 .. v61}, LX/5ha;->A06()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    sget-object v22, LX/5ck;->A02:LX/4De;

    .line 795
    .line 796
    iget v1, v0, LX/5Sf;->A08:I

    .line 797
    .line 798
    int-to-double v1, v1

    .line 799
    invoke-static {v1, v2}, LX/5i6;->A0C(D)LX/5i6;

    .line 800
    .line 801
    .line 802
    move-result-object v28

    .line 803
    move-object/from16 v24, v11

    .line 804
    .line 805
    move-object/from16 v25, v11

    .line 806
    .line 807
    move-object/from16 v26, v11

    .line 808
    .line 809
    move-object/from16 v27, v11

    .line 810
    .line 811
    move-object/from16 v30, v11

    .line 812
    .line 813
    move-object/from16 v31, v11

    .line 814
    .line 815
    move-object/from16 v23, v11

    .line 816
    .line 817
    invoke-static/range {v22 .. v31}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 818
    .line 819
    .line 820
    sget-object v32, LX/4bi;->A03:LX/4bi;

    .line 821
    .line 822
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    new-instance v2, LX/4Cx;

    .line 827
    .line 828
    move-object/from16 v1, v63

    .line 829
    .line 830
    invoke-direct {v2, v1, v4}, LX/4Cx;-><init>(LX/5co;LX/48L;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    new-instance v4, LX/4ED;

    .line 837
    .line 838
    move-object/from16 v27, v4

    .line 839
    .line 840
    move-object/from16 v28, v22

    .line 841
    .line 842
    move-object/from16 v33, v6

    .line 843
    .line 844
    invoke-direct/range {v27 .. v33}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    const-string v2, "ti_col"

    .line 848
    .line 849
    const/4 v1, 0x1

    .line 850
    iput-boolean v1, v4, LX/5tN;->A04:Z

    .line 851
    .line 852
    iput-object v2, v4, LX/5tN;->A03:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    invoke-static/range {v16 .. v16}, LX/5ha;->A05(LX/5ha;)Z

    .line 858
    .line 859
    .line 860
    move-result v12

    .line 861
    invoke-static/range {v56 .. v56}, LX/5ha;->A05(LX/5ha;)Z

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    invoke-static/range {v61 .. v61}, LX/5ha;->A05(LX/5ha;)Z

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    iget-object v4, v0, LX/5Sf;->A0H:LX/5SK;

    .line 870
    .line 871
    iget-object v2, v0, LX/5Sf;->A0I:Ljava/lang/Integer;

    .line 872
    .line 873
    iget v0, v0, LX/5Sf;->A03:I

    .line 874
    .line 875
    int-to-double v0, v0

    .line 876
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 877
    .line 878
    .line 879
    move-result-object v26

    .line 880
    move-object/from16 v27, v11

    .line 881
    .line 882
    move-object/from16 v28, v11

    .line 883
    .line 884
    invoke-static/range {v22 .. v31}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    if-eqz v4, :cond_e

    .line 889
    .line 890
    xor-int/lit8 v6, v10, 0x1

    .line 891
    .line 892
    if-nez v10, :cond_a

    .line 893
    .line 894
    const/4 v1, 0x1

    .line 895
    if-eqz v9, :cond_b

    .line 896
    .line 897
    :cond_a
    const/4 v1, 0x0

    .line 898
    :cond_b
    iget-object v0, v4, LX/5SK;->A05:Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    packed-switch v0, :pswitch_data_1

    .line 905
    .line 906
    .line 907
    :pswitch_c
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 908
    .line 909
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    packed-switch v0, :pswitch_data_2

    .line 914
    .line 915
    .line 916
    move v6, v1

    .line 917
    :pswitch_d
    if-eqz v6, :cond_e

    .line 918
    .line 919
    :cond_c
    :goto_8
    :pswitch_e
    const/4 v0, 0x1

    .line 920
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    const/4 v1, 0x2

    .line 924
    move-object/from16 v0, v21

    .line 925
    .line 926
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    iget-object v14, v4, LX/5SK;->A03:LX/4dQ;

    .line 930
    .line 931
    iget-object v9, v4, LX/5SK;->A06:Ljava/lang/String;

    .line 932
    .line 933
    iget v0, v4, LX/5SK;->A01:I

    .line 934
    .line 935
    iget-object v15, v4, LX/5SK;->A04:Ljava/lang/Integer;

    .line 936
    .line 937
    iget v6, v4, LX/5SK;->A00:I

    .line 938
    .line 939
    iget-boolean v1, v4, LX/5SK;->A08:Z

    .line 940
    .line 941
    iget-object v13, v4, LX/5SK;->A02:LX/5ck;

    .line 942
    .line 943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v16

    .line 947
    const/16 v10, 0x8

    .line 948
    .line 949
    new-instance v0, LX/6Ss;

    .line 950
    .line 951
    invoke-direct {v0, v4, v10}, LX/6Ss;-><init>(Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    const/4 v4, 0x1

    .line 955
    new-instance v12, LX/4CH;

    .line 956
    .line 957
    move-object/from16 v17, v9

    .line 958
    .line 959
    move-object/from16 v18, v0

    .line 960
    .line 961
    move/from16 v19, v6

    .line 962
    .line 963
    move/from16 v20, v4

    .line 964
    .line 965
    move/from16 v21, v1

    .line 966
    .line 967
    invoke-direct/range {v12 .. v21}, LX/4CH;-><init>(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eq v1, v5, :cond_f

    .line 975
    .line 976
    if-eq v1, v4, :cond_d

    .line 977
    .line 978
    const/4 v0, 0x2

    .line 979
    if-ne v1, v0, :cond_10

    .line 980
    .line 981
    sget-object v32, LX/4bi;->A04:LX/4bi;

    .line 982
    .line 983
    :cond_d
    :goto_9
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v7, v11, v11, v0}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 988
    .line 989
    .line 990
    move-result-object v28

    .line 991
    invoke-static {v12}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 992
    .line 993
    .line 994
    move-result-object v33

    .line 995
    new-instance v0, LX/4ED;

    .line 996
    .line 997
    move-object/from16 v27, v0

    .line 998
    .line 999
    invoke-direct/range {v27 .. v33}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    :cond_e
    new-instance v53, LX/4EE;

    .line 1006
    .line 1007
    move-object/from16 v57, v11

    .line 1008
    .line 1009
    move-object/from16 v58, v11

    .line 1010
    .line 1011
    move-object/from16 v59, v11

    .line 1012
    .line 1013
    move-object/from16 v60, v11

    .line 1014
    .line 1015
    move-object/from16 v61, v11

    .line 1016
    .line 1017
    move-object/from16 v54, v8

    .line 1018
    .line 1019
    move-object/from16 v56, v11

    .line 1020
    .line 1021
    move-object/from16 v62, v3

    .line 1022
    .line 1023
    move/from16 v63, v5

    .line 1024
    .line 1025
    invoke-direct/range {v53 .. v63}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 1026
    .line 1027
    .line 1028
    return-object v53

    .line 1029
    :cond_f
    sget-object v32, LX/4bi;->A05:LX/4bi;

    .line 1030
    .line 1031
    goto :goto_9

    .line 1032
    :pswitch_f
    if-nez v10, :cond_e

    .line 1033
    .line 1034
    goto :goto_a

    .line 1035
    :pswitch_10
    if-eqz v1, :cond_e

    .line 1036
    .line 1037
    goto :goto_a

    .line 1038
    :pswitch_11
    if-eqz v10, :cond_c

    .line 1039
    .line 1040
    goto :goto_a

    .line 1041
    :pswitch_12
    if-nez v1, :cond_c

    .line 1042
    .line 1043
    :goto_a
    if-eqz v12, :cond_e

    .line 1044
    .line 1045
    goto :goto_8

    .line 1046
    :pswitch_13
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1047
    .line 1048
    goto/16 :goto_7

    .line 1049
    .line 1050
    :pswitch_14
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1051
    .line 1052
    goto/16 :goto_7

    .line 1053
    .line 1054
    :pswitch_15
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1055
    .line 1056
    goto/16 :goto_7

    .line 1057
    .line 1058
    :cond_10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    throw v0

    .line 1063
    :cond_11
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    throw v0

    .line 1068
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    throw v0

    .line 1073
    :catchall_0
    move-exception v0

    .line 1074
    invoke-virtual {v8}, LX/5rg;->A0D()V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
        :pswitch_14
        :pswitch_c
        :pswitch_15
    .end packed-switch

    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_d
    .end packed-switch
.end method
