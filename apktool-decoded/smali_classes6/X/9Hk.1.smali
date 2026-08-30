.class public LX/9Hk;
.super LX/H8Q;
.source ""


# instance fields
.field public final A00:LX/8s7;

.field public final A01:LX/1DO;


# direct methods
.method public constructor <init>(LX/8s7;LX/1DO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H8Q;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Hk;->A01:LX/1DO;

    .line 4
    .line 5
    iput-object p1, p0, LX/9Hk;->A00:LX/8s7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0g()Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/9Hk;->A00:LX/8s7;

    .line 3
    .line 4
    iget-object v15, v0, LX/9Hk;->A01:LX/1DO;

    .line 5
    .line 6
    iget-object v0, v11, LX/8s7;->A05:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/A27;

    .line 13
    .line 14
    invoke-static {v0, v15}, LX/CyC;->A02(LX/A27;LX/1DO;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Couldn\'t load vcard for message "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, v15, LX/1DO;->A0i:LX/1Oi;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/9XH;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/9XH;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    const/4 v9, 0x3

    .line 44
    invoke-static {v9}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object/from16 v3, v16

    .line 58
    .line 59
    move-object v14, v3

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v7, v0, :cond_b

    .line 66
    .line 67
    const/16 v0, 0x64

    .line 68
    .line 69
    if-ge v7, v0, :cond_b

    .line 70
    .line 71
    if-ge v2, v9, :cond_b

    .line 72
    .line 73
    :try_start_0
    new-instance v1, LX/ADf;

    .line 74
    .line 75
    invoke-direct {v1}, LX/ADf;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v7}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/ADf;->A05(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v10, v1, LX/ADf;->A09:LX/AAd;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    move-object v3, v10

    .line 90
    :cond_1
    iget-object v0, v10, LX/AAd;->A0B:[B

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    array-length v0, v0

    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, v10, LX/AAd;->A06:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v13}, LX/8rm;->A1J(Ljava/util/Iterator;)LX/A1C;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v0, v12, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v11, LX/8s7;->A02:LX/00s;

    .line 124
    .line 125
    invoke-static {v0}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v12, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v0, v11, LX/8s7;->A08:LX/0kJ;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/0kJ;->A0F(LX/0DF;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v0, v10, LX/AAd;->A09:LX/9oP;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, v0, LX/9oP;->A00:LX/0aa;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, v11, LX/8s7;->A02:LX/00s;

    .line 155
    .line 156
    invoke-static {v0}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v10, LX/AAd;->A09:LX/9oP;

    .line 161
    .line 162
    iget-object v0, v0, LX/9oP;->A00:LX/0aa;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-object v0, v11, LX/8s7;->A08:LX/0kJ;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/0kJ;->A0F(LX/0DF;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_2
    if-nez v14, :cond_5

    .line 180
    .line 181
    move-object v14, v10

    .line 182
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    :cond_6
    iget-object v0, v11, LX/8s7;->A09:LX/0kO;

    .line 185
    .line 186
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/0kQ;->A03()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-object v0, v10, LX/AAd;->A09:LX/9oP;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    iget-object v1, v0, LX/9oP;->A00:LX/0aa;

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget-object v0, v11, LX/8s7;->A02:LX/00s;

    .line 203
    .line 204
    invoke-static {v0}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-static {v0}, LX/1GK;->A02(LX/0DF;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    :cond_7
    :goto_3
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    iget-object v0, v10, LX/AAd;->A06:Ljava/util/List;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-static {v13}, LX/8rm;->A1J(Ljava/util/Iterator;)LX/A1C;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iget-object v0, v11, LX/8s7;->A01:LX/00s;

    .line 243
    .line 244
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/0j2;

    .line 249
    .line 250
    iget-object v0, v12, LX/A1C;->A02:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/0j2;->A0G(Ljava/lang/String;)LX/0DF;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    iget-object v0, v1, LX/0DF;->A02:LX/39f;

    .line 259
    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    iget-object v0, v1, LX/0DF;->A01:LX/0DF;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    goto :goto_3
    :try_end_0
    .catch LX/9XH; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :catch_0
    move-exception v1

    .line 268
    const-string v0, "Invalid VCard."

    .line 269
    .line 270
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_b
    const/4 v1, 0x1

    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ne v0, v1, :cond_c

    .line 285
    .line 286
    iget-object v0, v11, LX/8s7;->A09:LX/0kO;

    .line 287
    .line 288
    iget-object v2, v0, LX/0kO;->A00:LX/07r;

    .line 289
    .line 290
    const/16 v0, 0x6e98

    .line 291
    .line 292
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    invoke-static {v3}, LX/AEE;->A00(LX/AAd;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/4 v0, 0x2

    .line 307
    if-lt v2, v0, :cond_c

    .line 308
    .line 309
    invoke-static/range {v18 .. v18}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v0, v11, LX/8s7;->A07:LX/00s;

    .line 314
    .line 315
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    iget-object v0, v11, LX/8s7;->A03:LX/00s;

    .line 320
    .line 321
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/0gs;

    .line 326
    .line 327
    new-instance v7, LX/A7f;

    .line 328
    .line 329
    invoke-direct {v7, v9, v0}, LX/A7f;-><init>(LX/0FJ;LX/0gs;)V

    .line 330
    .line 331
    .line 332
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/9yg;

    .line 347
    .line 348
    :try_start_1
    iget-object v0, v0, LX/9yg;->A01:LX/AAd;

    .line 349
    .line 350
    invoke-virtual {v7, v0}, LX/A7f;->A01(LX/AAd;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_5
    :try_end_1
    .catch LX/9XH; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    :catch_1
    move-exception v2

    .line 359
    const-string v0, "MessageVCardLoader: failed to compose split vCard"

    .line 360
    .line 361
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    move-object/from16 v18, v16

    .line 365
    .line 366
    move-object/from16 v2, v16

    .line 367
    .line 368
    :cond_d
    iget-object v0, v15, LX/1DO;->A0i:LX/1Oi;

    .line 369
    .line 370
    iget-object v10, v0, LX/1Oi;->A00:LX/0Ci;

    .line 371
    .line 372
    if-eqz v3, :cond_10

    .line 373
    .line 374
    iget-object v0, v3, LX/AAd;->A06:Ljava/util/List;

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    if-eqz v10, :cond_10

    .line 379
    .line 380
    invoke-static {v10}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-ne v0, v1, :cond_10

    .line 391
    .line 392
    iget-object v0, v11, LX/8s7;->A00:LX/00s;

    .line 393
    .line 394
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/16 v0, 0x4b78

    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    iget-object v9, v3, LX/AAd;->A09:LX/9oP;

    .line 407
    .line 408
    iget-object v0, v3, LX/AAd;->A06:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    :cond_e
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    invoke-static {v13}, LX/8rm;->A1J(Ljava/util/Iterator;)LX/A1C;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v9, :cond_f

    .line 425
    .line 426
    iget-object v7, v9, LX/9oP;->A00:LX/0aa;

    .line 427
    .line 428
    if-eqz v7, :cond_f

    .line 429
    .line 430
    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const/16 v0, 0xa

    .line 435
    .line 436
    if-ge v1, v0, :cond_e

    .line 437
    .line 438
    iget-object v0, v11, LX/8s7;->A04:LX/00s;

    .line 439
    .line 440
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    check-cast v12, LX/0nV;

    .line 445
    .line 446
    move-object v1, v10

    .line 447
    check-cast v1, LX/1Dr;

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v1, v7}, LX/0nV;->A0p(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_e

    .line 458
    .line 459
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_f
    iget-object v7, v0, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 464
    .line 465
    if-eqz v7, :cond_e

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_10
    iget-object v0, v11, LX/8s7;->A06:LX/00s;

    .line 469
    .line 470
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v0, 0x1874

    .line 475
    .line 476
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, LX/BHo;

    .line 481
    .line 482
    if-eqz v3, :cond_11

    .line 483
    .line 484
    iget-object v0, v3, LX/AAd;->A06:Ljava/util/List;

    .line 485
    .line 486
    if-eqz v0, :cond_11

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_11

    .line 493
    .line 494
    iget-object v0, v3, LX/AAd;->A06:Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/A1C;

    .line 501
    .line 502
    iget-object v1, v0, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 503
    .line 504
    if-eqz v1, :cond_11

    .line 505
    .line 506
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_11

    .line 511
    .line 512
    invoke-virtual {v7, v1}, LX/BHo;->A06(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v16

    .line 516
    :cond_11
    if-eqz v14, :cond_12

    .line 517
    .line 518
    move-object v3, v14

    .line 519
    :cond_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v23

    .line 523
    new-instance v14, LX/CcG;

    .line 524
    .line 525
    move-object/from16 v20, v5

    .line 526
    .line 527
    move-object/from16 v21, v4

    .line 528
    .line 529
    move-object/from16 v22, v3

    .line 530
    .line 531
    move-object/from16 v17, v6

    .line 532
    .line 533
    move-object/from16 v19, v2

    .line 534
    .line 535
    invoke-direct/range {v14 .. v23}, LX/CcG;-><init>(LX/1DO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LX/AAd;I)V

    .line 536
    .line 537
    .line 538
    return-object v14
.end method
