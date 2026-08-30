.class public LX/1mE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;LX/07r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1mE;->A00:LX/07r;

    .line 4
    .line 5
    iput-object p1, p0, LX/1mE;->A01:LX/00s;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;Ljava/util/List;)LX/HhK;
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/02S;->A12:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v3, LX/HhK;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0, v0}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "account"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v0, v1, :cond_7

    .line 43
    .line 44
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v0, LX/02S;->A19:Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_0
    new-instance v3, LX/HhK;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1, v1}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :sswitch_0
    const-string v0, "walogin-mbs"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-le v0, v3, :cond_14

    .line 84
    .line 85
    const-string v1, "onboarding"

    .line 86
    .line 87
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_14

    .line 96
    .line 97
    const-string v1, "indianchat-smb"

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_14

    .line 108
    .line 109
    iget-object v1, p0, LX/1mE;->A00:LX/07r;

    .line 110
    .line 111
    const/16 v0, 0x6253

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_14

    .line 118
    .line 119
    const/16 v1, 0xf0

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :sswitch_1
    const-string v0, "request_info"

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const/16 v1, 0x17

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :sswitch_2
    const-string v0, "password"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    const/16 v1, 0xff

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :sswitch_3
    const-string v0, "passkeys"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const/16 v1, 0x80

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :sswitch_4
    const-string v0, "business-platforms"

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-le v0, v3, :cond_2

    .line 172
    .line 173
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    :goto_1
    const-string v2, "indianchat-smb"

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    sget-object v0, LX/02S;->A1A:Ljava/lang/Integer;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    const/4 v3, 0x0

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v2, p0, LX/1mE;->A00:LX/07r;

    .line 203
    .line 204
    const/16 v0, 0x2458

    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    const-string v0, "is_authorized_agent"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "true"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    const/16 v0, 0x6bc0

    .line 227
    .line 228
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/16 v1, 0xe9

    .line 233
    .line 234
    if-nez v0, :cond_12

    .line 235
    .line 236
    :cond_4
    const/16 v1, 0x57

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v0, "reonboarding"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    iget-object v2, p0, LX/1mE;->A00:LX/07r;

    .line 261
    .line 262
    const/16 v0, 0x3a6e

    .line 263
    .line 264
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    const/16 v1, 0xb5

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_6
    sget-object v0, LX/02S;->A1B:Ljava/lang/Integer;

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :sswitch_5
    const-string v0, "account_switcher"

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1

    .line 285
    .line 286
    const/16 v1, 0x4b

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :sswitch_6
    const-string v0, "passkey-email-combined"

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    const/16 v1, 0xcf

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :sswitch_7
    const-string v0, "email"

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1

    .line 309
    .line 310
    iget-object v0, p0, LX/1mE;->A01:LX/00s;

    .line 311
    .line 312
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/9vu;

    .line 317
    .line 318
    iget-object v0, v0, LX/9vu;->A03:LX/08Y;

    .line 319
    .line 320
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    xor-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    if-eqz v0, :cond_15

    .line 327
    .line 328
    const/16 v1, 0x51

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :sswitch_8
    const-string v0, "2fa"

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1

    .line 339
    .line 340
    const/16 v1, 0x43

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :sswitch_9
    const-string v0, "delete"

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1

    .line 351
    .line 352
    const/16 v1, 0x16

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_7
    const-string v0, "chats"

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-le v0, v1, :cond_8

    .line 369
    .line 370
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/lang/String;

    .line 375
    .line 376
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    sparse-switch v0, :sswitch_data_1

    .line 387
    .line 388
    .line 389
    :cond_8
    const-string v0, "page"

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-ne v0, v1, :cond_13

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_9

    .line 410
    .line 411
    if-eqz v2, :cond_13

    .line 412
    .line 413
    const-string v0, "theme"

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_9

    .line 420
    .line 421
    const-string v0, "font"

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_9

    .line 428
    .line 429
    const-string v0, "language"

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    :cond_9
    const/16 v1, 0x24

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :sswitch_a
    const-string v0, "history"

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_8

    .line 448
    .line 449
    const/16 v1, 0x18

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :sswitch_b
    const-string v0, "private-processing"

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_8

    .line 460
    .line 461
    const/16 v1, 0xd4

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :sswitch_c
    const-string v0, "backup"

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_8

    .line 472
    .line 473
    const/16 v1, 0x6e

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_a
    const-string v0, "storage-management"

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_b

    .line 484
    .line 485
    const/16 v1, 0x58

    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_b
    const-string v0, "linked_devices"

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_c

    .line 496
    .line 497
    const/16 v1, 0x2b

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_c
    const-string v0, "chat-themes"

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_d

    .line 508
    .line 509
    iget-object v0, p0, LX/1mE;->A00:LX/07r;

    .line 510
    .line 511
    invoke-static {v0}, LX/0MJ;->A01(LX/07r;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    const/16 v1, 0x75

    .line 516
    .line 517
    if-eqz v0, :cond_12

    .line 518
    .line 519
    const/16 v1, 0x9c

    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_d
    const-string v0, "interop"

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_e

    .line 530
    .line 531
    const/16 v1, 0xa5

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_e
    const-string v0, "home-screen-notifications"

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_f

    .line 542
    .line 543
    const/16 v1, 0xa8

    .line 544
    .line 545
    goto :goto_2

    .line 546
    :cond_f
    const-string v0, "backup-token-education-upsell"

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_10

    .line 553
    .line 554
    const/16 v1, 0xc0

    .line 555
    .line 556
    goto :goto_2

    .line 557
    :cond_10
    const-string v0, "recommended-channels-notifications"

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_11

    .line 564
    .line 565
    const/16 v1, 0xba

    .line 566
    .line 567
    goto :goto_2

    .line 568
    :cond_11
    const-string v0, "media-upload-quality"

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_13

    .line 575
    .line 576
    const/16 v1, 0xe7

    .line 577
    .line 578
    goto :goto_2

    .line 579
    :sswitch_d
    const-string v0, "verify-email"

    .line 580
    .line 581
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1

    .line 586
    .line 587
    iget-object v1, p0, LX/1mE;->A01:LX/00s;

    .line 588
    .line 589
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/9vu;

    .line 594
    .line 595
    iget-object v0, v0, LX/9vu;->A03:LX/08Y;

    .line 596
    .line 597
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    xor-int/lit8 v0, v0, 0x1

    .line 602
    .line 603
    if-eqz v0, :cond_17

    .line 604
    .line 605
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/9vu;

    .line 610
    .line 611
    iget-object v3, v0, LX/9vu;->A04:LX/08m;

    .line 612
    .line 613
    invoke-virtual {v3}, LX/08m;->A0W()LX/0gO;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const-string v1, "settings_verification_email_address"

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_17

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_17

    .line 635
    .line 636
    invoke-virtual {v3}, LX/08m;->A0W()LX/0gO;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const-string v1, "settings_verification_email_address_verified"

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_17

    .line 652
    .line 653
    invoke-static {p1}, LX/1m9;->A09(Landroid/net/Uri;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, LX/1sW;->A00(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_16

    .line 662
    .line 663
    const/16 v1, 0x60

    .line 664
    .line 665
    :cond_12
    :goto_2
    const/4 v0, 0x0

    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_13
    sget-object v0, LX/02S;->A1C:Ljava/lang/Integer;

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_14
    sget-object v2, LX/02S;->A16:Ljava/lang/Integer;

    .line 673
    .line 674
    const/16 v1, 0xf0

    .line 675
    .line 676
    goto :goto_4

    .line 677
    :cond_15
    sget-object v2, LX/02S;->A14:Ljava/lang/Integer;

    .line 678
    .line 679
    const/16 v1, 0x51

    .line 680
    .line 681
    goto :goto_4

    .line 682
    :cond_16
    sget-object v2, LX/02S;->A17:Ljava/lang/Integer;

    .line 683
    .line 684
    goto :goto_3

    .line 685
    :cond_17
    sget-object v2, LX/02S;->A18:Ljava/lang/Integer;

    .line 686
    .line 687
    :goto_3
    const/16 v1, 0x60

    .line 688
    .line 689
    :goto_4
    const/4 v0, 0x1

    .line 690
    new-instance v3, LX/HhK;

    .line 691
    .line 692
    invoke-direct {v3, v2, v0, v1}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 693
    .line 694
    .line 695
    return-object v3

    .line 696
    :sswitch_data_0
    .sparse-switch
        -0x660716b8 -> :sswitch_d
        -0x4f997a55 -> :sswitch_9
        0xc86d -> :sswitch_8
        0x5c24b9c -> :sswitch_7
        0x181eb915 -> :sswitch_6
        0x2bc090b3 -> :sswitch_5
        0x44609893 -> :sswitch_4
        0x48842185 -> :sswitch_3
        0x4889ba9b -> :sswitch_2
        0x4da96c5e -> :sswitch_1
        0x5f972190 -> :sswitch_0
    .end sparse-switch

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
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
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    :sswitch_data_1
    .sparse-switch
        -0x533f8a3e -> :sswitch_c
        -0x2db50a63 -> :sswitch_b
        0x373fe494 -> :sswitch_a
    .end sparse-switch
.end method
