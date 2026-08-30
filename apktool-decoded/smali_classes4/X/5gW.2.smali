.class public final LX/5gW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/4bh;LX/5N2;)I
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/5N2;->getLayoutBorder(LX/4bh;)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/5d5;->A00(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final A01(Landroid/content/Context;LX/5r8;LX/5tk;J)LX/5tZ;
    .locals 4

    .line 0
    invoke-static {p0}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/5r8;->A0D:LX/5aL;

    .line 8
    .line 9
    new-instance v0, LX/5Lk;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1, v3}, LX/5Lk;-><init>(Landroid/content/Context;LX/5aL;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p3, p4}, LX/5tk;->A07(LX/5Lk;J)LX/5tZ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/4Co;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v2
.end method

.method public static final A02(LX/5gx;LX/4Cp;LX/5r8;II)LX/5tZ;
    .locals 30

    .line 0
    const/4 v1, 0x2

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, v5, LX/5tZ;->A02:LX/5ch;

    .line 7
    .line 8
    iget-object v6, v7, LX/5ch;->A05:LX/5tZ;

    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    move/from16 v9, p3

    .line 13
    .line 14
    move/from16 v8, p4

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-object v0, v6, LX/5tZ;->A02:LX/5ch;

    .line 19
    .line 20
    iget v4, v0, LX/5ch;->A01:I

    .line 21
    .line 22
    iget v3, v0, LX/5ch;->A00:I

    .line 23
    .line 24
    invoke-virtual {v6}, LX/5tZ;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v6}, LX/5tZ;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v4, v9, v2}, LX/5Tf;->A00(III)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v3, v8, v0}, LX/5Tf;->A00(III)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v10}, LX/5r8;->B54()LX/5gT;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v6}, LX/5tZ;->A02()LX/5tk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/5i0;->A08(LX/5tk;LX/5gT;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, v7, LX/5ch;->A05:LX/5tZ;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    if-eq v6, v0, :cond_0

    .line 60
    .line 61
    iput-object v6, v7, LX/5ch;->A05:LX/5tZ;

    .line 62
    .line 63
    :cond_0
    return-object v6

    .line 64
    :cond_1
    iget-object v12, v5, LX/5tZ;->A01:LX/5tk;

    .line 65
    .line 66
    const-string v11, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode"

    .line 67
    .line 68
    invoke-static {v12, v11}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v13, v12

    .line 72
    check-cast v13, LX/4Cr;

    .line 73
    .line 74
    iget-object v3, v13, LX/4Cr;->A04:LX/5tk;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v0, v10, LX/5r8;->A0B:LX/5fG;

    .line 79
    .line 80
    invoke-virtual {v13}, LX/5tk;->A03()LX/5tN;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v0, v3}, LX/5fG;->A01(LX/5tk;)LX/5tZ;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LX/5fG;->A03(LX/5tk;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/5tZ;->A02()LX/5tk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/5tk;->A02()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v0, v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, LX/5tZ;->A02()LX/5tk;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/5tk;->A02()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v12, v11}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, LX/5tk;->A02()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v1, v0, :cond_4

    .line 119
    .line 120
    :cond_2
    iget-object v0, v2, LX/5tZ;->A02:LX/5ch;

    .line 121
    .line 122
    iget v5, v0, LX/5ch;->A01:I

    .line 123
    .line 124
    iget v4, v0, LX/5ch;->A00:I

    .line 125
    .line 126
    invoke-virtual {v2}, LX/5tZ;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v2}, LX/5tZ;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v5, v9, v1}, LX/5Tf;->A00(III)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v4, v8, v0}, LX/5Tf;->A00(III)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v10}, LX/5r8;->B54()LX/5gT;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2}, LX/5tZ;->A02()LX/5tk;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v1}, LX/5i0;->A08(LX/5tk;LX/5gT;)V

    .line 155
    .line 156
    .line 157
    move-object v6, v2

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-static {v14}, LX/5tN;->A0h(LX/5tN;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    iget-object v0, v2, LX/5tZ;->A00:LX/5gx;

    .line 166
    .line 167
    iget-object v4, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v2}, LX/5tZ;->A02()LX/5tk;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v9, v8}, LX/510;->A00(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v4, v10, v2, v0, v1}, LX/5gW;->A01(Landroid/content/Context;LX/5r8;LX/5tk;J)LX/5tZ;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {v13}, LX/5tk;->A03()LX/5tN;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    invoke-static {v2}, LX/5tN;->A0h(LX/5tN;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    iget-object v0, v6, LX/5tZ;->A00:LX/5gx;

    .line 197
    .line 198
    iget-object v3, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v6}, LX/5tZ;->A02()LX/5tk;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v9, v8}, LX/510;->A00(II)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v3, v10, v2, v0, v1}, LX/5gW;->A01(Landroid/content/Context;LX/5r8;LX/5tk;J)LX/5tZ;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    invoke-static {v2}, LX/5tN;->A0h(LX/5tN;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {v13}, LX/5tk;->A04()LX/5gx;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, LX/5gx;->A03()LX/5PV;

    .line 225
    .line 226
    .line 227
    move-result-object v27

    .line 228
    invoke-virtual {v13}, LX/5tk;->A04()LX/5gx;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_2
    iget-object v0, v0, LX/5gx;->A05:LX/5Sh;

    .line 233
    .line 234
    move-object/from16 v29, v0

    .line 235
    .line 236
    invoke-virtual {v10}, LX/5r8;->B54()LX/5gT;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v0, 0x1

    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    invoke-virtual {v3, v2, v1, v6, v0}, LX/5gT;->A06(LX/5tN;LX/5gx;LX/5tk;Z)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v1, LX/5gx;->A0C:Ljava/lang/ThreadLocal;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, LX/6e2;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    const-string v0, "Required value was null."

    .line 257
    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    invoke-virtual {v3}, LX/5tk;->A04()LX/5gx;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, LX/5gx;->A03()LX/5PV;

    .line 265
    .line 266
    .line 267
    move-result-object v27

    .line 268
    invoke-virtual {v3}, LX/5tk;->A04()LX/5gx;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_2

    .line 273
    :goto_3
    :try_start_0
    iget v3, v10, LX/5r8;->A0A:I

    .line 274
    .line 275
    move/from16 v22, v3

    .line 276
    .line 277
    iget-object v3, v10, LX/5r8;->A0B:LX/5fG;

    .line 278
    .line 279
    move-object/from16 v17, v3

    .line 280
    .line 281
    invoke-virtual {v10}, LX/5r8;->B54()LX/5gT;

    .line 282
    .line 283
    .line 284
    move-result-object v20

    .line 285
    iget v3, v10, LX/5r8;->A08:I

    .line 286
    .line 287
    move/from16 v23, v3

    .line 288
    .line 289
    iget v15, v10, LX/5r8;->A09:I

    .line 290
    .line 291
    iget-boolean v3, v10, LX/5r8;->A0E:Z

    .line 292
    .line 293
    move/from16 p3, v3

    .line 294
    .line 295
    iget-object v14, v10, LX/5r8;->A0C:LX/5Zc;

    .line 296
    .line 297
    new-instance v3, LX/5r9;

    .line 298
    .line 299
    move-object/from16 v19, v6

    .line 300
    .line 301
    move-object/from16 v16, v3

    .line 302
    .line 303
    move-object/from16 v18, v6

    .line 304
    .line 305
    move-object/from16 v21, v14

    .line 306
    .line 307
    move/from16 v24, v15

    .line 308
    .line 309
    move/from16 v25, p3

    .line 310
    .line 311
    move/from16 v26, v0

    .line 312
    .line 313
    invoke-direct/range {v16 .. v26}, LX/5r9;-><init>(LX/5fG;LX/5rb;LX/5aZ;LX/5gT;LX/5Zc;IIIZZ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v25, v2

    .line 320
    .line 321
    move-object/from16 v26, v1

    .line 322
    .line 323
    move-object/from16 v28, v3

    .line 324
    .line 325
    move/from16 p0, v9

    .line 326
    .line 327
    move/from16 p1, v8

    .line 328
    .line 329
    move/from16 p2, v0

    .line 330
    .line 331
    invoke-static/range {v25 .. v32}, LX/5i0;->A02(LX/5tN;LX/5gx;LX/5PV;LX/5r9;LX/5Sh;IIZ)LX/5tk;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v2, :cond_7

    .line 336
    .line 337
    iput-boolean v0, v7, LX/5ch;->A0H:Z

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    invoke-static {v12, v11}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iput-object v13, v2, LX/5tk;->A0G:LX/4Cr;

    .line 344
    .line 345
    invoke-static {v12, v11}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13}, LX/5tk;->A02()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    const/4 v14, 0x0

    .line 353
    move-object v11, v2

    .line 354
    move-object v12, v10

    .line 355
    move v15, v14

    .line 356
    move/from16 v16, v0

    .line 357
    .line 358
    invoke-virtual/range {v11 .. v16}, LX/5tk;->A0C(LX/6e2;IIIZ)V

    .line 359
    .line 360
    .line 361
    iget v0, v3, LX/5r9;->A06:I

    .line 362
    .line 363
    move/from16 v16, v0

    .line 364
    .line 365
    iget-object v15, v3, LX/5r9;->A07:LX/5fG;

    .line 366
    .line 367
    iget-object v13, v3, LX/5r9;->A01:LX/5gT;

    .line 368
    .line 369
    iget v12, v3, LX/5r9;->A04:I

    .line 370
    .line 371
    iget v11, v3, LX/5r9;->A05:I

    .line 372
    .line 373
    new-instance v0, LX/5aL;

    .line 374
    .line 375
    invoke-direct {v0, v6}, LX/5aL;-><init>(LX/5Da;)V

    .line 376
    .line 377
    .line 378
    iget-object v14, v10, LX/5r8;->A03:LX/PDh;

    .line 379
    .line 380
    sget-object v21, LX/5Zc;->A04:LX/5Zc;

    .line 381
    .line 382
    new-instance v10, LX/5r8;

    .line 383
    .line 384
    move-object/from16 v22, v0

    .line 385
    .line 386
    move/from16 v23, v16

    .line 387
    .line 388
    move/from16 v24, v12

    .line 389
    .line 390
    move/from16 v25, v11

    .line 391
    .line 392
    move/from16 v26, p3

    .line 393
    .line 394
    move-object/from16 v16, v1

    .line 395
    .line 396
    move-object/from16 v17, v14

    .line 397
    .line 398
    move-object/from16 v18, v15

    .line 399
    .line 400
    move-object/from16 v20, v13

    .line 401
    .line 402
    move-object v15, v10

    .line 403
    invoke-direct/range {v15 .. v26}, LX/5r8;-><init>(LX/5gx;LX/PDh;LX/5fG;LX/5aZ;LX/5gT;LX/5Zc;LX/5aL;IIIZ)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v7, LX/5ch;->A04:LX/PDh;

    .line 407
    .line 408
    iput-object v0, v10, LX/5r8;->A02:LX/PDh;

    .line 409
    .line 410
    invoke-virtual {v5, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v6, v1, LX/5gx;->A08:Landroid/content/Context;

    .line 414
    .line 415
    invoke-static {v9, v8}, LX/510;->A00(II)J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    invoke-static {v6, v10, v2, v0, v1}, LX/5gW;->A01(Landroid/content/Context;LX/5r8;LX/5tk;J)LX/5tZ;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v3, v4}, LX/5dZ;->A00(LX/6e2;LX/6e2;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v10, v4}, LX/5dZ;->A00(LX/6e2;LX/6e2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    .line 428
    .line 429
    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :catchall_0
    move-exception v0

    .line 435
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_8
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0
.end method

.method public static final A03(LX/5gx;LX/5r8;LX/5tZ;LX/5Sg;)V
    .locals 30

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x3

    .line 4
    move-object/from16 v19, p2

    .line 5
    .line 6
    move-object/from16 v0, v19

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    iget-object v0, v6, LX/5r8;->A04:LX/5aZ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, LX/5aZ;->A06:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    move-object/from16 v0, v19

    .line 23
    .line 24
    iget-object v0, v0, LX/5tZ;->A02:LX/5ch;

    .line 25
    .line 26
    iget-boolean v1, v0, LX/5ch;->A0H:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->A02()LX/5tk;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, LX/5tk;->A03()LX/5tN;

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, v19

    .line 38
    .line 39
    instance-of v1, v1, LX/4Cp;

    .line 40
    .line 41
    move-object/from16 v5, p3

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget-object v1, v2, LX/5tk;->A0y:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v3, :cond_6

    .line 52
    .line 53
    move-object v4, v7

    .line 54
    :goto_0
    move-object/from16 v3, v19

    .line 55
    .line 56
    check-cast v3, LX/4Cp;

    .line 57
    .line 58
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget v0, LX/5VE;->A00:I

    .line 63
    .line 64
    const/high16 v2, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v4, v3, v6, v1, v0}, LX/5gW;->A02(LX/5gx;LX/4Cp;LX/5r8;II)LX/5tZ;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4}, LX/5tZ;->A02()LX/5tk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/5i0;->A05(LX/5tk;)LX/5Fj;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_36

    .line 93
    .line 94
    iget-object v1, v5, LX/5Sg;->A0F:Ljava/util/List;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v0, v2, LX/5Fj;->A01:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v5, LX/5Sg;->A0F:Ljava/util/List;

    .line 105
    .line 106
    :cond_2
    iget-object v0, v2, LX/5Fj;->A01:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/5tZ;->A02:LX/5ch;

    .line 112
    .line 113
    iget-object v0, v0, LX/5ch;->A0D:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v1, v5, LX/5Sg;->A0D:LX/5Ks;

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    new-instance v1, LX/5Ks;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, v5, LX/5Sg;->A0D:LX/5Ks;

    .line 130
    .line 131
    :cond_4
    iget-object v0, v2, LX/5Fj;->A00:LX/5Ks;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/5Ks;->A00(LX/5Ks;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/5Fj;->A02:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_36

    .line 147
    .line 148
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/A1y;

    .line 161
    .line 162
    iget-object v0, v5, LX/5Sg;->A0G:Ljava/util/Map;

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v5, LX/5Sg;->A0G:Ljava/util/Map;

    .line 171
    .line 172
    :cond_5
    invoke-static {v0, v2}, LX/3ll;->A0Y(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/8vV;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LX/8vV;->A07(LX/A1y;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/6Ad;

    .line 187
    .line 188
    iget-object v4, v0, LX/6Ad;->A06:LX/5gx;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    move-object/from16 v1, v19

    .line 193
    .line 194
    iget-object v4, v1, LX/5tZ;->A03:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-lez v1, :cond_8

    .line 201
    .line 202
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->A02()LX/5tk;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, LX/5tk;->A04()LX/5gx;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/4 v2, 0x0

    .line 215
    :goto_2
    if-ge v2, v3, :cond_8

    .line 216
    .line 217
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/5tZ;

    .line 222
    .line 223
    :try_start_0
    invoke-static {v7, v6, v1, v5}, LX/5gW;->A03(LX/5gx;LX/5r8;LX/5tZ;LX/5Sg;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 229
    :cond_8
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->A02()LX/5tk;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, LX/5tk;->A04()LX/5gx;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->A02()LX/5tk;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, LX/5tk;->A03()LX/5tN;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->AqR()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    sub-int/2addr v8, v1

    .line 254
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->AqQ()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    sub-int/2addr v8, v1

    .line 259
    iget-object v1, v0, LX/5ch;->A0M:LX/5N2;

    .line 260
    .line 261
    sget-object v14, LX/4bh;->A07:LX/4bh;

    .line 262
    .line 263
    invoke-static {v14, v1}, LX/5gW;->A00(LX/4bh;LX/5N2;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    sub-int/2addr v8, v2

    .line 268
    sget-object v6, LX/4bh;->A06:LX/4bh;

    .line 269
    .line 270
    invoke-static {v6, v1}, LX/5gW;->A00(LX/4bh;LX/5N2;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    sub-int/2addr v8, v2

    .line 275
    const/4 v2, 0x0

    .line 276
    if-ge v8, v2, :cond_9

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    :cond_9
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->AqT()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    sub-int/2addr v7, v3

    .line 288
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->AqO()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    sub-int/2addr v7, v3

    .line 293
    sget-object v18, LX/4bh;->A09:LX/4bh;

    .line 294
    .line 295
    move-object/from16 v3, v18

    .line 296
    .line 297
    invoke-static {v3, v1}, LX/5gW;->A00(LX/4bh;LX/5N2;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    sub-int/2addr v7, v3

    .line 302
    sget-object v17, LX/4bh;->A03:LX/4bh;

    .line 303
    .line 304
    move-object/from16 v3, v17

    .line 305
    .line 306
    invoke-static {v3, v1}, LX/5gW;->A00(LX/4bh;LX/5N2;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    sub-int/2addr v7, v3

    .line 311
    if-ge v7, v2, :cond_a

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    :cond_a
    invoke-virtual {v9}, LX/5tN;->A0n()Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-static {v4, v11}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const-wide/high16 v15, -0x8000000000000000L

    .line 325
    .line 326
    if-eqz v3, :cond_e

    .line 327
    .line 328
    instance-of v3, v9, LX/494;

    .line 329
    .line 330
    if-eqz v3, :cond_e

    .line 331
    .line 332
    iget-wide v3, v0, LX/5ch;->A02:J

    .line 333
    .line 334
    cmp-long v12, v3, v15

    .line 335
    .line 336
    if-eqz v12, :cond_b

    .line 337
    .line 338
    iget-boolean v3, v0, LX/5ch;->A0I:Z

    .line 339
    .line 340
    if-nez v3, :cond_b

    .line 341
    .line 342
    iget-boolean v3, v0, LX/5ch;->A0F:Z

    .line 343
    .line 344
    if-eqz v3, :cond_b

    .line 345
    .line 346
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->A00()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-ne v8, v3, :cond_b

    .line 351
    .line 352
    iget-wide v3, v0, LX/5ch;->A02:J

    .line 353
    .line 354
    invoke-static {v3, v4}, LX/3lh;->A06(J)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    float-to-int v3, v3

    .line 363
    if-eq v7, v3, :cond_14

    .line 364
    .line 365
    :cond_b
    const/4 v2, 0x1

    .line 366
    :try_start_1
    iget-boolean v3, v0, LX/5ch;->A0F:Z

    .line 367
    .line 368
    if-nez v3, :cond_c

    .line 369
    .line 370
    iget-boolean v3, v0, LX/5ch;->A0G:Z

    .line 371
    .line 372
    if-nez v3, :cond_c

    .line 373
    .line 374
    iget-object v4, v0, LX/5ch;->A0C:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, LX/6Ws;

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_c
    move-object v12, v9

    .line 380
    check-cast v12, LX/494;

    .line 381
    .line 382
    invoke-virtual {v12}, LX/494;->A0z()LX/6Ws;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_d

    .line 387
    .line 388
    iget-object v3, v0, LX/5ch;->A0C:Ljava/lang/Object;

    .line 389
    .line 390
    if-eqz v3, :cond_d

    .line 391
    .line 392
    check-cast v3, LX/6Ws;

    .line 393
    .line 394
    invoke-virtual {v12, v4, v3}, LX/494;->A13(LX/6Ws;LX/6Ws;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    .line 396
    .line 397
    :cond_d
    :goto_3
    :try_start_2
    move-object v15, v9

    .line 398
    check-cast v15, LX/494;

    .line 399
    .line 400
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->A02()LX/5tk;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-boolean v13, v3, LX/5tk;->A0s:Z

    .line 405
    .line 406
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->A02()LX/5tk;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v12, v3, LX/5tk;->A0E:Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    new-instance v3, LX/5Fl;

    .line 413
    .line 414
    invoke-direct {v3, v12, v0, v13}, LX/5Fl;-><init>(Landroid/graphics/drawable/Drawable;LX/5ch;Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15, v10, v4, v3}, LX/494;->A12(LX/5gx;LX/6Ws;LX/5Fl;)V

    .line 418
    .line 419
    .line 420
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    :catch_0
    move-exception v3

    .line 422
    :try_start_3
    invoke-static {v9, v10, v3}, LX/5hj;->A01(LX/5tN;LX/5gx;Ljava/lang/Exception;)V

    .line 423
    .line 424
    .line 425
    iput-boolean v2, v0, LX/5ch;->A0H:Z

    .line 426
    .line 427
    :goto_4
    iget-object v3, v0, LX/5ch;->A0C:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v3, v4}, LX/5gZ;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_14

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    iput-object v3, v0, LX/5ch;->A08:LX/4Eg;

    .line 437
    .line 438
    iput-object v4, v0, LX/5ch;->A0C:Ljava/lang/Object;

    .line 439
    .line 440
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 441
    :cond_e
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 442
    .line 443
    if-ne v4, v3, :cond_12

    .line 444
    .line 445
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->A00()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-ne v8, v3, :cond_f

    .line 450
    .line 451
    iget-wide v3, v0, LX/5ch;->A02:J

    .line 452
    .line 453
    invoke-static {v3, v4}, LX/3lh;->A06(J)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    float-to-int v3, v3

    .line 462
    if-eq v7, v3, :cond_10

    .line 463
    .line 464
    :cond_f
    const/4 v2, 0x1

    .line 465
    :cond_10
    iget-object v3, v0, LX/5ch;->A0B:LX/6dZ;

    .line 466
    .line 467
    if-eqz v3, :cond_11

    .line 468
    .line 469
    if-eqz v2, :cond_15

    .line 470
    .line 471
    :cond_11
    invoke-static {v1}, LX/5N2;->A01(Ljava/lang/Object;)LX/5Lk;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    sget v3, LX/5VE;->A00:I

    .line 476
    .line 477
    const/high16 v3, 0x40000000    # 2.0f

    .line 478
    .line 479
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    move-object/from16 v3, v19

    .line 488
    .line 489
    invoke-static {v3, v9, v8, v4}, LX/5ht;->A05(LX/5tZ;LX/5Lk;II)LX/5Zf;

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_12
    iget-wide v3, v0, LX/5ch;->A02:J

    .line 494
    .line 495
    cmp-long v9, v3, v15

    .line 496
    .line 497
    if-eqz v9, :cond_13

    .line 498
    .line 499
    iget-boolean v3, v0, LX/5ch;->A0F:Z

    .line 500
    .line 501
    if-eqz v3, :cond_15

    .line 502
    .line 503
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->A00()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-ne v3, v8, :cond_13

    .line 508
    .line 509
    iget-wide v3, v0, LX/5ch;->A02:J

    .line 510
    .line 511
    invoke-static {v3, v4}, LX/3lh;->A06(J)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    float-to-int v3, v3

    .line 520
    if-eq v3, v7, :cond_15

    .line 521
    .line 522
    :cond_13
    const/4 v2, 0x1

    .line 523
    goto :goto_6

    .line 524
    :cond_14
    :goto_5
    iget-boolean v3, v0, LX/5ch;->A0I:Z

    .line 525
    .line 526
    if-nez v3, :cond_15

    .line 527
    .line 528
    sget v3, LX/5VE;->A00:I

    .line 529
    .line 530
    const/high16 v3, 0x40000000    # 2.0f

    .line 531
    .line 532
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    iput v4, v0, LX/5ch;->A01:I

    .line 541
    .line 542
    iput v3, v0, LX/5ch;->A00:I

    .line 543
    .line 544
    :goto_6
    invoke-static {v8, v7}, LX/3ll;->A08(II)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    iput-wide v3, v0, LX/5ch;->A02:J

    .line 549
    .line 550
    :cond_15
    :goto_7
    iget-object v3, v0, LX/5ch;->A08:LX/4Eg;

    .line 551
    .line 552
    if-nez v3, :cond_1e

    .line 553
    .line 554
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->A02()LX/5tk;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    iget-boolean v3, v0, LX/5ch;->A0E:Z

    .line 559
    .line 560
    move/from16 v16, v3

    .line 561
    .line 562
    iget-object v3, v0, LX/5ch;->A04:LX/PDh;

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    invoke-virtual {v10}, LX/5tk;->A03()LX/5tN;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    iget-object v8, v10, LX/5tk;->A0y:Ljava/util/List;

    .line 570
    .line 571
    instance-of v4, v9, LX/494;

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    if-eqz v4, :cond_16

    .line 575
    .line 576
    move-object v12, v9

    .line 577
    check-cast v12, LX/494;

    .line 578
    .line 579
    instance-of v4, v12, LX/4DY;

    .line 580
    .line 581
    if-eqz v4, :cond_35

    .line 582
    .line 583
    check-cast v12, LX/4DY;

    .line 584
    .line 585
    iget-object v4, v12, LX/4DY;->A0Q:[LX/5ZN;

    .line 586
    .line 587
    :goto_8
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    array-length v4, v4

    .line 591
    if-eqz v4, :cond_16

    .line 592
    .line 593
    const/4 v7, 0x1

    .line 594
    :cond_16
    invoke-static {v8, v7}, LX/5hM;->A00(Ljava/util/List;Z)Landroid/util/SparseArray;

    .line 595
    .line 596
    .line 597
    move-result-object v20

    .line 598
    invoke-virtual {v9}, LX/5tN;->A0n()Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    const/4 v8, 0x0

    .line 603
    if-eq v12, v11, :cond_1a

    .line 604
    .line 605
    invoke-virtual {v10}, LX/5tk;->A05()LX/5PV;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-virtual {v10}, LX/5tk;->A04()LX/5gx;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    if-eqz v3, :cond_34

    .line 614
    .line 615
    check-cast v3, LX/5rD;

    .line 616
    .line 617
    iget-object v3, v3, LX/5rD;->A07:LX/4Eg;

    .line 618
    .line 619
    if-eqz v3, :cond_34

    .line 620
    .line 621
    iget-wide v3, v3, LX/4Eg;->A01:J

    .line 622
    .line 623
    :goto_9
    iget-object v7, v13, LX/5gx;->A02:LX/5PX;

    .line 624
    .line 625
    iget-object v7, v7, LX/5PX;->A00:LX/5Kq;

    .line 626
    .line 627
    if-eqz v7, :cond_39

    .line 628
    .line 629
    invoke-virtual {v7, v11, v15}, LX/5Kq;->A00(LX/5PV;I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v28

    .line 633
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    iget-object v11, v10, LX/5tk;->A0U:LX/5th;

    .line 638
    .line 639
    if-nez v11, :cond_17

    .line 640
    .line 641
    iget-object v11, v10, LX/5tk;->A0l:Ljava/util/Map;

    .line 642
    .line 643
    if-eqz v11, :cond_17

    .line 644
    .line 645
    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 646
    .line 647
    .line 648
    :cond_17
    iget-object v11, v10, LX/5tk;->A0U:LX/5th;

    .line 649
    .line 650
    if-nez v11, :cond_18

    .line 651
    .line 652
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    .line 653
    .line 654
    if-ne v12, v11, :cond_18

    .line 655
    .line 656
    iget-object v11, v10, LX/5tk;->A0m:Ljava/util/Map;

    .line 657
    .line 658
    if-eqz v11, :cond_18

    .line 659
    .line 660
    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 661
    .line 662
    .line 663
    :cond_18
    iget v12, v10, LX/5tk;->A05:I

    .line 664
    .line 665
    cmp-long v11, v3, v28

    .line 666
    .line 667
    if-eqz v11, :cond_33

    .line 668
    .line 669
    const/16 v27, 0x0

    .line 670
    .line 671
    :goto_a
    iget-boolean v11, v10, LX/5tk;->A0p:Z

    .line 672
    .line 673
    invoke-virtual {v10}, LX/5tk;->A0F()Z

    .line 674
    .line 675
    .line 676
    move-result p2

    .line 677
    iget-boolean v4, v10, LX/5tk;->A0v:Z

    .line 678
    .line 679
    invoke-virtual {v10}, LX/5tk;->A0F()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-nez v3, :cond_19

    .line 684
    .line 685
    iget-object v3, v10, LX/5tk;->A0U:LX/5th;

    .line 686
    .line 687
    if-nez v3, :cond_19

    .line 688
    .line 689
    iget-boolean v3, v10, LX/5tk;->A0v:Z

    .line 690
    .line 691
    if-eqz v3, :cond_19

    .line 692
    .line 693
    iget v3, v10, LX/5tk;->A05:I

    .line 694
    .line 695
    invoke-static {v9, v13, v10, v3}, LX/5hM;->A04(LX/5tN;LX/5gx;LX/5tk;I)LX/5eu;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    :cond_19
    move-object/from16 v21, v9

    .line 700
    .line 701
    move-object/from16 v22, v13

    .line 702
    .line 703
    move-object/from16 v23, v10

    .line 704
    .line 705
    move-object/from16 v24, v8

    .line 706
    .line 707
    move-object/from16 v25, v7

    .line 708
    .line 709
    move/from16 v26, v12

    .line 710
    .line 711
    move/from16 p0, v11

    .line 712
    .line 713
    move/from16 p1, v15

    .line 714
    .line 715
    move/from16 p3, v4

    .line 716
    .line 717
    invoke-static/range {v20 .. v33}, LX/5hM;->A02(Landroid/util/SparseArray;LX/5tN;LX/5gx;LX/5tk;LX/5eu;Ljava/util/Map;IIJZZZZ)LX/4Eg;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    :cond_1a
    iput-object v8, v0, LX/5ch;->A08:LX/4Eg;

    .line 722
    .line 723
    if-eqz v8, :cond_1e

    .line 724
    .line 725
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    iget-object v3, v8, LX/4Eg;->A03:LX/5tN;

    .line 730
    .line 731
    if-eqz v3, :cond_1b

    .line 732
    .line 733
    invoke-virtual {v3}, LX/5tN;->A0n()Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 738
    .line 739
    const/4 v9, 0x1

    .line 740
    if-eq v4, v3, :cond_1c

    .line 741
    .line 742
    :cond_1b
    const/4 v9, 0x0

    .line 743
    :cond_1c
    invoke-virtual {v8}, LX/5gz;->AwE()Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-static {v4, v3}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v9, :cond_31

    .line 754
    .line 755
    if-nez v3, :cond_1d

    .line 756
    .line 757
    iget-boolean v3, v0, LX/5ch;->A0I:Z

    .line 758
    .line 759
    if-eqz v3, :cond_32

    .line 760
    .line 761
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 762
    .line 763
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->AqQ()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-static {v6, v1}, LX/5gW;->A00(LX/4bh;LX/5N2;)I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    add-int/2addr v4, v3

    .line 772
    add-int/2addr v8, v4

    .line 773
    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 774
    .line 775
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 776
    .line 777
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->AqT()I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    move-object/from16 v3, v18

    .line 782
    .line 783
    invoke-static {v3, v1}, LX/5gW;->A00(LX/4bh;LX/5N2;)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    add-int/2addr v4, v3

    .line 788
    add-int/2addr v8, v4

    .line 789
    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 790
    .line 791
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 792
    .line 793
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->AqR()I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    invoke-static {v14, v1}, LX/5gW;->A00(LX/4bh;LX/5N2;)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    add-int/2addr v4, v3

    .line 802
    sub-int/2addr v8, v4

    .line 803
    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 804
    .line 805
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 806
    .line 807
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->AqO()I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    move-object/from16 v3, v17

    .line 812
    .line 813
    invoke-static {v3, v1}, LX/5gW;->A00(LX/4bh;LX/5N2;)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    add-int/2addr v4, v3

    .line 818
    :goto_b
    sub-int/2addr v8, v4

    .line 819
    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 820
    .line 821
    :cond_1d
    iget-object v3, v0, LX/5ch;->A0L:Landroid/graphics/Rect;

    .line 822
    .line 823
    invoke-virtual {v3, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 824
    .line 825
    .line 826
    :cond_1e
    iget-object v3, v0, LX/5ch;->A0A:LX/4Eg;

    .line 827
    .line 828
    if-nez v3, :cond_22

    .line 829
    .line 830
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->A02()LX/5tk;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    const/4 v10, 0x0

    .line 835
    invoke-virtual {v11}, LX/5tk;->A0F()Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    const/4 v3, 0x0

    .line 840
    if-eqz v4, :cond_21

    .line 841
    .line 842
    invoke-virtual {v11}, LX/5tk;->A04()LX/5gx;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    invoke-static {v9}, LX/4hx;->A00(LX/5gx;)LX/4DW;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    iget-object v3, v11, LX/5tk;->A0y:Ljava/util/List;

    .line 851
    .line 852
    invoke-static {v3, v10}, LX/5hM;->A00(Ljava/util/List;Z)Landroid/util/SparseArray;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    iput-object v7, v8, LX/4DW;->A00:Landroid/util/SparseArray;

    .line 857
    .line 858
    invoke-virtual {v11}, LX/5tk;->A05()LX/5PV;

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    const/4 v4, 0x3

    .line 863
    iget-object v3, v9, LX/5gx;->A02:LX/5PX;

    .line 864
    .line 865
    iget-object v3, v3, LX/5PX;->A00:LX/5Kq;

    .line 866
    .line 867
    if-eqz v3, :cond_38

    .line 868
    .line 869
    invoke-virtual {v3, v12, v4}, LX/5Kq;->A00(LX/5PV;I)J

    .line 870
    .line 871
    .line 872
    move-result-wide v28

    .line 873
    invoke-virtual {v11}, LX/5tk;->A0F()Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_1f

    .line 878
    .line 879
    iget-object v4, v11, LX/5tk;->A0m:Ljava/util/Map;

    .line 880
    .line 881
    if-nez v4, :cond_20

    .line 882
    .line 883
    :cond_1f
    const/4 v4, 0x0

    .line 884
    :cond_20
    iget v3, v11, LX/5tk;->A05:I

    .line 885
    .line 886
    iget-boolean v13, v11, LX/5tk;->A0r:Z

    .line 887
    .line 888
    iget-boolean v12, v11, LX/5tk;->A0o:Z

    .line 889
    .line 890
    invoke-static {v8, v9, v11, v3}, LX/5hM;->A04(LX/5tN;LX/5gx;LX/5tk;I)LX/5eu;

    .line 891
    .line 892
    .line 893
    move-result-object v24

    .line 894
    const/16 p3, 0x1

    .line 895
    .line 896
    move/from16 p2, v10

    .line 897
    .line 898
    move-object/from16 v20, v7

    .line 899
    .line 900
    move-object/from16 v21, v8

    .line 901
    .line 902
    move-object/from16 v22, v9

    .line 903
    .line 904
    move-object/from16 v23, v11

    .line 905
    .line 906
    move-object/from16 v25, v4

    .line 907
    .line 908
    move/from16 v26, v3

    .line 909
    .line 910
    move/from16 v27, v10

    .line 911
    .line 912
    move/from16 p0, v13

    .line 913
    .line 914
    move/from16 p1, v12

    .line 915
    .line 916
    invoke-static/range {v20 .. v33}, LX/5hM;->A02(Landroid/util/SparseArray;LX/5tN;LX/5gx;LX/5tk;LX/5eu;Ljava/util/Map;IIJZZZZ)LX/4Eg;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    :cond_21
    iput-object v3, v0, LX/5ch;->A0A:LX/4Eg;

    .line 921
    .line 922
    :cond_22
    iget-object v3, v0, LX/5ch;->A06:LX/4Eg;

    .line 923
    .line 924
    if-eqz v3, :cond_23

    .line 925
    .line 926
    if-eqz v2, :cond_24

    .line 927
    .line 928
    :cond_23
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->A02()LX/5tk;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->getWidth()I

    .line 933
    .line 934
    .line 935
    move-result v23

    .line 936
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->getHeight()I

    .line 937
    .line 938
    .line 939
    move-result v24

    .line 940
    iget-object v7, v0, LX/5ch;->A04:LX/PDh;

    .line 941
    .line 942
    iget-object v4, v8, LX/5tk;->A0E:Landroid/graphics/drawable/Drawable;

    .line 943
    .line 944
    if-eqz v4, :cond_30

    .line 945
    .line 946
    iget-boolean v3, v8, LX/5tk;->A0v:Z

    .line 947
    .line 948
    if-nez v3, :cond_30

    .line 949
    .line 950
    const/16 v25, 0x1

    .line 951
    .line 952
    move-object/from16 v20, v4

    .line 953
    .line 954
    move-object/from16 v21, v7

    .line 955
    .line 956
    move-object/from16 v22, v8

    .line 957
    .line 958
    invoke-static/range {v20 .. v25}, LX/5hM;->A01(Landroid/graphics/drawable/Drawable;LX/PDh;LX/5tk;III)LX/4Eg;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    :goto_c
    iput-object v3, v0, LX/5ch;->A06:LX/4Eg;

    .line 963
    .line 964
    :cond_24
    iget-object v3, v0, LX/5ch;->A09:LX/4Eg;

    .line 965
    .line 966
    if-eqz v3, :cond_25

    .line 967
    .line 968
    if-eqz v2, :cond_26

    .line 969
    .line 970
    :cond_25
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->A02()LX/5tk;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->getWidth()I

    .line 975
    .line 976
    .line 977
    move-result v23

    .line 978
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->getHeight()I

    .line 979
    .line 980
    .line 981
    move-result v24

    .line 982
    iget-object v7, v0, LX/5ch;->A04:LX/PDh;

    .line 983
    .line 984
    iget-object v4, v8, LX/5tk;->A0F:Landroid/graphics/drawable/Drawable;

    .line 985
    .line 986
    if-eqz v4, :cond_2f

    .line 987
    .line 988
    iget-boolean v3, v8, LX/5tk;->A0v:Z

    .line 989
    .line 990
    if-nez v3, :cond_2f

    .line 991
    .line 992
    const/16 v25, 0x2

    .line 993
    .line 994
    move-object/from16 v20, v4

    .line 995
    .line 996
    move-object/from16 v21, v7

    .line 997
    .line 998
    move-object/from16 v22, v8

    .line 999
    .line 1000
    invoke-static/range {v20 .. v25}, LX/5hM;->A01(Landroid/graphics/drawable/Drawable;LX/PDh;LX/5tk;III)LX/4Eg;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    :goto_d
    iput-object v3, v0, LX/5ch;->A09:LX/4Eg;

    .line 1005
    .line 1006
    :cond_26
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->A02()LX/5tk;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    iget-object v8, v3, LX/5tk;->A10:[I

    .line 1011
    .line 1012
    const/4 v7, 0x4

    .line 1013
    const/4 v4, 0x0

    .line 1014
    :goto_e
    aget v3, v8, v4

    .line 1015
    .line 1016
    if-eqz v3, :cond_2e

    .line 1017
    .line 1018
    invoke-static {v6, v1}, LX/5gW;->A00(LX/4bh;LX/5N2;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-nez v3, :cond_27

    .line 1023
    .line 1024
    move-object/from16 v3, v18

    .line 1025
    .line 1026
    invoke-static {v3, v1}, LX/5gW;->A00(LX/4bh;LX/5N2;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-nez v3, :cond_27

    .line 1031
    .line 1032
    invoke-static {v14, v1}, LX/5gW;->A00(LX/4bh;LX/5N2;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-nez v3, :cond_27

    .line 1037
    .line 1038
    move-object/from16 v3, v17

    .line 1039
    .line 1040
    invoke-static {v3, v1}, LX/5gW;->A00(LX/4bh;LX/5N2;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-eqz v3, :cond_2a

    .line 1045
    .line 1046
    :cond_27
    iget-object v3, v0, LX/5ch;->A07:LX/4Eg;

    .line 1047
    .line 1048
    if-eqz v3, :cond_28

    .line 1049
    .line 1050
    if-eqz v2, :cond_2a

    .line 1051
    .line 1052
    :cond_28
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->A02()LX/5tk;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->A02()LX/5tk;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    invoke-virtual {v1}, LX/5N2;->getLayoutDirection()LX/4b6;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    sget-object v2, LX/4b6;->A02:LX/4b6;

    .line 1065
    .line 1066
    if-eq v3, v2, :cond_37

    .line 1067
    .line 1068
    sget-object v2, LX/4b6;->A04:LX/4b6;

    .line 1069
    .line 1070
    invoke-static {v3, v2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    iget-object v4, v7, LX/5tk;->A0z:[F

    .line 1075
    .line 1076
    iget-object v8, v7, LX/5tk;->A10:[I

    .line 1077
    .line 1078
    move-object v12, v6

    .line 1079
    move-object v11, v14

    .line 1080
    if-eqz v9, :cond_29

    .line 1081
    .line 1082
    move-object v12, v14

    .line 1083
    move-object v11, v6

    .line 1084
    :cond_29
    new-instance v3, LX/5Mu;

    .line 1085
    .line 1086
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v7, LX/5tk;->A0C:Landroid/graphics/PathEffect;

    .line 1090
    .line 1091
    iput-object v2, v3, LX/5Mu;->A08:Landroid/graphics/PathEffect;

    .line 1092
    .line 1093
    const/4 v7, 0x0

    .line 1094
    invoke-static {v8, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v12}, LX/5Ym;->A00(LX/4bh;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    aget v2, v8, v2

    .line 1102
    .line 1103
    iput v2, v3, LX/5Mu;->A05:I

    .line 1104
    .line 1105
    invoke-static/range {v18 .. v18}, LX/5Ym;->A00(LX/4bh;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    aget v2, v8, v2

    .line 1110
    .line 1111
    iput v2, v3, LX/5Mu;->A07:I

    .line 1112
    .line 1113
    invoke-static {v11}, LX/5Ym;->A00(LX/4bh;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    aget v2, v8, v2

    .line 1118
    .line 1119
    iput v2, v3, LX/5Mu;->A06:I

    .line 1120
    .line 1121
    invoke-static/range {v17 .. v17}, LX/5Ym;->A00(LX/4bh;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    aget v2, v8, v2

    .line 1126
    .line 1127
    iput v2, v3, LX/5Mu;->A04:I

    .line 1128
    .line 1129
    if-eqz v9, :cond_2d

    .line 1130
    .line 1131
    invoke-virtual {v1, v14}, LX/5N2;->getLayoutBorder(LX/4bh;)F

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    :goto_f
    invoke-static {v2}, LX/5d5;->A00(F)I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    int-to-float v2, v2

    .line 1140
    iput v2, v3, LX/5Mu;->A01:F

    .line 1141
    .line 1142
    move-object/from16 v2, v18

    .line 1143
    .line 1144
    invoke-static {v2, v1}, LX/5gW;->A00(LX/4bh;LX/5N2;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    int-to-float v2, v2

    .line 1149
    iput v2, v3, LX/5Mu;->A03:F

    .line 1150
    .line 1151
    if-eqz v9, :cond_2c

    .line 1152
    .line 1153
    invoke-virtual {v1, v6}, LX/5N2;->getLayoutBorder(LX/4bh;)F

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    :goto_10
    invoke-static {v2}, LX/5d5;->A00(F)I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    int-to-float v2, v2

    .line 1162
    iput v2, v3, LX/5Mu;->A02:F

    .line 1163
    .line 1164
    move-object/from16 v2, v17

    .line 1165
    .line 1166
    invoke-static {v2, v1}, LX/5gW;->A00(LX/4bh;LX/5N2;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    int-to-float v1, v1

    .line 1171
    iput v1, v3, LX/5Mu;->A00:F

    .line 1172
    .line 1173
    invoke-static {v4, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1174
    .line 1175
    .line 1176
    const/4 v1, 0x4

    .line 1177
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    iput-object v1, v3, LX/5Mu;->A09:[F

    .line 1185
    .line 1186
    new-instance v8, LX/3p8;

    .line 1187
    .line 1188
    invoke-direct {v8, v3}, LX/3p8;-><init>(LX/5Mu;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->getWidth()I

    .line 1192
    .line 1193
    .line 1194
    move-result v11

    .line 1195
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->getHeight()I

    .line 1196
    .line 1197
    .line 1198
    move-result v12

    .line 1199
    iget-object v9, v0, LX/5ch;->A04:LX/PDh;

    .line 1200
    .line 1201
    const/4 v13, 0x4

    .line 1202
    invoke-static/range {v8 .. v13}, LX/5hM;->A01(Landroid/graphics/drawable/Drawable;LX/PDh;LX/5tk;III)LX/4Eg;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    iput-object v1, v0, LX/5ch;->A07:LX/4Eg;

    .line 1207
    .line 1208
    :cond_2a
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->A02()LX/5tk;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    iget-object v1, v0, LX/5tk;->A0j:Ljava/util/List;

    .line 1213
    .line 1214
    if-eqz v1, :cond_0

    .line 1215
    .line 1216
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-nez v0, :cond_0

    .line 1221
    .line 1222
    iget-object v0, v5, LX/5Sg;->A0C:LX/5A5;

    .line 1223
    .line 1224
    if-nez v0, :cond_2b

    .line 1225
    .line 1226
    new-instance v0, LX/5A5;

    .line 1227
    .line 1228
    invoke-direct {v0}, LX/5A5;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    iput-object v0, v5, LX/5Sg;->A0C:LX/5A5;

    .line 1232
    .line 1233
    :cond_2b
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->A02()LX/5tk;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v0}, LX/5tk;->A03()LX/5tN;

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_0

    .line 1249
    .line 1250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    const-string v0, "name"

    .line 1254
    .line 1255
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    throw v0

    .line 1260
    :cond_2c
    invoke-virtual {v1, v14}, LX/5N2;->getLayoutBorder(LX/4bh;)F

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    goto :goto_10

    .line 1265
    :cond_2d
    invoke-virtual {v1, v6}, LX/5N2;->getLayoutBorder(LX/4bh;)F

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    goto/16 :goto_f

    .line 1270
    .line 1271
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 1272
    .line 1273
    if-ge v4, v7, :cond_2a

    .line 1274
    .line 1275
    goto/16 :goto_e

    .line 1276
    .line 1277
    :cond_2f
    const/4 v3, 0x0

    .line 1278
    goto/16 :goto_d

    .line 1279
    .line 1280
    :cond_30
    const/4 v3, 0x0

    .line 1281
    goto/16 :goto_c

    .line 1282
    .line 1283
    :cond_31
    if-nez v3, :cond_1d

    .line 1284
    .line 1285
    :cond_32
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 1286
    .line 1287
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->AqQ()I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    add-int/2addr v4, v3

    .line 1292
    iput v4, v7, Landroid/graphics/Rect;->left:I

    .line 1293
    .line 1294
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 1295
    .line 1296
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->AqT()I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    add-int/2addr v4, v3

    .line 1301
    iput v4, v7, Landroid/graphics/Rect;->top:I

    .line 1302
    .line 1303
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 1304
    .line 1305
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->AqR()I

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    sub-int/2addr v4, v3

    .line 1310
    iput v4, v7, Landroid/graphics/Rect;->right:I

    .line 1311
    .line 1312
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 1313
    .line 1314
    invoke-virtual/range {v19 .. v19}, LX/5tZ;->AqO()I

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    goto/16 :goto_b

    .line 1319
    .line 1320
    :cond_33
    invoke-static/range {v16 .. v16}, LX/3li;->A03(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v27

    .line 1324
    goto/16 :goto_a

    .line 1325
    .line 1326
    :cond_34
    const-wide/16 v3, -0x1

    .line 1327
    .line 1328
    goto/16 :goto_9

    .line 1329
    .line 1330
    :cond_35
    sget-object v4, LX/494;->A03:[LX/5ZN;

    .line 1331
    .line 1332
    goto/16 :goto_8

    .line 1333
    .line 1334
    :cond_36
    :try_start_4
    invoke-static {v7, v6, v4, v5}, LX/5gW;->A03(LX/5gx;LX/5r8;LX/5tZ;LX/5Sg;)V

    .line 1335
    .line 1336
    .line 1337
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1338
    :catch_1
    move-exception v0

    .line 1339
    invoke-static {v7, v0}, LX/5hj;->A00(LX/5gx;Ljava/lang/Exception;)LX/6It;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    throw v0

    .line 1344
    :catchall_0
    move-exception v0

    .line 1345
    throw v0

    .line 1346
    :cond_37
    const-string v0, "Direction cannot be resolved before layout calculation"

    .line 1347
    .line 1348
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    throw v0

    .line 1353
    :cond_38
    const-string v0, "Cannot generate IDs with a null renderUnitIdGenerator"

    .line 1354
    .line 1355
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    throw v0

    .line 1360
    :cond_39
    const-string v0, "Cannot generate IDs with a null renderUnitIdGenerator"

    .line 1361
    .line 1362
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    throw v0
.end method
