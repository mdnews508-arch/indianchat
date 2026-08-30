.class public LX/6Cn;
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
    iput p2, p0, LX/6Cn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6Cn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/6Cn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6Cn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/1So;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LX/6Cn;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/5gv;

    .line 22
    .line 23
    iget-object v1, v0, LX/5gv;->A0U:LX/5kl;

    .line 24
    .line 25
    const-string v0, "XFAM_WFS"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_1
    iget-object v1, p0, LX/6Cn;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0b3a69

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v1, p0, LX/6Cn;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0b3a6a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object v1, p0, LX/6Cn;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0b3a77

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    iget-object v1, p0, LX/6Cn;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0b3a76

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_5
    iget-object v4, p0, LX/6Cn;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LX/63Y;

    .line 89
    .line 90
    const/16 v0, 0xfd1

    .line 91
    .line 92
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/0jO;

    .line 97
    .line 98
    const/16 v0, 0xf44

    .line 99
    .line 100
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/0iE;

    .line 105
    .line 106
    iget-object v0, v4, LX/63Y;->A00:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x3dff

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    sget-object v2, LX/0kd;->A00:LX/0k2;

    .line 121
    .line 122
    invoke-virtual {v5, v2}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    sget-object v0, LX/0ia;->A0R:LX/0ia;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/0nX;->A02:LX/0nX;

    .line 135
    .line 136
    if-ne v1, v0, :cond_1

    .line 137
    .line 138
    const-wide v0, 0x5be44394ec803fL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    new-instance v3, LX/5Xp;

    .line 144
    .line 145
    invoke-direct {v3, v2, v0, v1}, LX/5Xp;-><init>(LX/0k2;J)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/63Y;->A03:LX/00l;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_0
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_1
    iget-object v0, v4, LX/63Y;->A01:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    iget-object v0, v4, LX/63Y;->A02:LX/05C;

    .line 166
    .line 167
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 168
    .line 169
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x75ef

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    const-wide v0, 0x8044603109ed01L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    new-instance v2, LX/5Xp;

    .line 193
    .line 194
    invoke-direct {v2, v3, v0, v1}, LX/5Xp;-><init>(LX/0k2;J)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/640;->A00:LX/640;

    .line 198
    .line 199
    :goto_1
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_2
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x696e

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    const-wide v0, 0xe10a5cd1d1cacL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    new-instance v2, LX/5Xp;

    .line 228
    .line 229
    invoke-direct {v2, v3, v0, v1}, LX/5Xp;-><init>(LX/0k2;J)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/63z;->A00:LX/63z;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    const-wide v1, 0xcf8a8179efbedL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    sget-object v0, LX/0k2;->A08:LX/0k2;

    .line 241
    .line 242
    new-instance v3, LX/5Xp;

    .line 243
    .line 244
    invoke-direct {v3, v0, v1, v2}, LX/5Xp;-><init>(LX/0k2;J)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/Mtp;->A00:LX/6fX;

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :pswitch_6
    iget-object v0, p0, LX/6Cn;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/5gv;

    .line 253
    .line 254
    iget-object v0, v0, LX/5gv;->A00:LX/5Nj;

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    iget-object v1, v0, LX/5Nj;->A00:LX/5kl;

    .line 259
    .line 260
    const-string v0, "XFAM_NTA"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/07m;

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz v2, :cond_4

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :pswitch_7
    iget-object v0, p0, LX/6Cn;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/5gv;

    .line 284
    .line 285
    iget-object v0, v0, LX/5gv;->A00:LX/5Nj;

    .line 286
    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    iget-object v1, v0, LX/5Nj;->A00:LX/5kl;

    .line 290
    .line 291
    const-string v0, "XFAM_NTA"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/07m;

    .line 298
    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/4bv;

    .line 304
    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    invoke-static {v0}, LX/5dS;->A00(LX/4bv;)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :cond_5
    const/4 v0, 0x0

    .line 313
    return-object v0

    .line 314
    :pswitch_8
    iget-object v0, p0, LX/6Cn;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/5gv;

    .line 317
    .line 318
    iget-object v0, v0, LX/5gv;->A00:LX/5Nj;

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    iget-object v1, v0, LX/5Nj;->A00:LX/5kl;

    .line 323
    .line 324
    const-string v0, "XFAM_NTA"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/07m;

    .line 331
    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/4bv;

    .line 337
    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/4 v0, 0x0

    .line 345
    if-eq v1, v0, :cond_7

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    if-eq v1, v0, :cond_7

    .line 349
    .line 350
    const/4 v0, 0x2

    .line 351
    if-eq v1, v0, :cond_7

    .line 352
    .line 353
    const/4 v0, 0x3

    .line 354
    if-eq v1, v0, :cond_6

    .line 355
    .line 356
    const/4 v0, 0x4

    .line 357
    if-eq v1, v0, :cond_6

    .line 358
    .line 359
    sget-object v0, LX/4Zr;->A04:LX/4Zr;

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_6
    sget-object v0, LX/4Zr;->A03:LX/4Zr;

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_7
    sget-object v0, LX/4Zr;->A02:LX/4Zr;

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_8
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :pswitch_9
    iget-object v0, p0, LX/6Cn;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/5Nj;

    .line 376
    .line 377
    iget-object v1, v0, LX/5Nj;->A00:LX/5kl;

    .line 378
    .line 379
    const-string v0, "XFAM_NTA"

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_a
    iget-object v0, p0, LX/6Cn;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/5gv;

    .line 389
    .line 390
    iget-object v0, v0, LX/5gv;->A00:LX/5Nj;

    .line 391
    .line 392
    if-eqz v0, :cond_9

    .line 393
    .line 394
    iget-object v1, v0, LX/5Nj;->A00:LX/5kl;

    .line 395
    .line 396
    const-string v0, "XFAM_NTA"

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/07m;

    .line 403
    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 407
    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_9
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :pswitch_b
    iget-object v0, p0, LX/6Cn;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/5gv;

    .line 419
    .line 420
    iget-object v0, v0, LX/5gv;->A00:LX/5Nj;

    .line 421
    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    iget-object v1, v0, LX/5Nj;->A00:LX/5kl;

    .line 425
    .line 426
    const-string v0, "XFAM_NTA"

    .line 427
    .line 428
    invoke-virtual {v1, v0}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/07m;

    .line 433
    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 437
    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :pswitch_c
    iget-object v0, p0, LX/6Cn;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/5gv;

    .line 449
    .line 450
    iget-object v0, v0, LX/5gv;->A00:LX/5Nj;

    .line 451
    .line 452
    if-eqz v0, :cond_d

    .line 453
    .line 454
    iget-object v1, v0, LX/5Nj;->A00:LX/5kl;

    .line 455
    .line 456
    const-string v0, "XFAM_NTA"

    .line 457
    .line 458
    invoke-virtual {v1, v0}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/07m;

    .line 463
    .line 464
    if-eqz v0, :cond_d

    .line 465
    .line 466
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 467
    .line 468
    if-eqz v2, :cond_d

    .line 469
    .line 470
    :goto_2
    sget-object v0, LX/4bv;->A01:LX/4bv;

    .line 471
    .line 472
    if-eq v2, v0, :cond_b

    .line 473
    .line 474
    sget-object v1, LX/4bv;->A02:LX/4bv;

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    if-ne v2, v1, :cond_c

    .line 478
    .line 479
    :cond_b
    const/4 v0, 0x0

    .line 480
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :cond_d
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :pswitch_d
    iget-object v2, p0, LX/6Cn;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, LX/5a3;

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    new-instance v1, LX/0Xu;

    .line 496
    .line 497
    invoke-direct {v1, v0}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v2, LX/5a3;->A01:LX/01y;

    .line 501
    .line 502
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_e
    iget-object v0, p0, LX/6Cn;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LX/4YV;

    .line 514
    .line 515
    iget-object v0, v0, LX/4YV;->A00:LX/05C;

    .line 516
    .line 517
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_f
    iget-object v0, p0, LX/6Cn;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;

    .line 525
    .line 526
    invoke-static {v0}, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;->A07(Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;)LX/1K5;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_10
    iget-object v0, p0, LX/6Cn;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Landroid/content/Context;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const v0, 0x7f0710ae

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    nop

    .line 552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
