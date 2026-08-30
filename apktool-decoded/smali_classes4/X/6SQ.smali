.class public LX/6SQ;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5rg;LX/5OG;LX/4BS;II)V
    .locals 1

    .line 0
    iput p5, p0, LX/6SQ;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6SQ;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch p5, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6SQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/6SQ;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/6SQ;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iput-object p1, p0, LX/6SQ;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput p4, p0, LX/6SQ;->A00:I

    .line 21
    .line 22
    iput-object p2, p0, LX/6SQ;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/6fG;LX/4BD;LX/5Rf;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/6SQ;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p5, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    iput p4, p0, LX/6SQ;->A00:I

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/6SQ;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/6SQ;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    :goto_0
    iput-object p3, p0, LX/6SQ;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :pswitch_0
    iput-object p2, p0, LX/6SQ;->A03:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    iput-object p1, p0, LX/6SQ;->A02:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    iput p4, p0, LX/6SQ;->A00:I

    .line 268435479
    .line 268435480
    goto :goto_0

    .line 268435481
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 66

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/6SQ;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    return-object v5

    .line 9
    :pswitch_0
    invoke-static {}, LX/3li;->A0D()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-static {v8, v9}, LX/5i6;->A0E(J)LX/5i6;

    .line 14
    .line 15
    .line 16
    move-result-object v48

    .line 17
    sget-object v5, LX/5ck;->A02:LX/4De;

    .line 18
    .line 19
    iget v4, v2, LX/6SQ;->A00:I

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/6SQ;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/4BD;

    .line 26
    .line 27
    iget-object v1, v0, LX/4BD;->A02:LX/5cV;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/5cV;->A02:Z

    .line 30
    .line 31
    if-nez v0, :cond_10

    .line 32
    .line 33
    iget-boolean v0, v1, LX/5cV;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_10

    .line 36
    .line 37
    :cond_0
    invoke-static {}, LX/3li;->A0C()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    :goto_0
    iget-object v1, v2, LX/6SQ;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/4BD;

    .line 44
    .line 45
    iget-object v3, v1, LX/4BD;->A04:Ljava/util/List;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v4, v0, :cond_1

    .line 56
    .line 57
    iget-object v3, v1, LX/4BD;->A02:LX/5cV;

    .line 58
    .line 59
    iget-boolean v0, v3, LX/5cV;->A02:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, v3, LX/5cV;->A03:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-static {}, LX/3li;->A0C()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    :cond_2
    iget-object v3, v2, LX/6SQ;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LX/6fG;

    .line 74
    .line 75
    sget-object v0, LX/4dL;->A1v:LX/4dL;

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-static {v6, v7}, LX/5i6;->A0E(J)LX/5i6;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    invoke-static {v8, v9}, LX/5i6;->A0E(J)LX/5i6;

    .line 86
    .line 87
    .line 88
    move-result-object v22

    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v14, v11

    .line 91
    move-object/from16 v18, v11

    .line 92
    .line 93
    move-object/from16 v19, v11

    .line 94
    .line 95
    move-object/from16 v21, v11

    .line 96
    .line 97
    move-object/from16 v23, v11

    .line 98
    .line 99
    move-object/from16 v24, v11

    .line 100
    .line 101
    move-object v15, v5

    .line 102
    move-object/from16 v16, v11

    .line 103
    .line 104
    invoke-static/range {v15 .. v24}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 105
    .line 106
    .line 107
    move-result-object v47

    .line 108
    iget-object v2, v2, LX/6SQ;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/5Rf;

    .line 111
    .line 112
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    invoke-static {}, LX/5i6;->A0A()LX/5i6;

    .line 117
    .line 118
    .line 119
    move-result-object v61

    .line 120
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v5, v11, v0, v0}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 125
    .line 126
    .line 127
    move-result-object v60

    .line 128
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    iget-object v0, v1, LX/4BD;->A02:LX/5cV;

    .line 133
    .line 134
    iget-boolean v7, v0, LX/5cV;->A07:Z

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    if-eqz v7, :cond_f

    .line 138
    .line 139
    const v9, 0x7f125082

    .line 140
    .line 141
    .line 142
    new-array v8, v6, [Ljava/lang/Object;

    .line 143
    .line 144
    add-int/lit8 v7, v4, 0x1

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static {v8, v7, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v2, LX/5Rf;->A04:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    aput-object v6, v8, v7

    .line 154
    .line 155
    invoke-static {v3, v8, v9}, LX/5fZ;->A03(LX/6bQ;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :goto_1
    iget-boolean v12, v0, LX/5cV;->A02:Z

    .line 160
    .line 161
    if-nez v12, :cond_e

    .line 162
    .line 163
    iget-boolean v6, v0, LX/5cV;->A03:Z

    .line 164
    .line 165
    if-eqz v6, :cond_e

    .line 166
    .line 167
    sget-object v25, LX/4dJ;->A1K:LX/4dJ;

    .line 168
    .line 169
    :goto_2
    sget-object v24, LX/4dN;->A2w:LX/4dN;

    .line 170
    .line 171
    const/16 v30, 0x0

    .line 172
    .line 173
    sget-object v21, LX/4aK;->A07:LX/4aK;

    .line 174
    .line 175
    sget-object v23, LX/4ZI;->A03:LX/4ZI;

    .line 176
    .line 177
    sget-object v26, LX/4MK;->A00:LX/4MK;

    .line 178
    .line 179
    new-instance v6, LX/4BZ;

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    const/16 v32, 0x0

    .line 183
    .line 184
    move-object/from16 v22, v11

    .line 185
    .line 186
    move-object/from16 v28, v11

    .line 187
    .line 188
    move-object/from16 v29, v11

    .line 189
    .line 190
    move/from16 v34, v32

    .line 191
    .line 192
    move/from16 v35, v32

    .line 193
    .line 194
    move/from16 v36, v32

    .line 195
    .line 196
    move/from16 v37, v32

    .line 197
    .line 198
    move-object/from16 v27, v7

    .line 199
    .line 200
    move/from16 v31, v10

    .line 201
    .line 202
    move/from16 v33, v32

    .line 203
    .line 204
    move-object/from16 v18, v6

    .line 205
    .line 206
    move-object/from16 v20, v11

    .line 207
    .line 208
    invoke-direct/range {v18 .. v37}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    sget-object v16, LX/4bk;->A04:LX/4bk;

    .line 215
    .line 216
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-boolean v6, v0, LX/5cV;->A08:Z

    .line 221
    .line 222
    if-eqz v6, :cond_4

    .line 223
    .line 224
    iget-object v8, v2, LX/5Rf;->A02:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v8, :cond_d

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_d

    .line 233
    .line 234
    const/4 v6, 0x2

    .line 235
    new-instance v13, LX/5qE;

    .line 236
    .line 237
    invoke-direct {v13, v3, v4, v6, v1}, LX/5qE;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, LX/3rb;

    .line 241
    .line 242
    invoke-direct {v1, v6}, LX/3rb;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v5, v10}, LX/5i4;->A03(Landroid/view/ViewOutlineProvider;LX/5ck;Z)LX/5ck;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v5, v1}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 250
    .line 251
    .line 252
    move-result-object v50

    .line 253
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v8, v11}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 258
    .line 259
    .line 260
    move-result-object v37

    .line 261
    invoke-static {}, LX/3li;->A0C()J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    invoke-static {v5, v6, v7}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 266
    .line 267
    .line 268
    move-result-object v39

    .line 269
    iget-boolean v1, v0, LX/5cV;->A0B:Z

    .line 270
    .line 271
    if-eqz v1, :cond_3

    .line 272
    .line 273
    sget-object v4, LX/4dQ;->A1p:LX/4dQ;

    .line 274
    .line 275
    invoke-static {v5, v6, v7}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v14, LX/49d;

    .line 280
    .line 281
    invoke-direct {v14, v1, v4, v11}, LX/49d;-><init>(LX/5ck;LX/4dQ;Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    :cond_3
    iget-boolean v4, v0, LX/5cV;->A0C:Z

    .line 285
    .line 286
    const-string v41, "subtitleIcon"

    .line 287
    .line 288
    sget-object v34, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 289
    .line 290
    new-instance v1, LX/4AP;

    .line 291
    .line 292
    const/16 v43, 0x0

    .line 293
    .line 294
    const/16 v44, 0x1

    .line 295
    .line 296
    move-object/from16 v33, v11

    .line 297
    .line 298
    move-object/from16 v36, v11

    .line 299
    .line 300
    move-object/from16 v42, v11

    .line 301
    .line 302
    move-object/from16 v31, v1

    .line 303
    .line 304
    move-object/from16 v32, v11

    .line 305
    .line 306
    move-object/from16 v35, v13

    .line 307
    .line 308
    move-object/from16 v38, v14

    .line 309
    .line 310
    move-object/from16 v40, v8

    .line 311
    .line 312
    move/from16 v45, v44

    .line 313
    .line 314
    move/from16 v46, v4

    .line 315
    .line 316
    invoke-direct/range {v31 .. v46}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    new-instance v1, LX/4EE;

    .line 323
    .line 324
    move-object/from16 v52, v11

    .line 325
    .line 326
    move-object/from16 v53, v11

    .line 327
    .line 328
    move-object/from16 v54, v11

    .line 329
    .line 330
    move-object/from16 v55, v11

    .line 331
    .line 332
    move-object/from16 v56, v11

    .line 333
    .line 334
    move-object/from16 v57, v11

    .line 335
    .line 336
    move-object/from16 v49, v1

    .line 337
    .line 338
    move-object/from16 v51, v11

    .line 339
    .line 340
    move-object/from16 v58, v10

    .line 341
    .line 342
    move/from16 v59, v43

    .line 343
    .line 344
    invoke-direct/range {v49 .. v59}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 345
    .line 346
    .line 347
    :goto_3
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    sget-object v1, LX/4dL;->A1w:LX/4dL;

    .line 351
    .line 352
    invoke-static {v3, v1}, LX/5i5;->A08(LX/6fG;LX/4dL;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    invoke-static {v5, v6, v7}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 357
    .line 358
    .line 359
    move-result-object v32

    .line 360
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v40

    .line 364
    new-instance v1, LX/4EE;

    .line 365
    .line 366
    const/16 v41, 0x0

    .line 367
    .line 368
    move-object/from16 v34, v11

    .line 369
    .line 370
    move-object/from16 v35, v11

    .line 371
    .line 372
    move-object/from16 v36, v11

    .line 373
    .line 374
    move-object/from16 v37, v11

    .line 375
    .line 376
    move-object/from16 v38, v11

    .line 377
    .line 378
    move-object/from16 v39, v11

    .line 379
    .line 380
    move-object/from16 v31, v1

    .line 381
    .line 382
    move-object/from16 v33, v11

    .line 383
    .line 384
    invoke-direct/range {v31 .. v41}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_4
    iget-boolean v1, v0, LX/5cV;->A0H:Z

    .line 391
    .line 392
    if-eqz v1, :cond_c

    .line 393
    .line 394
    iget-object v1, v2, LX/5Rf;->A03:Ljava/lang/String;

    .line 395
    .line 396
    if-nez v1, :cond_5

    .line 397
    .line 398
    iget-object v4, v2, LX/5Rf;->A05:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-nez v1, :cond_5

    .line 409
    .line 410
    move-object v1, v4

    .line 411
    :cond_5
    :goto_4
    if-eqz v12, :cond_a

    .line 412
    .line 413
    sget-object v25, LX/4dJ;->A0z:LX/4dJ;

    .line 414
    .line 415
    :goto_5
    sget-object v24, LX/4dN;->A3T:LX/4dN;

    .line 416
    .line 417
    new-instance v4, LX/4BZ;

    .line 418
    .line 419
    const/16 v31, 0x1

    .line 420
    .line 421
    const/16 v32, 0x0

    .line 422
    .line 423
    move/from16 v34, v32

    .line 424
    .line 425
    move/from16 v35, v32

    .line 426
    .line 427
    move/from16 v36, v32

    .line 428
    .line 429
    move/from16 v37, v32

    .line 430
    .line 431
    move-object/from16 v27, v1

    .line 432
    .line 433
    move/from16 v33, v32

    .line 434
    .line 435
    move-object/from16 v18, v4

    .line 436
    .line 437
    invoke-direct/range {v18 .. v37}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    iget-boolean v1, v0, LX/5cV;->A0A:Z

    .line 444
    .line 445
    if-eqz v1, :cond_6

    .line 446
    .line 447
    iget-object v4, v2, LX/5Rf;->A01:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v4, :cond_6

    .line 450
    .line 451
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const-string v1, " \u00b7 "

    .line 456
    .line 457
    invoke-static {v1, v4, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v27

    .line 461
    if-eqz v12, :cond_8

    .line 462
    .line 463
    sget-object v25, LX/4dJ;->A0z:LX/4dJ;

    .line 464
    .line 465
    :goto_6
    new-instance v1, LX/4BZ;

    .line 466
    .line 467
    move/from16 v31, v32

    .line 468
    .line 469
    move-object/from16 v18, v1

    .line 470
    .line 471
    invoke-direct/range {v18 .. v37}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_6
    new-instance v1, LX/4EE;

    .line 478
    .line 479
    move-object/from16 v21, v11

    .line 480
    .line 481
    move-object/from16 v23, v11

    .line 482
    .line 483
    move-object/from16 v25, v11

    .line 484
    .line 485
    move-object/from16 v26, v11

    .line 486
    .line 487
    move-object/from16 v18, v1

    .line 488
    .line 489
    move-object/from16 v19, v5

    .line 490
    .line 491
    move-object/from16 v24, v16

    .line 492
    .line 493
    move-object/from16 v27, v9

    .line 494
    .line 495
    move/from16 v28, v32

    .line 496
    .line 497
    invoke-direct/range {v18 .. v28}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    new-instance v2, LX/4ED;

    .line 504
    .line 505
    move-object/from16 v63, v11

    .line 506
    .line 507
    move-object/from16 v64, v11

    .line 508
    .line 509
    move-object/from16 v59, v2

    .line 510
    .line 511
    move-object/from16 v62, v11

    .line 512
    .line 513
    move-object/from16 v65, v15

    .line 514
    .line 515
    invoke-direct/range {v59 .. v65}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v1, v17

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    iget-boolean v0, v0, LX/5cV;->A06:Z

    .line 524
    .line 525
    if-eqz v0, :cond_7

    .line 526
    .line 527
    sget-object v7, LX/4dQ;->A1A:LX/4dQ;

    .line 528
    .line 529
    const v0, 0x7f125080

    .line 530
    .line 531
    .line 532
    invoke-static {v3, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    sget-object v0, LX/4dN;->A2u:LX/4dN;

    .line 537
    .line 538
    invoke-static {v3, v0}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v5, v11, v0, v0}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 551
    .line 552
    invoke-static {v2, v0, v1}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    move-object/from16 v0, v16

    .line 557
    .line 558
    invoke-static {v1, v0}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    sget-object v0, LX/4bL;->A04:LX/4bL;

    .line 563
    .line 564
    sget-object v2, LX/4ah;->A07:LX/4ah;

    .line 565
    .line 566
    iget v0, v0, LX/4bL;->asInt:I

    .line 567
    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v0, LX/5rr;

    .line 573
    .line 574
    invoke-direct {v0, v2, v1}, LX/5rr;-><init>(LX/4ah;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const/16 v12, 0xc

    .line 582
    .line 583
    new-instance v1, LX/4CH;

    .line 584
    .line 585
    const/4 v13, 0x1

    .line 586
    move-object v5, v1

    .line 587
    move-object v8, v11

    .line 588
    move v14, v13

    .line 589
    invoke-direct/range {v5 .. v14}, LX/4CH;-><init>(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v0, v17

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_7
    new-instance v5, LX/4EE;

    .line 598
    .line 599
    move-object/from16 v50, v11

    .line 600
    .line 601
    move-object/from16 v51, v11

    .line 602
    .line 603
    move-object/from16 v52, v11

    .line 604
    .line 605
    move-object/from16 v53, v11

    .line 606
    .line 607
    move-object/from16 v54, v11

    .line 608
    .line 609
    move-object/from16 v46, v5

    .line 610
    .line 611
    move-object/from16 v49, v11

    .line 612
    .line 613
    move-object/from16 v55, v17

    .line 614
    .line 615
    move/from16 v56, v32

    .line 616
    .line 617
    invoke-direct/range {v46 .. v56}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 618
    .line 619
    .line 620
    return-object v5

    .line 621
    :cond_8
    iget-boolean v1, v0, LX/5cV;->A03:Z

    .line 622
    .line 623
    if-eqz v1, :cond_9

    .line 624
    .line 625
    sget-object v25, LX/4dJ;->A1J:LX/4dJ;

    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :cond_9
    sget-object v25, LX/4dJ;->A0z:LX/4dJ;

    .line 630
    .line 631
    goto/16 :goto_6

    .line 632
    .line 633
    :cond_a
    iget-boolean v4, v0, LX/5cV;->A03:Z

    .line 634
    .line 635
    if-eqz v4, :cond_b

    .line 636
    .line 637
    sget-object v25, LX/4dJ;->A1J:LX/4dJ;

    .line 638
    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :cond_b
    sget-object v25, LX/4dJ;->A0z:LX/4dJ;

    .line 642
    .line 643
    goto/16 :goto_5

    .line 644
    .line 645
    :cond_c
    iget-object v4, v2, LX/5Rf;->A05:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-nez v1, :cond_5

    .line 656
    .line 657
    move-object v1, v4

    .line 658
    goto/16 :goto_4

    .line 659
    .line 660
    :cond_d
    iget-boolean v1, v0, LX/5cV;->A0B:Z

    .line 661
    .line 662
    if-eqz v1, :cond_4

    .line 663
    .line 664
    sget-object v1, LX/4dN;->A3T:LX/4dN;

    .line 665
    .line 666
    invoke-static {v3, v1}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    sget-object v4, LX/4dQ;->A1p:LX/4dQ;

    .line 671
    .line 672
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 673
    .line 674
    invoke-static {v5, v6, v7}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    new-instance v1, LX/49d;

    .line 679
    .line 680
    invoke-direct {v1, v6, v4, v8}, LX/49d;-><init>(LX/5ck;LX/4dQ;Ljava/lang/Integer;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_3

    .line 684
    .line 685
    :cond_e
    sget-object v25, LX/4dJ;->A0j:LX/4dJ;

    .line 686
    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :cond_f
    iget-object v7, v2, LX/5Rf;->A04:Ljava/lang/String;

    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :cond_10
    move-wide v6, v8

    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :pswitch_1
    iget-object v1, v2, LX/6SQ;->A03:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, LX/4BD;

    .line 699
    .line 700
    iget-object v0, v1, LX/4BD;->A03:Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-static {v0}, LX/5h2;->A02(Ljava/lang/Integer;)LX/5fI;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iget-object v0, v1, LX/4BD;->A00:LX/5GH;

    .line 707
    .line 708
    invoke-virtual {v3, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v2, LX/6SQ;->A02:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LX/6fG;

    .line 714
    .line 715
    invoke-static {v0, v3}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 716
    .line 717
    .line 718
    iget v0, v2, LX/6SQ;->A00:I

    .line 719
    .line 720
    invoke-static {v3, v0}, LX/5UC;->A00(LX/5fI;I)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v2, LX/6SQ;->A01:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/5Rf;

    .line 726
    .line 727
    iget-object v1, v0, LX/5Rf;->A05:Ljava/lang/String;

    .line 728
    .line 729
    const-string v0, "url"

    .line 730
    .line 731
    invoke-virtual {v3, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, LX/5fI;->A02()V

    .line 735
    .line 736
    .line 737
    goto :goto_7

    .line 738
    :pswitch_2
    iget-object v4, v2, LX/6SQ;->A03:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v4, LX/4BD;

    .line 741
    .line 742
    iget-object v0, v4, LX/4BD;->A03:Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    iget-object v0, v4, LX/4BD;->A00:LX/5GH;

    .line 749
    .line 750
    invoke-virtual {v3, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v2, LX/6SQ;->A02:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/6fG;

    .line 756
    .line 757
    invoke-static {v0, v3}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 758
    .line 759
    .line 760
    iget v0, v2, LX/6SQ;->A00:I

    .line 761
    .line 762
    invoke-static {v3, v0}, LX/5UC;->A00(LX/5fI;I)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v2, LX/6SQ;->A01:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/5Rf;

    .line 768
    .line 769
    iget-object v1, v0, LX/5Rf;->A05:Ljava/lang/String;

    .line 770
    .line 771
    const-string v0, "url"

    .line 772
    .line 773
    invoke-virtual {v3, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3}, LX/5fI;->A02()V

    .line 777
    .line 778
    .line 779
    iget-object v0, v4, LX/4BD;->A05:Lkotlin/jvm/functions/Function1;

    .line 780
    .line 781
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    :goto_7
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 785
    .line 786
    return-object v5

    .line 787
    :pswitch_3
    iget-object v6, v2, LX/6SQ;->A01:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v6, LX/5rg;

    .line 790
    .line 791
    iget v4, v2, LX/6SQ;->A00:I

    .line 792
    .line 793
    iget-object v0, v2, LX/6SQ;->A02:Ljava/lang/Object;

    .line 794
    .line 795
    goto :goto_8

    .line 796
    :pswitch_4
    iget-object v3, v2, LX/6SQ;->A03:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, LX/4BS;

    .line 799
    .line 800
    iget-object v1, v2, LX/6SQ;->A02:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, LX/5rg;

    .line 803
    .line 804
    iget v4, v2, LX/6SQ;->A00:I

    .line 805
    .line 806
    iget-object v2, v2, LX/6SQ;->A01:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, LX/5OG;

    .line 809
    .line 810
    const/4 v5, 0x0

    .line 811
    new-instance v0, LX/6SQ;

    .line 812
    .line 813
    invoke-direct/range {v0 .. v5}, LX/6SQ;-><init>(LX/5rg;LX/5OG;LX/4BS;II)V

    .line 814
    .line 815
    .line 816
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    return-object v5

    .line 821
    :pswitch_5
    iget-object v6, v2, LX/6SQ;->A02:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v6, LX/5rg;

    .line 824
    .line 825
    iget v4, v2, LX/6SQ;->A00:I

    .line 826
    .line 827
    iget-object v0, v2, LX/6SQ;->A01:Ljava/lang/Object;

    .line 828
    .line 829
    :goto_8
    check-cast v0, LX/5OG;

    .line 830
    .line 831
    iget v3, v0, LX/5OG;->A00:I

    .line 832
    .line 833
    iget v2, v0, LX/5OG;->A01:I

    .line 834
    .line 835
    invoke-static {}, LX/3li;->A0B()J

    .line 836
    .line 837
    .line 838
    move-result-wide v0

    .line 839
    invoke-interface {v6, v0, v1}, LX/6bQ;->CZK(J)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 844
    .line 845
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 852
    .line 853
    .line 854
    int-to-double v0, v2

    .line 855
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 856
    .line 857
    .line 858
    move-result-wide v0

    .line 859
    invoke-interface {v6, v0, v1}, LX/6bQ;->CZK(J)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    int-to-float v0, v0

    .line 864
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 865
    .line 866
    .line 867
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
