.class public LX/GBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GBT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/GBT;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GBT;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/GBT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/DxV;

    .line 8
    .line 9
    iget-object v0, v1, LX/DxV;->A04:LX/FRi;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/DxV;->A0i(LX/FRi;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    :cond_0
    return-object v5

    .line 17
    :pswitch_1
    iget-object v6, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LX/DxV;

    .line 20
    .line 21
    invoke-static {v6}, LX/DxV;->A0J(LX/DxV;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "UpdatesAdapter/creating status adapter hasNewsletters = "

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v6, LX/DxV;->A0b:LX/EQA;

    .line 35
    .line 36
    invoke-static {v6}, LX/DxV;->A03(LX/DxV;)LX/0z9;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v3, v6, LX/DxV;->A0Z:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 41
    .line 42
    invoke-static {v6}, LX/DxV;->A0L(LX/DxV;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v6}, LX/DxV;->A04(LX/DxV;)LX/FR6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    iget-object v0, v6, LX/DxV;->A0a:LX/0xk;

    .line 54
    .line 55
    invoke-static {v5}, LX/00S;->A07(LX/068;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v1, v2

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_0
    new-instance v5, LX/E5o;

    .line 62
    .line 63
    invoke-direct {v5, v4, v1, v3, v0}, LX/E5o;-><init>(LX/0z9;LX/FR6;LX/0xg;LX/0xk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/00S;->A06()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/DxV;->A04:LX/FRi;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, LX/FRi;->A05:LX/FaO;

    .line 74
    .line 75
    :goto_2
    invoke-static {v0, v6}, LX/DxV;->A09(LX/FaO;LX/DxV;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-static {v6}, LX/DxV;->A0L(LX/DxV;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v6}, LX/DxV;->A04(LX/DxV;)LX/FR6;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_2
    invoke-virtual {v5, v2, v1}, LX/E5o;->A0k(LX/FR6;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_3
    move-object v0, v2

    .line 96
    goto :goto_2

    .line 97
    :pswitch_2
    iget-object v1, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/view/View;

    .line 100
    .line 101
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 102
    .line 103
    const v0, 0x7f0b2059

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    return-object v5

    .line 111
    :pswitch_3
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/DxV;

    .line 114
    .line 115
    iget-object v2, v0, LX/DxV;->A0Z:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 116
    .line 117
    iget-object v1, v0, LX/DxV;->A0V:LX/0VH;

    .line 118
    .line 119
    invoke-static {v0}, LX/DxV;->A0J(LX/DxV;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, LX/0VH;->A01(Z)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->Bqr(I)V

    .line 128
    .line 129
    .line 130
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_4
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/DxV;

    .line 136
    .line 137
    iget-object v0, v0, LX/DxV;->A0Z:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :pswitch_5
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/DxV;

    .line 149
    .line 150
    iget-object v1, v0, LX/DxV;->A0T:LX/07r;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LX/0XM;->A00(LX/07r;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    const/16 v0, 0x57b9

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_6
    iget-object v1, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LX/DxV;

    .line 174
    .line 175
    iget-object v0, v1, LX/DxV;->A0C:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v1, v1, LX/DxV;->A0A:Landroid/app/Application;

    .line 182
    .line 183
    const-string v0, "updates-fragment"

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    return-object v5

    .line 190
    :pswitch_7
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/DxV;

    .line 193
    .line 194
    iget-object v0, v0, LX/DxV;->A07:Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/view/View;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/high16 v2, 0x44200000    # 640.0f

    .line 215
    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 219
    .line 220
    int-to-float v1, v0

    .line 221
    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    .line 222
    .line 223
    div-float/2addr v1, v0

    .line 224
    cmpl-float v0, v1, v2

    .line 225
    .line 226
    if-lez v0, :cond_4

    .line 227
    .line 228
    :goto_3
    const/4 v0, 0x1

    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_4
    const/4 v0, 0x0

    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :pswitch_8
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/DxV;

    .line 237
    .line 238
    iget-object v0, v0, LX/DxV;->A0H:LX/05C;

    .line 239
    .line 240
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    return-object v5

    .line 249
    :pswitch_9
    iget-object v1, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LX/11x;

    .line 252
    .line 253
    new-instance v0, LX/E48;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v5, LX/1Gy;

    .line 259
    .line 260
    invoke-direct {v5, v0, v1}, LX/1Gy;-><init>(LX/1Gw;LX/11x;)V

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    :pswitch_a
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/DxV;

    .line 267
    .line 268
    iget-object v0, v0, LX/DxV;->A0R:LX/05C;

    .line 269
    .line 270
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/DxL;->A0P(LX/07s;)LX/08R;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    return-object v5

    .line 279
    :pswitch_b
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/DxV;

    .line 282
    .line 283
    iget-object v0, v0, LX/DxV;->A0Z:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    :goto_4
    iput-boolean v2, v0, LX/DxS;->A0H:Z

    .line 291
    .line 292
    iget-object v1, v0, LX/DxS;->A0Y:LX/0ZT;

    .line 293
    .line 294
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/FaO;

    .line 299
    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    iput-boolean v2, v0, LX/FaO;->A00:Z

    .line 303
    .line 304
    :cond_5
    invoke-static {v1}, LX/FSK;->A00(LX/06w;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 308
    .line 309
    return-object v5

    .line 310
    :pswitch_c
    iget-object v1, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LX/11x;

    .line 313
    .line 314
    new-instance v0, LX/E45;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v5, LX/1Gy;

    .line 320
    .line 321
    invoke-direct {v5, v0, v1}, LX/1Gy;-><init>(LX/1Gw;LX/11x;)V

    .line 322
    .line 323
    .line 324
    return-object v5

    .line 325
    :pswitch_d
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/DxS;

    .line 328
    .line 329
    iget-object v2, v0, LX/DxS;->A0e:LX/0dR;

    .line 330
    .line 331
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "group_status_peek_animation_key"

    .line 336
    .line 337
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 341
    .line 342
    return-object v5

    .line 343
    :pswitch_e
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 346
    .line 347
    iget-object v0, v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0x:LX/05C;

    .line 348
    .line 349
    invoke-static {v0}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, LX/0n8;->A0E()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :pswitch_f
    iget-object v1, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    const/4 v0, 0x5

    .line 362
    new-instance v5, LX/E6J;

    .line 363
    .line 364
    invoke-direct {v5, v1, v0}, LX/E6J;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    return-object v5

    .line 368
    :pswitch_10
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/FIp;

    .line 371
    .line 372
    iget-object v1, v0, LX/FIp;->A00:LX/07s;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    new-instance v5, LX/08R;

    .line 376
    .line 377
    invoke-direct {v5, v1, v0}, LX/08R;-><init>(LX/07s;Z)V

    .line 378
    .line 379
    .line 380
    return-object v5

    .line 381
    :pswitch_11
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/Fag;

    .line 384
    .line 385
    iget-object v1, v0, LX/Fag;->A03:LX/07r;

    .line 386
    .line 387
    const/16 v0, 0x242d

    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    int-to-float v0, v0

    .line 394
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    return-object v5

    .line 399
    :pswitch_12
    iget-object v2, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, LX/Fag;

    .line 402
    .line 403
    iget-object v0, v2, LX/Fag;->A07:LX/00l;

    .line 404
    .line 405
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget-object v0, v2, LX/Fag;->A05:LX/00l;

    .line 410
    .line 411
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    int-to-float v0, v0

    .line 416
    sub-float/2addr v1, v0

    .line 417
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    return-object v5

    .line 422
    :pswitch_13
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/Fag;

    .line 425
    .line 426
    iget-object v0, v0, LX/Fag;->A07:LX/00l;

    .line 427
    .line 428
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    float-to-double v0, v0

    .line 433
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    double-to-float v0, v1

    .line 438
    float-to-int v0, v0

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    return-object v5

    .line 444
    :pswitch_14
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/Fag;

    .line 447
    .line 448
    iget-object v1, v0, LX/Fag;->A03:LX/07r;

    .line 449
    .line 450
    const/16 v0, 0x23a4

    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    return-object v5

    .line 461
    :pswitch_15
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/FZe;

    .line 464
    .line 465
    iget-object v2, v0, LX/FZe;->A01:Landroid/view/View;

    .line 466
    .line 467
    const v0, 0x7f0b36e0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_7

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-nez v0, :cond_7

    .line 481
    .line 482
    const/16 v0, 0x8

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    :cond_7
    const v1, 0x7f0b36e1

    .line 488
    .line 489
    .line 490
    const v0, 0x7f0b36df

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v1}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_8

    .line 498
    .line 499
    const v0, 0x7f0e13b9

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    const/16 v0, 0x8

    .line 507
    .line 508
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    return-object v5

    .line 512
    :cond_8
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    return-object v5

    .line 517
    :pswitch_16
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LX/FZe;

    .line 520
    .line 521
    const v1, 0x7f0b36e3

    .line 522
    .line 523
    .line 524
    const v2, 0x7f0b36e4

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, LX/FZe;->A01:Landroid/view/View;

    .line 528
    .line 529
    invoke-static {v0, v1}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_9

    .line 534
    .line 535
    const v0, 0x7f0e13bb

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    const/16 v0, 0x8

    .line 543
    .line 544
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    return-object v5

    .line 548
    :cond_9
    invoke-static {v0, v2}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    return-object v5

    .line 553
    :pswitch_17
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LX/FZe;

    .line 556
    .line 557
    const v1, 0x7f0b36e0

    .line 558
    .line 559
    .line 560
    const v2, 0x7f0b36e2

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, LX/FZe;->A01:Landroid/view/View;

    .line 564
    .line 565
    invoke-static {v0, v1}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_a

    .line 570
    .line 571
    const v0, 0x7f0e13ba

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const/16 v0, 0x8

    .line 579
    .line 580
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    return-object v5

    .line 584
    :cond_a
    invoke-static {v0, v2}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    return-object v5

    .line 589
    :pswitch_18
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/FZe;

    .line 592
    .line 593
    iget-object v0, v0, LX/FZe;->A02:LX/05C;

    .line 594
    .line 595
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/1gX;

    .line 600
    .line 601
    invoke-virtual {v0}, LX/1gX;->A02()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :pswitch_19
    iget-object v2, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, LX/DxU;

    .line 610
    .line 611
    iget-object v0, v2, LX/DxU;->A09:LX/05C;

    .line 612
    .line 613
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const/16 v0, 0x2e8d

    .line 618
    .line 619
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_b

    .line 624
    .line 625
    iget-object v0, v2, LX/DxU;->A0I:LX/05C;

    .line 626
    .line 627
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/08R;

    .line 632
    .line 633
    :goto_5
    new-instance v5, LX/0z7;

    .line 634
    .line 635
    invoke-direct {v5, v0}, LX/0z7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 636
    .line 637
    .line 638
    return-object v5

    .line 639
    :cond_b
    iget-object v0, v2, LX/DxU;->A0K:LX/05C;

    .line 640
    .line 641
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, LX/DxL;->A0P(LX/07s;)LX/08R;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto :goto_5

    .line 650
    :pswitch_1a
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LX/DxU;

    .line 653
    .line 654
    iget-object v0, v0, LX/DxU;->A0K:LX/05C;

    .line 655
    .line 656
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    return-object v5

    .line 661
    :pswitch_1b
    iget-object v3, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;

    .line 664
    .line 665
    iget-object v0, v3, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A07:LX/05C;

    .line 666
    .line 667
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iget-object v1, v3, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A06:Landroid/app/Application;

    .line 672
    .line 673
    const-string v0, "status_custom_audience_nux_bottomsheet"

    .line 674
    .line 675
    invoke-virtual {v2, v1, v3, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    return-object v5

    .line 680
    :pswitch_1c
    iget-object v2, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, LX/E3l;

    .line 683
    .line 684
    iget-object v0, v2, LX/E3l;->A0e:LX/05C;

    .line 685
    .line 686
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, LX/NUo;

    .line 691
    .line 692
    iget-object v0, v2, LX/E3l;->A0q:LX/05C;

    .line 693
    .line 694
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v5, LX/FDA;

    .line 699
    .line 700
    invoke-direct {v5, v0, v1}, LX/FDA;-><init>(LX/089;LX/NUo;)V

    .line 701
    .line 702
    .line 703
    return-object v5

    .line 704
    :pswitch_1d
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LX/E3l;

    .line 707
    .line 708
    new-instance v5, LX/FBB;

    .line 709
    .line 710
    invoke-direct {v5, v0}, LX/FBB;-><init>(LX/E3l;)V

    .line 711
    .line 712
    .line 713
    return-object v5

    .line 714
    :pswitch_1e
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LX/E3l;

    .line 717
    .line 718
    iget-object v0, v0, LX/E3l;->A0w:LX/05C;

    .line 719
    .line 720
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0W()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    goto/16 :goto_6

    .line 729
    .line 730
    :pswitch_1f
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LX/E3l;

    .line 733
    .line 734
    iget-object v0, v0, LX/E3l;->A0w:LX/05C;

    .line 735
    .line 736
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0Y()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    goto/16 :goto_6

    .line 745
    .line 746
    :pswitch_20
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LX/E3l;

    .line 749
    .line 750
    iget-object v0, v0, LX/E3l;->A0w:LX/05C;

    .line 751
    .line 752
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0G()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    goto/16 :goto_6

    .line 761
    .line 762
    :pswitch_21
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LX/E3l;

    .line 765
    .line 766
    iget-object v0, v0, LX/E3l;->A11:LX/05C;

    .line 767
    .line 768
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, LX/FZu;

    .line 773
    .line 774
    iget-object v0, v2, LX/FZu;->A07:LX/05C;

    .line 775
    .line 776
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, LX/EQs;

    .line 781
    .line 782
    iget-object v0, v2, LX/FZu;->A06:LX/05C;

    .line 783
    .line 784
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/EQr;

    .line 789
    .line 790
    new-instance v5, LX/FKf;

    .line 791
    .line 792
    invoke-direct {v5, v0, v1}, LX/FKf;-><init>(LX/EQr;LX/EQs;)V

    .line 793
    .line 794
    .line 795
    return-object v5

    .line 796
    :pswitch_22
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LX/E3l;

    .line 799
    .line 800
    iget-object v0, v0, LX/E3l;->A0w:LX/05C;

    .line 801
    .line 802
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0X()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    goto/16 :goto_6

    .line 811
    .line 812
    :pswitch_23
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LX/E3l;

    .line 815
    .line 816
    iget-object v0, v0, LX/E3l;->A0w:LX/05C;

    .line 817
    .line 818
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    goto/16 :goto_6

    .line 827
    .line 828
    :pswitch_24
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LX/E3l;

    .line 831
    .line 832
    iget-object v0, v0, LX/E3l;->A0X:LX/05C;

    .line 833
    .line 834
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    sget-object v0, LX/F8z;->A00:LX/09O;

    .line 839
    .line 840
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    goto/16 :goto_6

    .line 845
    .line 846
    :pswitch_25
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LX/E3l;

    .line 849
    .line 850
    iget-object v0, v0, LX/E3l;->A0X:LX/05C;

    .line 851
    .line 852
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, LX/FYv;->A00(LX/07r;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    goto/16 :goto_6

    .line 861
    .line 862
    :pswitch_26
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LX/E3l;

    .line 865
    .line 866
    iget-object v0, v0, LX/E3l;->A0X:LX/05C;

    .line 867
    .line 868
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const/16 v0, 0x68c9

    .line 873
    .line 874
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    return-object v5

    .line 879
    :pswitch_27
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LX/E3l;

    .line 882
    .line 883
    iget-object v0, v0, LX/E3l;->A0X:LX/05C;

    .line 884
    .line 885
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const/16 v0, 0x6e3f

    .line 890
    .line 891
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    goto :goto_6

    .line 896
    :pswitch_28
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LX/E3l;

    .line 899
    .line 900
    iget-object v0, v0, LX/E3l;->A0X:LX/05C;

    .line 901
    .line 902
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    sget-object v0, LX/F8z;->A01:LX/09O;

    .line 907
    .line 908
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    goto :goto_6

    .line 913
    :pswitch_29
    iget-object v1, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, LX/E3l;

    .line 916
    .line 917
    iget-object v0, v1, LX/E3l;->A0w:LX/05C;

    .line 918
    .line 919
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0W()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_c

    .line 928
    .line 929
    iget-object v0, v1, LX/E3l;->A0Y:LX/05C;

    .line 930
    .line 931
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LX/0CP;

    .line 936
    .line 937
    invoke-virtual {v0}, LX/0CP;->A03()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    return-object v5

    .line 942
    :cond_c
    const/4 v5, 0x0

    .line 943
    return-object v5

    .line 944
    :pswitch_2a
    iget-object v0, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 947
    .line 948
    invoke-static {}, LX/DxL;->A17()LX/0Xu;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    iget-object v0, v0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A02:LX/05C;

    .line 953
    .line 954
    invoke-static {v0, v1}, LX/DxP;->A0c(LX/05C;LX/01u;)LX/0YY;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    return-object v5

    .line 959
    :pswitch_2b
    iget-object v1, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, LX/7Kh;

    .line 962
    .line 963
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 964
    .line 965
    iget-object v1, v1, LX/7Kh;->A0T:LX/07r;

    .line 966
    .line 967
    const/16 v0, 0x5a66

    .line 968
    .line 969
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    goto :goto_6

    .line 974
    :pswitch_2c
    iget-object v1, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, LX/7Kh;

    .line 977
    .line 978
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 979
    .line 980
    iget-object v1, v1, LX/7Kh;->A0T:LX/07r;

    .line 981
    .line 982
    const/16 v0, 0x5589

    .line 983
    .line 984
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    goto :goto_6

    .line 989
    :pswitch_2d
    iget-object v1, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, LX/7Kh;

    .line 992
    .line 993
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 994
    .line 995
    iget-object v1, v1, LX/7Kh;->A0T:LX/07r;

    .line 996
    .line 997
    const/16 v0, 0x5533

    .line 998
    .line 999
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    return-object v5

    .line 1008
    :pswitch_2e
    iget-object v2, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, LX/Enp;

    .line 1011
    .line 1012
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 1013
    .line 1014
    invoke-static {}, LX/DxL;->A17()LX/0Xu;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iget-object v0, v2, LX/Enp;->A15:LX/00l;

    .line 1019
    .line 1020
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, LX/01w;

    .line 1025
    .line 1026
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    return-object v5

    .line 1035
    :pswitch_2f
    iget-object v1, p0, LX/GBT;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, LX/Enp;

    .line 1038
    .line 1039
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 1040
    .line 1041
    iget-object v0, v1, LX/Enp;->A0y:LX/Fvf;

    .line 1042
    .line 1043
    iget-object v0, v0, LX/Fvf;->A02:LX/Ex4;

    .line 1044
    .line 1045
    invoke-static {v0}, LX/Fhf;->A01(LX/Ex4;)LX/6gL;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    iget v0, v1, LX/6gL;->A0D:I

    .line 1050
    .line 1051
    int-to-float v2, v0

    .line 1052
    iget v0, v1, LX/6gL;->A07:I

    .line 1053
    .line 1054
    int-to-float v0, v0

    .line 1055
    div-float/2addr v2, v0

    .line 1056
    const v0, 0x3f08d4fe    # 0.5345f

    .line 1057
    .line 1058
    .line 1059
    const/4 v1, 0x0

    .line 1060
    cmpg-float v0, v0, v2

    .line 1061
    .line 1062
    if-gtz v0, :cond_d

    .line 1063
    .line 1064
    const v0, 0x3f172b02    # 0.5905f

    .line 1065
    .line 1066
    .line 1067
    cmpg-float v0, v2, v0

    .line 1068
    .line 1069
    if-gtz v0, :cond_d

    .line 1070
    .line 1071
    const/4 v1, 0x1

    .line 1072
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    return-object v5

    .line 1077
    :catchall_0
    move-exception v0

    .line 1078
    invoke-static {}, LX/00S;->A06()V

    .line 1079
    .line 1080
    .line 1081
    throw v0

    .line 1082
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
