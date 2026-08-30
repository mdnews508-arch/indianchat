.class public final LX/4BD;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5GH;

.field public final A01:LX/6g6;

.field public final A02:LX/5cV;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/5ck;


# direct methods
.method public constructor <init>(LX/5ck;LX/5GH;LX/6g6;LX/5cV;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-static {p5, p6, p1, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/4BD;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput-object p6, p0, LX/4BD;->A05:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p1, p0, LX/4BD;->A06:LX/5ck;

    .line 11
    .line 12
    iput-object p4, p0, LX/4BD;->A02:LX/5cV;

    .line 13
    .line 14
    iput-object p2, p0, LX/4BD;->A00:LX/5GH;

    .line 15
    .line 16
    iput-object p3, p0, LX/4BD;->A01:LX/6g6;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, LX/5GH;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, LX/4BD;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 45

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v4, v3, LX/4BD;->A06:LX/5ck;

    .line 9
    .line 10
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-static {v0, v3, v1}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v2, v1}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v4, v1}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 24
    .line 25
    .line 26
    move-result-object v39

    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    iget-object v1, v3, LX/4BD;->A02:LX/5cV;

    .line 32
    .line 33
    iget-boolean v4, v1, LX/5cV;->A02:Z

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    sget-object v8, LX/4dL;->A1x:LX/4dL;

    .line 45
    .line 46
    invoke-static {v0, v8}, LX/5i5;->A08(LX/6fG;LX/4dL;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v0, v8}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-static {v9, v10}, LX/5i6;->A0E(J)LX/5i6;

    .line 55
    .line 56
    .line 57
    move-result-object v19

    .line 58
    invoke-static {v4, v5}, LX/5i6;->A0E(J)LX/5i6;

    .line 59
    .line 60
    .line 61
    move-result-object v21

    .line 62
    move-object/from16 v18, v6

    .line 63
    .line 64
    move-object/from16 v20, v6

    .line 65
    .line 66
    move-object/from16 v22, v6

    .line 67
    .line 68
    move-object/from16 v23, v6

    .line 69
    .line 70
    move-object v15, v6

    .line 71
    move-object v14, v2

    .line 72
    move-object/from16 v17, v6

    .line 73
    .line 74
    invoke-static/range {v14 .. v23}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v8, v6, v5, v4}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-boolean v4, v1, LX/5cV;->A09:Z

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    :goto_1
    invoke-virtual {v9, v4}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 96
    .line 97
    .line 98
    move-result-object v33

    .line 99
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget-object v14, v3, LX/4BD;->A04:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v22

    .line 109
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    add-int/lit8 v21, v7, 0x1

    .line 120
    .line 121
    if-gez v7, :cond_0

    .line 122
    .line 123
    invoke-static {}, LX/01d;->A0E()V

    .line 124
    .line 125
    .line 126
    throw v6

    .line 127
    :cond_0
    check-cast v4, LX/5Rf;

    .line 128
    .line 129
    invoke-static {v7}, LX/25u;->A1O(I)Z

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    invoke-static {v14}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v7, v5}, LX/25p;->A1X(II)Z

    .line 138
    .line 139
    .line 140
    move-result v19

    .line 141
    const/4 v10, 0x4

    .line 142
    new-instance v9, LX/6SQ;

    .line 143
    .line 144
    move-object/from16 v23, v9

    .line 145
    .line 146
    move-object/from16 v24, v0

    .line 147
    .line 148
    move-object/from16 v25, v3

    .line 149
    .line 150
    move-object/from16 v26, v4

    .line 151
    .line 152
    move/from16 v27, v7

    .line 153
    .line 154
    move/from16 v28, v10

    .line 155
    .line 156
    invoke-direct/range {v23 .. v28}, LX/6SQ;-><init>(LX/6fG;LX/4BD;LX/5Rf;II)V

    .line 157
    .line 158
    .line 159
    const/16 v28, 0x5

    .line 160
    .line 161
    new-instance v8, LX/6SQ;

    .line 162
    .line 163
    move-object/from16 v23, v8

    .line 164
    .line 165
    invoke-direct/range {v23 .. v28}, LX/6SQ;-><init>(LX/6fG;LX/4BD;LX/5Rf;II)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v4, LX/5Rf;->A04:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v28, 0x6

    .line 171
    .line 172
    new-instance v23, LX/6SQ;

    .line 173
    .line 174
    invoke-direct/range {v23 .. v28}, LX/6SQ;-><init>(LX/6fG;LX/4BD;LX/5Rf;II)V

    .line 175
    .line 176
    .line 177
    const v12, 0x3f4ccccd    # 0.8f

    .line 178
    .line 179
    .line 180
    const v7, 0x3f7ae148    # 0.98f

    .line 181
    .line 182
    .line 183
    new-instance v4, LX/5zC;

    .line 184
    .line 185
    invoke-direct {v4, v12, v7}, LX/5zC;-><init>(FF)V

    .line 186
    .line 187
    .line 188
    iget-boolean v7, v1, LX/5cV;->A0J:Z

    .line 189
    .line 190
    if-eqz v7, :cond_1

    .line 191
    .line 192
    sget-object v7, LX/4dN;->A4L:LX/4dN;

    .line 193
    .line 194
    :goto_3
    invoke-static {v0, v7}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 195
    .line 196
    .line 197
    move-result v28

    .line 198
    sget-object v7, LX/4dH;->A0b:LX/4dH;

    .line 199
    .line 200
    invoke-static {v0, v7}, LX/5i5;->A06(LX/6fG;LX/4dH;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v17

    .line 204
    invoke-static {}, LX/3li;->A0B()J

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    xor-int/lit8 v29, v20, 0x1

    .line 209
    .line 210
    xor-int/lit8 v31, v19, 0x1

    .line 211
    .line 212
    invoke-virtual/range {v23 .. v23}, LX/6SQ;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, LX/5tN;

    .line 217
    .line 218
    invoke-static/range {v17 .. v18}, LX/5i6;->A0E(J)LX/5i6;

    .line 219
    .line 220
    .line 221
    move-result-object v26

    .line 222
    invoke-static/range {v15 .. v16}, LX/5i6;->A0E(J)LX/5i6;

    .line 223
    .line 224
    .line 225
    move-result-object v27

    .line 226
    new-instance v23, LX/4BR;

    .line 227
    .line 228
    move-object/from16 v24, v7

    .line 229
    .line 230
    move-object/from16 v25, v2

    .line 231
    .line 232
    move/from16 v30, v29

    .line 233
    .line 234
    move/from16 v32, v31

    .line 235
    .line 236
    invoke-direct/range {v23 .. v32}, LX/4BR;-><init>(LX/5tN;LX/5ck;LX/5i6;LX/5i6;IZZZZ)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v5}, LX/5fV;->A01(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    const/4 v7, 0x3

    .line 244
    new-instance v5, LX/6Ss;

    .line 245
    .line 246
    invoke-direct {v5, v8, v7}, LX/6Ss;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v5}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    new-instance v5, LX/6Ss;

    .line 254
    .line 255
    invoke-direct {v5, v9, v10}, LX/6Ss;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-instance v7, LX/4Au;

    .line 259
    .line 260
    move-object v15, v7

    .line 261
    move-object/from16 v16, v23

    .line 262
    .line 263
    move-object/from16 v18, v4

    .line 264
    .line 265
    move-object/from16 v19, v5

    .line 266
    .line 267
    move-object/from16 v20, v6

    .line 268
    .line 269
    invoke-direct/range {v15 .. v20}, LX/4Au;-><init>(LX/5tN;LX/5ck;LX/6fR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move/from16 v7, v21

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_1
    iget-boolean v7, v1, LX/5cV;->A0F:Z

    .line 280
    .line 281
    if-eqz v7, :cond_2

    .line 282
    .line 283
    sget-object v7, LX/4dN;->A0P:LX/4dN;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_2
    sget-object v7, LX/4dN;->A3q:LX/4dN;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_3
    iget-object v4, v0, LX/5rg;->A0C:LX/5gx;

    .line 290
    .line 291
    new-instance v8, LX/5gw;

    .line 292
    .line 293
    invoke-direct {v8, v4}, LX/5gw;-><init>(LX/5gx;)V

    .line 294
    .line 295
    .line 296
    sget-object v5, LX/4bh;->A02:LX/4bh;

    .line 297
    .line 298
    const/high16 v4, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-virtual {v8, v5, v4}, LX/5gw;->A06(LX/4bh;F)V

    .line 301
    .line 302
    .line 303
    const/high16 v4, 0x41800000    # 16.0f

    .line 304
    .line 305
    invoke-virtual {v8, v4}, LX/5gw;->A04(F)V

    .line 306
    .line 307
    .line 308
    iget-boolean v4, v1, LX/5cV;->A0E:Z

    .line 309
    .line 310
    if-eqz v4, :cond_4

    .line 311
    .line 312
    sget-object v4, LX/4dN;->A4L:LX/4dN;

    .line 313
    .line 314
    :goto_4
    invoke-static {v0, v4}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v8, v5, v4}, LX/5gw;->A07(LX/4bh;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v2}, LX/5gw;->A01(LX/5gw;LX/5ck;)LX/5ck;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_4
    sget-object v4, LX/4dN;->A0D:LX/4dN;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_5
    sget-object v4, LX/4dL;->A1x:LX/4dL;

    .line 331
    .line 332
    invoke-static {v0, v4}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    float-to-double v4, v4

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_6
    new-instance v0, LX/4ED;

    .line 340
    .line 341
    move-object/from16 v35, v6

    .line 342
    .line 343
    move-object/from16 v36, v6

    .line 344
    .line 345
    move-object/from16 v37, v6

    .line 346
    .line 347
    move-object/from16 v38, v11

    .line 348
    .line 349
    move-object/from16 v32, v0

    .line 350
    .line 351
    move-object/from16 v34, v6

    .line 352
    .line 353
    invoke-direct/range {v32 .. v38}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v1, LX/4ED;

    .line 360
    .line 361
    move-object/from16 v41, v6

    .line 362
    .line 363
    move-object/from16 v42, v6

    .line 364
    .line 365
    move-object/from16 v43, v6

    .line 366
    .line 367
    move-object/from16 v38, v1

    .line 368
    .line 369
    move-object/from16 v40, v6

    .line 370
    .line 371
    move-object/from16 v44, v13

    .line 372
    .line 373
    invoke-direct/range {v38 .. v44}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, LX/4DN;

    .line 377
    .line 378
    invoke-direct {v0, v1}, LX/4DN;-><init>(LX/5tN;)V

    .line 379
    .line 380
    .line 381
    return-object v0
.end method
