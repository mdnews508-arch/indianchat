.class public LX/3I9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A01:LX/27B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3I9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/27B;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    iput-object p1, p0, LX/3I9;->A01:LX/27B;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, LX/3I9;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public static A00(LX/27B;)LX/1Vw;
    .locals 0

    .line 0
    iget-object p0, p0, LX/27B;->A0H:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Vw;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(LX/39E;Ljava/lang/Class;)LX/3a2;
    .locals 0

    .line 0
    iget-object p0, p0, LX/39E;->A00:LX/3I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/3I9;->A02(Ljava/lang/Class;)LX/3a2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A02(Ljava/lang/Class;)LX/3a2;
    .locals 18

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v4, v0, LX/3I9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    if-nez v11, :cond_2

    .line 15
    .line 16
    iget-object v5, v0, LX/3I9;->A01:LX/27B;

    .line 17
    .line 18
    iget-object v7, v5, LX/27B;->A0E:LX/00s;

    .line 19
    .line 20
    invoke-static {v7}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    invoke-static {v7}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {v7}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v7}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0DF;->A0J()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v17, 0x1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/16 v17, 0x0

    .line 55
    .line 56
    :cond_1
    const-class v0, LX/2YK;

    .line 57
    .line 58
    if-ne v3, v0, :cond_3

    .line 59
    .line 60
    iget-object v1, v5, LX/27B;->A0f:LX/07r;

    .line 61
    .line 62
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x4769

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v5}, LX/3I9;->A00(LX/27B;)LX/1Vw;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v5, LX/27B;->A02:Lcom/google/common/base/Optional;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/00r;

    .line 84
    .line 85
    iget-object v0, v5, LX/27B;->A04:LX/0TT;

    .line 86
    .line 87
    new-instance v11, LX/2YK;

    .line 88
    .line 89
    invoke-direct {v11, v2, v0, v1}, LX/2YK;-><init>(LX/1Vw;LX/0TT;LX/00r;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v4, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v3, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/3a2;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    const-class v0, LX/2YJ;

    .line 103
    .line 104
    if-ne v3, v0, :cond_4

    .line 105
    .line 106
    iget-object v6, v5, LX/27B;->A0b:LX/2S5;

    .line 107
    .line 108
    invoke-static {v5}, LX/3I9;->A00(LX/27B;)LX/1Vw;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v7}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v5, LX/27B;->A04:LX/0TT;

    .line 117
    .line 118
    invoke-static {v6}, LX/00S;->A07(LX/068;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    new-instance v11, LX/2YJ;

    .line 122
    .line 123
    invoke-direct {v11, v2, v1, v0}, LX/2YJ;-><init>(LX/1Vw;LX/0DF;LX/0TT;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :cond_4
    const-class v0, LX/2YL;

    .line 129
    .line 130
    if-ne v3, v0, :cond_5

    .line 131
    .line 132
    invoke-static {v5}, LX/3I9;->A00(LX/27B;)LX/1Vw;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v7}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v5, LX/27B;->A04:LX/0TT;

    .line 141
    .line 142
    new-instance v11, LX/2YL;

    .line 143
    .line 144
    invoke-direct {v11, v2, v1, v0}, LX/2YL;-><init>(LX/1Vw;LX/0DF;LX/0TT;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const-class v0, LX/2YS;

    .line 149
    .line 150
    if-ne v3, v0, :cond_6

    .line 151
    .line 152
    invoke-static {v5}, LX/3I9;->A00(LX/27B;)LX/1Vw;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v7}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v5, LX/27B;->A04:LX/0TT;

    .line 161
    .line 162
    new-instance v11, LX/2YS;

    .line 163
    .line 164
    invoke-direct {v11, v2, v1, v0}, LX/2YS;-><init>(LX/1Vw;LX/0DF;LX/0TT;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    const-class v0, LX/2YU;

    .line 169
    .line 170
    if-ne v3, v0, :cond_7

    .line 171
    .line 172
    invoke-static {v5}, LX/3I9;->A00(LX/27B;)LX/1Vw;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v1, v5, LX/27B;->A04:LX/0TT;

    .line 177
    .line 178
    invoke-static {v7}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v11, LX/2YU;

    .line 183
    .line 184
    invoke-direct {v11, v2, v0, v1}, LX/2YU;-><init>(LX/1Vw;LX/0DF;LX/0TT;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    const-class v0, LX/2YR;

    .line 189
    .line 190
    if-ne v3, v0, :cond_8

    .line 191
    .line 192
    invoke-static {v7}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_1b

    .line 197
    .line 198
    iget-object v1, v5, LX/27B;->A0g:LX/0FZ;

    .line 199
    .line 200
    invoke-static {v0}, LX/25o;->A0r(LX/0DF;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_1b

    .line 209
    .line 210
    :cond_8
    const-class v0, LX/2YZ;

    .line 211
    .line 212
    if-ne v3, v0, :cond_9

    .line 213
    .line 214
    iget-object v0, v5, LX/27B;->A0H:LX/00s;

    .line 215
    .line 216
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, LX/1Vw;

    .line 221
    .line 222
    invoke-static {v0}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/25p;->A0C(LX/3kp;)LX/0Ly;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-class v0, LX/2Ht;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/2Ht;

    .line 237
    .line 238
    iget-object v0, v5, LX/27B;->A0T:LX/00s;

    .line 239
    .line 240
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/6gq;

    .line 245
    .line 246
    iget-object v0, v5, LX/27B;->A04:LX/0TT;

    .line 247
    .line 248
    new-instance v11, LX/2YZ;

    .line 249
    .line 250
    invoke-direct {v11, v6, v1, v2, v0}, LX/2YZ;-><init>(LX/1Vw;LX/6gq;LX/2Ht;LX/0TT;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_9
    const-class v0, LX/2YX;

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    if-ne v3, v0, :cond_c

    .line 259
    .line 260
    invoke-static {v7}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 265
    .line 266
    invoke-static {v1}, LX/1Nm;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Nl;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-eqz v9, :cond_2

    .line 271
    .line 272
    iget-object v0, v5, LX/27B;->A0N:LX/00s;

    .line 273
    .line 274
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/Iza;

    .line 279
    .line 280
    invoke-interface {v0, v9}, LX/Iza;->BLY(LX/1Nl;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    iget-object v8, v5, LX/27B;->A0H:LX/00s;

    .line 287
    .line 288
    invoke-static {v8}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v0, LX/3Ma;

    .line 297
    .line 298
    invoke-direct {v0, v9}, LX/3Ma;-><init>(LX/1Nl;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, LX/0Ly;

    .line 302
    .line 303
    invoke-direct {v1, v0, v2}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 304
    .line 305
    .line 306
    const-class v0, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 313
    .line 314
    iget-object v0, v5, LX/27B;->A0g:LX/0FZ;

    .line 315
    .line 316
    invoke-static {v0, v9, v6}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    instance-of v0, v1, LX/EXL;

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    check-cast v1, LX/EXL;

    .line 325
    .line 326
    invoke-virtual {v1}, LX/EXL;->A0s()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/16 v2, 0x52

    .line 331
    .line 332
    if-nez v0, :cond_b

    .line 333
    .line 334
    :cond_a
    const/16 v2, 0x33

    .line 335
    .line 336
    :cond_b
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/1Vw;

    .line 341
    .line 342
    iget-object v0, v5, LX/27B;->A04:LX/0TT;

    .line 343
    .line 344
    new-instance v11, LX/2YX;

    .line 345
    .line 346
    invoke-direct {v11, v1, v7, v0, v2}, LX/2YX;-><init>(LX/1Vw;Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;LX/0TT;I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_c
    const-class v0, LX/2YY;

    .line 352
    .line 353
    if-ne v3, v0, :cond_d

    .line 354
    .line 355
    if-eqz v14, :cond_d

    .line 356
    .line 357
    iget-object v0, v5, LX/27B;->A0Y:LX/2S0;

    .line 358
    .line 359
    invoke-static {v5}, LX/3I9;->A00(LX/27B;)LX/1Vw;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-static {v7}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    iget-object v15, v5, LX/27B;->A04:LX/0TT;

    .line 368
    .line 369
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 370
    .line 371
    .line 372
    :try_start_1
    new-instance v11, LX/2YY;

    .line 373
    .line 374
    move/from16 v16, v8

    .line 375
    .line 376
    invoke-direct/range {v11 .. v17}, LX/2YY;-><init>(LX/1Vw;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;LX/0TT;ZZ)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    .line 381
    :cond_d
    const-class v0, LX/2YW;

    .line 382
    .line 383
    if-ne v3, v0, :cond_e

    .line 384
    .line 385
    if-eqz v14, :cond_e

    .line 386
    .line 387
    invoke-static {v7}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    invoke-static {v7}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    invoke-static {v5}, LX/3I9;->A00(LX/27B;)LX/1Vw;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iget-object v2, v5, LX/27B;->A04:LX/0TT;

    .line 408
    .line 409
    iget-object v0, v5, LX/27B;->A0Q:LX/00s;

    .line 410
    .line 411
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/0zv;

    .line 416
    .line 417
    iget-object v0, v5, LX/27B;->A0R:LX/00s;

    .line 418
    .line 419
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/Cfg;

    .line 424
    .line 425
    new-instance v11, LX/2YW;

    .line 426
    .line 427
    move-object v5, v11

    .line 428
    move-object v7, v14

    .line 429
    move-object v8, v0

    .line 430
    move-object v9, v2

    .line 431
    move-object v10, v1

    .line 432
    invoke-direct/range {v5 .. v10}, LX/2YW;-><init>(LX/1Vw;Lcom/indianchat/infra/core/jid/UserJid;LX/Cfg;LX/0TT;LX/0zv;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_e
    const-class v0, LX/2Yb;

    .line 438
    .line 439
    if-ne v3, v0, :cond_11

    .line 440
    .line 441
    if-eqz v8, :cond_11

    .line 442
    .line 443
    iget-object v1, v5, LX/27B;->A0h:LX/08Y;

    .line 444
    .line 445
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    xor-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    if-nez v0, :cond_f

    .line 452
    .line 453
    iget-object v0, v5, LX/27B;->A0f:LX/07r;

    .line 454
    .line 455
    invoke-static {v0, v1}, LX/0P2;->A0R(LX/07r;LX/08Y;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    :cond_f
    iget-object v9, v5, LX/27B;->A0Z:LX/2S2;

    .line 462
    .line 463
    invoke-static {v5}, LX/3I9;->A00(LX/27B;)LX/1Vw;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    iget-object v6, v5, LX/27B;->A04:LX/0TT;

    .line 468
    .line 469
    invoke-static {v7}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v0, v5, LX/27B;->A0F:LX/00s;

    .line 474
    .line 475
    invoke-static {v0}, LX/25m;->A0L(LX/00s;)LX/26J;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-boolean v1, v0, LX/26J;->A0l:Z

    .line 480
    .line 481
    const/16 v0, 0x9

    .line 482
    .line 483
    if-eqz v1, :cond_10

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    :cond_10
    invoke-static {v9}, LX/00S;->A07(LX/068;)V

    .line 487
    .line 488
    .line 489
    :try_start_2
    new-instance v11, LX/2Yb;

    .line 490
    .line 491
    invoke-direct {v11, v8, v2, v6, v0}, LX/2Yb;-><init>(LX/1Vw;LX/0DF;LX/0TT;I)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 495
    .line 496
    :cond_11
    const-class v0, LX/2YT;

    .line 497
    .line 498
    if-ne v3, v0, :cond_12

    .line 499
    .line 500
    iget-object v0, v5, LX/27B;->A0C:LX/00s;

    .line 501
    .line 502
    invoke-static {v0}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v7}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 511
    .line 512
    invoke-static {v1}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v2, v0}, LX/19l;->A0W(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    iget-object v2, v5, LX/27B;->A0X:LX/2Ry;

    .line 523
    .line 524
    invoke-static {v5}, LX/3I9;->A00(LX/27B;)LX/1Vw;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v0, v5, LX/27B;->A04:LX/0TT;

    .line 529
    .line 530
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 531
    .line 532
    .line 533
    :try_start_3
    new-instance v11, LX/2YT;

    .line 534
    .line 535
    invoke-direct {v11, v1, v0}, LX/2YT;-><init>(LX/1Vw;LX/0TT;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 539
    .line 540
    :cond_12
    const-class v0, LX/2YI;

    .line 541
    .line 542
    if-eq v3, v0, :cond_2

    .line 543
    .line 544
    const-class v0, LX/2YQ;

    .line 545
    .line 546
    if-ne v3, v0, :cond_14

    .line 547
    .line 548
    invoke-static {v5}, LX/27B;->A01(LX/27B;)LX/2IH;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_13

    .line 553
    .line 554
    iget-object v0, v0, LX/2IH;->A03:LX/06w;

    .line 555
    .line 556
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_13

    .line 561
    .line 562
    iget-object v0, v5, LX/27B;->A09:LX/00s;

    .line 563
    .line 564
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, LX/07M;

    .line 569
    .line 570
    invoke-static {v5}, LX/3I9;->A00(LX/27B;)LX/1Vw;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v0, v5, LX/27B;->A04:LX/0TT;

    .line 575
    .line 576
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 577
    .line 578
    .line 579
    :try_start_4
    new-instance v11, LX/2YQ;

    .line 580
    .line 581
    invoke-direct {v11, v1, v0}, LX/2YQ;-><init>(LX/1Vw;LX/0TT;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 582
    .line 583
    .line 584
    invoke-static {}, LX/00S;->A06()V

    .line 585
    .line 586
    .line 587
    iget-object v0, v5, LX/27B;->A06:LX/00r;

    .line 588
    .line 589
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/2Hm;

    .line 594
    .line 595
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    iput-object v0, v11, LX/2YQ;->A01:LX/2Hm;

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_13
    iget-object v0, v5, LX/27B;->A01:Lcom/google/common/base/Optional;

    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_2

    .line 609
    .line 610
    iget-object v0, v5, LX/27B;->A01:Lcom/google/common/base/Optional;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/00r;

    .line 617
    .line 618
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    const-string v0, "getBroadcastQuotaLiveData"

    .line 622
    .line 623
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    throw v0

    .line 628
    :cond_14
    const-class v0, LX/2YP;

    .line 629
    .line 630
    if-ne v3, v0, :cond_15

    .line 631
    .line 632
    invoke-static {v7}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_15

    .line 641
    .line 642
    iget-object v0, v5, LX/27B;->A0C:LX/00s;

    .line 643
    .line 644
    invoke-static {v0}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v7}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/1M3;

    .line 653
    .line 654
    invoke-virtual {v1, v0}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    if-eqz v6, :cond_2

    .line 659
    .line 660
    iget-object v2, v5, LX/27B;->A0a:LX/2S3;

    .line 661
    .line 662
    invoke-static {v5}, LX/3I9;->A00(LX/27B;)LX/1Vw;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget-object v0, v5, LX/27B;->A04:LX/0TT;

    .line 667
    .line 668
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 669
    .line 670
    .line 671
    :try_start_5
    new-instance v11, LX/2YP;

    .line 672
    .line 673
    invoke-direct {v11, v1, v6, v0}, LX/2YP;-><init>(LX/1Vw;LX/1M3;LX/0TT;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 677
    .line 678
    :cond_15
    const-class v0, LX/2YH;

    .line 679
    .line 680
    if-ne v3, v0, :cond_16

    .line 681
    .line 682
    iget-object v0, v5, LX/27B;->A0D:LX/00s;

    .line 683
    .line 684
    invoke-static {v0}, LX/29Y;->A00(LX/00s;)LX/29d;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, LX/29d;->A0f()LX/F0X;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    sget-object v0, LX/F0X;->A05:LX/F0X;

    .line 693
    .line 694
    if-ne v1, v0, :cond_16

    .line 695
    .line 696
    iget-object v1, v5, LX/27B;->A0f:LX/07r;

    .line 697
    .line 698
    const/16 v0, 0x1d30

    .line 699
    .line 700
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_16

    .line 705
    .line 706
    iget-object v1, v5, LX/27B;->A0O:LX/00s;

    .line 707
    .line 708
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/33i;

    .line 713
    .line 714
    iget-object v0, v0, LX/33i;->A04:LX/00l;

    .line 715
    .line 716
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_16

    .line 721
    .line 722
    iget-object v11, v5, LX/27B;->A0c:LX/2S6;

    .line 723
    .line 724
    iget-object v2, v5, LX/27B;->A0H:LX/00s;

    .line 725
    .line 726
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    check-cast v10, LX/1Vw;

    .line 731
    .line 732
    iget-object v9, v5, LX/27B;->A04:LX/0TT;

    .line 733
    .line 734
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LX/33i;

    .line 739
    .line 740
    iget-object v0, v0, LX/33i;->A04:LX/00l;

    .line 741
    .line 742
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, LX/Ebp;

    .line 747
    .line 748
    invoke-static {v2}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-interface {v0}, LX/3kp;->getContentView()Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    iget-object v6, v5, LX/27B;->A0L:LX/00s;

    .line 761
    .line 762
    iget-object v2, v5, LX/27B;->A0i:LX/Dxb;

    .line 763
    .line 764
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LX/33i;

    .line 769
    .line 770
    iget-object v0, v0, LX/33i;->A04:LX/00l;

    .line 771
    .line 772
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, LX/Ebp;

    .line 777
    .line 778
    new-instance v0, LX/Fxl;

    .line 779
    .line 780
    invoke-direct {v0, v7, v6, v2, v1}, LX/Fxl;-><init>(Landroid/content/Context;LX/00s;LX/Dxb;LX/Ebp;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v11}, LX/00S;->A07(LX/068;)V

    .line 784
    .line 785
    .line 786
    :try_start_6
    new-instance v11, LX/2YH;

    .line 787
    .line 788
    invoke-direct {v11, v10, v0, v8, v9}, LX/2YH;-><init>(LX/1Vw;LX/0xl;LX/Ebp;LX/0TT;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 792
    .line 793
    :cond_16
    const-class v0, LX/2YM;

    .line 794
    .line 795
    if-ne v3, v0, :cond_17

    .line 796
    .line 797
    iget-object v0, v5, LX/27B;->A0M:LX/00s;

    .line 798
    .line 799
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, LX/07M;

    .line 804
    .line 805
    invoke-static {v5}, LX/3I9;->A00(LX/27B;)LX/1Vw;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    iget-object v0, v5, LX/27B;->A04:LX/0TT;

    .line 810
    .line 811
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 812
    .line 813
    .line 814
    :try_start_7
    new-instance v11, LX/2YM;

    .line 815
    .line 816
    invoke-direct {v11, v1, v0}, LX/2YM;-><init>(LX/1Vw;LX/0TT;)V

    .line 817
    .line 818
    .line 819
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 820
    :cond_17
    const-class v0, LX/2Ya;

    .line 821
    .line 822
    if-ne v3, v0, :cond_18

    .line 823
    .line 824
    iget-object v0, v5, LX/27B;->A0B:LX/00s;

    .line 825
    .line 826
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, LX/07M;

    .line 831
    .line 832
    invoke-static {v5}, LX/3I9;->A00(LX/27B;)LX/1Vw;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iget-object v0, v5, LX/27B;->A04:LX/0TT;

    .line 837
    .line 838
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 839
    .line 840
    .line 841
    :try_start_8
    new-instance v11, LX/2Ya;

    .line 842
    .line 843
    invoke-direct {v11, v1, v0}, LX/2Ya;-><init>(LX/1Vw;LX/0TT;)V

    .line 844
    .line 845
    .line 846
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 847
    :cond_18
    const-class v0, LX/2YV;

    .line 848
    .line 849
    if-ne v3, v0, :cond_19

    .line 850
    .line 851
    iget-object v0, v5, LX/27B;->A0K:LX/00s;

    .line 852
    .line 853
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, LX/07M;

    .line 858
    .line 859
    invoke-static {v5}, LX/3I9;->A00(LX/27B;)LX/1Vw;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iget-object v0, v5, LX/27B;->A04:LX/0TT;

    .line 864
    .line 865
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 866
    .line 867
    .line 868
    :try_start_9
    new-instance v11, LX/2YV;

    .line 869
    .line 870
    invoke-direct {v11, v1, v0}, LX/2YV;-><init>(LX/1Vw;LX/0TT;)V

    .line 871
    .line 872
    .line 873
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 874
    :cond_19
    const-class v0, LX/2YO;

    .line 875
    .line 876
    if-ne v3, v0, :cond_1a

    .line 877
    .line 878
    iget-object v0, v5, LX/27B;->A0A:LX/00s;

    .line 879
    .line 880
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, LX/07M;

    .line 885
    .line 886
    invoke-static {v5}, LX/3I9;->A00(LX/27B;)LX/1Vw;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    iget-object v0, v5, LX/27B;->A04:LX/0TT;

    .line 891
    .line 892
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 893
    .line 894
    .line 895
    :try_start_a
    new-instance v11, LX/2YO;

    .line 896
    .line 897
    invoke-direct {v11, v1, v0}, LX/2YO;-><init>(LX/1Vw;LX/0TT;)V

    .line 898
    .line 899
    .line 900
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 901
    :cond_1a
    const-class v0, LX/2YN;

    .line 902
    .line 903
    if-ne v3, v0, :cond_2

    .line 904
    .line 905
    iget-object v0, v5, LX/27B;->A0P:LX/00s;

    .line 906
    .line 907
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, LX/07M;

    .line 912
    .line 913
    invoke-static {v5}, LX/3I9;->A00(LX/27B;)LX/1Vw;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    iget-object v0, v5, LX/27B;->A04:LX/0TT;

    .line 918
    .line 919
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 920
    .line 921
    .line 922
    :try_start_b
    new-instance v11, LX/2YN;

    .line 923
    .line 924
    invoke-direct {v11, v1, v0}, LX/2YN;-><init>(LX/1Vw;LX/0TT;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 925
    .line 926
    .line 927
    :goto_1
    invoke-static {}, LX/00S;->A06()V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_0

    .line 931
    .line 932
    :cond_1b
    iget-object v0, v5, LX/27B;->A0H:LX/00s;

    .line 933
    .line 934
    invoke-static {v0}, LX/25m;->A0R(LX/00s;)LX/3lP;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-static {v7}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    iget-object v0, v5, LX/27B;->A04:LX/0TT;

    .line 943
    .line 944
    new-instance v11, LX/2YR;

    .line 945
    .line 946
    invoke-direct {v11, v2, v1, v0, v8}, LX/2YR;-><init>(LX/3lP;LX/0DF;LX/0TT;Z)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :catchall_0
    move-exception v0

    .line 952
    invoke-static {}, LX/00S;->A06()V

    .line 953
    .line 954
    .line 955
    throw v0
.end method
