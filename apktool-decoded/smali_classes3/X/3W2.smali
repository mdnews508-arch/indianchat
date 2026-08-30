.class public final LX/3W2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3W2;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x84a8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3W2;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/3W2;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v14, v8, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    iget-object v13, v14, LX/1Oi;->A00:LX/0Ci;

    .line 17
    .line 18
    invoke-virtual {v0, v13}, LX/1OA;->A07(LX/0Ci;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iget-object v0, v1, LX/3W2;->A00:LX/05C;

    .line 25
    .line 26
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    move-object/from16 v16, v0

    .line 29
    .line 30
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v13}, LX/3Ig;->A09(LX/0Ci;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v0, :cond_19

    .line 39
    .line 40
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/33o;

    .line 48
    .line 49
    const-class v5, LX/1QU;

    .line 50
    .line 51
    invoke-virtual {v8, v5}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 59
    .line 60
    check-cast v0, LX/1QU;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/3Ho;

    .line 69
    .line 70
    if-nez v1, :cond_17

    .line 71
    .line 72
    :cond_0
    invoke-static {v8}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 79
    .line 80
    move-object v12, v13

    .line 81
    invoke-static {v13}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    instance-of v0, v8, LX/Bz6;

    .line 88
    .line 89
    if-eqz v0, :cond_d

    .line 90
    .line 91
    move-object v0, v8

    .line 92
    check-cast v0, LX/Bz6;

    .line 93
    .line 94
    iget-object v1, v0, LX/Bz6;->A00:LX/1Oi;

    .line 95
    .line 96
    :goto_0
    if-eqz v1, :cond_e

    .line 97
    .line 98
    iget-object v0, v6, LX/33o;->A00:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, LX/1O8;->A05(LX/1Oi;)LX/1QO;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_e

    .line 109
    .line 110
    :cond_1
    :goto_1
    invoke-static {v0, v8}, LX/1QN;->A01(LX/1QO;LX/1DO;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v8}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v1, v0, LX/1QO;->A03:LX/3GN;

    .line 120
    .line 121
    iget-object v0, v6, LX/33o;->A04:LX/05C;

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/3Wp;->A00(LX/05C;LX/3GN;)LX/3Ho;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_17

    .line 128
    .line 129
    :cond_3
    iget-object v0, v6, LX/33o;->A03:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/31n;

    .line 136
    .line 137
    invoke-static {v8}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v13}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget-object v0, v2, LX/1QO;->A00:LX/38z;

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    iget-boolean v0, v14, LX/1Oi;->A02:Z

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {v2}, LX/3GN;->A00(LX/1QO;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    iget-object v0, v3, LX/31n;->A00:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/2Wb;

    .line 178
    .line 179
    invoke-virtual {v0, v13}, LX/2Wb;->A0R(LX/0Ci;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/2sb;->A04:LX/2sb;

    .line 184
    .line 185
    new-instance v3, LX/38z;

    .line 186
    .line 187
    invoke-direct {v3, v0, v1}, LX/38z;-><init>(LX/2sb;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iput-object v3, v2, LX/1QO;->A00:LX/38z;

    .line 191
    .line 192
    :cond_4
    iget-object v0, v6, LX/33o;->A00:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_5
    instance-of v0, v8, LX/1P8;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v8}, LX/1DO;->A0f()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :goto_3
    if-eqz v4, :cond_4

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/16 v0, 0x64

    .line 215
    .line 216
    if-le v1, v0, :cond_6

    .line 217
    .line 218
    const/16 v0, 0x63

    .line 219
    .line 220
    invoke-static {v7, v0, v4}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "\u2026"

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_4

    .line 235
    .line 236
    :cond_6
    :goto_4
    sget-object v0, LX/2sb;->A02:LX/2sb;

    .line 237
    .line 238
    new-instance v3, LX/38z;

    .line 239
    .line 240
    invoke-direct {v3, v0, v4}, LX/38z;-><init>(LX/2sb;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    instance-of v0, v8, LX/1Qx;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    move-object v1, v8

    .line 249
    check-cast v1, LX/1PW;

    .line 250
    .line 251
    invoke-virtual {v1}, LX/1PW;->AmI()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-virtual {v1}, LX/1PW;->AmI()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto :goto_3

    .line 268
    :cond_8
    instance-of v0, v8, LX/1DS;

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    iget-object v0, v3, LX/31n;->A01:LX/05C;

    .line 273
    .line 274
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/2zD;

    .line 279
    .line 280
    const v1, 0x7f1207ea

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    instance-of v0, v8, LX/786;

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    move-object v1, v8

    .line 289
    check-cast v1, LX/786;

    .line 290
    .line 291
    invoke-virtual {v1}, LX/786;->A0w()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-virtual {v1}, LX/786;->A0w()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    goto :goto_3

    .line 308
    :cond_a
    iget-object v0, v3, LX/31n;->A01:LX/05C;

    .line 309
    .line 310
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/2zD;

    .line 315
    .line 316
    const v1, 0x7f1207ec

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    instance-of v0, v8, LX/781;

    .line 321
    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    iget-object v0, v3, LX/31n;->A01:LX/05C;

    .line 325
    .line 326
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/2zD;

    .line 331
    .line 332
    const v1, 0x7f1207eb

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    iget-object v0, v3, LX/31n;->A01:LX/05C;

    .line 337
    .line 338
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/2zD;

    .line 343
    .line 344
    const v1, 0x7f1207ed

    .line 345
    .line 346
    .line 347
    :goto_5
    iget-object v0, v0, LX/2zD;->A00:Landroid/app/Application;

    .line 348
    .line 349
    invoke-static {v0, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    goto :goto_4

    .line 354
    :cond_d
    instance-of v0, v8, LX/Byu;

    .line 355
    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    move-object v0, v8

    .line 359
    check-cast v0, LX/Byu;

    .line 360
    .line 361
    iget-object v1, v0, LX/Byu;->A00:LX/1Oi;

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_e
    iget-boolean v4, v14, LX/1Oi;->A02:Z

    .line 366
    .line 367
    if-eqz v4, :cond_f

    .line 368
    .line 369
    iget-boolean v0, v8, LX/1DO;->A0y:Z

    .line 370
    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    iget-object v0, v6, LX/33o;->A02:LX/05C;

    .line 374
    .line 375
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/32h;

    .line 380
    .line 381
    if-eqz v13, :cond_12

    .line 382
    .line 383
    iget-object v0, v0, LX/32h;->A01:LX/05C;

    .line 384
    .line 385
    :goto_6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/2Wb;

    .line 390
    .line 391
    invoke-virtual {v0, v13}, LX/2Wb;->A0R(LX/0Ci;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v13, v0}, LX/2v9;->A00(LX/0Ci;Ljava/lang/String;)LX/1QO;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_f
    iget-object v0, v6, LX/33o;->A00:LX/05C;

    .line 402
    .line 403
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v8}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    iget-object v2, v0, LX/3Vo;->A02:Ljava/lang/String;

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    new-instance v0, LX/1Oi;

    .line 417
    .line 418
    invoke-direct {v0, v13, v2, v1}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v0}, LX/1O8;->A05(LX/1Oi;)LX/1QO;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-nez v0, :cond_1

    .line 426
    .line 427
    :cond_10
    iget-object v0, v6, LX/33o;->A02:LX/05C;

    .line 428
    .line 429
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    check-cast v11, LX/32h;

    .line 434
    .line 435
    const/16 v1, 0x571

    .line 436
    .line 437
    iget-object v0, v11, LX/32h;->A02:LX/05C;

    .line 438
    .line 439
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/4 v10, 0x1

    .line 444
    if-nez v13, :cond_11

    .line 445
    .line 446
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    :cond_11
    iget-object v0, v11, LX/32h;->A00:LX/05C;

    .line 451
    .line 452
    invoke-static {v0}, LX/25w;->A0D(LX/05C;)LX/2sU;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    iget v3, v8, LX/1DO;->A0h:I

    .line 457
    .line 458
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-string v0, "AiThreadInfo is null, fromMe = "

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v0, ", type = "

    .line 471
    .line 472
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v0, ", id = "

    .line 479
    .line 480
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v0, ", strategy = "

    .line 487
    .line 488
    invoke-static {v9, v0, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget-object v15, v1, LX/05C;->A00:LX/00s;

    .line 493
    .line 494
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/0AG;

    .line 499
    .line 500
    const-string v3, "MetaAiThreadIdHelper/reportAndGetFallbackAiThread"

    .line 501
    .line 502
    const/4 v2, 0x2

    .line 503
    invoke-virtual {v0, v3, v4, v10, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "MetaAiThreadIdHelper/reportAndGetFallbackAiThread: "

    .line 511
    .line 512
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, LX/2sU;->A02:LX/2sU;

    .line 516
    .line 517
    if-ne v9, v0, :cond_13

    .line 518
    .line 519
    if-eqz v13, :cond_12

    .line 520
    .line 521
    iget-object v0, v11, LX/32h;->A01:LX/05C;

    .line 522
    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :cond_12
    const/4 v0, 0x0

    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :cond_13
    iget-object v0, v11, LX/32h;->A01:LX/05C;

    .line 529
    .line 530
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sget-object v4, LX/2EC;->A02:LX/2EC;

    .line 535
    .line 536
    invoke-virtual {v0, v4, v12}, LX/1O8;->A04(LX/2EC;LX/0Ci;)LX/1QO;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-nez v0, :cond_1

    .line 541
    .line 542
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LX/0AG;

    .line 547
    .line 548
    const-string v0, "aiThreadInfo could not be assigned as latest AI thread info is null, creating new thread"

    .line 549
    .line 550
    invoke-virtual {v1, v3, v0, v10, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 551
    .line 552
    .line 553
    const-string v0, "MetaAiThreadIdHelper/reportAndGetFallbackAiThread: aiThreadInfo could not be assigned as latest AI thread info is null, creating new thread"

    .line 554
    .line 555
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const/4 v1, 0x0

    .line 563
    sget-object v0, LX/C62;->A00:LX/C62;

    .line 564
    .line 565
    invoke-static {v4, v2, v1, v0}, LX/1O9;->A00(LX/2EC;LX/0Ci;LX/0Ci;LX/CuF;)LX/1QO;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :goto_7
    :try_start_0
    iget-object v0, v4, LX/1O8;->A04:LX/05C;

    .line 572
    .line 573
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 574
    .line 575
    .line 576
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :try_start_1
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 578
    .line 579
    .line 580
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 581
    :try_start_2
    invoke-virtual {v4}, LX/1O8;->A02()LX/3Wn;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-static {v8}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-static {v8}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_14

    .line 594
    .line 595
    invoke-static {v8}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_14

    .line 600
    .line 601
    invoke-static {v8}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_14

    .line 606
    .line 607
    if-eqz v10, :cond_14

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_14
    const/4 v10, 0x0

    .line 611
    goto :goto_9

    .line 612
    :goto_8
    iget-wide v11, v8, LX/1DO;->A0j:J

    .line 613
    .line 614
    iget-wide v13, v8, LX/1DO;->A0F:J

    .line 615
    .line 616
    invoke-virtual/range {v9 .. v14}, LX/3Wn;->A06(LX/1QO;JJ)LX/3Ho;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    if-eqz v10, :cond_15

    .line 621
    .line 622
    invoke-virtual {v4}, LX/1O8;->A02()LX/3Wn;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0, v10}, LX/3Wn;->A05(LX/3Ho;)LX/3Nf;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    if-eqz v9, :cond_15

    .line 631
    .line 632
    const/4 v1, 0x5

    .line 633
    new-instance v0, LX/3bd;

    .line 634
    .line 635
    invoke-direct {v0, v9, v4, v10, v1}, LX/3bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V

    .line 639
    .line 640
    .line 641
    :cond_15
    :goto_9
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 642
    .line 643
    .line 644
    :try_start_3
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 645
    .line 646
    .line 647
    :try_start_4
    invoke-virtual {v2}, LX/15T;->close()V

    .line 648
    .line 649
    .line 650
    if-eqz v10, :cond_19
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 651
    .line 652
    invoke-virtual {v8, v5}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 660
    .line 661
    check-cast v0, LX/1QU;

    .line 662
    .line 663
    if-eqz v0, :cond_16

    .line 664
    .line 665
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :goto_a
    invoke-static {v10, v0}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v1, LX/1QU;

    .line 674
    .line 675
    invoke-direct {v1, v0}, LX/1QU;-><init>(Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8, v5}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1}, LX/1PS;->A03(LX/1PO;)V

    .line 686
    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_16
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :catchall_0
    move-exception v1

    .line 693
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 694
    :catchall_1
    move-exception v0

    .line 695
    :try_start_6
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 699
    :catchall_2
    move-exception v1

    .line 700
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 701
    :catchall_3
    move-exception v0

    .line 702
    :try_start_8
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 706
    :cond_17
    iget-object v0, v6, LX/33o;->A00:LX/05C;

    .line 707
    .line 708
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0, v8, v1}, LX/1O8;->A0L(LX/1DO;LX/3Ho;)V

    .line 713
    .line 714
    .line 715
    :goto_b
    const-wide v1, 0x400000000L

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    invoke-virtual {v8, v1, v2}, LX/1DO;->A0a(J)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_18

    .line 725
    .line 726
    invoke-virtual {v8, v1, v2}, LX/1DO;->A0I(J)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v6, LX/33o;->A01:LX/05C;

    .line 730
    .line 731
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const/4 v0, -0x1

    .line 736
    invoke-virtual {v1, v8, v0}, LX/15Z;->A08(LX/1DO;I)Z

    .line 737
    .line 738
    .line 739
    :cond_18
    const/4 v7, 0x1

    .line 740
    goto :goto_c

    .line 741
    :catch_0
    move-exception v3

    .line 742
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const-string v0, "AiThreadsManager/insertAiThread: Failed to insert AI thread: "

    .line 751
    .line 752
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    :cond_19
    :goto_c
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    if-eqz v7, :cond_1a

    .line 763
    .line 764
    if-eqz p2, :cond_1a

    .line 765
    .line 766
    const-class v0, LX/3W2;

    .line 767
    .line 768
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    :cond_1a
    return-void
.end method
