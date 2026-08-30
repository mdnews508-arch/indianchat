.class public final LX/4Bl;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5ck;

.field public final A01:LX/5f9;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/09l;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/5ck;LX/5f9;Lkotlin/jvm/functions/Function1;LX/09l;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4Bl;->A01:LX/5f9;

    .line 8
    .line 9
    iput-object p4, p0, LX/4Bl;->A03:LX/09l;

    .line 10
    .line 11
    iput-object p3, p0, LX/4Bl;->A02:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-boolean p5, p0, LX/4Bl;->A04:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/4Bl;->A00:LX/5ck;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/6fG;LX/6ZX;LX/4Bl;)LX/5tN;
    .locals 50

    .line 0
    sget-object v0, LX/4dM;->A0B:LX/4dM;

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    invoke-static {v14, v0}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    sget-object v0, LX/4dM;->A0A:LX/4dM;

    .line 9
    .line 10
    invoke-static {v14, v0}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v12

    .line 14
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    sget-object v46, LX/4dN;->A4M:LX/4dN;

    .line 21
    .line 22
    sget-object v45, LX/4dN;->A4N:LX/4dN;

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    iget-boolean v0, v6, LX/4Bl;->A04:Z

    .line 27
    .line 28
    if-nez v0, :cond_c

    .line 29
    .line 30
    iget-object v2, v6, LX/4Bl;->A01:LX/5f9;

    .line 31
    .line 32
    iget-boolean v0, v2, LX/5f9;->A0J:Z

    .line 33
    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    iget-object v0, v2, LX/5f9;->A01:LX/6Xt;

    .line 37
    .line 38
    instance-of v0, v0, LX/619;

    .line 39
    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    iget-boolean v0, v2, LX/5f9;->A0F:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, v2, LX/5f9;->A0D:Z

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-boolean v1, v2, LX/5f9;->A0G:Z

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-boolean v1, v2, LX/5f9;->A0A:Z

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-boolean v1, v2, LX/5f9;->A0E:Z

    .line 59
    .line 60
    if-eqz v1, :cond_c

    .line 61
    .line 62
    :cond_0
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 63
    .line 64
    invoke-static {v1}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v11, LX/4b9;->A02:LX/4b9;

    .line 69
    .line 70
    invoke-static {v3, v11}, LX/5hN;->A06(LX/5ck;LX/4b9;)LX/5ck;

    .line 71
    .line 72
    .line 73
    move-result-object v31

    .line 74
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-static {v1, v11}, LX/5hN;->A06(LX/5ck;LX/4b9;)LX/5ck;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    invoke-static {}, LX/3li;->A0H()J

    .line 83
    .line 84
    .line 85
    move-result-wide v17

    .line 86
    invoke-static/range {v17 .. v18}, LX/5i6;->A0E(J)LX/5i6;

    .line 87
    .line 88
    .line 89
    move-result-object v23

    .line 90
    invoke-static/range {v17 .. v18}, LX/5i6;->A0E(J)LX/5i6;

    .line 91
    .line 92
    .line 93
    move-result-object v24

    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    move-object/from16 v25, v21

    .line 97
    .line 98
    move-object/from16 v26, v21

    .line 99
    .line 100
    move-object/from16 v27, v21

    .line 101
    .line 102
    move-object/from16 v22, v21

    .line 103
    .line 104
    invoke-static/range {v20 .. v27}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    sget-object v44, LX/4dQ;->A2t:LX/4dQ;

    .line 115
    .line 116
    invoke-static {v1, v4, v5}, LX/5hy;->A09(LX/5ck;J)LX/5ck;

    .line 117
    .line 118
    .line 119
    move-result-object v42

    .line 120
    invoke-static {v1, v7, v8}, LX/5hy;->A09(LX/5ck;J)LX/5ck;

    .line 121
    .line 122
    .line 123
    move-result-object v32

    .line 124
    invoke-static {}, LX/5i6;->A0A()LX/5i6;

    .line 125
    .line 126
    .line 127
    move-result-object v38

    .line 128
    move-object/from16 v34, v21

    .line 129
    .line 130
    move-object/from16 v35, v21

    .line 131
    .line 132
    move-object/from16 v36, v21

    .line 133
    .line 134
    move-object/from16 v37, v21

    .line 135
    .line 136
    move-object/from16 v39, v21

    .line 137
    .line 138
    move-object/from16 v40, v21

    .line 139
    .line 140
    move-object/from16 v41, v21

    .line 141
    .line 142
    move-object/from16 v33, v21

    .line 143
    .line 144
    invoke-static/range {v32 .. v41}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 145
    .line 146
    .line 147
    move-result-object v43

    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-static {v6, v0}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 150
    .line 151
    .line 152
    move-result-object v48

    .line 153
    const/16 v49, 0xee0

    .line 154
    .line 155
    const/16 p0, 0x0

    .line 156
    .line 157
    new-instance v0, LX/4Bz;

    .line 158
    .line 159
    move-object/from16 v41, v0

    .line 160
    .line 161
    move-object/from16 v47, v21

    .line 162
    .line 163
    invoke-direct/range {v41 .. v50}, LX/4Bz;-><init>(LX/5ck;LX/5ck;LX/4dQ;LX/4dN;LX/4dN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-boolean v3, v2, LX/5f9;->A0D:Z

    .line 170
    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    sget-object v44, LX/4dQ;->A2R:LX/4dQ;

    .line 174
    .line 175
    invoke-static {v1, v4, v5}, LX/5hy;->A09(LX/5ck;J)LX/5ck;

    .line 176
    .line 177
    .line 178
    move-result-object v42

    .line 179
    invoke-static {v1, v7, v8}, LX/5hy;->A09(LX/5ck;J)LX/5ck;

    .line 180
    .line 181
    .line 182
    move-result-object v32

    .line 183
    invoke-static {}, LX/5i6;->A0A()LX/5i6;

    .line 184
    .line 185
    .line 186
    move-result-object v38

    .line 187
    move-object/from16 v34, v21

    .line 188
    .line 189
    move-object/from16 v35, v21

    .line 190
    .line 191
    move-object/from16 v36, v21

    .line 192
    .line 193
    move-object/from16 v37, v21

    .line 194
    .line 195
    move-object/from16 v39, v21

    .line 196
    .line 197
    move-object/from16 v40, v21

    .line 198
    .line 199
    move-object/from16 v41, v21

    .line 200
    .line 201
    move-object/from16 v33, v21

    .line 202
    .line 203
    invoke-static/range {v32 .. v41}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 204
    .line 205
    .line 206
    move-result-object v43

    .line 207
    const/4 v0, 0x6

    .line 208
    invoke-static {v6, v0}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 209
    .line 210
    .line 211
    move-result-object v48

    .line 212
    const/16 v49, 0xee0

    .line 213
    .line 214
    const/16 p0, 0x0

    .line 215
    .line 216
    new-instance v0, LX/4Bz;

    .line 217
    .line 218
    move-object/from16 v41, v0

    .line 219
    .line 220
    move-object/from16 v47, v21

    .line 221
    .line 222
    invoke-direct/range {v41 .. v50}, LX/4Bz;-><init>(LX/5ck;LX/5ck;LX/4dQ;LX/4dN;LX/4dN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_2
    iget-object v0, v2, LX/5f9;->A02:LX/5kk;

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    iget-object v5, v0, LX/5kk;->A00:LX/4aL;

    .line 234
    .line 235
    :goto_0
    sget-object v4, LX/4aL;->A04:LX/4aL;

    .line 236
    .line 237
    if-eq v5, v4, :cond_4

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    iget-object v10, v0, LX/5kk;->A00:LX/4aL;

    .line 242
    .line 243
    :cond_3
    sget-object v5, LX/4aL;->A02:LX/4aL;

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    if-ne v10, v5, :cond_5

    .line 248
    .line 249
    :cond_4
    const/16 v16, 0x1

    .line 250
    .line 251
    :cond_5
    iget-boolean v5, v2, LX/5f9;->A0E:Z

    .line 252
    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    if-eqz v16, :cond_6

    .line 256
    .line 257
    if-nez v3, :cond_6

    .line 258
    .line 259
    sget-object v44, LX/4dQ;->A2T:LX/4dQ;

    .line 260
    .line 261
    invoke-static {v1, v12, v13}, LX/5hy;->A09(LX/5ck;J)LX/5ck;

    .line 262
    .line 263
    .line 264
    move-result-object v42

    .line 265
    invoke-static {v1, v7, v8}, LX/5hy;->A09(LX/5ck;J)LX/5ck;

    .line 266
    .line 267
    .line 268
    move-result-object v43

    .line 269
    const/4 v3, 0x7

    .line 270
    invoke-static {v6, v3}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 271
    .line 272
    .line 273
    move-result-object v48

    .line 274
    const/16 v49, 0xee0

    .line 275
    .line 276
    const/16 p0, 0x0

    .line 277
    .line 278
    new-instance v3, LX/4Bz;

    .line 279
    .line 280
    move-object/from16 v41, v3

    .line 281
    .line 282
    move-object/from16 v47, v21

    .line 283
    .line 284
    invoke-direct/range {v41 .. v50}, LX/4Bz;-><init>(LX/5ck;LX/5ck;LX/4dQ;LX/4dN;LX/4dN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_6
    const/16 v29, 0x0

    .line 291
    .line 292
    new-instance v3, LX/4EE;

    .line 293
    .line 294
    move-object/from16 v23, v21

    .line 295
    .line 296
    move-object/from16 v24, v21

    .line 297
    .line 298
    move-object/from16 v28, v9

    .line 299
    .line 300
    move-object/from16 v19, v3

    .line 301
    .line 302
    invoke-direct/range {v19 .. v29}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v11}, LX/5hN;->A06(LX/5ck;LX/4b9;)LX/5ck;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    invoke-static/range {v17 .. v18}, LX/5i6;->A0E(J)LX/5i6;

    .line 313
    .line 314
    .line 315
    move-result-object v23

    .line 316
    invoke-static/range {v17 .. v18}, LX/5i6;->A0E(J)LX/5i6;

    .line 317
    .line 318
    .line 319
    move-result-object v24

    .line 320
    move-object/from16 v18, v21

    .line 321
    .line 322
    move-object/from16 v20, v21

    .line 323
    .line 324
    invoke-static/range {v19 .. v26}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/4 v5, 0x0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    iget-object v5, v0, LX/5kk;->A00:LX/4aL;

    .line 336
    .line 337
    if-eq v5, v4, :cond_8

    .line 338
    .line 339
    :cond_7
    sget-object v0, LX/4aL;->A02:LX/4aL;

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    if-ne v5, v0, :cond_9

    .line 343
    .line 344
    :cond_8
    const/4 v4, 0x1

    .line 345
    :cond_9
    iget-boolean v0, v2, LX/5f9;->A0A:Z

    .line 346
    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    if-eqz v4, :cond_a

    .line 350
    .line 351
    sget-object v35, LX/4dQ;->A0o:LX/4dQ;

    .line 352
    .line 353
    invoke-static {v1, v12, v13}, LX/5hy;->A09(LX/5ck;J)LX/5ck;

    .line 354
    .line 355
    .line 356
    move-result-object v33

    .line 357
    invoke-static {v1, v7, v8}, LX/5hy;->A09(LX/5ck;J)LX/5ck;

    .line 358
    .line 359
    .line 360
    move-result-object v19

    .line 361
    invoke-static {}, LX/5i6;->A0A()LX/5i6;

    .line 362
    .line 363
    .line 364
    move-result-object v25

    .line 365
    move-object/from16 v23, v18

    .line 366
    .line 367
    move-object/from16 v24, v18

    .line 368
    .line 369
    move-object/from16 v28, v18

    .line 370
    .line 371
    invoke-static/range {v19 .. v28}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 372
    .line 373
    .line 374
    move-result-object v34

    .line 375
    const/16 v0, 0x8

    .line 376
    .line 377
    invoke-static {v6, v0}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 378
    .line 379
    .line 380
    move-result-object v39

    .line 381
    const/16 v40, 0xe60

    .line 382
    .line 383
    const/16 v41, 0x1

    .line 384
    .line 385
    new-instance v0, LX/4Bz;

    .line 386
    .line 387
    move-object/from16 v32, v0

    .line 388
    .line 389
    move-object/from16 v36, v45

    .line 390
    .line 391
    move-object/from16 v37, v46

    .line 392
    .line 393
    move-object/from16 v38, v18

    .line 394
    .line 395
    invoke-direct/range {v32 .. v41}, LX/4Bz;-><init>(LX/5ck;LX/5ck;LX/4dQ;LX/4dN;LX/4dN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_a
    sget-object v44, LX/4dQ;->A2o:LX/4dQ;

    .line 402
    .line 403
    invoke-static {v1, v12, v13}, LX/5hy;->A09(LX/5ck;J)LX/5ck;

    .line 404
    .line 405
    .line 406
    move-result-object v42

    .line 407
    invoke-static {v1, v7, v8}, LX/5hy;->A09(LX/5ck;J)LX/5ck;

    .line 408
    .line 409
    .line 410
    move-result-object v43

    .line 411
    iget-boolean v0, v2, LX/5f9;->A0G:Z

    .line 412
    .line 413
    const/16 v1, 0xe

    .line 414
    .line 415
    move-object/from16 v2, p1

    .line 416
    .line 417
    invoke-static {v2, v6, v14, v1}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 418
    .line 419
    .line 420
    move-result-object v48

    .line 421
    const/16 v49, 0x660

    .line 422
    .line 423
    const-string v47, "meta_ai_report_button"

    .line 424
    .line 425
    new-instance v1, LX/4Bz;

    .line 426
    .line 427
    move-object/from16 v41, v1

    .line 428
    .line 429
    move/from16 p0, v0

    .line 430
    .line 431
    invoke-direct/range {v41 .. v50}, LX/4Bz;-><init>(LX/5ck;LX/5ck;LX/4dQ;LX/4dN;LX/4dN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v0, LX/4EE;

    .line 438
    .line 439
    move-object/from16 v23, v18

    .line 440
    .line 441
    move-object/from16 v24, v18

    .line 442
    .line 443
    move-object/from16 v16, v0

    .line 444
    .line 445
    move-object/from16 v19, v18

    .line 446
    .line 447
    move-object/from16 v25, v3

    .line 448
    .line 449
    move/from16 v26, v29

    .line 450
    .line 451
    invoke-direct/range {v16 .. v26}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    new-instance v30, LX/4EE;

    .line 458
    .line 459
    move-object/from16 v33, v18

    .line 460
    .line 461
    move-object/from16 v34, v18

    .line 462
    .line 463
    move-object/from16 v35, v18

    .line 464
    .line 465
    move-object/from16 v36, v18

    .line 466
    .line 467
    move-object/from16 v37, v18

    .line 468
    .line 469
    move-object/from16 v38, v18

    .line 470
    .line 471
    move-object/from16 v32, v18

    .line 472
    .line 473
    move-object/from16 v39, v15

    .line 474
    .line 475
    move/from16 v40, v29

    .line 476
    .line 477
    invoke-direct/range {v30 .. v40}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 478
    .line 479
    .line 480
    return-object v30

    .line 481
    :cond_b
    move-object v5, v10

    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_c
    new-instance v30, LX/490;

    .line 485
    .line 486
    invoke-direct/range {v30 .. v30}, LX/5tN;-><init>()V

    .line 487
    .line 488
    .line 489
    return-object v30
.end method
