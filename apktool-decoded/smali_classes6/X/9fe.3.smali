.class public abstract LX/9fe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/B9X;II)V
    .locals 41

    .line 0
    move-object/from16 v21, p1

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 p2, p4

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x104e0bdd

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    invoke-interface {v4, v0}, LX/B7T;->CX1(I)V

    .line 23
    .line 24
    .line 25
    move/from16 v2, p5

    .line 26
    .line 27
    and-int/lit8 v0, p5, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    invoke-static {v4, v3}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    or-int v8, v8, p5

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v0, p5, 0x30

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v4, v1}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    or-int/2addr v8, v0

    .line 46
    :cond_0
    and-int/lit16 v0, v2, 0x180

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    move-object/from16 v0, p3

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    or-int/2addr v8, v0

    .line 57
    :cond_1
    move/from16 p0, p6

    .line 58
    .line 59
    and-int/lit8 v1, p6, 0x8

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    or-int/lit16 v8, v8, 0xc00

    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-static {v8}, LX/8rr;->A1X(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v4, v8, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v21, LX/B7K;->A00:LX/AN4;

    .line 78
    .line 79
    :cond_3
    sget-object v20, LX/9iO;->A00:LX/8wE;

    .line 80
    .line 81
    move-object/from16 v0, v20

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/AHA;->A07(LX/B7T;LX/9ru;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v18

    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    sget-wide v35, LX/AGH;->A01:J

    .line 90
    .line 91
    sget-wide v39, LX/AH2;->A06:J

    .line 92
    .line 93
    new-instance v7, LX/APU;

    .line 94
    .line 95
    move-object/from16 v24, v17

    .line 96
    .line 97
    move-object/from16 v25, v17

    .line 98
    .line 99
    move-object/from16 v26, v17

    .line 100
    .line 101
    move-object/from16 v27, v17

    .line 102
    .line 103
    move-object/from16 v28, v17

    .line 104
    .line 105
    move-object/from16 v29, v17

    .line 106
    .line 107
    move-object/from16 v30, v17

    .line 108
    .line 109
    move-object/from16 v31, v17

    .line 110
    .line 111
    move-object/from16 v32, v17

    .line 112
    .line 113
    move-object/from16 v22, v7

    .line 114
    .line 115
    move-object/from16 v23, v17

    .line 116
    .line 117
    move-wide/from16 v33, v18

    .line 118
    .line 119
    move-wide/from16 v37, v35

    .line 120
    .line 121
    invoke-direct/range {v22 .. v40}, LX/APU;-><init>(LX/A9p;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;JJJJ)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/9ya;

    .line 143
    .line 144
    iget-object v0, v1, LX/9ya;->A00:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v3, v0, v13, v13}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ltz v0, :cond_4

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1, v6}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    and-int/lit16 v0, v2, 0xc00

    .line 161
    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    move-object/from16 v0, v21

    .line 165
    .line 166
    invoke-static {v4, v0}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    or-int/2addr v8, v0

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move v8, v2

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    const/16 v0, 0x25

    .line 176
    .line 177
    invoke-static {v6, v0}, LX/AeN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {}, LX/AcQ;->A00()LX/AcQ;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    const/4 v1, 0x0

    .line 194
    :cond_8
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-static/range {v16 .. v16}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    iget-object v9, v0, LX/07m;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, LX/9ya;

    .line 211
    .line 212
    if-lt v10, v1, :cond_8

    .line 213
    .line 214
    invoke-static {v1, v10, v3}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v6, v11, LX/AcQ;->A00:Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v5, v9, LX/9ya;->A00:Ljava/lang/String;

    .line 224
    .line 225
    const v14, 0x3f333333    # 0.7f

    .line 226
    .line 227
    .line 228
    move-wide/from16 v0, v18

    .line 229
    .line 230
    invoke-static {v14, v0, v1}, LX/AH2;->A05(FJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    const v14, 0xfffe

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v14, v0, v1}, LX/APU;->A02(LX/APU;IJ)LX/APU;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    new-instance v14, LX/A8F;

    .line 242
    .line 243
    move-object/from16 v0, v17

    .line 244
    .line 245
    invoke-direct {v14, v7, v0, v0, v15}, LX/A8F;-><init>(LX/APU;LX/APU;LX/APU;LX/APU;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, LX/9Ot;

    .line 249
    .line 250
    move-object/from16 v0, p3

    .line 251
    .line 252
    invoke-direct {v1, v9, v0}, LX/9Ot;-><init>(LX/9ya;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, LX/90U;

    .line 256
    .line 257
    invoke-direct {v0, v1, v14, v5}, LX/90U;-><init>(LX/B3q;LX/A8F;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v0}, LX/AcQ;->A01(LX/APP;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    :try_start_0
    invoke-virtual {v11, v7}, LX/AcQ;->A02(LX/APU;)I

    .line 265
    .line 266
    .line 267
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    :try_start_2
    invoke-virtual {v11, v14}, LX/AcQ;->A04(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v1}, LX/AcQ;->A04(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    add-int v1, v10, v0

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    :try_start_3
    invoke-virtual {v11, v14}, LX/AcQ;->A04(I)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    invoke-virtual {v11, v1}, LX/AcQ;->A04(I)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_9
    invoke-interface {v4}, LX/B7T;->CW1()V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    invoke-static {v3, v1}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v0, v11, LX/AcQ;->A00:Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, LX/AcQ;->A03()LX/AcZ;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v4, v1, v12}, LX/8ro;->A1T(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    and-int/lit16 v5, v8, 0x380

    .line 319
    .line 320
    const/16 v0, 0x100

    .line 321
    .line 322
    invoke-static {v5, v0}, LX/25p;->A1X(II)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    or-int/2addr v7, v0

    .line 327
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-nez v7, :cond_b

    .line 332
    .line 333
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    if-ne v6, v0, :cond_c

    .line 336
    .line 337
    :cond_b
    const/16 v5, 0xd

    .line 338
    .line 339
    new-instance v6, LX/Afn;

    .line 340
    .line 341
    move-object/from16 v0, p3

    .line 342
    .line 343
    invoke-direct {v6, v0, v12, v1, v5}, LX/Afn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v4, v6}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    new-instance v5, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 352
    .line 353
    invoke-direct {v5, v6}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v0, v21

    .line 357
    .line 358
    invoke-interface {v0, v5}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 359
    .line 360
    .line 361
    move-result-object v23

    .line 362
    sget-object v27, LX/12T;->A06:LX/12T;

    .line 363
    .line 364
    move-object/from16 v0, v20

    .line 365
    .line 366
    invoke-static {v4, v0}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    invoke-static {v5, v6}, LX/8rl;->A0H(J)LX/AH2;

    .line 371
    .line 372
    .line 373
    move-result-object v24

    .line 374
    invoke-static {}, LX/AFn;->A00()LX/AFn;

    .line 375
    .line 376
    .line 377
    move-result-object v26

    .line 378
    const/16 v36, 0xfe0

    .line 379
    .line 380
    const/16 v34, 0x180

    .line 381
    .line 382
    move/from16 v32, v13

    .line 383
    .line 384
    move/from16 v33, v13

    .line 385
    .line 386
    move/from16 v35, v13

    .line 387
    .line 388
    move/from16 v37, v13

    .line 389
    .line 390
    move/from16 v31, v13

    .line 391
    .line 392
    move-object/from16 v22, v4

    .line 393
    .line 394
    move-object/from16 v25, v1

    .line 395
    .line 396
    invoke-static/range {v22 .. v37}, LX/A46;->A00(LX/B7T;LX/B7K;LX/AH2;LX/AcZ;LX/AFn;LX/12T;LX/9Z7;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 397
    .line 398
    .line 399
    :goto_4
    invoke-interface {v4}, LX/B7T;->ANq()LX/AMT;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_d

    .line 404
    .line 405
    const/16 p1, 0x1

    .line 406
    .line 407
    new-instance v0, LX/Agl;

    .line 408
    .line 409
    move-object/from16 v35, v0

    .line 410
    .line 411
    move-object/from16 v36, p2

    .line 412
    .line 413
    move-object/from16 v37, v21

    .line 414
    .line 415
    move-object/from16 v38, p3

    .line 416
    .line 417
    move-object/from16 v39, v3

    .line 418
    .line 419
    move/from16 v40, v2

    .line 420
    .line 421
    invoke-direct/range {v35 .. v42}, LX/Agl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 425
    .line 426
    :cond_d
    return-void
.end method
