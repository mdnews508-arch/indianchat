.class public LX/IVD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IVD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IVD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, LX/IVD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/IVD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/09l;

    .line 8
    .line 9
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, p1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_1
    return-void

    .line 17
    :pswitch_2
    iget-object v5, p0, LX/IVD;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 20
    .line 21
    check-cast p1, LX/HNa;

    .line 22
    .line 23
    iget-object v0, v5, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 31
    .line 32
    const/16 v1, 0x23

    .line 33
    .line 34
    new-instance v0, LX/Igr;

    .line 35
    .line 36
    invoke-direct {v0, v5, v1}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, v3, :cond_19

    .line 47
    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 57
    .line 58
    const/16 v1, 0x26

    .line 59
    .line 60
    :goto_0
    new-instance v0, LX/Igr;

    .line 61
    .line 62
    invoke-direct {v0, v5, v1}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 70
    .line 71
    const/16 v1, 0x25

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 75
    .line 76
    const/16 v1, 0x24

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    iget-object v1, p0, LX/IVD;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    check-cast p1, LX/Hxc;

    .line 84
    .line 85
    iget v0, p1, LX/Hxc;->A00:I

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    iget-object v8, p0, LX/IVD;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, LX/Ihd;

    .line 96
    .line 97
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v8}, LX/Ihd;->A00(LX/Ihd;)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, v8, LX/Ihd;->A01:J

    .line 105
    .line 106
    add-long/2addr v2, v4

    .line 107
    iput-wide v2, v8, LX/Ihd;->A01:J

    .line 108
    .line 109
    iget-wide v6, v8, LX/Ihd;->A02:J

    .line 110
    .line 111
    const-wide/16 v10, 0x0

    .line 112
    .line 113
    const/16 v9, 0x64

    .line 114
    .line 115
    cmp-long v0, v6, v10

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    const/16 v1, 0x64

    .line 120
    .line 121
    :goto_1
    iget v0, v8, LX/Ihd;->A00:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x5

    .line 124
    .line 125
    if-ge v1, v0, :cond_3

    .line 126
    .line 127
    if-ne v1, v9, :cond_4

    .line 128
    .line 129
    :cond_3
    iput v1, v8, LX/Ihd;->A00:I

    .line 130
    .line 131
    iget-object v0, v8, LX/Ihd;->A0C:LX/Ixr;

    .line 132
    .line 133
    invoke-interface {v0, v2, v3}, LX/Ixr;->Bgl(J)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, LX/Ixr;->Bgq(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v7, v8, LX/Ihd;->A0A:LX/ICQ;

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    iget-wide v2, v8, LX/Ihd;->A01:J

    .line 145
    .line 146
    iget-wide v0, v8, LX/Ihd;->A03:J

    .line 147
    .line 148
    sub-long/2addr v2, v0

    .line 149
    invoke-virtual {v7, v2, v3, v4, v5}, LX/ICQ;->A0H(JJ)V

    .line 150
    .line 151
    .line 152
    iget v0, v7, LX/ICQ;->A03:I

    .line 153
    .line 154
    if-ne v0, v6, :cond_5

    .line 155
    .line 156
    invoke-virtual {v7}, LX/ICQ;->A0F()V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v1, v8, LX/Ihd;->A09:LX/IAY;

    .line 160
    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    iget v0, v1, LX/IAY;->A0B:I

    .line 164
    .line 165
    if-ne v0, v6, :cond_0

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-virtual {v1, v0}, LX/IAY;->A05(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 173
    .line 174
    long-to-float v1, v2

    .line 175
    mul-float/2addr v1, v0

    .line 176
    long-to-float v0, v6

    .line 177
    div-float/2addr v1, v0

    .line 178
    float-to-int v1, v1

    .line 179
    goto :goto_1

    .line 180
    :pswitch_5
    iget-object v1, p0, LX/IVD;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/util/AbstractCollection;

    .line 183
    .line 184
    check-cast p1, LX/1DI;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    instance-of v0, p1, LX/1DO;

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    instance-of v0, p1, LX/1PW;

    .line 195
    .line 196
    if-nez v0, :cond_0

    .line 197
    .line 198
    move-object v0, p1

    .line 199
    check-cast v0, LX/1DO;

    .line 200
    .line 201
    invoke-static {v0}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_6
    iget-object v4, p0, LX/IVD;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, LX/HBA;

    .line 214
    .line 215
    check-cast p1, LX/07m;

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p1, LX/07m;->first:Ljava/lang/Object;

    .line 222
    .line 223
    sget-object v0, LX/1mc;->A02:LX/1mc;

    .line 224
    .line 225
    if-ne v1, v0, :cond_0

    .line 226
    .line 227
    iget-object v3, v4, LX/HBA;->A0B:LX/BzC;

    .line 228
    .line 229
    iget-object v2, v3, LX/BzC;->A01:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, p1, LX/07m;->second:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/20A;

    .line 234
    .line 235
    iget-object v0, v0, LX/20A;->A03:LX/1PV;

    .line 236
    .line 237
    invoke-interface {v0}, LX/1PV;->AmQ()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v2, v1, v0}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-object v2, v3, LX/BzC;->A01:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "ExpressPathDownload/found a matching media message "

    .line 255
    .line 256
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p1, LX/07m;->second:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/20A;

    .line 262
    .line 263
    iget-object v0, v0, LX/20A;->A03:LX/1PV;

    .line 264
    .line 265
    iput-object v0, v4, LX/HBA;->A01:LX/1PV;

    .line 266
    .line 267
    iget-object v2, v4, LX/HBA;->A0F:LX/HB3;

    .line 268
    .line 269
    iget-boolean v0, v2, LX/HB3;->A02:Z

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    const-string v0, "ExpressPathMediaDownloadStat/onPairedDownloadSubscribe get called more than once"

    .line 274
    .line 275
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    iget-object v5, v4, LX/HBA;->A09:LX/07s;

    .line 279
    .line 280
    iget-wide v2, v3, LX/BzC;->A00:J

    .line 281
    .line 282
    iget-object v1, v4, LX/HBA;->A0C:LX/Iyc;

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-interface {v1, v0, v0, v2, v3}, LX/Iyc;->AUC(IIJ)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    long-to-float v0, v2

    .line 296
    div-float/2addr v0, v1

    .line 297
    float-to-long v2, v0

    .line 298
    :goto_3
    iget-object v1, v4, LX/HBA;->A05:LX/07r;

    .line 299
    .line 300
    const/16 v0, 0x19af

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/16 v0, 0x1388

    .line 312
    .line 313
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-long v0, v0

    .line 318
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "ExpressPathDownload/wait "

    .line 327
    .line 328
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 329
    .line 330
    .line 331
    const/16 v1, 0x22

    .line 332
    .line 333
    new-instance v0, LX/Igq;

    .line 334
    .line 335
    invoke-direct {v0, v4, v1}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v5, v0, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v4, LX/HBA;->A02:Ljava/lang/Runnable;

    .line 343
    .line 344
    return-void

    .line 345
    :cond_7
    const-wide/16 v0, 0x12c

    .line 346
    .line 347
    div-long/2addr v2, v0

    .line 348
    goto :goto_3

    .line 349
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    iput-wide v0, v2, LX/HB3;->A01:J

    .line 354
    .line 355
    invoke-virtual {v2}, LX/ICQ;->A09()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    iput-wide v0, v2, LX/HB3;->A00:J

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    iput-boolean v0, v2, LX/HB3;->A02:Z

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :pswitch_7
    iget-object v2, p0, LX/IVD;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LX/Gjd;

    .line 368
    .line 369
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const/4 v0, 0x2

    .line 374
    if-ne v1, v0, :cond_9

    .line 375
    .line 376
    iget-boolean v0, v2, LX/Gjd;->A04:Z

    .line 377
    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    :cond_9
    const/4 v0, 0x0

    .line 381
    invoke-virtual {v2, v1, v0}, LX/Gjd;->A0i(IZ)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_8
    iget-object v4, p0, LX/IVD;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, LX/Gjh;

    .line 388
    .line 389
    iget-object v1, v4, LX/Gjh;->A0H:LX/06w;

    .line 390
    .line 391
    const/4 v0, 0x2

    .line 392
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v4, LX/Gjh;->A0I:LX/06w;

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    new-array v2, v0, [Ljava/lang/Object;

    .line 399
    .line 400
    const v1, 0x7f120277

    .line 401
    .line 402
    .line 403
    const v0, 0x7f06066e

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v2, v0, v1}, LX/I21;->A00(LX/06v;[Ljava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    invoke-static {v4, v0}, LX/Gjh;->A04(LX/Gjh;Z)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v4, LX/Gjh;->A0N:LX/19l;

    .line 414
    .line 415
    iget-object v1, v4, LX/Gjh;->A05:LX/1M3;

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v1, v0}, LX/19l;->A0M(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_9
    iget-object v5, p0, LX/IVD;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, LX/Gjh;

    .line 428
    .line 429
    check-cast p1, Ljava/lang/Throwable;

    .line 430
    .line 431
    instance-of v0, p1, LX/HQG;

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    check-cast p1, LX/HQG;

    .line 437
    .line 438
    iget-object v0, p1, LX/HQG;->error:LX/HOr;

    .line 439
    .line 440
    iget-boolean v2, v0, LX/HOr;->isRecoverable:Z

    .line 441
    .line 442
    iget v1, v0, LX/HOr;->code:I

    .line 443
    .line 444
    const/16 v0, 0x194

    .line 445
    .line 446
    if-eq v1, v0, :cond_d

    .line 447
    .line 448
    const/16 v0, 0x1a7

    .line 449
    .line 450
    if-eq v1, v0, :cond_d

    .line 451
    .line 452
    const v3, 0x7f121d40

    .line 453
    .line 454
    .line 455
    if-nez v2, :cond_b

    .line 456
    .line 457
    :goto_4
    const v3, 0x7f121d3f

    .line 458
    .line 459
    .line 460
    :cond_a
    :goto_5
    iget-object v1, v5, LX/Gjh;->A0H:LX/06w;

    .line 461
    .line 462
    const/4 v0, 0x7

    .line 463
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 464
    .line 465
    .line 466
    :cond_b
    iget-object v2, v5, LX/Gjh;->A0I:LX/06w;

    .line 467
    .line 468
    new-array v1, v4, [Ljava/lang/Object;

    .line 469
    .line 470
    const v0, 0x7f060280

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v1, v0, v3}, LX/I21;->A00(LX/06v;[Ljava/lang/Object;II)V

    .line 474
    .line 475
    .line 476
    :cond_c
    :goto_6
    invoke-static {v5, v4}, LX/Gjh;->A04(LX/Gjh;Z)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_d
    const v3, 0x7f121d41

    .line 481
    .line 482
    .line 483
    if-nez v2, :cond_b

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_e
    instance-of v0, p1, LX/HQH;

    .line 487
    .line 488
    if-eqz v0, :cond_10

    .line 489
    .line 490
    check-cast p1, LX/HQH;

    .line 491
    .line 492
    iget-object v0, p1, LX/HQH;->error:LX/HOT;

    .line 493
    .line 494
    iget v1, v0, LX/HOT;->code:I

    .line 495
    .line 496
    const/16 v0, 0x191

    .line 497
    .line 498
    if-eq v1, v0, :cond_f

    .line 499
    .line 500
    const/16 v0, 0x194

    .line 501
    .line 502
    const v3, 0x7f121d43

    .line 503
    .line 504
    .line 505
    if-eq v1, v0, :cond_a

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_f
    const v3, 0x7f121d42

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_10
    instance-of v0, p1, LX/HQJ;

    .line 513
    .line 514
    if-eqz v0, :cond_11

    .line 515
    .line 516
    iget-object v1, v5, LX/Gjh;->A0H:LX/06w;

    .line 517
    .line 518
    const/4 v0, 0x7

    .line 519
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v5, LX/Gjh;->A0I:LX/06w;

    .line 523
    .line 524
    const v2, 0x7f121d3f

    .line 525
    .line 526
    .line 527
    :goto_7
    new-array v1, v4, [Ljava/lang/Object;

    .line 528
    .line 529
    const v0, 0x7f060280

    .line 530
    .line 531
    .line 532
    invoke-static {v3, v1, v0, v2}, LX/I21;->A00(LX/06v;[Ljava/lang/Object;II)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_11
    instance-of v0, p1, LX/HQK;

    .line 537
    .line 538
    if-eqz v0, :cond_c

    .line 539
    .line 540
    iget-object v3, v5, LX/Gjh;->A0I:LX/06w;

    .line 541
    .line 542
    const v2, 0x7f121d40

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :pswitch_a
    iget-object v0, p0, LX/IVD;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/GWi;

    .line 549
    .line 550
    invoke-virtual {v0, p1}, LX/GWi;->A0D(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_b
    iget-object v1, p0, LX/IVD;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, LX/IDV;

    .line 557
    .line 558
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :pswitch_c
    iget-object v1, p0, LX/IVD;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, LX/IDV;

    .line 564
    .line 565
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 566
    .line 567
    :goto_8
    iput-object v0, v1, LX/IDV;->A0j:Ljava/lang/Integer;

    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_d
    iget-object v0, p0, LX/IVD;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LX/0Ye;

    .line 573
    .line 574
    invoke-interface {v0, p1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_e
    iget-object v3, p0, LX/IVD;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, LX/H8O;

    .line 581
    .line 582
    iget-object v0, v3, LX/H8O;->A0q:LX/IDo;

    .line 583
    .line 584
    invoke-static {v0}, LX/IDo;->A08(LX/IDo;)V

    .line 585
    .line 586
    .line 587
    invoke-static {}, LX/GV5;->A0I()LX/FbP;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v1, v3, LX/H8O;->A0U:LX/07s;

    .line 592
    .line 593
    const/16 v0, 0xe

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :pswitch_f
    iget-object v3, p0, LX/IVD;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, LX/H8O;

    .line 599
    .line 600
    check-cast p1, Ljava/lang/Throwable;

    .line 601
    .line 602
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "MediaDownload/onError; error="

    .line 607
    .line 608
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 609
    .line 610
    .line 611
    instance-of v0, p1, Ljava/io/IOException;

    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    const/4 v1, 0x0

    .line 615
    if-eqz v0, :cond_12

    .line 616
    .line 617
    iget-object v0, v3, LX/H8O;->A0i:LX/ICQ;

    .line 618
    .line 619
    invoke-static {v0, p1}, LX/ICQ;->A00(LX/ICQ;Ljava/lang/Object;)LX/FbP;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iget-object v1, v3, LX/H8O;->A0U:LX/07s;

    .line 624
    .line 625
    const/16 v0, 0x13

    .line 626
    .line 627
    :goto_9
    invoke-static {v1, v2, v3, v0}, LX/IhC;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_12
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 632
    .line 633
    if-eqz v0, :cond_13

    .line 634
    .line 635
    const/16 v0, 0xd

    .line 636
    .line 637
    invoke-static {v1, v0, v2}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0, v3}, LX/H8O;->A03(LX/FbP;LX/H8O;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_13
    instance-of v0, p1, Ljava/lang/Exception;

    .line 646
    .line 647
    if-eqz v0, :cond_14

    .line 648
    .line 649
    iget-object v0, v3, LX/H8O;->A0i:LX/ICQ;

    .line 650
    .line 651
    check-cast p1, Ljava/lang/Exception;

    .line 652
    .line 653
    invoke-virtual {v0, p1}, LX/ICQ;->A0K(Ljava/lang/Exception;)V

    .line 654
    .line 655
    .line 656
    :cond_14
    const/16 v0, 0x23

    .line 657
    .line 658
    invoke-static {v1, v0, v2}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0, v3, v1}, LX/H8O;->A04(LX/FbP;LX/H8O;Ljava/lang/Runnable;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v0}, LX/H8O;->A0i(LX/FbP;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_10
    iget-object v0, p0, LX/IVD;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LX/H8O;

    .line 672
    .line 673
    check-cast p1, LX/FbP;

    .line 674
    .line 675
    invoke-virtual {v0, p1}, LX/H8O;->A0i(LX/FbP;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_11
    iget-object v0, p0, LX/IVD;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LX/1PV;

    .line 682
    .line 683
    check-cast p1, Ljava/lang/String;

    .line 684
    .line 685
    invoke-interface {v0}, LX/1PV;->AmM()LX/6gL;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iput-object p1, v0, LX/6gL;->A0X:Ljava/lang/String;

    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_12
    iget-object v5, p0, LX/IVD;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v5, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 698
    .line 699
    check-cast p1, Landroid/net/Uri;

    .line 700
    .line 701
    iget-object v0, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A0s:LX/05C;

    .line 702
    .line 703
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 708
    .line 709
    .line 710
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const-string v0, "android.intent.action.VIEW"

    .line 714
    .line 715
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    const-string v0, "video/*"

    .line 720
    .line 721
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 722
    .line 723
    .line 724
    const/4 v3, 0x1

    .line 725
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 726
    .line 727
    .line 728
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    const-string v0, "Sony"

    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    invoke-static {v0, v3, v2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_16

    .line 741
    .line 742
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    :cond_15
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_16

    .line 763
    .line 764
    invoke-static {v7}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 769
    .line 770
    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 771
    .line 772
    iget-object v3, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const-string v0, "MediaViewFragment/launchExternalVideoPlayer/share"

    .line 781
    .line 782
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v0, " | "

    .line 789
    .line 790
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 794
    .line 795
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 796
    .line 797
    const-string v1, "com.sonyericsson.gallery.MovieView"

    .line 798
    .line 799
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_15

    .line 804
    .line 805
    const-string v0, "com.sonyericsson.gallery"

    .line 806
    .line 807
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_16
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v5}, LX/IBA;->A00(Lcom/indianchat/mediaview/MediaViewFragment;)LX/Izf;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_17

    .line 820
    .line 821
    invoke-interface {v0}, LX/Izf;->Br0()V

    .line 822
    .line 823
    .line 824
    :cond_17
    iget-object v0, v5, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0P:LX/0Jj;

    .line 825
    .line 826
    invoke-virtual {v0, v1, v4}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_13
    iget-object v1, p0, LX/IVD;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 833
    .line 834
    check-cast p1, Ljava/lang/Throwable;

    .line 835
    .line 836
    const-string v0, "AlbumArtworkDirectDownloader/download error"

    .line 837
    .line 838
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    const/4 v0, 0x0

    .line 842
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_14
    iget-object v0, p0, LX/IVD;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_15
    iget-object v1, p0, LX/IVD;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, LX/Gjd;

    .line 855
    .line 856
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    iput v0, v1, LX/Gjd;->A01:I

    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_16
    iget-object v1, p0, LX/IVD;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, LX/I5L;

    .line 866
    .line 867
    check-cast p1, Ljava/lang/Iterable;

    .line 868
    .line 869
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-static {p1}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v1, v0}, LX/I5L;->A02(Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_17
    iget-object v3, p0, LX/IVD;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, LX/HLL;

    .line 883
    .line 884
    check-cast p1, LX/Htb;

    .line 885
    .line 886
    iget-object v1, v3, LX/HLL;->A07:Lorg/json/JSONObject;

    .line 887
    .line 888
    if-eqz v1, :cond_18

    .line 889
    .line 890
    :try_start_0
    const-string v0, "playerVars"

    .line 891
    .line 892
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, Lorg/json/JSONObject;

    .line 897
    .line 898
    const-string v1, "rctn"

    .line 899
    .line 900
    iget-object v0, p1, LX/Htb;->A01:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    const-string v1, "rct"

    .line 907
    .line 908
    iget-object v0, p1, LX/Htb;->A00:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 911
    .line 912
    .line 913
    goto :goto_b
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 914
    :catch_0
    move-exception v1

    .line 915
    const-string v0, "InlineYoutubeVideoPlayer/addCounterAbuseDataIfNeeded"

    .line 916
    .line 917
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 918
    .line 919
    .line 920
    :cond_18
    :goto_b
    invoke-static {v3}, LX/HLL;->A02(LX/HLL;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_18
    iget-object v0, p0, LX/IVD;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, LX/HLL;

    .line 927
    .line 928
    invoke-static {v0}, LX/HLL;->A02(LX/HLL;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_19
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 933
    .line 934
    .line 935
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_4
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_5
        :pswitch_6
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_7
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
