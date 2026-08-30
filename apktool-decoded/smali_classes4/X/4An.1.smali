.class public final LX/4An;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/5ck;

.field public final A02:LX/6Y6;


# direct methods
.method public constructor <init>(LX/5ck;LX/6Y6;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4An;->A01:LX/5ck;

    .line 8
    .line 9
    iput-object p2, p0, LX/4An;->A02:LX/6Y6;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/4An;->A00:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    const/4 v8, 0x1

    .line 7
    :try_start_0
    new-array v1, v8, [Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget-boolean v0, v5, LX/4An;->A00:Z

    .line 12
    .line 13
    invoke-static {v1, v9, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x23

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0, v1}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/4c2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/4dM;->A0r:LX/4dM;

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v0, v5, LX/4An;->A02:LX/6Y6;

    .line 38
    .line 39
    sget-object v7, LX/62I;->A00:LX/62I;

    .line 40
    .line 41
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_9

    .line 46
    .line 47
    const v10, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_8

    .line 55
    .line 56
    sget-object v6, LX/62J;->A00:LX/62J;

    .line 57
    .line 58
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_8

    .line 63
    .line 64
    sget-object v6, LX/62K;->A00:LX/62K;

    .line 65
    .line 66
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_8

    .line 71
    .line 72
    sget-object v6, LX/62N;->A00:LX/62N;

    .line 73
    .line 74
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    sget-object v6, LX/4dN;->A2I:LX/4dN;

    .line 81
    .line 82
    :goto_1
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    sget-object v7, LX/62M;->A00:LX/62M;

    .line 89
    .line 90
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    sget-object v7, LX/62N;->A00:LX/62N;

    .line 97
    .line 98
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    sget-object v11, LX/4dN;->A2G:LX/4dN;

    .line 105
    .line 106
    :goto_2
    sget-object v7, LX/62J;->A00:LX/62J;

    .line 107
    .line 108
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_2

    .line 113
    .line 114
    sget-object v12, LX/62K;->A00:LX/62K;

    .line 115
    .line 116
    invoke-static {v0, v12}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_2

    .line 121
    .line 122
    const v9, 0x7f140095

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-static {v3, v4, v11}, LX/5i5;->A04(LX/6fG;LX/4c2;LX/4dN;)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    sget-object v9, LX/5ck;->A02:LX/4De;

    .line 139
    .line 140
    invoke-static {v9, v1, v2}, LX/5hy;->A08(LX/5ck;J)LX/5ck;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v10}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const/16 v17, 0x5fe

    .line 149
    .line 150
    new-instance v9, LX/5c6;

    .line 151
    .line 152
    move-object v11, v9

    .line 153
    move-object v15, v12

    .line 154
    invoke-direct/range {v11 .. v17}, LX/5c6;-><init>(Landroid/net/Uri;LX/5ck;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_1

    .line 162
    .line 163
    sget-object v1, LX/62K;->A00:LX/62K;

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_1

    .line 170
    .line 171
    invoke-static {}, LX/3li;->A0B()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    :goto_4
    iget-object v5, v5, LX/4An;->A01:LX/5ck;

    .line 176
    .line 177
    invoke-static {v5, v8}, LX/5i4;->A0E(LX/5ck;Z)LX/5ck;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    move-object v14, v12

    .line 186
    move-object v15, v12

    .line 187
    move-object/from16 v16, v12

    .line 188
    .line 189
    move-object/from16 v17, v12

    .line 190
    .line 191
    move-object/from16 v18, v12

    .line 192
    .line 193
    move-object/from16 v19, v12

    .line 194
    .line 195
    move-object v13, v12

    .line 196
    invoke-static/range {v10 .. v19}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v3, v4, v6}, LX/5i5;->A04(LX/6fG;LX/4c2;LX/4dN;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v5, v4}, LX/5i4;->A06(LX/5ck;I)LX/5ck;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v3, v3, LX/5rg;->A0C:LX/5gx;

    .line 209
    .line 210
    invoke-static {v3, v1, v2}, LX/5gY;->A01(LX/5gx;J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    new-instance v2, LX/3rq;

    .line 215
    .line 216
    invoke-direct {v2, v1}, LX/3rq;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v4}, LX/5i4;->A02(Landroid/view/ViewOutlineProvider;LX/5ck;)LX/5ck;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    sget-object v14, LX/4bk;->A04:LX/4bk;

    .line 228
    .line 229
    sget-object v15, LX/4bi;->A03:LX/4bi;

    .line 230
    .line 231
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v1, LX/4Cw;

    .line 236
    .line 237
    invoke-direct {v1, v9}, LX/4Cw;-><init>(LX/5c6;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    instance-of v0, v0, LX/62K;

    .line 244
    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    new-instance v0, LX/4Cw;

    .line 248
    .line 249
    invoke-direct {v0, v9}, LX/4Cw;-><init>(LX/5c6;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_0
    new-instance v10, LX/4ED;

    .line 256
    .line 257
    move-object/from16 v16, v2

    .line 258
    .line 259
    invoke-direct/range {v10 .. v16}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    return-object v10

    .line 263
    :cond_1
    sget-object v1, LX/4dH;->A07:LX/4dH;

    .line 264
    .line 265
    invoke-static {v3, v1}, LX/5i5;->A06(LX/6fG;LX/4dH;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    goto :goto_4

    .line 270
    :cond_2
    sget-object v1, LX/57k;->A00:LX/4ev;

    .line 271
    .line 272
    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    check-cast v1, LX/3zw;

    .line 276
    .line 277
    iget-object v1, v1, LX/3zw;->A00:LX/5M5;

    .line 278
    .line 279
    iget-object v1, v1, LX/5M5;->A00:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v1}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    const/16 v1, 0x10e

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    const/4 v12, 0x0

    .line 292
    invoke-static {v3, v4, v11}, LX/5i5;->A04(LX/6fG;LX/4c2;LX/4dN;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 301
    .line 302
    invoke-static {v1}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    const/16 v15, 0x5bd

    .line 307
    .line 308
    new-instance v9, LX/5c6;

    .line 309
    .line 310
    invoke-direct/range {v9 .. v15}, LX/5c6;-><init>(Landroid/net/Uri;LX/5ck;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_3
    sget-object v7, LX/62J;->A00:LX/62J;

    .line 316
    .line 317
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_4

    .line 322
    .line 323
    sget-object v7, LX/62K;->A00:LX/62K;

    .line 324
    .line 325
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_4

    .line 330
    .line 331
    sget-object v7, LX/62L;->A00:LX/62L;

    .line 332
    .line 333
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_4

    .line 338
    .line 339
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_4
    sget-object v11, LX/4dN;->A2B:LX/4dN;

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_5
    sget-object v11, LX/4dN;->A2H:LX/4dN;

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_6
    sget-object v6, LX/62M;->A00:LX/62M;

    .line 353
    .line 354
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_7

    .line 359
    .line 360
    sget-object v6, LX/62L;->A00:LX/62L;

    .line 361
    .line 362
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-nez v6, :cond_7

    .line 367
    .line 368
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_7
    sget-object v6, LX/4dN;->A4L:LX/4dN;

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_8
    sget-object v6, LX/4dN;->A3Y:LX/4dN;

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_9
    sget-object v6, LX/62N;->A00:LX/62N;

    .line 382
    .line 383
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_a

    .line 388
    .line 389
    const v10, 0x3f4ccccd    # 0.8f

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_a
    sget-object v6, LX/62M;->A00:LX/62M;

    .line 395
    .line 396
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_b

    .line 401
    .line 402
    sget-object v6, LX/62J;->A00:LX/62J;

    .line 403
    .line 404
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_b

    .line 409
    .line 410
    sget-object v6, LX/62K;->A00:LX/62K;

    .line 411
    .line 412
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_b

    .line 417
    .line 418
    sget-object v6, LX/62L;->A00:LX/62L;

    .line 419
    .line 420
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_b

    .line 425
    .line 426
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_b
    const/high16 v10, 0x3f800000    # 1.0f

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :catchall_0
    move-exception v0

    .line 436
    invoke-virtual {v3}, LX/5rg;->A0D()V

    .line 437
    .line 438
    .line 439
    throw v0
.end method
