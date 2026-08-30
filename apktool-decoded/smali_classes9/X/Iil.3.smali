.class public LX/Iil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Iil;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Iil;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Iil;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Iil;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Iil;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/Iil;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/00D;

    .line 8
    .line 9
    :goto_0
    const/16 v0, 0x4d42

    .line 10
    .line 11
    :goto_1
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    return-object v4

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/GZV;

    .line 19
    .line 20
    iget-object v1, v0, LX/GZV;->A0n:LX/07r;

    .line 21
    .line 22
    const/16 v0, 0x32eb

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/GZV;

    .line 28
    .line 29
    iget-object v1, v0, LX/GZV;->A0n:LX/07r;

    .line 30
    .line 31
    const/16 v0, 0x5a89

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_3
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/GZV;

    .line 37
    .line 38
    iget-object v1, v0, LX/GZV;->A0n:LX/07r;

    .line 39
    .line 40
    const/16 v0, 0x37b9

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_4
    iget-object v1, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/00D;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_5
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/IRu;

    .line 51
    .line 52
    iget-object v0, v0, LX/IRu;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_2
    const/16 v0, 0x4196

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_6
    iget-object v1, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/00D;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :pswitch_7
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/IRx;

    .line 69
    .line 70
    iget-object v0, v0, LX/IRx;->A00:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/IRx;

    .line 80
    .line 81
    iget-object v0, v0, LX/IRx;->A00:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_3
    const/16 v0, 0x2ecc

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_9
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/Ga0;

    .line 93
    .line 94
    iget-object v0, v0, LX/Ga0;->A00:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x36ee

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_a
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/IPY;

    .line 106
    .line 107
    iget-object v0, v0, LX/IPY;->A0P:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x406b

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_b
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/GZV;

    .line 119
    .line 120
    iget-object v1, v0, LX/GZV;->A0n:LX/07r;

    .line 121
    .line 122
    const/16 v0, 0x6487

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_c
    iget-object v3, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LX/GZm;

    .line 128
    .line 129
    iget-object v1, v3, LX/GaV;->A02:LX/0YX;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    new-instance v2, LX/GZq;

    .line 133
    .line 134
    invoke-direct {v2, v3, v0, v3, v1}, LX/GZq;-><init>(Landroid/view/View;LX/0Do;LX/IvV;LX/0YX;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/GZm;->A0F:Ljava/util/Set;

    .line 138
    .line 139
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_1
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/IvU;

    .line 158
    .line 159
    invoke-interface {v0, v2}, LX/IvU;->AHO(LX/GZq;)LX/IyQ;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_d
    iget-object v1, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/00D;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :pswitch_e
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/IRw;

    .line 177
    .line 178
    iget-object v0, v0, LX/IRw;->A00:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_5
    const/16 v0, 0x1a11

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_f
    iget-object v1, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroid/view/View;

    .line 191
    .line 192
    const v0, 0x7f0b06e1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    return-object v4

    .line 200
    :pswitch_10
    iget-object v1, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroid/view/View;

    .line 203
    .line 204
    const v0, 0x7f0b0d0d

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    return-object v4

    .line 212
    :pswitch_11
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/GZV;

    .line 215
    .line 216
    iget-object v1, v0, LX/GZV;->A0n:LX/07r;

    .line 217
    .line 218
    const/16 v0, 0x339f

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    return-object v4

    .line 229
    :pswitch_12
    iget-object v3, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, LX/H0V;

    .line 232
    .line 233
    iget-object v0, v3, LX/H0V;->A04:LX/00l;

    .line 234
    .line 235
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    if-eq v2, v0, :cond_2

    .line 243
    .line 244
    const/4 v1, 0x2

    .line 245
    const v0, 0x7f0703ff

    .line 246
    .line 247
    .line 248
    if-eq v2, v1, :cond_3

    .line 249
    .line 250
    :cond_2
    const v0, 0x7f0703fd

    .line 251
    .line 252
    .line 253
    :cond_3
    :goto_6
    invoke-static {v3, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    return-object v4

    .line 262
    :cond_4
    const v0, 0x7f0703fe

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :pswitch_13
    iget-object v3, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, LX/H0V;

    .line 269
    .line 270
    iget-object v0, v3, LX/H0V;->A04:LX/00l;

    .line 271
    .line 272
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    if-eq v2, v0, :cond_5

    .line 280
    .line 281
    const/4 v1, 0x2

    .line 282
    const v0, 0x7f070402

    .line 283
    .line 284
    .line 285
    if-eq v2, v1, :cond_6

    .line 286
    .line 287
    :cond_5
    const v0, 0x7f070400

    .line 288
    .line 289
    .line 290
    :cond_6
    :goto_7
    invoke-static {v3, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    return-object v4

    .line 299
    :cond_7
    const v0, 0x7f070401

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :pswitch_14
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LX/GZV;

    .line 306
    .line 307
    iget-object v1, v0, LX/GZV;->A0n:LX/07r;

    .line 308
    .line 309
    const/16 v0, 0x5acc

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    return-object v4

    .line 320
    :pswitch_15
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/GZV;

    .line 323
    .line 324
    iget-object v1, v0, LX/GZV;->A0n:LX/07r;

    .line 325
    .line 326
    const/16 v0, 0x21e5

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    return-object v4

    .line 333
    :pswitch_16
    iget-object v1, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Landroid/view/View;

    .line 336
    .line 337
    sget-object v0, LX/H1J;->A0j:Landroid/view/animation/Interpolator;

    .line 338
    .line 339
    invoke-static {v1}, LX/25v;->A03(Landroid/view/View;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    return-object v4

    .line 348
    :pswitch_17
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/IRu;

    .line 351
    .line 352
    iget-object v0, v0, LX/IRu;->A01:LX/00l;

    .line 353
    .line 354
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    return-object v4

    .line 359
    :pswitch_18
    iget-object v1, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LX/00D;

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :pswitch_19
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/IRt;

    .line 367
    .line 368
    iget-object v0, v0, LX/IRt;->A01:LX/00l;

    .line 369
    .line 370
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    return-object v4

    .line 375
    :pswitch_1a
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/IRt;

    .line 378
    .line 379
    iget-object v0, v0, LX/IRt;->A00:LX/05C;

    .line 380
    .line 381
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_8
    const/16 v0, 0xf26

    .line 386
    .line 387
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/4 v0, 0x2

    .line 392
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    return-object v4

    .line 401
    :pswitch_1b
    iget-object v1, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Landroid/view/View;

    .line 404
    .line 405
    const v0, 0x7f0b0cf4

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    return-object v4

    .line 413
    :pswitch_1c
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/0I0;->A0P(Landroid/content/Context;)LX/0I0;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_8

    .line 426
    .line 427
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_8

    .line 432
    .line 433
    const v0, 0x7f1225c8

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const/4 v2, 0x0

    .line 441
    move-object v5, v2

    .line 442
    move-object v6, v2

    .line 443
    move-object v7, v2

    .line 444
    move-object v8, v2

    .line 445
    move-object v9, v2

    .line 446
    move-object v4, v2

    .line 447
    invoke-static/range {v1 .. v9}, LX/0Pn;->A01(LX/0Hy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_9
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 451
    .line 452
    return-object v4

    .line 453
    :cond_8
    const-string v0, "ConversationRowMusic/showSongUnavailableDialog/no live host, skipping"

    .line 454
    .line 455
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :pswitch_1d
    iget-object v1, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LX/J0E;

    .line 462
    .line 463
    if-eqz v1, :cond_9

    .line 464
    .line 465
    const-class v0, LX/GVA;

    .line 466
    .line 467
    invoke-interface {v1, v0}, LX/J0E;->AYy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    return-object v4

    .line 472
    :cond_9
    const/4 v4, 0x0

    .line 473
    return-object v4

    .line 474
    :pswitch_1e
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LX/H16;

    .line 477
    .line 478
    invoke-static {v0}, LX/H16;->A01(LX/H16;)LX/80P;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    return-object v4

    .line 483
    :pswitch_1f
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/GZV;

    .line 486
    .line 487
    iget-object v1, v0, LX/GZV;->A0n:LX/07r;

    .line 488
    .line 489
    const/16 v0, 0x44e2

    .line 490
    .line 491
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    return-object v4

    .line 500
    :pswitch_20
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LX/IRx;

    .line 503
    .line 504
    iget-object v0, v0, LX/IRx;->A02:LX/00l;

    .line 505
    .line 506
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    return-object v4

    .line 511
    :pswitch_21
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LX/IRx;

    .line 514
    .line 515
    iget-object v0, v0, LX/IRx;->A01:LX/00l;

    .line 516
    .line 517
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    return-object v4

    .line 522
    :pswitch_22
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/GZy;

    .line 525
    .line 526
    iget-object v0, v0, LX/GZy;->A09:LX/00l;

    .line 527
    .line 528
    invoke-static {v0}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const v0, 0x7f080793

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    return-object v4

    .line 540
    :pswitch_23
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/GZy;

    .line 543
    .line 544
    iget-object v0, v0, LX/GZy;->A09:LX/00l;

    .line 545
    .line 546
    invoke-static {v0}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const v0, 0x7f08051a

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    return-object v4

    .line 558
    :pswitch_24
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LX/GZy;

    .line 561
    .line 562
    iget-object v0, v0, LX/GZy;->A09:LX/00l;

    .line 563
    .line 564
    invoke-static {v0}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const v0, 0x7f080548

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    return-object v4

    .line 576
    :pswitch_25
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LX/GZy;

    .line 579
    .line 580
    iget-object v0, v0, LX/GZy;->A09:LX/00l;

    .line 581
    .line 582
    invoke-static {v0}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v0}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const v1, 0x7f04052d

    .line 591
    .line 592
    .line 593
    const v0, 0x7f0602c7

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    return-object v4

    .line 605
    :pswitch_26
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX/GZy;

    .line 608
    .line 609
    iget-object v0, v0, LX/GZy;->A09:LX/00l;

    .line 610
    .line 611
    invoke-static {v0}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {v0}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const v1, 0x7f04052e

    .line 620
    .line 621
    .line 622
    const v0, 0x7f06049d

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    return-object v4

    .line 634
    :pswitch_27
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LX/GZy;

    .line 637
    .line 638
    iget-object v0, v0, LX/GZy;->A06:LX/0TT;

    .line 639
    .line 640
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    move-object v0, v4

    .line 645
    check-cast v0, LX/IzT;

    .line 646
    .line 647
    invoke-interface {v0}, LX/IzT;->getProgressBarViewStubHolder()LX/0TT;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/16 v0, 0x9

    .line 652
    .line 653
    invoke-static {v1, v0}, LX/IcI;->A00(LX/0TT;I)V

    .line 654
    .line 655
    .line 656
    return-object v4

    .line 657
    :pswitch_28
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LX/HhC;

    .line 660
    .line 661
    new-instance v4, LX/IEg;

    .line 662
    .line 663
    invoke-direct {v4, v0}, LX/IEg;-><init>(LX/HhC;)V

    .line 664
    .line 665
    .line 666
    return-object v4

    .line 667
    :pswitch_29
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/0TT;

    .line 670
    .line 671
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    return-object v4

    .line 676
    :pswitch_2a
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LX/IPY;

    .line 679
    .line 680
    iget-object v0, v0, LX/IPY;->A0c:LX/00l;

    .line 681
    .line 682
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    return-object v4

    .line 687
    :pswitch_2b
    iget-object v4, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, LX/IPY;

    .line 690
    .line 691
    iget-object v0, v4, LX/IPY;->A0N:LX/05C;

    .line 692
    .line 693
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    iget-object v0, v4, LX/IPY;->A0U:LX/05C;

    .line 698
    .line 699
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, LX/GWc;

    .line 704
    .line 705
    iget-object v1, v4, LX/IPY;->A0F:Landroid/widget/FrameLayout;

    .line 706
    .line 707
    iget-object v0, v4, LX/IPY;->A0H:Landroid/widget/ImageView;

    .line 708
    .line 709
    new-instance v4, LX/HLI;

    .line 710
    .line 711
    invoke-direct {v4, v0, v1, v3, v2}, LX/HLI;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0JT;LX/GWc;)V

    .line 712
    .line 713
    .line 714
    return-object v4

    .line 715
    :pswitch_2c
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LX/IPY;

    .line 718
    .line 719
    iget-object v0, v0, LX/IPY;->A0L:LX/05C;

    .line 720
    .line 721
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    sget-object v0, LX/HZX;->A00:LX/09O;

    .line 726
    .line 727
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    return-object v4

    .line 732
    :pswitch_2d
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LX/I3a;

    .line 735
    .line 736
    iget-object v0, v0, LX/I3a;->A00:LX/05C;

    .line 737
    .line 738
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const/16 v0, 0x4606

    .line 743
    .line 744
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    return-object v4

    .line 749
    :pswitch_2e
    iget-object v0, p0, LX/Iil;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LX/IRw;

    .line 752
    .line 753
    iget-object v0, v0, LX/IRw;->A02:LX/00l;

    .line 754
    .line 755
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    return-object v4

    .line 760
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_2e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_a
        :pswitch_28
        :pswitch_9
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_5
        :pswitch_17
        :pswitch_4
        :pswitch_16
        :pswitch_3
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
