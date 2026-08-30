.class public LX/6Mq;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/6Mq;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6Mq;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Mq;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/6Mq;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/6Mq;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, v4, LX/6Mq;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v4, LX/6Mq;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v4, LX/6Mq;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    const-string v0, "IMPLEMENTATION"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/62Q;->A00:LX/62Q;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/62Q;->BfR(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, LX/3lm;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :pswitch_1
    iget-object v1, v4, LX/6Mq;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/49y;

    .line 45
    .line 46
    iget-object v0, v1, LX/49y;->A01:LX/6GS;

    .line 47
    .line 48
    iget-object v6, v0, LX/6GS;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v7, v4, LX/6Mq;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, LX/5rg;

    .line 53
    .line 54
    iget-object v2, v4, LX/6Mq;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v1, LX/49y;->A03:LX/5hX;

    .line 57
    .line 58
    const-class v4, LX/6Gz;

    .line 59
    .line 60
    invoke-static {v4, v0}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v0, :cond_10

    .line 70
    .line 71
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v4, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    instance-of v0, v1, LX/6Gz;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    :cond_2
    check-cast v5, LX/6Gz;

    .line 95
    .line 96
    if-eqz v5, :cond_10

    .line 97
    .line 98
    iget-object v0, v7, LX/5rg;->A0C:LX/5gx;

    .line 99
    .line 100
    iget-object v8, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-static {v6, v3, v2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v1, :cond_10

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v14, -0x1

    .line 118
    new-instance v7, LX/5eJ;

    .line 119
    .line 120
    move-object v11, v9

    .line 121
    move-object v12, v9

    .line 122
    move-object v13, v9

    .line 123
    move/from16 v16, v14

    .line 124
    .line 125
    move/from16 v17, v14

    .line 126
    .line 127
    move/from16 v20, v1

    .line 128
    .line 129
    move/from16 v21, v3

    .line 130
    .line 131
    move/from16 v22, v1

    .line 132
    .line 133
    move/from16 v23, v1

    .line 134
    .line 135
    move/from16 v24, v1

    .line 136
    .line 137
    move/from16 v25, v1

    .line 138
    .line 139
    move/from16 v26, v1

    .line 140
    .line 141
    move/from16 v27, v1

    .line 142
    .line 143
    move/from16 v28, v1

    .line 144
    .line 145
    move/from16 v29, v1

    .line 146
    .line 147
    move/from16 v30, v1

    .line 148
    .line 149
    move/from16 v31, v3

    .line 150
    .line 151
    move-object v10, v9

    .line 152
    move v15, v14

    .line 153
    move/from16 v18, v3

    .line 154
    .line 155
    move/from16 v19, v1

    .line 156
    .line 157
    invoke-direct/range {v7 .. v31}, LX/5eJ;-><init>(Landroid/content/Context;LX/6Xo;LX/5SM;LX/5cF;LX/5OK;Ljava/lang/Integer;IIIIZZZZZZZZZZZZZZ)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v1, v7, LX/5eJ;->A04:LX/5Jl;

    .line 169
    .line 170
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v7, LX/5eJ;->A0F:LX/00l;

    .line 174
    .line 175
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v6, v0}, LX/5Jl;->A00(Landroid/text/Editable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/5Qg;

    .line 202
    .line 203
    iget-object v0, v0, LX/5Qg;->A03:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_4
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v0, v1

    .line 246
    check-cast v0, LX/6Ag;

    .line 247
    .line 248
    iget v0, v0, LX/6Ag;->A01:I

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    invoke-static {v4}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v0, v1

    .line 291
    check-cast v0, LX/6Ag;

    .line 292
    .line 293
    iget v0, v0, LX/6Ag;->A00:I

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_8
    invoke-static {v4}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v1, LX/Ofk;->A00:LX/Ofk;

    .line 314
    .line 315
    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>"

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v1}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/6Ag;

    .line 338
    .line 339
    iget v2, v0, LX/6Ag;->A01:I

    .line 340
    .line 341
    if-ltz v2, :cond_9

    .line 342
    .line 343
    iget v1, v0, LX/6Ag;->A00:I

    .line 344
    .line 345
    if-ge v2, v1, :cond_9

    .line 346
    .line 347
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-gt v1, v0, :cond_9

    .line 352
    .line 353
    invoke-interface {v6, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/16 v0, 0x512

    .line 362
    .line 363
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/5g4;

    .line 368
    .line 369
    const/16 v0, 0xe

    .line 370
    .line 371
    invoke-static {v1, v2, v9, v9, v0}, LX/5g4;->A00(LX/5g4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v5, LX/6Gz;->A00:LX/1PL;

    .line 375
    .line 376
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 377
    .line 378
    iget-object v7, v0, LX/1Oi;->A00:LX/0Ci;

    .line 379
    .line 380
    if-eqz v7, :cond_10

    .line 381
    .line 382
    invoke-static {v7}, LX/1FP;->A06(LX/0Ci;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    const v0, 0x84f2

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, LX/BLG;

    .line 396
    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    const/16 v12, 0x65

    .line 402
    .line 403
    invoke-virtual/range {v6 .. v12}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :pswitch_2
    iget-object v0, v4, LX/6Mq;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LX/4Bl;

    .line 411
    .line 412
    iget-object v3, v0, LX/4Bl;->A02:Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    iget-object v1, v4, LX/6Mq;->A02:Ljava/lang/String;

    .line 415
    .line 416
    if-nez v1, :cond_b

    .line 417
    .line 418
    const-string v1, ""

    .line 419
    .line 420
    :cond_b
    iget-object v0, v4, LX/6Mq;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/5kk;

    .line 423
    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    iget-object v0, v0, LX/5kk;->A0C:Ljava/lang/String;

    .line 427
    .line 428
    :goto_4
    new-instance v2, LX/61N;

    .line 429
    .line 430
    invoke-direct {v2, v1, v0}, LX/61N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_c
    const/4 v0, 0x0

    .line 435
    goto :goto_4

    .line 436
    :pswitch_3
    iget-object v0, v4, LX/6Mq;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/4Bl;

    .line 439
    .line 440
    iget-object v3, v0, LX/4Bl;->A02:Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    iget-object v1, v4, LX/6Mq;->A02:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v1, :cond_d

    .line 445
    .line 446
    const-string v1, ""

    .line 447
    .line 448
    :cond_d
    iget-object v0, v4, LX/6Mq;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/5kk;

    .line 451
    .line 452
    if-eqz v0, :cond_e

    .line 453
    .line 454
    iget-object v0, v0, LX/5kk;->A0C:Ljava/lang/String;

    .line 455
    .line 456
    :goto_5
    new-instance v2, LX/61O;

    .line 457
    .line 458
    invoke-direct {v2, v1, v0}, LX/61O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_6
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_e
    const/4 v0, 0x0

    .line 467
    goto :goto_5

    .line 468
    :pswitch_4
    iget-object v7, v4, LX/6Mq;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v7, LX/5zq;

    .line 471
    .line 472
    iget-object v3, v7, LX/5zq;->A00:Landroid/content/Context;

    .line 473
    .line 474
    iget-object v0, v4, LX/6Mq;->A02:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v8, v4, LX/6Mq;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v8, Ljava/lang/Throwable;

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    if-eqz v8, :cond_11

    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :goto_7
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/16 v0, 0xa

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    if-eqz v2, :cond_f

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    :cond_f
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v0, "mins stack trace"

    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    invoke-static {v4, v0, v2}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 524
    .line 525
    new-instance v6, LX/3sW;

    .line 526
    .line 527
    invoke-direct {v6, v3, v2, v1}, LX/3sW;-><init>(Landroid/content/Context;Ljava/lang/Integer;Z)V

    .line 528
    .line 529
    .line 530
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const v0, 0x7f0e024a

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const/16 v0, 0x9

    .line 548
    .line 549
    invoke-static {v4, v6, v0}, LX/5mA;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    const v0, 0x7f0b057e

    .line 553
    .line 554
    .line 555
    invoke-static {v4, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "[Debug-only] Bloks Error: "

    .line 564
    .line 565
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    const v0, 0x7f0b057f

    .line 573
    .line 574
    .line 575
    invoke-static {v4, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const/4 v10, 0x0

    .line 580
    new-instance v5, LX/5ly;

    .line 581
    .line 582
    invoke-direct/range {v5 .. v10}, LX/5ly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    .line 587
    .line 588
    const v0, 0x7f0b057d

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/16 v0, 0xa

    .line 596
    .line 597
    invoke-static {v1, v6, v0}, LX/5mA;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    const/16 v0, 0x1388

    .line 604
    .line 605
    iput v0, v6, LX/3sW;->A00:I

    .line 606
    .line 607
    const/4 v1, 0x2

    .line 608
    new-instance v0, LX/5oi;

    .line 609
    .line 610
    invoke-direct {v0, v6, v7, v1}, LX/5oi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    iput-object v0, v6, LX/3sW;->A05:LX/6Z0;

    .line 614
    .line 615
    invoke-static {v3, v6, v2, v10}, LX/5fj;->A01(Landroid/content/Context;LX/3sW;Ljava/lang/Integer;Z)V

    .line 616
    .line 617
    .line 618
    :cond_10
    :goto_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 619
    .line 620
    return-object v0

    .line 621
    :cond_11
    move-object v2, v5

    .line 622
    goto/16 :goto_7

    .line 623
    .line 624
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
