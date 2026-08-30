.class public final LX/4CP;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5kc;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5kc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4CP;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/4CP;->A00:LX/5kc;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/4CP;->A03:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/4CP;->A02:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/4CP;->A04:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/4CP;->A05:Z

    .line 18
    .line 19
    iput-object p3, p0, LX/4CP;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/4CP;->A07:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/6fG;LX/5ck;LX/4CP;LX/4dQ;Ljava/lang/String;)LX/4ED;
    .locals 42

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-interface {v9}, LX/6fG;->AYr()LX/5gx;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/00X;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5gx;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-static {}, LX/52J;->A01()LX/189;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/189;->A00(LX/189;)LX/07r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x50f2

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sget-object v41, LX/4bi;->A04:LX/4bi;

    .line 29
    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    iget-boolean v3, v2, LX/4CP;->A04:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v2, LX/4CP;->A02:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 45
    .line 46
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 47
    .line 48
    invoke-static {v4, v0, v1}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v13, v11

    .line 58
    move-object v14, v11

    .line 59
    move-object v15, v11

    .line 60
    move-object/from16 v16, v11

    .line 61
    .line 62
    move-object/from16 v18, v11

    .line 63
    .line 64
    move-object/from16 v19, v11

    .line 65
    .line 66
    move-object v12, v11

    .line 67
    invoke-static/range {v10 .. v19}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/49J;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/49J;-><init>(LX/5ck;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 v12, 0x0

    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    iget-boolean v0, v2, LX/4CP;->A05:Z

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    sget-object v0, LX/4dN;->A2p:LX/4dN;

    .line 87
    .line 88
    invoke-static {v9, v0}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 93
    .line 94
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 95
    .line 96
    invoke-static {v4, v0, v1}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {}, LX/5i6;->A0A()LX/5i6;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    move-object v11, v12

    .line 105
    move-object v14, v12

    .line 106
    move-object v15, v12

    .line 107
    move-object/from16 v16, v12

    .line 108
    .line 109
    move-object/from16 v18, v12

    .line 110
    .line 111
    move-object/from16 v19, v12

    .line 112
    .line 113
    move-object v13, v12

    .line 114
    invoke-static/range {v10 .. v19}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/4aZ;->A09:LX/4aZ;

    .line 119
    .line 120
    invoke-static {v9, v0}, LX/5i5;->A01(LX/6fG;LX/4aZ;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v0}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v1, p4

    .line 129
    .line 130
    invoke-static {v0, v1, v5, v8}, LX/3lh;->A1R(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    if-eqz v3, :cond_6

    .line 134
    .line 135
    iget-boolean v0, v2, LX/4CP;->A05:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    sget-object v18, LX/4dJ;->A06:LX/4dJ;

    .line 140
    .line 141
    :goto_1
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v4, v12, v0, v12}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    :goto_2
    invoke-static {}, LX/3li;->A0I()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 158
    .line 159
    .line 160
    move-result-object v24

    .line 161
    move-object/from16 v21, v12

    .line 162
    .line 163
    move-object/from16 v22, v12

    .line 164
    .line 165
    move-object/from16 v23, v12

    .line 166
    .line 167
    move-object/from16 v25, v12

    .line 168
    .line 169
    move-object/from16 v26, v12

    .line 170
    .line 171
    move-object/from16 v27, v12

    .line 172
    .line 173
    move-object/from16 v28, v12

    .line 174
    .line 175
    move-object/from16 v19, v4

    .line 176
    .line 177
    move-object/from16 v20, v12

    .line 178
    .line 179
    invoke-static/range {v19 .. v28}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 184
    .line 185
    .line 186
    move-result-object v31

    .line 187
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v10, v2, LX/4CP;->A01:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v17, LX/4dN;->A2p:LX/4dN;

    .line 194
    .line 195
    invoke-static {}, LX/3li;->A0G()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    new-instance v3, LX/4MJ;

    .line 200
    .line 201
    invoke-direct {v3, v5, v6, v5, v6}, LX/4MJ;-><init>(JJ)V

    .line 202
    .line 203
    .line 204
    const/16 v24, 0x2

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    sget-object v14, LX/4aK;->A07:LX/4aK;

    .line 211
    .line 212
    sget-object v16, LX/4ZI;->A03:LX/4ZI;

    .line 213
    .line 214
    new-instance v11, LX/4BZ;

    .line 215
    .line 216
    move/from16 v27, v25

    .line 217
    .line 218
    move/from16 v28, v25

    .line 219
    .line 220
    move/from16 v29, v25

    .line 221
    .line 222
    move/from16 v30, v25

    .line 223
    .line 224
    move-object v15, v12

    .line 225
    move/from16 v26, v25

    .line 226
    .line 227
    move-object/from16 v19, v3

    .line 228
    .line 229
    move-object/from16 v20, v10

    .line 230
    .line 231
    invoke-direct/range {v11 .. v30}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v3, LX/4EE;

    .line 238
    .line 239
    move-object/from16 v33, v12

    .line 240
    .line 241
    move-object/from16 v34, v12

    .line 242
    .line 243
    move-object/from16 v35, v12

    .line 244
    .line 245
    move-object/from16 v36, v12

    .line 246
    .line 247
    move-object/from16 v37, v12

    .line 248
    .line 249
    move-object/from16 v38, v12

    .line 250
    .line 251
    move-object/from16 v30, v3

    .line 252
    .line 253
    move-object/from16 v32, v12

    .line 254
    .line 255
    move-object/from16 v39, v7

    .line 256
    .line 257
    move/from16 v40, v25

    .line 258
    .line 259
    invoke-direct/range {v30 .. v40}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-boolean v3, v2, LX/4CP;->A02:Z

    .line 266
    .line 267
    if-eqz v3, :cond_3

    .line 268
    .line 269
    move-object/from16 v7, p5

    .line 270
    .line 271
    if-eqz p5, :cond_3

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_3

    .line 278
    .line 279
    const v3, 0x7f124ff9

    .line 280
    .line 281
    .line 282
    invoke-static {v9, v7, v3}, LX/5fZ;->A02(LX/6bQ;Ljava/lang/Object;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v20

    .line 286
    invoke-static {v4}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 287
    .line 288
    .line 289
    move-result-object v26

    .line 290
    const-wide/high16 v9, 0x4018000000000000L    # 6.0

    .line 291
    .line 292
    invoke-static {v9, v10}, LX/5i6;->A0C(D)LX/5i6;

    .line 293
    .line 294
    .line 295
    move-result-object v31

    .line 296
    move-object/from16 v28, v12

    .line 297
    .line 298
    move-object/from16 v29, v12

    .line 299
    .line 300
    move-object/from16 v30, v12

    .line 301
    .line 302
    move-object/from16 v27, v12

    .line 303
    .line 304
    invoke-static/range {v26 .. v35}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 305
    .line 306
    .line 307
    move-result-object v31

    .line 308
    sget-object v36, LX/4bk;->A04:LX/4bk;

    .line 309
    .line 310
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    sget-object v18, LX/4dJ;->A0y:LX/4dJ;

    .line 315
    .line 316
    sget-object v17, LX/4dN;->A3V:LX/4dN;

    .line 317
    .line 318
    new-instance v9, LX/4MJ;

    .line 319
    .line 320
    invoke-direct {v9, v0, v1, v0, v1}, LX/4MJ;-><init>(JJ)V

    .line 321
    .line 322
    .line 323
    const-wide v0, 0x4061800000000000L    # 140.0

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    sget-object v3, LX/4aj;->A0E:LX/4aj;

    .line 333
    .line 334
    invoke-static {v4, v3, v0, v1}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    const/4 v0, 0x1

    .line 339
    new-instance v11, LX/4BZ;

    .line 340
    .line 341
    move/from16 v27, v25

    .line 342
    .line 343
    move/from16 v28, v25

    .line 344
    .line 345
    move/from16 v29, v25

    .line 346
    .line 347
    move/from16 v30, v25

    .line 348
    .line 349
    move/from16 v24, v0

    .line 350
    .line 351
    move/from16 v26, v25

    .line 352
    .line 353
    move-object/from16 v19, v9

    .line 354
    .line 355
    invoke-direct/range {v11 .. v30}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iget-object v1, v2, LX/4CP;->A00:LX/5kc;

    .line 362
    .line 363
    if-eqz v1, :cond_2

    .line 364
    .line 365
    iget-boolean v1, v1, LX/5kc;->A01:Z

    .line 366
    .line 367
    if-ne v1, v0, :cond_2

    .line 368
    .line 369
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 370
    .line 371
    invoke-static {v4, v0, v1}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 376
    .line 377
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    move-object v11, v12

    .line 382
    move-object/from16 v16, v12

    .line 383
    .line 384
    move-object/from16 v17, v12

    .line 385
    .line 386
    move-object/from16 v18, v12

    .line 387
    .line 388
    move-object/from16 v19, v12

    .line 389
    .line 390
    move-object v14, v12

    .line 391
    invoke-static/range {v10 .. v19}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v5, v6}, LX/5i6;->A04(LX/5ck;J)LX/5ck;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 400
    .line 401
    move-object/from16 v2, p0

    .line 402
    .line 403
    invoke-static {v2, v0, v1, v7}, LX/4Cn;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;Ljava/util/AbstractCollection;)V

    .line 404
    .line 405
    .line 406
    :cond_2
    new-instance v0, LX/4EE;

    .line 407
    .line 408
    move-object/from16 v30, v0

    .line 409
    .line 410
    move-object/from16 v39, v7

    .line 411
    .line 412
    invoke-direct/range {v30 .. v40}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_3
    new-instance v36, LX/4ED;

    .line 419
    .line 420
    move-object/from16 v39, v12

    .line 421
    .line 422
    move-object/from16 v40, v12

    .line 423
    .line 424
    move-object/from16 v37, p2

    .line 425
    .line 426
    move-object/from16 p0, v8

    .line 427
    .line 428
    invoke-direct/range {v36 .. v42}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    return-object v36

    .line 432
    :cond_4
    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    .line 433
    .line 434
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    sget-object v3, LX/4aj;->A0E:LX/4aj;

    .line 439
    .line 440
    invoke-static {v4, v3, v0, v1}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_5
    sget-object v18, LX/4dJ;->A0e:LX/4dJ;

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_6
    iget-boolean v0, v2, LX/4CP;->A02:Z

    .line 451
    .line 452
    if-eqz v0, :cond_7

    .line 453
    .line 454
    sget-object v18, LX/4dJ;->A05:LX/4dJ;

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_7
    sget-object v18, LX/4dJ;->A1S:LX/4dJ;

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_8
    iget-object v5, v2, LX/4CP;->A06:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v5, :cond_1

    .line 465
    .line 466
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1

    .line 471
    .line 472
    if-eqz v3, :cond_a

    .line 473
    .line 474
    iget-boolean v0, v2, LX/4CP;->A05:Z

    .line 475
    .line 476
    if-eqz v0, :cond_9

    .line 477
    .line 478
    sget-object v18, LX/4dJ;->A06:LX/4dJ;

    .line 479
    .line 480
    :goto_3
    sget-object v17, LX/4dN;->A2p:LX/4dN;

    .line 481
    .line 482
    invoke-static {}, LX/3li;->A0G()J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    new-instance v4, LX/4MJ;

    .line 487
    .line 488
    invoke-direct {v4, v0, v1, v0, v1}, LX/4MJ;-><init>(JJ)V

    .line 489
    .line 490
    .line 491
    sget-object v6, LX/5ck;->A02:LX/4De;

    .line 492
    .line 493
    invoke-static {v6, v0, v1}, LX/4Cn;->A0I(LX/5ck;J)LX/5ck;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v0, LX/4aZ;->A09:LX/4aZ;

    .line 498
    .line 499
    invoke-static {v9, v0}, LX/5i5;->A01(LX/6fG;LX/4aZ;)F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v1, v0}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    const/16 v24, 0x2

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    sget-object v14, LX/4aK;->A07:LX/4aK;

    .line 514
    .line 515
    sget-object v16, LX/4ZI;->A03:LX/4ZI;

    .line 516
    .line 517
    new-instance v11, LX/4BZ;

    .line 518
    .line 519
    move-object/from16 v21, v12

    .line 520
    .line 521
    move-object/from16 v22, v12

    .line 522
    .line 523
    move/from16 v27, v25

    .line 524
    .line 525
    move/from16 v28, v25

    .line 526
    .line 527
    move/from16 v29, v25

    .line 528
    .line 529
    move/from16 v30, v25

    .line 530
    .line 531
    move-object v15, v12

    .line 532
    move/from16 v26, v25

    .line 533
    .line 534
    move-object/from16 v19, v4

    .line 535
    .line 536
    move-object/from16 v20, v5

    .line 537
    .line 538
    invoke-direct/range {v11 .. v30}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_9
    sget-object v18, LX/4dJ;->A1O:LX/4dJ;

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_a
    iget-boolean v0, v2, LX/4CP;->A02:Z

    .line 550
    .line 551
    if-eqz v0, :cond_b

    .line 552
    .line 553
    sget-object v18, LX/4dJ;->A02:LX/4dJ;

    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_b
    sget-object v18, LX/4dJ;->A1R:LX/4dJ;

    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0
