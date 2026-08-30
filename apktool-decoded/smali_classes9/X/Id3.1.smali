.class public LX/Id3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ix0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Id3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Id3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Id3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bu6(ZI)V
    .locals 13

    .line 0
    iget v0, p0, LX/Id3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Id3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/HLP;

    .line 8
    .line 9
    iget-object v1, p0, LX/Id3;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/Izh;

    .line 12
    .line 13
    invoke-interface {v1}, LX/Izh;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LX/Izh;->isPlaying()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, v4, LX/HLP;->A0e:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/HLP;->A0d:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v4, LX/HLP;->A0M:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, v4, LX/HLP;->A0j:Landroid/widget/ImageButton;

    .line 56
    .line 57
    invoke-static {v4}, LX/HLP;->A07(LX/HLP;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v0, v4, LX/HLP;->A0O:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-ne p2, v0, :cond_4

    .line 73
    .line 74
    iput-boolean v3, v4, LX/HLP;->A0O:Z

    .line 75
    .line 76
    invoke-virtual {v4}, LX/HLP;->A0G()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, v4, LX/HLP;->A0n:Landroid/widget/SeekBar;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/HLP;->A06(LX/HLP;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :pswitch_0
    iget-object v1, p0, LX/Id3;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    iget-object v2, p0, LX/Id3;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/H1I;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    const/4 v7, 0x1

    .line 101
    if-eq p2, v0, :cond_7

    .line 102
    .line 103
    :cond_6
    const/4 v7, 0x0

    .line 104
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    if-ne p2, v5, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2}, LX/H1I;->getFMessage()LX/788;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v2, LX/H1I;->A03:LX/GVT;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LX/GVT;->A01(LX/1Oi;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    if-eq v7, v3, :cond_5

    .line 130
    .line 131
    iget-object v4, v2, LX/GbA;->A2b:LX/0JT;

    .line 132
    .line 133
    iget-object v3, v2, LX/H1I;->A09:Ljava/lang/Runnable;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_9

    .line 139
    .line 140
    iget-object v0, v2, LX/H1I;->A0C:LX/00l;

    .line 141
    .line 142
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/H1I;->A0I:LX/00l;

    .line 150
    .line 151
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iput-wide v0, v2, LX/H1I;->A02:J

    .line 165
    .line 166
    :goto_0
    iget-object v0, v2, LX/H1I;->A05:LX/Ix0;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {v0, p1, p2}, LX/Ix0;->Bu6(ZI)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    iget-object v1, v2, LX/GZV;->A0n:LX/07r;

    .line 175
    .line 176
    sget-object v0, LX/Had;->A01:LX/09O;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    const-wide/16 v0, 0x96

    .line 185
    .line 186
    invoke-virtual {v4, v3, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_a
    iget-object v0, v2, LX/H1I;->A0C:LX/00l;

    .line 191
    .line 192
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_1
    iget-object v4, p0, LX/Id3;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, LX/HLI;

    .line 203
    .line 204
    iget-object v1, p0, LX/Id3;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, v4, LX/HLI;->A00:LX/IAP;

    .line 207
    .line 208
    iget-object v0, v0, LX/IAP;->A04:LX/Hiw;

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-object v2, v4, LX/HLI;->A00:LX/IAP;

    .line 217
    .line 218
    iget-object v1, v2, LX/IAP;->A03:LX/HsY;

    .line 219
    .line 220
    iget-boolean v0, v2, LX/IAP;->A07:Z

    .line 221
    .line 222
    invoke-static {v4, v1, v2, p2, v0}, LX/Id5;->A08(LX/HLI;LX/HsY;LX/IAP;IZ)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v4, LX/HLI;->A00:LX/IAP;

    .line 226
    .line 227
    iget-object v1, v2, LX/IAP;->A05:Ljava/lang/Integer;

    .line 228
    .line 229
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 230
    .line 231
    if-ne v1, v0, :cond_5

    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    if-eq p2, v0, :cond_b

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    if-ne p2, v0, :cond_5

    .line 238
    .line 239
    :cond_b
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {v4, v2, v0}, LX/Id5;->A09(LX/HLI;LX/IAP;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v4, LX/HLI;->A06:LX/0JT;

    .line 245
    .line 246
    iget-object v2, v4, LX/HLI;->A09:Ljava/lang/Runnable;

    .line 247
    .line 248
    const-wide/16 v0, 0x96

    .line 249
    .line 250
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_2
    iget-object v4, p0, LX/Id3;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;

    .line 257
    .line 258
    iget-object v0, p0, LX/Id3;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/I2S;

    .line 261
    .line 262
    const/16 v3, 0x80

    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne p2, v2, :cond_36

    .line 270
    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A5H()Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, LX/Id5;->getCurrentPosition()I

    .line 281
    .line 282
    .line 283
    const/16 v2, 0x16bd

    .line 284
    .line 285
    iget-object v1, v0, LX/I2S;->A02:LX/05C;

    .line 286
    .line 287
    invoke-static {v1, v2}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/Nfy;

    .line 292
    .line 293
    iget-boolean v1, v0, LX/I2S;->A01:Z

    .line 294
    .line 295
    if-nez v1, :cond_5

    .line 296
    .line 297
    iget-object v1, v0, LX/I2S;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 298
    .line 299
    invoke-virtual {v1}, LX/Id5;->getCurrentPosition()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v1}, LX/Id5;->getDuration()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-static {v0}, LX/I2S;->A00(LX/I2S;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v5, 0x1

    .line 313
    invoke-virtual/range {v2 .. v7}, LX/Nfy;->A00(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, LX/Id5;->getCurrentPosition()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iput v1, v0, LX/I2S;->A00:I

    .line 321
    .line 322
    iput-boolean v5, v0, LX/I2S;->A01:Z

    .line 323
    .line 324
    return-void

    .line 325
    :cond_c
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 326
    .line 327
    .line 328
    const/16 v2, 0x16bd

    .line 329
    .line 330
    iget-object v1, v0, LX/I2S;->A02:LX/05C;

    .line 331
    .line 332
    invoke-static {v1, v2}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, LX/Nfy;

    .line 337
    .line 338
    iget-boolean v1, v0, LX/I2S;->A01:Z

    .line 339
    .line 340
    if-eqz v1, :cond_5

    .line 341
    .line 342
    iget-object v1, v0, LX/I2S;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 343
    .line 344
    invoke-virtual {v1}, LX/Id5;->getCurrentPosition()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-virtual {v1}, LX/Id5;->getDuration()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-static {v0}, LX/I2S;->A00(LX/I2S;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v1}, LX/Id5;->getCurrentPosition()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iget v1, v0, LX/I2S;->A00:I

    .line 361
    .line 362
    sub-int/2addr v2, v1

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const/4 v6, 0x2

    .line 368
    invoke-virtual/range {v3 .. v8}, LX/Nfy;->A00(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    iput-boolean v1, v0, LX/I2S;->A01:Z

    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_3
    iget-object v1, p0, LX/Id3;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Landroid/view/View;

    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    if-ne p2, v0, :cond_5

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-static {v1, v0}, LX/GV3;->A1C(Landroid/view/View;I)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_4
    iget-object v0, p0, LX/Id3;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LX/Id5;

    .line 390
    .line 391
    iget-object v4, p0, LX/Id3;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, LX/IPY;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/Id5;->A0C()I

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 399
    .line 400
    .line 401
    const/4 v3, 0x3

    .line 402
    if-ne p2, v3, :cond_19

    .line 403
    .line 404
    if-eqz p1, :cond_18

    .line 405
    .line 406
    iget-object v0, v4, LX/IPY;->A0b:LX/BBL;

    .line 407
    .line 408
    invoke-virtual {v0}, LX/BBL;->A05()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, LX/BBL;->A06()V

    .line 412
    .line 413
    .line 414
    iget-object v5, v4, LX/IPY;->A0a:LX/789;

    .line 415
    .line 416
    iget-object v0, v4, LX/IPY;->A0j:LX/00l;

    .line 417
    .line 418
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 423
    .line 424
    .line 425
    const v1, 0x20026

    .line 426
    .line 427
    .line 428
    iget-object v0, v4, LX/IPY;->A0V:LX/05C;

    .line 429
    .line 430
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v0, v4, LX/IPY;->A0P:LX/05C;

    .line 435
    .line 436
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v0, 0x5287

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 449
    .line 450
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/HhC;

    .line 455
    .line 456
    iget-object v0, v1, LX/HhC;->A00:Ljava/util/List;

    .line 457
    .line 458
    if-nez v0, :cond_d

    .line 459
    .line 460
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v1, LX/HhC;->A00:Ljava/util/List;

    .line 465
    .line 466
    :cond_d
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, LX/HhC;

    .line 474
    .line 475
    iget-object v0, v2, LX/HhC;->A01:LX/0AO;

    .line 476
    .line 477
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_e

    .line 482
    .line 483
    iget-object v0, v2, LX/HhC;->A02:LX/00l;

    .line 484
    .line 485
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 490
    .line 491
    invoke-virtual {v1, v0, v3, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 492
    .line 493
    .line 494
    :cond_e
    invoke-virtual {v5}, LX/1DO;->A0V()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const/4 v5, 0x0

    .line 499
    const/4 v3, 0x1

    .line 500
    if-eqz v0, :cond_14

    .line 501
    .line 502
    iget-boolean v0, v4, LX/IPY;->A0m:Z

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    if-nez v0, :cond_12

    .line 506
    .line 507
    iget-boolean v0, v4, LX/IPY;->A04:Z

    .line 508
    .line 509
    if-nez v0, :cond_10

    .line 510
    .line 511
    new-instance v6, LX/Ir4;

    .line 512
    .line 513
    invoke-direct {v6, v4, v7, v5}, LX/Ir4;-><init>(LX/IPY;LX/0Xd;I)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v4, LX/IPY;->A03:LX/0YX;

    .line 517
    .line 518
    if-nez v2, :cond_f

    .line 519
    .line 520
    iget-object v0, v4, LX/IPY;->A0k:LX/01y;

    .line 521
    .line 522
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :cond_f
    const/16 v1, 0x1e

    .line 527
    .line 528
    new-instance v0, LX/IrD;

    .line 529
    .line 530
    invoke-direct {v0, v7, v6, v1}, LX/IrD;-><init>(LX/0Xd;LX/09l;I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 534
    .line 535
    .line 536
    iput-object v2, v4, LX/IPY;->A03:LX/0YX;

    .line 537
    .line 538
    iput-boolean v3, v4, LX/IPY;->A04:Z

    .line 539
    .line 540
    :cond_10
    invoke-static {v4, v3, v5}, LX/IPY;->A07(LX/IPY;ZZ)V

    .line 541
    .line 542
    .line 543
    iput-boolean v3, v4, LX/IPY;->A0A:Z

    .line 544
    .line 545
    iget-object v0, v4, LX/IPY;->A0d:LX/00l;

    .line 546
    .line 547
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v0, v4, LX/IPY;->A02:Ljava/lang/Runnable;

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 554
    .line 555
    .line 556
    :goto_1
    iput-boolean v3, v4, LX/IPY;->A09:Z

    .line 557
    .line 558
    iput-boolean v5, v4, LX/IPY;->A08:Z

    .line 559
    .line 560
    :cond_11
    :goto_2
    invoke-static {v4}, LX/IPY;->A04(LX/IPY;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_12
    new-instance v6, LX/Ir4;

    .line 565
    .line 566
    invoke-direct {v6, v4, v7, v3}, LX/Ir4;-><init>(LX/IPY;LX/0Xd;I)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v4, LX/IPY;->A03:LX/0YX;

    .line 570
    .line 571
    if-nez v2, :cond_13

    .line 572
    .line 573
    iget-object v0, v4, LX/IPY;->A0k:LX/01y;

    .line 574
    .line 575
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    :cond_13
    const/16 v1, 0x1e

    .line 580
    .line 581
    new-instance v0, LX/IrD;

    .line 582
    .line 583
    invoke-direct {v0, v7, v6, v1}, LX/IrD;-><init>(LX/0Xd;LX/09l;I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 587
    .line 588
    .line 589
    iput-object v2, v4, LX/IPY;->A03:LX/0YX;

    .line 590
    .line 591
    goto :goto_1

    .line 592
    :cond_14
    iget-object v6, v4, LX/IPY;->A0F:Landroid/widget/FrameLayout;

    .line 593
    .line 594
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_15

    .line 599
    .line 600
    iget-object v9, v4, LX/IPY;->A0H:Landroid/widget/ImageView;

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v6}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const-wide/16 v0, 0x96

    .line 614
    .line 615
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 616
    .line 617
    .line 618
    invoke-static {v9}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const/4 v1, 0x4

    .line 635
    new-instance v0, LX/Gde;

    .line 636
    .line 637
    invoke-direct {v0, v7, v1}, LX/Gde;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 641
    .line 642
    .line 643
    :cond_15
    iget-boolean v2, v4, LX/IPY;->A0m:Z

    .line 644
    .line 645
    if-nez v2, :cond_17

    .line 646
    .line 647
    iget-object v0, v4, LX/IPY;->A0D:Landroid/view/View;

    .line 648
    .line 649
    const/4 v1, 0x4

    .line 650
    if-eqz v0, :cond_16

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    :cond_16
    iget-object v0, v4, LX/IPY;->A0I:Landroid/widget/TextView;

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v4, LX/IPY;->A0G:Landroid/widget/ImageView;

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v4, LX/IPY;->A0E:Landroid/widget/FrameLayout;

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    :cond_17
    const/16 v0, 0x8

    .line 671
    .line 672
    invoke-virtual {v6, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v4}, LX/IPY;->A08(LX/IPY;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_11

    .line 680
    .line 681
    iput-boolean v3, v4, LX/IPY;->A09:Z

    .line 682
    .line 683
    if-nez v2, :cond_11

    .line 684
    .line 685
    iget-object v0, v4, LX/IPY;->A0I:Landroid/widget/TextView;

    .line 686
    .line 687
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    iput-boolean v3, v4, LX/IPY;->A0A:Z

    .line 691
    .line 692
    iget-object v0, v4, LX/IPY;->A0d:LX/00l;

    .line 693
    .line 694
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget-object v0, v4, LX/IPY;->A02:Ljava/lang/Runnable;

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 701
    .line 702
    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :cond_18
    const/4 v2, 0x0

    .line 706
    goto :goto_3

    .line 707
    :cond_19
    const/4 v0, 0x4

    .line 708
    const/4 v2, 0x1

    .line 709
    if-eq p2, v0, :cond_1a

    .line 710
    .line 711
    if-eq p2, v2, :cond_1a

    .line 712
    .line 713
    return-void

    .line 714
    :cond_1a
    const v1, 0x20026

    .line 715
    .line 716
    .line 717
    iget-object v0, v4, LX/IPY;->A0V:LX/05C;

    .line 718
    .line 719
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iget-object v0, v4, LX/IPY;->A0P:LX/05C;

    .line 724
    .line 725
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const/16 v0, 0x5287

    .line 730
    .line 731
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_1c

    .line 736
    .line 737
    iget-object v5, v3, LX/05C;->A00:LX/00s;

    .line 738
    .line 739
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, LX/HhC;

    .line 744
    .line 745
    iget-object v0, v3, LX/HhC;->A01:LX/0AO;

    .line 746
    .line 747
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    if-eqz v1, :cond_1b

    .line 752
    .line 753
    iget-object v0, v3, LX/HhC;->A02:LX/00l;

    .line 754
    .line 755
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 762
    .line 763
    .line 764
    :cond_1b
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LX/HhC;

    .line 769
    .line 770
    iget-object v0, v0, LX/HhC;->A00:Ljava/util/List;

    .line 771
    .line 772
    if-eqz v0, :cond_1c

    .line 773
    .line 774
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :cond_1c
    :goto_3
    iget-object v5, v4, LX/IPY;->A0a:LX/789;

    .line 778
    .line 779
    invoke-virtual {v5}, LX/1DO;->A0V()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    const/4 v6, 0x0

    .line 784
    iget-boolean v1, v4, LX/IPY;->A0m:Z

    .line 785
    .line 786
    if-eqz v0, :cond_2e

    .line 787
    .line 788
    if-nez v1, :cond_1e

    .line 789
    .line 790
    invoke-static {v4, v6, v2}, LX/IPY;->A07(LX/IPY;ZZ)V

    .line 791
    .line 792
    .line 793
    iput-boolean v6, v4, LX/IPY;->A0A:Z

    .line 794
    .line 795
    if-eqz v2, :cond_1d

    .line 796
    .line 797
    invoke-static {v4}, LX/IPY;->A05(LX/IPY;)V

    .line 798
    .line 799
    .line 800
    :cond_1d
    iget-object v0, v4, LX/IPY;->A0d:LX/00l;

    .line 801
    .line 802
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const/4 v0, 0x0

    .line 807
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_1e
    iget-object v7, v4, LX/IPY;->A0b:LX/BBL;

    .line 811
    .line 812
    invoke-virtual {v7}, LX/BBL;->A04()V

    .line 813
    .line 814
    .line 815
    iget-boolean v0, v4, LX/IPY;->A09:Z

    .line 816
    .line 817
    if-eqz v0, :cond_25

    .line 818
    .line 819
    iget-object v11, v4, LX/IPY;->A0e:LX/00l;

    .line 820
    .line 821
    invoke-static {v11}, LX/000;->A0B(LX/00l;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_1f

    .line 826
    .line 827
    iget-object v0, v4, LX/IPY;->A0Q:LX/05C;

    .line 828
    .line 829
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, LX/HmN;

    .line 834
    .line 835
    invoke-static {v5}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    iget-wide v2, v7, LX/BBL;->A00:J

    .line 840
    .line 841
    iget-object v9, v0, LX/HmN;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 842
    .line 843
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/HTG;

    .line 848
    .line 849
    if-eqz v0, :cond_2d

    .line 850
    .line 851
    iget-wide v0, v0, LX/HTG;->A01:J

    .line 852
    .line 853
    :goto_4
    new-instance v8, LX/HTG;

    .line 854
    .line 855
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 856
    .line 857
    .line 858
    iput-wide v2, v8, LX/HTG;->A00:J

    .line 859
    .line 860
    iput-wide v0, v8, LX/HTG;->A01:J

    .line 861
    .line 862
    invoke-virtual {v9, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    :cond_1f
    iget-boolean v0, v4, LX/IPY;->A08:Z

    .line 866
    .line 867
    if-nez v0, :cond_23

    .line 868
    .line 869
    invoke-static {v11}, LX/000;->A0B(LX/00l;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_23

    .line 874
    .line 875
    iget-object v10, v5, LX/1DO;->A0i:LX/1Oi;

    .line 876
    .line 877
    iget-object v1, v10, LX/1Oi;->A00:LX/0Ci;

    .line 878
    .line 879
    instance-of v0, v1, LX/1Nl;

    .line 880
    .line 881
    const/4 v11, 0x0

    .line 882
    if-eqz v0, :cond_23

    .line 883
    .line 884
    if-eqz v1, :cond_23

    .line 885
    .line 886
    invoke-static {v4}, LX/IPY;->A00(LX/IPY;)LX/HLI;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const/4 v3, 0x0

    .line 891
    if-eqz v0, :cond_20

    .line 892
    .line 893
    invoke-virtual {v0}, LX/Id5;->A0C()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    const/4 v0, 0x4

    .line 898
    if-ne v2, v0, :cond_20

    .line 899
    .line 900
    const/4 v3, 0x1

    .line 901
    :cond_20
    iget-object v0, v4, LX/IPY;->A0Q:LX/05C;

    .line 902
    .line 903
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 904
    .line 905
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, LX/HmN;

    .line 910
    .line 911
    if-eqz v3, :cond_2b

    .line 912
    .line 913
    invoke-virtual {v0, v10}, LX/HmN;->A00(LX/1Oi;)J

    .line 914
    .line 915
    .line 916
    move-result-wide v2

    .line 917
    :goto_5
    new-instance v8, LX/H5u;

    .line 918
    .line 919
    invoke-direct {v8}, LX/H5u;-><init>()V

    .line 920
    .line 921
    .line 922
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 923
    .line 924
    iput-object v0, v8, LX/H5u;->A0B:Ljava/lang/String;

    .line 925
    .line 926
    iget-wide v0, v5, LX/1DO;->A0k:J

    .line 927
    .line 928
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iput-object v0, v8, LX/H5u;->A0C:Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iput-object v0, v8, LX/H5u;->A01:Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-virtual {v5}, LX/1PW;->AmP()I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iput-object v0, v8, LX/H5u;->A07:Ljava/lang/Long;

    .line 949
    .line 950
    iget-boolean v0, v10, LX/1Oi;->A02:Z

    .line 951
    .line 952
    const/4 v1, 0x1

    .line 953
    if-eqz v0, :cond_2a

    .line 954
    .line 955
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    :goto_6
    iput-object v0, v8, LX/H5u;->A03:Ljava/lang/Integer;

    .line 960
    .line 961
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v12

    .line 965
    iput-object v12, v8, LX/H5u;->A01:Ljava/lang/Integer;

    .line 966
    .line 967
    invoke-virtual {v5}, LX/1PW;->Ami()J

    .line 968
    .line 969
    .line 970
    move-result-wide v0

    .line 971
    invoke-static {v0, v1}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    iput-object v0, v8, LX/H5u;->A00:Ljava/lang/Double;

    .line 976
    .line 977
    iget-object v1, v5, LX/1PW;->A01:LX/6gL;

    .line 978
    .line 979
    if-eqz v1, :cond_29

    .line 980
    .line 981
    iget v0, v1, LX/6gL;->A0D:I

    .line 982
    .line 983
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    :goto_7
    iput-object v0, v8, LX/H5u;->A0A:Ljava/lang/Long;

    .line 988
    .line 989
    if-eqz v1, :cond_21

    .line 990
    .line 991
    iget v0, v1, LX/6gL;->A07:I

    .line 992
    .line 993
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 994
    .line 995
    .line 996
    move-result-object v11

    .line 997
    :cond_21
    iput-object v11, v8, LX/H5u;->A06:Ljava/lang/Long;

    .line 998
    .line 999
    iput-object v12, v8, LX/H5u;->A02:Ljava/lang/Integer;

    .line 1000
    .line 1001
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1002
    .line 1003
    iget-wide v0, v7, LX/BBL;->A00:J

    .line 1004
    .line 1005
    invoke-static {v11, v0, v1}, LX/GV3;->A0o(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iput-object v0, v8, LX/H5u;->A09:Ljava/lang/Long;

    .line 1010
    .line 1011
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LX/HmN;

    .line 1016
    .line 1017
    iget-object v0, v0, LX/HmN;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1018
    .line 1019
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, LX/HTG;

    .line 1024
    .line 1025
    if-eqz v0, :cond_28

    .line 1026
    .line 1027
    iget-wide v0, v0, LX/HTG;->A00:J

    .line 1028
    .line 1029
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    iput-object v0, v8, LX/H5u;->A04:Ljava/lang/Long;

    .line 1034
    .line 1035
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    iput-object v0, v8, LX/H5u;->A05:Ljava/lang/Long;

    .line 1040
    .line 1041
    invoke-static {v5}, LX/GV2;->A1X(LX/1DO;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_27

    .line 1046
    .line 1047
    const-string v0, "indianchat_channels_non_ugc"

    .line 1048
    .line 1049
    :goto_9
    iput-object v0, v8, LX/H5u;->A0D:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, LX/HmN;

    .line 1056
    .line 1057
    iget-object v0, v0, LX/HmN;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1058
    .line 1059
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    check-cast v2, LX/HTG;

    .line 1064
    .line 1065
    if-eqz v2, :cond_22

    .line 1066
    .line 1067
    const-wide/16 v0, 0x0

    .line 1068
    .line 1069
    iput-wide v0, v2, LX/HTG;->A01:J

    .line 1070
    .line 1071
    :cond_22
    iget-object v0, v4, LX/IPY;->A0W:LX/05C;

    .line 1072
    .line 1073
    invoke-static {v0, v8}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_23
    iget-object v0, v4, LX/IPY;->A0P:LX/05C;

    .line 1077
    .line 1078
    invoke-static {v0}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-static {v2}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    const/16 v0, 0x1da4

    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_25

    .line 1093
    .line 1094
    invoke-static {v2}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    const/16 v0, 0x22ba

    .line 1099
    .line 1100
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_25

    .line 1105
    .line 1106
    iget-object v3, v4, LX/IPY;->A0Z:LX/H5v;

    .line 1107
    .line 1108
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    iput-object v1, v3, LX/H5v;->A03:Ljava/lang/Integer;

    .line 1113
    .line 1114
    const/4 v8, 0x1

    .line 1115
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    iput-object v0, v3, LX/H5v;->A00:Ljava/lang/Boolean;

    .line 1120
    .line 1121
    iget-object v0, v4, LX/IPY;->A0K:LX/06w;

    .line 1122
    .line 1123
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Ljava/lang/Boolean;

    .line 1128
    .line 1129
    iput-object v0, v3, LX/H5v;->A01:Ljava/lang/Boolean;

    .line 1130
    .line 1131
    invoke-virtual {v5}, LX/1PW;->AmP()I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    iput-object v0, v3, LX/H5v;->A0A:Ljava/lang/Long;

    .line 1140
    .line 1141
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 1142
    .line 1143
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 1144
    .line 1145
    const/4 v9, 0x3

    .line 1146
    invoke-static {v0, v9, v8}, LX/GV4;->A0U(III)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iput-object v0, v3, LX/H5v;->A06:Ljava/lang/Integer;

    .line 1151
    .line 1152
    iput-object v1, v3, LX/H5v;->A03:Ljava/lang/Integer;

    .line 1153
    .line 1154
    invoke-virtual {v5}, LX/1PW;->Ami()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v0

    .line 1158
    invoke-static {v0, v1}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iput-object v0, v3, LX/H5v;->A02:Ljava/lang/Double;

    .line 1163
    .line 1164
    iget-object v2, v5, LX/1PW;->A01:LX/6gL;

    .line 1165
    .line 1166
    const/4 v1, 0x0

    .line 1167
    if-eqz v2, :cond_26

    .line 1168
    .line 1169
    iget v0, v2, LX/6gL;->A0D:I

    .line 1170
    .line 1171
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    :goto_a
    iput-object v0, v3, LX/H5v;->A0D:Ljava/lang/Long;

    .line 1176
    .line 1177
    if-eqz v2, :cond_24

    .line 1178
    .line 1179
    iget v0, v2, LX/6gL;->A07:I

    .line 1180
    .line 1181
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    :cond_24
    iput-object v1, v3, LX/H5v;->A08:Ljava/lang/Long;

    .line 1186
    .line 1187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    iput-object v0, v3, LX/H5v;->A05:Ljava/lang/Integer;

    .line 1192
    .line 1193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    iput-object v0, v3, LX/H5v;->A04:Ljava/lang/Integer;

    .line 1198
    .line 1199
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1200
    .line 1201
    iget-wide v0, v7, LX/BBL;->A00:J

    .line 1202
    .line 1203
    invoke-static {v2, v0, v1}, LX/GV3;->A0o(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    iput-object v0, v3, LX/H5v;->A0C:Ljava/lang/Long;

    .line 1208
    .line 1209
    iget-object v0, v4, LX/IPY;->A0W:LX/05C;

    .line 1210
    .line 1211
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1212
    .line 1213
    .line 1214
    iput-boolean v6, v4, LX/IPY;->A09:Z

    .line 1215
    .line 1216
    :cond_25
    invoke-virtual {v5}, LX/1PW;->AmP()I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v2

    .line 1224
    const-wide/16 v0, 0xbb8

    .line 1225
    .line 1226
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v8

    .line 1230
    iget-wide v1, v7, LX/BBL;->A00:J

    .line 1231
    .line 1232
    cmp-long v0, v1, v8

    .line 1233
    .line 1234
    if-ltz v0, :cond_11

    .line 1235
    .line 1236
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 1237
    .line 1238
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 1239
    .line 1240
    if-nez v0, :cond_11

    .line 1241
    .line 1242
    iget-object v0, v4, LX/IPY;->A0R:LX/05C;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, LX/3IQ;

    .line 1249
    .line 1250
    invoke-virtual {v0, v5}, LX/3IQ;->A04(LX/1PW;)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_2

    .line 1254
    .line 1255
    :cond_26
    move-object v0, v1

    .line 1256
    goto :goto_a

    .line 1257
    :cond_27
    const-string v0, "indianchat_channels"

    .line 1258
    .line 1259
    goto/16 :goto_9

    .line 1260
    .line 1261
    :cond_28
    const-wide/16 v0, 0x0

    .line 1262
    .line 1263
    goto/16 :goto_8

    .line 1264
    .line 1265
    :cond_29
    move-object v0, v11

    .line 1266
    goto/16 :goto_7

    .line 1267
    .line 1268
    :cond_2a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    goto/16 :goto_6

    .line 1273
    .line 1274
    :cond_2b
    iget-object v0, v0, LX/HmN;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1275
    .line 1276
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LX/HTG;

    .line 1281
    .line 1282
    if-eqz v0, :cond_2c

    .line 1283
    .line 1284
    iget-wide v2, v0, LX/HTG;->A01:J

    .line 1285
    .line 1286
    goto/16 :goto_5

    .line 1287
    .line 1288
    :cond_2c
    const-wide/16 v2, 0x0

    .line 1289
    .line 1290
    goto/16 :goto_5

    .line 1291
    .line 1292
    :cond_2d
    const-wide/16 v0, 0x0

    .line 1293
    .line 1294
    goto/16 :goto_4

    .line 1295
    .line 1296
    :cond_2e
    if-nez v1, :cond_2f

    .line 1297
    .line 1298
    iget-object v0, v4, LX/IPY;->A0H:Landroid/widget/ImageView;

    .line 1299
    .line 1300
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v4, LX/IPY;->A0I:Landroid/widget/TextView;

    .line 1304
    .line 1305
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, v4, LX/IPY;->A0G:Landroid/widget/ImageView;

    .line 1309
    .line 1310
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v4, LX/IPY;->A0E:Landroid/widget/FrameLayout;

    .line 1314
    .line 1315
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1316
    .line 1317
    .line 1318
    :cond_2f
    invoke-static {v4}, LX/IPY;->A08(LX/IPY;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_35

    .line 1323
    .line 1324
    if-nez v1, :cond_31

    .line 1325
    .line 1326
    iget-object v0, v4, LX/IPY;->A0D:Landroid/view/View;

    .line 1327
    .line 1328
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1329
    .line 1330
    .line 1331
    iput-boolean v6, v4, LX/IPY;->A0A:Z

    .line 1332
    .line 1333
    if-eqz v2, :cond_30

    .line 1334
    .line 1335
    invoke-static {v4}, LX/IPY;->A05(LX/IPY;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_30
    iget-object v0, v4, LX/IPY;->A0d:LX/00l;

    .line 1339
    .line 1340
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    const/4 v0, 0x0

    .line 1345
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_31
    iget-object v7, v4, LX/IPY;->A0b:LX/BBL;

    .line 1349
    .line 1350
    invoke-virtual {v7}, LX/BBL;->A04()V

    .line 1351
    .line 1352
    .line 1353
    iget-boolean v0, v4, LX/IPY;->A09:Z

    .line 1354
    .line 1355
    if-eqz v0, :cond_11

    .line 1356
    .line 1357
    iget-object v0, v4, LX/IPY;->A0L:LX/05C;

    .line 1358
    .line 1359
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    const/16 v0, 0x38d3

    .line 1364
    .line 1365
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_11

    .line 1370
    .line 1371
    iget-object v3, v4, LX/IPY;->A0Z:LX/H5v;

    .line 1372
    .line 1373
    const/4 v0, 0x1

    .line 1374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    iput-object v8, v3, LX/H5v;->A03:Ljava/lang/Integer;

    .line 1379
    .line 1380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    iput-object v0, v3, LX/H5v;->A00:Ljava/lang/Boolean;

    .line 1385
    .line 1386
    iget-object v0, v4, LX/IPY;->A0K:LX/06w;

    .line 1387
    .line 1388
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, Ljava/lang/Boolean;

    .line 1393
    .line 1394
    iput-object v0, v3, LX/H5v;->A01:Ljava/lang/Boolean;

    .line 1395
    .line 1396
    invoke-virtual {v5}, LX/1PW;->AmP()I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    iput-object v0, v3, LX/H5v;->A0A:Ljava/lang/Long;

    .line 1405
    .line 1406
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 1407
    .line 1408
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 1409
    .line 1410
    const/4 v9, 0x3

    .line 1411
    if-eqz v0, :cond_34

    .line 1412
    .line 1413
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    :goto_b
    iput-object v0, v3, LX/H5v;->A06:Ljava/lang/Integer;

    .line 1418
    .line 1419
    iput-object v8, v3, LX/H5v;->A03:Ljava/lang/Integer;

    .line 1420
    .line 1421
    invoke-virtual {v5}, LX/1PW;->Ami()J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v0

    .line 1425
    invoke-static {v0, v1}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    iput-object v0, v3, LX/H5v;->A02:Ljava/lang/Double;

    .line 1430
    .line 1431
    iget-object v2, v5, LX/1PW;->A01:LX/6gL;

    .line 1432
    .line 1433
    const/4 v1, 0x0

    .line 1434
    if-eqz v2, :cond_33

    .line 1435
    .line 1436
    iget v0, v2, LX/6gL;->A0D:I

    .line 1437
    .line 1438
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    :goto_c
    iput-object v0, v3, LX/H5v;->A0D:Ljava/lang/Long;

    .line 1443
    .line 1444
    if-eqz v2, :cond_32

    .line 1445
    .line 1446
    iget v0, v2, LX/6gL;->A07:I

    .line 1447
    .line 1448
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    :cond_32
    iput-object v1, v3, LX/H5v;->A08:Ljava/lang/Long;

    .line 1453
    .line 1454
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    iput-object v0, v3, LX/H5v;->A05:Ljava/lang/Integer;

    .line 1459
    .line 1460
    iput-object v8, v3, LX/H5v;->A04:Ljava/lang/Integer;

    .line 1461
    .line 1462
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1463
    .line 1464
    iget-wide v0, v7, LX/BBL;->A00:J

    .line 1465
    .line 1466
    invoke-static {v2, v0, v1}, LX/GV3;->A0o(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    iput-object v0, v3, LX/H5v;->A0C:Ljava/lang/Long;

    .line 1471
    .line 1472
    iget-object v0, v4, LX/IPY;->A0W:LX/05C;

    .line 1473
    .line 1474
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1475
    .line 1476
    .line 1477
    iput-boolean v6, v4, LX/IPY;->A09:Z

    .line 1478
    .line 1479
    goto/16 :goto_2

    .line 1480
    .line 1481
    :cond_33
    move-object v0, v1

    .line 1482
    goto :goto_c

    .line 1483
    :cond_34
    move-object v0, v8

    .line 1484
    goto :goto_b

    .line 1485
    :cond_35
    if-nez v1, :cond_11

    .line 1486
    .line 1487
    iget-object v0, v4, LX/IPY;->A0D:Landroid/view/View;

    .line 1488
    .line 1489
    if-eqz v0, :cond_11

    .line 1490
    .line 1491
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_2

    .line 1495
    .line 1496
    :cond_36
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 1497
    .line 1498
    .line 1499
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
