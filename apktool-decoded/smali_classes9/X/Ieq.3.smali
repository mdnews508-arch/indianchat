.class public LX/Ieq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ieq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ieq;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Ieq;->A02:Z

    .line 8
    .line 9
    iput p2, p0, LX/Ieq;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/Ieq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ieq;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/ILh;

    .line 8
    .line 9
    iget-boolean v8, p0, LX/Ieq;->A02:Z

    .line 10
    .line 11
    iget v5, p0, LX/Ieq;->A00:I

    .line 12
    .line 13
    iget-object v4, v0, LX/ILh;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 14
    .line 15
    iget-boolean v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0u:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput v5, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0y:I

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-ne v5, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v7, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0Y:Z

    .line 26
    .line 27
    iput-boolean v7, v4, LX/Id5;->A0I:Z

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0Y:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    if-ne v5, v6, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v4, LX/Id5;->A0H:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v1, v4, LX/Id5;->A00:I

    .line 41
    .line 42
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, v4, LX/Id5;->A00:I

    .line 54
    .line 55
    if-ge v1, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4, v7}, LX/Id5;->seekTo(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LX/Id5;->A0P()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    iget-object v0, v4, LX/Id5;->A0E:LX/Ix0;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0, v8, v5}, LX/Ix0;->Bu6(ZI)V

    .line 69
    .line 70
    .line 71
    :cond_4
    const/4 v2, 0x3

    .line 72
    if-ne v5, v2, :cond_7

    .line 73
    .line 74
    iget-boolean v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0Z:Z

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iput-boolean v3, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0Z:Z

    .line 79
    .line 80
    iget-object v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0A:LX/HmV;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget v10, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0d:I

    .line 85
    .line 86
    iget-object v0, v0, LX/HmV;->A00:LX/7K1;

    .line 87
    .line 88
    iget-object v1, v0, LX/80d;->A0F:LX/7mw;

    .line 89
    .line 90
    const/16 v0, 0x30

    .line 91
    .line 92
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v9, v1, LX/7mw;->A00:LX/7Kh;

    .line 97
    .line 98
    invoke-virtual {v9, v0}, LX/7Kh;->A1S(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    new-instance v0, LX/Iix;

    .line 103
    .line 104
    invoke-direct {v0, v10, v1}, LX/Iix;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v0}, LX/7Kh;->A1S(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 114
    .line 115
    :cond_5
    iget-object v0, v4, LX/Id5;->A08:LX/Iws;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, LX/Iws;->Bwg()V

    .line 120
    .line 121
    .line 122
    :cond_6
    if-eqz v8, :cond_7

    .line 123
    .line 124
    iget-boolean v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0a:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iput-boolean v7, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0a:Z

    .line 129
    .line 130
    iget-object v1, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0E:LX/GgB;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const/16 v0, 0x1f4

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/GgB;->A0C(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0B:LX/Hz3;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0, v8, v5}, LX/Hz3;->A04(ZI)V

    .line 144
    .line 145
    .line 146
    :cond_8
    if-ne v5, v2, :cond_c

    .line 147
    .line 148
    if-eqz v8, :cond_c

    .line 149
    .line 150
    iget-boolean v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0X:Z

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    iput-boolean v3, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0X:Z

    .line 155
    .line 156
    invoke-virtual {v4}, LX/Id5;->A0I()V

    .line 157
    .line 158
    .line 159
    :cond_9
    iput-boolean v7, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0W:Z

    .line 160
    .line 161
    :cond_a
    :goto_0
    iget-boolean v2, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0H:Z

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-static {v5, v1}, LX/25p;->A1X(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eq v2, v0, :cond_2

    .line 169
    .line 170
    if-eq v5, v1, :cond_b

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    :cond_b
    iput-boolean v3, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0H:Z

    .line 174
    .line 175
    iget-object v0, v4, LX/Id5;->A0B:LX/Iwx;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-interface {v0, v4, v3}, LX/Iwx;->BZS(LX/Izh;Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_c
    iput-boolean v7, v4, LX/Id5;->A0I:Z

    .line 184
    .line 185
    if-ne v5, v6, :cond_9

    .line 186
    .line 187
    iget-boolean v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0W:Z

    .line 188
    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    iput-boolean v3, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0W:Z

    .line 192
    .line 193
    invoke-virtual {v4}, LX/Id5;->A0L()V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_0
    iget-object v4, p0, LX/Ieq;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, LX/I4O;

    .line 200
    .line 201
    iget v0, p0, LX/Ieq;->A00:I

    .line 202
    .line 203
    iget-boolean v1, p0, LX/Ieq;->A02:Z

    .line 204
    .line 205
    monitor-enter v4

    .line 206
    :try_start_0
    iget-object v3, v4, LX/I4O;->A00:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/HSp;

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    invoke-static {v0, v4, v1}, LX/I4O;->A00(LX/HSp;LX/I4O;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v4, LX/I4O;->A03:LX/07s;

    .line 224
    .line 225
    iget-object v0, v0, LX/HSp;->A02:Ljava/lang/Runnable;

    .line 226
    .line 227
    invoke-interface {v1, v0}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    :cond_d
    monitor-exit v4

    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw v0

    .line 238
    :pswitch_1
    iget-object v0, p0, LX/Ieq;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/Hoq;

    .line 241
    .line 242
    iget v4, p0, LX/Ieq;->A00:I

    .line 243
    .line 244
    iget-boolean v3, p0, LX/Ieq;->A02:Z

    .line 245
    .line 246
    iget-object v0, v0, LX/Hoq;->A02:LX/05C;

    .line 247
    .line 248
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/GXo;

    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    new-instance v1, LX/IJF;

    .line 256
    .line 257
    invoke-direct {v1, v3, v0}, LX/IJF;-><init>(ZI)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0xa

    .line 261
    .line 262
    invoke-virtual {v2, v1, v4, v0}, LX/GXo;->A01(LX/0JJ;II)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_2
    iget-object v2, p0, LX/Ieq;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LX/1CK;

    .line 269
    .line 270
    iget v1, p0, LX/Ieq;->A00:I

    .line 271
    .line 272
    iget-boolean v0, p0, LX/Ieq;->A02:Z

    .line 273
    .line 274
    invoke-static {v2, v1, v0}, LX/1CK;->A01(LX/1CK;IZ)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_3
    iget v2, p0, LX/Ieq;->A00:I

    .line 279
    .line 280
    iget-boolean v6, p0, LX/Ieq;->A02:Z

    .line 281
    .line 282
    iget-object v5, p0, LX/Ieq;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, LX/0X9;

    .line 285
    .line 286
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 287
    .line 288
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "OnTrimMemory/trim memory, level="

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, ", foreground="

    .line 301
    .line 302
    invoke-static {v0, v1, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0xf

    .line 306
    .line 307
    if-eq v2, v0, :cond_f

    .line 308
    .line 309
    const/16 v0, 0x3c

    .line 310
    .line 311
    if-eq v2, v0, :cond_e

    .line 312
    .line 313
    const/16 v0, 0x50

    .line 314
    .line 315
    if-eq v2, v0, :cond_f

    .line 316
    .line 317
    sget-object v4, LX/0dm;->A04:LX/0dm;

    .line 318
    .line 319
    :goto_1
    iget-object v0, v5, LX/0X9;->A03:LX/05C;

    .line 320
    .line 321
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 322
    .line 323
    invoke-static {v3}, LX/GV3;->A1I(LX/00s;)V

    .line 324
    .line 325
    .line 326
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    new-instance v0, LX/IUu;

    .line 330
    .line 331
    invoke-direct {v0, v4, v1, v6}, LX/IUu;-><init>(LX/0dm;IZ)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, LX/GV3;->A1I(LX/00s;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_e
    sget-object v4, LX/0dm;->A03:LX/0dm;

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_f
    sget-object v4, LX/0dm;->A02:LX/0dm;

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_4
    iget-object v4, p0, LX/Ieq;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, LX/ITn;

    .line 350
    .line 351
    iget-boolean v3, p0, LX/Ieq;->A02:Z

    .line 352
    .line 353
    iget v2, p0, LX/Ieq;->A00:I

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    iget-object v1, v4, LX/ITn;->A01:LX/05C;

    .line 357
    .line 358
    invoke-static {v1}, LX/25q;->A1W(LX/05C;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    iget-object v0, v4, LX/ITn;->A02:LX/05C;

    .line 365
    .line 366
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/HqJ;

    .line 371
    .line 372
    invoke-virtual {v0, v3}, LX/HqJ;->A01(Z)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    :goto_2
    invoke-static {v1}, LX/25q;->A1W(LX/05C;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    iget-object v0, v4, LX/ITn;->A02:LX/05C;

    .line 383
    .line 384
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/HqJ;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/HqJ;->A00()J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    :goto_3
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 399
    .line 400
    invoke-virtual {v0}, LX/0O5;->A06()J

    .line 401
    .line 402
    .line 403
    move-result-wide v12

    .line 404
    new-instance v1, LX/H5H;

    .line 405
    .line 406
    invoke-direct {v1}, LX/H5H;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v1, LX/H5H;->A01:Ljava/lang/Integer;

    .line 414
    .line 415
    iput-object v8, v1, LX/H5H;->A05:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v6, v1, LX/H5H;->A03:Ljava/lang/Long;

    .line 418
    .line 419
    iput-object v5, v1, LX/H5H;->A06:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v4, v1, v12, v13}, LX/ITn;->A02(LX/ITn;LX/H5H;J)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v4, LX/ITn;->A05:LX/05C;

    .line 425
    .line 426
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, LX/PJ0;->A00(I)LX/PHP;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move-object v9, v5

    .line 434
    move-object v10, v5

    .line 435
    move-object v11, v5

    .line 436
    move-object v7, v5

    .line 437
    invoke-static/range {v3 .. v13}, LX/ITn;->A00(LX/PHP;LX/ITn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_10
    const/4 v6, 0x0

    .line 442
    goto :goto_3

    .line 443
    :cond_11
    const/4 v8, 0x0

    .line 444
    goto :goto_2

    .line 445
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
