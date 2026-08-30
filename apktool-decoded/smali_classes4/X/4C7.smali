.class public final LX/4C7;
.super LX/4Cn;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/5S6;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/6Gw;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "calendar.google.com"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "calendar.app.google"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "meet.google.com"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/4C7;->A05:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LX/6Gw;LX/5S6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
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
    iput-object p2, p0, LX/4C7;->A00:LX/5S6;

    .line 8
    .line 9
    iput-object p1, p0, LX/4C7;->A02:LX/6Gw;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/4C7;->A04:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/4C7;->A01:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p4, p0, LX/4C7;->A03:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 60

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v1, v6, LX/4C7;->A00:LX/5S6;

    .line 9
    .line 10
    iget-object v2, v1, LX/5S6;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v6, LX/4C7;->A01:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/52w;->A00(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v7, 0x0

    .line 26
    :cond_1
    invoke-virtual {v9, v12}, LX/5rg;->A0E(I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const/4 v0, 0x5

    .line 30
    invoke-static {v6, v0}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v9, v0}, LX/5d1;->A01(LX/5rg;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v9}, LX/5rg;->A0D()V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 42
    .line 43
    invoke-static {}, LX/3li;->A0D()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-static {v10, v11}, LX/5i6;->A0E(J)LX/5i6;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v15, v3

    .line 53
    move-object/from16 v17, v3

    .line 54
    .line 55
    move-object/from16 v18, v3

    .line 56
    .line 57
    move-object/from16 v19, v3

    .line 58
    .line 59
    move-object/from16 v20, v3

    .line 60
    .line 61
    move-object/from16 v21, v3

    .line 62
    .line 63
    move-object/from16 v22, v3

    .line 64
    .line 65
    move-object v13, v2

    .line 66
    move-object v14, v3

    .line 67
    invoke-static/range {v13 .. v22}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v14, 0x2

    .line 72
    invoke-static {v5, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/4ak;->A0G:LX/4ak;

    .line 76
    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    :cond_2
    invoke-static {v4, v0, v5}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    .line 81
    .line 82
    .line 83
    move-result-object v54

    .line 84
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v49, LX/4bk;->A04:LX/4bk;

    .line 89
    .line 90
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v1, LX/5S6;->A06:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v22, LX/4dJ;->A04:LX/4dJ;

    .line 97
    .line 98
    sget-object v21, LX/4dN;->A2w:LX/4dN;

    .line 99
    .line 100
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v2, v3, v8, v3}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v28, 0x1

    .line 111
    .line 112
    sget-object v18, LX/4aK;->A07:LX/4aK;

    .line 113
    .line 114
    sget-object v20, LX/4ZI;->A03:LX/4ZI;

    .line 115
    .line 116
    sget-object v23, LX/4MK;->A00:LX/4MK;

    .line 117
    .line 118
    new-instance v15, LX/4BZ;

    .line 119
    .line 120
    move-object/from16 v25, v3

    .line 121
    .line 122
    move-object/from16 v26, v3

    .line 123
    .line 124
    move/from16 v30, v12

    .line 125
    .line 126
    move/from16 v31, v12

    .line 127
    .line 128
    move/from16 v32, v12

    .line 129
    .line 130
    move/from16 v33, v12

    .line 131
    .line 132
    move/from16 v34, v12

    .line 133
    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    move-object/from16 v24, v5

    .line 137
    .line 138
    move/from16 v29, v12

    .line 139
    .line 140
    invoke-direct/range {v15 .. v34}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v13, v1, LX/5S6;->A05:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v2, v3, v3, v7}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 153
    .line 154
    .line 155
    move-result-object v29

    .line 156
    invoke-static {}, LX/3li;->A0H()J

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    invoke-static/range {v15 .. v16}, LX/5i6;->A0E(J)LX/5i6;

    .line 161
    .line 162
    .line 163
    move-result-object v33

    .line 164
    move-object/from16 v31, v3

    .line 165
    .line 166
    move-object/from16 v32, v3

    .line 167
    .line 168
    move-object/from16 v34, v3

    .line 169
    .line 170
    move-object/from16 v35, v3

    .line 171
    .line 172
    move-object/from16 v36, v3

    .line 173
    .line 174
    move-object/from16 v37, v3

    .line 175
    .line 176
    move-object/from16 v38, v3

    .line 177
    .line 178
    move-object/from16 v30, v3

    .line 179
    .line 180
    invoke-static/range {v29 .. v38}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 181
    .line 182
    .line 183
    move-result-object v31

    .line 184
    new-instance v5, LX/4BZ;

    .line 185
    .line 186
    move-object/from16 v33, v3

    .line 187
    .line 188
    move-object/from16 v39, v3

    .line 189
    .line 190
    move-object/from16 v40, v3

    .line 191
    .line 192
    move/from16 v44, v12

    .line 193
    .line 194
    move/from16 v45, v12

    .line 195
    .line 196
    move/from16 v46, v12

    .line 197
    .line 198
    move/from16 v47, v12

    .line 199
    .line 200
    move/from16 v48, v12

    .line 201
    .line 202
    move-object/from16 v29, v5

    .line 203
    .line 204
    move-object/from16 v32, v18

    .line 205
    .line 206
    move-object/from16 v34, v20

    .line 207
    .line 208
    move-object/from16 v35, v21

    .line 209
    .line 210
    move-object/from16 v36, v22

    .line 211
    .line 212
    move-object/from16 v37, v23

    .line 213
    .line 214
    move-object/from16 v38, v13

    .line 215
    .line 216
    move/from16 v41, v27

    .line 217
    .line 218
    move/from16 v42, v28

    .line 219
    .line 220
    move/from16 v43, v12

    .line 221
    .line 222
    invoke-direct/range {v29 .. v48}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v5, LX/4EE;

    .line 229
    .line 230
    move-object/from16 v46, v3

    .line 231
    .line 232
    move-object/from16 v47, v3

    .line 233
    .line 234
    move-object/from16 v48, v3

    .line 235
    .line 236
    move-object/from16 v50, v3

    .line 237
    .line 238
    move-object/from16 v51, v3

    .line 239
    .line 240
    move-object/from16 v43, v5

    .line 241
    .line 242
    move-object/from16 v44, v2

    .line 243
    .line 244
    move-object/from16 v45, v3

    .line 245
    .line 246
    move-object/from16 v52, v4

    .line 247
    .line 248
    move/from16 v53, v12

    .line 249
    .line 250
    invoke-direct/range {v43 .. v53}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v4, v1, LX/5S6;->A03:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v4, :cond_3

    .line 259
    .line 260
    iget-object v5, v1, LX/5S6;->A02:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v5, :cond_6

    .line 263
    .line 264
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const-string v24, ""

    .line 269
    .line 270
    if-nez v4, :cond_4

    .line 271
    .line 272
    move-object/from16 v4, v24

    .line 273
    .line 274
    :cond_4
    sget-object v36, LX/4dJ;->A02:LX/4dJ;

    .line 275
    .line 276
    sget-object v35, LX/4dN;->A3T:LX/4dN;

    .line 277
    .line 278
    invoke-static {v2, v3, v8, v3}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 279
    .line 280
    .line 281
    move-result-object v31

    .line 282
    new-instance v8, LX/4BZ;

    .line 283
    .line 284
    move/from16 v44, v12

    .line 285
    .line 286
    move/from16 v45, v12

    .line 287
    .line 288
    move/from16 v46, v12

    .line 289
    .line 290
    move/from16 v47, v12

    .line 291
    .line 292
    move/from16 v48, v12

    .line 293
    .line 294
    move-object/from16 v29, v8

    .line 295
    .line 296
    move-object/from16 v38, v4

    .line 297
    .line 298
    move/from16 v43, v12

    .line 299
    .line 300
    invoke-direct/range {v29 .. v48}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v4, v1, LX/5S6;->A02:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v4, :cond_5

    .line 309
    .line 310
    move-object/from16 v24, v4

    .line 311
    .line 312
    :cond_5
    invoke-static {v2, v3, v3, v7}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 313
    .line 314
    .line 315
    move-result-object v37

    .line 316
    invoke-static/range {v15 .. v16}, LX/5i6;->A0E(J)LX/5i6;

    .line 317
    .line 318
    .line 319
    move-result-object v41

    .line 320
    move-object/from16 v42, v3

    .line 321
    .line 322
    move-object/from16 v43, v3

    .line 323
    .line 324
    move-object/from16 v44, v3

    .line 325
    .line 326
    move-object/from16 v45, v3

    .line 327
    .line 328
    move-object/from16 v46, v3

    .line 329
    .line 330
    move-object/from16 v38, v3

    .line 331
    .line 332
    invoke-static/range {v37 .. v46}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    new-instance v4, LX/4BZ;

    .line 337
    .line 338
    move/from16 v30, v12

    .line 339
    .line 340
    move/from16 v31, v12

    .line 341
    .line 342
    move/from16 v32, v12

    .line 343
    .line 344
    move/from16 v33, v12

    .line 345
    .line 346
    move/from16 v34, v12

    .line 347
    .line 348
    move-object v15, v4

    .line 349
    move-object/from16 v16, v3

    .line 350
    .line 351
    move/from16 v29, v12

    .line 352
    .line 353
    move-object/from16 v21, v35

    .line 354
    .line 355
    move-object/from16 v22, v36

    .line 356
    .line 357
    invoke-direct/range {v15 .. v34}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v4, LX/4EE;

    .line 364
    .line 365
    move-object/from16 v47, v3

    .line 366
    .line 367
    move-object/from16 v48, v3

    .line 368
    .line 369
    move-object/from16 v43, v4

    .line 370
    .line 371
    move-object/from16 v44, v2

    .line 372
    .line 373
    move-object/from16 v52, v5

    .line 374
    .line 375
    invoke-direct/range {v43 .. v53}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_6
    iget-object v7, v1, LX/5S6;->A04:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v7, :cond_7

    .line 384
    .line 385
    invoke-static {}, LX/3li;->A0G()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    invoke-static {v2, v4, v5}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 390
    .line 391
    .line 392
    move-result-object v29

    .line 393
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v34

    .line 397
    new-instance v4, LX/4ED;

    .line 398
    .line 399
    move-object/from16 v31, v3

    .line 400
    .line 401
    move-object/from16 v32, v3

    .line 402
    .line 403
    move-object/from16 v33, v3

    .line 404
    .line 405
    move-object/from16 v28, v4

    .line 406
    .line 407
    move-object/from16 v30, v3

    .line 408
    .line 409
    invoke-direct/range {v28 .. v34}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    sget-object v22, LX/4dJ;->A06:LX/4dJ;

    .line 416
    .line 417
    sget-object v21, LX/4dN;->A3T:LX/4dN;

    .line 418
    .line 419
    new-instance v4, LX/4BZ;

    .line 420
    .line 421
    move-object/from16 v17, v3

    .line 422
    .line 423
    move/from16 v30, v12

    .line 424
    .line 425
    move/from16 v31, v12

    .line 426
    .line 427
    move/from16 v32, v12

    .line 428
    .line 429
    move/from16 v33, v12

    .line 430
    .line 431
    move/from16 v34, v12

    .line 432
    .line 433
    move-object v15, v4

    .line 434
    move-object/from16 v16, v3

    .line 435
    .line 436
    move-object/from16 v24, v7

    .line 437
    .line 438
    move/from16 v28, v14

    .line 439
    .line 440
    move/from16 v29, v12

    .line 441
    .line 442
    invoke-direct/range {v15 .. v34}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_7
    iget-object v4, v1, LX/5S6;->A01:Ljava/lang/String;

    .line 449
    .line 450
    iget-boolean v5, v6, LX/4C7;->A04:Z

    .line 451
    .line 452
    if-eqz v5, :cond_8

    .line 453
    .line 454
    if-eqz v4, :cond_8

    .line 455
    .line 456
    invoke-static {v2, v10, v11}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 457
    .line 458
    .line 459
    move-result-object v29

    .line 460
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v34

    .line 464
    new-instance v5, LX/4ED;

    .line 465
    .line 466
    move-object/from16 v31, v3

    .line 467
    .line 468
    move-object/from16 v32, v3

    .line 469
    .line 470
    move-object/from16 v33, v3

    .line 471
    .line 472
    move-object/from16 v28, v5

    .line 473
    .line 474
    move-object/from16 v30, v3

    .line 475
    .line 476
    invoke-direct/range {v28 .. v34}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    sget-object v5, LX/4dN;->A1V:LX/4dN;

    .line 483
    .line 484
    invoke-static {v9, v5}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    new-instance v5, LX/4Ac;

    .line 489
    .line 490
    invoke-direct {v5, v7}, LX/4Ac;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v10, v11}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 497
    .line 498
    .line 499
    move-result-object v29

    .line 500
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v34

    .line 504
    new-instance v5, LX/4ED;

    .line 505
    .line 506
    move-object/from16 v28, v5

    .line 507
    .line 508
    invoke-direct/range {v28 .. v34}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    sget-object v22, LX/4dJ;->A02:LX/4dJ;

    .line 515
    .line 516
    sget-object v21, LX/4dN;->A3T:LX/4dN;

    .line 517
    .line 518
    new-instance v5, LX/4BZ;

    .line 519
    .line 520
    move-object/from16 v17, v3

    .line 521
    .line 522
    move/from16 v30, v12

    .line 523
    .line 524
    move/from16 v31, v12

    .line 525
    .line 526
    move/from16 v32, v12

    .line 527
    .line 528
    move/from16 v33, v12

    .line 529
    .line 530
    move/from16 v34, v12

    .line 531
    .line 532
    move-object v15, v5

    .line 533
    move-object/from16 v16, v3

    .line 534
    .line 535
    move-object/from16 v24, v4

    .line 536
    .line 537
    move/from16 v28, v14

    .line 538
    .line 539
    move/from16 v29, v12

    .line 540
    .line 541
    invoke-direct/range {v15 .. v34}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_8
    iget-object v5, v1, LX/5S6;->A07:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_9

    .line 554
    .line 555
    invoke-static {v2, v10, v11}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    new-instance v1, LX/4ED;

    .line 564
    .line 565
    move-object v10, v3

    .line 566
    move-object v11, v3

    .line 567
    move-object v12, v3

    .line 568
    move-object v7, v1

    .line 569
    move-object v9, v3

    .line 570
    invoke-direct/range {v7 .. v13}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    iget-object v4, v6, LX/4C7;->A02:LX/6Gw;

    .line 577
    .line 578
    iget-object v2, v6, LX/4C7;->A03:Lkotlin/jvm/functions/Function1;

    .line 579
    .line 580
    new-instance v1, LX/4Bh;

    .line 581
    .line 582
    invoke-direct {v1, v4, v5, v2}, LX/4Bh;-><init>(LX/6Gw;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_9
    new-instance v53, LX/4ED;

    .line 589
    .line 590
    move-object/from16 v56, v3

    .line 591
    .line 592
    move-object/from16 v57, v3

    .line 593
    .line 594
    move-object/from16 v58, v3

    .line 595
    .line 596
    move-object/from16 v55, v3

    .line 597
    .line 598
    move-object/from16 v59, v0

    .line 599
    .line 600
    invoke-direct/range {v53 .. v59}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    return-object v53

    .line 604
    :catchall_0
    move-exception v0

    .line 605
    invoke-virtual {v9}, LX/5rg;->A0D()V

    .line 606
    .line 607
    .line 608
    throw v0
.end method