.end method

.method public static final A01(LX/6fG;LX/4bk;LX/4CP;JJ)LX/4EE;
    .locals 31

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget-object v14, v3, LX/4CP;->A07:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    if-eqz v14, :cond_0

    .line 7
    .line 8
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const v0, 0x7f125091

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    :cond_1
    sget-object v30, LX/4bk;->A04:LX/4bk;

    .line 22
    .line 23
    sget-object p0, LX/4bi;->A03:LX/4bi;

    .line 24
    .line 25
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 26
    .line 27
    invoke-static/range {p3 .. p4}, LX/5i6;->A0E(J)LX/5i6;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static/range {p5 .. p6}, LX/5i6;->A0E(J)LX/5i6;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v6, v5

    .line 37
    move-object v10, v5

    .line 38
    move-object v11, v5

    .line 39
    move-object v12, v5

    .line 40
    move-object v13, v5

    .line 41
    move-object v7, v5

    .line 42
    invoke-static/range {v4 .. v13}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 53
    .line 54
    invoke-static {v4, v0, v1}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-static {}, LX/4Cn;->A0L()LX/5i6;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    move-object/from16 v18, v5

    .line 63
    .line 64
    move-object/from16 v19, v5

    .line 65
    .line 66
    move-object/from16 v20, v5

    .line 67
    .line 68
    move-object/from16 v21, v5

    .line 69
    .line 70
    move-object/from16 v22, v5

    .line 71
    .line 72
    move-object/from16 v23, v5

    .line 73
    .line 74
    move-object/from16 v24, v5

    .line 75
    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    invoke-static/range {v15 .. v24}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v5, v0, v0}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {}, LX/3lj;->A0O()Landroid/graphics/drawable/GradientDrawable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-boolean v3, v3, LX/4CP;->A05:Z

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    sget-object v0, LX/4dN;->A3X:LX/4dN;

    .line 99
    .line 100
    :goto_0
    invoke-static {v4, v2, v0}, LX/5i5;->A0F(Landroid/graphics/drawable/GradientDrawable;LX/6fG;LX/4dN;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/3li;->A0J()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-interface {v2, v0, v1}, LX/6bQ;->CZK(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 116
    .line 117
    .line 118
    move-result-object v25

    .line 119
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v12, LX/4dJ;->A0A:LX/4dJ;

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    sget-object v11, LX/4dN;->A06:LX/4dN;

    .line 128
    .line 129
    :goto_1
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    sget-object v8, LX/4aK;->A07:LX/4aK;

    .line 134
    .line 135
    sget-object v10, LX/4ZI;->A03:LX/4ZI;

    .line 136
    .line 137
    sget-object v13, LX/4MK;->A00:LX/4MK;

    .line 138
    .line 139
    new-instance v5, LX/4BZ;

    .line 140
    .line 141
    move-object v9, v6

    .line 142
    move-object v15, v6

    .line 143
    move/from16 v20, v18

    .line 144
    .line 145
    move/from16 v21, v18

    .line 146
    .line 147
    move/from16 v22, v18

    .line 148
    .line 149
    move/from16 v23, v18

    .line 150
    .line 151
    move/from16 v24, v18

    .line 152
    .line 153
    move/from16 v19, v18

    .line 154
    .line 155
    invoke-direct/range {v5 .. v24}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v24, LX/4EE;

    .line 162
    .line 163
    move-object/from16 v27, v6

    .line 164
    .line 165
    move-object/from16 v28, v6

    .line 166
    .line 167
    move-object/from16 v29, v6

    .line 168
    .line 169
    move-object/from16 p1, v6

    .line 170
    .line 171
    move-object/from16 v26, v6

    .line 172
    .line 173
    move-object/from16 p2, v0

    .line 174
    .line 175
    move/from16 p3, v18

    .line 176
    .line 177
    invoke-direct/range {v24 .. v34}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 178
    .line 179
    .line 180
    return-object v24

    .line 181
    :cond_2
    sget-object v11, LX/4dN;->A2x:LX/4dN;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    sget-object v0, LX/4dN;->A4n:LX/4dN;

    .line 185
    .line 186
    goto :goto_0
.end method
