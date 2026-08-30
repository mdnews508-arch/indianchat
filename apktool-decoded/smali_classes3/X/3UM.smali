.class public LX/3UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ci;)V
    .locals 1

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    iput v0, p0, LX/3UM;->$t:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/3UM;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/076;LX/0LS;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3UM;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/3UM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1DO;

    .line 8
    .line 9
    check-cast p1, LX/0Lo;

    .line 10
    .line 11
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/0Lo;->BqC(LX/1DO;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/0kl;

    .line 21
    .line 22
    check-cast p1, LX/0jX;

    .line 23
    .line 24
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LX/0jX;->ApG()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/0kl;->A01:LX/0k2;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v2}, LX/0jX;->Biy(LX/0kl;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v2, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/0kl;

    .line 46
    .line 47
    check-cast p1, LX/0jX;

    .line 48
    .line 49
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, LX/0jX;->ApG()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v2, LX/0kl;->A01:LX/0k2;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {p1, v2}, LX/0jX;->Bho(LX/0kl;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v1, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LX/0jX;

    .line 71
    .line 72
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, LX/0jX;->ApG()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {p1}, LX/0jX;->Bhp()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 90
    .line 91
    const-string v0, "onJidsRemoved"

    .line 92
    .line 93
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :pswitch_4
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 99
    .line 100
    const-string v0, "onFavoritesAdded"

    .line 101
    .line 102
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :pswitch_5
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/BII;

    .line 110
    .line 111
    check-cast p1, LX/3lT;

    .line 112
    .line 113
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, LX/3lT;->BZI(LX/BII;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/C2E;

    .line 123
    .line 124
    check-cast p1, LX/0xT;

    .line 125
    .line 126
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0}, LX/0xT;->BZx(LX/C2E;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/0Ci;

    .line 136
    .line 137
    check-cast p1, LX/0xK;

    .line 138
    .line 139
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, LX/0xK;->Bbd(LX/0Ci;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    check-cast p1, LX/0xV;

    .line 147
    .line 148
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, LX/0xV;->BWc()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 158
    .line 159
    check-cast p1, LX/0xV;

    .line 160
    .line 161
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0}, LX/0xV;->C4G(Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 171
    .line 172
    check-cast p1, LX/0xV;

    .line 173
    .line 174
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v0}, LX/0xV;->C3S(Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_b
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 184
    .line 185
    check-cast p1, LX/3lX;

    .line 186
    .line 187
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0}, LX/3lX;->Bre(Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_c
    iget-object v1, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LX/0DF;

    .line 197
    .line 198
    check-cast p1, LX/1F7;

    .line 199
    .line 200
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {p1, v1}, LX/1F7;->BlP(LX/0DF;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_d
    iget-object v1, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/0DF;

    .line 209
    .line 210
    check-cast p1, LX/1F7;

    .line 211
    .line 212
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {p1, v1}, LX/1F7;->Blc(LX/0DF;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_e
    iget-object v1, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/util/Collection;

    .line 221
    .line 222
    check-cast p1, LX/1F7;

    .line 223
    .line 224
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {p1, v1}, LX/1F7;->Bdp(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_f
    iget-object v1, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/0DF;

    .line 233
    .line 234
    check-cast p1, LX/1F7;

    .line 235
    .line 236
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {p1, v1}, LX/1F7;->Bdh(LX/0DF;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_10
    iget-object v1, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ljava/util/Collection;

    .line 245
    .line 246
    check-cast p1, LX/1F7;

    .line 247
    .line 248
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {p1, v1}, LX/1F7;->Bn7(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_11
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ljava/util/Collection;

    .line 257
    .line 258
    check-cast p1, LX/0Wh;

    .line 259
    .line 260
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v0}, LX/0Wh;->BZB(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_12
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 270
    .line 271
    check-cast p1, LX/0Wh;

    .line 272
    .line 273
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, v0}, LX/0Wh;->Bdg(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_13
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 283
    .line 284
    check-cast p1, LX/0Wh;

    .line 285
    .line 286
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, v0}, LX/0Wh;->BgU(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_14
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/0Ci;

    .line 296
    .line 297
    check-cast p1, LX/0Wh;

    .line 298
    .line 299
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v0}, LX/0Wh;->Bvf(LX/0Ci;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_15
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/util/Collection;

    .line 309
    .line 310
    check-cast p1, LX/0Wh;

    .line 311
    .line 312
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1, v0}, LX/0Wh;->Bdp(Ljava/util/Collection;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_16
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/0Ci;

    .line 322
    .line 323
    check-cast p1, LX/0Wh;

    .line 324
    .line 325
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1, v0}, LX/0Wh;->BeI(LX/0Ci;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_17
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Integer;

    .line 335
    .line 336
    check-cast p1, LX/0Wh;

    .line 337
    .line 338
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p1, v0}, LX/0Wh;->Bdd(Ljava/lang/Integer;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_18
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 348
    .line 349
    check-cast p1, LX/0Wh;

    .line 350
    .line 351
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p1, v0}, LX/0Wh;->Bis(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_19
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ljava/util/Collection;

    .line 361
    .line 362
    check-cast p1, LX/0Wh;

    .line 363
    .line 364
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p1, v0}, LX/0Wh;->Bdm(Ljava/util/Collection;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_1a
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 374
    .line 375
    check-cast p1, LX/0Wh;

    .line 376
    .line 377
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p1, v0}, LX/0Wh;->BWF(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_1b
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/util/Collection;

    .line 387
    .line 388
    check-cast p1, LX/0Wh;

    .line 389
    .line 390
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p1, v0}, LX/0Wh;->Bdq(Ljava/util/Collection;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_1c
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LX/0Ci;

    .line 400
    .line 401
    check-cast p1, LX/0Wh;

    .line 402
    .line 403
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {p1, v0}, LX/0Wh;->Bvi(LX/0Ci;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_1d
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/0Ci;

    .line 413
    .line 414
    check-cast p1, LX/0Wh;

    .line 415
    .line 416
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {p1, v0}, LX/0Wh;->Bvj(LX/0Ci;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_1e
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_1f
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/0Ci;

    .line 431
    .line 432
    check-cast p1, LX/0xQ;

    .line 433
    .line 434
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {p1, v0}, LX/0xQ;->Bbj(LX/0Ci;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_20
    check-cast p1, LX/0xQ;

    .line 442
    .line 443
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {p1}, LX/0xQ;->BbK()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_21
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/0Ci;

    .line 453
    .line 454
    check-cast p1, LX/0xQ;

    .line 455
    .line 456
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {p1, v0}, LX/0xQ;->BbH(LX/0Ci;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_22
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LX/0Ci;

    .line 466
    .line 467
    check-cast p1, LX/0xQ;

    .line 468
    .line 469
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {p1, v0}, LX/0xQ;->Bbg(LX/0Ci;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_23
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/0Ci;

    .line 479
    .line 480
    check-cast p1, LX/0xQ;

    .line 481
    .line 482
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {p1, v0}, LX/0xQ;->BbG(LX/0Ci;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_24
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LX/0Ci;

    .line 492
    .line 493
    check-cast p1, LX/0xQ;

    .line 494
    .line 495
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {p1, v0}, LX/0xQ;->BbZ(LX/0Ci;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_25
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LX/0Ci;

    .line 505
    .line 506
    check-cast p1, LX/0xQ;

    .line 507
    .line 508
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {p1, v0}, LX/0xQ;->BlZ(LX/0Ci;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_26
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/0Ci;

    .line 518
    .line 519
    check-cast p1, LX/0xQ;

    .line 520
    .line 521
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p1, v0}, LX/0xQ;->Bla(LX/0Ci;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_27
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LX/2h1;

    .line 531
    .line 532
    check-cast p1, LX/3lW;

    .line 533
    .line 534
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :try_start_0
    invoke-interface {p1}, LX/3lW;->Buh()V

    .line 538
    .line 539
    .line 540
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :catch_0
    move-exception v5

    .line 542
    const/16 v1, 0x571

    .line 543
    .line 544
    iget-object v0, v0, LX/2h1;->A00:LX/05C;

    .line 545
    .line 546
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "Observer crashed: "

    .line 559
    .line 560
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v2, Ljava/lang/RuntimeException;

    .line 565
    .line 566
    invoke-direct {v2, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v4}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, "prechatd-abprops-observer-crashed"

    .line 574
    .line 575
    invoke-virtual {v1, v0, v3, v2}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_28
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LX/1M3;

    .line 582
    .line 583
    check-cast p1, LX/1HF;

    .line 584
    .line 585
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {p1, v0}, LX/1HF;->BlT(LX/1M3;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_29
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LX/0Ci;

    .line 595
    .line 596
    check-cast p1, LX/0xL;

    .line 597
    .line 598
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {p1, v0}, LX/0xL;->BlR(LX/0Ci;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_2a
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX/1M3;

    .line 608
    .line 609
    check-cast p1, LX/0nC;

    .line 610
    .line 611
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {p1, v0}, LX/0nC;->BpD(LX/1M3;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_2b
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LX/1M3;

    .line 621
    .line 622
    check-cast p1, LX/0nC;

    .line 623
    .line 624
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {p1, v0}, LX/0nC;->BpC(LX/1M3;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_2c
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LX/1M3;

    .line 634
    .line 635
    check-cast p1, LX/0nC;

    .line 636
    .line 637
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {p1, v0}, LX/0nC;->BpE(LX/1M3;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_2d
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LX/342;

    .line 647
    .line 648
    check-cast p1, LX/0nC;

    .line 649
    .line 650
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {p1, v0}, LX/0nC;->BWh(LX/342;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_2e
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LX/1M3;

    .line 660
    .line 661
    check-cast p1, LX/0nC;

    .line 662
    .line 663
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {p1, v0}, LX/0nC;->BpB(LX/1M3;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_2f
    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LX/1M3;

    .line 673
    .line 674
    check-cast p1, LX/0nC;

    .line 675
    .line 676
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {p1, v0}, LX/0nC;->BpA(LX/1M3;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_30
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 684
    .line 685
    const/4 v0, 0x2

    .line 686
    :goto_0
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_3
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
