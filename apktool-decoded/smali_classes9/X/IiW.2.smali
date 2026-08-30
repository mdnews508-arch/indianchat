.class public LX/IiW;
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
    iput p2, p0, LX/IiW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IiW;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/IiW;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/IiW;-><init>(Ljava/lang/Object;I)V

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/IiW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/H1K;

    .line 8
    .line 9
    invoke-static {v0}, LX/H1K;->A0H(LX/H1K;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    :cond_0
    return-object v3

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/IPm;

    .line 18
    .line 19
    iget-object v1, v0, LX/IPm;->A03:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v0, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/IPn;

    .line 25
    .line 26
    iget-object v1, v0, LX/IPn;->A09:Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    iget-object v0, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/IPj;

    .line 32
    .line 33
    iget-object v1, v0, LX/IPj;->A00:Landroid/view/View;

    .line 34
    .line 35
    :goto_0
    instance-of v0, v1, LX/ItO;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LX/ItO;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast v1, LX/H1K;

    .line 45
    .line 46
    iget-object v3, v1, LX/H1K;->A08:LX/IPY;

    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_4
    iget-object v0, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/H1K;

    .line 52
    .line 53
    iget-object v0, v0, LX/H1K;->A0N:LX/00l;

    .line 54
    .line 55
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v1, LX/ItN;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    iget-object v0, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/IPm;

    .line 88
    .line 89
    iget-object v1, v0, LX/IPm;->A03:Landroid/view/View;

    .line 90
    .line 91
    instance-of v0, v1, LX/Ixi;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast v1, LX/Ixi;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, LX/Ixi;->BHE()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    return-object v3

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    goto :goto_2

    .line 110
    :pswitch_6
    iget-object v0, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/IPm;

    .line 113
    .line 114
    iget-object v0, v0, LX/IPm;->A04:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x65d6

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    return-object v3

    .line 127
    :pswitch_7
    iget-object v4, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LX/HpH;

    .line 130
    .line 131
    iget-object v0, v4, LX/HpH;->A01:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/GZv;

    .line 138
    .line 139
    iget-object v2, v4, LX/HpH;->A00:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v4, LX/HpH;->A04:LX/IQw;

    .line 146
    .line 147
    invoke-virtual {v3, v1, v2, v0}, LX/GZv;->A00(Landroid/content/Context;Landroid/view/View;LX/IyR;)Landroid/view/View$OnTouchListener;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    return-object v3

    .line 152
    :pswitch_8
    iget-object v0, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/HpH;

    .line 155
    .line 156
    iget-object v2, v0, LX/HpH;->A00:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v0, LX/HpH;->A04:LX/IQw;

    .line 163
    .line 164
    invoke-static {v1, v2, v0}, LX/Ges;->A00(Landroid/content/Context;Landroid/view/View;LX/IyR;)Landroid/view/GestureDetector;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x14

    .line 169
    .line 170
    new-instance v3, LX/II8;

    .line 171
    .line 172
    invoke-direct {v3, v1, v0}, LX/II8;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_9
    iget-object v1, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Landroid/view/View;

    .line 179
    .line 180
    const v0, 0x7f0b1d94

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    return-object v3

    .line 188
    :pswitch_a
    iget-object v1, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroid/view/View;

    .line 191
    .line 192
    const v0, 0x7f0b0c99

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    return-object v3

    .line 200
    :pswitch_b
    iget-object v1, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroid/view/View;

    .line 203
    .line 204
    const v0, 0x7f0b08ad

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    return-object v3

    .line 212
    :pswitch_c
    iget-object v1, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Landroid/view/View;

    .line 215
    .line 216
    const v0, 0x7f0b2830

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    return-object v3

    .line 224
    :pswitch_d
    iget-object v1, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Landroid/view/View;

    .line 227
    .line 228
    const v0, 0x7f0b0c9c

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    return-object v3

    .line 236
    :pswitch_e
    iget-object v0, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/IPn;

    .line 239
    .line 240
    iget-object v0, v0, LX/IPn;->A09:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const v1, 0x7f04052d

    .line 251
    .line 252
    .line 253
    const v0, 0x7f0602c7

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    return-object v3

    .line 265
    :pswitch_f
    iget-object v0, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/IPn;

    .line 268
    .line 269
    iget-object v0, v0, LX/IPn;->A09:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const v1, 0x7f04052e

    .line 280
    .line 281
    .line 282
    const v0, 0x7f06049d

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    return-object v3

    .line 294
    :pswitch_10
    iget-object v0, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/IPn;

    .line 297
    .line 298
    iget-object v0, v0, LX/IPn;->A09:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v0, 0x7f080794

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    return-object v3

    .line 312
    :pswitch_11
    iget-object v0, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/IPn;

    .line 315
    .line 316
    iget-object v0, v0, LX/IPn;->A0A:LX/05C;

    .line 317
    .line 318
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v0, LX/Hb5;->A00:LX/09O;

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    return-object v3

    .line 329
    :pswitch_12
    iget-object v1, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Landroid/view/View;

    .line 332
    .line 333
    const v0, 0x7f0b2008

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_3

    .line 341
    .line 342
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    return-object v3

    .line 347
    :pswitch_13
    iget-object v1, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Landroid/view/View;

    .line 350
    .line 351
    const v0, 0x7f0b0d12

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_3

    .line 359
    .line 360
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    return-object v3

    .line 365
    :pswitch_14
    iget-object v1, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Landroid/view/View;

    .line 368
    .line 369
    const v0, 0x7f0b0d13

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_3

    .line 377
    .line 378
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    return-object v3

    .line 383
    :cond_3
    const/4 v3, 0x0

    .line 384
    return-object v3

    .line 385
    :pswitch_15
    iget-object v1, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Landroid/view/View;

    .line 388
    .line 389
    const v0, 0x7f0b3069

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    return-object v3

    .line 397
    :pswitch_16
    iget-object v1, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Landroid/view/View;

    .line 400
    .line 401
    const v0, 0x7f0b34a4

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, 0x7f0e15d1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    return-object v3

    .line 419
    :pswitch_17
    iget-object v1, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Landroid/view/View;

    .line 422
    .line 423
    const v0, 0x7f0b38be

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    return-object v3

    .line 431
    :pswitch_18
    iget-object v1, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Landroid/view/View;

    .line 434
    .line 435
    const v0, 0x7f0b1d4a

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    return-object v3

    .line 443
    :pswitch_19
    iget-object v1, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Landroid/view/View;

    .line 446
    .line 447
    const v0, 0x7f0b1d49

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    return-object v3

    .line 455
    :pswitch_1a
    iget-object v1, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Landroid/view/View;

    .line 458
    .line 459
    const v0, 0x7f0b3453

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    return-object v3

    .line 467
    :pswitch_1b
    iget-object v2, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, LX/H1K;

    .line 470
    .line 471
    invoke-static {v2}, LX/GZV;->A10(LX/GZV;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_4

    .line 476
    .line 477
    iget-object v0, v2, LX/H1K;->A0S:LX/00l;

    .line 478
    .line 479
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 488
    .line 489
    invoke-virtual {v2}, LX/H1K;->getVideoImageViewController()LX/H1S;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v3, LX/ISC;

    .line 494
    .line 495
    invoke-direct {v3, v0, v1}, LX/ISC;-><init>(LX/H1S;Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;)V

    .line 496
    .line 497
    .line 498
    return-object v3

    .line 499
    :cond_4
    iget-object v0, v2, LX/H1K;->A0R:LX/00l;

    .line 500
    .line 501
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 510
    .line 511
    new-instance v3, LX/ISB;

    .line 512
    .line 513
    invoke-direct {v3, v0}, LX/ISB;-><init>(Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;)V

    .line 514
    .line 515
    .line 516
    return-object v3

    .line 517
    :pswitch_1c
    iget-object v2, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, LX/H1K;

    .line 520
    .line 521
    iget-object v0, v2, LX/H1K;->A0S:LX/00l;

    .line 522
    .line 523
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 532
    .line 533
    new-instance v3, LX/H1S;

    .line 534
    .line 535
    invoke-direct {v3, v1}, LX/H1S;-><init>(LX/Iy8;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, LX/GZV;->BHE()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    iput-boolean v0, v3, LX/GaM;->A09:Z

    .line 543
    .line 544
    iput-object v3, v1, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00:LX/Iy7;

    .line 545
    .line 546
    return-object v3

    .line 547
    :pswitch_1d
    iget-object v1, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, LX/H1K;

    .line 550
    .line 551
    invoke-static {v1}, LX/GZV;->A10(LX/GZV;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_5

    .line 556
    .line 557
    iget-object v0, v1, LX/H1K;->A0S:LX/00l;

    .line 558
    .line 559
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_3
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-object v3

    .line 571
    :cond_5
    iget-object v0, v1, LX/H1K;->A0R:LX/00l;

    .line 572
    .line 573
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_3

    .line 578
    :pswitch_1e
    iget-object v4, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v4, LX/H1K;

    .line 581
    .line 582
    iget-boolean v0, v4, LX/H1K;->A0V:Z

    .line 583
    .line 584
    if-eqz v0, :cond_6

    .line 585
    .line 586
    iget-object v0, v4, LX/H1K;->A0J:LX/00l;

    .line 587
    .line 588
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_6

    .line 601
    .line 602
    invoke-static {v3}, LX/GV2;->A0V(Ljava/util/Iterator;)LX/IyQ;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v4}, LX/H1K;->getFMessage()LX/789;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    sget-object v0, LX/IPp;->A00:LX/IPp;

    .line 611
    .line 612
    invoke-interface {v2, v0, v1}, LX/IyQ;->CHG(LX/ItQ;LX/1PW;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_4

    .line 616
    :pswitch_1f
    iget-object v1, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, LX/GZm;

    .line 619
    .line 620
    iget-object v0, v1, LX/GZm;->A09:LX/GWC;

    .line 621
    .line 622
    iget-object v0, v0, LX/GWC;->A03:LX/00l;

    .line 623
    .line 624
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_7

    .line 629
    .line 630
    iget-object v0, v1, LX/GZm;->A07:LX/00s;

    .line 631
    .line 632
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/Ijf;

    .line 637
    .line 638
    iget-object v0, v0, LX/Ijf;->A00:Ljava/lang/ref/WeakReference;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/GbA;

    .line 645
    .line 646
    if-eqz v0, :cond_6

    .line 647
    .line 648
    invoke-virtual {v0}, LX/GbA;->A25()V

    .line 649
    .line 650
    .line 651
    :cond_6
    :goto_5
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 652
    .line 653
    return-object v3

    .line 654
    :cond_7
    invoke-virtual {v1}, LX/GbA;->A25()V

    .line 655
    .line 656
    .line 657
    goto :goto_5

    .line 658
    :pswitch_20
    iget-object v0, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LX/H1K;

    .line 661
    .line 662
    invoke-static {v0}, LX/H1K;->A0G(LX/H1K;)V

    .line 663
    .line 664
    .line 665
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 666
    .line 667
    return-object v3

    .line 668
    :pswitch_21
    iget-object v1, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Landroid/view/View;

    .line 671
    .line 672
    const v0, 0x7f0b3504

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    return-object v3

    .line 680
    :pswitch_22
    iget-object v1, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, LX/00D;

    .line 683
    .line 684
    const/16 v0, 0x4d42

    .line 685
    .line 686
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    return-object v3

    .line 691
    :pswitch_23
    iget-object v0, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LX/IRv;

    .line 694
    .line 695
    iget-object v0, v0, LX/IRv;->A01:LX/00l;

    .line 696
    .line 697
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    return-object v3

    .line 702
    :pswitch_24
    iget-object v0, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LX/IRv;

    .line 705
    .line 706
    iget-object v0, v0, LX/IRv;->A00:LX/05C;

    .line 707
    .line 708
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const/16 v0, 0x4d42

    .line 713
    .line 714
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    return-object v3

    .line 719
    :pswitch_25
    iget-object v0, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LX/GbA;

    .line 722
    .line 723
    iget-object v3, v0, LX/GbA;->A15:LX/1he;

    .line 724
    .line 725
    return-object v3

    .line 726
    :pswitch_26
    iget-object v0, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LX/GaZ;

    .line 729
    .line 730
    iget-object v3, v0, LX/GaZ;->A09:LX/00s;

    .line 731
    .line 732
    return-object v3

    .line 733
    :pswitch_27
    iget-object v0, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LX/GaZ;

    .line 736
    .line 737
    iget-object v3, v0, LX/GaZ;->A07:LX/00s;

    .line 738
    .line 739
    return-object v3

    .line 740
    :pswitch_28
    iget-object v0, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LX/GaZ;

    .line 743
    .line 744
    iget-object v3, v0, LX/GaZ;->A04:LX/00s;

    .line 745
    .line 746
    return-object v3

    .line 747
    :pswitch_29
    iget-object v0, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Landroid/view/View;

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    return-object v3

    .line 756
    :pswitch_2a
    iget-object v0, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LX/GaZ;

    .line 759
    .line 760
    invoke-virtual {v0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    return-object v3

    .line 765
    :pswitch_2b
    iget-object v0, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/GZV;

    .line 768
    .line 769
    invoke-static {v0}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    return-object v3

    .line 774
    :pswitch_2c
    iget-object v1, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Landroid/view/View;

    .line 777
    .line 778
    const v0, 0x7f0b343e

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    return-object v3

    .line 786
    :pswitch_2d
    iget-object v0, p0, LX/IiW;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, LX/HiW;

    .line 789
    .line 790
    iget-object v0, v0, LX/HiW;->A00:LX/05C;

    .line 791
    .line 792
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, LX/1Oq;

    .line 797
    .line 798
    const-class v0, LX/1Ot;

    .line 799
    .line 800
    invoke-static {v1, v0}, LX/1Oq;->A00(LX/1Oq;Ljava/lang/Class;)[LX/00r;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    return-object v3

    .line 805
    nop

    .line 806
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_2c
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1e
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_4
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
