.class public final LX/4BM;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/00X;

.field public final A01:LX/6g6;

.field public final A02:LX/6Y1;

.field public final A03:LX/5c3;

.field public final A04:LX/6Gw;

.field public final A05:LX/5az;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/5hX;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/00X;LX/6g6;LX/6Y1;LX/5c3;LX/6Gw;LX/5az;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/5hX;Z)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p4, v0, p6}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/4BM;->A00:LX/00X;

    .line 9
    .line 10
    iput-object p3, p0, LX/4BM;->A02:LX/6Y1;

    .line 11
    .line 12
    iput-object p2, p0, LX/4BM;->A01:LX/6g6;

    .line 13
    .line 14
    iput-object p9, p0, LX/4BM;->A08:LX/5hX;

    .line 15
    .line 16
    iput-object p5, p0, LX/4BM;->A04:LX/6Gw;

    .line 17
    .line 18
    iput-object p7, p0, LX/4BM;->A06:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p8, p0, LX/4BM;->A07:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-boolean p10, p0, LX/4BM;->A09:Z

    .line 23
    .line 24
    iput-object p4, p0, LX/4BM;->A03:LX/5c3;

    .line 25
    .line 26
    iput-object p6, p0, LX/4BM;->A05:LX/5az;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 83

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/4BM;->A02:LX/6Y1;

    .line 9
    .line 10
    instance-of v2, v1, LX/61v;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/61v;

    .line 15
    .line 16
    sget-object v5, LX/5ck;->A02:LX/4De;

    .line 17
    .line 18
    invoke-static {}, LX/3li;->A0C()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, LX/5i6;->A0E(J)LX/5i6;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {}, LX/5i6;->A07()LX/5i6;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-static {v2, v3}, LX/5i6;->A0E(J)LX/5i6;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v9, v6

    .line 36
    move-object v11, v6

    .line 37
    move-object v13, v6

    .line 38
    move-object v14, v6

    .line 39
    move-object v8, v6

    .line 40
    invoke-static/range {v5 .. v14}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v2, 0x2e

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 51
    .line 52
    .line 53
    move-result-object v74

    .line 54
    sget-object v76, LX/6Pe;->A00:LX/6Pe;

    .line 55
    .line 56
    const/16 v77, 0x1

    .line 57
    .line 58
    new-instance v73, LX/4AF;

    .line 59
    .line 60
    move/from16 v80, v4

    .line 61
    .line 62
    move-object/from16 v75, v1

    .line 63
    .line 64
    move/from16 v78, v77

    .line 65
    .line 66
    move/from16 v79, v4

    .line 67
    .line 68
    invoke-direct/range {v73 .. v80}, LX/4AF;-><init>(LX/5ck;LX/61v;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 69
    .line 70
    .line 71
    return-object v73

    .line 72
    :cond_0
    instance-of v2, v1, LX/61w;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    check-cast v1, LX/61w;

    .line 77
    .line 78
    iget-object v8, v0, LX/4BM;->A04:LX/6Gw;

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    iget-boolean v3, v8, LX/6Gw;->A0t:Z

    .line 83
    .line 84
    :goto_0
    iget-object v5, v0, LX/4BM;->A00:LX/00X;

    .line 85
    .line 86
    sget-object v9, LX/5ck;->A02:LX/4De;

    .line 87
    .line 88
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {}, LX/5i6;->A07()LX/5i6;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v12, v10

    .line 98
    move-object v15, v10

    .line 99
    move-object/from16 v16, v10

    .line 100
    .line 101
    move-object/from16 v17, v10

    .line 102
    .line 103
    move-object/from16 v18, v10

    .line 104
    .line 105
    move-object v13, v10

    .line 106
    invoke-static/range {v9 .. v18}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/16 v2, 0x2f

    .line 111
    .line 112
    invoke-static {v0, v2}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v7, v6, v2}, LX/5Tl;->A01(LX/5ck;Lkotlin/jvm/functions/Function1;F)LX/5ck;

    .line 118
    .line 119
    .line 120
    move-result-object v74

    .line 121
    if-nez v8, :cond_2

    .line 122
    .line 123
    sget-object v14, LX/4dJ;->A0p:LX/4dJ;

    .line 124
    .line 125
    const/16 v44, 0x1

    .line 126
    .line 127
    const/16 v16, 0x32

    .line 128
    .line 129
    const/16 v17, 0x64

    .line 130
    .line 131
    const-wide/16 v22, 0x0

    .line 132
    .line 133
    const/16 v18, 0x3

    .line 134
    .line 135
    const v20, 0x7fffffff

    .line 136
    .line 137
    .line 138
    new-instance v40, LX/5cS;

    .line 139
    .line 140
    move/from16 v25, v4

    .line 141
    .line 142
    move/from16 v26, v4

    .line 143
    .line 144
    move/from16 v27, v4

    .line 145
    .line 146
    move/from16 v28, v4

    .line 147
    .line 148
    move/from16 v21, v4

    .line 149
    .line 150
    move-object/from16 v15, v40

    .line 151
    .line 152
    move/from16 v19, v16

    .line 153
    .line 154
    move/from16 v24, v4

    .line 155
    .line 156
    invoke-direct/range {v15 .. v28}, LX/5cS;-><init>(IIIIIIJZZZZZ)V

    .line 157
    .line 158
    .line 159
    sget-object v18, LX/02S;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    new-instance v11, LX/5N5;

    .line 162
    .line 163
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 167
    .line 168
    .line 169
    move-result-object v30

    .line 170
    new-instance v9, LX/5N3;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v10, LX/5N4;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v41, LX/4dD;->A0L:LX/4dD;

    .line 181
    .line 182
    new-instance v8, LX/6Gw;

    .line 183
    .line 184
    move-object v15, v12

    .line 185
    move-object/from16 v16, v12

    .line 186
    .line 187
    move-object/from16 v17, v12

    .line 188
    .line 189
    move-object/from16 v19, v12

    .line 190
    .line 191
    move-object/from16 v20, v12

    .line 192
    .line 193
    move-object/from16 v21, v12

    .line 194
    .line 195
    move-object/from16 v22, v12

    .line 196
    .line 197
    move-object/from16 v23, v12

    .line 198
    .line 199
    move-object/from16 v24, v12

    .line 200
    .line 201
    move-object/from16 v25, v12

    .line 202
    .line 203
    move-object/from16 v26, v12

    .line 204
    .line 205
    move-object/from16 v27, v12

    .line 206
    .line 207
    move-object/from16 v28, v12

    .line 208
    .line 209
    move-object/from16 v29, v12

    .line 210
    .line 211
    move-object/from16 v31, v12

    .line 212
    .line 213
    move-object/from16 v32, v12

    .line 214
    .line 215
    move-object/from16 v33, v12

    .line 216
    .line 217
    move-object/from16 v34, v12

    .line 218
    .line 219
    move-object/from16 v35, v12

    .line 220
    .line 221
    move-object/from16 v36, v12

    .line 222
    .line 223
    move-object/from16 v37, v12

    .line 224
    .line 225
    move-object/from16 v38, v12

    .line 226
    .line 227
    move-object/from16 v39, v12

    .line 228
    .line 229
    move/from16 v46, v4

    .line 230
    .line 231
    move/from16 v47, v44

    .line 232
    .line 233
    move/from16 v48, v4

    .line 234
    .line 235
    move/from16 v49, v4

    .line 236
    .line 237
    move/from16 v50, v4

    .line 238
    .line 239
    move/from16 v51, v4

    .line 240
    .line 241
    move/from16 v52, v4

    .line 242
    .line 243
    move/from16 v53, v4

    .line 244
    .line 245
    move/from16 v54, v4

    .line 246
    .line 247
    move/from16 v55, v4

    .line 248
    .line 249
    move/from16 v56, v4

    .line 250
    .line 251
    move/from16 v57, v4

    .line 252
    .line 253
    move/from16 v58, v4

    .line 254
    .line 255
    move/from16 v59, v4

    .line 256
    .line 257
    move/from16 v60, v4

    .line 258
    .line 259
    move/from16 v61, v4

    .line 260
    .line 261
    move/from16 v62, v4

    .line 262
    .line 263
    move/from16 v63, v4

    .line 264
    .line 265
    move/from16 v64, v4

    .line 266
    .line 267
    move/from16 v65, v4

    .line 268
    .line 269
    move/from16 v66, v44

    .line 270
    .line 271
    move/from16 v67, v4

    .line 272
    .line 273
    move/from16 v68, v4

    .line 274
    .line 275
    move/from16 v69, v44

    .line 276
    .line 277
    move/from16 v70, v44

    .line 278
    .line 279
    move/from16 v71, v4

    .line 280
    .line 281
    move/from16 v72, v4

    .line 282
    .line 283
    move/from16 v73, v4

    .line 284
    .line 285
    move/from16 v42, v2

    .line 286
    .line 287
    move/from16 v43, v4

    .line 288
    .line 289
    move/from16 v45, v44

    .line 290
    .line 291
    invoke-direct/range {v8 .. v73}, LX/6Gw;-><init>(LX/5N3;LX/5N4;LX/5N5;LX/5cO;LX/4dN;LX/4dJ;LX/4dJ;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;LX/5cS;LX/4dD;FZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 292
    .line 293
    .line 294
    :goto_1
    const/16 v82, 0x0

    .line 295
    .line 296
    :cond_1
    iget-object v0, v0, LX/4BM;->A08:LX/5hX;

    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v78

    .line 302
    new-instance v73, LX/4AK;

    .line 303
    .line 304
    move-object/from16 v75, v5

    .line 305
    .line 306
    move-object/from16 v76, v1

    .line 307
    .line 308
    move-object/from16 v77, v8

    .line 309
    .line 310
    move-object/from16 v79, v78

    .line 311
    .line 312
    move-object/from16 v80, v0

    .line 313
    .line 314
    move/from16 v81, v3

    .line 315
    .line 316
    invoke-direct/range {v73 .. v82}, LX/4AK;-><init>(LX/5ck;LX/00X;LX/61w;LX/6Gw;Ljava/lang/Integer;Ljava/lang/Integer;LX/5hX;ZZ)V

    .line 317
    .line 318
    .line 319
    return-object v73

    .line 320
    :cond_2
    iget-boolean v6, v8, LX/6Gw;->A0k:Z

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    const/16 v82, 0x1

    .line 324
    .line 325
    if-eq v6, v2, :cond_1

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_3
    const/4 v3, 0x0

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_4
    instance-of v2, v1, LX/61x;

    .line 332
    .line 333
    if-eqz v2, :cond_6

    .line 334
    .line 335
    iget-boolean v2, v0, LX/4BM;->A09:Z

    .line 336
    .line 337
    check-cast v1, LX/61x;

    .line 338
    .line 339
    if-eqz v2, :cond_5

    .line 340
    .line 341
    iget-object v6, v0, LX/4BM;->A01:LX/6g6;

    .line 342
    .line 343
    iget-object v5, v0, LX/4BM;->A07:Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    const/16 v2, 0x22

    .line 346
    .line 347
    new-instance v4, LX/6Vt;

    .line 348
    .line 349
    invoke-direct {v4, v0, v2}, LX/6Vt;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v0, LX/4BM;->A03:LX/5c3;

    .line 353
    .line 354
    iget-object v2, v0, LX/4BM;->A06:Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    iget-object v0, v0, LX/4BM;->A05:LX/5az;

    .line 357
    .line 358
    sget-object v74, LX/5ck;->A02:LX/4De;

    .line 359
    .line 360
    sget-object v80, LX/6RG;->A00:LX/6RG;

    .line 361
    .line 362
    new-instance v73, LX/4CV;

    .line 363
    .line 364
    move-object/from16 v75, v6

    .line 365
    .line 366
    move-object/from16 v76, v1

    .line 367
    .line 368
    move-object/from16 v77, v3

    .line 369
    .line 370
    move-object/from16 v78, v0

    .line 371
    .line 372
    move-object/from16 v79, v2

    .line 373
    .line 374
    move-object/from16 v81, v5

    .line 375
    .line 376
    move-object/from16 v82, v4

    .line 377
    .line 378
    invoke-direct/range {v73 .. v82}, LX/4CV;-><init>(LX/5ck;LX/6g6;LX/61x;LX/5c3;LX/5az;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 379
    .line 380
    .line 381
    return-object v73

    .line 382
    :cond_5
    iget-object v2, v0, LX/4BM;->A01:LX/6g6;

    .line 383
    .line 384
    iget-object v0, v0, LX/4BM;->A06:Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 387
    .line 388
    sget-object v8, LX/6RA;->A00:LX/6RA;

    .line 389
    .line 390
    new-instance v73, LX/4A1;

    .line 391
    .line 392
    move-object/from16 v3, v73

    .line 393
    .line 394
    move-object v5, v2

    .line 395
    move-object v6, v1

    .line 396
    move-object v7, v0

    .line 397
    invoke-direct/range {v3 .. v8}, LX/4A1;-><init>(LX/5ck;LX/6g6;LX/61x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 398
    .line 399
    .line 400
    return-object v73

    .line 401
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0
.end method
