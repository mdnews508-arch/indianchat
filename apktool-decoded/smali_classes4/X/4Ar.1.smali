.class public final LX/4Ar;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/4a2;

.field public final A01:Z

.field public final A02:LX/5ck;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5ck;LX/4a2;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/4Ar;->A00:LX/4a2;

    .line 5
    .line 6
    iput-object p3, p0, LX/4Ar;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean v0, p0, LX/4Ar;->A01:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/4Ar;->A02:LX/5ck;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 77

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-static {v0}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v11

    .line 6
    :try_start_0
    sget-object v2, LX/6Re;->A00:LX/6Re;

    .line 7
    .line 8
    sget-object v1, LX/57R;->A00:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 11
    .line 12
    .line 13
    move-result-object v42
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0}, LX/5tN;->A0i(LX/5rg;)Z

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LX/4iE;->A00(LX/5rg;Ljava/lang/Object;)LX/5ZN;

    .line 24
    .line 25
    .line 26
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    invoke-virtual {v0, v9}, LX/5rg;->A0E(I)V

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-static {v0, v1}, LX/4iE;->A00(LX/5rg;Ljava/lang/Object;)LX/5ZN;

    .line 35
    .line 36
    .line 37
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-virtual {v0, v6}, LX/5rg;->A0E(I)V

    .line 43
    .line 44
    .line 45
    :try_start_3
    sget-object v1, LX/6Rd;->A00:LX/6Rd;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/4i0;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5XS;

    .line 48
    .line 49
    .line 50
    move-result-object v40
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    invoke-static {v0}, LX/5tN;->A0f(LX/5rg;)V

    .line 52
    .line 53
    .line 54
    :try_start_4
    sget-object v1, LX/6Rc;->A00:LX/6Rc;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/4i0;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5XS;

    .line 57
    .line 58
    .line 59
    move-result-object v41
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    invoke-static {v0}, LX/5rg;->A07(LX/5rg;)V

    .line 61
    .line 62
    .line 63
    :try_start_5
    sget-object v1, LX/6Rf;->A00:LX/6Rf;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/4i0;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5XS;

    .line 66
    .line 67
    .line 68
    move-result-object v39
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    invoke-static {v0}, LX/5rg;->A08(LX/5rg;)V

    .line 70
    .line 71
    .line 72
    :try_start_6
    new-array v2, v11, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v4, 0x7

    .line 75
    invoke-static {v0, v4}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1, v2}, LX/4Cn;->A0B(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, LX/5rg;->A0E(I)V

    .line 87
    .line 88
    .line 89
    :try_start_7
    new-array v4, v11, [Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v1, LX/6MO;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/6MO;-><init>(LX/5rg;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v4}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v44
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/5rg;->A0E(I)V

    .line 110
    .line 111
    .line 112
    :try_start_8
    new-array v5, v10, [Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v14, p0

    .line 115
    .line 116
    iget-object v4, v14, LX/4Ar;->A00:LX/4a2;

    .line 117
    .line 118
    aput-object v4, v5, v11

    .line 119
    .line 120
    new-instance v1, LX/6N1;

    .line 121
    .line 122
    move-object/from16 v36, v1

    .line 123
    .line 124
    move-object/from16 v37, v7

    .line 125
    .line 126
    move-object/from16 v38, v8

    .line 127
    .line 128
    move-object/from16 v43, v14

    .line 129
    .line 130
    invoke-direct/range {v36 .. v44}, LX/6N1;-><init>(LX/5ZN;LX/5ZN;LX/5XS;LX/5XS;LX/5XS;LX/5ha;LX/4Ar;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, v5}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 140
    .line 141
    invoke-static {v1}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v12, LX/4bk;->A04:LX/4bk;

    .line 146
    .line 147
    invoke-static {v5, v12}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eq v13, v11, :cond_b

    .line 156
    .line 157
    const/high16 v4, 0x3f800000    # 1.0f

    .line 158
    .line 159
    if-eq v13, v10, :cond_8

    .line 160
    .line 161
    if-eq v13, v9, :cond_4

    .line 162
    .line 163
    if-ne v13, v6, :cond_d

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static {v1, v6}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v5, v9}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 171
    .line 172
    .line 173
    move-result-object v31

    .line 174
    if-eqz v44, :cond_3

    .line 175
    .line 176
    const/4 v9, 0x1

    .line 177
    invoke-static {v8, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    sget-object v9, LX/4ae;->A02:LX/4ae;

    .line 181
    .line 182
    invoke-static {v8, v1, v9}, LX/5rx;->A00(LX/5ZN;LX/5ck;LX/4ae;)LX/5ck;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :goto_0
    invoke-virtual {v5, v8}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 187
    .line 188
    .line 189
    move-result-object v41

    .line 190
    invoke-static {v1, v6}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v5, v6}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 195
    .line 196
    .line 197
    move-result-object v51

    .line 198
    if-eqz v44, :cond_5

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    invoke-static {v7, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    sget-object v4, LX/4ae;->A02:LX/4ae;

    .line 205
    .line 206
    invoke-static {v7, v1, v4}, LX/5rx;->A00(LX/5ZN;LX/5ck;LX/4ae;)LX/5ck;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :goto_1
    invoke-virtual {v5, v4}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 211
    .line 212
    .line 213
    move-result-object v61

    .line 214
    :goto_2
    sget-object v75, LX/4bi;->A03:LX/4bi;

    .line 215
    .line 216
    iget-object v4, v14, LX/4Ar;->A02:LX/5ck;

    .line 217
    .line 218
    invoke-static {v4, v2, v3}, LX/5hy;->A09(LX/5ck;J)LX/5ck;

    .line 219
    .line 220
    .line 221
    move-result-object v71

    .line 222
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget-object v5, v14, LX/4Ar;->A03:Ljava/lang/Integer;

    .line 231
    .line 232
    sget-object v4, LX/4dI;->A0R:LX/4dI;

    .line 233
    .line 234
    invoke-static {v0, v4}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_1

    .line 239
    .line 240
    invoke-static {v1, v2, v3}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v4, LX/4dN;->A4L:LX/4dN;

    .line 245
    .line 246
    invoke-static {v0, v5, v4}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/16 v4, 0x24

    .line 251
    .line 252
    invoke-static {v0, v4}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_3
    new-instance v15, LX/4D5;

    .line 257
    .line 258
    invoke-direct {v15, v5, v4}, LX/4D5;-><init>(LX/5ck;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    new-instance v4, LX/4EE;

    .line 266
    .line 267
    move-object/from16 v33, v15

    .line 268
    .line 269
    move-object/from16 v34, v15

    .line 270
    .line 271
    move-object/from16 v35, v15

    .line 272
    .line 273
    move-object/from16 v36, v15

    .line 274
    .line 275
    move-object/from16 v37, v15

    .line 276
    .line 277
    move-object/from16 v38, v15

    .line 278
    .line 279
    move-object/from16 v30, v4

    .line 280
    .line 281
    move-object/from16 v32, v15

    .line 282
    .line 283
    move-object/from16 v39, v8

    .line 284
    .line 285
    move/from16 v40, v11

    .line 286
    .line 287
    invoke-direct/range {v30 .. v40}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    sget-object v4, LX/4dM;->A0e:LX/4dM;

    .line 298
    .line 299
    invoke-static {v0, v4}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    iget-object v6, v0, LX/5rg;->A0C:LX/5gx;

    .line 304
    .line 305
    iget-object v6, v6, LX/5gx;->A0B:LX/5LG;

    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    invoke-static {v6, v8, v4, v5}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 309
    .line 310
    .line 311
    move-result v20

    .line 312
    sget-object v4, LX/4dL;->A0i:LX/4dL;

    .line 313
    .line 314
    invoke-static {v0, v4}, LX/5i5;->A08(LX/6fG;LX/4dL;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    invoke-static {v6, v8, v4, v5}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 319
    .line 320
    .line 321
    move-result v21

    .line 322
    sget-object v4, LX/4dM;->A0f:LX/4dM;

    .line 323
    .line 324
    invoke-static {v0, v4}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 325
    .line 326
    .line 327
    move-result v19

    .line 328
    invoke-static {v1, v2, v3}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    sget-object v4, LX/4dN;->A4L:LX/4dN;

    .line 333
    .line 334
    invoke-static {v0, v5, v4}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    new-instance v4, LX/6TI;

    .line 339
    .line 340
    move-object/from16 v16, v4

    .line 341
    .line 342
    move-object/from16 v17, v0

    .line 343
    .line 344
    move-object/from16 v18, v42

    .line 345
    .line 346
    move-wide/from16 v22, v2

    .line 347
    .line 348
    invoke-direct/range {v16 .. v23}, LX/6TI;-><init>(LX/6fG;LX/5ha;FFFJ)V

    .line 349
    .line 350
    .line 351
    new-instance v6, LX/4D5;

    .line 352
    .line 353
    invoke-direct {v6, v5, v4}, LX/4D5;-><init>(LX/5ck;Lkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v4, LX/4EE;

    .line 360
    .line 361
    move-object/from16 v43, v15

    .line 362
    .line 363
    move-object/from16 v44, v15

    .line 364
    .line 365
    move-object/from16 v45, v15

    .line 366
    .line 367
    move-object/from16 v46, v15

    .line 368
    .line 369
    move-object/from16 v47, v15

    .line 370
    .line 371
    move-object/from16 v48, v15

    .line 372
    .line 373
    move-object/from16 v40, v4

    .line 374
    .line 375
    move-object/from16 v42, v15

    .line 376
    .line 377
    move-object/from16 v49, v9

    .line 378
    .line 379
    move/from16 v50, v11

    .line 380
    .line 381
    invoke-direct/range {v40 .. v50}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-boolean v4, v14, LX/4Ar;->A01:Z

    .line 392
    .line 393
    if-eqz v4, :cond_0

    .line 394
    .line 395
    sget-object v4, LX/4dQ;->A14:LX/4dQ;

    .line 396
    .line 397
    :goto_5
    invoke-static {v0, v4}, LX/4Cn;->A0E(LX/6fG;LX/4dQ;)LX/OME;

    .line 398
    .line 399
    .line 400
    move-result-object v19

    .line 401
    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 402
    .line 403
    sget-object v4, LX/4dN;->A3R:LX/4dN;

    .line 404
    .line 405
    invoke-static {v0, v4}, LX/5i5;->A09(LX/6fG;LX/4dN;)Landroid/graphics/PorterDuffColorFilter;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-static {v1, v2, v3}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v6, v12}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 414
    .line 415
    .line 416
    move-result-object v21

    .line 417
    const-string v23, "complete"

    .line 418
    .line 419
    new-instance v13, LX/4AP;

    .line 420
    .line 421
    move-object/from16 v18, v15

    .line 422
    .line 423
    move-object/from16 v20, v15

    .line 424
    .line 425
    move-object/from16 v22, v15

    .line 426
    .line 427
    move-object/from16 v24, v15

    .line 428
    .line 429
    move/from16 v27, v8

    .line 430
    .line 431
    move/from16 v25, v11

    .line 432
    .line 433
    move-object/from16 v17, v15

    .line 434
    .line 435
    move/from16 v26, v8

    .line 436
    .line 437
    move/from16 v28, v11

    .line 438
    .line 439
    invoke-direct/range {v13 .. v28}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    new-instance v6, LX/4EE;

    .line 446
    .line 447
    move-object/from16 v53, v15

    .line 448
    .line 449
    move-object/from16 v54, v15

    .line 450
    .line 451
    move-object/from16 v55, v15

    .line 452
    .line 453
    move-object/from16 v56, v15

    .line 454
    .line 455
    move-object/from16 v57, v15

    .line 456
    .line 457
    move-object/from16 v58, v15

    .line 458
    .line 459
    move-object/from16 v50, v6

    .line 460
    .line 461
    move-object/from16 v52, v15

    .line 462
    .line 463
    move-object/from16 v59, v5

    .line 464
    .line 465
    move/from16 v60, v11

    .line 466
    .line 467
    invoke-direct/range {v50 .. v60}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    sget-object v5, LX/4dQ;->A2J:LX/4dQ;

    .line 478
    .line 479
    invoke-static {v0, v5, v15}, LX/5i5;->A0A(LX/6fG;LX/4dQ;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    new-instance v5, LX/OME;

    .line 484
    .line 485
    invoke-direct {v5, v9}, LX/OME;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v4}, LX/5i5;->A09(LX/6fG;LX/4dN;)Landroid/graphics/PorterDuffColorFilter;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    invoke-static {v1, v2, v3}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, v12}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 497
    .line 498
    .line 499
    move-result-object v21

    .line 500
    const-string v23, "stopped"

    .line 501
    .line 502
    new-instance v13, LX/4AP;

    .line 503
    .line 504
    move-object/from16 v19, v5

    .line 505
    .line 506
    invoke-direct/range {v13 .. v28}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    new-instance v0, LX/4EE;

    .line 513
    .line 514
    move-object/from16 v63, v15

    .line 515
    .line 516
    move-object/from16 v64, v15

    .line 517
    .line 518
    move-object/from16 v65, v15

    .line 519
    .line 520
    move-object/from16 v66, v15

    .line 521
    .line 522
    move-object/from16 v67, v15

    .line 523
    .line 524
    move-object/from16 v68, v15

    .line 525
    .line 526
    move-object/from16 v60, v0

    .line 527
    .line 528
    move-object/from16 v62, v15

    .line 529
    .line 530
    move-object/from16 v69, v6

    .line 531
    .line 532
    move/from16 v70, v11

    .line 533
    .line 534
    invoke-direct/range {v60 .. v70}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    new-instance v70, LX/4ED;

    .line 541
    .line 542
    move-object/from16 v73, v15

    .line 543
    .line 544
    move-object/from16 v72, v15

    .line 545
    .line 546
    move-object/from16 v74, v12

    .line 547
    .line 548
    move-object/from16 v76, v7

    .line 549
    .line 550
    invoke-direct/range {v70 .. v76}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    return-object v70

    .line 554
    :cond_0
    sget-object v4, LX/4dQ;->A15:LX/4dQ;

    .line 555
    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    const/4 v4, 0x1

    .line 563
    if-eq v5, v4, :cond_2

    .line 564
    .line 565
    if-ne v5, v11, :cond_c

    .line 566
    .line 567
    sget-object v4, LX/4dQ;->A2a:LX/4dQ;

    .line 568
    .line 569
    const/16 v28, 0x1

    .line 570
    .line 571
    invoke-static {v0, v4}, LX/4Cn;->A0E(LX/6fG;LX/4dQ;)LX/OME;

    .line 572
    .line 573
    .line 574
    move-result-object v21

    .line 575
    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 576
    .line 577
    sget-object v4, LX/4dN;->A3R:LX/4dN;

    .line 578
    .line 579
    invoke-static {v0, v4}, LX/5i5;->A09(LX/6fG;LX/4dN;)Landroid/graphics/PorterDuffColorFilter;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    invoke-static {v1, v2, v3}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-static {v4, v12}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 588
    .line 589
    .line 590
    move-result-object v23

    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    const-string v25, "stopped"

    .line 594
    .line 595
    new-instance v15, LX/4AP;

    .line 596
    .line 597
    move-object/from16 v20, v17

    .line 598
    .line 599
    move-object/from16 v22, v17

    .line 600
    .line 601
    move-object/from16 v24, v17

    .line 602
    .line 603
    move-object/from16 v26, v17

    .line 604
    .line 605
    move/from16 v27, v11

    .line 606
    .line 607
    move-object/from16 v19, v17

    .line 608
    .line 609
    move/from16 v29, v28

    .line 610
    .line 611
    move/from16 v30, v11

    .line 612
    .line 613
    invoke-direct/range {v15 .. v30}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_4

    .line 617
    .line 618
    :cond_2
    sget-object v4, LX/4dM;->A0e:LX/4dM;

    .line 619
    .line 620
    invoke-static {v0, v4}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    iget-object v6, v0, LX/5rg;->A0C:LX/5gx;

    .line 625
    .line 626
    invoke-static {v6, v4, v5}, LX/5gY;->A01(LX/5gx;J)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    int-to-float v6, v4

    .line 631
    invoke-static {v1, v2, v3}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    sget-object v4, LX/4dN;->A4L:LX/4dN;

    .line 636
    .line 637
    invoke-static {v0, v5, v4}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    const/high16 v4, 0x3f000000    # 0.5f

    .line 642
    .line 643
    invoke-static {v5, v4}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    new-instance v4, LX/6Sx;

    .line 648
    .line 649
    invoke-direct {v4, v0, v6, v2, v3}, LX/6Sx;-><init>(LX/6fG;FJ)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :cond_3
    invoke-static {v1, v6}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_4
    const/4 v9, 0x0

    .line 661
    invoke-static {v1, v9}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-virtual {v5, v6}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 666
    .line 667
    .line 668
    move-result-object v31

    .line 669
    if-eqz v44, :cond_7

    .line 670
    .line 671
    const/4 v6, 0x1

    .line 672
    invoke-static {v8, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    sget-object v6, LX/4ae;->A02:LX/4ae;

    .line 676
    .line 677
    invoke-static {v8, v1, v6}, LX/5rx;->A00(LX/5ZN;LX/5ck;LX/4ae;)LX/5ck;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    :goto_6
    invoke-virtual {v5, v6}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 682
    .line 683
    .line 684
    move-result-object v41

    .line 685
    if-eqz v44, :cond_6

    .line 686
    .line 687
    const/4 v4, 0x1

    .line 688
    invoke-static {v7, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    sget-object v4, LX/4ae;->A02:LX/4ae;

    .line 692
    .line 693
    invoke-static {v7, v1, v4}, LX/5rx;->A00(LX/5ZN;LX/5ck;LX/4ae;)LX/5ck;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    :goto_7
    invoke-virtual {v5, v4}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 698
    .line 699
    .line 700
    move-result-object v51

    .line 701
    const/4 v4, 0x0

    .line 702
    :cond_5
    invoke-static {v1, v4}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :cond_6
    invoke-static {v1, v4}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    goto :goto_7

    .line 713
    :cond_7
    invoke-static {v1, v9}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    goto :goto_6

    .line 718
    :cond_8
    const/4 v6, 0x0

    .line 719
    if-eqz v44, :cond_a

    .line 720
    .line 721
    const/4 v9, 0x1

    .line 722
    invoke-static {v8, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    sget-object v9, LX/4ae;->A02:LX/4ae;

    .line 726
    .line 727
    invoke-static {v8, v1, v9}, LX/5rx;->A00(LX/5ZN;LX/5ck;LX/4ae;)LX/5ck;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    :goto_8
    invoke-virtual {v5, v8}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 732
    .line 733
    .line 734
    move-result-object v31

    .line 735
    if-eqz v44, :cond_9

    .line 736
    .line 737
    const/4 v4, 0x1

    .line 738
    invoke-static {v7, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    sget-object v4, LX/4ae;->A02:LX/4ae;

    .line 742
    .line 743
    invoke-static {v7, v1, v4}, LX/5rx;->A00(LX/5ZN;LX/5ck;LX/4ae;)LX/5ck;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    :goto_9
    invoke-virtual {v5, v4}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 748
    .line 749
    .line 750
    move-result-object v41

    .line 751
    invoke-static {v1, v6}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v5, v4}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 756
    .line 757
    .line 758
    move-result-object v51

    .line 759
    invoke-static {v1, v6}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :cond_9
    invoke-static {v1, v4}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    goto :goto_9

    .line 770
    :cond_a
    invoke-static {v1, v6}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    goto :goto_8

    .line 775
    :cond_b
    const/4 v6, 0x0

    .line 776
    invoke-static {v1, v6}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v5, v4}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 781
    .line 782
    .line 783
    move-result-object v41

    .line 784
    invoke-static {v1, v6}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-virtual {v5, v4}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 789
    .line 790
    .line 791
    move-result-object v51

    .line 792
    invoke-static {v1, v6}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {v5, v4}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 797
    .line 798
    .line 799
    move-result-object v61

    .line 800
    move-object/from16 v31, v5

    .line 801
    .line 802
    goto/16 :goto_2

    .line 803
    .line 804
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    throw v0

    .line 809
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    throw v0

    .line 814
    :catchall_0
    move-exception v1

    .line 815
    invoke-virtual {v0}, LX/5rg;->A0D()V

    .line 816
    .line 817
    .line 818
    throw v1
.end method
