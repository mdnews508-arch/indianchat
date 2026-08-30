.class public LX/1bG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/1bG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1bG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/1bG;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/1bG;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v6, LX/1bG;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v6, LX/1bG;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A00(Landroid/content/Context;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;)LX/1My;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :cond_0
    return-object v6

    .line 20
    :pswitch_0
    iget-object v5, v6, LX/1bG;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/0kf;

    .line 23
    .line 24
    iget-object v6, v6, LX/1bG;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LX/0Ci;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-static {v6}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v6}, LX/1FP;->A02(LX/0Ci;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    invoke-virtual {v5}, LX/0kf;->A0G()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v5, LX/0kf;->A06:LX/05C;

    .line 51
    .line 52
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0dg;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v0, v5, LX/0kf;->A03:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/0lX;

    .line 71
    .line 72
    iget-object v1, v2, LX/0lX;->A0A:LX/0FZ;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    monitor-enter v2

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :pswitch_1
    iget-object v2, v6, LX/1bG;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/0o7;

    .line 84
    .line 85
    iget-object v1, v6, LX/1bG;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/content/Context;

    .line 88
    .line 89
    iget-boolean v0, v2, LX/0o7;->A03:Z

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :pswitch_2
    iget-object v4, v6, LX/1bG;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LX/0P6;

    .line 99
    .line 100
    iget-object v0, v6, LX/1bG;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/0Rp;

    .line 103
    .line 104
    iget-object v6, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v6, :cond_0

    .line 107
    .line 108
    iget-object v6, v0, LX/0Rp;->A06:Landroid/content/Context;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v0, 0x7f060303

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    new-array v1, v0, [I

    .line 123
    .line 124
    const v0, 0x10100a0

    .line 125
    .line 126
    .line 127
    aput v0, v1, v5

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const v0, 0x7f060303

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    new-array v1, v0, [I

    .line 149
    .line 150
    const v0, -0x10100a0

    .line 151
    .line 152
    .line 153
    aput v0, v1, v5

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    new-instance v6, LX/Ckk;

    .line 164
    .line 165
    invoke-direct {v6, v3, v0}, LX/Ckk;-><init>(II)V

    .line 166
    .line 167
    .line 168
    iput-object v6, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 169
    .line 170
    return-object v6

    .line 171
    :pswitch_3
    iget-object v1, v6, LX/1bG;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LX/1Ue;

    .line 174
    .line 175
    iget-object v9, v6, LX/1bG;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, Ljava/util/Set;

    .line 178
    .line 179
    const-wide/32 v23, 0x10000

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, LX/1Ue;->A03:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/0GK;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 195
    .line 196
    .line 197
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 198
    :try_start_1
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 199
    .line 200
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 201
    .line 202
    .line 203
    const-wide/16 v6, 0x0

    .line 204
    .line 205
    :goto_0
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const-wide/16 v21, -0x1

    .line 214
    .line 215
    if-ge v4, v0, :cond_7

    .line 216
    .line 217
    add-long v4, v23, v6

    .line 218
    .line 219
    const/16 v0, 0x18

    .line 220
    .line 221
    shl-long/2addr v4, v0

    .line 222
    sget-wide v10, LX/1Uh;->A00:J

    .line 223
    .line 224
    or-long/2addr v4, v10

    .line 225
    sget-object v0, LX/0aa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    const/16 v12, 0xa

    .line 228
    .line 229
    const-wide/16 v19, 0x0

    .line 230
    .line 231
    cmp-long v0, v4, v19

    .line 232
    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    const-string v4, "0"

    .line 236
    .line 237
    :goto_1
    invoke-static {v4}, LX/0ab;->A01(Ljava/lang/String;)LX/0aa;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-object v0, v1, LX/1Ue;->A02:LX/05C;

    .line 242
    .line 243
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 244
    .line 245
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/0dg;

    .line 250
    .line 251
    invoke-virtual {v0, v10}, LX/0dg;->A08(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    const-wide/16 v11, 0x1

    .line 256
    .line 257
    cmp-long v0, v4, v21

    .line 258
    .line 259
    if-nez v0, :cond_1

    .line 260
    .line 261
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/0dg;

    .line 266
    .line 267
    invoke-virtual {v0, v10}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    cmp-long v0, v4, v21

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const/16 v4, 0x571

    .line 279
    .line 280
    iget-object v0, v1, LX/1Ue;->A04:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/00Y;

    .line 287
    .line 288
    invoke-static {v0, v4}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    sget-wide v4, LX/1Ue;->A06:J

    .line 293
    .line 294
    cmp-long v0, v6, v4

    .line 295
    .line 296
    if-gez v0, :cond_5

    .line 297
    .line 298
    sget-wide v4, LX/1Ue;->A05:J

    .line 299
    .line 300
    cmp-long v0, v6, v4

    .line 301
    .line 302
    if-ltz v0, :cond_1

    .line 303
    .line 304
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, LX/0GN;

    .line 309
    .line 310
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-string/jumbo v0, "totalClientAssignedLidIdsGenerated="

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const/4 v4, 0x1

    .line 328
    const-string v0, "ClientAssignedLidManager/clientAssignedLidsRunningLow"

    .line 329
    .line 330
    invoke-virtual {v10, v0, v5, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    :cond_1
    add-long/2addr v6, v11

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_2
    cmp-long v0, v4, v19

    .line 337
    .line 338
    if-lez v0, :cond_3

    .line 339
    .line 340
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    goto :goto_1

    .line 345
    :cond_3
    const/16 v0, 0x40

    .line 346
    .line 347
    new-array v11, v0, [C

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    ushr-long v17, v4, v0

    .line 351
    .line 352
    const-wide/16 v13, 0x5

    .line 353
    .line 354
    div-long v17, v17, v13

    .line 355
    .line 356
    const-wide/16 v15, 0xa

    .line 357
    .line 358
    const-wide/16 v13, 0xa

    .line 359
    .line 360
    mul-long v15, v15, v17

    .line 361
    .line 362
    sub-long/2addr v4, v15

    .line 363
    const/16 v10, 0x3f

    .line 364
    .line 365
    long-to-int v0, v4

    .line 366
    invoke-static {v0, v12}, Ljava/lang/Character;->forDigit(II)C

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    aput-char v0, v11, v10

    .line 371
    .line 372
    :goto_2
    cmp-long v0, v17, v19

    .line 373
    .line 374
    if-lez v0, :cond_4

    .line 375
    .line 376
    add-int/lit8 v10, v10, -0x1

    .line 377
    .line 378
    rem-long v4, v17, v13

    .line 379
    .line 380
    long-to-int v0, v4

    .line 381
    invoke-static {v0, v12}, Ljava/lang/Character;->forDigit(II)C

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    aput-char v0, v11, v10

    .line 386
    .line 387
    div-long v17, v17, v13

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_4
    const/16 v0, 0x40

    .line 391
    .line 392
    sub-int/2addr v0, v10

    .line 393
    new-instance v4, Ljava/lang/String;

    .line 394
    .line 395
    invoke-direct {v4, v11, v10, v0}, Ljava/lang/String;-><init>([CII)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_5
    const-string v0, "Total client assigned LID ids can not exceed the allowed limit"

    .line 401
    .line 402
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_6
    const-string v0, "LID was not successfully stored in the JidTable"

    .line 409
    .line 410
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_3
    throw v1

    .line 416
    :cond_7
    invoke-static {v9, v8}, LX/0Br;->A13(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_8

    .line 437
    .line 438
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/util/Map$Entry;

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, LX/0aa;

    .line 455
    .line 456
    iget-object v0, v1, LX/1Ue;->A02:LX/05C;

    .line 457
    .line 458
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 459
    .line 460
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/0dg;

    .line 465
    .line 466
    invoke-virtual {v0, v5}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v11

    .line 470
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/0dg;

    .line 475
    .line 476
    invoke-virtual {v0, v7}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v13

    .line 480
    iget-object v0, v1, LX/1Ue;->A01:LX/05C;

    .line 481
    .line 482
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, LX/0dk;

    .line 487
    .line 488
    neg-long v4, v11

    .line 489
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    new-instance v9, LX/1Ui;

    .line 494
    .line 495
    invoke-direct/range {v9 .. v14}, LX/1Ui;-><init>(Ljava/lang/Long;JJ)V

    .line 496
    .line 497
    .line 498
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v7, v0}, LX/0dk;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_8
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    .line 512
    .line 513
    :try_start_2
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, LX/15T;->close()V

    .line 517
    .line 518
    .line 519
    iget-object v0, v1, LX/1Ue;->A00:LX/00s;

    .line 520
    .line 521
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/0de;

    .line 526
    .line 527
    invoke-virtual {v0}, LX/0de;->A0V()V

    .line 528
    .line 529
    .line 530
    return-object v6

    .line 531
    :catchall_0
    move-exception v1

    .line 532
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 533
    :catchall_1
    move-exception v0

    .line 534
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 538
    :catchall_2
    move-exception v1

    .line 539
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 540
    :catchall_3
    move-exception v0

    .line 541
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :pswitch_4
    iget-object v2, v6, LX/1bG;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, LX/0kf;

    .line 548
    .line 549
    iget-object v1, v6, LX/1bG;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, LX/0Ci;

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-virtual {v2, v1, v0}, LX/0kf;->A0A(LX/0Ci;Z)LX/0Ci;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    return-object v6

    .line 559
    :pswitch_5
    iget-object v0, v6, LX/1bG;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LX/1YE;

    .line 562
    .line 563
    iget-object v1, v6, LX/1bG;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 566
    .line 567
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 568
    .line 569
    if-nez v0, :cond_d

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto/16 :goto_8

    .line 576
    .line 577
    :pswitch_6
    iget-object v2, v6, LX/1bG;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, LX/1DO;

    .line 580
    .line 581
    iget-object v1, v6, LX/1bG;->A01:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Ljava/lang/Class;

    .line 584
    .line 585
    const-class v0, LX/1PQ;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    new-instance v6, LX/1PT;

    .line 592
    .line 593
    invoke-direct {v6, v2, v1, v0}, LX/1PT;-><init>(LX/1DO;Ljava/lang/Class;Z)V

    .line 594
    .line 595
    .line 596
    return-object v6

    .line 597
    :pswitch_7
    iget-object v3, v6, LX/1bG;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, LX/0wh;

    .line 600
    .line 601
    iget-object v2, v6, LX/1bG;->A01:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LX/0Tt;

    .line 604
    .line 605
    iget-object v1, v2, LX/0Tt;->A0J:LX/0TT;

    .line 606
    .line 607
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    check-cast v0, Lcom/indianchat/home/ExtendedMiniFab;

    .line 615
    .line 616
    invoke-interface {v3, v0}, LX/0wh;->CSP(Lcom/indianchat/home/ExtendedMiniFab;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v3, v0}, LX/0wh;->setBackgroundColorForSecondaryFab(Landroid/view/View;)V

    .line 627
    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 631
    .line 632
    .line 633
    iget-boolean v0, v2, LX/0Tt;->A0M:Z

    .line 634
    .line 635
    if-eqz v0, :cond_a

    .line 636
    .line 637
    iget-object v0, v2, LX/0Tt;->A0L:LX/0TT;

    .line 638
    .line 639
    iget-object v1, v0, LX/0TT;->A00:Landroid/view/View;

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    if-eqz v1, :cond_9

    .line 643
    .line 644
    const/4 v0, 0x1

    .line 645
    :cond_9
    if-eqz v0, :cond_d

    .line 646
    .line 647
    :cond_a
    iget-object v0, v2, LX/0Tt;->A0L:LX/0TT;

    .line 648
    .line 649
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    const/16 v0, 0x8

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_8

    .line 662
    .line 663
    :pswitch_8
    iget-object v0, v6, LX/1bG;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LX/0zK;

    .line 666
    .line 667
    iget-object v4, v6, LX/1bG;->A01:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 670
    .line 671
    iget-object v3, v0, LX/0zK;->A0F:LX/0x6;

    .line 672
    .line 673
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const/4 v1, 0x1

    .line 678
    new-instance v0, LX/3Sc;

    .line 679
    .line 680
    invoke-direct {v0, v4, v1}, LX/3Sc;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v2, v0}, LX/0x6;->A00(Landroid/content/Context;LX/0zT;)LX/0zV;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    return-object v6

    .line 688
    :pswitch_9
    iget-object v0, v6, LX/1bG;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LX/00s;

    .line 691
    .line 692
    iget-object v3, v6, LX/1bG;->A01:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v3, LX/0qD;

    .line 695
    .line 696
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    check-cast v1, LX/0qq;

    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    new-instance v2, LX/CTu;

    .line 710
    .line 711
    invoke-direct {v2, v1}, LX/CTu;-><init>(LX/0qq;)V

    .line 712
    .line 713
    .line 714
    sget-object v1, LX/Crb;->A00:LX/Crb;

    .line 715
    .line 716
    sget-object v0, LX/Cvw;->A00:LX/Cvw;

    .line 717
    .line 718
    new-instance v6, LX/Ct1;

    .line 719
    .line 720
    invoke-direct {v6, v2, v3, v1, v0}, LX/Ct1;-><init>(LX/CTu;LX/0qD;LX/Crb;LX/Cvw;)V

    .line 721
    .line 722
    .line 723
    return-object v6

    .line 724
    :pswitch_a
    iget-object v8, v6, LX/1bG;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v8, LX/0XC;

    .line 727
    .line 728
    iget-object v4, v6, LX/1bG;->A01:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, LX/0XF;

    .line 731
    .line 732
    const-string v5, "null cannot be cast to non-null type com.indianchat.asynclayout.WaAsyncLayoutInflaterImpl"

    .line 733
    .line 734
    const/4 v3, 0x0

    .line 735
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    const/4 v7, 0x0

    .line 739
    invoke-static {v7}, LX/00K;->A07(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v4, LX/0XF;->A05:Ljava/lang/String;

    .line 743
    .line 744
    iput-object v0, v8, LX/0XC;->A00:Ljava/lang/String;

    .line 745
    .line 746
    iget-object v0, v4, LX/0XF;->A04:LX/0XD;

    .line 747
    .line 748
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 749
    .line 750
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    instance-of v0, v0, LX/0XD;

    .line 758
    .line 759
    if-eqz v0, :cond_c

    .line 760
    .line 761
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    check-cast v0, LX/0XD;

    .line 769
    .line 770
    iget-object v0, v0, LX/0XD;->A03:LX/00l;

    .line 771
    .line 772
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, LX/0LL;

    .line 777
    .line 778
    if-eqz v2, :cond_b

    .line 779
    .line 780
    iget v1, v4, LX/0XF;->A00:I

    .line 781
    .line 782
    iget-object v0, v4, LX/0XF;->A02:Landroid/view/ViewGroup;

    .line 783
    .line 784
    invoke-interface {v2, v1, v0, v3}, LX/0LL;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    :goto_5
    iput-object v2, v4, LX/0XF;->A01:Landroid/view/View;

    .line 789
    .line 790
    iget-boolean v0, v4, LX/0XF;->A06:Z

    .line 791
    .line 792
    if-eqz v0, :cond_c

    .line 793
    .line 794
    goto :goto_6

    .line 795
    :cond_b
    move-object v2, v7

    .line 796
    goto :goto_5

    .line 797
    :goto_6
    if-eqz v2, :cond_c

    .line 798
    .line 799
    iget-object v1, v8, LX/0XC;->A01:LX/0X7;

    .line 800
    .line 801
    iget v0, v4, LX/0XF;->A00:I

    .line 802
    .line 803
    invoke-virtual {v1, v2, v0}, LX/0X7;->A0C(Landroid/view/View;I)V

    .line 804
    .line 805
    .line 806
    goto :goto_7
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 807
    :catch_0
    move-exception v1

    .line 808
    const-string v0, "Failed to inflate resource in the background! Retrying on the UI thread"

    .line 809
    .line 810
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    :cond_c
    :goto_7
    iput-object v7, v8, LX/0XC;->A00:Ljava/lang/String;

    .line 814
    .line 815
    iget-boolean v0, v4, LX/0XF;->A06:Z

    .line 816
    .line 817
    if-nez v0, :cond_d

    .line 818
    .line 819
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    instance-of v0, v0, LX/0XD;

    .line 824
    .line 825
    if-eqz v0, :cond_d

    .line 826
    .line 827
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    check-cast v0, LX/0XD;

    .line 835
    .line 836
    iget-object v0, v0, LX/0XD;->A04:LX/00l;

    .line 837
    .line 838
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Landroid/os/Handler;

    .line 843
    .line 844
    invoke-static {v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 849
    .line 850
    .line 851
    :cond_d
    :goto_8
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 852
    .line 853
    return-object v6

    .line 854
    :goto_9
    :try_start_7
    iget-object v0, v2, LX/0lX;->A08:LX/0lY;

    .line 855
    .line 856
    invoke-interface {v0}, LX/0lY;->inverse()LX/0lY;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Ljava/lang/Long;

    .line 869
    .line 870
    monitor-exit v2

    .line 871
    if-eqz v0, :cond_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 872
    .line 873
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, LX/0dg;

    .line 878
    .line 879
    const-class v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 882
    .line 883
    .line 884
    move-result-wide v1

    .line 885
    const/4 v0, 0x0

    .line 886
    invoke-virtual {v4, v3, v1, v2, v0}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-eqz v0, :cond_e

    .line 891
    .line 892
    return-object v0

    .line 893
    :cond_e
    invoke-static {v5}, LX/0kf;->A00(LX/0kf;)LX/0de;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0, v6}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    return-object v6

    .line 902
    :catchall_4
    :try_start_8
    move-exception v0

    .line 903
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 904
    throw v0

    .line 905
    :goto_a
    :try_start_9
    invoke-static {}, LX/1sB;->A00()LX/1sC;

    .line 906
    .line 907
    .line 908
    goto :goto_b
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    .line 909
    :catch_1
    invoke-static {v1}, LX/1sB;->A01(Landroid/content/Context;)V

    .line 910
    .line 911
    .line 912
    :goto_b
    :try_start_a
    invoke-static {}, LX/1sB;->A00()LX/1sC;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    iget-object v0, v2, LX/0o7;->A00:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v1, v0}, LX/1sC;->A00(Ljava/lang/String;)LX/1sD;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    return-object v6
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 923
    :catch_2
    move-exception v3

    .line 924
    iget-object v2, v2, LX/0o7;->A00:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const-string v0, "SyncedPersistedQueryProviderImpl/failed to init flatbuffer asset reader for "

    .line 931
    .line 932
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 937
    .line 938
    .line 939
    return-object v6

    .line 940
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
