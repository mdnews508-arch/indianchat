.class public LX/69J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ay;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/69J;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/69J;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BFy(LX/5cE;)V
    .locals 11

    .line 0
    iget v0, p0, LX/69J;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/69J;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;

    .line 7
    .line 8
    iget-object v2, p1, LX/5cE;->A02:LX/6Ym;

    .line 9
    .line 10
    sget-object v0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0Y:LX/5PK;

    .line 11
    .line 12
    instance-of v0, v2, LX/69I;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A06:LX/6Ye;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, LX/68k;

    .line 21
    .line 22
    iget-object v0, v0, LX/68k;->A00:LX/3np;

    .line 23
    .line 24
    iget-object v4, v0, LX/3np;->A05:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, LX/3np;->A0K:LX/3nn;

    .line 29
    .line 30
    iget-object v0, v3, LX/3nn;->A06:LX/05C;

    .line 31
    .line 32
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/I40;

    .line 39
    .line 40
    invoke-static {v0}, LX/I40;->A00(LX/I40;)LX/76W;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, LX/3nn;->A08:LX/65u;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/I40;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v4, v0, v1}, LX/I40;->A01(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    instance-of v0, v2, LX/69H;

    .line 62
    .line 63
    if-eqz v0, :cond_11

    .line 64
    .line 65
    iget-object v0, v1, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A06:LX/6Ye;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    check-cast v0, LX/68k;

    .line 70
    .line 71
    iget-object v0, v0, LX/68k;->A00:LX/3np;

    .line 72
    .line 73
    iget-object v7, v0, LX/3np;->A05:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    iget-object v5, v0, LX/3np;->A0K:LX/3nn;

    .line 78
    .line 79
    iget-object v10, v0, LX/3np;->A0I:LX/0Ci;

    .line 80
    .line 81
    iget-object v4, v0, LX/3np;->A0G:LX/0Hr;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static {v10, v4, v9}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v6, 0x2

    .line 89
    iget-object v0, v5, LX/3nn;->A06:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/I40;

    .line 96
    .line 97
    invoke-static {v0}, LX/I40;->A00(LX/I40;)LX/76W;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v5, LX/3nn;->A08:LX/65u;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/3nn;->A01:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/5ZI;

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    new-array v2, v0, [LX/07m;

    .line 116
    .line 117
    const-string v0, "chat_jid"

    .line 118
    .line 119
    invoke-static {v0, v10, v2, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-string v1, "message_key_id"

    .line 123
    .line 124
    const-string v0, ""

    .line 125
    .line 126
    invoke-static {v1, v0, v2, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-string v0, "request_id"

    .line 130
    .line 131
    invoke-static {v0, v7, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const-string v1, "tee_product"

    .line 135
    .line 136
    sget-object v0, LX/4a7;->A04:LX/4a7;

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, LX/5ZI;->A01(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, LX/3nn;->A02:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/5L2;

    .line 155
    .line 156
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1, v4, v0}, LX/5L2;->A00(LX/0Ho;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    iget-object v1, p1, LX/5cE;->A02:LX/6Ym;

    .line 163
    .line 164
    iget-object v2, p0, LX/69J;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LX/4fm;

    .line 167
    .line 168
    sget-object v0, LX/5gC;->A01:LX/5cE;

    .line 169
    .line 170
    instance-of v0, v1, LX/69I;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    instance-of v0, v2, LX/4OL;

    .line 175
    .line 176
    if-eqz v0, :cond_12

    .line 177
    .line 178
    check-cast v2, LX/4OL;

    .line 179
    .line 180
    iget v0, v2, LX/4OL;->$t:I

    .line 181
    .line 182
    packed-switch v0, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, LX/4OL;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/4Oh;

    .line 188
    .line 189
    iget-object v1, v0, LX/4Oh;->A02:LX/3vu;

    .line 190
    .line 191
    :goto_0
    if-eqz v1, :cond_0

    .line 192
    .line 193
    iget-object v0, v2, LX/4OL;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/0I0;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/3vu;->A0h(LX/0I0;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_0
    iget-object v0, v2, LX/4OL;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/4Og;

    .line 204
    .line 205
    iget-object v1, v0, LX/4Og;->A03:LX/3vu;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_1
    iget-object v1, v2, LX/4OL;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/4Oe;

    .line 211
    .line 212
    sget v0, LX/4Oe;->A1L:I

    .line 213
    .line 214
    iget-object v1, v1, LX/4Oe;->A08:LX/3vu;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    instance-of v0, v1, LX/69H;

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    instance-of v0, v2, LX/4OL;

    .line 222
    .line 223
    if-eqz v0, :cond_14

    .line 224
    .line 225
    check-cast v2, LX/4OL;

    .line 226
    .line 227
    iget v0, v2, LX/4OL;->$t:I

    .line 228
    .line 229
    packed-switch v0, :pswitch_data_1

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, LX/4OL;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/4Oh;

    .line 235
    .line 236
    iget-object v1, v0, LX/4Oh;->A02:LX/3vu;

    .line 237
    .line 238
    :goto_1
    if-eqz v1, :cond_0

    .line 239
    .line 240
    iget-object v0, v2, LX/4OL;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/0I0;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/3vu;->A0g(LX/0I0;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_2
    iget-object v0, v2, LX/4OL;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/4Og;

    .line 251
    .line 252
    iget-object v1, v0, LX/4Og;->A03:LX/3vu;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_3
    iget-object v1, v2, LX/4OL;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/4Oe;

    .line 258
    .line 259
    sget v0, LX/4Oe;->A1L:I

    .line 260
    .line 261
    iget-object v1, v1, LX/4Oe;->A08:LX/3vu;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    instance-of v0, v1, LX/69E;

    .line 265
    .line 266
    if-nez v0, :cond_0

    .line 267
    .line 268
    instance-of v0, v1, LX/69D;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    instance-of v0, v2, LX/4OL;

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    check-cast v2, LX/4OL;

    .line 277
    .line 278
    iget v0, v2, LX/4OL;->$t:I

    .line 279
    .line 280
    packed-switch v0, :pswitch_data_2

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_5
    check-cast v2, LX/4OK;

    .line 285
    .line 286
    iget v0, v2, LX/4OK;->$t:I

    .line 287
    .line 288
    if-nez v0, :cond_0

    .line 289
    .line 290
    iget-object v0, v2, LX/4OK;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/4Om;

    .line 293
    .line 294
    iget-object v0, v0, LX/4Om;->A0K:LX/00s;

    .line 295
    .line 296
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/5Ht;

    .line 301
    .line 302
    sget-object v1, LX/4ZC;->A02:LX/4ZC;

    .line 303
    .line 304
    iget-object v0, v0, LX/5Ht;->A01:Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_6
    instance-of v0, v1, LX/69C;

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    instance-of v0, v2, LX/4OL;

    .line 313
    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    check-cast v2, LX/4OL;

    .line 317
    .line 318
    iget v0, v2, LX/4OL;->$t:I

    .line 319
    .line 320
    packed-switch v0, :pswitch_data_3

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_7
    instance-of v0, v1, LX/69F;

    .line 325
    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    instance-of v0, v2, LX/4OL;

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    check-cast v2, LX/4OL;

    .line 333
    .line 334
    iget v0, v2, LX/4OL;->$t:I

    .line 335
    .line 336
    rsub-int/lit8 v0, v0, 0x2

    .line 337
    .line 338
    if-nez v0, :cond_0

    .line 339
    .line 340
    iget-object v1, v2, LX/4OL;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, LX/4Oe;

    .line 343
    .line 344
    invoke-static {v1}, LX/4Oe;->A0Q(LX/4Oe;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    invoke-virtual {v1}, LX/4Oe;->getFMessage()LX/1PL;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 355
    .line 356
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 357
    .line 358
    if-eqz v3, :cond_8

    .line 359
    .line 360
    invoke-static {v1}, LX/4Oe;->A08(LX/4Oe;)LX/BLG;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/4 v4, 0x0

    .line 365
    const/16 v8, 0x57

    .line 366
    .line 367
    move-object v6, v4

    .line 368
    move-object v7, v4

    .line 369
    move-object v5, v4

    .line 370
    invoke-virtual/range {v2 .. v8}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 371
    .line 372
    .line 373
    :cond_8
    iget-object v0, v1, LX/GZV;->A0e:LX/00s;

    .line 374
    .line 375
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, LX/DIi;

    .line 380
    .line 381
    invoke-virtual {v1}, LX/4Oe;->getFMessage()LX/1PL;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v7, 0x4

    .line 391
    move-object v5, v2

    .line 392
    move-object v4, v2

    .line 393
    invoke-static/range {v2 .. v7}, LX/DIi;->A08(LX/4Zj;LX/DIi;LX/0Ci;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, LX/4Oe;->A0G(LX/4Oe;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_9
    check-cast v2, LX/4OK;

    .line 401
    .line 402
    iget v0, v2, LX/4OK;->$t:I

    .line 403
    .line 404
    if-nez v0, :cond_0

    .line 405
    .line 406
    iget-object v2, v2, LX/4OK;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LX/4Om;

    .line 409
    .line 410
    iget-object v0, v2, LX/GZV;->A0e:LX/00s;

    .line 411
    .line 412
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, LX/DIi;

    .line 417
    .line 418
    invoke-virtual {v2}, LX/GaZ;->getFMessage()LX/1P8;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    const/4 v5, 0x0

    .line 427
    const/4 v10, 0x4

    .line 428
    move-object v3, v5

    .line 429
    move-object v8, v5

    .line 430
    move-object v7, v5

    .line 431
    invoke-static/range {v5 .. v10}, LX/DIi;->A08(LX/4Zj;LX/DIi;LX/0Ci;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-eqz v4, :cond_a

    .line 439
    .line 440
    iget-object v5, v4, LX/H6t;->A0J:Ljava/lang/String;

    .line 441
    .line 442
    :cond_a
    const-string v1, ""

    .line 443
    .line 444
    if-nez v5, :cond_b

    .line 445
    .line 446
    move-object v5, v1

    .line 447
    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_d

    .line 452
    .line 453
    invoke-virtual {v2}, LX/GaZ;->getFMessage()LX/1P8;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, LX/1DO;->A0f()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    move-object v1, v0

    .line 464
    :cond_c
    move-object v5, v1

    .line 465
    :cond_d
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_e

    .line 470
    .line 471
    const-string v0, "ConversationRowBotText/handleCopyClick/message text is blank"

    .line 472
    .line 473
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_e
    iget-object v0, v2, LX/4Om;->A0K:LX/00s;

    .line 478
    .line 479
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LX/5Ht;

    .line 484
    .line 485
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_f

    .line 490
    .line 491
    iget-object v1, v1, LX/5Ht;->A00:LX/5g4;

    .line 492
    .line 493
    const/16 v0, 0xe

    .line 494
    .line 495
    invoke-static {v1, v5, v3, v3, v0}, LX/5g4;->A00(LX/5g4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    :cond_f
    if-eqz v4, :cond_10

    .line 499
    .line 500
    iget-object v0, v4, LX/H6t;->A06:LX/5cQ;

    .line 501
    .line 502
    if-eqz v0, :cond_10

    .line 503
    .line 504
    iget-boolean v0, v0, LX/5cQ;->A07:Z

    .line 505
    .line 506
    :goto_2
    if-eqz v0, :cond_0

    .line 507
    .line 508
    iget-object v1, v2, LX/4Om;->A01:Landroid/view/View;

    .line 509
    .line 510
    instance-of v0, v1, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 511
    .line 512
    if-eqz v0, :cond_0

    .line 513
    .line 514
    check-cast v1, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 515
    .line 516
    if-eqz v1, :cond_0

    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A03()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_10
    invoke-virtual {v2}, LX/GaZ;->getFMessage()LX/1P8;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 527
    .line 528
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 529
    .line 530
    invoke-static {v0}, LX/1FP;->A06(LX/0Ci;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    goto :goto_2

    .line 535
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "MetaAiSummarizationView/handleInlineAction Unsupported inline action payload: "

    .line 540
    .line 541
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_4
    iget-object v1, v2, LX/4OL;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_12
    check-cast v2, LX/4OK;

    .line 549
    .line 550
    iget v1, v2, LX/4OK;->$t:I

    .line 551
    .line 552
    iget-object v0, v2, LX/4OK;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    if-eqz v1, :cond_13

    .line 555
    .line 556
    check-cast v0, LX/64w;

    .line 557
    .line 558
    iget-object v0, v0, LX/64w;->A03:Lkotlin/jvm/functions/Function0;

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_13
    check-cast v0, LX/4Om;

    .line 562
    .line 563
    iget-object v0, v0, LX/4Om;->A0K:LX/00s;

    .line 564
    .line 565
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LX/5Ht;

    .line 570
    .line 571
    sget-object v1, LX/4ZR;->A03:LX/4ZR;

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :pswitch_5
    iget-object v1, v2, LX/4OL;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    :goto_3
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_14
    check-cast v2, LX/4OK;

    .line 584
    .line 585
    iget v1, v2, LX/4OK;->$t:I

    .line 586
    .line 587
    iget-object v0, v2, LX/4OK;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    if-eqz v1, :cond_17

    .line 590
    .line 591
    check-cast v0, LX/64w;

    .line 592
    .line 593
    iget-object v0, v0, LX/64w;->A02:Lkotlin/jvm/functions/Function0;

    .line 594
    .line 595
    :goto_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_6
    iget-object v1, v2, LX/4OL;->A01:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, LX/GbA;

    .line 602
    .line 603
    sget-object v0, LX/4Zj;->A02:LX/4Zj;

    .line 604
    .line 605
    invoke-virtual {v1, v0}, LX/GbA;->A2J(LX/4Zj;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_7
    iget-object v3, v2, LX/4OL;->A01:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, LX/4Oe;

    .line 612
    .line 613
    invoke-static {v3}, LX/4Oe;->A0Q(LX/4Oe;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_16

    .line 618
    .line 619
    invoke-virtual {v3}, LX/4Oe;->getFMessage()LX/1PL;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 624
    .line 625
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 626
    .line 627
    if-eqz v5, :cond_15

    .line 628
    .line 629
    invoke-static {v3}, LX/4Oe;->A08(LX/4Oe;)LX/BLG;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const/4 v6, 0x0

    .line 634
    const/16 v10, 0x58

    .line 635
    .line 636
    move-object v8, v6

    .line 637
    move-object v9, v6

    .line 638
    move-object v7, v6

    .line 639
    invoke-virtual/range {v4 .. v10}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 640
    .line 641
    .line 642
    :cond_15
    invoke-static {v3}, LX/4Oe;->A02(LX/4Oe;)Lcom/google/common/base/Optional;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_16

    .line 651
    .line 652
    invoke-static {v3}, LX/4Oe;->A02(LX/4Oe;)Lcom/google/common/base/Optional;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, LX/3kk;

    .line 661
    .line 662
    iget-object v0, v2, LX/4OL;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LX/0Hr;

    .line 665
    .line 666
    invoke-interface {v1, v0}, LX/3kk;->BTn(LX/0Hr;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_16

    .line 671
    .line 672
    return-void

    .line 673
    :cond_16
    sget-object v0, LX/4Zj;->A02:LX/4Zj;

    .line 674
    .line 675
    invoke-virtual {v3, v0}, LX/GbA;->A2J(LX/4Zj;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_17
    check-cast v0, LX/4Om;

    .line 680
    .line 681
    iget-object v0, v0, LX/4Om;->A0K:LX/00s;

    .line 682
    .line 683
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/5Ht;

    .line 688
    .line 689
    sget-object v1, LX/4ZR;->A02:LX/4ZR;

    .line 690
    .line 691
    :goto_5
    iget-object v0, v0, LX/5Ht;->A02:Lkotlin/jvm/functions/Function1;

    .line 692
    .line 693
    :goto_6
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_8
    iget-object v0, v2, LX/4OL;->A01:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/4Og;

    .line 700
    .line 701
    invoke-static {v0}, LX/4Og;->A03(LX/4Og;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_9
    iget-object v0, v2, LX/4OL;->A01:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LX/4Oe;

    .line 708
    .line 709
    invoke-static {v0}, LX/4Oe;->A0H(LX/4Oe;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    nop

    .line 714
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
