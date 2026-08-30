.class public LX/Ies;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Ies;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Ies;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ies;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ies;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/Ies;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/Ies;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/A7s;

    .line 8
    .line 9
    iget-object v4, p0, LX/Ies;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v1, p0, LX/Ies;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/AIR;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    iget-object v0, v6, LX/A7s;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/9jF;->A00:LX/09O;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v6, LX/A7s;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/I3b;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/I3b;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {v1, v6}, LX/A7s;->A00(LX/AIR;LX/A7s;)LX/1DO;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    iget-object v0, v6, LX/A7s;->A05:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0jE;

    .line 65
    .line 66
    invoke-virtual {v0, v8}, LX/0jE;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object v8, v0

    .line 73
    :cond_0
    iget-object v0, v6, LX/A7s;->A02:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/Hyo;

    .line 80
    .line 81
    iget-wide v9, v2, LX/1DO;->A0j:J

    .line 82
    .line 83
    iget-wide v11, v2, LX/1DO;->A0F:J

    .line 84
    .line 85
    invoke-virtual/range {v7 .. v12}, LX/Hyo;->A03(Lcom/indianchat/infra/core/jid/UserJid;JJ)LX/H2C;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget v2, v1, LX/AIR;->A00:I

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    const/16 v1, 0x1f

    .line 95
    .line 96
    if-ne v2, v0, :cond_1

    .line 97
    .line 98
    const/16 v1, 0x20

    .line 99
    .line 100
    :cond_1
    iget-object v0, v6, LX/A7s;->A04:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/I8w;

    .line 107
    .line 108
    invoke-virtual {v0, v5, v1}, LX/I8w;->A02(LX/H2C;I)LX/HRA;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    instance-of v0, v2, LX/H2M;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    check-cast v2, LX/H2M;

    .line 117
    .line 118
    iget-object v1, v2, LX/H2M;->A01:Ljava/lang/String;

    .line 119
    .line 120
    iget-boolean v0, v2, LX/H2M;->A02:Z

    .line 121
    .line 122
    new-instance v5, LX/9yb;

    .line 123
    .line 124
    invoke-direct {v5, v1, v0}, LX/9yb;-><init>(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    instance-of v0, v2, LX/H2L;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    move-object v5, v3

    .line 146
    :goto_0
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "MarketingMessageIABSignalLogger/resolveIabLpvTokenSelection failed: "

    .line 157
    .line 158
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    instance-of v0, v5, LX/0ZL;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    move-object v3, v5

    .line 166
    :cond_6
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_0
    iget-object v0, p0, LX/Ies;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, [B

    .line 173
    .line 174
    iget-object v8, p0, LX/Ies;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, LX/I8i;

    .line 177
    .line 178
    iget-object v7, p0, LX/Ies;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget v4, v8, LX/I8i;->A02:I

    .line 183
    .line 184
    iget v5, v8, LX/I8i;->A01:I

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    new-instance v1, LX/81e;

    .line 189
    .line 190
    move-object v3, v2

    .line 191
    invoke-direct/range {v1 .. v6}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v6, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 199
    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v10, 0x1

    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    :cond_7
    :goto_1
    const/4 v10, 0x0

    .line 216
    :cond_8
    iget-object v0, v8, LX/I8i;->A05:LX/0JT;

    .line 217
    .line 218
    const/16 v9, 0xe

    .line 219
    .line 220
    new-instance v5, LX/3aT;

    .line 221
    .line 222
    invoke-direct/range {v5 .. v10}, LX/3aT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_9
    const/4 v6, 0x0

    .line 230
    goto :goto_1

    .line 231
    :pswitch_1
    iget-object v0, p0, LX/Ies;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/util/List;

    .line 234
    .line 235
    iget-object v5, p0, LX/Ies;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Ljava/util/List;

    .line 238
    .line 239
    iget-object v4, p0, LX/Ies;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, LX/I9T;

    .line 242
    .line 243
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-static {v3, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_a
    iget-object v0, v4, LX/I9T;->A04:LX/05C;

    .line 262
    .line 263
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v0, v4, LX/I9T;->A02:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/EXV;

    .line 274
    .line 275
    iget-object v0, v4, LX/I9T;->A00:LX/00s;

    .line 276
    .line 277
    invoke-static {v0, v2, v1, v3, v5}, LX/ID4;->A05(LX/00s;LX/0JT;LX/EXV;Ljava/util/List;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_2
    iget-object v0, p0, LX/Ies;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/1gX;

    .line 284
    .line 285
    iget-object v5, p0, LX/Ies;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v4, p0, LX/Ies;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v0, v0, LX/1gX;->A01:LX/05C;

    .line 290
    .line 291
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LX/5KM;

    .line 296
    .line 297
    sget-object v2, LX/02S;->A0S:Ljava/lang/Integer;

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    new-instance v0, LX/IMV;

    .line 301
    .line 302
    invoke-direct {v0, v5, v4, v1}, LX/IMV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v0, v2}, LX/5KM;->A00(LX/6bl;Ljava/lang/Integer;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_3
    iget-object v0, p0, LX/Ies;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/Fbu;

    .line 312
    .line 313
    iget-object v2, p0, LX/Ies;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Landroid/content/Context;

    .line 316
    .line 317
    iget-object v1, p0, LX/Ies;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LX/8rO;

    .line 320
    .line 321
    iget-object v0, v0, LX/Fbu;->A0C:LX/05C;

    .line 322
    .line 323
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/Hqp;

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, LX/Hqp;->A00(Landroid/content/Context;LX/8rO;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_4
    iget-object v2, p0, LX/Ies;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LX/I2f;

    .line 336
    .line 337
    iget-object v1, p0, LX/Ies;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, LX/IyF;

    .line 340
    .line 341
    iget-object v0, p0, LX/Ies;->A02:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LX/Hyp;

    .line 344
    .line 345
    invoke-static {v0, v2, v1}, LX/I2f;->A00(LX/Hyp;LX/I2f;LX/IyF;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_5
    iget-object v2, p0, LX/Ies;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, LX/I2e;

    .line 352
    .line 353
    iget-object v1, p0, LX/Ies;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LX/Ho2;

    .line 356
    .line 357
    iget-object v0, p0, LX/Ies;->A02:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/Hyp;

    .line 360
    .line 361
    invoke-static {v0, v1, v2}, LX/I2e;->A00(LX/Hyp;LX/Ho2;LX/I2e;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_6
    iget-object v3, p0, LX/Ies;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    iget-object v5, p0, LX/Ies;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v5, LX/Gd7;

    .line 372
    .line 373
    iget-object v4, p0, LX/Ies;->A02:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, LX/0ia;

    .line 376
    .line 377
    iget-object v0, v5, LX/Gd7;->A01:LX/05C;

    .line 378
    .line 379
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LX/DIh;

    .line 384
    .line 385
    iget-object v0, v5, LX/Gd7;->A03:LX/05C;

    .line 386
    .line 387
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/4 v2, 0x0

    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    iget-boolean v0, v4, LX/0ia;->isEnabledForCompanions:Z

    .line 395
    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    iget-object v0, v1, LX/DIh;->A00:LX/05C;

    .line 399
    .line 400
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, LX/I1o;

    .line 405
    .line 406
    sget-object v1, LX/0k2;->A0B:LX/0k2;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, LX/I1o;->A00(LX/I1o;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v4, LX/I1o;->A00:LX/05C;

    .line 416
    .line 417
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/0k3;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, LX/0k3;->A06(LX/0k2;)LX/Huy;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    iget-object v2, v0, LX/Huy;->A01:LX/0ko;

    .line 430
    .line 431
    :cond_b
    :goto_3
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "Wfal feature: "

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, " is not enabled on companions"

    .line 448
    .line 449
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_d
    iget-object v0, v5, LX/Gd7;->A05:LX/05C;

    .line 459
    .line 460
    invoke-static {v0}, LX/GV3;->A0d(LX/05C;)Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0kl;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_b

    .line 469
    .line 470
    iget-object v2, v0, LX/0kl;->A02:LX/0ko;

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :pswitch_7
    iget-object v4, p0, LX/Ies;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, LX/Hph;

    .line 476
    .line 477
    iget-object v2, p0, LX/Ies;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Ljava/lang/Integer;

    .line 480
    .line 481
    iget-object v5, p0, LX/Ies;->A02:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    iget-object v0, v4, LX/Hph;->A05:LX/05C;

    .line 486
    .line 487
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v7

    .line 491
    iget-object v0, v4, LX/Hph;->A0B:LX/00l;

    .line 492
    .line 493
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Landroid/media/SoundPool;

    .line 498
    .line 499
    iget-object v1, v4, LX/Hph;->A01:Landroid/app/Application;

    .line 500
    .line 501
    invoke-static {v2}, LX/HYg;->A00(Ljava/lang/Integer;)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-virtual {v3, v1, v2, v0}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    iget-object v1, v4, LX/Hph;->A08:Ljava/util/Map;

    .line 511
    .line 512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0, v1, v6}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 517
    .line 518
    .line 519
    new-instance v3, LX/Hix;

    .line 520
    .line 521
    invoke-direct/range {v3 .. v8}, LX/Hix;-><init>(LX/Hph;Lkotlin/jvm/functions/Function1;IJ)V

    .line 522
    .line 523
    .line 524
    iput-object v3, v4, LX/Hph;->A00:LX/Hix;

    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_8
    iget-object v2, p0, LX/Ies;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, LX/IDr;

    .line 530
    .line 531
    iget-object v1, p0, LX/Ies;->A01:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Ljava/io/File;

    .line 534
    .line 535
    iget-object v0, p0, LX/Ies;->A02:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ljava/io/File;

    .line 538
    .line 539
    invoke-virtual {v2, v1, v0}, LX/IDr;->A0o(Ljava/io/File;Ljava/io/File;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_9
    iget-object v4, p0, LX/Ies;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v4, LX/IDr;

    .line 546
    .line 547
    iget-object v7, p0, LX/Ies;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v7, Ljava/io/File;

    .line 550
    .line 551
    iget-object v2, p0, LX/Ies;->A02:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Ljava/io/File;

    .line 554
    .line 555
    iget-object v1, v4, LX/IDr;->A0k:LX/I99;

    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    iput-boolean v0, v1, LX/I99;->A05:Z

    .line 559
    .line 560
    iget-wide v0, v4, LX/IDr;->A03:J

    .line 561
    .line 562
    invoke-static {v4}, LX/IDr;->A0L(LX/IDr;)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 566
    .line 567
    .line 568
    move-result-wide v8

    .line 569
    iget-wide v5, v4, LX/IDr;->A04:J

    .line 570
    .line 571
    sub-long/2addr v8, v5

    .line 572
    add-long/2addr v0, v8

    .line 573
    iput-wide v0, v4, LX/IDr;->A03:J

    .line 574
    .line 575
    invoke-static {v4}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iget-object v3, v4, LX/IDr;->A0f:LX/ICK;

    .line 580
    .line 581
    iget-boolean v3, v3, LX/ICK;->A0A:Z

    .line 582
    .line 583
    invoke-virtual {v5, v0, v1, v3}, LX/GjC;->A0g(JZ)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_e

    .line 588
    .line 589
    invoke-static {v4}, LX/IDr;->A0M(LX/IDr;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_e
    invoke-static {v4}, LX/IDr;->A0E(LX/IDr;)LX/Hph;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    invoke-virtual {v1, v0, v5}, LX/Hph;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v4}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object v0, v0, LX/HzE;->A00:LX/05C;

    .line 608
    .line 609
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/16 v0, 0x575d

    .line 614
    .line 615
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    const/4 v0, 0x1

    .line 620
    if-eq v1, v0, :cond_f

    .line 621
    .line 622
    invoke-static {v4}, LX/IDr;->A05(LX/IDr;)LX/Hz6;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, LX/Hz6;->A01()V

    .line 627
    .line 628
    .line 629
    :cond_f
    invoke-static {v4}, LX/IDr;->A01(LX/IDr;)LX/07r;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const/16 v0, 0x64a9

    .line 634
    .line 635
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_11

    .line 640
    .line 641
    iget-object v1, v4, LX/IDr;->A09:LX/Gea;

    .line 642
    .line 643
    if-eqz v1, :cond_10

    .line 644
    .line 645
    monitor-enter v1

    .line 646
    :try_start_1
    iget-object v0, v1, LX/Gea;->A00:Landroid/os/HandlerThread;

    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 649
    .line 650
    .line 651
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 652
    :catchall_1
    move-exception v0

    .line 653
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 654
    throw v0

    .line 655
    :goto_4
    monitor-exit v1

    .line 656
    :cond_10
    iput-object v5, v4, LX/IDr;->A09:LX/Gea;

    .line 657
    .line 658
    :cond_11
    invoke-static {v4}, LX/IDr;->A07(LX/IDr;)LX/Hz7;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, LX/Hz7;->A00()V

    .line 663
    .line 664
    .line 665
    iget-boolean v0, v4, LX/IDr;->A12:Z

    .line 666
    .line 667
    if-eqz v0, :cond_12

    .line 668
    .line 669
    iget-object v1, v4, LX/IDr;->A0Z:LX/0Ho;

    .line 670
    .line 671
    const/4 v0, -0x1

    .line 672
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 673
    .line 674
    .line 675
    :cond_12
    iget-object v0, v4, LX/IDr;->A0V:Landroid/os/Handler;

    .line 676
    .line 677
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-object v6, v4, LX/IDr;->A0l:LX/IBk;

    .line 681
    .line 682
    iget-object v0, v6, LX/IBk;->A0S:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 685
    .line 686
    .line 687
    const/4 v0, 0x1

    .line 688
    const/4 v3, 0x0

    .line 689
    if-eqz v7, :cond_16

    .line 690
    .line 691
    invoke-virtual {v4, v7, v2, v3, v0}, LX/IDr;->A0p(Ljava/io/File;Ljava/io/File;ZZ)V

    .line 692
    .line 693
    .line 694
    :goto_5
    invoke-static {v4}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v0, v0, LX/HzE;->A0R:LX/05C;

    .line 699
    .line 700
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/HmZ;

    .line 705
    .line 706
    iput-boolean v3, v0, LX/HmZ;->A00:Z

    .line 707
    .line 708
    iget-object v0, v4, LX/IDr;->A08:Landroid/os/PowerManager$WakeLock;

    .line 709
    .line 710
    invoke-static {v0}, LX/GV4;->A0q(Landroid/os/PowerManager$WakeLock;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v4, LX/IDr;->A0n:LX/Hos;

    .line 714
    .line 715
    iget-object v1, v2, LX/Hos;->A01:Landroid/view/View;

    .line 716
    .line 717
    invoke-virtual {v1}, Landroid/view/View;->getKeepScreenOn()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_13

    .line 722
    .line 723
    invoke-virtual {v1, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 724
    .line 725
    .line 726
    :cond_13
    iget-boolean v0, v2, LX/Hos;->A00:Z

    .line 727
    .line 728
    if-eqz v0, :cond_14

    .line 729
    .line 730
    iput-boolean v3, v2, LX/Hos;->A00:Z

    .line 731
    .line 732
    iget-object v0, v2, LX/Hos;->A02:LX/05C;

    .line 733
    .line 734
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iget-object v0, v2, LX/Hos;->A04:LX/B9J;

    .line 739
    .line 740
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_14
    invoke-static {v4}, LX/IDr;->A0A(LX/IDr;)LX/6go;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const-string v0, "voicenote/voicenotestopped"

    .line 748
    .line 749
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 753
    .line 754
    const/16 v0, 0xe

    .line 755
    .line 756
    invoke-static {v2, v1, v0}, LX/IUy;->A00(LX/076;LX/0LS;I)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v6, LX/IBk;->A0N:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A04()V

    .line 762
    .line 763
    .line 764
    iget-object v0, v4, LX/IDr;->A0I:LX/HnO;

    .line 765
    .line 766
    if-eqz v0, :cond_15

    .line 767
    .line 768
    invoke-virtual {v0, v3}, LX/HnO;->A00(Z)V

    .line 769
    .line 770
    .line 771
    iput-object v5, v4, LX/IDr;->A0I:LX/HnO;

    .line 772
    .line 773
    :cond_15
    iget-object v2, v4, LX/IDr;->A0Z:LX/0Ho;

    .line 774
    .line 775
    invoke-static {v4}, LX/IDr;->A03(LX/IDr;)LX/0AO;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const v0, 0x7f12497f

    .line 780
    .line 781
    .line 782
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v2, v1, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :cond_16
    const-string v0, "VoiceNoteRecordingUi/pauseRecording/unable to showVoiceNotePreview due to null voiceNoteFile"

    .line 791
    .line 792
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
