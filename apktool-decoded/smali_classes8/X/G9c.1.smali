.class public LX/G9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/G9c;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/G9c;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/G9c;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, LX/G9c;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/G9c;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/G9c;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, LX/G9c;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/G9c;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v1, LX/G9c;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/Fbe;

    .line 10
    .line 11
    iget-object v10, v1, LX/G9c;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v10, LX/GOa;

    .line 14
    .line 15
    iget-object v8, v1, LX/G9c;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, LX/GNN;

    .line 18
    .line 19
    iget-object v5, v1, LX/G9c;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v1, LX/G9c;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, v1, LX/G9c;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v2, v4, LX/Fbe;->A0E:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_e

    .line 45
    .line 46
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/GTo;

    .line 51
    .line 52
    invoke-interface {v6}, LX/GTo;->AZe()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v6}, LX/GTo;->Arm()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "payment_account"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    invoke-interface {v6}, LX/GTo;->ArC()LX/GTn;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    if-eqz v14, :cond_0

    .line 81
    .line 82
    invoke-interface {v14}, LX/GTn;->Arj()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    const-string v21, ""

    .line 87
    .line 88
    if-nez v19, :cond_1

    .line 89
    .line 90
    move-object/from16 v19, v21

    .line 91
    .line 92
    :cond_1
    invoke-interface {v14}, LX/GTn;->Aij()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    move-object/from16 v9, v21

    .line 99
    .line 100
    :cond_2
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {v14}, LX/GTn;->Aik()LX/Ezy;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    :cond_3
    move-object/from16 v0, v21

    .line 125
    .line 126
    :cond_4
    invoke-static {v0}, LX/F72;->A00(Ljava/lang/String;)LX/Ezg;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    invoke-interface {v10, v9}, LX/GOa;->AKZ(Ljava/lang/String;)LX/Ezg;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v6, :cond_5

    .line 137
    .line 138
    invoke-interface {v10}, LX/GOa;->ARY()LX/Ezg;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_5
    invoke-interface {v10}, LX/GOa;->B2X()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    instance-of v0, v1, Ljava/util/Collection;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/FNH;

    .line 172
    .line 173
    iget-object v0, v0, LX/FNH;->A00:LX/Ezg;

    .line 174
    .line 175
    if-ne v0, v6, :cond_7

    .line 176
    .line 177
    invoke-interface {v14}, LX/GTn;->Ahq()LX/F0x;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/F10;->A00:LX/05i;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v0, v1

    .line 208
    check-cast v0, LX/F10;

    .line 209
    .line 210
    iget-object v0, v0, LX/F10;->gqlName:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0, v12}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    :goto_1
    check-cast v1, LX/F10;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    const/4 v1, 0x0

    .line 222
    goto :goto_1

    .line 223
    :goto_2
    if-eqz v1, :cond_a

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    invoke-interface {v10, v6}, LX/GOa;->BF0(LX/Ezg;)LX/F10;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_4

    .line 231
    :goto_3
    invoke-interface {v10, v6, v1}, LX/GOa;->BJN(LX/Ezg;LX/F10;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    :goto_4
    invoke-interface {v14}, LX/GTn;->ARO()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    move-object/from16 v21, v0

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    invoke-interface {v8, v6}, LX/GNN;->CAA(LX/GTo;)LX/Fap;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_c
    :goto_5
    new-instance v0, LX/Fap;

    .line 255
    .line 256
    move-object/from16 v20, v9

    .line 257
    .line 258
    move-object/from16 v18, v1

    .line 259
    .line 260
    move-object/from16 v17, v6

    .line 261
    .line 262
    move-object/from16 v16, v0

    .line 263
    .line 264
    invoke-direct/range {v16 .. v21}, LX/Fap;-><init>(LX/Ezg;LX/F10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    invoke-static {v11, v0, v7}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    new-instance v6, Ljava/util/HashSet;

    .line 277
    .line 278
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    invoke-static {v1}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_f
    invoke-static {v4, v5}, LX/Fbe;->A03(LX/Fbe;Ljava/lang/String;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/FQn;

    .line 326
    .line 327
    iget-object v0, v0, LX/FQn;->A01:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_10
    invoke-static {v6, v5}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_11

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v1, v4, LX/Fbe;->A09:LX/D0I;

    .line 361
    .line 362
    invoke-virtual {v1, v5}, LX/D0I;->A06(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v4, LX/Fbe;->A0A:LX/19D;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v5}, LX/0HA;->A0S(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, LX/D0I;->A04()V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    invoke-static {v6}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v5, v0, LX/07m;->first:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, Ljava/lang/String;

    .line 395
    .line 396
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, LX/Fap;

    .line 399
    .line 400
    const/16 v0, 0xb

    .line 401
    .line 402
    invoke-static {v0}, LX/GCG;->A00(I)LX/GCG;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v1, v8, v4, v5, v0}, LX/Fbe;->A04(LX/Fap;LX/GNN;LX/Fbe;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    invoke-static {v7}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_16

    .line 426
    .line 427
    invoke-static {v7}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v9, v0, LX/07m;->first:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v9, Ljava/lang/String;

    .line 434
    .line 435
    iget-object v6, v0, LX/07m;->second:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v6, LX/Fap;

    .line 438
    .line 439
    iget-object v0, v6, LX/Fap;->A00:LX/Ezg;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const/4 v0, 0x1

    .line 446
    if-eq v1, v0, :cond_13

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    if-eq v1, v0, :cond_14

    .line 450
    .line 451
    const/4 v0, 0x2

    .line 452
    if-ne v1, v0, :cond_15

    .line 453
    .line 454
    const-string v13, "mobile_money"

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_13
    const-string v13, "wallet"

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_14
    const-string v13, "bank_account"

    .line 461
    .line 462
    :goto_b
    iget-object v10, v6, LX/Fap;->A04:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v11, v6, LX/Fap;->A03:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v12, v6, LX/Fap;->A02:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v0, v6, LX/Fap;->A01:LX/F10;

    .line 469
    .line 470
    iget-object v14, v0, LX/F10;->wire:Ljava/lang/String;

    .line 471
    .line 472
    new-instance v8, LX/FQn;

    .line 473
    .line 474
    invoke-direct/range {v8 .. v14}, LX/FQn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :cond_16
    iget-object v0, v4, LX/Fbe;->A03:LX/0FJ;

    .line 487
    .line 488
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v4, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 498
    .line 499
    .line 500
    const/16 v0, 0xf

    .line 501
    .line 502
    new-instance v1, LX/GB5;

    .line 503
    .line 504
    invoke-direct {v1, v4, v0}, LX/GB5;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    const/16 v0, 0x10

    .line 508
    .line 509
    invoke-static {v5, v1, v0}, LX/GB5;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v0, LX/Em6;

    .line 514
    .line 515
    invoke-direct {v0, v1}, LX/Em6;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    .line 517
    .line 518
    monitor-exit v2

    .line 519
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    monitor-exit v2

    .line 525
    throw v0

    .line 526
    :pswitch_0
    iget-object v6, v1, LX/G9c;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v6, LX/Fbe;

    .line 529
    .line 530
    iget-object v10, v1, LX/G9c;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 533
    .line 534
    iget-object v7, v1, LX/G9c;->A05:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v4, v1, LX/G9c;->A02:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, Ljava/util/Map;

    .line 539
    .line 540
    iget-object v3, v1, LX/G9c;->A03:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, LX/Ezg;

    .line 543
    .line 544
    iget-object v2, v1, LX/G9c;->A04:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, LX/F10;

    .line 547
    .line 548
    iget-object v0, v6, LX/Fbe;->A00:LX/05C;

    .line 549
    .line 550
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_17

    .line 555
    .line 556
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 557
    .line 558
    :goto_c
    invoke-static {v0, v10}, LX/EmA;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_17
    iget-object v0, v6, LX/Fbe;->A08:LX/0s5;

    .line 563
    .line 564
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const/4 v5, 0x0

    .line 569
    if-eqz v0, :cond_19

    .line 570
    .line 571
    iget-object v9, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v0, v6, LX/Fbe;->A0C:LX/FKY;

    .line 574
    .line 575
    invoke-virtual {v0, v9}, LX/FKY;->A00(Ljava/lang/String;)LX/GOa;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    instance-of v0, v1, LX/GNN;

    .line 580
    .line 581
    if-eqz v0, :cond_18

    .line 582
    .line 583
    move-object v5, v1

    .line 584
    check-cast v5, LX/GNN;

    .line 585
    .line 586
    :cond_18
    if-eqz v1, :cond_19

    .line 587
    .line 588
    if-eqz v5, :cond_19

    .line 589
    .line 590
    invoke-static {v3, v1, v2, v4}, LX/Fbe;->A00(LX/Ezg;LX/GOa;LX/F10;Ljava/util/Map;)LX/Fap;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-static {v6}, LX/Fbe;->A02(LX/Fbe;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    new-instance v3, LX/GD3;

    .line 599
    .line 600
    invoke-direct/range {v3 .. v10}, LX/GD3;-><init>(LX/Fap;LX/GNN;LX/Fbe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v6, LX/Fbe;->A01:Lcom/google/common/base/Optional;

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-virtual {v3, v0}, LX/GD3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_19
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :pswitch_1
    iget-object v0, v1, LX/G9c;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/FDx;

    .line 619
    .line 620
    iget-object v3, v1, LX/G9c;->A01:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, LX/E3g;

    .line 623
    .line 624
    iget-object v2, v1, LX/G9c;->A05:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v6, v1, LX/G9c;->A02:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v6, LX/1R2;

    .line 629
    .line 630
    iget-object v5, v1, LX/G9c;->A03:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v5, LX/17A;

    .line 633
    .line 634
    iget-object v4, v1, LX/G9c;->A04:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v4, LX/GMx;

    .line 637
    .line 638
    check-cast v0, LX/Ekk;

    .line 639
    .line 640
    iget-object v1, v0, LX/Ekk;->A01:Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v1}, LX/FaV;->A01(Ljava/util/Collection;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_1a

    .line 647
    .line 648
    iget-object v0, v3, LX/E3g;->A0D:LX/19D;

    .line 649
    .line 650
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0, v1}, LX/19f;->A0f(Ljava/util/List;)Z

    .line 655
    .line 656
    .line 657
    :cond_1a
    iget-object v0, v3, LX/E3g;->A0B:LX/GOB;

    .line 658
    .line 659
    invoke-interface {v0, v2}, LX/GOB;->APL(Ljava/lang/String;)LX/Fuz;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-interface {v6}, LX/1R2;->AYa()LX/D6t;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const/4 v2, 0x0

    .line 668
    if-eqz v0, :cond_1b

    .line 669
    .line 670
    iget-object v1, v0, LX/D6t;->A03:LX/D6e;

    .line 671
    .line 672
    :goto_d
    if-eqz v3, :cond_1c

    .line 673
    .line 674
    invoke-virtual {v3}, LX/Fuz;->A0M()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_1c

    .line 679
    .line 680
    if-eqz v1, :cond_1c

    .line 681
    .line 682
    const-string v0, "captured"

    .line 683
    .line 684
    iput-object v0, v1, LX/D6e;->A0C:Ljava/lang/String;

    .line 685
    .line 686
    iput-object v2, v1, LX/D6e;->A0B:Ljava/lang/String;

    .line 687
    .line 688
    check-cast v6, LX/1DO;

    .line 689
    .line 690
    invoke-virtual {v5, v6}, LX/17A;->A0K(LX/1DO;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v4, v3}, LX/GMx;->C6A(LX/Fuz;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_1b
    move-object v1, v2

    .line 698
    goto :goto_d

    .line 699
    :cond_1c
    invoke-interface {v4}, LX/GMx;->C69()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_2
    iget-object v6, v1, LX/G9c;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v6, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 706
    .line 707
    iget-object v5, v1, LX/G9c;->A01:Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v4, v1, LX/G9c;->A02:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 712
    .line 713
    iget-object v3, v1, LX/G9c;->A03:Ljava/lang/Object;

    .line 714
    .line 715
    iget-object v2, v1, LX/G9c;->A04:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 718
    .line 719
    iget-object v1, v1, LX/G9c;->A05:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_1d

    .line 726
    .line 727
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1j()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_20

    .line 732
    .line 733
    :cond_1d
    const/4 v0, 0x0

    .line 734
    iput-boolean v0, v6, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A00:Z

    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_3
    iget-object v6, v1, LX/G9c;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v6, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;

    .line 740
    .line 741
    iget-object v5, v1, LX/G9c;->A01:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v4, v1, LX/G9c;->A02:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 746
    .line 747
    iget-object v3, v1, LX/G9c;->A03:Ljava/lang/Object;

    .line 748
    .line 749
    iget-object v2, v1, LX/G9c;->A04:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 752
    .line 753
    iget-object v1, v1, LX/G9c;->A05:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_1e

    .line 760
    .line 761
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1j()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_20

    .line 766
    .line 767
    :cond_1e
    const/4 v0, 0x0

    .line 768
    iput-boolean v0, v6, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A00:Z

    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_4
    iget-object v6, v1, LX/G9c;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;

    .line 774
    .line 775
    iget-object v5, v1, LX/G9c;->A01:Ljava/lang/Object;

    .line 776
    .line 777
    iget-object v4, v1, LX/G9c;->A02:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 780
    .line 781
    iget-object v3, v1, LX/G9c;->A03:Ljava/lang/Object;

    .line 782
    .line 783
    iget-object v2, v1, LX/G9c;->A04:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 786
    .line 787
    iget-object v1, v1, LX/G9c;->A05:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_1f

    .line 794
    .line 795
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1j()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_20

    .line 800
    .line 801
    :cond_1f
    const/4 v0, 0x0

    .line 802
    iput-boolean v0, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A00:Z

    .line 803
    .line 804
    return-void

    .line 805
    :cond_20
    if-nez v5, :cond_21

    .line 806
    .line 807
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    :goto_e
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_21
    invoke-interface {v2, v3, v5, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    goto :goto_e

    .line 818
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
