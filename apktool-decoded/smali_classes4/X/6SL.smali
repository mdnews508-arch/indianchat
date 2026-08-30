.class public LX/6SL;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/6SL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6SL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/6SL;
    .locals 1

    .line 0
    new-instance v0, LX/6SL;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6SL;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/6SL;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v6, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object v6

    .line 10
    :pswitch_1
    iget-object v1, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/4Cl;

    .line 13
    .line 14
    sget-object v0, LX/4Cl;->A0E:[F

    .line 15
    .line 16
    iget-object v0, v1, LX/4Cl;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v6}, LX/5dt;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/P2z;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    return-object v6

    .line 30
    :pswitch_2
    iget-object v5, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LX/4BT;

    .line 33
    .line 34
    iget-boolean v0, v5, LX/4BT;->A08:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 39
    .line 40
    return-object v6

    .line 41
    :cond_1
    iget v4, v5, LX/4BT;->A00:I

    .line 42
    .line 43
    const/16 v3, 0xff

    .line 44
    .line 45
    div-int/2addr v3, v4

    .line 46
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v4, :cond_0

    .line 52
    .line 53
    iget v1, v5, LX/4BT;->A02:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    mul-int v0, v2, v3

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0Uf;->A06(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    iget-object v0, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/5Ta;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v0, v0, LX/0wW;->A00:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    return-object v6

    .line 118
    :pswitch_4
    iget-object v0, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/5Ta;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-virtual {v1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v0, v0, LX/0wW;->A00:I

    .line 154
    .line 155
    int-to-long v2, v0

    .line 156
    goto :goto_1

    .line 157
    :pswitch_5
    const v0, 0xc151

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v2, LX/0Xp;->A00:LX/0YX;

    .line 164
    .line 165
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2D()LX/6Xm;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/4M7;

    .line 187
    .line 188
    iget-object v0, v0, LX/4M7;->A02:LX/5XL;

    .line 189
    .line 190
    new-instance v6, LX/5o4;

    .line 191
    .line 192
    invoke-direct {v6, v0, v1, v2}, LX/5o4;-><init>(LX/5XL;LX/01u;LX/0YX;)V

    .line 193
    .line 194
    .line 195
    return-object v6

    .line 196
    :pswitch_6
    iget-object v0, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/5rg;

    .line 199
    .line 200
    iget-object v3, v0, LX/5rg;->A0C:LX/5gx;

    .line 201
    .line 202
    iget-object v0, v3, LX/5gx;->A08:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v0}, LX/5Ta;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    invoke-virtual {v1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v2, v0, LX/0wW;->A00:I

    .line 234
    .line 235
    sget-wide v0, LX/4Cl;->A09:J

    .line 236
    .line 237
    invoke-static {v3, v0, v1}, LX/5gY;->A01(LX/5gx;J)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v2, v0

    .line 242
    int-to-long v2, v2

    .line 243
    :goto_1
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 244
    .line 245
    or-long/2addr v2, v0

    .line 246
    :goto_2
    invoke-static {v2, v3}, LX/5i6;->A0E(J)LX/5i6;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    return-object v6

    .line 251
    :cond_2
    invoke-static {}, LX/3li;->A0F()J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    goto :goto_2

    .line 256
    :pswitch_7
    iget-object v1, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2D()LX/6Xm;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/4MC;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F()LX/00X;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v1, v0, LX/4MC;->A03:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v0, v0, LX/4MC;->A02:LX/4bc;

    .line 273
    .line 274
    new-instance v6, LX/5o3;

    .line 275
    .line 276
    invoke-direct {v6, v2, v0, v1}, LX/5o3;-><init>(LX/00X;LX/4bc;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v6

    .line 280
    :pswitch_8
    iget-object v1, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2D()LX/6Xm;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/4MB;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F()LX/00X;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v1, v0, LX/4MB;->A02:LX/5Sc;

    .line 295
    .line 296
    iget-object v0, v0, LX/4MB;->A03:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v6, LX/5o2;

    .line 299
    .line 300
    invoke-direct {v6, v2, v1, v0}, LX/5o2;-><init>(LX/00X;LX/5Sc;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v6

    .line 304
    :pswitch_9
    iget-object v0, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    return-object v6

    .line 311
    :pswitch_a
    iget-object v3, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, LX/5rg;

    .line 314
    .line 315
    sget-object v2, LX/4dQ;->A1y:LX/4dQ;

    .line 316
    .line 317
    sget-object v1, LX/4dN;->A2M:LX/4dN;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v1}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v3, v2, v0}, LX/5i5;->A0A(LX/6fG;LX/4dQ;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    return-object v6

    .line 332
    :pswitch_b
    iget-object v0, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/4An;

    .line 335
    .line 336
    iget-boolean v0, v0, LX/4An;->A00:Z

    .line 337
    .line 338
    if-eqz v0, :cond_3

    .line 339
    .line 340
    sget-object v6, LX/4c2;->A03:LX/4c2;

    .line 341
    .line 342
    return-object v6

    .line 343
    :cond_3
    sget-object v6, LX/4c2;->A02:LX/4c2;

    .line 344
    .line 345
    return-object v6

    .line 346
    :pswitch_c
    iget-object v3, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, LX/4AX;

    .line 349
    .line 350
    iget-object v0, v3, LX/4AX;->A01:Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v2, 0x1

    .line 357
    const/4 v0, 0x2

    .line 358
    if-eq v1, v2, :cond_5

    .line 359
    .line 360
    if-eq v1, v0, :cond_4

    .line 361
    .line 362
    new-instance v6, LX/490;

    .line 363
    .line 364
    invoke-direct {v6}, LX/5tN;-><init>()V

    .line 365
    .line 366
    .line 367
    return-object v6

    .line 368
    :cond_4
    iget-object v0, v3, LX/4AX;->A00:LX/5ku;

    .line 369
    .line 370
    iget-object v1, v0, LX/5ku;->A02:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, v0, LX/5ku;->A01:Ljava/lang/String;

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    new-instance v6, LX/4BK;

    .line 377
    .line 378
    move v11, v2

    .line 379
    move-object v8, v7

    .line 380
    move-object v9, v1

    .line 381
    move-object v10, v0

    .line 382
    move v12, v2

    .line 383
    invoke-direct/range {v6 .. v13}, LX/4BK;-><init>(LX/5ck;LX/N5n;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 384
    .line 385
    .line 386
    return-object v6

    .line 387
    :cond_5
    iget-object v0, v3, LX/4AX;->A00:LX/5ku;

    .line 388
    .line 389
    iget-object v0, v0, LX/5ku;->A02:Ljava/lang/String;

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-static {v0, v7}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 397
    .line 398
    const-string v16, "FeedbackImagePreviewComponent"

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    new-instance v6, LX/4AP;

    .line 403
    .line 404
    move-object v10, v7

    .line 405
    move-object v11, v7

    .line 406
    move-object v13, v7

    .line 407
    move-object v14, v7

    .line 408
    move-object v15, v7

    .line 409
    move-object/from16 v17, v7

    .line 410
    .line 411
    move/from16 v20, v2

    .line 412
    .line 413
    move-object v8, v7

    .line 414
    move/from16 v19, v2

    .line 415
    .line 416
    move/from16 v21, v18

    .line 417
    .line 418
    invoke-direct/range {v6 .. v21}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 419
    .line 420
    .line 421
    return-object v6

    .line 422
    :pswitch_d
    iget-object v0, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/4Bg;

    .line 425
    .line 426
    iget-object v0, v0, LX/4Bg;->A01:Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_e
    iget-object v2, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, LX/5rg;

    .line 438
    .line 439
    sget-object v0, LX/59Z;->A09:LX/4dN;

    .line 440
    .line 441
    invoke-static {}, LX/3li;->A0H()J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    invoke-static {v2, v0, v1}, LX/5rg;->A00(LX/5rg;J)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    new-instance v6, LX/3rc;

    .line 450
    .line 451
    invoke-direct {v6, v0}, LX/3rc;-><init>(F)V

    .line 452
    .line 453
    .line 454
    return-object v6

    .line 455
    :pswitch_f
    iget-object v1, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, LX/3r3;

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    iput-object v0, v1, LX/3r3;->A07:Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :pswitch_10
    iget-object v1, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, LX/3r3;

    .line 467
    .line 468
    iget-object v0, v1, LX/3r3;->A04:Landroid/animation/ValueAnimator;

    .line 469
    .line 470
    if-eqz v0, :cond_6

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 473
    .line 474
    .line 475
    :cond_6
    const/4 v0, 0x0

    .line 476
    iput-object v0, v1, LX/3r3;->A04:Landroid/animation/ValueAnimator;

    .line 477
    .line 478
    iput-object v0, v1, LX/3r3;->A05:LX/5ZN;

    .line 479
    .line 480
    iput-object v0, v1, LX/3r3;->A06:LX/5ZN;

    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :pswitch_11
    iget-object v0, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LX/4BT;

    .line 487
    .line 488
    iget-wide v0, v0, LX/4BT;->A04:J

    .line 489
    .line 490
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    return-object v6

    .line 495
    :pswitch_12
    iget-object v0, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LX/4BT;

    .line 498
    .line 499
    iget-boolean v0, v0, LX/4BT;->A09:Z

    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    return-object v6

    .line 506
    :pswitch_13
    iget-object v0, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LX/0P6;

    .line 509
    .line 510
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/0Xr;

    .line 513
    .line 514
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :pswitch_14
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    return-object v6

    .line 524
    :pswitch_15
    iget-object v1, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, LX/4Cf;

    .line 527
    .line 528
    iget-object v0, v1, LX/4Cf;->A02:LX/6Gw;

    .line 529
    .line 530
    iget-boolean v0, v0, LX/6Gw;->A0y:Z

    .line 531
    .line 532
    if-eqz v0, :cond_7

    .line 533
    .line 534
    iget-object v1, v1, LX/4Cf;->A00:LX/00X;

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, LX/5dN;->A02()LX/07r;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/16 v0, 0x466b

    .line 545
    .line 546
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    const/4 v0, 0x1

    .line 551
    if-nez v1, :cond_8

    .line 552
    .line 553
    :cond_7
    const/4 v0, 0x0

    .line 554
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    return-object v6

    .line 559
    :pswitch_16
    iget-object v0, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LX/4Aw;

    .line 562
    .line 563
    iget-object v6, v0, LX/4Aw;->A00:LX/5NX;

    .line 564
    .line 565
    return-object v6

    .line 566
    :pswitch_17
    iget-object v0, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LX/4CX;

    .line 569
    .line 570
    iget-object v2, v0, LX/4CX;->A06:LX/6G2;

    .line 571
    .line 572
    if-eqz v2, :cond_9

    .line 573
    .line 574
    iget-object v1, v0, LX/4CX;->A02:LX/6Gw;

    .line 575
    .line 576
    if-eqz v1, :cond_9

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-static {v1, v2, v0}, LX/5dr;->A01(LX/6Gw;LX/6G2;Z)V

    .line 580
    .line 581
    .line 582
    :cond_9
    :pswitch_18
    const/4 v6, 0x0

    .line 583
    return-object v6

    .line 584
    :pswitch_19
    iget-object v0, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/5rg;

    .line 587
    .line 588
    iget-object v2, v0, LX/5rg;->A0C:LX/5gx;

    .line 589
    .line 590
    invoke-static {v2}, LX/5TX;->A01(LX/5gx;)LX/5gx;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v1, LX/5M0;

    .line 595
    .line 596
    invoke-direct {v1, v0}, LX/5M0;-><init>(LX/5gx;)V

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v2, LX/5gx;->A02:LX/5PX;

    .line 604
    .line 605
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 606
    .line 607
    iget-boolean v0, v0, LX/5gP;->A0N:Z

    .line 608
    .line 609
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iput-object v0, v1, LX/5M0;->A0B:Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, v1, LX/5M0;->A0A:Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v1}, LX/5M0;->A00()Lcom/facebook/litho/ComponentTree;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    return-object v6

    .line 626
    :pswitch_1a
    iget-object v1, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5JH;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_3

    .line 635
    .line 636
    :pswitch_1b
    iget-object v0, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/4FI;

    .line 639
    .line 640
    iget-object v0, v0, LX/4FI;->A00:LX/00l;

    .line 641
    .line 642
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0Z(Lcom/facebook/litho/ComponentTree;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :pswitch_1c
    iget-object v0, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LX/49U;

    .line 657
    .line 658
    iget-object v6, v0, LX/49U;->A00:LX/5tN;

    .line 659
    .line 660
    return-object v6

    .line 661
    :pswitch_1d
    new-instance v2, LX/4FH;

    .line 662
    .line 663
    invoke-direct {v2}, LX/4FH;-><init>()V

    .line 664
    .line 665
    .line 666
    iget-object v3, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, LX/5rg;

    .line 669
    .line 670
    sget-object v0, LX/4aZ;->A05:LX/4aZ;

    .line 671
    .line 672
    invoke-static {v3, v0}, LX/5i5;->A01(LX/6fG;LX/4aZ;)F

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-virtual {v2, v0}, LX/5ct;->A02(F)V

    .line 677
    .line 678
    .line 679
    sget-object v0, LX/4aZ;->A08:LX/4aZ;

    .line 680
    .line 681
    invoke-static {v3, v0}, LX/5i5;->A01(LX/6fG;LX/4aZ;)F

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-virtual {v2, v0}, LX/5ct;->A05(F)V

    .line 686
    .line 687
    .line 688
    const/4 v0, 0x1

    .line 689
    iget-object v1, v2, LX/5ct;->A00:LX/5JH;

    .line 690
    .line 691
    iput-boolean v0, v1, LX/5JH;->A0H:Z

    .line 692
    .line 693
    sget-object v0, LX/4dN;->A3a:LX/4dN;

    .line 694
    .line 695
    invoke-static {v3, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-virtual {v2, v0}, LX/4FH;->A0D(I)V

    .line 700
    .line 701
    .line 702
    sget-object v0, LX/4dN;->A3b:LX/4dN;

    .line 703
    .line 704
    invoke-static {v3, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    iput v0, v1, LX/5JH;->A09:I

    .line 709
    .line 710
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-static {v3}, LX/5fc;->A01(LX/6fG;)LX/6ZA;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, LX/5do;->A00(LX/6ZA;)LX/6fW;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-interface {v0, v1}, LX/6fW;->AMl(Ljava/lang/Integer;)J

    .line 721
    .line 722
    .line 723
    move-result-wide v0

    .line 724
    invoke-virtual {v2, v0, v1}, LX/5ct;->A0A(J)V

    .line 725
    .line 726
    .line 727
    sget-object v0, LX/4aZ;->A06:LX/4aZ;

    .line 728
    .line 729
    invoke-static {v3, v0}, LX/5i5;->A01(LX/6fG;LX/4aZ;)F

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-virtual {v2, v0}, LX/5ct;->A03(F)V

    .line 734
    .line 735
    .line 736
    const v0, 0x3dcccccd    # 0.1f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v0}, LX/5ct;->A06(F)V

    .line 740
    .line 741
    .line 742
    const-wide/16 v0, 0x12c

    .line 743
    .line 744
    invoke-virtual {v2, v0, v1}, LX/5ct;->A0B(J)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, LX/5ct;->A01()LX/5JH;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    return-object v6

    .line 752
    :pswitch_1e
    iget-object v0, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LX/5ha;

    .line 755
    .line 756
    invoke-static {v0}, LX/5ha;->A03(LX/5ha;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_3

    .line 760
    .line 761
    :pswitch_1f
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 762
    .line 763
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 764
    .line 765
    .line 766
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 767
    .line 768
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-object v1, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, LX/5rg;

    .line 778
    .line 779
    sget-object v0, LX/4dN;->A2P:LX/4dN;

    .line 780
    .line 781
    invoke-static {v1, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 786
    .line 787
    .line 788
    return-object v6

    .line 789
    :pswitch_20
    invoke-static {}, LX/3lf;->A1W()[I

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    iget-object v4, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v4, LX/5rg;

    .line 796
    .line 797
    sget-object v3, LX/4dN;->A2k:LX/4dN;

    .line 798
    .line 799
    invoke-static {v4, v3}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    const/4 v1, 0x0

    .line 804
    const v0, 0xffffff

    .line 805
    .line 806
    .line 807
    and-int/2addr v2, v0

    .line 808
    aput v2, v6, v1

    .line 809
    .line 810
    invoke-static {v4, v3}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    const/16 v0, 0x69

    .line 815
    .line 816
    invoke-static {v1, v0}, LX/0Uf;->A06(II)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    const/4 v0, 0x1

    .line 821
    aput v1, v6, v0

    .line 822
    .line 823
    return-object v6

    .line 824
    :pswitch_21
    iget-object v0, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LX/49L;

    .line 827
    .line 828
    iget-object v0, v0, LX/49L;->A00:LX/3vQ;

    .line 829
    .line 830
    if-eqz v0, :cond_d

    .line 831
    .line 832
    iget-object v0, v0, LX/3vQ;->A01:LX/0Ih;

    .line 833
    .line 834
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    goto/16 :goto_3

    .line 838
    .line 839
    :pswitch_22
    iget-object v1, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, LX/5rg;

    .line 842
    .line 843
    sget-object v0, LX/4dM;->A0d:LX/4dM;

    .line 844
    .line 845
    invoke-static {v1, v0}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-static {v0}, LX/5i6;->A0D(F)LX/5i6;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    return-object v6

    .line 854
    :pswitch_23
    iget-object v0, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, LX/4Av;

    .line 857
    .line 858
    iget-boolean v0, v0, LX/4Av;->A00:Z

    .line 859
    .line 860
    if-eqz v0, :cond_a

    .line 861
    .line 862
    sget-object v6, LX/4M4;->A00:LX/4M4;

    .line 863
    .line 864
    return-object v6

    .line 865
    :cond_a
    sget-object v6, LX/4M5;->A00:LX/4M5;

    .line 866
    .line 867
    return-object v6

    .line 868
    :pswitch_24
    iget-object v3, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v3, LX/4Bj;

    .line 871
    .line 872
    iget-object v2, v3, LX/4Bj;->A03:LX/09l;

    .line 873
    .line 874
    iget-object v0, v3, LX/4Bj;->A02:LX/4h6;

    .line 875
    .line 876
    iget-object v1, v0, LX/4h6;->A02:Ljava/lang/String;

    .line 877
    .line 878
    if-nez v1, :cond_b

    .line 879
    .line 880
    const-string v1, ""

    .line 881
    .line 882
    :cond_b
    iget v0, v3, LX/4Bj;->A00:I

    .line 883
    .line 884
    invoke-static {v1, v2, v0}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 885
    .line 886
    .line 887
    goto :goto_3

    .line 888
    :pswitch_25
    iget-object v1, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, LX/5ha;

    .line 891
    .line 892
    sget-object v0, LX/6Ui;->A00:LX/6Ui;

    .line 893
    .line 894
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 895
    .line 896
    .line 897
    goto :goto_3

    .line 898
    :pswitch_26
    iget-object v0, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, LX/5hX;

    .line 901
    .line 902
    const-class v2, LX/6fx;

    .line 903
    .line 904
    invoke-static {v2, v0}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_d

    .line 913
    .line 914
    invoke-static {v2, v1}, LX/3lm;->A1A(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_c

    .line 919
    .line 920
    goto :goto_3

    .line 921
    :pswitch_27
    iget-object v1, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, LX/5rg;

    .line 924
    .line 925
    sget-object v0, LX/4dN;->A3N:LX/4dN;

    .line 926
    .line 927
    invoke-static {v1, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 932
    .line 933
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 934
    .line 935
    .line 936
    return-object v6

    .line 937
    :pswitch_28
    sget-object v0, LX/4Cm;->A07:Ljava/lang/Integer;

    .line 938
    .line 939
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const-string v0, "call"

    .line 944
    .line 945
    invoke-static {v1, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object v2, v3, LX/6SL;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, LX/4Cm;

    .line 951
    .line 952
    iget-object v0, v2, LX/4Cm;->A00:LX/5GH;

    .line 953
    .line 954
    invoke-virtual {v1, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 958
    .line 959
    .line 960
    iget-object v1, v2, LX/4Cm;->A03:Lkotlin/jvm/functions/Function1;

    .line 961
    .line 962
    iget-object v0, v2, LX/4Cm;->A01:LX/5Sc;

    .line 963
    .line 964
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    :cond_d
    :goto_3
    :pswitch_29
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 968
    .line 969
    return-object v6

    .line 970
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_3
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_29
        :pswitch_29
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_18
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
