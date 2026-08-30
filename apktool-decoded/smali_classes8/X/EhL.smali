.class public LX/EhL;
.super LX/EYK;
.source ""


# instance fields
.field public final synthetic A00:LX/E3j;


# direct methods
.method public constructor <init>(LX/1Oi;LX/E3j;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/EhL;->A00:LX/E3j;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LX/EYK;-><init>(LX/1Oi;LX/E3j;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0a()LX/F3d;
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/EhL;->A00:LX/E3j;

    .line 3
    .line 4
    iget-object v2, v5, LX/E3j;->A04:LX/1Oi;

    .line 5
    .line 6
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, v2, LX/1Oi;->A00:LX/0Ci;

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    if-eqz v7, :cond_1b

    .line 13
    .line 14
    iget-object v1, v5, LX/E3j;->A0g:LX/17j;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/17j;->A01(Ljava/lang/String;)LX/1R2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1a

    .line 23
    .line 24
    invoke-interface {v4}, LX/1R2;->AYa()LX/D6t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LX/D6t;->A03:LX/D6e;

    .line 32
    .line 33
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/D6e;->A0M:LX/D6H;

    .line 37
    .line 38
    new-instance v6, LX/FVz;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v9, v3, LX/D6e;->A0O:LX/0v8;

    .line 47
    .line 48
    iput-object v9, v6, LX/FVz;->A02:LX/0v8;

    .line 49
    .line 50
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v0, v1, LX/D6H;->A00:I

    .line 54
    .line 55
    iput v0, v6, LX/FVz;->A00:I

    .line 56
    .line 57
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v1, LX/D6H;->A01:J

    .line 61
    .line 62
    iput-wide v0, v6, LX/FVz;->A01:J

    .line 63
    .line 64
    invoke-virtual {v6}, LX/FVz;->A00()LX/G2v;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v7}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    move-object v8, v4

    .line 73
    check-cast v8, LX/1DO;

    .line 74
    .line 75
    invoke-virtual {v8}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v11, :cond_0

    .line 80
    .line 81
    move-object v11, v0

    .line 82
    :cond_0
    iget-object v0, v5, LX/E3j;->A0P:LX/08Y;

    .line 83
    .line 84
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    sget-object v0, LX/0vA;->A0E:LX/0v8;

    .line 91
    .line 92
    if-eq v9, v0, :cond_2

    .line 93
    .line 94
    move-object v0, v9

    .line 95
    check-cast v0, LX/0vA;

    .line 96
    .line 97
    iget-object v6, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    iget-object v10, v5, LX/E3j;->A0a:LX/0s3;

    .line 107
    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v0, "Unknown currency code: "

    .line 113
    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", defaulting to Brazil"

    .line 121
    .line 122
    invoke-static {v10, v0, v7}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 126
    .line 127
    :goto_1
    iget-object v13, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v7, v2, LX/1Oi;->A02:Z

    .line 130
    .line 131
    move-object v15, v11

    .line 132
    if-nez v7, :cond_3

    .line 133
    .line 134
    move-object/from16 v15, v16

    .line 135
    .line 136
    move-object/from16 v16, v11

    .line 137
    .line 138
    :cond_3
    if-eqz v15, :cond_6

    .line 139
    .line 140
    if-eqz v16, :cond_6

    .line 141
    .line 142
    const/16 v26, 0x64

    .line 143
    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    const/16 v26, 0xc8

    .line 147
    .line 148
    :cond_4
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v9

    .line 152
    check-cast v0, LX/0vA;

    .line 153
    .line 154
    iget-object v10, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v1, LX/G2v;->A02:LX/0vD;

    .line 157
    .line 158
    iget-object v6, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 159
    .line 160
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-wide v0, v3, LX/D6e;->A02:J

    .line 164
    .line 165
    const-wide/16 v11, 0x3e8

    .line 166
    .line 167
    mul-long/2addr v0, v11

    .line 168
    const-string v2, "confirm"

    .line 169
    .line 170
    iget-object v11, v3, LX/D6e;->A0B:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const-string v12, "captured"

    .line 177
    .line 178
    if-eqz v2, :cond_13

    .line 179
    .line 180
    invoke-static {v3, v12}, LX/DxK;->A1Y(LX/D6e;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v7, :cond_12

    .line 185
    .line 186
    const/16 v27, 0x387

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    const/16 v27, 0x388

    .line 191
    .line 192
    :cond_5
    :goto_2
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    sget-object v7, LX/FcA;->$redex_init_class:LX/FcA;

    .line 197
    .line 198
    invoke-static {v9, v6}, LX/DxN;->A0X(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0vD;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v6, 0x1

    .line 204
    new-instance v14, LX/Fuz;

    .line 205
    .line 206
    move-object/from16 v21, v2

    .line 207
    .line 208
    move-object/from16 v22, v2

    .line 209
    .line 210
    move-object/from16 v23, v2

    .line 211
    .line 212
    move-object/from16 v24, v2

    .line 213
    .line 214
    move/from16 v30, v7

    .line 215
    .line 216
    move-wide/from16 v33, v0

    .line 217
    .line 218
    move-object/from16 v19, v10

    .line 219
    .line 220
    move-object/from16 v20, v2

    .line 221
    .line 222
    move-object/from16 v25, v13

    .line 223
    .line 224
    move/from16 v28, v6

    .line 225
    .line 226
    move/from16 v29, v7

    .line 227
    .line 228
    move-wide/from16 v31, v0

    .line 229
    .line 230
    move-object/from16 v17, v9

    .line 231
    .line 232
    invoke-direct/range {v14 .. v34}, LX/Fuz;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v14, LX/Fuz;->A0U:[B

    .line 236
    .line 237
    invoke-virtual {v14, v7}, LX/Fuz;->A0E(Z)V

    .line 238
    .line 239
    .line 240
    iput-object v9, v14, LX/Fuz;->A0A:LX/0v8;

    .line 241
    .line 242
    invoke-virtual {v5}, LX/E3j;->A0j()LX/GUv;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, LX/GOQ;->BFV()LX/Ekp;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    iget-object v7, v3, LX/D6e;->A0W:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, v8, LX/1DO;->A0i:LX/1Oi;

    .line 255
    .line 256
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    const-wide/16 v12, 0x0

    .line 262
    .line 263
    new-instance v6, LX/FhS;

    .line 264
    .line 265
    move-object v10, v2

    .line 266
    move-object v11, v2

    .line 267
    move-object v9, v2

    .line 268
    move-object v8, v0

    .line 269
    invoke-direct/range {v6 .. v13}, LX/FhS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v6, v1}, LX/Fuz;->A07(LX/FhS;LX/Ekp;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    iget-object v8, v5, LX/E3j;->A0H:Landroid/content/Context;

    .line 276
    .line 277
    iget-object v0, v5, LX/E3j;->A0i:LX/19i;

    .line 278
    .line 279
    iget-object v0, v0, LX/19i;->A07:LX/07r;

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    invoke-static {v0}, LX/DxN;->A03(LX/00D;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-object v5, v3, LX/D6e;->A0B:Ljava/lang/String;

    .line 291
    .line 292
    const-string v1, "confirm"

    .line 293
    .line 294
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    const v0, 0x7f123000

    .line 301
    .line 302
    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    const v0, 0x7f123001

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    new-instance v3, LX/Eku;

    .line 313
    .line 314
    invoke-direct {v3, v1}, LX/Eku;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_3
    invoke-virtual {v3, v5}, LX/Fhb;->A09(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_4
    const/4 v2, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    new-instance v0, LX/F3d;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v3, v0, LX/F3d;->A02:LX/Fhb;

    .line 328
    .line 329
    iput-boolean v1, v0, LX/F3d;->A04:Z

    .line 330
    .line 331
    iput-object v14, v0, LX/F3d;->A03:LX/Fuz;

    .line 332
    .line 333
    iput-object v2, v0, LX/F3d;->A00:LX/1DO;

    .line 334
    .line 335
    iput-object v4, v0, LX/F3d;->A01:LX/1R2;

    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_8
    const-string v2, "payment_instruction"

    .line 339
    .line 340
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    iget-object v0, v3, LX/D6e;->A0b:Ljava/util/List;

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/D6G;

    .line 365
    .line 366
    iget-object v5, v0, LX/D6G;->A00:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_9

    .line 373
    .line 374
    new-instance v3, LX/Eku;

    .line 375
    .line 376
    invoke-direct {v3, v2}, LX/Eku;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_a
    const-string v7, "pix"

    .line 381
    .line 382
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    const v0, 0x7f123004

    .line 389
    .line 390
    .line 391
    :goto_5
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    :goto_6
    new-instance v3, LX/Eku;

    .line 396
    .line 397
    invoke-direct {v3, v7}, LX/Eku;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_b
    const-string v7, "payment_link"

    .line 402
    .line 403
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    const v0, 0x7f123003

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_c
    const-string v7, "boleto"

    .line 414
    .line 415
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_d

    .line 420
    .line 421
    const v0, 0x7f123002

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_d
    const-string v7, "offsite_card_pay"

    .line 426
    .line 427
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    iget-object v1, v3, LX/D6e;->A0C:Ljava/lang/String;

    .line 434
    .line 435
    const-string v0, "captured"

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/4 v0, 0x1

    .line 442
    const v6, 0x7f1229b9

    .line 443
    .line 444
    .line 445
    if-eqz v1, :cond_e

    .line 446
    .line 447
    const v6, 0x7f1229ba

    .line 448
    .line 449
    .line 450
    :cond_e
    new-array v5, v0, [Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v1, v3, LX/D6e;->A0d:Ljava/util/List;

    .line 453
    .line 454
    const-string v3, ""

    .line 455
    .line 456
    if-eqz v1, :cond_10

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_10

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_10

    .line 473
    .line 474
    invoke-static {v2}, LX/DxK;->A0a(Ljava/util/Iterator;)LX/D67;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v1, v0, LX/D67;->A00:LX/Dvm;

    .line 479
    .line 480
    instance-of v0, v1, LX/DXr;

    .line 481
    .line 482
    if-eqz v0, :cond_f

    .line 483
    .line 484
    check-cast v1, LX/DXr;

    .line 485
    .line 486
    iget-object v3, v1, LX/DXr;->A01:Ljava/lang/String;

    .line 487
    .line 488
    :cond_10
    invoke-static {v8, v3, v5, v9, v6}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    goto :goto_6

    .line 493
    :cond_11
    const/4 v3, 0x0

    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_12
    const/16 v27, 0x323

    .line 497
    .line 498
    if-eqz v2, :cond_5

    .line 499
    .line 500
    const/16 v27, 0x324

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_13
    const-string v2, "payment_instruction"

    .line 505
    .line 506
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_15

    .line 511
    .line 512
    invoke-static {v3, v12}, LX/DxK;->A1Y(LX/D6e;Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v7, :cond_14

    .line 517
    .line 518
    const/16 v27, 0x385

    .line 519
    .line 520
    if-eqz v2, :cond_5

    .line 521
    .line 522
    const/16 v27, 0x386

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_14
    const/16 v27, 0x321

    .line 527
    .line 528
    if-eqz v2, :cond_5

    .line 529
    .line 530
    const/16 v27, 0x322

    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_15
    const-string v2, "pix"

    .line 535
    .line 536
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_16

    .line 541
    .line 542
    const-string v2, "payment_link"

    .line 543
    .line 544
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_16

    .line 549
    .line 550
    const-string v2, "boleto"

    .line 551
    .line 552
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_16

    .line 557
    .line 558
    const-string v2, "offsite_card_pay"

    .line 559
    .line 560
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_16

    .line 565
    .line 566
    const/16 v27, 0x191

    .line 567
    .line 568
    if-eqz v7, :cond_5

    .line 569
    .line 570
    const/16 v27, 0x65

    .line 571
    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_16
    const-string v11, "failed"

    .line 575
    .line 576
    iget-object v2, v3, LX/D6e;->A0C:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    if-eqz v7, :cond_18

    .line 583
    .line 584
    if-eqz v12, :cond_17

    .line 585
    .line 586
    const/16 v27, 0x38a

    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :cond_17
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    const/16 v27, 0x389

    .line 595
    .line 596
    if-eqz v2, :cond_5

    .line 597
    .line 598
    const/16 v27, 0x38d

    .line 599
    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :cond_18
    if-eqz v12, :cond_19

    .line 603
    .line 604
    const/16 v27, 0x38c

    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :cond_19
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    const/16 v27, 0x38b

    .line 613
    .line 614
    if-eqz v2, :cond_5

    .line 615
    .line 616
    const/16 v27, 0x38e

    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :sswitch_0
    const-string v0, "BRL"

    .line 621
    .line 622
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_2

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :sswitch_1
    const-string v0, "INR"

    .line 631
    .line 632
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_1

    .line 637
    .line 638
    sget-object v0, LX/0v7;->A0F:LX/0v7;

    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :sswitch_2
    const-string v0, "MXN"

    .line 643
    .line 644
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_1

    .line 649
    .line 650
    sget-object v0, LX/0v7;->A0G:LX/0v7;

    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_1a
    move-object v3, v14

    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :cond_1b
    move-object v3, v14

    .line 658
    move-object v4, v14

    .line 659
    goto/16 :goto_4

    .line 660
    .line 661
    nop

    .line 662
    :sswitch_data_0
    .sparse-switch
        0x101fc -> :sswitch_0
        0x11bcd -> :sswitch_1
        0x12c03 -> :sswitch_2
    .end sparse-switch
.end method
