.class public LX/Df7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Df7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Df7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Df7;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Df7;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Df7;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0nZ;

    .line 10
    .line 11
    iget-object v1, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, LX/0nZ;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/C79;

    .line 22
    .line 23
    iget-object v1, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/0BP;

    .line 26
    .line 27
    iget-object v0, v0, LX/C79;->A04:LX/05C;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v0, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Cfe;

    .line 33
    .line 34
    iget-object v1, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/0BP;

    .line 37
    .line 38
    iget-object v0, v0, LX/Cfe;->A02:LX/05C;

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_1a

    .line 45
    .line 46
    :pswitch_3
    iget-object v2, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/1gn;

    .line 49
    .line 50
    iget-object v1, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v0, "com.indianchat.alarm.CLIENT_PING_TIMEOUT"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_57

    .line 61
    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "ClientPingManager/timeout/receiver; unexpected intent: "

    .line 67
    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :pswitch_4
    iget-object v2, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/1gk;

    .line 73
    .line 74
    iget-object v1, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v0, "com.indianchat.alarm.CLIENT_PING_PERIODIC"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_58

    .line 85
    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, "ClientPingManager/periodic/receiver; unexpected intent: "

    .line 91
    .line 92
    goto/16 :goto_e

    .line 93
    .line 94
    :pswitch_5
    iget-object v0, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/00s;

    .line 97
    .line 98
    iget-object v2, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/CiX;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v1, v2, v0}, LX/CiX;->A00(Ljava/util/Collection;Z)Ljava/util/HashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v0, "groupconversationmenu/maybeprefetchvoicechat prefetch e2ee sessions for group call, "

    .line 118
    .line 119
    invoke-static {v0, v2, v1}, LX/BA0;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 120
    .line 121
    .line 122
    const-string v0, " session missing"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_f

    .line 128
    .line 129
    :pswitch_6
    iget-object v4, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LX/1R2;

    .line 132
    .line 133
    iget-object v3, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LX/17A;

    .line 136
    .line 137
    instance-of v0, v4, LX/1DO;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-interface {v4}, LX/1R2;->AYa()LX/D6t;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v2, v0, LX/D6e;->A0K:LX/D6b;

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    const-string v0, "canceled"

    .line 156
    .line 157
    iput-object v0, v2, LX/D6b;->A01:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, v2, LX/D6b;->A02:LX/D65;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v1, v0, LX/D65;->A01:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iput-object v1, v2, LX/D6b;->A00:Ljava/lang/String;

    .line 174
    .line 175
    :cond_1
    move-object v1, v4

    .line 176
    check-cast v1, LX/1DO;

    .line 177
    .line 178
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 179
    .line 180
    instance-of v0, v0, LX/BzI;

    .line 181
    .line 182
    if-eqz v0, :cond_70

    .line 183
    .line 184
    instance-of v0, v4, LX/Duf;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    check-cast v4, LX/Duf;

    .line 189
    .line 190
    if-eqz v4, :cond_0

    .line 191
    .line 192
    invoke-interface {v4}, LX/Duf;->AWR()LX/BzF;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    invoke-virtual {v3, v0}, LX/17A;->A0K(LX/1DO;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    iget-object v0, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/BNw;

    .line 205
    .line 206
    iget-object v2, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LX/Cpl;

    .line 209
    .line 210
    iget-object v4, v0, LX/BNw;->A0B:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v4, :cond_0

    .line 213
    .line 214
    iget-object v0, v0, LX/BNw;->A05:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/0cT;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_8
    iget-object v0, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/BNm;

    .line 226
    .line 227
    iget-object v2, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LX/Cpl;

    .line 230
    .line 231
    iget-object v4, v0, LX/BNm;->A0N:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v4, :cond_0

    .line 234
    .line 235
    iget-object v1, v0, LX/BNm;->A0B:LX/0cT;

    .line 236
    .line 237
    :goto_1
    iget-object v0, v2, LX/Cpl;->A01:LX/Cxx;

    .line 238
    .line 239
    iget-object v5, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 240
    .line 241
    iget-object v0, v1, LX/0cT;->A0A:LX/00s;

    .line 242
    .line 243
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/00W;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0xd61

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/1Wc;

    .line 260
    .line 261
    iget-object v3, v0, LX/1Wc;->A06:LX/1Wd;

    .line 262
    .line 263
    new-instance v7, Landroid/content/ContentValues;

    .line 264
    .line 265
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v0, "instrumentation_device_id"

    .line 269
    .line 270
    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v3}, LX/1Wd;->A03(Lcom/google/common/collect/ImmutableSet;LX/1Wd;)[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v3}, LX/1Wd;->A01(LX/1Wd;)LX/0dy;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto/16 :goto_3d

    .line 290
    .line 291
    :pswitch_9
    iget-object v4, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, LX/1XJ;

    .line 294
    .line 295
    iget-object v8, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v8, LX/1lf;

    .line 298
    .line 299
    invoke-static {v4}, LX/1XJ;->A01(LX/1XJ;)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    monitor-enter v4

    .line 304
    :try_start_0
    iget-object v6, v4, LX/1XJ;->A0G:LX/0No;

    .line 305
    .line 306
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v3, 0x0

    .line 311
    if-ltz v0, :cond_7

    .line 312
    .line 313
    add-int/lit8 v1, v0, 0x1

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    :goto_2
    if-ge v0, v1, :cond_2

    .line 317
    .line 318
    invoke-virtual {v6}, LX/0No;->removeFirst()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    add-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_2
    iget-boolean v0, v4, LX/1XJ;->A05:Z

    .line 325
    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    goto :goto_3

    .line 330
    :cond_3
    iget-object v0, v4, LX/1XJ;->A0H:LX/0No;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    :goto_3
    iget-object v2, v4, LX/1XJ;->A0H:LX/0No;

    .line 337
    .line 338
    add-int/lit8 v0, v5, -0x1

    .line 339
    .line 340
    invoke-static {v2, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/1lf;

    .line 345
    .line 346
    if-eqz v0, :cond_4

    .line 347
    .line 348
    iget-object v3, v0, LX/1lf;->A02:Ljava/lang/Long;

    .line 349
    .line 350
    :cond_4
    iget v1, v4, LX/1XJ;->A01:I

    .line 351
    .line 352
    sub-int/2addr v1, v5

    .line 353
    const/4 v0, 0x0

    .line 354
    if-ge v1, v0, :cond_5

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    :cond_5
    iput v1, v4, LX/1XJ;->A01:I

    .line 358
    .line 359
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    :goto_4
    if-ge v0, v5, :cond_6

    .line 363
    .line 364
    invoke-virtual {v2}, LX/0No;->removeFirst()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    add-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 371
    .line 372
    .line 373
    if-nez v3, :cond_10

    .line 374
    .line 375
    :cond_7
    iget-object v0, v8, LX/1lf;->A02:Ljava/lang/Long;

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v7, -0x1

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v8

    .line 385
    iget-object v5, v4, LX/1XJ;->A0H:LX/0No;

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/1lf;

    .line 402
    .line 403
    iget-object v0, v0, LX/1lf;->A02:Ljava/lang/Long;

    .line 404
    .line 405
    if-eqz v0, :cond_8

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    cmp-long v0, v1, v8

    .line 412
    .line 413
    if-nez v0, :cond_8

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_9
    iget-object v5, v4, LX/1XJ;->A0H:LX/0No;

    .line 420
    .line 421
    if-lez v9, :cond_a

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/1lf;

    .line 438
    .line 439
    iget-object v1, v0, LX/1lf;->A01:LX/0az;

    .line 440
    .line 441
    iget-object v0, v8, LX/1lf;->A01:LX/0az;

    .line 442
    .line 443
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_c

    .line 448
    .line 449
    add-int/lit8 v10, v10, 0x1

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_a
    invoke-static {v5}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :cond_b
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/1lf;

    .line 467
    .line 468
    iget-object v1, v0, LX/1lf;->A01:LX/0az;

    .line 469
    .line 470
    iget-object v0, v8, LX/1lf;->A01:LX/0az;

    .line 471
    .line 472
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_b

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    goto :goto_8

    .line 483
    :cond_c
    :goto_7
    move v7, v10

    .line 484
    :cond_d
    :goto_8
    const/4 v3, 0x0

    .line 485
    if-ltz v7, :cond_10

    .line 486
    .line 487
    iget-boolean v0, v4, LX/1XJ;->A05:Z

    .line 488
    .line 489
    if-nez v0, :cond_10

    .line 490
    .line 491
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/1lf;

    .line 496
    .line 497
    iget-object v3, v0, LX/1lf;->A02:Ljava/lang/Long;

    .line 498
    .line 499
    add-int/lit8 v2, v7, 0x1

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    :goto_9
    if-ge v0, v2, :cond_e

    .line 503
    .line 504
    invoke-virtual {v5}, LX/0No;->removeFirst()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    add-int/lit8 v0, v0, 0x1

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_e
    iget v1, v4, LX/1XJ;->A01:I

    .line 511
    .line 512
    sub-int/2addr v1, v2

    .line 513
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-ge v1, v0, :cond_f

    .line 518
    .line 519
    move v1, v0

    .line 520
    :cond_f
    iput v1, v4, LX/1XJ;->A01:I

    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 526
    .line 527
    .line 528
    :cond_10
    monitor-exit v4

    .line 529
    if-eqz v3, :cond_11

    .line 530
    .line 531
    iget-object v0, v4, LX/1XJ;->A08:LX/05C;

    .line 532
    .line 533
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, LX/1XL;

    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 540
    .line 541
    .line 542
    move-result-wide v0

    .line 543
    invoke-virtual {v2, v0, v1}, LX/1XL;->A02(J)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    :goto_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, "PreacksQueue/removeDeliveredPreacks lastDeliveredRowId="

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v0, " deletedCount="

    .line 564
    .line 565
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 566
    .line 567
    .line 568
    if-eqz v3, :cond_0

    .line 569
    .line 570
    invoke-static {v4}, LX/1XJ;->A04(LX/1XJ;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_11
    const/4 v2, 0x0

    .line 575
    goto :goto_a

    .line 576
    :pswitch_a
    iget-object v5, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v5, LX/1Am;

    .line 579
    .line 580
    iget-object v4, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 583
    .line 584
    :try_start_1
    iget-object v2, v5, LX/1Am;->A03:LX/00s;

    .line 585
    .line 586
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, LX/0CT;

    .line 591
    .line 592
    const/16 v0, 0xb2f

    .line 593
    .line 594
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 595
    .line 596
    .line 597
    move-result-wide v6

    .line 598
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, LX/0CT;

    .line 603
    .line 604
    const/16 v0, 0xb30

    .line 605
    .line 606
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    :cond_12
    iget-object v0, v5, LX/1Am;->A05:LX/00s;

    .line 611
    .line 612
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, LX/1Ai;

    .line 617
    .line 618
    iget-object v0, v5, LX/1Am;->A06:LX/00s;

    .line 619
    .line 620
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/1Ah;

    .line 625
    .line 626
    invoke-virtual {v0}, LX/1Ah;->A0I()[B

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-static {v2, v0, v1}, LX/1Ai;->A03(LX/1Ai;Ljava/lang/Integer;[B)[B

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-eqz v2, :cond_13

    .line 637
    .line 638
    iget-object v0, v5, LX/1Am;->A07:LX/00s;

    .line 639
    .line 640
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lcom/indianchat/wamsys/JniBridge;

    .line 645
    .line 646
    invoke-static {}, LX/B9y;->A1H()V

    .line 647
    .line 648
    .line 649
    const/4 v1, 0x1

    .line 650
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v1, v0, v2}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 655
    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_13
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 659
    .line 660
    .line 661
    const-wide/16 v0, 0x2

    .line 662
    .line 663
    mul-long/2addr v6, v0

    .line 664
    add-int/lit8 v3, v3, -0x1

    .line 665
    .line 666
    if-gez v3, :cond_12

    .line 667
    .line 668
    :goto_b
    if-eqz v4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_b
    iget-object v4, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v4, LX/1XP;

    .line 677
    .line 678
    iget-object v3, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, Ljava/util/List;

    .line 681
    .line 682
    const/4 v5, 0x0

    .line 683
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/CoS;

    .line 688
    .line 689
    iget-object v0, v0, LX/CoS;->A02:LX/1YQ;

    .line 690
    .line 691
    invoke-static {v0, v4}, LX/1XP;->A00(LX/1YQ;LX/1XP;)LX/1XR;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0, v3}, LX/1XR;->A0H(Ljava/util/List;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v4, LX/1XP;->A0A:Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_15

    .line 705
    .line 706
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_14

    .line 719
    .line 720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/CoS;

    .line 725
    .line 726
    iget-object v0, v0, LX/CoS;->A02:LX/1YQ;

    .line 727
    .line 728
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_14
    invoke-static {v4, v2}, LX/1XP;->A06(LX/1XP;Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    :cond_16
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_0

    .line 744
    .line 745
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, LX/CoS;

    .line 750
    .line 751
    iget-object v2, v0, LX/CoS;->A01:LX/1YQ;

    .line 752
    .line 753
    if-eqz v2, :cond_16

    .line 754
    .line 755
    invoke-static {v2, v4}, LX/1XP;->A00(LX/1YQ;LX/1XP;)LX/1XR;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget-boolean v0, v2, LX/1YQ;->A0D:Z

    .line 760
    .line 761
    invoke-virtual {v1, v2, v5, v0}, LX/1XR;->A0M(LX/1YQ;ZZ)Z

    .line 762
    .line 763
    .line 764
    goto :goto_d

    .line 765
    :pswitch_c
    iget-object v0, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/Cpr;

    .line 768
    .line 769
    iget-object v2, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 770
    .line 771
    iget-object v0, v0, LX/Cpr;->A02:LX/05C;

    .line 772
    .line 773
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, LX/0ra;

    .line 778
    .line 779
    sget-object v6, LX/15o;->A0M:LX/15o;

    .line 780
    .line 781
    sget-object v5, LX/15u;->A02:LX/15u;

    .line 782
    .line 783
    const/4 v0, 0x1

    .line 784
    new-array v1, v0, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 785
    .line 786
    const/4 v0, 0x0

    .line 787
    invoke-static {v2, v1, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    sget-object v4, LX/165;->A0D:LX/165;

    .line 792
    .line 793
    invoke-static {v4}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    const/4 v8, 0x1

    .line 797
    invoke-virtual/range {v3 .. v8}, LX/0ra;->A04(LX/165;LX/15u;LX/15o;Ljava/util/Collection;Z)LX/1WU;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v1}, LX/1WU;->A00()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_0

    .line 806
    .line 807
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const-string v0, "ThreadStateUtil/triggerUserDataUsync/failed result="

    .line 812
    .line 813
    :goto_e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    :goto_f
    invoke-static {v2}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_d
    iget-object v5, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 826
    .line 827
    iget-object v3, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v3, Ljava/lang/Number;

    .line 830
    .line 831
    iget-object v9, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0f:LX/00l;

    .line 832
    .line 833
    invoke-static {v9}, LX/000;->A0B(LX/00l;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_21

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    const/4 v2, 0x1

    .line 844
    const-string v12, "soteriaViewHolder"

    .line 845
    .line 846
    const/4 v11, 0x0

    .line 847
    if-eq v4, v2, :cond_20

    .line 848
    .line 849
    const/4 v8, 0x0

    .line 850
    if-eq v4, v8, :cond_1f

    .line 851
    .line 852
    const/4 v0, 0x2

    .line 853
    if-eq v4, v0, :cond_1a

    .line 854
    .line 855
    const-string v6, ""

    .line 856
    .line 857
    move-object v7, v6

    .line 858
    :cond_17
    :goto_10
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 859
    .line 860
    if-ne v3, v0, :cond_19

    .line 861
    .line 862
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A06:LX/CcJ;

    .line 863
    .line 864
    if-eqz v0, :cond_75

    .line 865
    .line 866
    iget-object v1, v0, LX/CcJ;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 867
    .line 868
    new-instance v0, LX/BLL;

    .line 869
    .line 870
    invoke-direct {v0, v5, v6, v7, v2}, LX/BLL;-><init>(Lcom/indianchat/identity/ui/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A06(Landroid/animation/Animator$AnimatorListener;)V

    .line 874
    .line 875
    .line 876
    :goto_11
    const/4 v3, 0x0

    .line 877
    const/16 v1, 0x8

    .line 878
    .line 879
    if-eq v4, v2, :cond_18

    .line 880
    .line 881
    if-eq v4, v3, :cond_73

    .line 882
    .line 883
    const/4 v0, 0x2

    .line 884
    if-ne v4, v0, :cond_0

    .line 885
    .line 886
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A06:LX/CcJ;

    .line 887
    .line 888
    if-eqz v0, :cond_75

    .line 889
    .line 890
    iget-object v0, v0, LX/CcJ;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 891
    .line 892
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A06:LX/CcJ;

    .line 896
    .line 897
    if-eqz v0, :cond_75

    .line 898
    .line 899
    iget-object v0, v0, LX/CcJ;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A06:LX/CcJ;

    .line 905
    .line 906
    if-eqz v0, :cond_75

    .line 907
    .line 908
    iget-object v0, v0, LX/CcJ;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 909
    .line 910
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A06:LX/CcJ;

    .line 914
    .line 915
    if-eqz v0, :cond_75

    .line 916
    .line 917
    iget-object v1, v0, LX/CcJ;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 918
    .line 919
    const v0, 0x7f080e1f

    .line 920
    .line 921
    .line 922
    :goto_12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_18
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A06:LX/CcJ;

    .line 927
    .line 928
    if-eqz v0, :cond_75

    .line 929
    .line 930
    iget-object v0, v0, LX/CcJ;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 931
    .line 932
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 933
    .line 934
    .line 935
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A06:LX/CcJ;

    .line 936
    .line 937
    if-eqz v0, :cond_75

    .line 938
    .line 939
    iget-object v0, v0, LX/CcJ;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 940
    .line 941
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A06:LX/CcJ;

    .line 945
    .line 946
    if-eqz v0, :cond_75

    .line 947
    .line 948
    iget-object v0, v0, LX/CcJ;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 949
    .line 950
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A06:LX/CcJ;

    .line 954
    .line 955
    if-eqz v0, :cond_75

    .line 956
    .line 957
    iget-object v1, v0, LX/CcJ;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 958
    .line 959
    const v0, 0x7f080e45

    .line 960
    .line 961
    .line 962
    goto :goto_12

    .line 963
    :cond_19
    invoke-static {v5, v6, v7}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A14(Lcom/indianchat/identity/ui/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    goto :goto_11

    .line 967
    :cond_1a
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A09:LX/CYx;

    .line 968
    .line 969
    if-nez v0, :cond_1e

    .line 970
    .line 971
    const v0, 0x7f124832

    .line 972
    .line 973
    .line 974
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    const v10, 0x7f124826

    .line 979
    .line 980
    .line 981
    new-array v7, v2, [Ljava/lang/Object;

    .line 982
    .line 983
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0Z:LX/05C;

    .line 984
    .line 985
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, LX/0my;

    .line 990
    .line 991
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A07:LX/0DF;

    .line 992
    .line 993
    if-nez v0, :cond_1b

    .line 994
    .line 995
    const-string v0, "contact"

    .line 996
    .line 997
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v11

    .line 1001
    :cond_1b
    invoke-static {v1, v0}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v5, v0, v7, v8, v10}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A06:LX/CcJ;

    .line 1010
    .line 1011
    if-eqz v0, :cond_75

    .line 1012
    .line 1013
    iget-object v1, v0, LX/CcJ;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v1, v0}, LX/6gA;->A1A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v5}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1030
    .line 1031
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v9}, LX/000;->A0B(LX/00l;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_17

    .line 1039
    .line 1040
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0c:LX/00l;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0g:LX/00l;

    .line 1051
    .line 1052
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-eqz v0, :cond_1c

    .line 1057
    .line 1058
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    .line 1060
    .line 1061
    :cond_1c
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0d:LX/00l;

    .line 1062
    .line 1063
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    if-eqz v0, :cond_1d

    .line 1068
    .line 1069
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    .line 1071
    .line 1072
    :cond_1d
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0b:LX/00l;

    .line 1073
    .line 1074
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    if-eqz v0, :cond_17

    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_10

    .line 1084
    .line 1085
    :cond_1e
    const v0, 0x7f12482f

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    const v0, 0x7f12482e

    .line 1093
    .line 1094
    .line 1095
    goto :goto_13

    .line 1096
    :cond_1f
    const v0, 0x7f124834

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    iget-object v7, v5, LX/0Hw;->A03:LX/0FJ;

    .line 1104
    .line 1105
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v5, LX/0I6;->A05:LX/089;

    .line 1109
    .line 1110
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v0

    .line 1114
    invoke-static {v7, v0, v1}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    const v1, 0x7f124833

    .line 1119
    .line 1120
    .line 1121
    new-array v0, v2, [Ljava/lang/Object;

    .line 1122
    .line 1123
    invoke-static {v5, v7, v0, v8, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    goto/16 :goto_10

    .line 1128
    .line 1129
    :cond_20
    const v0, 0x7f124832

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    const v0, 0x7f124831

    .line 1137
    .line 1138
    .line 1139
    :goto_13
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A06:LX/CcJ;

    .line 1144
    .line 1145
    if-eqz v0, :cond_75

    .line 1146
    .line 1147
    iget-object v1, v0, LX/CcJ;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1148
    .line 1149
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v1, v0}, LX/6gA;->A1A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    .line 1155
    .line 1156
    const/4 v0, 0x0

    .line 1157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v5}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1165
    .line 1166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_10

    .line 1170
    .line 1171
    :cond_21
    const v0, 0x7f0b38a2

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v5, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    check-cast v7, Landroid/widget/TextView;

    .line 1179
    .line 1180
    const/4 v10, 0x0

    .line 1181
    invoke-virtual {v7, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 1182
    .line 1183
    .line 1184
    const/16 v0, 0x31

    .line 1185
    .line 1186
    invoke-static {v5, v0}, LX/DfM;->A00(Ljava/lang/Object;I)LX/DfM;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0S:LX/05C;

    .line 1191
    .line 1192
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    const-string v4, "learn-more"

    .line 1201
    .line 1202
    iget-object v11, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0Z:LX/05C;

    .line 1203
    .line 1204
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, LX/0my;

    .line 1209
    .line 1210
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A07:LX/0DF;

    .line 1211
    .line 1212
    const-string v13, "contact"

    .line 1213
    .line 1214
    if-eqz v0, :cond_77

    .line 1215
    .line 1216
    const/4 v2, -0x1

    .line 1217
    invoke-virtual {v1, v0, v2}, LX/0my;->A0V(LX/0DF;I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    if-nez v0, :cond_29

    .line 1222
    .line 1223
    const-string v11, ""

    .line 1224
    .line 1225
    :goto_14
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A09:LX/CYx;

    .line 1226
    .line 1227
    if-eqz v0, :cond_76

    .line 1228
    .line 1229
    iget-object v0, v0, LX/CYx;->A01:LX/Ckp;

    .line 1230
    .line 1231
    const/4 v2, 0x1

    .line 1232
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v12

    .line 1236
    iget-object v1, v5, LX/0I6;->A03:LX/08Y;

    .line 1237
    .line 1238
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A07:LX/0DF;

    .line 1239
    .line 1240
    if-eqz v0, :cond_77

    .line 1241
    .line 1242
    invoke-static {v0, v1}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_22

    .line 1247
    .line 1248
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0I:LX/05C;

    .line 1249
    .line 1250
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1251
    .line 1252
    invoke-static {v0}, LX/B9w;->A1E(LX/00s;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_22
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0I:LX/05C;

    .line 1256
    .line 1257
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1258
    .line 1259
    invoke-static {v0}, LX/B9w;->A1E(LX/00s;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, LX/1Sb;

    .line 1267
    .line 1268
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A07:LX/0DF;

    .line 1269
    .line 1270
    if-eqz v0, :cond_77

    .line 1271
    .line 1272
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v1, v0}, LX/1Sb;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_26

    .line 1281
    .line 1282
    iget-object v0, v5, LX/0I0;->A04:LX/07r;

    .line 1283
    .line 1284
    invoke-static {v0}, LX/B9x;->A1Q(LX/00D;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    const v0, 0x7f124835

    .line 1289
    .line 1290
    .line 1291
    if-eqz v1, :cond_23

    .line 1292
    .line 1293
    const v0, 0x7f124836

    .line 1294
    .line 1295
    .line 1296
    :cond_23
    invoke-static {v5, v4, v2, v10, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    :goto_15
    invoke-virtual {v8, v6, v9, v0, v4}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, v5, LX/0I0;->A04:LX/07r;

    .line 1311
    .line 1312
    invoke-static {v7, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 1313
    .line 1314
    .line 1315
    const v0, 0x7f0b38a3

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, Landroid/widget/ImageView;

    .line 1323
    .line 1324
    const v1, 0x7f080e13

    .line 1325
    .line 1326
    .line 1327
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1328
    .line 1329
    if-ne v3, v0, :cond_24

    .line 1330
    .line 1331
    const/16 v0, 0x8

    .line 1332
    .line 1333
    :goto_16
    if-eqz v2, :cond_0

    .line 1334
    .line 1335
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :cond_24
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1343
    .line 1344
    if-ne v3, v0, :cond_25

    .line 1345
    .line 1346
    const v1, 0x7f080e1f

    .line 1347
    .line 1348
    .line 1349
    :cond_25
    const/4 v0, 0x0

    .line 1350
    goto :goto_16

    .line 1351
    :cond_26
    iget-object v1, v5, LX/0I6;->A03:LX/08Y;

    .line 1352
    .line 1353
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A07:LX/0DF;

    .line 1354
    .line 1355
    if-eqz v0, :cond_77

    .line 1356
    .line 1357
    invoke-static {v0, v1}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_27

    .line 1362
    .line 1363
    const v1, 0x7f122416

    .line 1364
    .line 1365
    .line 1366
    new-array v0, v2, [Ljava/lang/Object;

    .line 1367
    .line 1368
    aput-object v4, v0, v10

    .line 1369
    .line 1370
    :goto_17
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_15

    .line 1378
    :cond_27
    const v1, 0x7f12483a

    .line 1379
    .line 1380
    .line 1381
    if-eqz v12, :cond_28

    .line 1382
    .line 1383
    const v1, 0x7f124839

    .line 1384
    .line 1385
    .line 1386
    :cond_28
    invoke-static {v11, v10}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    aput-object v4, v0, v2

    .line 1391
    .line 1392
    goto :goto_17

    .line 1393
    :cond_29
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    check-cast v1, LX/0my;

    .line 1398
    .line 1399
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A07:LX/0DF;

    .line 1400
    .line 1401
    if-eqz v0, :cond_77

    .line 1402
    .line 1403
    invoke-virtual {v1, v0, v2}, LX/0my;->A0V(LX/0DF;I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v11

    .line 1411
    goto/16 :goto_14

    .line 1412
    .line 1413
    :pswitch_e
    iget-object v0, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1416
    .line 1417
    iget-object v3, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v3, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 1420
    .line 1421
    iget-object v2, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1422
    .line 1423
    iget-object v0, v3, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A07:LX/0DF;

    .line 1424
    .line 1425
    const/4 v1, 0x0

    .line 1426
    if-nez v0, :cond_2a

    .line 1427
    .line 1428
    const-string v0, "contact"

    .line 1429
    .line 1430
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    throw v1

    .line 1434
    :cond_2a
    invoke-static {v0}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_0

    .line 1443
    .line 1444
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-nez v0, :cond_0

    .line 1449
    .line 1450
    invoke-static {v3}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0a(Lcom/indianchat/identity/ui/IdentityVerificationActivity;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v3, v1, v1}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A13(Lcom/indianchat/identity/ui/IdentityVerificationActivity;LX/CYx;Ljava/util/Set;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v3}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0z(Lcom/indianchat/identity/ui/IdentityVerificationActivity;)V

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    :pswitch_f
    iget-object v0, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, LX/0aF;

    .line 1463
    .line 1464
    iget-object v3, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v3, LX/CkE;

    .line 1467
    .line 1468
    iget-object v2, v0, LX/0aF;->A00:Landroid/view/MenuItem;

    .line 1469
    .line 1470
    if-eqz v2, :cond_0

    .line 1471
    .line 1472
    iget-object v0, v0, LX/0aF;->A05:LX/05C;

    .line 1473
    .line 1474
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    check-cast v1, LX/0qf;

    .line 1479
    .line 1480
    sget-object v0, LX/02S;->A05:Ljava/lang/Integer;

    .line 1481
    .line 1482
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/Integer;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_2b

    .line 1487
    .line 1488
    iget-object v1, v3, LX/CkE;->A00:Ljava/util/List;

    .line 1489
    .line 1490
    instance-of v0, v1, Ljava/util/Collection;

    .line 1491
    .line 1492
    if-eqz v0, :cond_2c

    .line 1493
    .line 1494
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_2c

    .line 1499
    .line 1500
    :cond_2b
    const/4 v0, 0x0

    .line 1501
    :goto_18
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1502
    .line 1503
    .line 1504
    return-void

    .line 1505
    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_2b

    .line 1514
    .line 1515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, LX/Cn6;

    .line 1520
    .line 1521
    iget-boolean v0, v0, LX/Cn6;->A03:Z

    .line 1522
    .line 1523
    if-eqz v0, :cond_2d

    .line 1524
    .line 1525
    const/4 v0, 0x1

    .line 1526
    goto :goto_18

    .line 1527
    :pswitch_10
    iget-object v2, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 1528
    .line 1529
    iget-object v1, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v1, LX/CfS;

    .line 1532
    .line 1533
    sget-object v0, LX/CJZ;->A02:LX/CJZ;

    .line 1534
    .line 1535
    if-ne v2, v0, :cond_2e

    .line 1536
    .line 1537
    iget-object v2, v1, LX/CfS;->A00:LX/DCw;

    .line 1538
    .line 1539
    invoke-static {v2}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    const/16 v0, 0x1c

    .line 1544
    .line 1545
    invoke-static {v1, v2, v0}, LX/Dg3;->A02(LX/Dg3;Ljava/lang/Object;I)V

    .line 1546
    .line 1547
    .line 1548
    return-void

    .line 1549
    :cond_2e
    sget-object v0, LX/CJZ;->A03:LX/CJZ;

    .line 1550
    .line 1551
    if-ne v2, v0, :cond_0

    .line 1552
    .line 1553
    iget-object v1, v1, LX/CfS;->A00:LX/DCw;

    .line 1554
    .line 1555
    const/16 v0, 0x18

    .line 1556
    .line 1557
    invoke-static {v1, v0}, LX/DfL;->A00(LX/DCw;I)V

    .line 1558
    .line 1559
    .line 1560
    return-void

    .line 1561
    :pswitch_11
    iget-object v7, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v7, LX/E3c;

    .line 1564
    .line 1565
    iget-object v0, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 1566
    .line 1567
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v6

    .line 1571
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_0

    .line 1576
    .line 1577
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    iget-object v4, v7, LX/E3c;->A0X:LX/0n6;

    .line 1582
    .line 1583
    iget-object v3, v7, LX/E3c;->A0k:LX/1M3;

    .line 1584
    .line 1585
    invoke-static {v3, v5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 1589
    .line 1590
    const/4 v1, 0x4

    .line 1591
    new-instance v0, LX/DIO;

    .line 1592
    .line 1593
    invoke-direct {v0, v3, v5, v1}, LX/DIO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_19

    .line 1600
    :pswitch_12
    iget-object v3, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v3, LX/3RD;

    .line 1603
    .line 1604
    iget-object v2, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v2, LX/DKn;

    .line 1607
    .line 1608
    iget-object v0, v3, LX/3RD;->A0B:LX/05C;

    .line 1609
    .line 1610
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    iget-object v0, v2, LX/DKn;->A01:LX/1Oi;

    .line 1615
    .line 1616
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    instance-of v0, v1, LX/BzP;

    .line 1621
    .line 1622
    if-eqz v0, :cond_0

    .line 1623
    .line 1624
    iget-object v0, v3, LX/3RD;->A0E:LX/05C;

    .line 1625
    .line 1626
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    check-cast v2, LX/CzH;

    .line 1631
    .line 1632
    check-cast v1, LX/BzP;

    .line 1633
    .line 1634
    invoke-static {v1, v2}, LX/CzH;->A00(LX/BzP;LX/CzH;)LX/BvR;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    iput-object v0, v1, LX/BvR;->A02:Ljava/lang/Integer;

    .line 1643
    .line 1644
    iget-object v0, v2, LX/CzH;->A01:LX/0BN;

    .line 1645
    .line 1646
    :goto_1a
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 1647
    .line 1648
    .line 1649
    return-void

    .line 1650
    :pswitch_13
    iget-object v0, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, LX/DK0;

    .line 1653
    .line 1654
    iget-object v1, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v1, Ljava/util/List;

    .line 1657
    .line 1658
    iget-object v2, v0, LX/DK0;->A0O:LX/CxN;

    .line 1659
    .line 1660
    iget-object v4, v2, LX/CxN;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    monitor-enter v4

    .line 1663
    :try_start_2
    iget-object v2, v2, LX/CxN;->A01:Ljava/util/Map;

    .line 1664
    .line 1665
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 1673
    monitor-exit v4

    .line 1674
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v6

    .line 1678
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v5

    .line 1682
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    const-string v7, ":"

    .line 1687
    .line 1688
    if-eqz v2, :cond_2f

    .line 1689
    .line 1690
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    check-cast v4, LX/D0M;

    .line 1695
    .line 1696
    iget-object v2, v4, LX/D0M;->A0D:Ljava/lang/String;

    .line 1697
    .line 1698
    iget-object v4, v4, LX/D0M;->A02:LX/CGI;

    .line 1699
    .line 1700
    invoke-static {v2, v7}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v2, v6}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_1b

    .line 1711
    :cond_2f
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v6

    .line 1715
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    if-eqz v2, :cond_30

    .line 1724
    .line 1725
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    check-cast v4, LX/D0M;

    .line 1730
    .line 1731
    iget-object v2, v4, LX/D0M;->A0D:Ljava/lang/String;

    .line 1732
    .line 1733
    iget-object v4, v4, LX/D0M;->A02:LX/CGI;

    .line 1734
    .line 1735
    invoke-static {v2, v7}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v2, v6}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_1c

    .line 1746
    :cond_30
    iget-object v15, v0, LX/DK0;->A0X:LX/00l;

    .line 1747
    .line 1748
    invoke-interface {v15}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v14

    .line 1752
    check-cast v14, LX/Cs2;

    .line 1753
    .line 1754
    const/16 v2, 0x22

    .line 1755
    .line 1756
    invoke-static {v0, v2}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    invoke-static {v3}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 1761
    .line 1762
    .line 1763
    move-result v4

    .line 1764
    invoke-static {v4}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v6

    .line 1768
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v5

    .line 1772
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v4

    .line 1776
    if-eqz v4, :cond_31

    .line 1777
    .line 1778
    invoke-static {v5, v6}, LX/D0M;->A01(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_1d

    .line 1782
    :cond_31
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v13

    .line 1786
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v6

    .line 1790
    :cond_32
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v4

    .line 1794
    if-eqz v4, :cond_33

    .line 1795
    .line 1796
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    check-cast v4, LX/D0M;

    .line 1805
    .line 1806
    invoke-virtual {v4}, LX/D0M;->A05()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v4

    .line 1810
    if-eqz v4, :cond_32

    .line 1811
    .line 1812
    invoke-static {v5, v13}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_1e

    .line 1816
    :cond_33
    invoke-static {v1}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 1817
    .line 1818
    .line 1819
    move-result v4

    .line 1820
    invoke-static {v4}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v6

    .line 1824
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v5

    .line 1828
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v4

    .line 1832
    if-eqz v4, :cond_34

    .line 1833
    .line 1834
    invoke-static {v5, v6}, LX/D0M;->A01(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_1f

    .line 1838
    :cond_34
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v12

    .line 1842
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v6

    .line 1846
    :cond_35
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v4

    .line 1850
    if-eqz v4, :cond_36

    .line 1851
    .line 1852
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    check-cast v4, LX/D0M;

    .line 1861
    .line 1862
    invoke-virtual {v4}, LX/D0M;->A05()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v4

    .line 1866
    if-eqz v4, :cond_35

    .line 1867
    .line 1868
    invoke-static {v5, v12}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_20

    .line 1872
    :cond_36
    invoke-static {v12}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v17

    .line 1876
    :cond_37
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v4

    .line 1880
    if-eqz v4, :cond_4b

    .line 1881
    .line 1882
    invoke-static/range {v17 .. v17}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v5

    .line 1886
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v11

    .line 1894
    check-cast v11, LX/D0M;

    .line 1895
    .line 1896
    invoke-virtual {v13, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v10

    .line 1900
    check-cast v10, LX/D0M;

    .line 1901
    .line 1902
    if-eqz v10, :cond_37

    .line 1903
    .line 1904
    iget-object v7, v10, LX/D0M;->A02:LX/CGI;

    .line 1905
    .line 1906
    iget-object v6, v11, LX/D0M;->A02:LX/CGI;

    .line 1907
    .line 1908
    if-ne v7, v6, :cond_38

    .line 1909
    .line 1910
    iget-object v5, v10, LX/D0M;->A00:LX/CFk;

    .line 1911
    .line 1912
    iget-object v4, v11, LX/D0M;->A00:LX/CFk;

    .line 1913
    .line 1914
    if-ne v5, v4, :cond_38

    .line 1915
    .line 1916
    iget-object v5, v10, LX/D0M;->A06:LX/CFn;

    .line 1917
    .line 1918
    iget-object v4, v11, LX/D0M;->A06:LX/CFn;

    .line 1919
    .line 1920
    if-ne v5, v4, :cond_38

    .line 1921
    .line 1922
    iget-object v5, v10, LX/D0M;->A03:LX/CFl;

    .line 1923
    .line 1924
    iget-object v4, v11, LX/D0M;->A03:LX/CFl;

    .line 1925
    .line 1926
    if-ne v5, v4, :cond_38

    .line 1927
    .line 1928
    iget-object v5, v10, LX/D0M;->A01:LX/CFL;

    .line 1929
    .line 1930
    iget-object v4, v11, LX/D0M;->A01:LX/CFL;

    .line 1931
    .line 1932
    if-ne v5, v4, :cond_38

    .line 1933
    .line 1934
    sget-object v4, LX/CGI;->A04:LX/CGI;

    .line 1935
    .line 1936
    if-ne v6, v4, :cond_37

    .line 1937
    .line 1938
    iget-object v4, v10, LX/D0M;->A07:LX/CG4;

    .line 1939
    .line 1940
    iget-object v5, v11, LX/D0M;->A07:LX/CG4;

    .line 1941
    .line 1942
    if-eq v4, v5, :cond_37

    .line 1943
    .line 1944
    sget-object v4, LX/CG4;->A05:LX/CG4;

    .line 1945
    .line 1946
    if-eq v5, v4, :cond_37

    .line 1947
    .line 1948
    :cond_38
    const/16 v19, 0x0

    .line 1949
    .line 1950
    sget-object v9, LX/CGI;->A06:LX/CGI;

    .line 1951
    .line 1952
    if-eq v7, v9, :cond_39

    .line 1953
    .line 1954
    if-ne v6, v9, :cond_39

    .line 1955
    .line 1956
    iget-object v4, v14, LX/Cs2;->A00:LX/CwY;

    .line 1957
    .line 1958
    invoke-virtual {v4, v11}, LX/CwY;->A03(LX/D0M;)LX/Czx;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v5

    .line 1962
    :goto_21
    invoke-virtual {v2, v5}, LX/DhA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    invoke-interface {v15}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    const/16 v2, 0x23

    .line 1969
    .line 1970
    invoke-static {v0, v2}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v6

    .line 1974
    invoke-static {v3}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 1975
    .line 1976
    .line 1977
    move-result v2

    .line 1978
    invoke-static {v2}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v7

    .line 1982
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v4

    .line 1986
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v2

    .line 1990
    if-eqz v2, :cond_4f

    .line 1991
    .line 1992
    invoke-static {v4, v7}, LX/D0M;->A01(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 1993
    .line 1994
    .line 1995
    goto :goto_22

    .line 1996
    :cond_39
    invoke-static {v10, v11}, LX/Cs2;->A00(LX/D0M;LX/D0M;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v4

    .line 2000
    if-eqz v4, :cond_3a

    .line 2001
    .line 2002
    iget-object v4, v14, LX/Cs2;->A00:LX/CwY;

    .line 2003
    .line 2004
    invoke-virtual {v4, v11}, LX/CwY;->A01(LX/D0M;)LX/Czx;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v5

    .line 2008
    goto :goto_21

    .line 2009
    :cond_3a
    invoke-virtual {v11}, LX/D0M;->A04()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v4

    .line 2013
    if-eqz v4, :cond_3c

    .line 2014
    .line 2015
    iget-object v4, v10, LX/D0M;->A03:LX/CFl;

    .line 2016
    .line 2017
    iget-object v5, v11, LX/D0M;->A03:LX/CFl;

    .line 2018
    .line 2019
    if-eq v4, v5, :cond_3b

    .line 2020
    .line 2021
    sget-object v4, LX/CFl;->A03:LX/CFl;

    .line 2022
    .line 2023
    if-ne v5, v4, :cond_3b

    .line 2024
    .line 2025
    const v4, 0x7f12000a

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v16

    .line 2032
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v17

    .line 2036
    const-string v18, "__external__sup_poor_connection"

    .line 2037
    .line 2038
    const-string v20, "__external__sup_learn_more"

    .line 2039
    .line 2040
    const v21, 0x7f12000f

    .line 2041
    .line 2042
    .line 2043
    const v22, 0x7f06070d

    .line 2044
    .line 2045
    .line 2046
    invoke-static/range {v16 .. v22}, LX/CwY;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/Czx;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v5

    .line 2050
    const-string v4, "WearDeviceBannerCreator create glasses connectivity banner"

    .line 2051
    .line 2052
    :goto_23
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_21

    .line 2056
    :cond_3b
    iget-object v4, v10, LX/D0M;->A00:LX/CFk;

    .line 2057
    .line 2058
    iget-object v5, v11, LX/D0M;->A00:LX/CFk;

    .line 2059
    .line 2060
    if-eq v4, v5, :cond_3c

    .line 2061
    .line 2062
    sget-object v4, LX/CFk;->A04:LX/CFk;

    .line 2063
    .line 2064
    const/4 v7, 0x1

    .line 2065
    if-eq v5, v4, :cond_3d

    .line 2066
    .line 2067
    :cond_3c
    const/4 v7, 0x0

    .line 2068
    :cond_3d
    sget-object v4, LX/CFk;->A02:LX/CFk;

    .line 2069
    .line 2070
    invoke-static {v4}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v6

    .line 2074
    sget-object v4, LX/CFk;->A03:LX/CFk;

    .line 2075
    .line 2076
    invoke-static {v4}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v5

    .line 2080
    invoke-virtual {v11}, LX/D0M;->A04()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v4

    .line 2084
    if-eqz v4, :cond_3e

    .line 2085
    .line 2086
    iget-object v4, v10, LX/D0M;->A00:LX/CFk;

    .line 2087
    .line 2088
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v4

    .line 2092
    if-eqz v4, :cond_3e

    .line 2093
    .line 2094
    iget-object v4, v11, LX/D0M;->A00:LX/CFk;

    .line 2095
    .line 2096
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v5

    .line 2100
    const/4 v4, 0x1

    .line 2101
    if-nez v5, :cond_3f

    .line 2102
    .line 2103
    :cond_3e
    const/4 v4, 0x0

    .line 2104
    :cond_3f
    if-nez v7, :cond_42

    .line 2105
    .line 2106
    if-nez v4, :cond_42

    .line 2107
    .line 2108
    const/4 v8, 0x2

    .line 2109
    new-array v5, v8, [LX/CFn;

    .line 2110
    .line 2111
    sget-object v4, LX/CFn;->A03:LX/CFn;

    .line 2112
    .line 2113
    const/16 v16, 0x0

    .line 2114
    .line 2115
    aput-object v4, v5, v16

    .line 2116
    .line 2117
    sget-object v4, LX/CFn;->A04:LX/CFn;

    .line 2118
    .line 2119
    const/4 v7, 0x1

    .line 2120
    invoke-static {v4, v5, v7}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v6

    .line 2124
    new-array v5, v8, [LX/CFn;

    .line 2125
    .line 2126
    aput-object v4, v5, v16

    .line 2127
    .line 2128
    sget-object v4, LX/CFn;->A02:LX/CFn;

    .line 2129
    .line 2130
    invoke-static {v4, v5, v7}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v5

    .line 2134
    invoke-virtual {v11}, LX/D0M;->A04()Z

    .line 2135
    .line 2136
    .line 2137
    move-result v4

    .line 2138
    if-eqz v4, :cond_41

    .line 2139
    .line 2140
    iget-object v4, v10, LX/D0M;->A06:LX/CFn;

    .line 2141
    .line 2142
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v4

    .line 2146
    if-eqz v4, :cond_41

    .line 2147
    .line 2148
    iget-object v4, v11, LX/D0M;->A06:LX/CFn;

    .line 2149
    .line 2150
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v4

    .line 2154
    if-eqz v4, :cond_41

    .line 2155
    .line 2156
    iget-object v4, v11, LX/D0M;->A06:LX/CFn;

    .line 2157
    .line 2158
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2159
    .line 2160
    .line 2161
    move-result v4

    .line 2162
    if-eq v4, v8, :cond_40

    .line 2163
    .line 2164
    if-ne v4, v7, :cond_37

    .line 2165
    .line 2166
    const v24, 0x7f120009

    .line 2167
    .line 2168
    .line 2169
    const v25, 0x7f06070d

    .line 2170
    .line 2171
    .line 2172
    const-string v21, "__external__sup_high_thermal"

    .line 2173
    .line 2174
    :goto_24
    move-object/from16 v20, v19

    .line 2175
    .line 2176
    move-object/from16 v22, v19

    .line 2177
    .line 2178
    move-object/from16 v23, v19

    .line 2179
    .line 2180
    invoke-static/range {v19 .. v25}, LX/CwY;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/Czx;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v5

    .line 2184
    const-string v4, "WearDeviceBannerCreator create glasses critical thermal banner"

    .line 2185
    .line 2186
    goto/16 :goto_23

    .line 2187
    .line 2188
    :cond_40
    const v24, 0x7f120007

    .line 2189
    .line 2190
    .line 2191
    const v25, 0x7f06070c

    .line 2192
    .line 2193
    .line 2194
    const-string v21, "__external__sup_exceed_thermal"

    .line 2195
    .line 2196
    goto :goto_24

    .line 2197
    :cond_41
    invoke-virtual {v11}, LX/D0M;->A04()Z

    .line 2198
    .line 2199
    .line 2200
    move-result v4

    .line 2201
    if-eqz v4, :cond_45

    .line 2202
    .line 2203
    iget-object v4, v10, LX/D0M;->A01:LX/CFL;

    .line 2204
    .line 2205
    iget-object v5, v11, LX/D0M;->A01:LX/CFL;

    .line 2206
    .line 2207
    if-eq v4, v5, :cond_45

    .line 2208
    .line 2209
    sget-object v4, LX/CFL;->A03:LX/CFL;

    .line 2210
    .line 2211
    if-ne v5, v4, :cond_45

    .line 2212
    .line 2213
    const-string v21, "__external__sup_tampering_led"

    .line 2214
    .line 2215
    const v24, 0x7f120012

    .line 2216
    .line 2217
    .line 2218
    const v25, 0x7f06070c

    .line 2219
    .line 2220
    .line 2221
    move-object/from16 v20, v19

    .line 2222
    .line 2223
    move-object/from16 v22, v19

    .line 2224
    .line 2225
    move-object/from16 v23, v19

    .line 2226
    .line 2227
    invoke-static/range {v19 .. v25}, LX/CwY;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/Czx;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v5

    .line 2231
    const-string v4, "WearDeviceBannerCreator create glasses camera error banner"

    .line 2232
    .line 2233
    goto/16 :goto_23

    .line 2234
    .line 2235
    :cond_42
    iget-object v6, v14, LX/Cs2;->A00:LX/CwY;

    .line 2236
    .line 2237
    iget-object v4, v11, LX/D0M;->A00:LX/CFk;

    .line 2238
    .line 2239
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2240
    .line 2241
    .line 2242
    move-result v5

    .line 2243
    const/4 v4, 0x2

    .line 2244
    if-eq v5, v4, :cond_43

    .line 2245
    .line 2246
    const/4 v4, 0x1

    .line 2247
    if-ne v5, v4, :cond_37

    .line 2248
    .line 2249
    iget-object v4, v11, LX/D0M;->A09:Ljava/lang/Integer;

    .line 2250
    .line 2251
    if-eqz v4, :cond_44

    .line 2252
    .line 2253
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2254
    .line 2255
    .line 2256
    move-result v5

    .line 2257
    iget-object v4, v6, LX/CwY;->A02:LX/0FJ;

    .line 2258
    .line 2259
    invoke-static {v4, v5}, LX/8rr;->A0k(LX/0FJ;I)Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v22

    .line 2263
    const-string v21, "__external__sup_low_battery_with_battery"

    .line 2264
    .line 2265
    const v24, 0x7f12000d

    .line 2266
    .line 2267
    .line 2268
    const v25, 0x7f06070d

    .line 2269
    .line 2270
    .line 2271
    move-object/from16 v20, v19

    .line 2272
    .line 2273
    move-object/from16 v23, v19

    .line 2274
    .line 2275
    invoke-static/range {v19 .. v25}, LX/CwY;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/Czx;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v5

    .line 2279
    :goto_25
    const-string v4, "WearDeviceBannerCreator create glasses critical battery banner"

    .line 2280
    .line 2281
    goto/16 :goto_23

    .line 2282
    .line 2283
    :cond_43
    const-string v21, "__external__sup_zero_battery"

    .line 2284
    .line 2285
    const v24, 0x7f120014

    .line 2286
    .line 2287
    .line 2288
    const v25, 0x7f06070c

    .line 2289
    .line 2290
    .line 2291
    goto :goto_26

    .line 2292
    :cond_44
    const-string v21, "__external__sup_low_battery"

    .line 2293
    .line 2294
    const v24, 0x7f12000b

    .line 2295
    .line 2296
    .line 2297
    const v25, 0x7f06070d

    .line 2298
    .line 2299
    .line 2300
    :goto_26
    move-object/from16 v20, v19

    .line 2301
    .line 2302
    move-object/from16 v22, v19

    .line 2303
    .line 2304
    move-object/from16 v23, v19

    .line 2305
    .line 2306
    invoke-static/range {v19 .. v25}, LX/CwY;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/Czx;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v5

    .line 2310
    goto :goto_25

    .line 2311
    :cond_45
    iget-object v4, v11, LX/D0M;->A02:LX/CGI;

    .line 2312
    .line 2313
    sget-object v6, LX/CGI;->A04:LX/CGI;

    .line 2314
    .line 2315
    if-ne v4, v6, :cond_4a

    .line 2316
    .line 2317
    iget-object v4, v10, LX/D0M;->A07:LX/CG4;

    .line 2318
    .line 2319
    iget-object v5, v11, LX/D0M;->A07:LX/CG4;

    .line 2320
    .line 2321
    if-eq v4, v5, :cond_4a

    .line 2322
    .line 2323
    sget-object v4, LX/CG4;->A05:LX/CG4;

    .line 2324
    .line 2325
    if-eq v5, v4, :cond_4a

    .line 2326
    .line 2327
    iget-object v4, v14, LX/Cs2;->A00:LX/CwY;

    .line 2328
    .line 2329
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2330
    .line 2331
    .line 2332
    move-result v5

    .line 2333
    if-eq v5, v7, :cond_48

    .line 2334
    .line 2335
    if-eq v5, v8, :cond_46

    .line 2336
    .line 2337
    const/4 v4, 0x3

    .line 2338
    if-ne v5, v4, :cond_37

    .line 2339
    .line 2340
    const v4, 0x7f12000e

    .line 2341
    .line 2342
    .line 2343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v16

    .line 2347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v17

    .line 2351
    const-string v18, "__external__sup_glasses_update"

    .line 2352
    .line 2353
    const-string v20, "__external__sup_mwa_link"

    .line 2354
    .line 2355
    const v21, 0x7f120008

    .line 2356
    .line 2357
    .line 2358
    const v22, 0x7f06070d

    .line 2359
    .line 2360
    .line 2361
    :goto_27
    invoke-static/range {v16 .. v22}, LX/CwY;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/Czx;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v5

    .line 2365
    const-string v4, "WearDeviceBannerCreator create glasses version enforcement banner"

    .line 2366
    .line 2367
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    goto/16 :goto_21

    .line 2371
    .line 2372
    :cond_46
    iget-object v5, v4, LX/CwY;->A01:LX/07r;

    .line 2373
    .line 2374
    const/16 v4, 0x3393

    .line 2375
    .line 2376
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 2377
    .line 2378
    .line 2379
    move-result v4

    .line 2380
    if-eqz v4, :cond_47

    .line 2381
    .line 2382
    const/16 v4, 0x3392

    .line 2383
    .line 2384
    invoke-virtual {v5, v4}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v19

    .line 2388
    :goto_28
    const v21, 0x7f120001

    .line 2389
    .line 2390
    .line 2391
    const v22, 0x7f06070d

    .line 2392
    .line 2393
    .line 2394
    const/high16 v4, 0x7f120000

    .line 2395
    .line 2396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v16

    .line 2400
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 2401
    .line 2402
    goto :goto_29

    .line 2403
    :cond_47
    const-string v19, "Meta AI"

    .line 2404
    .line 2405
    goto :goto_28

    .line 2406
    :cond_48
    iget-object v4, v4, LX/CwY;->A00:Landroid/content/Context;

    .line 2407
    .line 2408
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v5

    .line 2412
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v4

    .line 2416
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v4

    .line 2420
    iget v4, v4, Landroid/content/pm/PackageItemInfo;->labelRes:I

    .line 2421
    .line 2422
    invoke-static {v5, v4}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v19

    .line 2426
    const v21, 0x7f120001

    .line 2427
    .line 2428
    .line 2429
    const v22, 0x7f06070a

    .line 2430
    .line 2431
    .line 2432
    const/high16 v4, 0x7f120000

    .line 2433
    .line 2434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v16

    .line 2438
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 2439
    .line 2440
    :goto_29
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2441
    .line 2442
    .line 2443
    move-result v4

    .line 2444
    if-eqz v4, :cond_49

    .line 2445
    .line 2446
    const/4 v4, 0x2

    .line 2447
    :goto_2a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v17

    .line 2451
    const-string v18, "__external__sup_app_update"

    .line 2452
    .line 2453
    const-string v20, "__external__sup_app_store_link"

    .line 2454
    .line 2455
    goto :goto_27

    .line 2456
    :cond_49
    const/4 v4, 0x1

    .line 2457
    goto :goto_2a

    .line 2458
    :cond_4a
    new-array v5, v8, [LX/CGI;

    .line 2459
    .line 2460
    sget-object v4, LX/CGI;->A02:LX/CGI;

    .line 2461
    .line 2462
    aput-object v4, v5, v16

    .line 2463
    .line 2464
    invoke-static {v9, v5, v7}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v7

    .line 2468
    invoke-static {v6}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v5

    .line 2472
    iget-object v4, v10, LX/D0M;->A02:LX/CGI;

    .line 2473
    .line 2474
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v4

    .line 2478
    if-eqz v4, :cond_37

    .line 2479
    .line 2480
    iget-object v4, v11, LX/D0M;->A02:LX/CGI;

    .line 2481
    .line 2482
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v4

    .line 2486
    if-eqz v4, :cond_37

    .line 2487
    .line 2488
    iget-object v4, v14, LX/Cs2;->A00:LX/CwY;

    .line 2489
    .line 2490
    invoke-virtual {v4, v11}, LX/CwY;->A02(LX/D0M;)LX/Czx;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v5

    .line 2494
    goto/16 :goto_21

    .line 2495
    .line 2496
    :cond_4b
    invoke-static {v13}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v7

    .line 2500
    :cond_4c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2501
    .line 2502
    .line 2503
    move-result v4

    .line 2504
    if-eqz v4, :cond_4e

    .line 2505
    .line 2506
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v5

    .line 2510
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v4

    .line 2514
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v6

    .line 2518
    check-cast v6, LX/D0M;

    .line 2519
    .line 2520
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2521
    .line 2522
    .line 2523
    move-result v4

    .line 2524
    if-nez v4, :cond_4c

    .line 2525
    .line 2526
    iget-object v5, v6, LX/D0M;->A02:LX/CGI;

    .line 2527
    .line 2528
    sget-object v4, LX/CGI;->A02:LX/CGI;

    .line 2529
    .line 2530
    if-eq v5, v4, :cond_4d

    .line 2531
    .line 2532
    sget-object v4, LX/CGI;->A06:LX/CGI;

    .line 2533
    .line 2534
    if-ne v5, v4, :cond_4c

    .line 2535
    .line 2536
    :cond_4d
    const-string v4, "WearDeviceStateChangeDetector create glasses disconnected banner for removed device"

    .line 2537
    .line 2538
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2539
    .line 2540
    .line 2541
    iget-object v4, v14, LX/Cs2;->A00:LX/CwY;

    .line 2542
    .line 2543
    invoke-virtual {v4, v6}, LX/CwY;->A02(LX/D0M;)LX/Czx;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v5

    .line 2547
    goto/16 :goto_21

    .line 2548
    .line 2549
    :cond_4e
    const/4 v5, 0x0

    .line 2550
    goto/16 :goto_21

    .line 2551
    .line 2552
    :cond_4f
    invoke-static {v1}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 2553
    .line 2554
    .line 2555
    move-result v2

    .line 2556
    invoke-static {v2}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v5

    .line 2560
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v4

    .line 2564
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2565
    .line 2566
    .line 2567
    move-result v2

    .line 2568
    if-eqz v2, :cond_50

    .line 2569
    .line 2570
    invoke-static {v4, v5}, LX/D0M;->A01(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 2571
    .line 2572
    .line 2573
    goto :goto_2b

    .line 2574
    :cond_50
    invoke-static {v5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v5

    .line 2578
    :cond_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2579
    .line 2580
    .line 2581
    move-result v2

    .line 2582
    if-eqz v2, :cond_52

    .line 2583
    .line 2584
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v4

    .line 2588
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v2

    .line 2592
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v4

    .line 2596
    check-cast v4, LX/D0M;

    .line 2597
    .line 2598
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v2

    .line 2602
    check-cast v2, LX/D0M;

    .line 2603
    .line 2604
    if-eqz v2, :cond_51

    .line 2605
    .line 2606
    invoke-static {v2, v4}, LX/Cs2;->A00(LX/D0M;LX/D0M;)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v2

    .line 2610
    if-eqz v2, :cond_51

    .line 2611
    .line 2612
    invoke-virtual {v6, v4}, LX/DhA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    :goto_2c
    const/16 v2, 0x9

    .line 2616
    .line 2617
    new-instance v4, LX/DgN;

    .line 2618
    .line 2619
    invoke-direct {v4, v3, v1, v0, v2}, LX/DgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2620
    .line 2621
    .line 2622
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2623
    .line 2624
    .line 2625
    move-result v2

    .line 2626
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2627
    .line 2628
    .line 2629
    move-result v0

    .line 2630
    if-ne v2, v0, :cond_56

    .line 2631
    .line 2632
    invoke-static {v3}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 2633
    .line 2634
    .line 2635
    move-result v0

    .line 2636
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v6

    .line 2640
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v2

    .line 2644
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2645
    .line 2646
    .line 2647
    move-result v0

    .line 2648
    if-eqz v0, :cond_53

    .line 2649
    .line 2650
    invoke-static {v2, v6}, LX/D0M;->A01(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 2651
    .line 2652
    .line 2653
    goto :goto_2d

    .line 2654
    :cond_52
    const/4 v2, 0x0

    .line 2655
    invoke-virtual {v6, v2}, LX/DhA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    goto :goto_2c

    .line 2659
    :cond_53
    invoke-static {v1}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 2660
    .line 2661
    .line 2662
    move-result v0

    .line 2663
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v5

    .line 2667
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v1

    .line 2671
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2672
    .line 2673
    .line 2674
    move-result v0

    .line 2675
    if-eqz v0, :cond_54

    .line 2676
    .line 2677
    invoke-static {v1, v5}, LX/D0M;->A01(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 2678
    .line 2679
    .line 2680
    goto :goto_2e

    .line 2681
    :cond_54
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2690
    .line 2691
    .line 2692
    move-result v0

    .line 2693
    if-eqz v0, :cond_56

    .line 2694
    .line 2695
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v3

    .line 2699
    :cond_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2700
    .line 2701
    .line 2702
    move-result v0

    .line 2703
    if-eqz v0, :cond_0

    .line 2704
    .line 2705
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v1

    .line 2709
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    check-cast v1, LX/D0M;

    .line 2718
    .line 2719
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v2

    .line 2723
    check-cast v2, LX/D0M;

    .line 2724
    .line 2725
    if-eqz v2, :cond_56

    .line 2726
    .line 2727
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v0

    .line 2731
    if-nez v0, :cond_55

    .line 2732
    .line 2733
    iget-object v1, v1, LX/D0M;->A09:Ljava/lang/Integer;

    .line 2734
    .line 2735
    iget-object v0, v2, LX/D0M;->A09:Ljava/lang/Integer;

    .line 2736
    .line 2737
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2738
    .line 2739
    .line 2740
    :cond_56
    invoke-virtual {v4}, LX/DgN;->invoke()Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    return-void

    .line 2744
    :cond_57
    const-string v0, "ClientPingManager/timeout/receiver"

    .line 2745
    .line 2746
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2747
    .line 2748
    .line 2749
    iget-object v0, v2, LX/1gn;->A00:LX/1Ec;

    .line 2750
    .line 2751
    invoke-static {v0}, LX/1Ec;->A03(LX/1Ec;)V

    .line 2752
    .line 2753
    .line 2754
    return-void

    .line 2755
    :cond_58
    const-string v0, "ClientPingManager/periodic/receiver"

    .line 2756
    .line 2757
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2758
    .line 2759
    .line 2760
    iget-object v0, v2, LX/1gk;->A00:LX/1Ec;

    .line 2761
    .line 2762
    invoke-static {v0}, LX/1Ec;->A04(LX/1Ec;)V

    .line 2763
    .line 2764
    .line 2765
    return-void

    .line 2766
    :pswitch_14
    iget-object v0, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 2767
    .line 2768
    check-cast v0, LX/17l;

    .line 2769
    .line 2770
    iget-object v2, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v2, LX/1DO;

    .line 2773
    .line 2774
    iget-object v0, v0, LX/17l;->A0A:LX/05C;

    .line 2775
    .line 2776
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v1

    .line 2780
    const/16 v0, 0x2b

    .line 2781
    .line 2782
    goto/16 :goto_37

    .line 2783
    .line 2784
    :pswitch_15
    iget-object v4, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 2785
    .line 2786
    check-cast v4, LX/D2u;

    .line 2787
    .line 2788
    iget-object v3, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 2789
    .line 2790
    check-cast v3, LX/1R2;

    .line 2791
    .line 2792
    const/4 v1, 0x4

    .line 2793
    iget-object v0, v4, LX/D2u;->A0G:LX/CuO;

    .line 2794
    .line 2795
    move-object v7, v3

    .line 2796
    check-cast v7, LX/1DO;

    .line 2797
    .line 2798
    invoke-virtual {v0, v7, v1}, LX/CuO;->A01(LX/1DO;I)LX/Bt8;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v6

    .line 2802
    :try_start_3
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v2

    .line 2806
    const-string v1, "cta"

    .line 2807
    .line 2808
    const-string v0, "order_status"

    .line 2809
    .line 2810
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2811
    .line 2812
    .line 2813
    invoke-interface {v3}, LX/1R2;->AYa()LX/D6t;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    if-eqz v0, :cond_5a

    .line 2818
    .line 2819
    const-string v1, "is_template"

    .line 2820
    .line 2821
    iget-object v0, v0, LX/D6t;->A0K:Ljava/lang/String;

    .line 2822
    .line 2823
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2824
    .line 2825
    .line 2826
    move-result v0

    .line 2827
    xor-int/lit8 v0, v0, 0x1

    .line 2828
    .line 2829
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2830
    .line 2831
    .line 2832
    const-string v5, "is_simplified_order"

    .line 2833
    .line 2834
    invoke-interface {v3}, LX/1R2;->AYa()LX/D6t;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v0

    .line 2838
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 2839
    .line 2840
    const/4 v1, 0x0

    .line 2841
    if-eqz v0, :cond_59

    .line 2842
    .line 2843
    iget-object v0, v0, LX/D6e;->A0K:LX/D6b;

    .line 2844
    .line 2845
    if-nez v0, :cond_59

    .line 2846
    .line 2847
    const/4 v1, 0x1

    .line 2848
    :cond_59
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2849
    .line 2850
    .line 2851
    :cond_5a
    invoke-virtual {v7}, LX/1DO;->A09()LX/1DO;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v1

    .line 2855
    instance-of v0, v1, LX/1R2;

    .line 2856
    .line 2857
    if-eqz v0, :cond_5b

    .line 2858
    .line 2859
    invoke-static {v1}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    if-eqz v0, :cond_5b

    .line 2864
    .line 2865
    iget-object v5, v4, LX/D2u;->A0M:LX/FHy;

    .line 2866
    .line 2867
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 2868
    .line 2869
    if-eqz v0, :cond_5c

    .line 2870
    .line 2871
    iget-object v1, v0, LX/D6e;->A0T:Ljava/lang/String;

    .line 2872
    .line 2873
    iget-object v0, v0, LX/D6e;->A0d:Ljava/util/List;

    .line 2874
    .line 2875
    invoke-virtual {v5, v1, v0}, LX/FHy;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v1

    .line 2879
    :goto_2f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2880
    .line 2881
    .line 2882
    move-result v0

    .line 2883
    if-nez v0, :cond_5b

    .line 2884
    .line 2885
    const-string v0, "p2m_offering_type"

    .line 2886
    .line 2887
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2888
    .line 2889
    .line 2890
    :cond_5b
    const-string v1, "wa_pay_registered"

    .line 2891
    .line 2892
    iget-object v0, v4, LX/D2u;->A0I:LX/19Q;

    .line 2893
    .line 2894
    invoke-virtual {v0}, LX/19I;->A0E()Z

    .line 2895
    .line 2896
    .line 2897
    move-result v0

    .line 2898
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2899
    .line 2900
    .line 2901
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    iput-object v0, v6, LX/Bt8;->A07:Ljava/lang/String;

    .line 2906
    .line 2907
    iget-object v0, v4, LX/D2u;->A0A:LX/0BN;

    .line 2908
    .line 2909
    invoke-interface {v0, v6}, LX/0BN;->CBh(LX/0BP;)V

    .line 2910
    .line 2911
    .line 2912
    iget-object v1, v4, LX/D2u;->A09:LX/07r;

    .line 2913
    .line 2914
    const/16 v0, 0x746b

    .line 2915
    .line 2916
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2917
    .line 2918
    .line 2919
    move-result v0

    .line 2920
    invoke-static {v3, v4, v2, v0}, LX/D2u;->A05(LX/1R2;LX/D2u;Lorg/json/JSONObject;Z)V

    .line 2921
    .line 2922
    .line 2923
    goto :goto_30

    .line 2924
    :cond_5c
    const/4 v1, 0x0

    .line 2925
    goto :goto_2f

    .line 2926
    :goto_30
    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2927
    :catch_0
    move-exception v1

    .line 2928
    const-string v0, "OrderDetailsMessageLogging/logReceiveOrderStatus failed to construct message class attributes"

    .line 2929
    .line 2930
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2931
    .line 2932
    .line 2933
    return-void

    .line 2934
    :pswitch_16
    iget-object v3, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 2935
    .line 2936
    check-cast v3, LX/C6n;

    .line 2937
    .line 2938
    iget-object v4, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 2939
    .line 2940
    check-cast v4, LX/1DO;

    .line 2941
    .line 2942
    :try_start_4
    iget-object v1, v3, LX/C6n;->A0D:LX/1Mk;

    .line 2943
    .line 2944
    iget-object v0, v3, LX/C6n;->A0F:Ljava/lang/String;

    .line 2945
    .line 2946
    invoke-virtual {v1, v0}, LX/1Mj;->A03(Ljava/lang/String;)LX/Cpp;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v2

    .line 2950
    iget-object v0, v3, LX/C6n;->A0B:LX/C7d;

    .line 2951
    .line 2952
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v0, v2, v4}, LX/C7d;->A08(LX/Cpp;LX/1DO;)LX/CXP;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v0

    .line 2959
    invoke-static {v0, v3}, LX/C6n;->A00(LX/CXP;LX/C6n;)V

    .line 2960
    .line 2961
    .line 2962
    instance-of v0, v4, LX/784;

    .line 2963
    .line 2964
    if-eqz v0, :cond_5d

    .line 2965
    .line 2966
    sget-object v0, LX/C6n;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2967
    .line 2968
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2969
    .line 2970
    .line 2971
    move-result v7

    .line 2972
    const/4 v6, 0x2

    .line 2973
    const v5, 0x1d771daf
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2974
    .line 2975
    .line 2976
    :try_start_5
    iget-object v8, v3, LX/C6n;->A04:LX/0An;

    .line 2977
    .line 2978
    const/4 v0, 0x0

    .line 2979
    invoke-interface {v8, v5, v7, v0}, LX/0An;->markerStart(IIZ)V

    .line 2980
    .line 2981
    .line 2982
    iget-object v0, v3, LX/C6n;->A08:LX/C7W;

    .line 2983
    .line 2984
    invoke-virtual {v0, v2, v4, v7}, LX/C7W;->A0F(LX/Cpp;LX/1DO;I)LX/CXP;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v2

    .line 2988
    const-string v0, "notification_creation_end"

    .line 2989
    .line 2990
    invoke-interface {v8, v5, v7, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 2991
    .line 2992
    .line 2993
    const-string v1, "type"

    .line 2994
    .line 2995
    const-string v0, "audio"

    .line 2996
    .line 2997
    invoke-interface {v8, v5, v7, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 2998
    .line 2999
    .line 3000
    invoke-static {v2, v3}, LX/C6n;->A00(LX/CXP;LX/C6n;)V

    .line 3001
    .line 3002
    .line 3003
    goto :goto_31
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3004
    :catchall_0
    :try_start_6
    move-exception v1

    .line 3005
    iget-object v0, v3, LX/C6n;->A04:LX/0An;

    .line 3006
    .line 3007
    invoke-interface {v0, v5, v7, v6}, LX/0An;->markerEnd(IIS)V

    .line 3008
    .line 3009
    .line 3010
    goto :goto_32

    .line 3011
    :cond_5d
    iget-object v1, v3, LX/C6n;->A08:LX/C7W;

    .line 3012
    .line 3013
    const/4 v0, -0x1

    .line 3014
    invoke-virtual {v1, v2, v4, v0}, LX/C7W;->A0F(LX/Cpp;LX/1DO;I)LX/CXP;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v0

    .line 3018
    invoke-static {v0, v3}, LX/C6n;->A00(LX/CXP;LX/C6n;)V

    .line 3019
    .line 3020
    .line 3021
    return-void
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 3022
    :pswitch_17
    iget-object v3, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 3023
    .line 3024
    check-cast v3, LX/C6n;

    .line 3025
    .line 3026
    iget-object v4, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 3027
    .line 3028
    check-cast v4, LX/1DO;

    .line 3029
    .line 3030
    :try_start_7
    iget-object v1, v3, LX/C6n;->A0D:LX/1Mk;

    .line 3031
    .line 3032
    iget-object v0, v3, LX/C6n;->A0F:Ljava/lang/String;

    .line 3033
    .line 3034
    invoke-virtual {v1, v0}, LX/1Mj;->A03(Ljava/lang/String;)LX/Cpp;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v2

    .line 3038
    iget-object v0, v3, LX/C6n;->A0B:LX/C7d;

    .line 3039
    .line 3040
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3041
    .line 3042
    .line 3043
    invoke-virtual {v0, v2, v4}, LX/C7d;->A08(LX/Cpp;LX/1DO;)LX/CXP;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    invoke-static {v0, v3}, LX/C6n;->A00(LX/CXP;LX/C6n;)V

    .line 3048
    .line 3049
    .line 3050
    instance-of v0, v4, LX/784;

    .line 3051
    .line 3052
    if-eqz v0, :cond_5e

    .line 3053
    .line 3054
    sget-object v0, LX/C6n;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3055
    .line 3056
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3057
    .line 3058
    .line 3059
    move-result v7

    .line 3060
    const/4 v6, 0x2

    .line 3061
    const v5, 0x1d771daf
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1

    .line 3062
    .line 3063
    .line 3064
    :try_start_8
    iget-object v8, v3, LX/C6n;->A04:LX/0An;

    .line 3065
    .line 3066
    const/4 v0, 0x0

    .line 3067
    invoke-interface {v8, v5, v7, v0}, LX/0An;->markerStart(IIZ)V

    .line 3068
    .line 3069
    .line 3070
    iget-object v0, v3, LX/C6n;->A08:LX/C7W;

    .line 3071
    .line 3072
    invoke-virtual {v0, v2, v4, v7}, LX/C7W;->A0G(LX/Cpp;LX/1DO;I)LX/CXP;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v2

    .line 3076
    const-string v0, "notification_creation_end"

    .line 3077
    .line 3078
    invoke-interface {v8, v5, v7, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 3079
    .line 3080
    .line 3081
    const-string v1, "type"

    .line 3082
    .line 3083
    const-string v0, "audio"

    .line 3084
    .line 3085
    invoke-interface {v8, v5, v7, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 3086
    .line 3087
    .line 3088
    invoke-static {v2, v3}, LX/C6n;->A00(LX/CXP;LX/C6n;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3089
    .line 3090
    .line 3091
    :goto_31
    :try_start_9
    invoke-interface {v8, v5, v7, v6}, LX/0An;->markerEnd(IIS)V

    .line 3092
    .line 3093
    .line 3094
    return-void

    .line 3095
    :catchall_1
    move-exception v1

    .line 3096
    iget-object v0, v3, LX/C6n;->A04:LX/0An;

    .line 3097
    .line 3098
    invoke-interface {v0, v5, v7, v6}, LX/0An;->markerEnd(IIS)V

    .line 3099
    .line 3100
    .line 3101
    :goto_32
    throw v1

    .line 3102
    :cond_5e
    iget-object v1, v3, LX/C6n;->A08:LX/C7W;

    .line 3103
    .line 3104
    const/4 v0, -0x1

    .line 3105
    invoke-virtual {v1, v2, v4, v0}, LX/C7W;->A0G(LX/Cpp;LX/1DO;I)LX/CXP;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v0

    .line 3109
    invoke-static {v0, v3}, LX/C6n;->A00(LX/CXP;LX/C6n;)V

    .line 3110
    .line 3111
    .line 3112
    return-void
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1

    .line 3113
    :catch_1
    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    .line 3114
    .line 3115
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3116
    .line 3117
    .line 3118
    return-void

    .line 3119
    :pswitch_18
    iget-object v6, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 3120
    .line 3121
    check-cast v6, LX/C6m;

    .line 3122
    .line 3123
    iget-object v2, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 3124
    .line 3125
    check-cast v2, Ljava/lang/Number;

    .line 3126
    .line 3127
    sget-object v0, LX/C6m;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3128
    .line 3129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3130
    .line 3131
    .line 3132
    move-result v5

    .line 3133
    const v4, 0x1d771401

    .line 3134
    .line 3135
    .line 3136
    :try_start_a
    iget-object v3, v6, LX/C6m;->A03:LX/0An;

    .line 3137
    .line 3138
    invoke-interface {v3, v4, v5}, LX/0An;->markerStart(II)V

    .line 3139
    .line 3140
    .line 3141
    const-string v1, "reason"

    .line 3142
    .line 3143
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3144
    .line 3145
    .line 3146
    move-result v0

    .line 3147
    packed-switch v0, :pswitch_data_1

    .line 3148
    .line 3149
    .line 3150
    const-string v0, "CONTACT_LID_CHANGED"

    .line 3151
    .line 3152
    :goto_33
    invoke-interface {v3, v4, v5, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 3153
    .line 3154
    .line 3155
    iget-object v0, v6, LX/C6m;->A01:LX/0AO;

    .line 3156
    .line 3157
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v0

    .line 3161
    if-eqz v0, :cond_5f

    .line 3162
    .line 3163
    sget-object v2, LX/CSt;->A00:Landroid/net/Uri;

    .line 3164
    .line 3165
    const/4 v1, 0x0

    .line 3166
    check-cast v0, LX/0AS;

    .line 3167
    .line 3168
    invoke-static {v0}, LX/0AS;->A00(LX/0AS;)Landroid/content/ContentResolver;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v0

    .line 3172
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 3173
    .line 3174
    .line 3175
    const/4 v0, 0x2

    .line 3176
    invoke-interface {v3, v4, v5, v0}, LX/0An;->markerEnd(IIS)V

    .line 3177
    .line 3178
    .line 3179
    goto :goto_34

    .line 3180
    :pswitch_19
    const-string v0, "LID_MIGRATION"

    .line 3181
    .line 3182
    goto :goto_33

    .line 3183
    :pswitch_1a
    const-string v0, "CONVERSATION_ADDED"

    .line 3184
    .line 3185
    goto :goto_33

    .line 3186
    :pswitch_1b
    const-string v0, "CONTACT_PHOTO_CHANGED"

    .line 3187
    .line 3188
    goto :goto_33

    .line 3189
    :pswitch_1c
    const-string v0, "CONTACT_REMOVED"

    .line 3190
    .line 3191
    goto :goto_33

    .line 3192
    :pswitch_1d
    const-string v0, "CONTACT_ADDED_UPDATED"

    .line 3193
    .line 3194
    goto :goto_33

    .line 3195
    :goto_34
    return-void

    .line 3196
    :cond_5f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v0

    .line 3200
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 3201
    :catch_2
    move-exception v0

    .line 3202
    iget-object v3, v6, LX/C6m;->A03:LX/0An;

    .line 3203
    .line 3204
    invoke-static {v0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v2

    .line 3208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v1

    .line 3212
    const-string v0, "Exception"

    .line 3213
    .line 3214
    if-eqz v1, :cond_60

    .line 3215
    .line 3216
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v0

    .line 3220
    :cond_60
    invoke-static {v2, v0}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v1

    .line 3224
    const-string v0, "fail_reason"

    .line 3225
    .line 3226
    invoke-interface {v3, v4, v5, v0, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 3227
    .line 3228
    .line 3229
    const/4 v0, 0x3

    .line 3230
    invoke-interface {v3, v4, v5, v0}, LX/0An;->markerEnd(IIS)V

    .line 3231
    .line 3232
    .line 3233
    return-void

    .line 3234
    :pswitch_1e
    iget-object v0, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 3235
    .line 3236
    check-cast v0, LX/DYD;

    .line 3237
    .line 3238
    iget-object v3, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 3239
    .line 3240
    invoke-static {v0}, LX/DYD;->A01(LX/DYD;)LX/1Mf;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v2

    .line 3244
    const/4 v1, 0x2

    .line 3245
    new-instance v0, LX/DYH;

    .line 3246
    .line 3247
    invoke-direct {v0, v3, v1}, LX/DYH;-><init>(Ljava/lang/Object;I)V

    .line 3248
    .line 3249
    .line 3250
    invoke-static {v0, v2}, LX/1Mf;->A00(LX/1Mv;LX/1Mf;)V

    .line 3251
    .line 3252
    .line 3253
    return-void

    .line 3254
    :pswitch_1f
    iget-object v0, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 3255
    .line 3256
    check-cast v0, LX/1jj;

    .line 3257
    .line 3258
    iget-object v1, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 3259
    .line 3260
    check-cast v1, LX/1lf;

    .line 3261
    .line 3262
    iget-object v0, v0, LX/1jj;->A01:LX/05C;

    .line 3263
    .line 3264
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v0

    .line 3268
    check-cast v0, LX/1XJ;

    .line 3269
    .line 3270
    invoke-virtual {v0, v1}, LX/1XJ;->A0J(LX/1lf;)V

    .line 3271
    .line 3272
    .line 3273
    return-void

    .line 3274
    :pswitch_20
    iget-object v4, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 3275
    .line 3276
    check-cast v4, LX/1Xo;

    .line 3277
    .line 3278
    iget-object v6, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 3279
    .line 3280
    monitor-enter v4

    .line 3281
    :try_start_b
    iget-object v5, v4, LX/1Xo;->A0M:Ljava/util/Map;

    .line 3282
    .line 3283
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v1

    .line 3287
    check-cast v1, LX/PG7;

    .line 3288
    .line 3289
    if-nez v1, :cond_61

    .line 3290
    .line 3291
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v1

    .line 3295
    const-string v0, "OfflineResumeMetrics/onOfflineCompleteProcessed no metrics for attemptKey="

    .line 3296
    .line 3297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3298
    .line 3299
    .line 3300
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3301
    .line 3302
    .line 3303
    const-string v0, ", ignoring"

    .line 3304
    .line 3305
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3306
    .line 3307
    .line 3308
    goto :goto_35

    .line 3309
    :cond_61
    const/4 v0, 0x1

    .line 3310
    invoke-static {v4, v1, v0}, LX/1Xo;->A00(LX/1Xo;LX/PQa;I)LX/Bvf;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 3315
    .line 3316
    .line 3317
    move-result v3

    .line 3318
    iget-object v2, v0, LX/Bvf;->A0J:Ljava/lang/Long;

    .line 3319
    .line 3320
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v1

    .line 3324
    const-string v0, "OfflineResumeMetrics/onOfflineCompleteProcessed attemptKey="

    .line 3325
    .line 3326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3327
    .line 3328
    .line 3329
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3330
    .line 3331
    .line 3332
    const-string v0, " attempts="

    .line 3333
    .line 3334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3335
    .line 3336
    .line 3337
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3338
    .line 3339
    .line 3340
    const-string v0, " t="

    .line 3341
    .line 3342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3343
    .line 3344
    .line 3345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3346
    .line 3347
    .line 3348
    const-string v0, "ms"

    .line 3349
    .line 3350
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3351
    .line 3352
    .line 3353
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3354
    .line 3355
    .line 3356
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 3357
    .line 3358
    .line 3359
    move-result v0

    .line 3360
    if-eqz v0, :cond_62

    .line 3361
    .line 3362
    iget-object v0, v4, LX/1Xo;->A0B:LX/20f;

    .line 3363
    .line 3364
    if-eqz v0, :cond_62

    .line 3365
    .line 3366
    const-wide/16 v0, 0x0

    .line 3367
    .line 3368
    iput-wide v0, v4, LX/1Xo;->A08:J

    .line 3369
    .line 3370
    const/4 v0, 0x0

    .line 3371
    iput-object v0, v4, LX/1Xo;->A0B:LX/20f;

    .line 3372
    .line 3373
    :cond_62
    invoke-static {v4}, LX/1Xo;->A01(LX/1Xo;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 3374
    .line 3375
    .line 3376
    :goto_35
    monitor-exit v4

    .line 3377
    return-void

    .line 3378
    :catchall_2
    move-exception v0

    .line 3379
    monitor-exit v4

    .line 3380
    throw v0

    .line 3381
    :pswitch_21
    iget-object v0, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 3382
    .line 3383
    check-cast v0, LX/1Am;

    .line 3384
    .line 3385
    iget-object v1, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 3386
    .line 3387
    check-cast v1, LX/0FJ;

    .line 3388
    .line 3389
    iget-object v0, v0, LX/1Am;->A07:LX/00s;

    .line 3390
    .line 3391
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3392
    .line 3393
    .line 3394
    invoke-virtual {v1}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v2

    .line 3398
    invoke-virtual {v1}, LX/0FJ;->A09()Ljava/lang/String;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v1

    .line 3402
    invoke-static {}, LX/B9y;->A1H()V

    .line 3403
    .line 3404
    .line 3405
    const/4 v0, 0x5

    .line 3406
    invoke-static {v0, v2, v1}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 3407
    .line 3408
    .line 3409
    return-void

    .line 3410
    :pswitch_22
    iget-object v3, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 3411
    .line 3412
    check-cast v3, LX/BHS;

    .line 3413
    .line 3414
    iget-object v2, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 3415
    .line 3416
    monitor-enter v3

    .line 3417
    :try_start_c
    iget-object v1, v3, LX/BHS;->A07:LX/BHT;

    .line 3418
    .line 3419
    const/4 v0, 0x0

    .line 3420
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3421
    .line 3422
    .line 3423
    iget-object v0, v1, LX/BHT;->A00:Ljava/util/Map;

    .line 3424
    .line 3425
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3426
    .line 3427
    .line 3428
    monitor-exit v3

    .line 3429
    return-void

    .line 3430
    :catchall_3
    move-exception v0

    .line 3431
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 3432
    throw v0

    .line 3433
    :pswitch_23
    iget-object v3, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 3434
    .line 3435
    check-cast v3, LX/09X;

    .line 3436
    .line 3437
    iget-object v2, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 3438
    .line 3439
    check-cast v2, LX/09Z;

    .line 3440
    .line 3441
    iget v1, v3, LX/09X;->A04:I

    .line 3442
    .line 3443
    const/4 v0, 0x1

    .line 3444
    if-eq v1, v0, :cond_66

    .line 3445
    .line 3446
    const/4 v0, 0x2

    .line 3447
    if-eq v1, v0, :cond_65

    .line 3448
    .line 3449
    const/4 v0, 0x3

    .line 3450
    if-eq v1, v0, :cond_64

    .line 3451
    .line 3452
    const/4 v0, 0x4

    .line 3453
    if-ne v1, v0, :cond_63

    .line 3454
    .line 3455
    invoke-interface {v2}, LX/09Z;->Bli()V

    .line 3456
    .line 3457
    .line 3458
    :cond_63
    :goto_36
    invoke-virtual {v3, v2}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 3459
    .line 3460
    .line 3461
    return-void

    .line 3462
    :cond_64
    invoke-interface {v2}, LX/09Z;->Blg()V

    .line 3463
    .line 3464
    .line 3465
    goto :goto_36

    .line 3466
    :cond_65
    invoke-interface {v2}, LX/09Z;->Ble()V

    .line 3467
    .line 3468
    .line 3469
    goto :goto_36

    .line 3470
    :cond_66
    invoke-interface {v2}, LX/09Z;->Blf()V

    .line 3471
    .line 3472
    .line 3473
    goto :goto_36

    .line 3474
    :pswitch_24
    iget-object v0, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 3475
    .line 3476
    check-cast v0, LX/15c;

    .line 3477
    .line 3478
    iget-object v1, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 3479
    .line 3480
    check-cast v1, LX/1DO;

    .line 3481
    .line 3482
    iget-object v0, v0, LX/15c;->A04:LX/05C;

    .line 3483
    .line 3484
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v0

    .line 3488
    check-cast v0, LX/0me;

    .line 3489
    .line 3490
    invoke-virtual {v0, v1}, LX/0me;->A03(LX/1DO;)V

    .line 3491
    .line 3492
    .line 3493
    return-void

    .line 3494
    :pswitch_25
    iget-object v3, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 3495
    .line 3496
    check-cast v3, LX/0cb;

    .line 3497
    .line 3498
    iget-object v2, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 3499
    .line 3500
    check-cast v2, LX/BHt;

    .line 3501
    .line 3502
    iget-object v0, v3, LX/0cb;->A05:LX/00s;

    .line 3503
    .line 3504
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v1

    .line 3508
    check-cast v1, LX/Cq6;

    .line 3509
    .line 3510
    new-instance v0, LX/CuY;

    .line 3511
    .line 3512
    invoke-direct {v0}, LX/CuY;-><init>()V

    .line 3513
    .line 3514
    .line 3515
    invoke-virtual {v1, v0, v2}, LX/Cq6;->A03(LX/CuY;LX/BHt;)V

    .line 3516
    .line 3517
    .line 3518
    invoke-static {v3, v2}, LX/0cb;->A0B(LX/0cb;LX/BHt;)V

    .line 3519
    .line 3520
    .line 3521
    return-void

    .line 3522
    :pswitch_26
    iget-object v0, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 3523
    .line 3524
    check-cast v0, LX/08j;

    .line 3525
    .line 3526
    iget-object v1, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 3527
    .line 3528
    check-cast v1, LX/00Y;

    .line 3529
    .line 3530
    iget-object v0, v0, LX/08j;->A05:LX/00s;

    .line 3531
    .line 3532
    invoke-static {v0}, LX/B9w;->A0g(LX/00s;)LX/0AG;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v0

    .line 3536
    const/4 v5, 0x1

    .line 3537
    const-string v2, "UserScopeMeManager/MeContact/me-contact-pn-to-lid"

    .line 3538
    .line 3539
    const-string v3, "me-contact JID mutated from PN to LID"

    .line 3540
    .line 3541
    const/4 v4, 0x0

    .line 3542
    move v6, v5

    .line 3543
    invoke-virtual/range {v0 .. v6}, LX/0AG;->A0T(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3544
    .line 3545
    .line 3546
    return-void

    .line 3547
    :pswitch_27
    iget-object v0, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 3548
    .line 3549
    check-cast v0, LX/0a1;

    .line 3550
    .line 3551
    iget-object v1, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 3552
    .line 3553
    check-cast v1, Ljava/util/List;

    .line 3554
    .line 3555
    iget-object v0, v0, LX/0a1;->A05:LX/05C;

    .line 3556
    .line 3557
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v0

    .line 3561
    check-cast v0, LX/Cit;

    .line 3562
    .line 3563
    invoke-virtual {v0, v1}, LX/Cit;->A00(Ljava/util/List;)V

    .line 3564
    .line 3565
    .line 3566
    return-void

    .line 3567
    :pswitch_28
    iget-object v2, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 3568
    .line 3569
    check-cast v2, Lcom/indianchat/home/ui/ActiveSessionsBottomSheet;

    .line 3570
    .line 3571
    iget-object v0, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 3572
    .line 3573
    check-cast v0, LX/CkE;

    .line 3574
    .line 3575
    invoke-static {v0, v2}, Lcom/indianchat/home/ui/ActiveSessionsBottomSheet;->A00(LX/CkE;Lcom/indianchat/home/ui/ActiveSessionsBottomSheet;)V

    .line 3576
    .line 3577
    .line 3578
    return-void

    .line 3579
    :pswitch_29
    iget-object v2, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 3580
    .line 3581
    check-cast v2, LX/CfS;

    .line 3582
    .line 3583
    iget-object v0, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 3584
    .line 3585
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 3586
    .line 3587
    iget-object v2, v2, LX/CfS;->A00:LX/DCw;

    .line 3588
    .line 3589
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 3590
    .line 3591
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3592
    .line 3593
    .line 3594
    const/16 v0, 0x8

    .line 3595
    .line 3596
    invoke-virtual {v2, v1, v0}, LX/DCw;->A1J(Ljava/lang/String;I)V

    .line 3597
    .line 3598
    .line 3599
    return-void

    .line 3600
    :pswitch_2a
    iget-object v2, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 3601
    .line 3602
    check-cast v2, LX/CzM;

    .line 3603
    .line 3604
    iget-object v1, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 3605
    .line 3606
    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3607
    .line 3608
    :try_start_d
    iget-object v0, v2, LX/CzM;->A03:LX/05C;

    .line 3609
    .line 3610
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3611
    .line 3612
    .line 3613
    invoke-static {}, LX/CRm;->A00()V

    .line 3614
    .line 3615
    .line 3616
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 3617
    .line 3618
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 3619
    .line 3620
    .line 3621
    return-void
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 3622
    :catch_3
    move-exception v0

    .line 3623
    invoke-static {v1, v2}, LX/CzM;->A00(Lcom/google/common/util/concurrent/SettableFuture;LX/CzM;)V

    .line 3624
    .line 3625
    .line 3626
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 3627
    .line 3628
    .line 3629
    return-void

    .line 3630
    :pswitch_2b
    iget-object v0, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 3631
    .line 3632
    check-cast v0, LX/CtT;

    .line 3633
    .line 3634
    iget-object v1, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 3635
    .line 3636
    check-cast v1, Ljava/lang/Runnable;

    .line 3637
    .line 3638
    iget-object v0, v0, LX/CtT;->A02:LX/07s;

    .line 3639
    .line 3640
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 3641
    .line 3642
    .line 3643
    return-void

    .line 3644
    :pswitch_2c
    iget-object v0, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 3645
    .line 3646
    check-cast v0, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 3647
    .line 3648
    iget-object v2, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 3649
    .line 3650
    check-cast v2, LX/1DO;

    .line 3651
    .line 3652
    iget-object v0, v0, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;->A0G:LX/05C;

    .line 3653
    .line 3654
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v1

    .line 3658
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 3659
    .line 3660
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3661
    .line 3662
    invoke-virtual {v1, v0}, LX/0bA;->A0K(LX/0Ci;)V

    .line 3663
    .line 3664
    .line 3665
    return-void

    .line 3666
    :pswitch_2d
    iget-object v0, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 3667
    .line 3668
    check-cast v0, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 3669
    .line 3670
    iget-object v2, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 3671
    .line 3672
    check-cast v2, LX/1DO;

    .line 3673
    .line 3674
    iget-object v0, v0, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;->A0G:LX/05C;

    .line 3675
    .line 3676
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v1

    .line 3680
    const/4 v0, -0x1

    .line 3681
    :goto_37
    invoke-virtual {v1, v2, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 3682
    .line 3683
    .line 3684
    return-void

    .line 3685
    :pswitch_2e
    iget-object v2, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 3686
    .line 3687
    check-cast v2, LX/DXe;

    .line 3688
    .line 3689
    iget-object v0, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 3690
    .line 3691
    check-cast v0, LX/1M3;

    .line 3692
    .line 3693
    invoke-static {v2, v0}, LX/DXe;->A00(LX/DXe;LX/1M3;)V

    .line 3694
    .line 3695
    .line 3696
    return-void

    .line 3697
    :pswitch_2f
    iget-object v2, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 3698
    .line 3699
    check-cast v2, LX/BNI;

    .line 3700
    .line 3701
    iget-object v1, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 3702
    .line 3703
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3704
    .line 3705
    :try_start_e
    iget-object v0, v2, LX/BNI;->A03:LX/05C;

    .line 3706
    .line 3707
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v0

    .line 3711
    invoke-virtual {v0, v1}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 3712
    .line 3713
    .line 3714
    move-result v1

    .line 3715
    goto :goto_38
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 3716
    :catch_4
    move-exception v1

    .line 3717
    const-string v0, "PendingParticipantsViewModel/resolveIsMeAdmin failed"

    .line 3718
    .line 3719
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3720
    .line 3721
    .line 3722
    const/4 v1, 0x0

    .line 3723
    :goto_38
    iget-object v0, v2, LX/BNI;->A01:LX/06w;

    .line 3724
    .line 3725
    invoke-static {v0, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 3726
    .line 3727
    .line 3728
    return-void

    .line 3729
    :pswitch_30
    iget-object v2, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 3730
    .line 3731
    check-cast v2, LX/BNi;

    .line 3732
    .line 3733
    iget-object v0, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 3734
    .line 3735
    check-cast v0, LX/CoB;

    .line 3736
    .line 3737
    iget-object v2, v2, LX/BNi;->A09:LX/BBJ;

    .line 3738
    .line 3739
    iget-object v1, v0, LX/CoB;->A01:LX/1M3;

    .line 3740
    .line 3741
    iget-object v0, v0, LX/CoB;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3742
    .line 3743
    invoke-virtual {v2, v1, v0}, LX/BBJ;->A03(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 3744
    .line 3745
    .line 3746
    return-void

    .line 3747
    :pswitch_31
    iget-object v0, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 3748
    .line 3749
    check-cast v0, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;

    .line 3750
    .line 3751
    iget-object v1, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 3752
    .line 3753
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3754
    .line 3755
    iget-object v0, v0, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A02:LX/05C;

    .line 3756
    .line 3757
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v0

    .line 3761
    check-cast v0, LX/D1F;

    .line 3762
    .line 3763
    invoke-virtual {v0, v1}, LX/D1F;->A03(Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 3764
    .line 3765
    .line 3766
    return-void

    .line 3767
    :pswitch_32
    iget-object v0, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 3768
    .line 3769
    check-cast v0, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;

    .line 3770
    .line 3771
    iget-object v1, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 3772
    .line 3773
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3774
    .line 3775
    iget-object v0, v0, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A02:LX/05C;

    .line 3776
    .line 3777
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v0

    .line 3781
    check-cast v0, LX/D1F;

    .line 3782
    .line 3783
    invoke-static {v0, v1}, LX/D1F;->A00(LX/D1F;Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 3784
    .line 3785
    .line 3786
    return-void

    .line 3787
    :pswitch_33
    iget-object v2, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 3788
    .line 3789
    check-cast v2, LX/CcH;

    .line 3790
    .line 3791
    iget-object v3, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 3792
    .line 3793
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3794
    .line 3795
    iget-object v0, v2, LX/CcH;->A00:LX/05C;

    .line 3796
    .line 3797
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 3798
    .line 3799
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v1

    .line 3803
    const/16 v0, 0x54de

    .line 3804
    .line 3805
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3806
    .line 3807
    .line 3808
    move-result v0

    .line 3809
    const/4 v12, 0x0

    .line 3810
    if-eqz v0, :cond_6b

    .line 3811
    .line 3812
    iget-object v0, v2, LX/CcH;->A04:LX/05C;

    .line 3813
    .line 3814
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 3815
    .line 3816
    invoke-static {v8}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v0

    .line 3820
    const v6, 0x1d772ba0

    .line 3821
    .line 3822
    .line 3823
    invoke-interface {v0, v6}, LX/0An;->markerStart(I)V

    .line 3824
    .line 3825
    .line 3826
    :try_start_f
    iget-object v0, v2, LX/CcH;->A02:LX/05C;

    .line 3827
    .line 3828
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v0

    .line 3832
    check-cast v0, LX/D14;

    .line 3833
    .line 3834
    iget-object v0, v0, LX/D14;->A00:LX/05C;

    .line 3835
    .line 3836
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v1

    .line 3840
    if-nez v1, :cond_68

    .line 3841
    .line 3842
    const-string v0, "MetaGlassesStateChecker/contentResolver is null - returning 0"

    .line 3843
    .line 3844
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3845
    .line 3846
    .line 3847
    :cond_67
    const-string v0, "VoipGlassesManagerWrapperImpl getPairedDevicesCount() returned null, don\'t skip creating glasses service"

    .line 3848
    .line 3849
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3850
    .line 3851
    .line 3852
    invoke-static {v8}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v1

    .line 3856
    const/4 v0, 0x4

    .line 3857
    :goto_39
    invoke-interface {v1, v6, v0}, LX/0An;->markerEnd(IS)V

    .line 3858
    .line 3859
    .line 3860
    goto :goto_3a

    .line 3861
    :cond_68
    const-string v0, "content://com.facebook.stella.assistant.deviceconnectionstate/paired_devices_count"

    .line 3862
    .line 3863
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v0

    .line 3867
    invoke-static {v0, v1}, LX/D14;->A01(Landroid/net/Uri;LX/0AP;)Ljava/lang/Integer;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v0

    .line 3871
    if-nez v0, :cond_69

    .line 3872
    .line 3873
    const-string v0, "content://com.facebook.stella_debug.assistant.deviceconnectionstate/paired_devices_count"

    .line 3874
    .line 3875
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v0

    .line 3879
    invoke-static {v0, v1}, LX/D14;->A01(Landroid/net/Uri;LX/0AP;)Ljava/lang/Integer;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v0

    .line 3883
    if-eqz v0, :cond_67

    .line 3884
    .line 3885
    :cond_69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3886
    .line 3887
    .line 3888
    move-result v11

    .line 3889
    if-nez v11, :cond_6a

    .line 3890
    .line 3891
    const/4 v12, 0x1

    .line 3892
    :cond_6a
    iget-object v0, v2, LX/CcH;->A06:LX/05C;

    .line 3893
    .line 3894
    invoke-static {v0}, LX/B9z;->A0I(LX/05C;)LX/Cta;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v10

    .line 3898
    int-to-long v4, v11

    .line 3899
    iget-object v9, v10, LX/Cta;->A09:LX/08R;

    .line 3900
    .line 3901
    const/4 v1, 0x1

    .line 3902
    new-instance v0, LX/Dd0;

    .line 3903
    .line 3904
    invoke-direct {v0, v10, v4, v5, v1}, LX/Dd0;-><init>(Ljava/lang/Object;JI)V

    .line 3905
    .line 3906
    .line 3907
    invoke-virtual {v9, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 3908
    .line 3909
    .line 3910
    invoke-static {v8}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v4

    .line 3914
    const-string v1, "paired_devices_count"

    .line 3915
    .line 3916
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v0

    .line 3920
    invoke-interface {v4, v6, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 3921
    .line 3922
    .line 3923
    invoke-static {v8}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v1

    .line 3927
    const/4 v0, 0x2

    .line 3928
    goto :goto_39
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 3929
    :catch_5
    move-exception v0

    .line 3930
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v4

    .line 3934
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v1

    .line 3938
    const-string v0, "VoipGlassesManagerWrapperImpl getPairedDevicesCount() threw exception: "

    .line 3939
    .line 3940
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3941
    .line 3942
    .line 3943
    invoke-static {v8}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v1

    .line 3947
    const/4 v0, 0x3

    .line 3948
    invoke-interface {v1, v6, v0}, LX/0An;->markerEnd(IS)V

    .line 3949
    .line 3950
    .line 3951
    :cond_6b
    :goto_3a
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v1

    .line 3955
    const/16 v0, 0x5432

    .line 3956
    .line 3957
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3958
    .line 3959
    .line 3960
    move-result v0

    .line 3961
    if-eqz v0, :cond_6c

    .line 3962
    .line 3963
    iget-object v0, v2, LX/CcH;->A02:LX/05C;

    .line 3964
    .line 3965
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v0

    .line 3969
    check-cast v0, LX/D14;

    .line 3970
    .line 3971
    invoke-virtual {v0}, LX/D14;->A03()Ljava/lang/Boolean;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v0

    .line 3975
    if-eqz v0, :cond_6f

    .line 3976
    .line 3977
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3978
    .line 3979
    .line 3980
    move-result v0

    .line 3981
    xor-int/lit8 v12, v0, 0x1

    .line 3982
    .line 3983
    :cond_6c
    :goto_3b
    if-eqz v12, :cond_6d

    .line 3984
    .line 3985
    const-string v0, "VoipGlassesManagerWrapperImpl no wearable device connected, skip creating glasses service"

    .line 3986
    .line 3987
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3988
    .line 3989
    .line 3990
    :goto_3c
    const/4 v0, 0x0

    .line 3991
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3992
    .line 3993
    .line 3994
    return-void

    .line 3995
    :cond_6d
    const-string v0, "VoipGlassesManagerWrapperImpl creating glasses service"

    .line 3996
    .line 3997
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3998
    .line 3999
    .line 4000
    const/4 v0, 0x0

    .line 4001
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4002
    .line 4003
    .line 4004
    const-string v0, "VoipGlassesManagerWrapperImpl createWarpService()"

    .line 4005
    .line 4006
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4007
    .line 4008
    .line 4009
    invoke-static {}, LX/CRm;->A00()V

    .line 4010
    .line 4011
    .line 4012
    iget-object v1, v2, LX/CcH;->A07:Lcom/google/common/base/Optional;

    .line 4013
    .line 4014
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 4015
    .line 4016
    .line 4017
    move-result v0

    .line 4018
    if-eqz v0, :cond_6e

    .line 4019
    .line 4020
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 4021
    .line 4022
    .line 4023
    move-result-object v2

    .line 4024
    check-cast v2, LX/Ct9;

    .line 4025
    .line 4026
    const/16 v0, 0x25

    .line 4027
    .line 4028
    invoke-static {v3, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 4029
    .line 4030
    .line 4031
    move-result-object v1

    .line 4032
    const/4 v0, 0x1

    .line 4033
    invoke-static {v2, v1, v0}, LX/Ct9;->A00(LX/Ct9;Lkotlin/jvm/functions/Function1;Z)V

    .line 4034
    .line 4035
    .line 4036
    return-void

    .line 4037
    :cond_6e
    const-string v0, "VoipGlassesManagerWrapperImpl HeraPluginManager is not present, cannot create glasses service"

    .line 4038
    .line 4039
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4040
    .line 4041
    .line 4042
    goto :goto_3c

    .line 4043
    :cond_6f
    const-string v0, "VoipGlassesManagerWrapperImpl isMetaGlassesConnected() returned null, don\'t skip creating glasses service"

    .line 4044
    .line 4045
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4046
    .line 4047
    .line 4048
    goto :goto_3b

    .line 4049
    :pswitch_34
    iget-object v2, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 4050
    .line 4051
    check-cast v2, LX/DK0;

    .line 4052
    .line 4053
    iget-object v0, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 4054
    .line 4055
    check-cast v0, LX/Czx;

    .line 4056
    .line 4057
    invoke-virtual {v2, v0}, LX/DK0;->A04(LX/Czx;)V

    .line 4058
    .line 4059
    .line 4060
    return-void

    .line 4061
    :pswitch_35
    iget-object v2, v1, LX/Df7;->A00:Ljava/lang/Object;

    .line 4062
    .line 4063
    check-cast v2, LX/DK0;

    .line 4064
    .line 4065
    iget-object v0, v1, LX/Df7;->A01:Ljava/lang/Object;

    .line 4066
    .line 4067
    check-cast v0, LX/D0M;

    .line 4068
    .line 4069
    invoke-virtual {v2, v0}, LX/DK0;->A05(LX/D0M;)V

    .line 4070
    .line 4071
    .line 4072
    return-void

    .line 4073
    :cond_70
    invoke-virtual {v3, v1}, LX/17A;->A0K(LX/1DO;)V

    .line 4074
    .line 4075
    .line 4076
    return-void

    .line 4077
    :goto_3d
    :try_start_10
    iget-object v6, v2, LX/15T;->A02:LX/0JB;

    .line 4078
    .line 4079
    const-string v8, "devices"

    .line 4080
    .line 4081
    invoke-static {v11}, LX/1Wd;->A02([Ljava/lang/String;)Ljava/lang/String;

    .line 4082
    .line 4083
    .line 4084
    move-result-object v9

    .line 4085
    const-string v10, "setInstrumentationDeviceId/UPDATE_DEVICES"

    .line 4086
    .line 4087
    invoke-virtual/range {v6 .. v11}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4088
    .line 4089
    .line 4090
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 4091
    :try_start_11
    invoke-static {v5, v3, v11}, LX/1Wd;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Wd;[Ljava/lang/String;)LX/Cxx;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v1

    .line 4095
    const/4 v0, 0x0

    .line 4096
    iput-object v0, v3, LX/1Wd;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 4097
    .line 4098
    if-eqz v1, :cond_71

    .line 4099
    .line 4100
    iput-object v4, v1, LX/Cxx;->A04:Ljava/lang/String;

    .line 4101
    .line 4102
    :cond_71
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 4103
    invoke-virtual {v2}, LX/15T;->close()V

    .line 4104
    .line 4105
    .line 4106
    return-void

    .line 4107
    :catchall_4
    move-exception v0

    .line 4108
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 4109
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 4110
    :catchall_5
    move-exception v1

    .line 4111
    :try_start_14
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 4112
    .line 4113
    .line 4114
    throw v1

    .line 4115
    :catchall_6
    move-exception v0

    .line 4116
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4117
    .line 4118
    .line 4119
    throw v1

    .line 4120
    :catchall_7
    move-exception v0

    .line 4121
    if-eqz v4, :cond_72

    .line 4122
    .line 4123
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4124
    .line 4125
    .line 4126
    throw v0

    .line 4127
    :catchall_8
    move-exception v0

    .line 4128
    invoke-static {v1, v2}, LX/CzM;->A00(Lcom/google/common/util/concurrent/SettableFuture;LX/CzM;)V

    .line 4129
    .line 4130
    .line 4131
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 4132
    .line 4133
    .line 4134
    :cond_72
    throw v0

    .line 4135
    :cond_73
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A06:LX/CcJ;

    .line 4136
    .line 4137
    if-eqz v0, :cond_75

    .line 4138
    .line 4139
    iget-object v0, v0, LX/CcJ;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 4140
    .line 4141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4142
    .line 4143
    .line 4144
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A06:LX/CcJ;

    .line 4145
    .line 4146
    if-eqz v0, :cond_75

    .line 4147
    .line 4148
    iget-object v0, v0, LX/CcJ;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4149
    .line 4150
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4151
    .line 4152
    .line 4153
    move-result v1

    .line 4154
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A06:LX/CcJ;

    .line 4155
    .line 4156
    if-nez v1, :cond_74

    .line 4157
    .line 4158
    if-eqz v0, :cond_75

    .line 4159
    .line 4160
    iget-object v2, v0, LX/CcJ;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4161
    .line 4162
    const/4 v1, 0x5

    .line 4163
    new-instance v0, LX/BLQ;

    .line 4164
    .line 4165
    invoke-direct {v0, v5, v1}, LX/BLQ;-><init>(Ljava/lang/Object;I)V

    .line 4166
    .line 4167
    .line 4168
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A06(Landroid/animation/Animator$AnimatorListener;)V

    .line 4169
    .line 4170
    .line 4171
    :goto_3e
    invoke-static {v5}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A10(Lcom/indianchat/identity/ui/IdentityVerificationActivity;)V

    .line 4172
    .line 4173
    .line 4174
    return-void

    .line 4175
    :cond_74
    if-eqz v0, :cond_75

    .line 4176
    .line 4177
    iget-object v0, v0, LX/CcJ;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4178
    .line 4179
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4180
    .line 4181
    .line 4182
    iget-object v0, v5, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A06:LX/CcJ;

    .line 4183
    .line 4184
    if-eqz v0, :cond_75

    .line 4185
    .line 4186
    iget-object v0, v0, LX/CcJ;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4187
    .line 4188
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 4189
    .line 4190
    .line 4191
    goto :goto_3e

    .line 4192
    :cond_75
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4193
    .line 4194
    .line 4195
    throw v11

    .line 4196
    :cond_76
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v1

    .line 4200
    throw v1

    .line 4201
    :cond_77
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4202
    .line 4203
    .line 4204
    const/4 v1, 0x0

    .line 4205
    throw v1

    .line 4206
    :catchall_9
    move-exception v0

    .line 4207
    monitor-exit v4

    .line 4208
    throw v0

    .line 4209
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_13
        :pswitch_33
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_10
        :pswitch_28
        :pswitch_f
        :pswitch_27
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_4
        :pswitch_3
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_a
        :pswitch_20
        :pswitch_9
        :pswitch_1f
        :pswitch_1e
        :pswitch_18
        :pswitch_2
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_8
        :pswitch_7
        :pswitch_15
        :pswitch_14
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
