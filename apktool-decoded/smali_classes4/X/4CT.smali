.class public final LX/4CT;
.super LX/4Cn;
.source ""


# static fields
.field public static final A05:Landroid/view/ViewOutlineProvider;


# instance fields
.field public final A00:LX/5GH;

.field public final A01:LX/6g6;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/3rb;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/3rb;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4CT;->A05:Landroid/view/ViewOutlineProvider;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(LX/5GH;LX/6g6;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/5GH;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_1
    invoke-static {p3, p4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/4CT;->A03:Ljava/util/List;

    .line 15
    .line 16
    iput-object p4, p0, LX/4CT;->A04:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p1, p0, LX/4CT;->A00:LX/5GH;

    .line 19
    .line 20
    iput-object p2, p0, LX/4CT;->A01:LX/6g6;

    .line 21
    .line 22
    iput-object v0, p0, LX/4CT;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/4bB;
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/4bB;->A04:LX/4bB;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/4bB;->A02:LX/4bB;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, LX/4bB;->A03:LX/4bB;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 65

    .line 0
    const/16 v25, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v0, v25

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v61, p0

    .line 10
    .line 11
    move-object/from16 v0, v61

    .line 12
    .line 13
    iget-object v0, v0, LX/4CT;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/0Br;->A1R(Ljava/lang/Iterable;)LX/6Ah;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, LX/J2f;

    .line 43
    .line 44
    iget-object v0, v0, LX/J2f;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/5Rf;

    .line 47
    .line 48
    iget-object v0, v0, LX/5Rf;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, LX/4CT;->A00(Ljava/lang/Integer;)LX/4bB;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v0, v1

    .line 79
    check-cast v0, LX/J2f;

    .line 80
    .line 81
    iget-object v0, v0, LX/J2f;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/5Rf;

    .line 84
    .line 85
    iget-object v0, v0, LX/5Rf;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v0}, LX/4CT;->A00(Ljava/lang/Integer;)LX/4bB;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v0, 0x2

    .line 98
    new-array v4, v0, [LX/5Oi;

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x0

    .line 105
    if-nez v0, :cond_f

    .line 106
    .line 107
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    new-instance v0, LX/5Oi;

    .line 110
    .line 111
    invoke-direct {v0, v1, v6}, LX/5Oi;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    aput-object v0, v4, v25

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    new-instance v3, LX/5Oi;

    .line 125
    .line 126
    invoke-direct {v3, v0, v5}, LX/5Oi;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    const/4 v1, 0x1

    .line 130
    invoke-static {v3, v4, v1}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v24

    .line 134
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v22, 0x1

    .line 141
    .line 142
    if-gt v0, v1, :cond_5

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    :cond_5
    sget-object v7, LX/5ck;->A02:LX/4De;

    .line 147
    .line 148
    const/16 v1, 0x1c

    .line 149
    .line 150
    move-object/from16 v0, v61

    .line 151
    .line 152
    invoke-static {v2, v0, v1}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-static {v7, v0}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 158
    .line 159
    .line 160
    move-result-object v59

    .line 161
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    add-int/lit8 v20, v23, 0x1

    .line 180
    .line 181
    if-gez v23, :cond_6

    .line 182
    .line 183
    invoke-static {}, LX/01d;->A0E()V

    .line 184
    .line 185
    .line 186
    throw v13

    .line 187
    :cond_6
    check-cast v0, LX/5Oi;

    .line 188
    .line 189
    if-eqz v22, :cond_7

    .line 190
    .line 191
    iget-object v1, v0, LX/5Oi;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    const v1, 0x7f125084

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-static {v2, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v35

    .line 206
    sget-object v51, LX/4bk;->A05:LX/4bk;

    .line 207
    .line 208
    invoke-static {}, LX/3li;->A0C()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    invoke-static {}, LX/3li;->A0G()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-static {}, LX/4Cn;->A0A()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    invoke-static {v8, v9}, LX/5i6;->A0E(J)LX/5i6;

    .line 221
    .line 222
    .line 223
    move-result-object v40

    .line 224
    invoke-static {v5, v6}, LX/5i6;->A0E(J)LX/5i6;

    .line 225
    .line 226
    .line 227
    move-result-object v41

    .line 228
    invoke-static {v8, v9}, LX/5i6;->A0E(J)LX/5i6;

    .line 229
    .line 230
    .line 231
    move-result-object v42

    .line 232
    invoke-static {v3, v4}, LX/5i6;->A0E(J)LX/5i6;

    .line 233
    .line 234
    .line 235
    move-result-object v43

    .line 236
    move-object/from16 v38, v13

    .line 237
    .line 238
    move-object/from16 v39, v13

    .line 239
    .line 240
    move-object/from16 v44, v13

    .line 241
    .line 242
    move-object/from16 v45, v13

    .line 243
    .line 244
    move-object/from16 v36, v7

    .line 245
    .line 246
    move-object/from16 v37, v13

    .line 247
    .line 248
    invoke-static/range {v36 .. v45}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v1, 0x1

    .line 253
    invoke-static {v3, v1}, LX/4Cn;->A0K(LX/5ck;Z)LX/5ck;

    .line 254
    .line 255
    .line 256
    move-result-object v46

    .line 257
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v33, LX/4dJ;->A17:LX/4dJ;

    .line 262
    .line 263
    sget-object v32, LX/4dN;->A3T:LX/4dN;

    .line 264
    .line 265
    const/16 v38, 0x0

    .line 266
    .line 267
    sget-object v29, LX/4aK;->A07:LX/4aK;

    .line 268
    .line 269
    sget-object v31, LX/4ZI;->A03:LX/4ZI;

    .line 270
    .line 271
    sget-object v34, LX/4MK;->A00:LX/4MK;

    .line 272
    .line 273
    new-instance v1, LX/4BZ;

    .line 274
    .line 275
    move-object/from16 v28, v13

    .line 276
    .line 277
    move-object/from16 v30, v13

    .line 278
    .line 279
    move-object/from16 v36, v13

    .line 280
    .line 281
    move/from16 v40, v25

    .line 282
    .line 283
    move/from16 v41, v25

    .line 284
    .line 285
    move/from16 v42, v25

    .line 286
    .line 287
    move/from16 v43, v25

    .line 288
    .line 289
    move/from16 v44, v25

    .line 290
    .line 291
    move/from16 v45, v25

    .line 292
    .line 293
    move-object/from16 v26, v1

    .line 294
    .line 295
    move-object/from16 v27, v13

    .line 296
    .line 297
    move/from16 v39, v25

    .line 298
    .line 299
    invoke-direct/range {v26 .. v45}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v1, LX/4EE;

    .line 306
    .line 307
    move-object/from16 v48, v13

    .line 308
    .line 309
    move-object/from16 v49, v13

    .line 310
    .line 311
    move-object/from16 v50, v13

    .line 312
    .line 313
    move-object/from16 v52, v13

    .line 314
    .line 315
    move-object/from16 v53, v13

    .line 316
    .line 317
    move-object/from16 v45, v1

    .line 318
    .line 319
    move-object/from16 v47, v13

    .line 320
    .line 321
    move-object/from16 v54, v3

    .line 322
    .line 323
    move/from16 v55, v25

    .line 324
    .line 325
    invoke-direct/range {v45 .. v55}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v1}, LX/5eZ;->A02(LX/5tN;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    iget-object v0, v0, LX/5Oi;->A01:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/J2f;

    .line 348
    .line 349
    iget v0, v1, LX/J2f;->A00:I

    .line 350
    .line 351
    move/from16 v60, v0

    .line 352
    .line 353
    iget-object v5, v1, LX/J2f;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, LX/5Rf;

    .line 356
    .line 357
    const v3, 0x3f4ccccd    # 0.8f

    .line 358
    .line 359
    .line 360
    const v1, 0x3f7ae148    # 0.98f

    .line 361
    .line 362
    .line 363
    new-instance v18, LX/5zC;

    .line 364
    .line 365
    move-object/from16 v0, v18

    .line 366
    .line 367
    invoke-direct {v0, v3, v1}, LX/5zC;-><init>(FF)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/4dM;->A1h:LX/4dM;

    .line 371
    .line 372
    invoke-static {v2, v0}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v10

    .line 376
    sget-object v51, LX/4bk;->A04:LX/4bk;

    .line 377
    .line 378
    invoke-static {}, LX/3li;->A0C()J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    sget-object v0, LX/4dM;->A1i:LX/4dM;

    .line 383
    .line 384
    invoke-static {v2, v0}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    invoke-static {v2, v0}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    invoke-static {v8, v9}, LX/5i6;->A0E(J)LX/5i6;

    .line 393
    .line 394
    .line 395
    move-result-object v30

    .line 396
    invoke-static {v3, v4}, LX/5i6;->A0E(J)LX/5i6;

    .line 397
    .line 398
    .line 399
    move-result-object v31

    .line 400
    invoke-static {v8, v9}, LX/5i6;->A0E(J)LX/5i6;

    .line 401
    .line 402
    .line 403
    move-result-object v32

    .line 404
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 405
    .line 406
    .line 407
    move-result-object v33

    .line 408
    move-object/from16 v28, v13

    .line 409
    .line 410
    move-object/from16 v29, v13

    .line 411
    .line 412
    move-object/from16 v34, v13

    .line 413
    .line 414
    move-object/from16 v35, v13

    .line 415
    .line 416
    move-object/from16 v26, v7

    .line 417
    .line 418
    move-object/from16 v27, v13

    .line 419
    .line 420
    invoke-static/range {v26 .. v35}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v0, LX/4dN;->A3q:LX/4dN;

    .line 425
    .line 426
    invoke-static {v2, v1, v0}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 427
    .line 428
    .line 429
    move-result-object v46

    .line 430
    invoke-static {v10, v11}, LX/5i6;->A0E(J)LX/5i6;

    .line 431
    .line 432
    .line 433
    move-result-object v47

    .line 434
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    iget-object v0, v5, LX/5Rf;->A00:Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-static {v0}, LX/4CT;->A00(Ljava/lang/Integer;)LX/4bB;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    sget-object v0, LX/4dM;->A1e:LX/4dM;

    .line 445
    .line 446
    invoke-static {v2, v0}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    iget-object v4, v5, LX/5Rf;->A02:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v4, :cond_b

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_b

    .line 459
    .line 460
    invoke-static {v4, v13}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 461
    .line 462
    .line 463
    move-result-object v32

    .line 464
    :goto_6
    invoke-static {v7, v0, v1}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    sget-object v6, LX/4CT;->A05:Landroid/view/ViewOutlineProvider;

    .line 469
    .line 470
    invoke-static {v6, v3}, LX/5i4;->A02(Landroid/view/ViewOutlineProvider;LX/5ck;)LX/5ck;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const/4 v14, 0x1

    .line 475
    invoke-static {v3, v14}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    .line 476
    .line 477
    .line 478
    move-result-object v34

    .line 479
    const-string v36, "richCitationsAvatar"

    .line 480
    .line 481
    sget-object v29, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 482
    .line 483
    move-object/from16 v30, v13

    .line 484
    .line 485
    move-object/from16 v31, v13

    .line 486
    .line 487
    move-object/from16 v33, v13

    .line 488
    .line 489
    move-object/from16 v37, v13

    .line 490
    .line 491
    move/from16 v40, v14

    .line 492
    .line 493
    move/from16 v41, v25

    .line 494
    .line 495
    new-instance v26, LX/4AP;

    .line 496
    .line 497
    move/from16 v38, v25

    .line 498
    .line 499
    move/from16 v39, v14

    .line 500
    .line 501
    invoke-direct/range {v26 .. v41}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 502
    .line 503
    .line 504
    sget-object v3, LX/4dM;->A1g:LX/4dM;

    .line 505
    .line 506
    invoke-static {v2, v3}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    sget-object v9, LX/4dM;->A1f:LX/4dM;

    .line 511
    .line 512
    invoke-static {v2, v9}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v9

    .line 516
    invoke-static {v7, v0, v1}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 517
    .line 518
    .line 519
    move-result-object v36

    .line 520
    invoke-static/range {v26 .. v26}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    if-eqz v8, :cond_8

    .line 525
    .line 526
    sget-object v34, LX/4bi;->A03:LX/4bi;

    .line 527
    .line 528
    invoke-static {v7, v3, v4}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    sget-object v0, LX/4dN;->A3z:LX/4dN;

    .line 533
    .line 534
    invoke-static {v2, v1, v0}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v6, v0, v14}, LX/5i4;->A03(Landroid/view/ViewOutlineProvider;LX/5ck;Z)LX/5ck;

    .line 539
    .line 540
    .line 541
    move-result-object v26

    .line 542
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 543
    .line 544
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    const/4 v3, -0x1

    .line 549
    invoke-static {v0, v1, v3}, LX/5i6;->A01(JI)J

    .line 550
    .line 551
    .line 552
    move-result-wide v16

    .line 553
    invoke-static {}, LX/3li;->A0A()J

    .line 554
    .line 555
    .line 556
    move-result-wide v0

    .line 557
    invoke-static {v0, v1, v3}, LX/5i6;->A01(JI)J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 562
    .line 563
    .line 564
    move-result-object v31

    .line 565
    invoke-static/range {v16 .. v17}, LX/5i6;->A0E(J)LX/5i6;

    .line 566
    .line 567
    .line 568
    move-result-object v32

    .line 569
    move-object/from16 v29, v13

    .line 570
    .line 571
    invoke-static/range {v26 .. v33}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 576
    .line 577
    .line 578
    move-result-object v30

    .line 579
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v1, v8, LX/4bB;->iconName:LX/4dQ;

    .line 584
    .line 585
    invoke-static {v7, v9, v10}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v3, v1, v13, v0}, LX/3lh;->A1R(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, LX/4ED;

    .line 593
    .line 594
    move-object/from16 v32, v13

    .line 595
    .line 596
    move-object/from16 v29, v1

    .line 597
    .line 598
    move-object/from16 v31, v13

    .line 599
    .line 600
    move-object/from16 v33, v51

    .line 601
    .line 602
    move-object/from16 v35, v0

    .line 603
    .line 604
    invoke-direct/range {v29 .. v35}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :cond_8
    new-instance v0, LX/4ED;

    .line 611
    .line 612
    move-object/from16 v38, v13

    .line 613
    .line 614
    move-object/from16 v39, v13

    .line 615
    .line 616
    move-object/from16 v40, v13

    .line 617
    .line 618
    move-object/from16 v35, v0

    .line 619
    .line 620
    move-object/from16 v41, v11

    .line 621
    .line 622
    invoke-direct/range {v35 .. v41}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v7, v13, v0, v0}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 633
    .line 634
    .line 635
    move-result-object v53

    .line 636
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iget-object v4, v5, LX/5Rf;->A04:Ljava/lang/String;

    .line 641
    .line 642
    sget-object v33, LX/4dJ;->A18:LX/4dJ;

    .line 643
    .line 644
    sget-object v32, LX/4dN;->A2w:LX/4dN;

    .line 645
    .line 646
    const/4 v6, 0x0

    .line 647
    sget-object v29, LX/4aK;->A07:LX/4aK;

    .line 648
    .line 649
    sget-object v31, LX/4ZI;->A03:LX/4ZI;

    .line 650
    .line 651
    sget-object v34, LX/4MK;->A00:LX/4MK;

    .line 652
    .line 653
    new-instance v1, LX/4BZ;

    .line 654
    .line 655
    move-object/from16 v30, v13

    .line 656
    .line 657
    move-object/from16 v36, v13

    .line 658
    .line 659
    move/from16 v41, v25

    .line 660
    .line 661
    move/from16 v42, v25

    .line 662
    .line 663
    move/from16 v43, v25

    .line 664
    .line 665
    move/from16 v44, v25

    .line 666
    .line 667
    move/from16 v45, v25

    .line 668
    .line 669
    move-object/from16 v26, v1

    .line 670
    .line 671
    move-object/from16 v35, v4

    .line 672
    .line 673
    move/from16 v38, v6

    .line 674
    .line 675
    move/from16 v39, v14

    .line 676
    .line 677
    move/from16 v40, v25

    .line 678
    .line 679
    invoke-direct/range {v26 .. v45}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    iget-object v3, v5, LX/5Rf;->A03:Ljava/lang/String;

    .line 686
    .line 687
    if-nez v3, :cond_a

    .line 688
    .line 689
    iget-object v1, v5, LX/5Rf;->A05:Ljava/lang/String;

    .line 690
    .line 691
    :try_start_0
    invoke-static {v1}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    if-eqz v3, :cond_9
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    .line 697
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    if-nez v3, :cond_a

    .line 702
    .line 703
    :catch_0
    :cond_9
    move-object v3, v1

    .line 704
    :cond_a
    sget-object v33, LX/4dJ;->A1J:LX/4dJ;

    .line 705
    .line 706
    sget-object v32, LX/4dN;->A3T:LX/4dN;

    .line 707
    .line 708
    new-instance v1, LX/4BZ;

    .line 709
    .line 710
    move-object/from16 v26, v1

    .line 711
    .line 712
    move-object/from16 v35, v3

    .line 713
    .line 714
    invoke-direct/range {v26 .. v45}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    new-instance v1, LX/4ED;

    .line 721
    .line 722
    move-object/from16 v55, v13

    .line 723
    .line 724
    move-object/from16 v56, v13

    .line 725
    .line 726
    move-object/from16 v57, v13

    .line 727
    .line 728
    move-object/from16 v52, v1

    .line 729
    .line 730
    move-object/from16 v54, v13

    .line 731
    .line 732
    move-object/from16 v58, v0

    .line 733
    .line 734
    invoke-direct/range {v52 .. v58}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-object/from16 v49, v13

    .line 741
    .line 742
    move-object/from16 v50, v13

    .line 743
    .line 744
    move-object/from16 v52, v13

    .line 745
    .line 746
    move-object/from16 v53, v13

    .line 747
    .line 748
    new-instance v45, LX/4EE;

    .line 749
    .line 750
    move-object/from16 v48, v13

    .line 751
    .line 752
    move-object/from16 v54, v15

    .line 753
    .line 754
    move/from16 v55, v25

    .line 755
    .line 756
    invoke-direct/range {v45 .. v55}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 757
    .line 758
    .line 759
    invoke-static {v7, v4}, LX/5fV;->A01(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const/16 v31, 0x2

    .line 764
    .line 765
    new-instance v0, LX/6TA;

    .line 766
    .line 767
    move-object/from16 v26, v0

    .line 768
    .line 769
    move-object/from16 v27, v2

    .line 770
    .line 771
    move-object/from16 v28, v5

    .line 772
    .line 773
    move-object/from16 v29, v61

    .line 774
    .line 775
    move/from16 v30, v60

    .line 776
    .line 777
    invoke-direct/range {v26 .. v31}, LX/6TA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 778
    .line 779
    .line 780
    invoke-static {v1, v0, v6}, LX/5Tl;->A01(LX/5ck;Lkotlin/jvm/functions/Function1;F)LX/5ck;

    .line 781
    .line 782
    .line 783
    move-result-object v28

    .line 784
    const/4 v6, 0x3

    .line 785
    new-instance v1, LX/6TA;

    .line 786
    .line 787
    move-object v3, v5

    .line 788
    move-object/from16 v4, v61

    .line 789
    .line 790
    move/from16 v5, v60

    .line 791
    .line 792
    invoke-direct/range {v1 .. v6}, LX/6TA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 793
    .line 794
    .line 795
    new-instance v0, LX/4Au;

    .line 796
    .line 797
    move-object/from16 v26, v0

    .line 798
    .line 799
    move-object/from16 v27, v45

    .line 800
    .line 801
    move-object/from16 v29, v18

    .line 802
    .line 803
    move-object/from16 v30, v1

    .line 804
    .line 805
    move-object/from16 v31, v13

    .line 806
    .line 807
    invoke-direct/range {v26 .. v31}, LX/4Au;-><init>(LX/5tN;LX/5ck;LX/6fR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v12, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_5

    .line 814
    .line 815
    :cond_b
    sget-object v3, LX/4dQ;->A1p:LX/4dQ;

    .line 816
    .line 817
    invoke-static {v2, v3}, LX/4Cn;->A0E(LX/6fG;LX/4dQ;)LX/OME;

    .line 818
    .line 819
    .line 820
    move-result-object v32

    .line 821
    goto/16 :goto_6

    .line 822
    .line 823
    :cond_c
    const v1, 0x7f125083

    .line 824
    .line 825
    .line 826
    goto/16 :goto_4

    .line 827
    .line 828
    :cond_d
    if-eqz v22, :cond_e

    .line 829
    .line 830
    invoke-static/range {v24 .. v24}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    move/from16 v0, v23

    .line 835
    .line 836
    if-ge v0, v1, :cond_e

    .line 837
    .line 838
    sget-object v0, LX/4dI;->A1K:LX/4dI;

    .line 839
    .line 840
    invoke-static {v2, v0}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_e

    .line 845
    .line 846
    invoke-static {}, LX/3li;->A0D()J

    .line 847
    .line 848
    .line 849
    move-result-wide v0

    .line 850
    invoke-static {v7, v0, v1}, LX/4Cn;->A0J(LX/5ck;J)LX/5ck;

    .line 851
    .line 852
    .line 853
    move-result-object v37

    .line 854
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 859
    .line 860
    invoke-static {v7, v0, v1}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    sget-object v0, LX/4dN;->A1V:LX/4dN;

    .line 865
    .line 866
    invoke-static {v2, v1, v0}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 867
    .line 868
    .line 869
    move-result-object v27

    .line 870
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 871
    .line 872
    .line 873
    move-result-object v35

    .line 874
    new-instance v0, LX/4EE;

    .line 875
    .line 876
    move-object/from16 v29, v13

    .line 877
    .line 878
    move-object/from16 v30, v13

    .line 879
    .line 880
    move-object/from16 v31, v13

    .line 881
    .line 882
    move-object/from16 v32, v13

    .line 883
    .line 884
    move-object/from16 v33, v13

    .line 885
    .line 886
    move-object/from16 v34, v13

    .line 887
    .line 888
    move-object/from16 v26, v0

    .line 889
    .line 890
    move-object/from16 v28, v13

    .line 891
    .line 892
    move/from16 v36, v25

    .line 893
    .line 894
    invoke-direct/range {v26 .. v36}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    new-instance v0, LX/4ED;

    .line 901
    .line 902
    move-object/from16 v39, v13

    .line 903
    .line 904
    move-object/from16 v40, v13

    .line 905
    .line 906
    move-object/from16 v41, v13

    .line 907
    .line 908
    move-object/from16 v36, v0

    .line 909
    .line 910
    move-object/from16 v38, v13

    .line 911
    .line 912
    move-object/from16 v42, v3

    .line 913
    .line 914
    invoke-direct/range {v36 .. v42}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v12, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 918
    .line 919
    .line 920
    :cond_e
    move/from16 v23, v20

    .line 921
    .line 922
    goto/16 :goto_3

    .line 923
    .line 924
    :cond_f
    move-object v0, v3

    .line 925
    goto/16 :goto_2

    .line 926
    .line 927
    :cond_10
    iget-object v0, v12, LX/5eZ;->A00:Ljava/util/List;

    .line 928
    .line 929
    new-instance v1, LX/4ED;

    .line 930
    .line 931
    move-object/from16 v61, v13

    .line 932
    .line 933
    move-object/from16 v62, v13

    .line 934
    .line 935
    move-object/from16 v63, v13

    .line 936
    .line 937
    move-object/from16 v58, v1

    .line 938
    .line 939
    move-object/from16 v60, v13

    .line 940
    .line 941
    move-object/from16 v64, v0

    .line 942
    .line 943
    invoke-direct/range {v58 .. v64}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 944
    .line 945
    .line 946
    new-instance v0, LX/4DN;

    .line 947
    .line 948
    invoke-direct {v0, v1}, LX/4DN;-><init>(LX/5tN;)V

    .line 949
    .line 950
    .line 951
    return-object v0
.end method
