.class public final LX/4Bw;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Bw;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/4Bw;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/4Bw;->A03:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/4Bw;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/4Bw;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/4Bw;->A06:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/4Bw;->A05:Z

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/6fG;LX/4Bw;)LX/4EE;
    .locals 42

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-boolean v3, v4, LX/4Bw;->A04:Z

    .line 3
    .line 4
    if-eqz v3, :cond_4

    .line 5
    .line 6
    sget-object v0, LX/4dL;->A0U:LX/4dL;

    .line 7
    .line 8
    :goto_0
    move-object/from16 v5, p0

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    sget-object v0, LX/4dL;->A0T:LX/4dL;

    .line 17
    .line 18
    :goto_1
    invoke-static {v5, v0}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v7, LX/5ck;->A02:LX/4De;

    .line 23
    .line 24
    sget-object v0, LX/4dL;->A0d:LX/4dL;

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 27
    .line 28
    .line 29
    move-result-object v20

    .line 30
    invoke-static {v2}, LX/5i6;->A0D(F)LX/5i6;

    .line 31
    .line 32
    .line 33
    move-result-object v21

    .line 34
    invoke-static {v1}, LX/5i6;->A0D(F)LX/5i6;

    .line 35
    .line 36
    .line 37
    move-result-object v23

    .line 38
    const/4 v0, 0x0

    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    move-object/from16 v19, v0

    .line 42
    .line 43
    move-object/from16 v22, v0

    .line 44
    .line 45
    move-object/from16 v24, v0

    .line 46
    .line 47
    move-object/from16 v25, v0

    .line 48
    .line 49
    move-object/from16 v26, v0

    .line 50
    .line 51
    move-object/from16 v17, v7

    .line 52
    .line 53
    move-object/from16 v18, v0

    .line 54
    .line 55
    invoke-static/range {v17 .. v26}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    sget-object v6, LX/4aj;->A0F:LX/4aj;

    .line 66
    .line 67
    invoke-static {v8, v6, v1, v2}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget-object v1, LX/4dN;->A0y:LX/4dN;

    .line 72
    .line 73
    invoke-static {v5, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    sget-object v1, LX/4dH;->A0D:LX/4dH;

    .line 78
    .line 79
    invoke-static {v5, v1}, LX/5i5;->A06(LX/6fG;LX/4dH;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 84
    .line 85
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, LX/6fG;->Awu()LX/5LG;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v6, LX/4dM;->A0c:LX/4dM;

    .line 93
    .line 94
    invoke-static {v5, v6}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v8, v6}, LX/5LG;->A00(F)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-lez v8, :cond_0

    .line 103
    .line 104
    sget-object v6, LX/4dN;->A0B:LX/4dN;

    .line 105
    .line 106
    invoke-static {v5, v6}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v9, v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 111
    .line 112
    .line 113
    :cond_0
    const/4 v6, 0x0

    .line 114
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v1, v2}, LX/6bQ;->CZK(J)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float v1, v1

    .line 125
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v10}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v5}, LX/6fG;->AYr()LX/5gx;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v2, "TRANSITION_ALPHA"

    .line 137
    .line 138
    sget-object v1, LX/4ZF;->A03:LX/4ZF;

    .line 139
    .line 140
    invoke-static {v6, v8, v1, v2}, LX/4iP;->A00(LX/5gx;LX/5ck;LX/4ZF;Ljava/lang/String;)LX/5ck;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    iget-boolean v1, v4, LX/4Bw;->A06:Z

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    sget-object v1, LX/4dM;->A1R:LX/4dM;

    .line 149
    .line 150
    invoke-static {v5, v1}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    sget-object v8, LX/4aj;->A0E:LX/4aj;

    .line 155
    .line 156
    invoke-static {v7, v8, v1, v2}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v13, v1}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    :cond_1
    sget-object v40, LX/4bi;->A05:LX/4bi;

    .line 165
    .line 166
    sget-object v14, LX/4bk;->A04:LX/4bk;

    .line 167
    .line 168
    sget-object v1, LX/4dL;->A0Y:LX/4dL;

    .line 169
    .line 170
    invoke-static {v5, v1}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 171
    .line 172
    .line 173
    move-result-object v35

    .line 174
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-boolean v2, v4, LX/4Bw;->A05:Z

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    sget-object v2, LX/4dM;->A0b:LX/4dM;

    .line 185
    .line 186
    invoke-static {v5, v2}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    sget-object v2, LX/4dL;->A0a:LX/4dL;

    .line 191
    .line 192
    invoke-static {v5, v2}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    sget-object v2, LX/MZb;->A0g:LX/MZb;

    .line 197
    .line 198
    new-instance v10, LX/MZa;

    .line 199
    .line 200
    invoke-direct {v10, v2}, LX/MZa;-><init>(LX/MZb;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, LX/5br;->A04:LX/5br;

    .line 204
    .line 205
    iput-object v2, v10, LX/MZa;->A0M:LX/5br;

    .line 206
    .line 207
    sget-object v9, LX/4dQ;->A0d:LX/4dQ;

    .line 208
    .line 209
    invoke-static {v5, v9, v0}, LX/5i5;->A0A(LX/6fG;LX/4dQ;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v0, v10, LX/MZa;->A0T:Ljava/lang/Integer;

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    iput v7, v10, LX/MZa;->A00:I

    .line 217
    .line 218
    iput-object v2, v10, LX/MZa;->A09:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    iget-object v8, v4, LX/4Bw;->A00:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v8, :cond_2

    .line 223
    .line 224
    invoke-static {v5, v9, v0}, LX/5i5;->A0A(LX/6fG;LX/4dQ;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v10, LX/MZa;->A0B:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    iput-object v0, v10, LX/MZa;->A0U:Ljava/lang/Integer;

    .line 231
    .line 232
    iput v7, v10, LX/MZa;->A03:I

    .line 233
    .line 234
    :cond_2
    invoke-static {v6}, LX/4DZ;->A01(LX/5gx;)LX/48u;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const-string v6, "MetaAIPlannerBadgeComponent"

    .line 239
    .line 240
    iget-object v2, v7, LX/48u;->A00:LX/4DZ;

    .line 241
    .line 242
    iput-object v6, v2, LX/4DZ;->A04:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v7, v12}, LX/5f2;->A08(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v12}, LX/5f2;->A07(F)V

    .line 248
    .line 249
    .line 250
    sget-object v6, LX/4bh;->A02:LX/4bh;

    .line 251
    .line 252
    iget-object v2, v7, LX/5f2;->A02:LX/5LG;

    .line 253
    .line 254
    invoke-virtual {v2, v11}, LX/5LG;->A00(F)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    iget-object v2, v7, LX/5f2;->A00:LX/494;

    .line 259
    .line 260
    invoke-static {v2}, LX/3lk;->A0U(LX/494;)LX/5rR;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v6, v11}, LX/5rR;->CA0(LX/4bh;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v14}, LX/5rR;->A9t(LX/4bk;)V

    .line 268
    .line 269
    .line 270
    new-instance v6, LX/MZb;

    .line 271
    .line 272
    invoke-direct {v6, v10}, LX/MZb;-><init>(LX/MZa;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v7, LX/48u;->A00:LX/4DZ;

    .line 276
    .line 277
    iput-object v6, v2, LX/4DZ;->A01:LX/MZb;

    .line 278
    .line 279
    if-eqz v8, :cond_5

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_3
    sget-object v0, LX/4dL;->A0Z:LX/4dL;

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_4
    sget-object v0, LX/4dL;->A0b:LX/4dL;

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :goto_2
    :try_start_0
    invoke-static {v8}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :cond_5
    invoke-static {v5, v9, v0}, LX/5i5;->A0A(LX/6fG;LX/4dQ;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    sget-object v2, LX/5dt;->A02:LX/00l;

    .line 300
    .line 301
    new-instance v6, LX/OME;

    .line 302
    .line 303
    invoke-direct {v6, v5}, LX/OME;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :catch_0
    move-object v2, v0

    .line 308
    :goto_3
    invoke-static {v2, v0}, LX/5dt;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/P2z;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    :goto_4
    iget-object v2, v7, LX/48u;->A00:LX/4DZ;

    .line 313
    .line 314
    iput-object v6, v2, LX/4DZ;->A02:LX/P2z;

    .line 315
    .line 316
    invoke-virtual {v7}, LX/5f2;->A06()V

    .line 317
    .line 318
    .line 319
    iget-object v2, v7, LX/48u;->A00:LX/4DZ;

    .line 320
    .line 321
    if-eqz v2, :cond_6

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_6
    iget-object v2, v4, LX/4Bw;->A01:Ljava/lang/String;

    .line 327
    .line 328
    sget-object v22, LX/4dJ;->A0R:LX/4dJ;

    .line 329
    .line 330
    if-eqz v3, :cond_7

    .line 331
    .line 332
    sget-object v21, LX/4dN;->A0z:LX/4dN;

    .line 333
    .line 334
    :goto_5
    const/16 v28, 0x1

    .line 335
    .line 336
    const/16 v29, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    sget-object v18, LX/4aK;->A07:LX/4aK;

    .line 341
    .line 342
    sget-object v20, LX/4ZI;->A03:LX/4ZI;

    .line 343
    .line 344
    sget-object v23, LX/4MK;->A00:LX/4MK;

    .line 345
    .line 346
    new-instance v15, LX/4BZ;

    .line 347
    .line 348
    move/from16 v31, v29

    .line 349
    .line 350
    move/from16 v32, v29

    .line 351
    .line 352
    move/from16 v33, v29

    .line 353
    .line 354
    move/from16 v34, v29

    .line 355
    .line 356
    move-object/from16 v17, v0

    .line 357
    .line 358
    move-object/from16 v24, v2

    .line 359
    .line 360
    move/from16 v30, v29

    .line 361
    .line 362
    invoke-direct/range {v15 .. v34}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v33, LX/4EE;

    .line 369
    .line 370
    move-object/from16 v37, v0

    .line 371
    .line 372
    move-object/from16 v38, v0

    .line 373
    .line 374
    move-object/from16 v41, v0

    .line 375
    .line 376
    move-object/from16 v34, v13

    .line 377
    .line 378
    move-object/from16 v36, v0

    .line 379
    .line 380
    move-object/from16 v39, v14

    .line 381
    .line 382
    move-object/from16 p0, v1

    .line 383
    .line 384
    move/from16 p1, v29

    .line 385
    .line 386
    invoke-direct/range {v33 .. v43}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 387
    .line 388
    .line 389
    return-object v33

    .line 390
    :cond_7
    sget-object v21, LX/4dN;->A10:LX/4dN;

    .line 391
    .line 392
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 393
    .line 394
    goto :goto_5
.end method
