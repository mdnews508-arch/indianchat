.class public LX/G9U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/G9U;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G9U;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p5, p0, LX/G9U;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/G9U;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/G9U;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/G9U;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/G9U;->$t:I

    .line 3
    .line 4
    iget-object v6, v1, LX/G9U;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    check-cast v6, LX/FAo;

    .line 9
    .line 10
    iget-object v7, v1, LX/G9U;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v1, LX/G9U;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 15
    .line 16
    iget-object v4, v1, LX/G9U;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, v1, LX/G9U;->A00:I

    .line 19
    .line 20
    move/from16 v17, v0

    .line 21
    .line 22
    iget-object v2, v3, LX/0Hw;->A03:LX/0FJ;

    .line 23
    .line 24
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    new-instance v16, LX/GBA;

    .line 29
    .line 30
    move v1, v0

    .line 31
    move-object/from16 v0, v16

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v8}, LX/GBA;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v7}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v5}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, " "

    .line 66
    .line 67
    invoke-static {v0, v2, v1, v12}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v7}, Lcom/indianchat/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v11}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v13, v6, LX/FAo;->A00:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_1
    if-ge v9, v10, :cond_6

    .line 87
    .line 88
    rem-int/lit16 v0, v9, 0x200

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, LX/GBA;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, LX/FEs;

    .line 108
    .line 109
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v14, LX/FEs;->A02:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-boolean v0, v14, LX/FEs;->A03:Z

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    :goto_2
    if-ge v2, v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v0, v14, LX/FEs;->A01:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1, v15, v6}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ltz v0, :cond_5

    .line 155
    .line 156
    add-int/lit8 v15, v0, 0x1

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iget-object v0, v14, LX/FEs;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual/range {v16 .. v16}, LX/GBA;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    iget-object v5, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0I:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v4, v8, v5}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    instance-of v0, v7, Ljava/util/Collection;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/lit8 v0, v0, 0x2

    .line 199
    .line 200
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/4 v5, 0x1

    .line 209
    const/4 v4, 0x1

    .line 210
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_13

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    instance-of v0, v2, LX/EjQ;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    const v0, 0x7f1205ed

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/EjN;

    .line 234
    .line 235
    invoke-direct {v0, v1}, LX/EjN;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    :cond_8
    :goto_5
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    instance-of v0, v2, LX/EjP;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    if-eqz v4, :cond_8

    .line 251
    .line 252
    const v0, 0x7f1205ee

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v0, LX/EjN;

    .line 260
    .line 261
    invoke-direct {v0, v1}, LX/EjN;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/F2P;

    .line 284
    .line 285
    instance-of v0, v1, LX/EjQ;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    check-cast v1, LX/EjQ;

    .line 290
    .line 291
    iget-object v0, v1, LX/EjQ;->A00:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v1, v2

    .line 318
    check-cast v1, LX/F2P;

    .line 319
    .line 320
    instance-of v0, v1, LX/EjQ;

    .line 321
    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    check-cast v1, LX/EjQ;

    .line 325
    .line 326
    iget-object v0, v1, LX/EjQ;->A00:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_c
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_d
    instance-of v0, v6, Ljava/util/Collection;

    .line 340
    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object v1, v2

    .line 364
    check-cast v1, LX/F2P;

    .line 365
    .line 366
    instance-of v0, v1, LX/EjP;

    .line 367
    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    check-cast v1, LX/EjP;

    .line 371
    .line 372
    iget-object v0, v1, LX/EjP;->A01:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    if-eqz v2, :cond_10

    .line 381
    .line 382
    invoke-static {v2, v6}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    :cond_10
    :goto_7
    move-object v7, v6

    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/F2P;

    .line 404
    .line 405
    instance-of v0, v1, LX/EjP;

    .line 406
    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    check-cast v1, LX/EjP;

    .line 410
    .line 411
    iget-object v0, v1, LX/EjP;->A01:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_13
    const/4 v13, 0x7

    .line 421
    new-instance v8, LX/G99;

    .line 422
    .line 423
    move-object v11, v3

    .line 424
    move/from16 v12, v17

    .line 425
    .line 426
    move-object v10, v7

    .line 427
    invoke-direct/range {v8 .. v13}, LX/G99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_14
    check-cast v6, LX/Dxl;

    .line 435
    .line 436
    iget v0, v1, LX/G9U;->A00:I

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    iget-object v4, v1, LX/G9U;->A03:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v3, v1, LX/G9U;->A04:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v1, v1, LX/G9U;->A02:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-static {v6}, LX/Dxl;->A01(LX/Dxl;)LX/EWM;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v2, LX/EWM;->A01:Ljava/lang/Integer;

    .line 456
    .line 457
    iput-object v5, v2, LX/EWM;->A04:Ljava/lang/Integer;

    .line 458
    .line 459
    iput-object v4, v2, LX/EWM;->A0D:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v5, v2, LX/EWM;->A03:Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-static {v6}, LX/Dxl;->A0G(LX/Dxl;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_15

    .line 468
    .line 469
    if-eqz v3, :cond_15

    .line 470
    .line 471
    iput-object v3, v2, LX/EWM;->A0A:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v1, :cond_15

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    invoke-static {v0, v1}, LX/6gC;->A0f(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v2, LX/EWM;->A05:Ljava/lang/Long;

    .line 484
    .line 485
    :cond_15
    monitor-enter v6

    .line 486
    :try_start_0
    iget-object v0, v6, LX/Dxl;->A02:Ljava/lang/String;

    .line 487
    .line 488
    if-nez v0, :cond_16

    .line 489
    .line 490
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v6, LX/Dxl;->A02:Ljava/lang/String;

    .line 495
    .line 496
    :cond_16
    iput-object v0, v2, LX/EWM;->A0B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    .line 498
    monitor-exit v6

    .line 499
    invoke-static {v2, v6}, LX/Dxl;->A08(LX/0BP;LX/Dxl;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :catchall_0
    move-exception v0

    .line 504
    monitor-exit v6

    .line 505
    throw v0
.end method
