.class public abstract LX/8Hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# virtual methods
.method public A01(LX/80X;)LX/1DO;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v2, v0, LX/6xx;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    check-cast v0, LX/6xx;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    iget-object v3, v1, LX/80X;->A0F:LX/BmO;

    .line 12
    .line 13
    invoke-static {v3}, LX/7YF;->A00(LX/BmO;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_f

    .line 18
    .line 19
    iget-object v5, v3, LX/BmO;->statusStickerInteractionMessage_:LX/6wh;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    sget-object v5, LX/6wh;->DEFAULT_INSTANCE:LX/6wh;

    .line 24
    .line 25
    :cond_0
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v8, v1, LX/80X;->A0A:LX/1Oi;

    .line 29
    .line 30
    iget-wide v3, v1, LX/80X;->A05:J

    .line 31
    .line 32
    new-instance v2, LX/77w;

    .line 33
    .line 34
    invoke-direct {v2, v8, v3, v4}, LX/77w;-><init>(LX/1Oi;J)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v1, LX/80X;->A06:LX/0Ci;

    .line 38
    .line 39
    iget-object v0, v0, LX/6xx;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-boolean v0, v8, LX/1Oi;->A02:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    :goto_0
    iget-object v9, v5, LX/6wh;->key_:LX/BmN;

    .line 52
    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    sget-object v9, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 56
    .line 57
    :cond_1
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move v11, v10

    .line 61
    invoke-static/range {v6 .. v11}, LX/C23;->A00(LX/0Ci;LX/08Y;LX/1Oi;LX/BmN;ZZ)LX/CwP;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/1Pv;->A05:LX/CwP;

    .line 66
    .line 67
    iget-object v0, v5, LX/6wh;->stickerKey_:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v2, LX/77w;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iget v0, v5, LX/6wh;->type_:I

    .line 72
    .line 73
    invoke-static {v0}, LX/7Rm;->forNumber(I)LX/7Rm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, LX/7Rm;->A02:LX/7Rm;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, LX/7Rm;->getNumber()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/7VQ;->A00(I)LX/7Qr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/77w;->A00:LX/7Qr;

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    const/4 v6, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    instance-of v2, v0, LX/6xw;

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    check-cast v0, LX/6xw;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    iget-object v3, v1, LX/80X;->A0F:LX/BmO;

    .line 102
    .line 103
    invoke-static {v3}, LX/7YD;->A00(LX/BmO;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_f

    .line 108
    .line 109
    iget-object v6, v3, LX/BmO;->statusQuestionAnswerMessage_:LX/6wB;

    .line 110
    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    sget-object v6, LX/6wB;->DEFAULT_INSTANCE:LX/6wB;

    .line 114
    .line 115
    :cond_5
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v1, LX/80X;->A0A:LX/1Oi;

    .line 119
    .line 120
    iget-wide v3, v1, LX/80X;->A05:J

    .line 121
    .line 122
    const/16 v5, 0x79

    .line 123
    .line 124
    new-instance v2, LX/77u;

    .line 125
    .line 126
    invoke-direct {v2, v9, v5, v3, v4}, LX/1Pv;-><init>(LX/1Oi;IJ)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v1, LX/80X;->A06:LX/0Ci;

    .line 130
    .line 131
    iget-object v0, v0, LX/6xw;->A01:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-boolean v0, v9, LX/1Oi;->A02:Z

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    :goto_1
    iget-object v10, v6, LX/6wB;->key_:LX/BmN;

    .line 144
    .line 145
    if-nez v10, :cond_6

    .line 146
    .line 147
    sget-object v10, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 148
    .line 149
    :cond_6
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move v12, v11

    .line 153
    invoke-static/range {v7 .. v12}, LX/C23;->A00(LX/0Ci;LX/08Y;LX/1Oi;LX/BmN;ZZ)LX/CwP;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, LX/1Pv;->A05:LX/CwP;

    .line 158
    .line 159
    iget-object v0, v6, LX/6wB;->text_:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/77u;->A0y(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_7
    const/4 v7, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    instance-of v2, v0, LX/6xv;

    .line 168
    .line 169
    if-eqz v2, :cond_10

    .line 170
    .line 171
    check-cast v0, LX/6xv;

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    iget-object v4, v1, LX/80X;->A0F:LX/BmO;

    .line 175
    .line 176
    iget v3, v4, LX/BmO;->bitField2_:I

    .line 177
    .line 178
    const/high16 v2, 0x400000

    .line 179
    .line 180
    and-int/2addr v3, v2

    .line 181
    if-eqz v3, :cond_f

    .line 182
    .line 183
    iget-object v3, v4, LX/BmO;->questionResponseMessage_:LX/6wA;

    .line 184
    .line 185
    if-nez v3, :cond_9

    .line 186
    .line 187
    sget-object v3, LX/6wA;->DEFAULT_INSTANCE:LX/6wA;

    .line 188
    .line 189
    :cond_9
    iget-object v2, v3, LX/6wA;->text_:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-lez v2, :cond_f

    .line 199
    .line 200
    iget v2, v3, LX/6wA;->bitField0_:I

    .line 201
    .line 202
    and-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    iget-object v2, v3, LX/6wA;->key_:LX/BmN;

    .line 207
    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    sget-object v2, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 211
    .line 212
    :cond_a
    invoke-static {v2}, LX/7UR;->A00(LX/BmN;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_f

    .line 217
    .line 218
    :cond_b
    iget-object v5, v4, LX/BmO;->questionResponseMessage_:LX/6wA;

    .line 219
    .line 220
    if-nez v5, :cond_c

    .line 221
    .line 222
    sget-object v5, LX/6wA;->DEFAULT_INSTANCE:LX/6wA;

    .line 223
    .line 224
    :cond_c
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v8, v1, LX/80X;->A0A:LX/1Oi;

    .line 228
    .line 229
    iget-wide v3, v1, LX/80X;->A05:J

    .line 230
    .line 231
    new-instance v2, LX/77v;

    .line 232
    .line 233
    invoke-direct {v2, v8, v3, v4}, LX/77v;-><init>(LX/1Oi;J)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v5, LX/6wA;->key_:LX/BmN;

    .line 237
    .line 238
    if-nez v9, :cond_d

    .line 239
    .line 240
    sget-object v9, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 241
    .line 242
    :cond_d
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v1, LX/80X;->A06:LX/0Ci;

    .line 246
    .line 247
    iget-object v0, v0, LX/6xv;->A01:LX/05C;

    .line 248
    .line 249
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget-boolean v0, v8, LX/1Oi;->A02:Z

    .line 254
    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    if-eqz v6, :cond_e

    .line 258
    .line 259
    :goto_2
    move v11, v10

    .line 260
    invoke-static/range {v6 .. v11}, LX/C23;->A00(LX/0Ci;LX/08Y;LX/1Oi;LX/BmN;ZZ)LX/CwP;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v2, LX/1Pv;->A05:LX/CwP;

    .line 265
    .line 266
    iget-object v0, v5, LX/6wA;->text_:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v0, v2, LX/77v;->A00:Ljava/lang/String;

    .line 269
    .line 270
    return-object v2

    .line 271
    :cond_e
    const/4 v6, 0x0

    .line 272
    goto :goto_2

    .line 273
    :cond_f
    const/4 v2, 0x0

    .line 274
    return-object v2

    .line 275
    :cond_10
    instance-of v2, v0, LX/6xu;

    .line 276
    .line 277
    if-eqz v2, :cond_17

    .line 278
    .line 279
    check-cast v0, LX/6xu;

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    iget-object v7, v1, LX/80X;->A0F:LX/BmO;

    .line 283
    .line 284
    iget v3, v7, LX/BmO;->bitField1_:I

    .line 285
    .line 286
    const/high16 v2, 0x40000

    .line 287
    .line 288
    and-int/2addr v3, v2

    .line 289
    if-eqz v3, :cond_3f

    .line 290
    .line 291
    iget v4, v1, LX/80X;->A00:I

    .line 292
    .line 293
    const/4 v2, 0x2

    .line 294
    const/16 v3, 0xb

    .line 295
    .line 296
    if-ne v4, v2, :cond_16

    .line 297
    .line 298
    iget-object v6, v7, LX/BmO;->pinInChatMessage_:LX/6wd;

    .line 299
    .line 300
    if-nez v6, :cond_11

    .line 301
    .line 302
    sget-object v6, LX/6wd;->DEFAULT_INSTANCE:LX/6wd;

    .line 303
    .line 304
    :cond_11
    iget v2, v6, LX/6wd;->bitField0_:I

    .line 305
    .line 306
    and-int/lit8 v2, v2, 0x2

    .line 307
    .line 308
    if-eqz v2, :cond_15

    .line 309
    .line 310
    iget v2, v6, LX/6wd;->type_:I

    .line 311
    .line 312
    invoke-static {v2}, LX/7Rw;->forNumber(I)LX/7Rw;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v5, :cond_12

    .line 317
    .line 318
    sget-object v5, LX/7Rw;->A02:LX/7Rw;

    .line 319
    .line 320
    :cond_12
    sget-object v4, LX/7Rw;->A03:LX/7Rw;

    .line 321
    .line 322
    if-ne v5, v4, :cond_14

    .line 323
    .line 324
    iget-object v2, v7, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 325
    .line 326
    if-nez v2, :cond_13

    .line 327
    .line 328
    sget-object v2, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 329
    .line 330
    :cond_13
    iget v2, v2, LX/Blx;->messageAddOnDurationInSecs_:I

    .line 331
    .line 332
    if-eqz v2, :cond_14

    .line 333
    .line 334
    const-string v0, "Unpin request had expiration."

    .line 335
    .line 336
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_14
    sget-object v2, LX/7Rw;->A01:LX/7Rw;

    .line 342
    .line 343
    if-eq v5, v2, :cond_32

    .line 344
    .line 345
    if-eq v5, v4, :cond_32

    .line 346
    .line 347
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "Unsupported pin type: "

    .line 352
    .line 353
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_15
    const-string v0, "Missing pin-in-chat type."

    .line 363
    .line 364
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "Invalid edited version: "

    .line 374
    .line 375
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :cond_17
    instance-of v2, v0, LX/6xz;

    .line 385
    .line 386
    if-eqz v2, :cond_28

    .line 387
    .line 388
    check-cast v0, LX/6xz;

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    iget-object v9, v1, LX/80X;->A0F:LX/BmO;

    .line 392
    .line 393
    iget v4, v9, LX/BmO;->bitField1_:I

    .line 394
    .line 395
    const/high16 v3, 0x20000000

    .line 396
    .line 397
    and-int/2addr v4, v3

    .line 398
    if-eqz v4, :cond_27

    .line 399
    .line 400
    iget-object v7, v9, LX/BmO;->encEventResponseMessage_:LX/6wZ;

    .line 401
    .line 402
    if-nez v7, :cond_18

    .line 403
    .line 404
    sget-object v7, LX/6wZ;->DEFAULT_INSTANCE:LX/6wZ;

    .line 405
    .line 406
    :cond_18
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget v3, v7, LX/6wZ;->bitField0_:I

    .line 410
    .line 411
    invoke-static {v3}, LX/6gC;->A1J(I)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    const/4 v6, 0x1

    .line 416
    if-eqz v3, :cond_1e

    .line 417
    .line 418
    iget-object v3, v7, LX/6wZ;->eventCreationMessageKey_:LX/BmN;

    .line 419
    .line 420
    if-nez v3, :cond_19

    .line 421
    .line 422
    sget-object v3, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 423
    .line 424
    if-eqz v3, :cond_1e

    .line 425
    .line 426
    :cond_19
    const/4 v4, 0x1

    .line 427
    :goto_3
    new-instance v3, LX/8bt;

    .line 428
    .line 429
    invoke-direct {v3, v2}, LX/8bt;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v4}, LX/7VU;->A00(Lkotlin/jvm/functions/Function0;Z)V

    .line 433
    .line 434
    .line 435
    iget v3, v7, LX/6wZ;->bitField0_:I

    .line 436
    .line 437
    and-int/lit8 v3, v3, 0x4

    .line 438
    .line 439
    if-eqz v3, :cond_1a

    .line 440
    .line 441
    iget-object v3, v7, LX/6wZ;->encIv_:Lcom/google/protobuf/ByteString;

    .line 442
    .line 443
    const/4 v4, 0x1

    .line 444
    if-nez v3, :cond_1b

    .line 445
    .line 446
    :cond_1a
    const/4 v4, 0x0

    .line 447
    :cond_1b
    new-instance v3, LX/8bt;

    .line 448
    .line 449
    invoke-direct {v3, v6}, LX/8bt;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v4}, LX/7VU;->A00(Lkotlin/jvm/functions/Function0;Z)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v7, LX/6wZ;->encIv_:Lcom/google/protobuf/ByteString;

    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    const/16 v3, 0xc

    .line 462
    .line 463
    invoke-static {v4, v3}, LX/25p;->A1X(II)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    const/4 v4, 0x2

    .line 468
    new-instance v3, LX/8bt;

    .line 469
    .line 470
    invoke-direct {v3, v4}, LX/8bt;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v5}, LX/7VU;->A00(Lkotlin/jvm/functions/Function0;Z)V

    .line 474
    .line 475
    .line 476
    iget v3, v7, LX/6wZ;->bitField0_:I

    .line 477
    .line 478
    and-int/lit8 v3, v3, 0x2

    .line 479
    .line 480
    if-eqz v3, :cond_1d

    .line 481
    .line 482
    iget-object v3, v7, LX/6wZ;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 483
    .line 484
    if-eqz v3, :cond_1d

    .line 485
    .line 486
    :goto_4
    const/4 v4, 0x3

    .line 487
    new-instance v3, LX/8bt;

    .line 488
    .line 489
    invoke-direct {v3, v4}, LX/8bt;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v3, v6}, LX/7VU;->A00(Lkotlin/jvm/functions/Function0;Z)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v0, LX/6xz;->A01:LX/05C;

    .line 496
    .line 497
    iget-object v4, v3, LX/05C;->A00:LX/00s;

    .line 498
    .line 499
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, LX/Czz;

    .line 504
    .line 505
    iget-object v12, v1, LX/80X;->A0A:LX/1Oi;

    .line 506
    .line 507
    iget-object v3, v7, LX/6wZ;->eventCreationMessageKey_:LX/BmN;

    .line 508
    .line 509
    if-nez v3, :cond_1c

    .line 510
    .line 511
    sget-object v3, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 512
    .line 513
    :cond_1c
    iget-object v6, v12, LX/1Oi;->A00:LX/0Ci;

    .line 514
    .line 515
    invoke-virtual {v5, v6, v12, v3}, LX/Czz;->A02(LX/0Ci;LX/1Oi;LX/BmN;)LX/CwP;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iget-object v3, v0, LX/6xz;->A02:LX/05C;

    .line 520
    .line 521
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, LX/1nZ;

    .line 526
    .line 527
    iget-object v3, v5, LX/CwP;->A01:LX/1Oi;

    .line 528
    .line 529
    invoke-virtual {v8, v3}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    iget-object v3, v0, LX/6xz;->A00:LX/05C;

    .line 534
    .line 535
    invoke-static {v3, v8}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    if-eqz v8, :cond_26

    .line 540
    .line 541
    sget-object v3, LX/7Z9;->A00:LX/7hl;

    .line 542
    .line 543
    invoke-virtual {v3, v8}, LX/7hl;->A00(LX/1DO;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_26

    .line 548
    .line 549
    instance-of v3, v8, LX/Bz5;

    .line 550
    .line 551
    if-nez v3, :cond_1f

    .line 552
    .line 553
    instance-of v3, v8, LX/7B8;

    .line 554
    .line 555
    if-nez v3, :cond_1f

    .line 556
    .line 557
    const-string v0, "FMessageEventResponseProtobuf/parseFMessageResponse - parent message is not an event message nor sender revoke"

    .line 558
    .line 559
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v0, "parent message is not event message nor sender revoke"

    .line 563
    .line 564
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_1d
    const/4 v6, 0x0

    .line 570
    goto :goto_4

    .line 571
    :cond_1e
    const/4 v4, 0x0

    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :cond_1f
    iget-object v10, v1, LX/80X;->A06:LX/0Ci;

    .line 575
    .line 576
    iget-boolean v3, v12, LX/1Oi;->A02:Z

    .line 577
    .line 578
    if-eqz v3, :cond_21

    .line 579
    .line 580
    iget-object v3, v0, LX/6xz;->A03:LX/0nV;

    .line 581
    .line 582
    invoke-virtual {v3, v6}, LX/0nV;->A0i(LX/0Ci;)Z

    .line 583
    .line 584
    .line 585
    iget-object v8, v0, LX/6xz;->A04:LX/0FZ;

    .line 586
    .line 587
    sget-object v3, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 588
    .line 589
    invoke-static {v6}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v8, v3}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 594
    .line 595
    .line 596
    iget-object v3, v0, LX/6xz;->A05:LX/08Y;

    .line 597
    .line 598
    invoke-interface {v3}, LX/08Y;->Ao5()LX/0aa;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    :goto_5
    iget-object v8, v7, LX/6wZ;->encIv_:Lcom/google/protobuf/ByteString;

    .line 603
    .line 604
    iget-object v9, v7, LX/6wZ;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 605
    .line 606
    iget-object v13, v7, LX/6wZ;->eventCreationMessageKey_:LX/BmN;

    .line 607
    .line 608
    if-nez v13, :cond_20

    .line 609
    .line 610
    sget-object v13, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 611
    .line 612
    :cond_20
    iget-object v0, v0, LX/6xz;->A03:LX/0nV;

    .line 613
    .line 614
    invoke-virtual {v0, v6}, LX/0nV;->A0i(LX/0Ci;)Z

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    const-string v14, "Event Response"

    .line 619
    .line 620
    new-instance v7, LX/Cop;

    .line 621
    .line 622
    invoke-direct/range {v7 .. v15}, LX/Cop;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/BmN;Ljava/lang/String;Z)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/Czz;

    .line 630
    .line 631
    invoke-virtual {v0, v7}, LX/Czz;->A04(LX/Cop;)[B

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    const/16 v3, 0xb

    .line 636
    .line 637
    if-eqz v4, :cond_25

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_21
    invoke-static {v6}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_22

    .line 645
    .line 646
    invoke-static {v6}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    move-object v11, v6

    .line 650
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_22
    invoke-static {v10}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    goto :goto_5

    .line 658
    :goto_6
    :try_start_0
    sget-object v0, LX/6wb;->DEFAULT_INSTANCE:LX/6wb;

    .line 659
    .line 660
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, LX/6wb;

    .line 665
    .line 666
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    .line 668
    .line 669
    iget v0, v7, LX/6wb;->response_:I

    .line 670
    .line 671
    invoke-static {v0}, LX/7S2;->forNumber(I)LX/7S2;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    if-nez v6, :cond_23

    .line 676
    .line 677
    sget-object v6, LX/7S2;->A04:LX/7S2;

    .line 678
    .line 679
    :cond_23
    iget-wide v3, v1, LX/80X;->A05:J

    .line 680
    .line 681
    iget-wide v0, v7, LX/6wb;->timestampMs_:J

    .line 682
    .line 683
    invoke-static {v6}, LX/7se;->A00(LX/7S2;)LX/CHK;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    iget v6, v7, LX/6wb;->extraGuestCount_:I

    .line 688
    .line 689
    const/4 v10, 0x0

    .line 690
    if-ge v2, v6, :cond_24

    .line 691
    .line 692
    move v10, v6

    .line 693
    :cond_24
    new-instance v6, LX/77s;

    .line 694
    .line 695
    move-object v7, v12

    .line 696
    move-object v9, v5

    .line 697
    move-wide v11, v3

    .line 698
    move-wide v13, v0

    .line 699
    invoke-direct/range {v6 .. v14}, LX/77s;-><init>(LX/1Oi;LX/CHK;LX/CwP;IJJ)V

    .line 700
    .line 701
    .line 702
    return-object v6

    .line 703
    :catch_0
    const-string v0, "EventResponseMessageManager/decryptEventResponseMessage: failed to parse payload into protobuf"

    .line 704
    .line 705
    invoke-static {v0, v3}, LX/6g9;->A0i(Ljava/lang/String;I)LX/C2d;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :cond_25
    const-string v0, "EventResponseMessageManager/decryptEventMessageResponsePayload eventResponseMessageBytes is null"

    .line 711
    .line 712
    invoke-static {v0, v3}, LX/6g9;->A0i(Ljava/lang/String;I)LX/C2d;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_26
    iget-wide v0, v1, LX/80X;->A05:J

    .line 718
    .line 719
    invoke-virtual {v9}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    new-instance v6, LX/77s;

    .line 724
    .line 725
    move-object v7, v12

    .line 726
    move-object v8, v5

    .line 727
    move-wide v10, v0

    .line 728
    invoke-direct/range {v6 .. v11}, LX/77s;-><init>(LX/1Oi;LX/CwP;[BJ)V

    .line 729
    .line 730
    .line 731
    return-object v6

    .line 732
    :cond_27
    const/4 v6, 0x0

    .line 733
    return-object v6

    .line 734
    :cond_28
    check-cast v0, LX/6xt;

    .line 735
    .line 736
    const/4 v10, 0x0

    .line 737
    iget-object v6, v1, LX/80X;->A0F:LX/BmO;

    .line 738
    .line 739
    iget v2, v6, LX/BmO;->bitField1_:I

    .line 740
    .line 741
    and-int/lit16 v2, v2, 0x100

    .line 742
    .line 743
    if-eqz v2, :cond_3f

    .line 744
    .line 745
    iget v2, v1, LX/80X;->A00:I

    .line 746
    .line 747
    iget-object v5, v6, LX/BmO;->keepInChatMessage_:LX/6wc;

    .line 748
    .line 749
    if-nez v5, :cond_29

    .line 750
    .line 751
    sget-object v5, LX/6wc;->DEFAULT_INSTANCE:LX/6wc;

    .line 752
    .line 753
    :cond_29
    const/16 v4, 0xb

    .line 754
    .line 755
    if-eqz v2, :cond_2b

    .line 756
    .line 757
    iget v2, v5, LX/6wc;->bitField0_:I

    .line 758
    .line 759
    and-int/lit8 v2, v2, 0x2

    .line 760
    .line 761
    if-eqz v2, :cond_2b

    .line 762
    .line 763
    iget v2, v5, LX/6wc;->keepType_:I

    .line 764
    .line 765
    invoke-static {v2}, LX/7Rv;->forNumber(I)LX/7Rv;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    if-nez v3, :cond_2a

    .line 770
    .line 771
    sget-object v3, LX/7Rv;->A03:LX/7Rv;

    .line 772
    .line 773
    :cond_2a
    sget-object v2, LX/7Rv;->A01:LX/7Rv;

    .line 774
    .line 775
    if-ne v3, v2, :cond_2b

    .line 776
    .line 777
    const-string v0, "MessageUtils/hasValidKeepInChatMessage edit version and keeptype as kept are both set"

    .line 778
    .line 779
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const-string v0, "edit version and keeptype as kept are both set"

    .line 783
    .line 784
    invoke-static {v0, v4}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    throw v0

    .line 789
    :cond_2b
    iget-object v2, v5, LX/6wc;->key_:LX/BmN;

    .line 790
    .line 791
    if-nez v2, :cond_2c

    .line 792
    .line 793
    sget-object v2, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 794
    .line 795
    :cond_2c
    invoke-static {v2}, LX/7UR;->A00(LX/BmN;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_3e

    .line 800
    .line 801
    iget-object v5, v6, LX/BmO;->keepInChatMessage_:LX/6wc;

    .line 802
    .line 803
    if-nez v5, :cond_2d

    .line 804
    .line 805
    sget-object v5, LX/6wc;->DEFAULT_INSTANCE:LX/6wc;

    .line 806
    .line 807
    :cond_2d
    iget-object v8, v1, LX/80X;->A0A:LX/1Oi;

    .line 808
    .line 809
    iget-wide v2, v1, LX/80X;->A05:J

    .line 810
    .line 811
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    const/16 v6, 0x44

    .line 815
    .line 816
    new-instance v4, LX/77t;

    .line 817
    .line 818
    invoke-direct {v4, v8, v6, v2, v3}, LX/1Pv;-><init>(LX/1Oi;IJ)V

    .line 819
    .line 820
    .line 821
    iget-object v7, v5, LX/6wc;->key_:LX/BmN;

    .line 822
    .line 823
    if-nez v7, :cond_2e

    .line 824
    .line 825
    sget-object v7, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 826
    .line 827
    :cond_2e
    sget-object v3, LX/0Ci;->A00:LX/0Cq;

    .line 828
    .line 829
    iget-object v2, v7, LX/BmN;->remoteJid_:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v3, v2}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    if-eqz v6, :cond_3d

    .line 836
    .line 837
    iget-boolean v3, v7, LX/BmN;->fromMe_:Z

    .line 838
    .line 839
    iget-object v2, v7, LX/BmN;->id_:Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v6, v2, v3}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    sget-object v3, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 849
    .line 850
    iget-object v2, v7, LX/BmN;->participant_:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v3, v2}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-static {v2, v4, v6}, LX/6g9;->A1R(LX/0Ci;LX/1Pv;LX/1Oi;)V

    .line 857
    .line 858
    .line 859
    iget v2, v5, LX/6wc;->keepType_:I

    .line 860
    .line 861
    invoke-static {v2}, LX/7Rv;->forNumber(I)LX/7Rv;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    if-nez v3, :cond_2f

    .line 866
    .line 867
    sget-object v3, LX/7Rv;->A03:LX/7Rv;

    .line 868
    .line 869
    :cond_2f
    sget-object v2, LX/7Rv;->A01:LX/7Rv;

    .line 870
    .line 871
    invoke-static {v3, v2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    iput v2, v4, LX/77t;->A01:I

    .line 876
    .line 877
    iget-wide v2, v5, LX/6wc;->timestampMs_:J

    .line 878
    .line 879
    iput-wide v2, v4, LX/77t;->A02:J

    .line 880
    .line 881
    iget-object v6, v1, LX/80X;->A06:LX/0Ci;

    .line 882
    .line 883
    iget-object v7, v0, LX/6xt;->A01:LX/08Y;

    .line 884
    .line 885
    iget-boolean v0, v8, LX/1Oi;->A02:Z

    .line 886
    .line 887
    if-nez v0, :cond_31

    .line 888
    .line 889
    if-eqz v6, :cond_31

    .line 890
    .line 891
    :goto_7
    iget-object v9, v5, LX/6wc;->key_:LX/BmN;

    .line 892
    .line 893
    if-nez v9, :cond_30

    .line 894
    .line 895
    sget-object v9, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 896
    .line 897
    :cond_30
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    move v11, v10

    .line 901
    invoke-static/range {v6 .. v11}, LX/C23;->A00(LX/0Ci;LX/08Y;LX/1Oi;LX/BmN;ZZ)LX/CwP;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    goto/16 :goto_9

    .line 906
    .line 907
    :cond_31
    const/4 v6, 0x0

    .line 908
    goto :goto_7

    .line 909
    :cond_32
    iget-object v2, v6, LX/6wd;->key_:LX/BmN;

    .line 910
    .line 911
    if-nez v2, :cond_33

    .line 912
    .line 913
    sget-object v2, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 914
    .line 915
    :cond_33
    invoke-static {v2}, LX/7UR;->A00(LX/BmN;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_3c

    .line 920
    .line 921
    iget-object v3, v7, LX/BmO;->pinInChatMessage_:LX/6wd;

    .line 922
    .line 923
    if-nez v3, :cond_34

    .line 924
    .line 925
    sget-object v3, LX/6wd;->DEFAULT_INSTANCE:LX/6wd;

    .line 926
    .line 927
    :cond_34
    iget-object v9, v1, LX/80X;->A0A:LX/1Oi;

    .line 928
    .line 929
    iget-object v7, v1, LX/80X;->A06:LX/0Ci;

    .line 930
    .line 931
    iget-wide v1, v1, LX/80X;->A05:J

    .line 932
    .line 933
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    new-instance v4, LX/77y;

    .line 937
    .line 938
    invoke-direct {v4, v9, v1, v2}, LX/77y;-><init>(LX/1Oi;J)V

    .line 939
    .line 940
    .line 941
    iget v1, v3, LX/6wd;->type_:I

    .line 942
    .line 943
    invoke-static {v1}, LX/7Rw;->forNumber(I)LX/7Rw;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    if-nez v5, :cond_35

    .line 948
    .line 949
    sget-object v5, LX/7Rw;->A02:LX/7Rw;

    .line 950
    .line 951
    :cond_35
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    const/4 v1, 0x1

    .line 956
    if-eq v2, v1, :cond_37

    .line 957
    .line 958
    const/4 v1, 0x2

    .line 959
    if-eq v2, v1, :cond_36

    .line 960
    .line 961
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    const-string v1, "FMessagePinInChatProtobuf Unhandled pin type "

    .line 966
    .line 967
    invoke-static {v5, v1, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-static {v11, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 972
    .line 973
    .line 974
    :cond_36
    const/4 v1, 0x0

    .line 975
    :cond_37
    iput v1, v4, LX/77y;->A00:I

    .line 976
    .line 977
    iget-wide v1, v3, LX/6wd;->senderTimestampMs_:J

    .line 978
    .line 979
    iput-wide v1, v4, LX/77y;->A01:J

    .line 980
    .line 981
    iget-object v6, v3, LX/6wd;->key_:LX/BmN;

    .line 982
    .line 983
    if-nez v6, :cond_38

    .line 984
    .line 985
    sget-object v6, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 986
    .line 987
    :cond_38
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 988
    .line 989
    iget-object v1, v6, LX/BmN;->remoteJid_:Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v2, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iget-boolean v2, v6, LX/BmN;->fromMe_:Z

    .line 999
    .line 1000
    iget-object v1, v6, LX/BmN;->id_:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v5, v1, v2}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1010
    .line 1011
    iget-object v1, v3, LX/6wd;->key_:LX/BmN;

    .line 1012
    .line 1013
    if-nez v1, :cond_39

    .line 1014
    .line 1015
    sget-object v1, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 1016
    .line 1017
    :cond_39
    iget-object v1, v1, LX/BmN;->participant_:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v2, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-static {v1, v4, v5}, LX/6g9;->A1R(LX/0Ci;LX/1Pv;LX/1Oi;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v8, v0, LX/6xu;->A01:LX/08Y;

    .line 1027
    .line 1028
    iget-boolean v0, v9, LX/1Oi;->A02:Z

    .line 1029
    .line 1030
    if-nez v0, :cond_3b

    .line 1031
    .line 1032
    if-eqz v7, :cond_3b

    .line 1033
    .line 1034
    :goto_8
    iget-object v10, v3, LX/6wd;->key_:LX/BmN;

    .line 1035
    .line 1036
    if-nez v10, :cond_3a

    .line 1037
    .line 1038
    sget-object v10, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 1039
    .line 1040
    :cond_3a
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    move v12, v11

    .line 1044
    invoke-static/range {v7 .. v12}, LX/C23;->A00(LX/0Ci;LX/08Y;LX/1Oi;LX/BmN;ZZ)LX/CwP;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    :goto_9
    iput-object v0, v4, LX/1Pv;->A05:LX/CwP;

    .line 1049
    .line 1050
    return-object v4

    .line 1051
    :cond_3b
    const/4 v7, 0x0

    .line 1052
    goto :goto_8

    .line 1053
    :cond_3c
    const-string v0, "Invalid parent message key."

    .line 1054
    .line 1055
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    throw v0

    .line 1060
    :cond_3d
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    throw v0

    .line 1065
    :cond_3e
    const-string v0, "Invalid parent key."

    .line 1066
    .line 1067
    invoke-static {v0, v4}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    throw v0

    .line 1072
    :cond_3f
    const/4 v4, 0x0

    .line 1073
    return-object v4
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/8Hf;->A01(LX/80X;)LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_a

    .line 9
    .line 10
    instance-of v0, v4, LX/1Pv;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v1, p1, LX/80X;->A0F:LX/BmO;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/BmO;->A0C()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v0, v1, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    move-object v2, v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 29
    .line 30
    :cond_0
    iget v0, v0, LX/Blx;->bitField0_:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x10

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v1, v4

    .line 37
    check-cast v1, LX/1Pv;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    sget-object v2, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 42
    .line 43
    :cond_1
    iget v0, v2, LX/Blx;->messageAddOnDurationInSecs_:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1Pv;->A0t(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    move-object v0, v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 52
    .line 53
    :cond_3
    iget v0, v0, LX/Blx;->bitField0_:I

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0x100

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    move-object v3, v4

    .line 60
    check-cast v3, LX/1Pv;

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    sget-object v5, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 65
    .line 66
    :cond_4
    iget v0, v5, LX/Blx;->messageAddOnExpiryType_:I

    .line 67
    .line 68
    invoke-static {v0}, LX/7Rn;->forNumber(I)LX/7Rn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    sget-object v0, LX/7Rn;->A02:LX/7Rn;

    .line 75
    .line 76
    :cond_5
    invoke-virtual {v0}, LX/7Rn;->getNumber()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget-object v0, LX/7Rn;->A02:LX/7Rn;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/7Rn;->getNumber()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v2, v0, :cond_9

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_6
    :goto_0
    iput v1, v3, LX/1Pv;->A00:I

    .line 90
    .line 91
    :cond_7
    move-object v2, v4

    .line 92
    check-cast v2, LX/1Pv;

    .line 93
    .line 94
    iget-wide v0, v4, LX/1DO;->A0F:J

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/1Pv;->A0u(J)V

    .line 97
    .line 98
    .line 99
    :cond_8
    return-object v4

    .line 100
    :cond_9
    sget-object v0, LX/7Rn;->A01:LX/7Rn;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/7Rn;->getNumber()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    if-ne v2, v0, :cond_6

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    goto :goto_0

    .line 111
    :cond_a
    const/4 v4, 0x0

    .line 112
    return-object v4
.end method
