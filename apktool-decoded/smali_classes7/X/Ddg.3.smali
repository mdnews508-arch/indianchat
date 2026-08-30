.class public LX/Ddg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/Ddg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ddg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ddg;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/Ddg;->A04:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/Ddg;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/Ddg;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/Ddg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/Ddg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, LX/16u;

    .line 8
    .line 9
    iget-object v5, p0, LX/Ddg;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/CxQ;

    .line 12
    .line 13
    iget-object v4, p0, LX/Ddg;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/1Dr;

    .line 16
    .line 17
    iget-boolean v3, p0, LX/Ddg;->A04:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/Ddg;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v2, v7, LX/16u;->A1I:LX/0cb;

    .line 32
    .line 33
    invoke-static {v4, v6}, LX/D20;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;)LX/D20;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/0cb;->A18(LX/D20;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget-object v0, v7, LX/16u;->A1J:LX/181;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/181;->A01()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_13

    .line 48
    .line 49
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v0, "A"

    .line 54
    .line 55
    aput-object v0, v8, v1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const-string v0, "B"

    .line 59
    .line 60
    invoke-static {v0, v8, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_13

    .line 73
    .line 74
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v6, v0}, LX/D20;->A02(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;Ljava/lang/String;)LX/D20;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/0cb;->A18(LX/D20;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    or-int/2addr v9, v0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_0
    iget-object v5, p0, LX/Ddg;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, LX/CM0;

    .line 91
    .line 92
    iget-object v4, p0, LX/Ddg;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Runnable;

    .line 95
    .line 96
    iget-boolean v3, p0, LX/Ddg;->A04:Z

    .line 97
    .line 98
    iget-object v2, p0, LX/Ddg;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Runnable;

    .line 101
    .line 102
    iget-object v1, p0, LX/Ddg;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/0JJ;

    .line 105
    .line 106
    instance-of v0, v5, LX/Bwc;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    check-cast v5, LX/Bwb;

    .line 121
    .line 122
    iget-object v0, v5, LX/Bwb;->A00:LX/CGd;

    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    iget-object v8, p0, LX/Ddg;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, LX/Ctg;

    .line 131
    .line 132
    iget-object v1, p0, LX/Ddg;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/Set;

    .line 135
    .line 136
    iget-object v7, p0, LX/Ddg;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 139
    .line 140
    iget-object v6, p0, LX/Ddg;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lcom/google/common/collect/ImmutableCollection;

    .line 143
    .line 144
    iget-boolean v5, p0, LX/Ddg;->A04:Z

    .line 145
    .line 146
    iget-object v4, v8, LX/Ctg;->A09:LX/08Y;

    .line 147
    .line 148
    invoke-interface {v4}, LX/08Y;->Ao4()LX/0ae;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_11

    .line 153
    .line 154
    invoke-interface {v4}, LX/08Y;->Ao4()LX/0ae;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_15

    .line 167
    .line 168
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/1Dr;

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_3
    const/4 v12, 0x0

    .line 179
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-static {v2}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v3, v0}, LX/D20;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;)LX/D20;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v8, LX/Ctg;->A0B:LX/0cb;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LX/0cb;->A18(LX/D20;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    if-eqz v12, :cond_3

    .line 210
    .line 211
    :cond_4
    const/4 v12, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    if-eqz v14, :cond_f

    .line 214
    .line 215
    invoke-static {v14}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v3, v9}, LX/D20;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;)LX/D20;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v2, v8, LX/Ctg;->A0B:LX/0cb;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/0cb;->A18(LX/D20;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    move v0, v12

    .line 232
    const/4 v12, 0x0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    :cond_6
    const/4 v12, 0x1

    .line 236
    :cond_7
    iget-object v10, v8, LX/Ctg;->A04:LX/00s;

    .line 237
    .line 238
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/181;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/181;->A01()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-static {v1}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/CPK;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v3, v9, v0}, LX/D20;->A02(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;Ljava/lang/String;)LX/D20;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v0}, LX/0cb;->A18(LX/D20;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_a

    .line 299
    .line 300
    move v0, v12

    .line 301
    const/4 v12, 0x0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    :cond_a
    const/4 v12, 0x1

    .line 305
    goto :goto_5

    .line 306
    :cond_b
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/181;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/181;->A00()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    invoke-static {v3}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    iget-object v0, v8, LX/Ctg;->A02:LX/00s;

    .line 329
    .line 330
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/CiC;

    .line 335
    .line 336
    invoke-virtual {v0, v3, v7}, LX/CiC;->A01(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/Cko;

    .line 355
    .line 356
    iget-object v0, v0, LX/Cko;->A00:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v3, v9, v0}, LX/D20;->A02(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;Ljava/lang/String;)LX/D20;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v0}, LX/0cb;->A18(LX/D20;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_e

    .line 385
    .line 386
    move v0, v12

    .line 387
    const/4 v12, 0x0

    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    :cond_e
    const/4 v12, 0x1

    .line 391
    goto :goto_7

    .line 392
    :cond_f
    if-eqz v12, :cond_2

    .line 393
    .line 394
    if-nez v5, :cond_2

    .line 395
    .line 396
    iget-object v2, v8, LX/Ctg;->A0E:LX/177;

    .line 397
    .line 398
    invoke-interface {v4, v7}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/16 v0, 0x8

    .line 403
    .line 404
    if-eqz v1, :cond_10

    .line 405
    .line 406
    const/4 v0, 0x7

    .line 407
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v2, v3, v0}, LX/177;->A07(LX/1Dr;Ljava/lang/Integer;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_11
    invoke-interface {v4}, LX/08Y;->Ao7()LX/0DB;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_2
    iget-object v0, p0, LX/Ddg;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/D0E;

    .line 425
    .line 426
    iget-boolean v3, p0, LX/Ddg;->A04:Z

    .line 427
    .line 428
    iget-object v4, p0, LX/Ddg;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, LX/Dsn;

    .line 431
    .line 432
    iget-object v2, p0, LX/Ddg;->A02:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 435
    .line 436
    iget-object v1, p0, LX/Ddg;->A03:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, LX/05C;

    .line 439
    .line 440
    iget-object v0, v0, LX/D0E;->A0D:LX/0JT;

    .line 441
    .line 442
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 443
    .line 444
    .line 445
    if-eqz v3, :cond_12

    .line 446
    .line 447
    if-eqz v4, :cond_15

    .line 448
    .line 449
    sget-object v0, LX/CHu;->A05:LX/CHu;

    .line 450
    .line 451
    :goto_8
    invoke-interface {v4, v0}, LX/Dsn;->Brw(LX/CHu;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_12
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const/4 v1, 0x0

    .line 464
    const-string v0, "AiGroupCallTos/dismiss-accept-server-failed"

    .line 465
    .line 466
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    if-eqz v4, :cond_15

    .line 470
    .line 471
    sget-object v0, LX/CHu;->A06:LX/CHu;

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_13
    if-eqz v9, :cond_14

    .line 475
    .line 476
    iget-object v1, v7, LX/16u;->A1T:LX/177;

    .line 477
    .line 478
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v4, v0}, LX/177;->A07(LX/1Dr;Ljava/lang/Integer;)V

    .line 483
    .line 484
    .line 485
    :cond_14
    if-eqz v3, :cond_15

    .line 486
    .line 487
    invoke-virtual {v5}, LX/CxQ;->A01()V

    .line 488
    .line 489
    .line 490
    :cond_15
    return-void

    .line 491
    nop

    .line 492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
