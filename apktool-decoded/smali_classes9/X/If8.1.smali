.class public LX/If8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/If8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/If8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/If8;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/If8;->A03:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/If8;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/If8;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v1, LX/If8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/IDr;

    .line 10
    .line 11
    iget-boolean v4, v1, LX/If8;->A03:Z

    .line 12
    .line 13
    iget-object v0, v1, LX/If8;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v3, v1, LX/If8;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v5, v2, v0, v1, v4}, LX/IDr;->A0c(LX/IDr;Ljava/lang/String;JZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/IDr;->A06(LX/IDr;)LX/0JT;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v1, LX/Iga;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, LX/Iga;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-boolean v3, v1, LX/If8;->A03:Z

    .line 45
    .line 46
    iget-object v0, v1, LX/If8;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/Gec;

    .line 49
    .line 50
    iget-object v2, v1, LX/If8;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/0P6;

    .line 53
    .line 54
    iget-object v1, v1, LX/If8;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/0P6;

    .line 57
    .line 58
    iget-object v0, v0, LX/Gec;->A01:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Hbi;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v2, v0, LX/Hbi;->A00:LX/IDq;

    .line 71
    .line 72
    iget-object v1, v2, LX/IDq;->A0B:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eq v1, v0, :cond_0

    .line 77
    .line 78
    iput-object v0, v2, LX/IDq;->A0B:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v2}, LX/IDq;->A0H(LX/IDq;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v2, LX/IDq;->A0E:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, LX/IDq;->A0Q()V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, v2, LX/IDq;->A07:LX/Hq2;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, LX/Hq2;->A00()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-static {v2}, LX/IDq;->A0C(LX/IDq;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/IDq;->A0L:LX/00l;

    .line 102
    .line 103
    invoke-static {v0}, LX/25w;->A1L(LX/00l;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v6, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Ljava/io/File;

    .line 112
    .line 113
    iget-object v5, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v7, v0, LX/Hbi;->A00:LX/IDq;

    .line 116
    .line 117
    iget-object v0, v7, LX/IDq;->A0B:Ljava/lang/Integer;

    .line 118
    .line 119
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-object v1, v7, LX/IDq;->A0B:Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-static {v7}, LX/IDq;->A0H(LX/IDq;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v7, LX/IDq;->A0E:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v7}, LX/IDq;->A0Q()V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v0, v7, LX/IDq;->A07:LX/Hq2;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, LX/Hq2;->A00()V

    .line 144
    .line 145
    .line 146
    :cond_3
    if-eqz v6, :cond_0

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    const-wide/16 v1, 0x0

    .line 159
    .line 160
    cmp-long v0, v3, v1

    .line 161
    .line 162
    if-lez v0, :cond_0

    .line 163
    .line 164
    iget-object v0, v7, LX/IDq;->A07:LX/Hq2;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v4, v0, LX/Hq2;->A00:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 169
    .line 170
    invoke-static {v4}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v1, 0x0

    .line 179
    new-instance v0, LX/IjB;

    .line 180
    .line 181
    invoke-direct {v0, v5, v6, v4, v1}, LX/IjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0, v2}, LX/Gja;->A0l(Lkotlin/jvm/functions/Function1;LX/0YX;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    invoke-static {v7}, LX/IDq;->A0C(LX/IDq;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v7, LX/IDq;->A0L:LX/00l;

    .line 192
    .line 193
    invoke-static {v0}, LX/25w;->A1L(LX/00l;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_1
    iget-object v3, v1, LX/If8;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, LX/6gL;

    .line 200
    .line 201
    iget-object v5, v1, LX/If8;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 204
    .line 205
    iget-object v4, v1, LX/If8;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, LX/1PW;

    .line 208
    .line 209
    iget-boolean v2, v1, LX/If8;->A03:Z

    .line 210
    .line 211
    invoke-virtual {v3}, LX/6gL;->A08()Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    iget-object v0, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A12:LX/05C;

    .line 218
    .line 219
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, LX/0o4;->A00(Ljava/io/File;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    :goto_3
    iget-object v0, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A14:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, LX/7d5;

    .line 233
    .line 234
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 235
    .line 236
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 237
    .line 238
    const/4 v13, 0x1

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    const/4 v13, 0x3

    .line 242
    :cond_5
    if-eqz v2, :cond_6

    .line 243
    .line 244
    iget v10, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A03:I

    .line 245
    .line 246
    :goto_4
    invoke-virtual {v4}, LX/1PW;->AmP()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-long v0, v0

    .line 251
    invoke-virtual {v3}, LX/6gL;->A08()Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    iget v2, v3, LX/6gL;->A0D:I

    .line 256
    .line 257
    int-to-long v4, v2

    .line 258
    iget v2, v3, LX/6gL;->A07:I

    .line 259
    .line 260
    int-to-long v2, v2

    .line 261
    const/4 v11, 0x1

    .line 262
    if-eqz v12, :cond_0

    .line 263
    .line 264
    new-instance v6, LX/H5v;

    .line 265
    .line 266
    invoke-direct {v6}, LX/H5v;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v6, LX/H5v;->A0A:Ljava/lang/Long;

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    sub-long/2addr v8, v0

    .line 284
    invoke-static {v8, v9}, LX/25s;->A06(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v6, LX/H5v;->A09:Ljava/lang/Long;

    .line 293
    .line 294
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v6, LX/H5v;->A06:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v6, LX/H5v;->A05:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v6, LX/H5v;->A03:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-static {v0, v1}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v6, LX/H5v;->A02:Ljava/lang/Double;

    .line 321
    .line 322
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v6, LX/H5v;->A0D:Ljava/lang/Long;

    .line 327
    .line 328
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v6, LX/H5v;->A08:Ljava/lang/Long;

    .line 333
    .line 334
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v6, LX/H5v;->A07:Ljava/lang/Long;

    .line 339
    .line 340
    iget-object v0, v7, LX/7d5;->A00:LX/0BN;

    .line 341
    .line 342
    invoke-interface {v0, v6}, LX/0BN;->CBh(LX/0BP;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_6
    const/4 v10, 0x4

    .line 347
    goto :goto_4

    .line 348
    :cond_7
    const-wide/16 v14, 0x0

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :pswitch_2
    iget-object v4, v1, LX/If8;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, LX/1PV;

    .line 354
    .line 355
    iget-object v3, v1, LX/If8;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, LX/H8N;

    .line 358
    .line 359
    iget-boolean v7, v1, LX/If8;->A03:Z

    .line 360
    .line 361
    iget-object v1, v1, LX/If8;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LX/FbP;

    .line 364
    .line 365
    if-eqz v4, :cond_0

    .line 366
    .line 367
    invoke-interface {v4}, LX/1PV;->AmM()LX/6gL;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    invoke-static {v0, v3}, LX/H8N;->A0F(LX/6gL;LX/H8N;)V

    .line 374
    .line 375
    .line 376
    :cond_8
    iget v5, v1, LX/FbP;->A04:I

    .line 377
    .line 378
    const v1, 0x20157

    .line 379
    .line 380
    .line 381
    iget-object v0, v3, LX/H8N;->A0U:LX/05C;

    .line 382
    .line 383
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v0, v3, LX/H8N;->A10:Ljava/util/concurrent/Executor;

    .line 388
    .line 389
    const/4 v6, 0x4

    .line 390
    new-instance v1, LX/IfO;

    .line 391
    .line 392
    invoke-direct/range {v1 .. v7}, LX/IfO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_3
    iget-object v5, v1, LX/If8;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v5, LX/1PV;

    .line 402
    .line 403
    iget-object v4, v1, LX/If8;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, LX/H8L;

    .line 406
    .line 407
    iget-object v3, v1, LX/If8;->A02:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, LX/FbP;

    .line 410
    .line 411
    iget-boolean v8, v1, LX/If8;->A03:Z

    .line 412
    .line 413
    if-eqz v5, :cond_0

    .line 414
    .line 415
    invoke-interface {v5}, LX/1PV;->AmM()LX/6gL;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_9

    .line 420
    .line 421
    iget-object v0, v4, LX/H8L;->A07:LX/00s;

    .line 422
    .line 423
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/Hz0;

    .line 428
    .line 429
    invoke-virtual {v4}, LX/H8L;->A0h()LX/IDo;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v0, v0, LX/IDo;->A0J:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v1, v2, v0}, LX/Hz0;->A04(LX/6gL;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v3, LX/FbP;->A02:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_9

    .line 445
    .line 446
    iget-object v0, v3, LX/FbP;->A02:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v0, v2, LX/6gL;->A0i:Ljava/lang/String;

    .line 449
    .line 450
    :cond_9
    iget v6, v3, LX/FbP;->A04:I

    .line 451
    .line 452
    instance-of v0, v5, LX/1PW;

    .line 453
    .line 454
    if-eqz v0, :cond_1d

    .line 455
    .line 456
    iget-object v0, v4, LX/H8L;->A0l:Ljava/util/concurrent/Executor;

    .line 457
    .line 458
    const/4 v7, 0x6

    .line 459
    goto :goto_5

    .line 460
    :pswitch_4
    iget-object v5, v1, LX/If8;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, LX/1PV;

    .line 463
    .line 464
    iget-object v4, v1, LX/If8;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, LX/H8M;

    .line 467
    .line 468
    iget-object v3, v1, LX/If8;->A02:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, LX/FbP;

    .line 471
    .line 472
    iget-boolean v8, v1, LX/If8;->A03:Z

    .line 473
    .line 474
    if-eqz v5, :cond_0

    .line 475
    .line 476
    invoke-interface {v5}, LX/1PV;->AmM()LX/6gL;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_a

    .line 481
    .line 482
    iget-object v0, v4, LX/H8M;->A0D:LX/00s;

    .line 483
    .line 484
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, LX/Hz0;

    .line 489
    .line 490
    invoke-virtual {v4}, LX/H8M;->A0h()LX/IDo;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v0, v0, LX/IDo;->A0J:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v1, v2, v0}, LX/Hz0;->A04(LX/6gL;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v3, LX/FbP;->A02:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_a

    .line 506
    .line 507
    iget-object v0, v3, LX/FbP;->A02:Ljava/lang/String;

    .line 508
    .line 509
    iput-object v0, v2, LX/6gL;->A0i:Ljava/lang/String;

    .line 510
    .line 511
    :cond_a
    iget v6, v3, LX/FbP;->A04:I

    .line 512
    .line 513
    instance-of v0, v5, LX/1PW;

    .line 514
    .line 515
    if-eqz v0, :cond_1e

    .line 516
    .line 517
    iget-object v0, v4, LX/H8M;->A15:Ljava/util/concurrent/Executor;

    .line 518
    .line 519
    const/4 v7, 0x5

    .line 520
    :goto_5
    new-instance v3, LX/If5;

    .line 521
    .line 522
    invoke-direct/range {v3 .. v8}, LX/If5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_5
    iget-object v4, v1, LX/If8;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, LX/IPn;

    .line 532
    .line 533
    iget-object v3, v1, LX/If8;->A01:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v2, v1, LX/If8;->A02:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, LX/1PW;

    .line 538
    .line 539
    iget-boolean v1, v1, LX/If8;->A03:Z

    .line 540
    .line 541
    iget-object v0, v4, LX/IPn;->A01:LX/1Oi;

    .line 542
    .line 543
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_0

    .line 548
    .line 549
    invoke-static {v2}, LX/GbL;->A00(LX/1PW;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_0

    .line 554
    .line 555
    invoke-static {v2}, LX/GbL;->A01(LX/1PW;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_0

    .line 560
    .line 561
    invoke-static {v4, v2, v1}, LX/IPn;->A04(LX/IPn;LX/1PW;Z)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_6
    iget-object v5, v1, LX/If8;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v5, LX/GbA;

    .line 568
    .line 569
    iget-object v4, v1, LX/If8;->A01:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v4, LX/1DO;

    .line 572
    .line 573
    iget-object v2, v1, LX/If8;->A02:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, LX/Ctf;

    .line 576
    .line 577
    iget-boolean v3, v1, LX/If8;->A03:Z

    .line 578
    .line 579
    iget-object v0, v5, LX/GbA;->A28:LX/00s;

    .line 580
    .line 581
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, LX/IDL;

    .line 586
    .line 587
    iget v0, v2, LX/Ctf;->A08:I

    .line 588
    .line 589
    invoke-virtual {v1, v4, v0, v3}, LX/IDL;->A08(LX/1DO;IZ)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-eqz v2, :cond_0

    .line 597
    .line 598
    iget-object v0, v5, LX/GZV;->A0X:LX/00s;

    .line 599
    .line 600
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, LX/O88;

    .line 605
    .line 606
    const/4 v0, 0x1

    .line 607
    if-eqz v3, :cond_b

    .line 608
    .line 609
    const/16 v0, 0x15

    .line 610
    .line 611
    :cond_b
    invoke-virtual {v1, v2, v4, v0}, LX/O88;->A08(LX/0Ci;LX/1DO;I)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_7
    iget-boolean v0, v1, LX/If8;->A03:Z

    .line 616
    .line 617
    iget-object v4, v1, LX/If8;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v4, LX/Ctf;

    .line 620
    .line 621
    iget-object v3, v1, LX/If8;->A01:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, LX/IAR;

    .line 624
    .line 625
    iget-object v5, v1, LX/If8;->A02:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v5, LX/1DO;

    .line 628
    .line 629
    if-eqz v0, :cond_c

    .line 630
    .line 631
    iget-object v1, v4, LX/Ctf;->A01:Ljava/lang/String;

    .line 632
    .line 633
    const-string v0, "DID_NOT_REQUEST_CODE"

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_c

    .line 640
    .line 641
    iget-object v0, v3, LX/IAR;->A0B:LX/05C;

    .line 642
    .line 643
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, LX/IAC;

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    const/4 v7, 0x0

    .line 654
    const/16 v12, 0x11

    .line 655
    .line 656
    const/4 v13, 0x4

    .line 657
    move-object v9, v7

    .line 658
    move-object v10, v7

    .line 659
    move-object v11, v7

    .line 660
    move-object v8, v7

    .line 661
    invoke-static/range {v5 .. v13}, LX/IAC;->A01(LX/1DO;LX/IAC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 662
    .line 663
    .line 664
    :cond_c
    iget-object v0, v3, LX/IAR;->A0D:LX/05C;

    .line 665
    .line 666
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, LX/IDL;

    .line 671
    .line 672
    iget v1, v4, LX/Ctf;->A08:I

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-virtual {v2, v5, v1, v0}, LX/IDL;->A08(LX/1DO;IZ)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-eqz v2, :cond_0

    .line 683
    .line 684
    iget-object v0, v3, LX/IAR;->A02:LX/05C;

    .line 685
    .line 686
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const/4 v0, 0x1

    .line 691
    invoke-virtual {v1, v2, v5, v0}, LX/O88;->A08(LX/0Ci;LX/1DO;I)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_8
    iget-object v4, v1, LX/If8;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v4, LX/0I0;

    .line 698
    .line 699
    iget-object v5, v1, LX/If8;->A01:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v5, LX/GkO;

    .line 702
    .line 703
    iget-object v7, v1, LX/If8;->A02:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v7, Ljava/util/List;

    .line 706
    .line 707
    iget-boolean v3, v1, LX/If8;->A03:Z

    .line 708
    .line 709
    invoke-static {v7}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    iget-object v0, v5, LX/GkO;->A00:LX/Hqz;

    .line 714
    .line 715
    if-eqz v0, :cond_f

    .line 716
    .line 717
    iget v1, v0, LX/Hqz;->A00:I

    .line 718
    .line 719
    const/4 v8, 0x1

    .line 720
    if-eq v1, v8, :cond_d

    .line 721
    .line 722
    const/4 v0, 0x2

    .line 723
    if-ne v1, v0, :cond_f

    .line 724
    .line 725
    :cond_d
    :goto_6
    iget-object v9, v5, LX/GkO;->A0A:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 726
    .line 727
    if-eqz v9, :cond_11

    .line 728
    .line 729
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    iget-object v0, v5, LX/GkO;->A09:LX/0l0;

    .line 734
    .line 735
    invoke-virtual {v0, v9}, LX/0l0;->A09(LX/1Dr;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v8, :cond_13

    .line 740
    .line 741
    if-le v1, v0, :cond_12

    .line 742
    .line 743
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_10

    .line 756
    .line 757
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    move-object v0, v2

    .line 762
    check-cast v0, LX/Hqz;

    .line 763
    .line 764
    iget-object v1, v5, LX/GkO;->A08:LX/0nV;

    .line 765
    .line 766
    iget-object v0, v0, LX/Hqz;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 767
    .line 768
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v9, v0}, LX/0nV;->A0p(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_e

    .line 776
    .line 777
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_7

    .line 781
    :cond_f
    const/4 v8, 0x0

    .line 782
    goto :goto_6

    .line 783
    :cond_10
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_16

    .line 796
    .line 797
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, LX/Hqz;

    .line 802
    .line 803
    new-instance v0, LX/Gyu;

    .line 804
    .line 805
    invoke-direct {v0, v1}, LX/Gyu;-><init>(LX/Hqz;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    goto :goto_8

    .line 812
    :cond_11
    if-eqz v8, :cond_13

    .line 813
    .line 814
    goto :goto_9

    .line 815
    :cond_12
    iget-object v0, v5, LX/GkO;->A01:LX/Gyv;

    .line 816
    .line 817
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    :goto_9
    iget-object v0, v5, LX/GkO;->A02:LX/Gyv;

    .line 821
    .line 822
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    :cond_13
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_14

    .line 834
    .line 835
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, LX/Hqz;

    .line 840
    .line 841
    new-instance v0, LX/Gyu;

    .line 842
    .line 843
    invoke-direct {v0, v1}, LX/Gyu;-><init>(LX/Hqz;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_14
    if-nez v8, :cond_15

    .line 851
    .line 852
    iget-object v0, v5, LX/GkO;->A03:LX/Gyv;

    .line 853
    .line 854
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    :cond_15
    iget-object v2, v5, LX/GkO;->A0C:LX/0JT;

    .line 858
    .line 859
    const/16 v1, 0x17

    .line 860
    .line 861
    goto :goto_b

    .line 862
    :cond_16
    invoke-static {v6}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-ge v1, v0, :cond_17

    .line 875
    .line 876
    iget-object v0, v5, LX/GkO;->A05:LX/Gyv;

    .line 877
    .line 878
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    :cond_17
    iget-object v0, v5, LX/GkO;->A01:LX/Gyv;

    .line 882
    .line 883
    const/4 v1, 0x0

    .line 884
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v5, LX/GkO;->A02:LX/Gyv;

    .line 888
    .line 889
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    iget-object v2, v5, LX/GkO;->A0C:LX/0JT;

    .line 893
    .line 894
    const/16 v1, 0x16

    .line 895
    .line 896
    :goto_b
    new-instance v0, LX/Igf;

    .line 897
    .line 898
    invoke-direct {v0, v5, v6, v1}, LX/Igf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 902
    .line 903
    .line 904
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 905
    .line 906
    const/4 v0, 0x5

    .line 907
    new-instance v1, LX/Igd;

    .line 908
    .line 909
    invoke-direct {v1, v0, v4, v3}, LX/Igd;-><init>(ILjava/lang/Object;Z)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_0

    .line 913
    .line 914
    :pswitch_9
    iget-object v5, v1, LX/If8;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v5, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 917
    .line 918
    iget-object v4, v1, LX/If8;->A01:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v4, LX/I6l;

    .line 921
    .line 922
    iget-object v3, v1, LX/If8;->A02:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v3, LX/H24;

    .line 925
    .line 926
    iget-boolean v2, v1, LX/If8;->A03:Z

    .line 927
    .line 928
    iget-object v1, v5, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A01:Landroid/os/Handler;

    .line 929
    .line 930
    const/4 v0, 0x1

    .line 931
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5}, LX/0I0;->CGx()V

    .line 935
    .line 936
    .line 937
    iget-object v1, v3, LX/H24;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 938
    .line 939
    iget-boolean v0, v3, LX/H24;->A02:Z

    .line 940
    .line 941
    invoke-static {v4, v5, v1, v0, v2}, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A12(LX/I6l;Lcom/indianchat/deeplink/ui/DeepLinkActivity;LX/0Ci;ZZ)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_a
    iget-object v8, v1, LX/If8;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 948
    .line 949
    iget-boolean v5, v1, LX/If8;->A03:Z

    .line 950
    .line 951
    iget-object v2, v1, LX/If8;->A01:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, LX/1DO;

    .line 954
    .line 955
    iget-object v7, v1, LX/If8;->A02:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v7, LX/H27;

    .line 958
    .line 959
    const/16 v1, 0xf

    .line 960
    .line 961
    if-eqz v5, :cond_18

    .line 962
    .line 963
    const/16 v1, 0xe

    .line 964
    .line 965
    :cond_18
    const-string v0, "biz_block_header_chat"

    .line 966
    .line 967
    new-instance v9, LX/HHh;

    .line 968
    .line 969
    invoke-direct {v9, v8, v2, v0, v1}, LX/HHh;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;I)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v7, LX/H27;->A00:LX/05C;

    .line 973
    .line 974
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    check-cast v11, LX/I4R;

    .line 979
    .line 980
    iget-wide v3, v2, LX/1DO;->A0j:J

    .line 981
    .line 982
    iget-wide v1, v2, LX/1DO;->A0F:J

    .line 983
    .line 984
    const/4 v6, 0x2

    .line 985
    new-instance v0, LX/IjU;

    .line 986
    .line 987
    invoke-direct {v0, v11, v6}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    const/4 v10, 0x0

    .line 991
    move-object v12, v10

    .line 992
    move-object v13, v8

    .line 993
    move-object v14, v9

    .line 994
    move-object v15, v0

    .line 995
    move-wide/from16 v16, v1

    .line 996
    .line 997
    move-wide/from16 v18, v3

    .line 998
    .line 999
    invoke-static/range {v11 .. v19}, LX/I4R;->A00(LX/I4R;LX/H1w;Lcom/indianchat/infra/core/jid/UserJid;LX/HrJ;Lkotlin/jvm/functions/Function1;JJ)LX/HR8;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    instance-of v0, v1, LX/H2G;

    .line 1004
    .line 1005
    if-eqz v0, :cond_1b

    .line 1006
    .line 1007
    iget-object v0, v7, LX/H27;->A03:LX/05C;

    .line 1008
    .line 1009
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    check-cast v8, LX/I4H;

    .line 1014
    .line 1015
    check-cast v1, LX/H2G;

    .line 1016
    .line 1017
    iget-object v7, v1, LX/H2G;->A00:LX/H2C;

    .line 1018
    .line 1019
    const/16 v18, 0xe

    .line 1020
    .line 1021
    if-eqz v5, :cond_19

    .line 1022
    .line 1023
    const/16 v18, 0xd

    .line 1024
    .line 1025
    :cond_19
    move-object v13, v10

    .line 1026
    move-object v14, v10

    .line 1027
    move-object v15, v10

    .line 1028
    move-object/from16 v16, v10

    .line 1029
    .line 1030
    move-object/from16 v17, v10

    .line 1031
    .line 1032
    move-object v11, v10

    .line 1033
    invoke-static/range {v7 .. v18}, LX/I4H;->A00(LX/H2C;LX/I4H;LX/HrJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1034
    .line 1035
    .line 1036
    :cond_1a
    invoke-virtual {v9}, LX/HrJ;->A00()V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_1b
    instance-of v0, v1, LX/H2H;

    .line 1041
    .line 1042
    if-nez v0, :cond_1a

    .line 1043
    .line 1044
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    throw v0

    .line 1049
    :pswitch_b
    iget-boolean v3, v1, LX/If8;->A03:Z

    .line 1050
    .line 1051
    iget-object v2, v1, LX/If8;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, LX/18E;

    .line 1054
    .line 1055
    iget-object v0, v1, LX/If8;->A01:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, LX/0DF;

    .line 1058
    .line 1059
    iget-object v1, v1, LX/If8;->A02:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, LX/0Ci;

    .line 1062
    .line 1063
    if-nez v3, :cond_1c

    .line 1064
    .line 1065
    invoke-virtual {v2, v0}, LX/18E;->A00(LX/0DF;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_1c
    iget-object v0, v2, LX/18E;->A05:LX/0K0;

    .line 1069
    .line 1070
    invoke-virtual {v0, v1}, LX/0K0;->A0L(LX/0Ci;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, LX/0K0;->A0K(LX/0Ci;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_c
    iget-object v4, v1, LX/If8;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v4, Lcom/indianchat/community/product/CommunityMembersActivity;

    .line 1080
    .line 1081
    iget-object v3, v1, LX/If8;->A01:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v3, LX/GkO;

    .line 1084
    .line 1085
    iget-object v2, v1, LX/If8;->A02:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, Ljava/util/List;

    .line 1088
    .line 1089
    iget-boolean v0, v1, LX/If8;->A03:Z

    .line 1090
    .line 1091
    invoke-static {v4, v3, v2, v0}, Lcom/indianchat/community/product/CommunityMembersActivity;->A03(Lcom/indianchat/community/product/CommunityMembersActivity;LX/GkO;Ljava/util/List;Z)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_d
    iget-object v0, v1, LX/If8;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 1098
    .line 1099
    iget-object v4, v1, LX/If8;->A01:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1102
    .line 1103
    iget-boolean v3, v1, LX/If8;->A03:Z

    .line 1104
    .line 1105
    iget-object v2, v1, LX/If8;->A02:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, LX/IxT;

    .line 1108
    .line 1109
    invoke-virtual {v0, v4}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    iget-object v0, v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A09:LX/05C;

    .line 1114
    .line 1115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, LX/ICN;

    .line 1120
    .line 1121
    invoke-virtual {v0, v2, v1, v4, v3}, LX/ICN;->A07(LX/IxT;LX/FhQ;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_e
    iget-object v0, v1, LX/If8;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    iget-object v4, v1, LX/If8;->A01:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v4, LX/0LY;

    .line 1130
    .line 1131
    iget-boolean v3, v1, LX/If8;->A03:Z

    .line 1132
    .line 1133
    iget-object v2, v1, LX/If8;->A02:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v2, LX/0F8;

    .line 1136
    .line 1137
    new-instance v1, LX/H3a;

    .line 1138
    .line 1139
    invoke-direct {v1}, LX/H3a;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    iput-object v0, v1, LX/H3a;->A02:Ljava/lang/String;

    .line 1147
    .line 1148
    iget-object v0, v4, LX/0LY;->A0G:LX/05C;

    .line 1149
    .line 1150
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, LX/0Oe;

    .line 1155
    .line 1156
    invoke-virtual {v0}, LX/0Oe;->A00()Ljava/lang/Long;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    iput-object v0, v1, LX/H3a;->A01:Ljava/lang/Long;

    .line 1161
    .line 1162
    invoke-static {v3}, LX/3li;->A03(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iput-object v0, v1, LX/H3a;->A00:Ljava/lang/Integer;

    .line 1171
    .line 1172
    iget-object v0, v4, LX/0LY;->A0Z:LX/05C;

    .line 1173
    .line 1174
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-interface {v0, v1, v2}, LX/0BN;->CBi(LX/0BP;LX/0F8;)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :cond_1d
    invoke-interface {v5}, LX/1PV;->Adb()I

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const-string v0, "NewsletterMediaDownload/updateMediaInStore/unknown media type: "

    .line 1191
    .line 1192
    goto :goto_c

    .line 1193
    :cond_1e
    invoke-interface {v5}, LX/1PV;->Adb()I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const-string v0, "ChatMediaDownload/updateMediaInStore/unknown media type: "

    .line 1202
    .line 1203
    :goto_c
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    nop

    .line 1208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
