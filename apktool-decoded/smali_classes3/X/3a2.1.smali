.class public abstract LX/3a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public final A00:I

.field public final A01:LX/1Vw;


# direct methods
.method public constructor <init>(LX/1Vw;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3a2;->A01:LX/1Vw;

    .line 4
    .line 5
    iput p2, p0, LX/3a2;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static A08(LX/3a2;)Landroid/view/LayoutInflater;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3a2;->A01:LX/1Vw;

    .line 1
    .line 2
    invoke-interface {p0}, LX/1Vw;->CHx()LX/0I6;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A09(LX/3a2;)LX/0I6;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3a2;->A01:LX/1Vw;

    .line 1
    .line 2
    invoke-interface {p0}, LX/1Vw;->CHx()LX/0I6;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0A(LX/05C;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/26h;

    .line 7
    .line 8
    iget-boolean p0, p0, LX/26h;->A02:Z

    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public abstract A0B()V
.end method

.method public A0C(LX/3j3;)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/2Yd;

    .line 2
    .line 3
    iget-object v6, v4, LX/2Yd;->A03:LX/00l;

    .line 4
    .line 5
    invoke-static {v6}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    if-eq v0, v5, :cond_1

    .line 16
    .line 17
    invoke-static {v4}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, LX/0VM;->A07()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, v4, LX/2Yd;->A02:LX/00l;

    .line 32
    .line 33
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float v0, v2, v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v0}, LX/0VM;->A0J(F)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v6}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    instance-of v0, v4, LX/2YN;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    instance-of v0, v4, LX/2YV;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-object v1, v4

    .line 84
    check-cast v1, LX/2YV;

    .line 85
    .line 86
    invoke-static {v1}, LX/2Yd;->A07(LX/2Yd;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v1, LX/2YV;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 91
    .line 92
    :cond_2
    :goto_0
    invoke-interface {p1, v4}, LX/3j3;->Blp(LX/3a2;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    instance-of v0, v4, LX/2Ya;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    instance-of v0, v4, LX/2YO;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    instance-of v0, v4, LX/2YK;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    instance-of v0, v4, LX/2YW;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object v2, v4

    .line 113
    check-cast v2, LX/2YW;

    .line 114
    .line 115
    iget-object v0, v2, LX/2YW;->A00:Landroid/view/View;

    .line 116
    .line 117
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/2Yd;->A03:LX/00l;

    .line 121
    .line 122
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v2, LX/2YW;->A00:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    instance-of v0, v4, LX/2YH;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    move-object v1, v4

    .line 137
    check-cast v1, LX/2YH;

    .line 138
    .line 139
    iget-object v0, v1, LX/3a2;->A01:LX/1Vw;

    .line 140
    .line 141
    invoke-interface {v0}, LX/1Vu;->getChatJid()LX/0Ci;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    instance-of v0, v9, LX/1Nl;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    if-eqz v9, :cond_2

    .line 150
    .line 151
    invoke-static {v1}, LX/2YH;->A01(LX/2YH;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v8, 0x4

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const/4 v8, 0x3

    .line 159
    :cond_5
    iget-object v0, v1, LX/2YH;->A03:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LX/Dxl;

    .line 166
    .line 167
    iget-object v0, v1, LX/2YH;->A0A:LX/00l;

    .line 168
    .line 169
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    sget-object v5, LX/Ezd;->A0W:LX/Ezd;

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    new-instance v1, LX/EWG;

    .line 177
    .line 178
    invoke-direct {v1}, LX/EWG;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v9, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, v1, LX/EWG;->A08:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, LX/EWG;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, LX/EWG;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {v5}, LX/Fbm;->A01(LX/Ezd;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, LX/EWG;->A02:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, LX/EWG;->A06:Ljava/lang/Long;

    .line 212
    .line 213
    iget-object v0, v3, LX/Dxl;->A0C:LX/0Oi;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v1, LX/EWG;->A0A:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v3}, LX/Dxl;->A04(LX/Dxl;)LX/FIr;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, LX/FIr;->A00:Ljava/lang/Long;

    .line 226
    .line 227
    iput-object v0, v1, LX/EWG;->A07:Ljava/lang/Long;

    .line 228
    .line 229
    iget-object v0, v3, LX/Dxl;->A0B:LX/0BN;

    .line 230
    .line 231
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_6
    instance-of v0, v4, LX/2YZ;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    move-object v3, v4

    .line 241
    check-cast v3, LX/2YZ;

    .line 242
    .line 243
    iget-object v0, v3, LX/2YZ;->A03:Lcom/indianchat/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 244
    .line 245
    const/4 v1, 0x4

    .line 246
    const/4 v2, 0x0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v3, LX/2YZ;->A03:Lcom/indianchat/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 253
    .line 254
    :cond_7
    iget-object v0, v3, LX/2YZ;->A02:Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v3, LX/2YZ;->A02:Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;

    .line 262
    .line 263
    :cond_8
    iget-object v1, v3, LX/2YZ;->A01:LX/Neh;

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    iput-object v2, v1, LX/Neh;->A01:Ljava/lang/Runnable;

    .line 268
    .line 269
    iget-object v0, v1, LX/Neh;->A00:Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    iput-object v2, v1, LX/Neh;->A00:Landroid/animation/ValueAnimator;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 276
    .line 277
    .line 278
    :cond_9
    iget-object v1, v1, LX/Neh;->A02:Landroid/view/View;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 282
    .line 283
    .line 284
    const/high16 v0, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 287
    .line 288
    .line 289
    iput-object v2, v3, LX/2YZ;->A01:LX/Neh;

    .line 290
    .line 291
    :cond_a
    invoke-static {v3}, LX/2Yd;->A07(LX/2Yd;)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v3, LX/2YZ;->A00:LX/1Oi;

    .line 295
    .line 296
    iget-object v0, v3, LX/2YZ;->A06:LX/2Ht;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/2Ht;->A0f()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_b
    instance-of v0, v4, LX/2YX;

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    move-object v2, v4

    .line 308
    check-cast v2, LX/2YX;

    .line 309
    .line 310
    iget-object v0, v2, LX/2YX;->A01:LX/0Xr;

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    iput-object v1, v2, LX/2YX;->A01:LX/0Xr;

    .line 319
    .line 320
    iget-object v0, v2, LX/2YX;->A02:LX/0Xr;

    .line 321
    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    iput-object v1, v2, LX/2YX;->A02:LX/0Xr;

    .line 328
    .line 329
    iput-object v1, v2, LX/2YX;->A00:Lcom/indianchat/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 330
    .line 331
    invoke-static {v2}, LX/2Yd;->A07(LX/2Yd;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_e
    instance-of v0, v4, LX/2YJ;

    .line 337
    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    move-object v2, v4

    .line 341
    check-cast v2, LX/2YJ;

    .line 342
    .line 343
    iget-object v0, v2, LX/2YJ;->A00:Landroid/view/View;

    .line 344
    .line 345
    if-eqz v0, :cond_2

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v2, LX/2Yd;->A03:LX/00l;

    .line 351
    .line 352
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v0, v2, LX/2YJ;->A00:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    iput-object v0, v2, LX/2YJ;->A00:Landroid/view/View;

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_f
    instance-of v0, v4, LX/2YM;

    .line 367
    .line 368
    if-nez v0, :cond_2

    .line 369
    .line 370
    instance-of v0, v4, LX/2YL;

    .line 371
    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    move-object v2, v4

    .line 375
    check-cast v2, LX/2YL;

    .line 376
    .line 377
    iget-object v0, v2, LX/2YL;->A00:Landroid/view/View;

    .line 378
    .line 379
    if-eqz v0, :cond_2

    .line 380
    .line 381
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v2, LX/2Yd;->A03:LX/00l;

    .line 385
    .line 386
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v0, v2, LX/2YL;->A00:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    iput-object v0, v2, LX/2YL;->A00:Landroid/view/View;

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_10
    instance-of v0, v4, LX/2YS;

    .line 401
    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    invoke-static {v6}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, 0x7f0b0222

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_2

    .line 416
    .line 417
    invoke-static {v6}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_11
    instance-of v0, v4, LX/2YP;

    .line 427
    .line 428
    if-eqz v0, :cond_12

    .line 429
    .line 430
    move-object v2, v4

    .line 431
    check-cast v2, LX/2YP;

    .line 432
    .line 433
    iget-object v0, v2, LX/2YP;->A02:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 434
    .line 435
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v2, LX/2Yd;->A03:LX/00l;

    .line 439
    .line 440
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v0, v2, LX/2YP;->A02:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    iput-object v0, v2, LX/2YP;->A02:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 451
    .line 452
    iget-object v0, v2, LX/2YP;->A06:LX/26h;

    .line 453
    .line 454
    iget-boolean v0, v0, LX/26h;->A02:Z

    .line 455
    .line 456
    if-eqz v0, :cond_2

    .line 457
    .line 458
    iget-object v1, v2, LX/2YP;->A07:LX/07s;

    .line 459
    .line 460
    const/16 v0, 0x27

    .line 461
    .line 462
    invoke-static {v2, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_12
    instance-of v0, v4, LX/2Yb;

    .line 472
    .line 473
    if-eqz v0, :cond_15

    .line 474
    .line 475
    move-object v2, v4

    .line 476
    check-cast v2, LX/2Yb;

    .line 477
    .line 478
    iget-object v0, v2, LX/2Yb;->A0C:LX/05C;

    .line 479
    .line 480
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v0, v2, LX/2Yb;->A0K:LX/0Lc;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, LX/2Yb;->A02(LX/2Yb;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v2, LX/2Yb;->A0L:LX/00l;

    .line 493
    .line 494
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_13

    .line 499
    .line 500
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/NyI;

    .line 505
    .line 506
    invoke-virtual {v0}, LX/NyI;->A04()V

    .line 507
    .line 508
    .line 509
    :cond_13
    iget-object v1, v2, LX/2Yb;->A01:Landroid/view/View;

    .line 510
    .line 511
    if-eqz v1, :cond_14

    .line 512
    .line 513
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v2, LX/2Yd;->A03:LX/00l;

    .line 517
    .line 518
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    :cond_14
    const/4 v1, 0x0

    .line 526
    iput-object v1, v2, LX/2Yb;->A01:Landroid/view/View;

    .line 527
    .line 528
    iput-object v1, v2, LX/2Yb;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 529
    .line 530
    iput-object v1, v2, LX/2Yb;->A02:Lcom/indianchat/calling/ui/PeerAvatarLayout;

    .line 531
    .line 532
    iput-object v1, v2, LX/2Yb;->A03:LX/C2E;

    .line 533
    .line 534
    const/16 v0, 0x9

    .line 535
    .line 536
    iput v0, v2, LX/2Yb;->A00:I

    .line 537
    .line 538
    iput-object v1, v2, LX/2Yb;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 539
    .line 540
    iput-object v1, v2, LX/2Yb;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_15
    instance-of v0, v4, LX/2YU;

    .line 545
    .line 546
    if-eqz v0, :cond_16

    .line 547
    .line 548
    move-object v2, v4

    .line 549
    check-cast v2, LX/2YU;

    .line 550
    .line 551
    invoke-static {v2}, LX/2Yd;->A07(LX/2Yd;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v2, LX/2YU;->A05:LX/26h;

    .line 555
    .line 556
    iget-object v1, v0, LX/26h;->A00:LX/07r;

    .line 557
    .line 558
    const/16 v0, 0x69e7

    .line 559
    .line 560
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    const/4 v0, 0x3

    .line 565
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_2

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    iput-boolean v0, v2, LX/2YU;->A02:Z

    .line 573
    .line 574
    iget-object v1, v2, LX/2YU;->A06:LX/07s;

    .line 575
    .line 576
    const/16 v0, 0x25

    .line 577
    .line 578
    invoke-static {v2, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_16
    instance-of v0, v4, LX/2YR;

    .line 588
    .line 589
    if-nez v0, :cond_2

    .line 590
    .line 591
    instance-of v0, v4, LX/2YY;

    .line 592
    .line 593
    if-eqz v0, :cond_17

    .line 594
    .line 595
    move-object v1, v4

    .line 596
    check-cast v1, LX/2YY;

    .line 597
    .line 598
    invoke-static {v1}, LX/2Yd;->A07(LX/2Yd;)V

    .line 599
    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    iput-object v0, v1, LX/2YY;->A03:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_17
    instance-of v0, v4, LX/2YQ;

    .line 607
    .line 608
    if-eqz v0, :cond_2

    .line 609
    .line 610
    move-object v1, v4

    .line 611
    check-cast v1, LX/2YQ;

    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    iput-boolean v0, v1, LX/2YQ;->A05:Z

    .line 615
    .line 616
    iput-boolean v0, v1, LX/2YQ;->A04:Z

    .line 617
    .line 618
    goto/16 :goto_0
.end method

.method public final A0D(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3a2;->A01:LX/1Vw;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversation.banner.api.SupportsConversationBanners"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/3j4;

    .line 8
    .line 9
    invoke-interface {v1}, LX/3j4;->getConversationBanners()LX/39E;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p1}, LX/39E;->A01(Ljava/lang/Class;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A0E(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3a2;->A01:LX/1Vw;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversation.banner.api.SupportsConversationBanners"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/3j4;

    .line 8
    .line 9
    invoke-interface {v1}, LX/3j4;->getConversationBanners()LX/39E;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p1}, LX/39E;->A02(Ljava/lang/Class;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A0F()Z
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the AsyncBanner API as well."
    .end annotation

    .line 0
    instance-of v0, p0, LX/2YN;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/2YV;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/2YV;

    .line 10
    .line 11
    iget-object v0, v0, LX/2YV;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1OA;

    .line 18
    .line 19
    invoke-static {v0}, LX/1OA;->A00(LX/1OA;)LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x8521

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    instance-of v0, p0, LX/2Ya;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, LX/2Ya;

    .line 37
    .line 38
    iget-object v0, v3, LX/2Ya;->A0B:LX/05C;

    .line 39
    .line 40
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0Kl;

    .line 47
    .line 48
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 49
    .line 50
    const/16 v0, 0x6423

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x6f34

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    iget-object v1, v3, LX/2Ya;->A0C:LX/0Ci;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-static {v1}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget-object v0, v3, LX/2Ya;->A07:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/08m;->A1Q:LX/00s;

    .line 90
    .line 91
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "chat_themes_nux_dismissed"

    .line 103
    .line 104
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "has_ever_set_chat_theme"

    .line 115
    .line 116
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "has_ever_set_color_scheme"

    .line 127
    .line 128
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v5}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "has_ever_set_wallpaper"

    .line 139
    .line 140
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v5}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "chat_themes_nux_impressions_count"

    .line 151
    .line 152
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0Kl;

    .line 161
    .line 162
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 163
    .line 164
    const/16 v0, 0x6bda

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v2, v0, :cond_6

    .line 171
    .line 172
    iget-object v0, v3, LX/2Ya;->A06:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "chat_themes_nux_last_impression_millis"

    .line 182
    .line 183
    const-wide/16 v3, 0x0

    .line 184
    .line 185
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    cmp-long v0, v1, v3

    .line 190
    .line 191
    if-lez v0, :cond_3

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    sub-long/2addr v3, v1

    .line 198
    const-wide/32 v1, 0x5265c00

    .line 199
    .line 200
    .line 201
    cmp-long v0, v3, v1

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    if-ltz v0, :cond_0

    .line 205
    .line 206
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 207
    return v1

    .line 208
    :cond_4
    instance-of v0, p0, LX/2YO;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    check-cast v0, LX/2YO;

    .line 214
    .line 215
    iget-object v0, v0, LX/2YO;->A09:LX/1M3;

    .line 216
    .line 217
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    return v1

    .line 222
    :cond_5
    instance-of v0, p0, LX/2YK;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    move-object v0, p0

    .line 227
    check-cast v0, LX/2YK;

    .line 228
    .line 229
    iget-object v0, v0, LX/2YK;->A00:LX/2tt;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    instance-of v0, v0, LX/2Yf;

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    if-nez v0, :cond_0

    .line 237
    .line 238
    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 239
    return v1

    .line 240
    :cond_7
    instance-of v0, p0, LX/2YW;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    move-object v2, p0

    .line 245
    check-cast v2, LX/2YW;

    .line 246
    .line 247
    iget-object v1, v2, LX/2YW;->A02:LX/Flu;

    .line 248
    .line 249
    iget-object v0, v2, LX/2YW;->A01:LX/CoD;

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, LX/2YW;->A0J(LX/Dqv;LX/CoD;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    return v1

    .line 256
    :cond_8
    instance-of v0, p0, LX/2YH;

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    move-object v1, p0

    .line 261
    check-cast v1, LX/2YH;

    .line 262
    .line 263
    invoke-static {v1}, LX/2YH;->A01(LX/2YH;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iget-object v0, v1, LX/2YH;->A09:LX/Ebp;

    .line 268
    .line 269
    iget-object v0, v0, LX/Ebp;->A00:LX/06v;

    .line 270
    .line 271
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 278
    .line 279
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget-object v1, v1, LX/2YH;->A06:LX/07r;

    .line 284
    .line 285
    const/16 v0, 0x1d88

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v1, 0x1

    .line 292
    if-ge v0, v1, :cond_a

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    :cond_a
    invoke-static {v2, v0}, LX/25p;->A1Y(II)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v3, :cond_6

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    return v1

    .line 304
    :cond_b
    instance-of v0, p0, LX/2YZ;

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    move-object v0, p0

    .line 309
    check-cast v0, LX/2YZ;

    .line 310
    .line 311
    iget-object v0, v0, LX/2YZ;->A06:LX/2Ht;

    .line 312
    .line 313
    iget-object v0, v0, LX/2Ht;->A01:LX/06w;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    return v1

    .line 324
    :cond_c
    instance-of v0, p0, LX/2YX;

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    move-object v0, p0

    .line 329
    check-cast v0, LX/2YX;

    .line 330
    .line 331
    iget-object v0, v0, LX/2YX;->A0A:Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0E:LX/0Ie;

    .line 334
    .line 335
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/3H3;

    .line 340
    .line 341
    iget-object v0, v0, LX/3H3;->A01:LX/3GA;

    .line 342
    .line 343
    iget-object v0, v0, LX/3GA;->A00:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    xor-int/lit8 v1, v0, 0x1

    .line 350
    .line 351
    return v1

    .line 352
    :cond_d
    instance-of v0, p0, LX/2YJ;

    .line 353
    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    move-object v3, p0

    .line 357
    check-cast v3, LX/2YJ;

    .line 358
    .line 359
    iget-object v2, v3, LX/2YJ;->A07:LX/0DF;

    .line 360
    .line 361
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_f

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    :cond_e
    return v2

    .line 373
    :cond_f
    iget-object v0, v3, LX/2YJ;->A03:LX/05C;

    .line 374
    .line 375
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v1, v0}, LX/25w;->A0W(LX/0FZ;LX/0Ci;)LX/EXL;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v3, LX/2YJ;->A01:LX/EXL;

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    if-eqz v1, :cond_e

    .line 391
    .line 392
    invoke-virtual {v1}, LX/EXL;->A0s()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    iget-object v0, v3, LX/2YJ;->A05:LX/05C;

    .line 399
    .line 400
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 401
    .line 402
    .line 403
    iget v0, v1, LX/EXL;->A01:I

    .line 404
    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    return v2

    .line 409
    :cond_10
    instance-of v0, p0, LX/2YM;

    .line 410
    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    move-object v2, p0

    .line 414
    check-cast v2, LX/2YM;

    .line 415
    .line 416
    iget-object v0, v2, LX/2YM;->A03:LX/05C;

    .line 417
    .line 418
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v0, v2, LX/2YM;->A08:LX/1Nl;

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/25w;->A0W(LX/0FZ;LX/0Ci;)LX/EXL;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v0}, LX/2YM;->A0K(LX/EXL;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    return v1

    .line 433
    :cond_11
    instance-of v0, p0, LX/2YL;

    .line 434
    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    move-object v2, p0

    .line 438
    check-cast v2, LX/2YL;

    .line 439
    .line 440
    iget-object v0, v2, LX/2YL;->A02:LX/05C;

    .line 441
    .line 442
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v0, v2, LX/2YL;->A05:LX/0DF;

    .line 447
    .line 448
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v1, v0}, LX/25w;->A0W(LX/0FZ;LX/0Ci;)LX/EXL;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v2, v0}, LX/2YL;->A0K(LX/EXL;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    return v1

    .line 461
    :cond_12
    instance-of v0, p0, LX/2YS;

    .line 462
    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    move-object v2, p0

    .line 466
    check-cast v2, LX/2YS;

    .line 467
    .line 468
    iget-object v0, v2, LX/2YS;->A03:LX/05C;

    .line 469
    .line 470
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v0, v2, LX/2YS;->A08:LX/0DF;

    .line 475
    .line 476
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v1, v0}, LX/25w;->A0W(LX/0FZ;LX/0Ci;)LX/EXL;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v2, v0}, LX/2YS;->A0K(LX/EXL;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    return v1

    .line 489
    :cond_13
    instance-of v0, p0, LX/2YP;

    .line 490
    .line 491
    if-eqz v0, :cond_15

    .line 492
    .line 493
    move-object v2, p0

    .line 494
    check-cast v2, LX/2YP;

    .line 495
    .line 496
    iget-object v0, v2, LX/2YP;->A03:LX/05C;

    .line 497
    .line 498
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v0, v2, LX/2YP;->A01:LX/1M3;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, LX/0j3;->A05(LX/0Ci;)LX/0DF;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/4 v1, 0x0

    .line 509
    if-eqz v0, :cond_14

    .line 510
    .line 511
    invoke-virtual {v0}, LX/0DF;->A06()LX/1Fi;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_14

    .line 516
    .line 517
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    .line 518
    .line 519
    iget-boolean v0, v0, LX/0DI;->A12:Z

    .line 520
    .line 521
    if-nez v0, :cond_14

    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    :cond_14
    xor-int/lit8 v1, v1, 0x1

    .line 525
    .line 526
    iget v0, v2, LX/2YP;->A00:I

    .line 527
    .line 528
    if-nez v1, :cond_6

    .line 529
    .line 530
    const/4 v1, 0x1

    .line 531
    if-gtz v0, :cond_0

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_15
    instance-of v0, p0, LX/2Yb;

    .line 536
    .line 537
    if-eqz v0, :cond_16

    .line 538
    .line 539
    move-object v0, p0

    .line 540
    check-cast v0, LX/2Yb;

    .line 541
    .line 542
    iget-object v0, v0, LX/2Yb;->A03:LX/C2E;

    .line 543
    .line 544
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    return v1

    .line 549
    :cond_16
    instance-of v0, p0, LX/2YU;

    .line 550
    .line 551
    if-eqz v0, :cond_17

    .line 552
    .line 553
    move-object v3, p0

    .line 554
    check-cast v3, LX/2YU;

    .line 555
    .line 556
    iget-object v2, v3, LX/2YU;->A01:LX/1M3;

    .line 557
    .line 558
    iget-boolean v1, v3, LX/2YU;->A02:Z

    .line 559
    .line 560
    iget v0, v3, LX/2YU;->A00:I

    .line 561
    .line 562
    if-eqz v2, :cond_6

    .line 563
    .line 564
    if-lez v0, :cond_6

    .line 565
    .line 566
    iget-boolean v0, v3, LX/2YU;->A08:Z

    .line 567
    .line 568
    if-nez v0, :cond_6

    .line 569
    .line 570
    if-eqz v1, :cond_3

    .line 571
    .line 572
    iget-object v0, v3, LX/2YU;->A05:LX/26h;

    .line 573
    .line 574
    iget-object v1, v0, LX/26h;->A00:LX/07r;

    .line 575
    .line 576
    const/16 v0, 0x69e7

    .line 577
    .line 578
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    const/4 v0, 0x3

    .line 583
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_6

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_17
    instance-of v0, p0, LX/2YR;

    .line 592
    .line 593
    if-eqz v0, :cond_18

    .line 594
    .line 595
    move-object v1, p0

    .line 596
    check-cast v1, LX/2YR;

    .line 597
    .line 598
    iget-object v0, v1, LX/2YR;->A00:LX/0DF;

    .line 599
    .line 600
    invoke-virtual {v1, v0}, LX/2YR;->A0K(LX/0DF;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    return v1

    .line 605
    :cond_18
    instance-of v0, p0, LX/2YY;

    .line 606
    .line 607
    if-eqz v0, :cond_19

    .line 608
    .line 609
    move-object v3, p0

    .line 610
    check-cast v3, LX/2YY;

    .line 611
    .line 612
    iget-object v2, v3, LX/2YY;->A00:LX/0DF;

    .line 613
    .line 614
    invoke-static {v2}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v0, v3, LX/2YY;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 619
    .line 620
    invoke-static {v3, v2, v1, v0}, LX/2YY;->A02(LX/2YY;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    return v1

    .line 625
    :cond_19
    instance-of v0, p0, LX/2YQ;

    .line 626
    .line 627
    if-eqz v0, :cond_1d

    .line 628
    .line 629
    move-object v0, p0

    .line 630
    check-cast v0, LX/2YQ;

    .line 631
    .line 632
    iget-object v0, v0, LX/2YQ;->A01:LX/2Hm;

    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    if-eqz v0, :cond_1b

    .line 636
    .line 637
    iget-object v6, v0, LX/2Hm;->A01:LX/3CN;

    .line 638
    .line 639
    if-eqz v6, :cond_1b

    .line 640
    .line 641
    iget-object v0, v0, LX/2Hm;->A06:LX/00s;

    .line 642
    .line 643
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, LX/35p;

    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    iget v7, v6, LX/3CN;->A00:I

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    const/4 v1, -0x1

    .line 654
    if-eq v7, v1, :cond_1b

    .line 655
    .line 656
    iget v0, v6, LX/3CN;->A01:I

    .line 657
    .line 658
    if-eq v0, v1, :cond_1b

    .line 659
    .line 660
    sub-int/2addr v7, v0

    .line 661
    iget-object v0, v2, LX/35p;->A00:LX/05C;

    .line 662
    .line 663
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 664
    .line 665
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const/16 v0, 0x3a85

    .line 670
    .line 671
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-lt v7, v6, :cond_1a

    .line 676
    .line 677
    const/4 v5, 0x1

    .line 678
    iget-object v0, v2, LX/35p;->A01:LX/05C;

    .line 679
    .line 680
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/31G;

    .line 685
    .line 686
    iget-object v0, v0, LX/31G;->A01:LX/00l;

    .line 687
    .line 688
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v0, "pref_key_has_dismissed_psa_banner"

    .line 693
    .line 694
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v0, "CappingBroadcastManager/hasDismissedPsaBanner/hasDismissedPsaBanner="

    .line 703
    .line 704
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 705
    .line 706
    .line 707
    if-nez v2, :cond_1a

    .line 708
    .line 709
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const/16 v0, 0x34e1

    .line 714
    .line 715
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_1a

    .line 720
    .line 721
    const/4 v3, 0x1

    .line 722
    :cond_1a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v0, "CappingBroadcastManager/shouldDisplayPsaBanner numBroadcastsSent="

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v0, ", thresholdLimit="

    .line 735
    .line 736
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    const-string v0, ", hasSurpassedThresholdLimit="

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v0, ", shouldDisplayPsaBanner="

    .line 751
    .line 752
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 753
    .line 754
    .line 755
    invoke-static {v3}, LX/25p;->A1W(I)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    :cond_1b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v0, "CappingBroadcastListPSABanner/canShow, can show banner? "

    .line 764
    .line 765
    invoke-static {v0, v1, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 766
    .line 767
    .line 768
    :cond_1c
    return v4

    .line 769
    :cond_1d
    move-object v5, p0

    .line 770
    check-cast v5, LX/2YT;

    .line 771
    .line 772
    iget-object v0, v5, LX/2YT;->A01:LX/05C;

    .line 773
    .line 774
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, LX/1mx;->A02(LX/07r;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    const/4 v4, 0x0

    .line 783
    if-nez v0, :cond_1c

    .line 784
    .line 785
    iget-object v8, v5, LX/2YT;->A04:LX/08m;

    .line 786
    .line 787
    invoke-virtual {v8}, LX/08m;->A0G()LX/EXQ;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    const-string v0, "pref_cag_events_banner_first_seen_timestamp"

    .line 796
    .line 797
    const-wide/16 v1, 0x0

    .line 798
    .line 799
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 800
    .line 801
    .line 802
    move-result-wide v6

    .line 803
    cmp-long v0, v6, v1

    .line 804
    .line 805
    if-eqz v0, :cond_1e

    .line 806
    .line 807
    invoke-virtual {v8}, LX/08m;->A0G()LX/EXQ;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v0, "pref_cag_events_banner_dismissed"

    .line 816
    .line 817
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_1c

    .line 822
    .line 823
    iget-object v0, v5, LX/2YT;->A05:LX/089;

    .line 824
    .line 825
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 826
    .line 827
    .line 828
    move-result-wide v2

    .line 829
    sget-wide v0, LX/2YT;->A07:J

    .line 830
    .line 831
    add-long/2addr v6, v0

    .line 832
    cmp-long v0, v2, v6

    .line 833
    .line 834
    if-gez v0, :cond_1c

    .line 835
    .line 836
    iget-object v0, v5, LX/3a2;->A01:LX/1Vw;

    .line 837
    .line 838
    invoke-interface {v0}, LX/1Vw;->BMB()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_1c

    .line 843
    .line 844
    :cond_1e
    const/4 v4, 0x1

    .line 845
    return v4
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3a2;->A01:LX/1Vw;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversation.banner.api.SupportsConversationBanners"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/3j4;

    .line 8
    .line 9
    invoke-interface {v1}, LX/3j4;->getConversationBanners()LX/39E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/39E;->A00()LX/3a2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

.method public BEb(LX/3j3;Z)V
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/2Yd;

    .line 2
    .line 3
    iget-object v0, v5, LX/2Yd;->A03:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0b0cc0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-instance v2, LX/2mE;

    .line 38
    .line 39
    invoke-direct {v2, v5, p1, v0}, LX/2mE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/high16 v13, -0x40800000    # -1.0f

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 47
    .line 48
    move v10, v6

    .line 49
    move v11, v7

    .line 50
    move v12, v6

    .line 51
    move v8, v6

    .line 52
    move v9, v7

    .line 53
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0xdc

    .line 57
    .line 58
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/2mG;

    .line 70
    .line 71
    invoke-direct {v0, v4, v3, v2, v6}, LX/2mG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-static {v3}, LX/25x;->A02(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v3, v0}, LX/2vs;->A00(Landroid/view/View;I)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v5, p1}, LX/3a2;->A0C(LX/3j3;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final CUT(Z)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v0, v2, LX/2YY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/2YY;

    .line 8
    .line 9
    invoke-static {v0}, LX/2YY;->A00(LX/2YY;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v0, v2

    .line 13
    check-cast v0, LX/2Yd;

    .line 14
    .line 15
    iget-object v0, v0, LX/2Yd;->A03:LX/00l;

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    if-eqz v13, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, LX/3a2;->A01:LX/1Vw;

    .line 24
    .line 25
    invoke-interface {v1}, LX/1Vw;->getListView()Landroid/widget/ListView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2}, LX/3a2;->A0B()V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, LX/1Vw;->getConversationScrollApi()LX/3kg;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v12

    .line 46
    check-cast v2, LX/29G;

    .line 47
    .line 48
    invoke-static {v2}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/ConversationListViewImpl;->BJz(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, LX/29G;->CDQ()V

    .line 60
    .line 61
    .line 62
    const/4 v15, 0x1

    .line 63
    :goto_0
    invoke-virtual {v13}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0b0cc0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    const/high16 v8, -0x40800000    # -1.0f

    .line 81
    .line 82
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 83
    .line 84
    move v7, v3

    .line 85
    move v9, v3

    .line 86
    move v10, v4

    .line 87
    move v5, v3

    .line 88
    move v6, v4

    .line 89
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0x190

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/2mF;

    .line 106
    .line 107
    invoke-direct {v0, v13, v11, v12, v15}, LX/2mF;-><init>(Landroid/view/View;Landroid/view/View;LX/3kg;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    const/4 v15, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v14, 0x0

    .line 124
    new-instance v10, LX/3Kq;

    .line 125
    .line 126
    invoke-direct/range {v10 .. v15}, LX/3Kq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/3a2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/3a2;->A00:I

    .line 7
    .line 8
    iget v0, p1, LX/3a2;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
