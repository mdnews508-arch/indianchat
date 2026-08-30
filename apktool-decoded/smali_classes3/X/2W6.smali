.class public LX/2W6;
.super LX/0AZ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2W6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2W6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/2W6;)Landroid/content/Context;
    .locals 1

    .line 0
    iget-object p0, p0, LX/2W6;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A01()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/2W6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/2W6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, LX/25x;->A1K(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, LX/28J;->A0C:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_10

    .line 26
    .line 27
    iget-object v0, v1, LX/28J;->A0K:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_10

    .line 34
    .line 35
    :cond_0
    new-instance v4, LX/27M;

    .line 36
    .line 37
    invoke-direct {v4, v2}, LX/27M;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v4

    .line 41
    :pswitch_0
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    instance-of v0, v5, LX/Dym;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v5}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "ConversationDelegateFormModule/provideDelegate isScoped=false ctx="

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    invoke-static {v5}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v1, LX/28J;->A0D:LX/00l;

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, LX/28J;->A0C()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, LX/28J;->A08()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v1, LX/28J;->A0I:LX/00l;

    .line 89
    .line 90
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x70db

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    xor-int/lit8 v2, v3, 0x1

    .line 107
    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "ConversationDelegateFormModule/provideDelegate isScoped=true killswitch="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " returning="

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 123
    .line 124
    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    new-instance v4, LX/8Av;

    .line 128
    .line 129
    invoke-direct {v4, v5}, LX/8Av;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_1
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v0, 0x81da

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {v3}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v3}, LX/25p;->A0W(Landroid/content/Context;)LX/272;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/25q;->A1Y(LX/00D;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {v2}, LX/28J;->A0C()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    iget-object v0, v1, LX/272;->A02:LX/0Ci;

    .line 169
    .line 170
    invoke-static {v0}, LX/26s;->A01(LX/0Ci;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    new-instance v4, LX/3RB;

    .line 177
    .line 178
    invoke-direct {v4, v3}, LX/3RB;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :pswitch_2
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, LX/28J;->A0C()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v4, 0x0

    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    invoke-virtual {v2}, LX/28J;->A09()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x632d

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    iget-object v0, v2, LX/28J;->A0C:LX/00l;

    .line 220
    .line 221
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_1

    .line 226
    .line 227
    iget-object v0, v2, LX/28J;->A0K:LX/00l;

    .line 228
    .line 229
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    return-object v4

    .line 236
    :pswitch_3
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x4393

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/0m4;->A07(LX/07r;I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_1

    .line 256
    .line 257
    new-instance v4, LX/26c;

    .line 258
    .line 259
    invoke-direct {v4, v2}, LX/26c;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
    :pswitch_4
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v4, 0x0

    .line 268
    const v0, 0x8446

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/3kf;

    .line 276
    .line 277
    invoke-interface {v0}, LX/3kf;->Avi()LX/3jB;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, LX/3jB;->BNM()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    const/16 v0, 0x1562

    .line 288
    .line 289
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/6gl;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/6gl;->A00()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    new-instance v4, LX/8Aw;

    .line 302
    .line 303
    invoke-direct {v4, v1}, LX/8Aw;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    return-object v4

    .line 307
    :pswitch_5
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-static {v2}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v0, v1, LX/28J;->A0P:LX/00l;

    .line 317
    .line 318
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_3

    .line 323
    .line 324
    iget-object v0, v1, LX/28J;->A0F:LX/00l;

    .line 325
    .line 326
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_3

    .line 331
    .line 332
    return-object v4

    .line 333
    :cond_3
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v0, 0x6f7a    # 3.999E-41f

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1

    .line 344
    .line 345
    new-instance v4, LX/3R3;

    .line 346
    .line 347
    invoke-direct {v4, v2}, LX/3R3;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    return-object v4

    .line 351
    :pswitch_6
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v4, 0x0

    .line 356
    const/16 v0, 0x1ecb

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/25o;->A1C(Landroid/content/Context;I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    instance-of v0, v1, LX/26q;

    .line 363
    .line 364
    if-eqz v0, :cond_1

    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_7
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-static {v2}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, LX/28J;->A0C()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_1

    .line 381
    .line 382
    invoke-virtual {v1}, LX/28J;->A09()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1

    .line 387
    .line 388
    new-instance v4, LX/27B;

    .line 389
    .line 390
    invoke-direct {v4, v2}, LX/27B;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    return-object v4

    .line 394
    :pswitch_8
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/4 v4, 0x0

    .line 399
    invoke-static {v2}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v0, v0, LX/28J;->A0C:LX/00l;

    .line 408
    .line 409
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1

    .line 414
    .line 415
    const/16 v0, 0x34e1

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1

    .line 422
    .line 423
    new-instance v4, LX/31B;

    .line 424
    .line 425
    invoke-direct {v4, v2}, LX/31B;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    return-object v4

    .line 429
    :pswitch_9
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, LX/28J;->A08()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/4 v4, 0x0

    .line 442
    if-eqz v0, :cond_1

    .line 443
    .line 444
    const v0, 0x8353

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, LX/0Ci;

    .line 452
    .line 453
    const/16 v0, 0x932

    .line 454
    .line 455
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, LX/A1u;

    .line 460
    .line 461
    const/16 v0, 0x1664

    .line 462
    .line 463
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, LX/12w;

    .line 468
    .line 469
    if-eqz v5, :cond_5

    .line 470
    .line 471
    sget-object v0, LX/1NE;->A00:LX/1FQ;

    .line 472
    .line 473
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/4 v0, 0x1

    .line 478
    if-ne v1, v0, :cond_5

    .line 479
    .line 480
    iget-object v0, v3, LX/A1u;->A00:LX/05C;

    .line 481
    .line 482
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const/16 v0, 0x6c0c

    .line 487
    .line 488
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_5

    .line 493
    .line 494
    :cond_4
    const/16 v0, 0x1871

    .line 495
    .line 496
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;

    .line 501
    .line 502
    invoke-static {v5}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 506
    .line 507
    new-instance v4, LX/3R7;

    .line 508
    .line 509
    invoke-direct {v4, v0, v5}, LX/3R7;-><init>(Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 510
    .line 511
    .line 512
    return-object v4

    .line 513
    :cond_5
    invoke-virtual {v2, v5}, LX/12w;->A0A(LX/0Ci;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_4

    .line 518
    .line 519
    return-object v4

    .line 520
    :pswitch_a
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-static {v3}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v3}, LX/25p;->A0W(Landroid/content/Context;)LX/272;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v1}, LX/28J;->A0C()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_1

    .line 538
    .line 539
    invoke-virtual {v1}, LX/28J;->A09()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_1

    .line 544
    .line 545
    iget-boolean v0, v2, LX/272;->A03:Z

    .line 546
    .line 547
    if-nez v0, :cond_1

    .line 548
    .line 549
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v0, v2, LX/272;->A02:LX/0Ci;

    .line 554
    .line 555
    invoke-interface {v1, v0}, LX/08Y;->BMq(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_1

    .line 560
    .line 561
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, LX/1rd;->A03(LX/07r;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1

    .line 570
    .line 571
    new-instance v4, LX/3RR;

    .line 572
    .line 573
    invoke-direct {v4, v3}, LX/3RR;-><init>(Landroid/content/Context;)V

    .line 574
    .line 575
    .line 576
    return-object v4

    .line 577
    :pswitch_b
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const/4 v4, 0x0

    .line 582
    invoke-static {v3}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-static {v3}, LX/25p;->A0W(Landroid/content/Context;)LX/272;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    const/4 v0, 0x5

    .line 591
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/00W;

    .line 596
    .line 597
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LX/00Y;

    .line 602
    .line 603
    const/16 v0, 0x848

    .line 604
    .line 605
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, LX/1WZ;

    .line 610
    .line 611
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v6}, LX/28J;->A0C()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_1

    .line 620
    .line 621
    invoke-virtual {v6}, LX/28J;->A09()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_1

    .line 626
    .line 627
    iget-boolean v0, v5, LX/272;->A03:Z

    .line 628
    .line 629
    if-nez v0, :cond_1

    .line 630
    .line 631
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 632
    .line 633
    iget-object v0, v5, LX/272;->A02:LX/0Ci;

    .line 634
    .line 635
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v2, v0}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_13

    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    const/16 v0, 0x5c3d

    .line 650
    .line 651
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_13

    .line 656
    .line 657
    return-object v4

    .line 658
    :pswitch_c
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const/4 v4, 0x0

    .line 663
    invoke-static {v2}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v5}, LX/28J;->A0C()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    const/4 v3, 0x0

    .line 672
    if-nez v0, :cond_6

    .line 673
    .line 674
    invoke-virtual {v5}, LX/28J;->A09()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_6

    .line 679
    .line 680
    iget-object v0, v5, LX/28J;->A0N:LX/00l;

    .line 681
    .line 682
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_6

    .line 687
    .line 688
    iget-object v0, v5, LX/28J;->A0O:LX/00l;

    .line 689
    .line 690
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    const/4 v1, 0x0

    .line 695
    if-eqz v0, :cond_7

    .line 696
    .line 697
    :cond_6
    const/4 v1, 0x1

    .line 698
    :cond_7
    iget-object v0, v5, LX/28J;->A0F:LX/00l;

    .line 699
    .line 700
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_8

    .line 705
    .line 706
    iget-object v0, v5, LX/28J;->A0P:LX/00l;

    .line 707
    .line 708
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_9

    .line 713
    .line 714
    :cond_8
    const/4 v3, 0x1

    .line 715
    :cond_9
    if-nez v1, :cond_1

    .line 716
    .line 717
    if-eqz v3, :cond_1

    .line 718
    .line 719
    const/16 v0, 0x913

    .line 720
    .line 721
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/0Ow;

    .line 726
    .line 727
    invoke-virtual {v0}, LX/0Ow;->A01()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_1

    .line 732
    .line 733
    new-instance v4, LX/OWz;

    .line 734
    .line 735
    invoke-direct {v4, v2}, LX/OWz;-><init>(Landroid/content/Context;)V

    .line 736
    .line 737
    .line 738
    return-object v4

    .line 739
    :pswitch_d
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v2}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, LX/28J;->A08()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    const/4 v4, 0x0

    .line 752
    if-eqz v0, :cond_1

    .line 753
    .line 754
    invoke-static {v2}, LX/25p;->A0W(Landroid/content/Context;)LX/272;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget-object v1, v0, LX/272;->A02:LX/0Ci;

    .line 759
    .line 760
    sget-object v0, LX/1NE;->A00:LX/1FQ;

    .line 761
    .line 762
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_1

    .line 767
    .line 768
    new-instance v4, LX/3R6;

    .line 769
    .line 770
    invoke-direct {v4, v2}, LX/3R6;-><init>(Landroid/content/Context;)V

    .line 771
    .line 772
    .line 773
    return-object v4

    .line 774
    :pswitch_e
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-static {v2}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, LX/28J;->A08()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    const/4 v4, 0x0

    .line 787
    if-eqz v0, :cond_1

    .line 788
    .line 789
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const v0, 0x857d

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_1

    .line 801
    .line 802
    new-instance v4, LX/3R8;

    .line 803
    .line 804
    invoke-direct {v4, v2}, LX/3R8;-><init>(Landroid/content/Context;)V

    .line 805
    .line 806
    .line 807
    return-object v4

    .line 808
    :pswitch_f
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const v0, 0x8353

    .line 813
    .line 814
    .line 815
    invoke-static {v2, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, LX/0Ci;

    .line 820
    .line 821
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 822
    .line 823
    const/4 v4, 0x0

    .line 824
    if-eqz v0, :cond_1

    .line 825
    .line 826
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 827
    .line 828
    if-eqz v1, :cond_1

    .line 829
    .line 830
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_1

    .line 835
    .line 836
    new-instance v4, LX/37N;

    .line 837
    .line 838
    invoke-direct {v4, v2, v1}, LX/37N;-><init>(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 839
    .line 840
    .line 841
    return-object v4

    .line 842
    :pswitch_10
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const/16 v0, 0x1f02

    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :pswitch_11
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const/16 v0, 0x7532

    .line 859
    .line 860
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_a

    .line 865
    .line 866
    invoke-static {v2}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    iget-object v0, v1, LX/28J;->A0A:LX/00l;

    .line 871
    .line 872
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_a

    .line 877
    .line 878
    iget-object v0, v1, LX/28J;->A0P:LX/00l;

    .line 879
    .line 880
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_a

    .line 885
    .line 886
    goto/16 :goto_1

    .line 887
    .line 888
    :cond_a
    new-instance v4, LX/28H;

    .line 889
    .line 890
    invoke-direct {v4, v2}, LX/28H;-><init>(Landroid/content/Context;)V

    .line 891
    .line 892
    .line 893
    return-object v4

    .line 894
    :pswitch_12
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const v0, 0x18418

    .line 899
    .line 900
    .line 901
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, LX/BAQ;

    .line 906
    .line 907
    invoke-virtual {v0}, LX/BAQ;->A00()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_10

    .line 912
    .line 913
    new-instance v4, LX/3R5;

    .line 914
    .line 915
    invoke-direct {v4, v1}, LX/3R5;-><init>(Landroid/content/Context;)V

    .line 916
    .line 917
    .line 918
    return-object v4

    .line 919
    :pswitch_13
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-static {v2}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v1}, LX/28J;->A0C()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_10

    .line 932
    .line 933
    invoke-virtual {v1}, LX/28J;->A09()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_10

    .line 938
    .line 939
    iget-object v0, v1, LX/28J;->A0K:LX/00l;

    .line 940
    .line 941
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_10

    .line 946
    .line 947
    new-instance v4, LX/27j;

    .line 948
    .line 949
    invoke-direct {v4, v2}, LX/27j;-><init>(Landroid/content/Context;)V

    .line 950
    .line 951
    .line 952
    return-object v4

    .line 953
    :pswitch_14
    iget-object v1, p0, LX/2W6;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, Landroid/content/Context;

    .line 956
    .line 957
    invoke-static {v1}, LX/25x;->A1K(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_b

    .line 962
    .line 963
    invoke-static {v1}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iget-object v0, v0, LX/28J;->A0K:LX/00l;

    .line 968
    .line 969
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_10

    .line 974
    .line 975
    :cond_b
    new-instance v4, LX/3RI;

    .line 976
    .line 977
    invoke-direct {v4, v1}, LX/3RI;-><init>(Landroid/content/Context;)V

    .line 978
    .line 979
    .line 980
    return-object v4

    .line 981
    :pswitch_15
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const/16 v0, 0x1ec7

    .line 986
    .line 987
    goto/16 :goto_0

    .line 988
    .line 989
    :pswitch_16
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const/16 v0, 0x1ed7

    .line 994
    .line 995
    goto/16 :goto_0

    .line 996
    .line 997
    :pswitch_17
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    const v0, 0x827b

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, LX/26y;

    .line 1009
    .line 1010
    invoke-static {v2}, LX/25p;->A0W(Landroid/content/Context;)LX/272;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iget-object v0, v0, LX/272;->A00:LX/0DF;

    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, LX/26y;->A02(LX/0DF;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_10

    .line 1021
    .line 1022
    new-instance v4, LX/3R9;

    .line 1023
    .line 1024
    invoke-direct {v4, v2}, LX/3R9;-><init>(Landroid/content/Context;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v4

    .line 1028
    :pswitch_18
    iget-object v1, p0, LX/2W6;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, Landroid/content/Context;

    .line 1031
    .line 1032
    invoke-static {v1}, LX/25x;->A1K(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_c

    .line 1037
    .line 1038
    invoke-static {v1}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    iget-object v0, v0, LX/28J;->A0P:LX/00l;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_10

    .line 1049
    .line 1050
    :cond_c
    new-instance v4, LX/26V;

    .line 1051
    .line 1052
    invoke-direct {v4, v1}, LX/26V;-><init>(Landroid/content/Context;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v4

    .line 1056
    :pswitch_19
    iget-object v1, p0, LX/2W6;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, Landroid/content/Context;

    .line 1059
    .line 1060
    invoke-static {v1}, LX/25x;->A1K(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_d

    .line 1065
    .line 1066
    invoke-static {v1}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iget-object v0, v0, LX/28J;->A0C:LX/00l;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_10

    .line 1077
    .line 1078
    :cond_d
    new-instance v4, LX/3R4;

    .line 1079
    .line 1080
    invoke-direct {v4, v1}, LX/3R4;-><init>(Landroid/content/Context;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v4

    .line 1084
    :pswitch_1a
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    const/16 v0, 0x15b8

    .line 1089
    .line 1090
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, LX/0w4;

    .line 1095
    .line 1096
    invoke-virtual {v0}, LX/0w4;->A02()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_10

    .line 1101
    .line 1102
    new-instance v4, LX/3RM;

    .line 1103
    .line 1104
    invoke-direct {v4, v1}, LX/3RM;-><init>(Landroid/content/Context;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v4

    .line 1108
    :pswitch_1b
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const/16 v0, 0x5157

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_10

    .line 1123
    .line 1124
    new-instance v4, LX/271;

    .line 1125
    .line 1126
    invoke-direct {v4, v2}, LX/271;-><init>(Landroid/content/Context;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v4

    .line 1130
    :pswitch_1c
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-static {v3}, LX/25p;->A0W(Landroid/content/Context;)LX/272;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const/16 v0, 0x3bcf

    .line 1143
    .line 1144
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_10

    .line 1149
    .line 1150
    iget-boolean v0, v1, LX/272;->A03:Z

    .line 1151
    .line 1152
    if-eqz v0, :cond_10

    .line 1153
    .line 1154
    new-instance v4, LX/3RD;

    .line 1155
    .line 1156
    invoke-direct {v4, v3}, LX/3RD;-><init>(Landroid/content/Context;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v4

    .line 1160
    :pswitch_1d
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const/16 v0, 0x2d0

    .line 1165
    .line 1166
    invoke-static {v1, v0}, LX/25o;->A1C(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    invoke-static {v4}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    const-string v0, "ConversationDelegateFormModule/provideApi delegateNonNull="

    .line 1179
    .line 1180
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1181
    .line 1182
    .line 1183
    return-object v4

    .line 1184
    :pswitch_1e
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    const/16 v0, 0x1431

    .line 1189
    .line 1190
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, LX/178;

    .line 1199
    .line 1200
    invoke-virtual {v0}, LX/178;->A03()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_10

    .line 1205
    .line 1206
    check-cast v1, LX/Dym;

    .line 1207
    .line 1208
    invoke-static {v1}, LX/25o;->A0Q(Landroid/content/Context;)LX/05C;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    check-cast v1, LX/26T;

    .line 1213
    .line 1214
    iget-object v0, v1, LX/26T;->A00:LX/3lP;

    .line 1215
    .line 1216
    invoke-interface {v0}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-interface {v0}, LX/3lP;->getLifecycleOwner()LX/0Do;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    const/4 v1, 0x5

    .line 1225
    new-instance v0, LX/3ce;

    .line 1226
    .line 1227
    invoke-direct {v0, v4, v1}, LX/3ce;-><init>(Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v4, LX/275;

    .line 1231
    .line 1232
    invoke-direct {v4, v2, v3, v0}, LX/275;-><init>(LX/0Do;LX/0Dp;Lkotlin/jvm/functions/Function0;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v4

    .line 1236
    :pswitch_1f
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const/16 v0, 0x1ed6

    .line 1241
    .line 1242
    goto/16 :goto_0

    .line 1243
    .line 1244
    :pswitch_20
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    const/16 v0, 0x1ed4

    .line 1249
    .line 1250
    goto/16 :goto_0

    .line 1251
    .line 1252
    :pswitch_21
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    const/16 v0, 0x277

    .line 1257
    .line 1258
    goto/16 :goto_0

    .line 1259
    .line 1260
    :pswitch_22
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    const/16 v0, 0x6d37

    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_10

    .line 1275
    .line 1276
    new-instance v4, LX/3RG;

    .line 1277
    .line 1278
    invoke-direct {v4, v2}, LX/3RG;-><init>(Landroid/content/Context;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v4

    .line 1282
    :pswitch_23
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    const/16 v0, 0x1ec5

    .line 1287
    .line 1288
    goto/16 :goto_0

    .line 1289
    .line 1290
    :pswitch_24
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    const/16 v0, 0x1ec4

    .line 1295
    .line 1296
    goto/16 :goto_0

    .line 1297
    .line 1298
    :pswitch_25
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    const/16 v0, 0x1ec3

    .line 1303
    .line 1304
    goto/16 :goto_0

    .line 1305
    .line 1306
    :pswitch_26
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    const/16 v0, 0x1ec6

    .line 1311
    .line 1312
    goto/16 :goto_0

    .line 1313
    .line 1314
    :pswitch_27
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    const/16 v0, 0x1ed3

    .line 1319
    .line 1320
    goto :goto_0

    .line 1321
    :pswitch_28
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    const/4 v0, 0x0

    .line 1330
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1331
    .line 1332
    .line 1333
    const/16 v0, 0x632d

    .line 1334
    .line 1335
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_e

    .line 1340
    .line 1341
    const v0, 0x835a

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v3, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, LX/26J;

    .line 1349
    .line 1350
    iget-object v1, v0, LX/26J;->A0B:LX/0Ci;

    .line 1351
    .line 1352
    const/16 v0, 0x3c78

    .line 1353
    .line 1354
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_e

    .line 1359
    .line 1360
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-nez v0, :cond_10

    .line 1365
    .line 1366
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-nez v0, :cond_10

    .line 1371
    .line 1372
    :cond_e
    new-instance v4, LX/27R;

    .line 1373
    .line 1374
    invoke-direct {v4, v3}, LX/27R;-><init>(Landroid/content/Context;)V

    .line 1375
    .line 1376
    .line 1377
    return-object v4

    .line 1378
    :pswitch_29
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    const/16 v0, 0x826

    .line 1383
    .line 1384
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v2}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-virtual {v1}, LX/28J;->A0C()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-nez v0, :cond_10

    .line 1396
    .line 1397
    invoke-virtual {v1}, LX/28J;->A09()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-nez v0, :cond_10

    .line 1402
    .line 1403
    new-instance v4, LX/29i;

    .line 1404
    .line 1405
    invoke-direct {v4, v2}, LX/29i;-><init>(Landroid/content/Context;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v4

    .line 1409
    :pswitch_2a
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    const/16 v0, 0x826

    .line 1414
    .line 1415
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v2}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-virtual {v1}, LX/28J;->A0C()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-nez v0, :cond_10

    .line 1427
    .line 1428
    invoke-virtual {v1}, LX/28J;->A09()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-nez v0, :cond_10

    .line 1433
    .line 1434
    new-instance v4, LX/288;

    .line 1435
    .line 1436
    invoke-direct {v4, v2}, LX/288;-><init>(Landroid/content/Context;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v4

    .line 1440
    :pswitch_2b
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    const/16 v0, 0x1ecc

    .line 1445
    .line 1446
    :goto_0
    invoke-static {v1, v0}, LX/25o;->A1C(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    return-object v4

    .line 1451
    :pswitch_2c
    iget-object v1, p0, LX/2W6;->A00:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v1, Landroid/content/Context;

    .line 1454
    .line 1455
    invoke-static {v1}, LX/25x;->A1K(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_f

    .line 1460
    .line 1461
    invoke-static {v1}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    iget-object v0, v0, LX/28J;->A0C:LX/00l;

    .line 1466
    .line 1467
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_10

    .line 1472
    .line 1473
    :cond_f
    new-instance v4, LX/3RA;

    .line 1474
    .line 1475
    invoke-direct {v4, v1}, LX/3RA;-><init>(Landroid/content/Context;)V

    .line 1476
    .line 1477
    .line 1478
    return-object v4

    .line 1479
    :pswitch_2d
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-static {v1}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-virtual {v0}, LX/28J;->A08()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_10

    .line 1492
    .line 1493
    new-instance v4, LX/3RN;

    .line 1494
    .line 1495
    invoke-direct {v4, v1}, LX/3RN;-><init>(Landroid/content/Context;)V

    .line 1496
    .line 1497
    .line 1498
    return-object v4

    .line 1499
    :pswitch_2e
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-static {v1}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v0}, LX/28J;->A08()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_10

    .line 1512
    .line 1513
    new-instance v4, LX/3Fu;

    .line 1514
    .line 1515
    invoke-direct {v4, v1}, LX/3Fu;-><init>(Landroid/content/Context;)V

    .line 1516
    .line 1517
    .line 1518
    return-object v4

    .line 1519
    :pswitch_2f
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    const/16 v0, 0x1ec2

    .line 1524
    .line 1525
    invoke-static {v1, v0}, LX/25o;->A1C(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, LX/3R7;

    .line 1530
    .line 1531
    if-eqz v0, :cond_10

    .line 1532
    .line 1533
    new-instance v4, LX/2z7;

    .line 1534
    .line 1535
    invoke-direct {v4, v0}, LX/2z7;-><init>(LX/3R7;)V

    .line 1536
    .line 1537
    .line 1538
    return-object v4

    .line 1539
    :pswitch_30
    invoke-static {p0}, LX/2W6;->A00(LX/2W6;)Landroid/content/Context;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    invoke-static {v2}, LX/25u;->A0M(Landroid/content/Context;)LX/28J;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    iget-object v0, v1, LX/28J;->A0G:LX/00l;

    .line 1548
    .line 1549
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-nez v0, :cond_11

    .line 1554
    .line 1555
    iget-object v0, v1, LX/28J;->A0M:LX/00l;

    .line 1556
    .line 1557
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-nez v0, :cond_11

    .line 1562
    .line 1563
    :cond_10
    :goto_1
    const/4 v4, 0x0

    .line 1564
    return-object v4

    .line 1565
    :cond_11
    new-instance v4, LX/3RC;

    .line 1566
    .line 1567
    invoke-direct {v4, v2}, LX/3RC;-><init>(Landroid/content/Context;)V

    .line 1568
    .line 1569
    .line 1570
    return-object v4

    .line 1571
    :cond_12
    new-instance v4, LX/26q;

    .line 1572
    .line 1573
    invoke-direct {v4, v3}, LX/26q;-><init>(Landroid/content/Context;)V

    .line 1574
    .line 1575
    .line 1576
    return-object v4

    .line 1577
    :cond_13
    new-instance v4, LX/27w;

    .line 1578
    .line 1579
    invoke-direct {v4, v3}, LX/27w;-><init>(Landroid/content/Context;)V

    .line 1580
    .line 1581
    .line 1582
    return-object v4

    .line 1583
    nop

    .line 1584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_f
        :pswitch_e
        :pswitch_2d
        :pswitch_d
        :pswitch_2c
        :pswitch_2b
        :pswitch_30
        :pswitch_2a
        :pswitch_29
        :pswitch_c
        :pswitch_28
        :pswitch_27
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_26
        :pswitch_7
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_6
        :pswitch_5
        :pswitch_22
        :pswitch_21
        :pswitch_4
        :pswitch_3
        :pswitch_20
        :pswitch_2
        :pswitch_1
        :pswitch_1f
        :pswitch_11
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
    .end packed-switch
.end method
