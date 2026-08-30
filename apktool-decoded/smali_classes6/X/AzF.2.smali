.class public LX/AzF;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/AzF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AzF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AzF;
    .locals 1

    .line 0
    new-instance v0, LX/AzF;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AzF;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, LX/AzF;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v9, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v15, v9, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v7, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, LX/4D6;

    .line 21
    .line 22
    iget-object v0, v7, LX/4D6;->A04:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    new-instance v1, LX/9sY;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/9sY;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "AndroidBridge"

    .line 30
    .line 31
    invoke-virtual {v9, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/A9O;

    .line 63
    .line 64
    invoke-direct {v0}, LX/A9O;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LX/A9O;->A01()LX/9vj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v9, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/9vj;

    .line 72
    .line 73
    new-instance v0, LX/PNh;

    .line 74
    .line 75
    invoke-direct {v0}, LX/PNh;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A01(LX/PNh;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    new-instance v0, LX/9An;

    .line 83
    .line 84
    invoke-direct {v0, v7, v6}, LX/9An;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/A2M;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-virtual {v9, v6, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v7, LX/4D6;->A02:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    iget-object v3, v7, LX/4D6;->A03:Ljava/util/List;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :try_start_0
    invoke-static {v5}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {v0, v3}, LX/A5W;->A00(Ljava/lang/String;Ljava/util/List;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    iget-object v11, v7, LX/4D6;->A01:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, v7, LX/4D6;->A03:Ljava/util/List;

    .line 128
    .line 129
    sget-object v0, LX/A5W;->A00:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-array v1, v6, [Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "data:"

    .line 138
    .line 139
    aput-object v0, v1, v2

    .line 140
    .line 141
    const-string v0, "blob:"

    .line 142
    .line 143
    invoke-static {v0, v1, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, " "

    .line 152
    .line 153
    invoke-static {v0, v1, v10}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "<meta http-equiv=\"Content-Security-Policy\" content=\"default-src \'none\'; script-src \'unsafe-inline\'; style-src \'unsafe-inline\'; img-src "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, "; font-src data:;\">"

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v0, LX/A5W;->A01:LX/05s;

    .line 176
    .line 177
    invoke-virtual {v0, v11}, LX/05s;->A04(Ljava/lang/CharSequence;)LX/Hyk;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {v0}, LX/Hyk;->A02()LX/0aj;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v0, v0, LX/0ah;->A01:I

    .line 188
    .line 189
    add-int/lit8 v1, v0, 0x1

    .line 190
    .line 191
    invoke-static {v2, v1, v11}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v11, v1}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_0
    invoke-static {v3, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :cond_1
    const-string v13, "UTF-8"

    .line 208
    .line 209
    const-string v12, "text/html"

    .line 210
    .line 211
    move-object v14, v10

    .line 212
    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catch_0
    :goto_1
    if-eqz v1, :cond_0

    .line 217
    .line 218
    invoke-virtual {v9, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    const/4 v1, 0x6

    .line 222
    new-instance v0, LX/Ap8;

    .line 223
    .line 224
    invoke-direct {v0, v9, v1}, LX/Ap8;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    return-object v3

    .line 232
    :cond_2
    sget-object v0, LX/A5W;->A02:LX/05s;

    .line 233
    .line 234
    invoke-virtual {v0, v11}, LX/05s;->A04(Ljava/lang/CharSequence;)LX/Hyk;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    invoke-virtual {v0}, LX/Hyk;->A02()LX/0aj;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget v0, v0, LX/0ah;->A01:I

    .line 245
    .line 246
    add-int/lit8 v1, v0, 0x1

    .line 247
    .line 248
    invoke-static {v2, v1, v11}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v11, v1}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "<head>"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v3, "</head>"

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :pswitch_0
    sget-object v0, LX/9VC;->A02:LX/9VC;

    .line 272
    .line 273
    if-ne v15, v0, :cond_3

    .line 274
    .line 275
    if-ne v9, v0, :cond_3

    .line 276
    .line 277
    iget-object v0, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/A1m;

    .line 280
    .line 281
    check-cast v0, LX/8vY;

    .line 282
    .line 283
    iget-object v0, v0, LX/8vY;->A00:LX/AA4;

    .line 284
    .line 285
    iget-boolean v0, v0, LX/AA4;->A05:Z

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    if-eqz v0, :cond_3b

    .line 289
    .line 290
    :cond_3
    const/4 v1, 0x0

    .line 291
    goto/16 :goto_15

    .line 292
    .line 293
    :pswitch_1
    invoke-static {v15}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-static {v9}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iget-object v3, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, LX/8vt;

    .line 304
    .line 305
    invoke-virtual {v3}, LX/AOy;->A07()LX/0YX;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/4 v1, 0x0

    .line 310
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;

    .line 311
    .line 312
    invoke-direct {v0, v3, v1, v5, v4}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;-><init>(LX/8vt;LX/0Xd;FF)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    return-object v3

    .line 323
    :pswitch_2
    invoke-static {v15}, LX/000;->A00(Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    check-cast v9, LX/9Uv;

    .line 328
    .line 329
    iget-object v1, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LX/B3Q;

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-interface {v1, v9, v0, v2}, LX/B3Q;->A9r(LX/9Uv;II)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    return-object v3

    .line 343
    :pswitch_3
    check-cast v15, LX/B7T;

    .line 344
    .line 345
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v15, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_41

    .line 358
    .line 359
    iget-object v2, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 362
    .line 363
    sget-object v1, LX/ALM;->A01:LX/ALM;

    .line 364
    .line 365
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v2, v1, v15, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto/16 :goto_16

    .line 373
    .line 374
    :pswitch_4
    check-cast v15, LX/9wi;

    .line 375
    .line 376
    iget-wide v6, v15, LX/9wi;->A00:J

    .line 377
    .line 378
    iget-object v2, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, LX/B3R;

    .line 381
    .line 382
    const-wide v4, 0xffffffffL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    and-long/2addr v6, v4

    .line 388
    long-to-int v1, v6

    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-interface {v2, v0, v1}, LX/B3R;->A9p(II)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const-wide/16 v2, 0x0

    .line 395
    .line 396
    const/16 v0, 0x20

    .line 397
    .line 398
    shl-long/2addr v2, v0

    .line 399
    int-to-long v0, v1

    .line 400
    and-long/2addr v0, v4

    .line 401
    or-long/2addr v0, v2

    .line 402
    new-instance v3, LX/AEq;

    .line 403
    .line 404
    invoke-direct {v3, v0, v1}, LX/AEq;-><init>(J)V

    .line 405
    .line 406
    .line 407
    return-object v3

    .line 408
    :pswitch_5
    check-cast v15, LX/9wi;

    .line 409
    .line 410
    iget-wide v12, v15, LX/9wi;->A00:J

    .line 411
    .line 412
    check-cast v9, LX/9Uv;

    .line 413
    .line 414
    iget-object v8, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v8, Landroidx/compose/ui/Alignment;

    .line 417
    .line 418
    const-wide/16 v10, 0x0

    .line 419
    .line 420
    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/Alignment;->A9s(LX/9Uv;JJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    new-instance v3, LX/AEq;

    .line 425
    .line 426
    invoke-direct {v3, v0, v1}, LX/AEq;-><init>(J)V

    .line 427
    .line 428
    .line 429
    return-object v3

    .line 430
    :pswitch_6
    check-cast v15, LX/9wi;

    .line 431
    .line 432
    iget-wide v4, v15, LX/9wi;->A00:J

    .line 433
    .line 434
    check-cast v9, LX/9Uv;

    .line 435
    .line 436
    iget-object v3, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, LX/B3Q;

    .line 439
    .line 440
    const/16 v2, 0x20

    .line 441
    .line 442
    shr-long/2addr v4, v2

    .line 443
    long-to-int v1, v4

    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-interface {v3, v9, v0, v1}, LX/B3Q;->A9r(LX/9Uv;II)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    int-to-long v0, v0

    .line 450
    shl-long/2addr v0, v2

    .line 451
    new-instance v3, LX/AEq;

    .line 452
    .line 453
    invoke-direct {v3, v0, v1}, LX/AEq;-><init>(J)V

    .line 454
    .line 455
    .line 456
    return-object v3

    .line 457
    :pswitch_7
    invoke-static {v15, v9}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const v0, -0x67ff3d82

    .line 462
    .line 463
    .line 464
    invoke-interface {v2, v0}, LX/B7T;->CWz(I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/9W7;

    .line 470
    .line 471
    iget v1, v0, LX/9W7;->stringId:I

    .line 472
    .line 473
    invoke-static {v2}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v2}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v3

    .line 485
    :pswitch_8
    check-cast v9, LX/AGw;

    .line 486
    .line 487
    iget-wide v2, v9, LX/AGw;->A00:J

    .line 488
    .line 489
    iget-object v0, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LX/B6Y;

    .line 492
    .line 493
    invoke-interface {v0, v2, v3}, LX/B6Y;->Bh1(J)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_16

    .line 497
    .line 498
    :pswitch_9
    check-cast v15, LX/B7T;

    .line 499
    .line 500
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v15, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_41

    .line 513
    .line 514
    sget-object v3, LX/9ga;->A00:LX/8wE;

    .line 515
    .line 516
    const/high16 v2, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const v0, 0x3f5eb852    # 0.87f

    .line 519
    .line 520
    .line 521
    invoke-static {v15, v3, v2, v0}, LX/A2l;->A01(LX/B7T;LX/8wE;FF)LX/9qV;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v1, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, LX/09l;

    .line 528
    .line 529
    const/16 v0, 0x8

    .line 530
    .line 531
    invoke-static {v15, v2, v1, v0}, LX/AFB;->A02(LX/B7T;LX/9qV;LX/09l;I)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_16

    .line 535
    .line 536
    :pswitch_a
    check-cast v15, LX/B7T;

    .line 537
    .line 538
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v15, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_41

    .line 551
    .line 552
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 553
    .line 554
    sget-object v0, LX/AGr;->A00:Landroidx/compose/foundation/layout/FillElement;

    .line 555
    .line 556
    invoke-interface {v2, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    sget-object v3, LX/AC3;->A00:LX/B53;

    .line 561
    .line 562
    sget-object v2, LX/A5f;->A04:LX/B3R;

    .line 563
    .line 564
    iget-object v7, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 567
    .line 568
    const/16 v0, 0x36

    .line 569
    .line 570
    invoke-static {v3, v15, v2, v0}, LX/A4L;->A00(LX/B53;LX/B7T;LX/B3R;I)LX/B6U;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    move-object v8, v15

    .line 575
    check-cast v8, LX/AMH;

    .line 576
    .line 577
    iget v5, v8, LX/AMH;->A02:I

    .line 578
    .line 579
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v15, v4}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :pswitch_b
    check-cast v15, LX/B7T;

    .line 590
    .line 591
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {v15, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_41

    .line 604
    .line 605
    iget-object v0, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX/B17;

    .line 608
    .line 609
    check-cast v0, LX/AM7;

    .line 610
    .line 611
    iget-object v0, v0, LX/AM7;->A02:Ljava/lang/String;

    .line 612
    .line 613
    const/16 v25, 0x0

    .line 614
    .line 615
    const v30, 0x1fffe

    .line 616
    .line 617
    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    const-wide/16 v31, 0x0

    .line 621
    .line 622
    move-object/from16 v18, v16

    .line 623
    .line 624
    move-object/from16 v19, v16

    .line 625
    .line 626
    move-object/from16 v20, v16

    .line 627
    .line 628
    move-object/from16 v21, v16

    .line 629
    .line 630
    move-object/from16 v22, v16

    .line 631
    .line 632
    move-object/from16 v24, v16

    .line 633
    .line 634
    move/from16 v27, v25

    .line 635
    .line 636
    move/from16 v28, v25

    .line 637
    .line 638
    move/from16 v29, v25

    .line 639
    .line 640
    move-wide/from16 v35, v31

    .line 641
    .line 642
    move-wide/from16 v37, v31

    .line 643
    .line 644
    move/from16 v39, v25

    .line 645
    .line 646
    move-object/from16 v17, v16

    .line 647
    .line 648
    move-object/from16 v23, v0

    .line 649
    .line 650
    move/from16 v26, v25

    .line 651
    .line 652
    move-wide/from16 v33, v31

    .line 653
    .line 654
    invoke-static/range {v15 .. v39}, LX/AEG;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/AFn;LX/A9L;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_16

    .line 658
    .line 659
    :pswitch_c
    check-cast v15, LX/A9y;

    .line 660
    .line 661
    check-cast v9, LX/A9y;

    .line 662
    .line 663
    iget-object v5, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v5, LX/B7t;

    .line 666
    .line 667
    iget v7, v9, LX/A9y;->A01:I

    .line 668
    .line 669
    iget v6, v15, LX/A9y;->A02:I

    .line 670
    .line 671
    const/high16 v4, 0x3f800000    # 1.0f

    .line 672
    .line 673
    if-ge v7, v6, :cond_7

    .line 674
    .line 675
    iget v3, v9, LX/A9y;->A02:I

    .line 676
    .line 677
    iget v0, v15, LX/A9y;->A01:I

    .line 678
    .line 679
    if-gt v3, v0, :cond_6

    .line 680
    .line 681
    const/high16 v1, 0x3f800000    # 1.0f

    .line 682
    .line 683
    :goto_3
    iget v8, v9, LX/A9y;->A03:I

    .line 684
    .line 685
    iget v7, v15, LX/A9y;->A00:I

    .line 686
    .line 687
    if-ge v8, v7, :cond_5

    .line 688
    .line 689
    iget v6, v9, LX/A9y;->A00:I

    .line 690
    .line 691
    iget v0, v15, LX/A9y;->A03:I

    .line 692
    .line 693
    if-le v6, v0, :cond_4

    .line 694
    .line 695
    sub-int v3, v6, v8

    .line 696
    .line 697
    if-eqz v3, :cond_5

    .line 698
    .line 699
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    add-int/2addr v2, v0

    .line 708
    div-int/lit8 v0, v2, 0x2

    .line 709
    .line 710
    sub-int/2addr v0, v8

    .line 711
    int-to-float v4, v0

    .line 712
    int-to-float v0, v3

    .line 713
    div-float/2addr v4, v0

    .line 714
    :cond_4
    :goto_4
    invoke-static {v1, v4}, LX/8rr;->A0D(FF)J

    .line 715
    .line 716
    .line 717
    move-result-wide v1

    .line 718
    new-instance v0, LX/A9K;

    .line 719
    .line 720
    invoke-direct {v0, v1, v2}, LX/A9K;-><init>(J)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v5, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_16

    .line 727
    .line 728
    :cond_5
    const/4 v4, 0x0

    .line 729
    goto :goto_4

    .line 730
    :cond_6
    sub-int v2, v3, v7

    .line 731
    .line 732
    if-eqz v2, :cond_7

    .line 733
    .line 734
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    add-int/2addr v1, v0

    .line 743
    div-int/lit8 v0, v1, 0x2

    .line 744
    .line 745
    sub-int/2addr v0, v7

    .line 746
    int-to-float v1, v0

    .line 747
    int-to-float v0, v2

    .line 748
    div-float/2addr v1, v0

    .line 749
    goto :goto_3

    .line 750
    :cond_7
    const/4 v1, 0x0

    .line 751
    goto :goto_3

    .line 752
    :pswitch_d
    check-cast v15, LX/B7T;

    .line 753
    .line 754
    invoke-static {v9}, LX/8rn;->A08(Ljava/lang/Object;)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    const/4 v0, 0x2

    .line 759
    if-ne v2, v0, :cond_8

    .line 760
    .line 761
    invoke-interface {v15}, LX/B7T;->Azt()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_41

    .line 766
    .line 767
    :cond_8
    sget-object v3, LX/AC3;->A00:LX/B53;

    .line 768
    .line 769
    sget-object v2, LX/A5f;->A04:LX/B3R;

    .line 770
    .line 771
    iget-object v7, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 774
    .line 775
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 776
    .line 777
    const/16 v0, 0x36

    .line 778
    .line 779
    invoke-static {v3, v15, v2, v0}, LX/A4L;->A00(LX/B53;LX/B7T;LX/B3R;I)LX/B6U;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    move-object v8, v15

    .line 784
    check-cast v8, LX/AMH;

    .line 785
    .line 786
    iget v5, v8, LX/AMH;->A02:I

    .line 787
    .line 788
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-static {v15, v1}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    :goto_5
    sget-object v1, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 797
    .line 798
    invoke-interface {v15}, LX/B7T;->CX3()V

    .line 799
    .line 800
    .line 801
    iget-boolean v0, v8, LX/AMH;->A0L:Z

    .line 802
    .line 803
    if-eqz v0, :cond_b

    .line 804
    .line 805
    invoke-interface {v15, v1}, LX/B7T;->AIY(Lkotlin/jvm/functions/Function0;)V

    .line 806
    .line 807
    .line 808
    :goto_6
    invoke-static {v15, v6, v3}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 812
    .line 813
    iget-boolean v0, v8, LX/AMH;->A0L:Z

    .line 814
    .line 815
    if-nez v0, :cond_9

    .line 816
    .line 817
    invoke-static {v15, v5}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_a

    .line 822
    .line 823
    :cond_9
    invoke-static {v15, v1, v5}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 824
    .line 825
    .line 826
    :cond_a
    invoke-static {v15, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    sget-object v1, LX/ALL;->A00:LX/ALL;

    .line 830
    .line 831
    goto :goto_7

    .line 832
    :cond_b
    invoke-interface {v15}, LX/B7T;->Cd8()V

    .line 833
    .line 834
    .line 835
    goto :goto_6

    .line 836
    :pswitch_e
    check-cast v15, LX/B7T;

    .line 837
    .line 838
    invoke-static {v9}, LX/8rn;->A08(Ljava/lang/Object;)I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    const/4 v0, 0x2

    .line 843
    if-ne v2, v0, :cond_c

    .line 844
    .line 845
    invoke-interface {v15}, LX/B7T;->Azt()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_41

    .line 850
    .line 851
    :cond_c
    iget-object v7, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 854
    .line 855
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 856
    .line 857
    sget-object v2, LX/AC3;->A05:LX/B54;

    .line 858
    .line 859
    sget-object v1, LX/A5f;->A02:LX/B3Q;

    .line 860
    .line 861
    const/4 v0, 0x0

    .line 862
    invoke-static {v2, v15, v1, v0}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    move-object v8, v15

    .line 867
    check-cast v8, LX/AMH;

    .line 868
    .line 869
    iget v3, v8, LX/AMH;->A02:I

    .line 870
    .line 871
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v15, v4}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v15, v8}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v15, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 886
    .line 887
    iget-boolean v0, v8, LX/AMH;->A0L:Z

    .line 888
    .line 889
    if-nez v0, :cond_d

    .line 890
    .line 891
    invoke-static {v15, v3}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_e

    .line 896
    .line 897
    :cond_d
    invoke-static {v15, v1, v3}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 898
    .line 899
    .line 900
    :cond_e
    invoke-static {v15, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    sget-object v1, LX/ALG;->A00:LX/ALG;

    .line 904
    .line 905
    :goto_7
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-interface {v7, v1, v15, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    goto/16 :goto_a

    .line 913
    .line 914
    :pswitch_f
    check-cast v15, LX/B7T;

    .line 915
    .line 916
    invoke-static {v9}, LX/8rn;->A08(Ljava/lang/Object;)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    const/4 v0, 0x2

    .line 921
    if-ne v2, v0, :cond_f

    .line 922
    .line 923
    invoke-interface {v15}, LX/B7T;->Azt()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_41

    .line 928
    .line 929
    :cond_f
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 930
    .line 931
    const/high16 v0, 0x42200000    # 40.0f

    .line 932
    .line 933
    invoke-static {v2, v0}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    sget-object v0, LX/A5f;->A09:Landroidx/compose/ui/Alignment;

    .line 938
    .line 939
    iget-object v5, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v5, LX/09l;

    .line 942
    .line 943
    const/4 v4, 0x0

    .line 944
    invoke-static {v0, v4}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    move-object v8, v15

    .line 949
    check-cast v8, LX/AMH;

    .line 950
    .line 951
    iget v3, v8, LX/AMH;->A02:I

    .line 952
    .line 953
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v15, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-static {v15, v8}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v15, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 968
    .line 969
    iget-boolean v0, v8, LX/AMH;->A0L:Z

    .line 970
    .line 971
    if-nez v0, :cond_10

    .line 972
    .line 973
    invoke-static {v15, v3}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_11

    .line 978
    .line 979
    :cond_10
    invoke-static {v15, v1, v3}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 980
    .line 981
    .line 982
    :cond_11
    invoke-static {v15, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    goto/16 :goto_9

    .line 990
    .line 991
    :pswitch_10
    check-cast v15, LX/9wi;

    .line 992
    .line 993
    iget-wide v3, v15, LX/9wi;->A00:J

    .line 994
    .line 995
    check-cast v9, Landroidx/compose/ui/unit/Constraints;

    .line 996
    .line 997
    iget-wide v5, v9, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 998
    .line 999
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    int-to-float v0, v0

    .line 1004
    iget-object v2, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, LX/9ob;

    .line 1007
    .line 1008
    new-instance v1, LX/Arf;

    .line 1009
    .line 1010
    invoke-direct {v1, v2, v0, v3, v4}, LX/Arf;-><init>(LX/9ob;FJ)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v0, LX/9kL;

    .line 1014
    .line 1015
    invoke-direct {v0}, LX/9kL;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v0, LX/9kL;->A00:Ljava/util/Map;

    .line 1022
    .line 1023
    new-instance v3, LX/AMA;

    .line 1024
    .line 1025
    invoke-direct {v3, v0}, LX/AMA;-><init>(Ljava/util/Map;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v2, LX/9ob;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 1029
    .line 1030
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0A:LX/B3M;

    .line 1031
    .line 1032
    invoke-interface {v0}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, LX/9Ur;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    const/4 v0, 0x0

    .line 1043
    if-eq v1, v0, :cond_12

    .line 1044
    .line 1045
    const/4 v0, 0x2

    .line 1046
    if-eq v1, v0, :cond_13

    .line 1047
    .line 1048
    const/4 v0, 0x1

    .line 1049
    if-eq v1, v0, :cond_13

    .line 1050
    .line 1051
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    throw v0

    .line 1056
    :cond_12
    sget-object v2, LX/9Ur;->A02:LX/9Ur;

    .line 1057
    .line 1058
    goto :goto_8

    .line 1059
    :cond_13
    sget-object v2, LX/9Ur;->A03:LX/9Ur;

    .line 1060
    .line 1061
    iget-object v1, v3, LX/AMA;->A00:Ljava/util/Map;

    .line 1062
    .line 1063
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_14

    .line 1068
    .line 1069
    sget-object v2, LX/9Ur;->A01:LX/9Ur;

    .line 1070
    .line 1071
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_12

    .line 1076
    .line 1077
    :cond_14
    :goto_8
    invoke-static {v3, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    return-object v3

    .line 1082
    :pswitch_11
    check-cast v15, LX/B7T;

    .line 1083
    .line 1084
    invoke-static {v9}, LX/8rn;->A08(Ljava/lang/Object;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    const/4 v0, 0x2

    .line 1089
    if-ne v2, v0, :cond_15

    .line 1090
    .line 1091
    invoke-interface {v15}, LX/B7T;->Azt()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_41

    .line 1096
    .line 1097
    :cond_15
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 1098
    .line 1099
    sget-object v0, LX/Atf;->A00:LX/Atf;

    .line 1100
    .line 1101
    const/4 v5, 0x0

    .line 1102
    invoke-static {v2, v0, v5}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    iget-object v4, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v4, LX/B3M;

    .line 1109
    .line 1110
    invoke-static {v5}, LX/8rm;->A0N(Z)LX/B6U;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    move-object v8, v15

    .line 1115
    check-cast v8, LX/AMH;

    .line 1116
    .line 1117
    iget v3, v8, LX/AMH;->A02:I

    .line 1118
    .line 1119
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v15, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-static {v15, v8}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v15, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 1134
    .line 1135
    iget-boolean v0, v8, LX/AMH;->A0L:Z

    .line 1136
    .line 1137
    if-nez v0, :cond_16

    .line 1138
    .line 1139
    invoke-static {v15, v3}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-nez v0, :cond_17

    .line 1144
    .line 1145
    :cond_16
    invoke-static {v15, v1, v3}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1146
    .line 1147
    .line 1148
    :cond_17
    invoke-static {v15, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v4}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, LX/09l;

    .line 1156
    .line 1157
    invoke-static {v15, v0, v5}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_a

    .line 1161
    :pswitch_12
    check-cast v15, LX/B7T;

    .line 1162
    .line 1163
    invoke-static {v9}, LX/8rn;->A08(Ljava/lang/Object;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    const/4 v0, 0x2

    .line 1168
    if-ne v2, v0, :cond_18

    .line 1169
    .line 1170
    invoke-interface {v15}, LX/B7T;->Azt()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_41

    .line 1175
    .line 1176
    :cond_18
    iget-object v1, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, LX/09l;

    .line 1179
    .line 1180
    const/4 v0, 0x0

    .line 1181
    invoke-static {v15, v1, v0}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_16

    .line 1185
    .line 1186
    :pswitch_13
    check-cast v15, LX/B7T;

    .line 1187
    .line 1188
    invoke-static {v9}, LX/8rn;->A08(Ljava/lang/Object;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    const/4 v0, 0x2

    .line 1193
    if-ne v2, v0, :cond_19

    .line 1194
    .line 1195
    invoke-interface {v15}, LX/B7T;->Azt()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_41

    .line 1200
    .line 1201
    :cond_19
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 1202
    .line 1203
    const-string v0, "Container"

    .line 1204
    .line 1205
    invoke-static {v2, v0}, LX/AN2;->A04(LX/B7K;Ljava/lang/Object;)LX/B7K;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    iget-object v5, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v5, LX/09l;

    .line 1212
    .line 1213
    sget-object v1, LX/A5f;->A0E:Landroidx/compose/ui/Alignment;

    .line 1214
    .line 1215
    const/4 v0, 0x1

    .line 1216
    invoke-static {v1, v0}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    const/4 v4, 0x0

    .line 1221
    move-object v8, v15

    .line 1222
    check-cast v8, LX/AMH;

    .line 1223
    .line 1224
    iget v3, v8, LX/AMH;->A02:I

    .line 1225
    .line 1226
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v15, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-static {v15, v8}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v15, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 1241
    .line 1242
    iget-boolean v0, v8, LX/AMH;->A0L:Z

    .line 1243
    .line 1244
    if-nez v0, :cond_1a

    .line 1245
    .line 1246
    invoke-static {v15, v3}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_1b

    .line 1251
    .line 1252
    :cond_1a
    invoke-static {v15, v1, v3}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1253
    .line 1254
    .line 1255
    :cond_1b
    invoke-static {v15, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    :goto_9
    invoke-interface {v5, v15, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    :goto_a
    const/4 v0, 0x1

    .line 1266
    invoke-static {v8, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_16

    .line 1270
    .line 1271
    :pswitch_14
    check-cast v15, Ljava/util/Set;

    .line 1272
    .line 1273
    iget-object v6, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v6, Landroidx/compose/runtime/Recomposer;

    .line 1276
    .line 1277
    iget-object v4, v6, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 1278
    .line 1279
    monitor-enter v4

    .line 1280
    :try_start_1
    iget-object v0, v6, Landroidx/compose/runtime/Recomposer;->A0M:LX/0Ih;

    .line 1281
    .line 1282
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    check-cast v1, LX/9Vl;

    .line 1287
    .line 1288
    sget-object v0, LX/9Vl;->A02:LX/9Vl;

    .line 1289
    .line 1290
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-ltz v0, :cond_24

    .line 1295
    .line 1296
    iget-object v5, v6, Landroidx/compose/runtime/Recomposer;->A01:LX/8vV;

    .line 1297
    .line 1298
    instance-of v0, v15, LX/Aem;

    .line 1299
    .line 1300
    if-eqz v0, :cond_20

    .line 1301
    .line 1302
    check-cast v15, LX/Aem;

    .line 1303
    .line 1304
    iget-object v0, v15, LX/Aem;->A00:LX/A1y;

    .line 1305
    .line 1306
    iget-object v10, v0, LX/A1y;->A03:[Ljava/lang/Object;

    .line 1307
    .line 1308
    iget-object v9, v0, LX/A1y;->A02:[J

    .line 1309
    .line 1310
    array-length v0, v9

    .line 1311
    add-int/lit8 v8, v0, -0x2

    .line 1312
    .line 1313
    if-ltz v8, :cond_23

    .line 1314
    .line 1315
    const/4 v7, 0x0

    .line 1316
    :goto_b
    aget-wide v14, v9, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1317
    .line 1318
    invoke-static {v14, v15}, LX/3lk;->A0G(J)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v11

    .line 1322
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    and-long/2addr v11, v1

    .line 1328
    cmp-long v0, v11, v1

    .line 1329
    .line 1330
    if-eqz v0, :cond_1f

    .line 1331
    .line 1332
    invoke-static {v7, v8}, LX/3li;->A05(II)I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    const/4 v11, 0x0

    .line 1337
    :goto_c
    if-ge v11, v3, :cond_1e

    .line 1338
    .line 1339
    const-wide/16 v12, 0xff

    .line 1340
    .line 1341
    and-long/2addr v12, v14

    .line 1342
    const-wide/16 v1, 0x80

    .line 1343
    .line 1344
    cmp-long v0, v12, v1

    .line 1345
    .line 1346
    if-gez v0, :cond_1d

    .line 1347
    .line 1348
    :try_start_2
    invoke-static {v10, v7, v11}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    instance-of v0, v2, LX/AMv;

    .line 1353
    .line 1354
    if-eqz v0, :cond_1c

    .line 1355
    .line 1356
    move-object v0, v2

    .line 1357
    check-cast v0, LX/AMv;

    .line 1358
    .line 1359
    const/4 v1, 0x1

    .line 1360
    iget-object v0, v0, LX/AMv;->A00:LX/Aku;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    and-int/2addr v1, v0

    .line 1367
    if-eqz v1, :cond_1d

    .line 1368
    .line 1369
    :cond_1c
    invoke-static {v5, v2}, LX/8vV;->A03(LX/8vV;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_1d
    const/16 v0, 0x8

    .line 1373
    .line 1374
    shr-long/2addr v14, v0

    .line 1375
    add-int/lit8 v11, v11, 0x1

    .line 1376
    .line 1377
    goto :goto_c

    .line 1378
    :cond_1e
    const/16 v0, 0x8

    .line 1379
    .line 1380
    if-ne v3, v0, :cond_23

    .line 1381
    .line 1382
    :cond_1f
    if-eq v7, v8, :cond_23

    .line 1383
    .line 1384
    add-int/lit8 v7, v7, 0x1

    .line 1385
    .line 1386
    goto :goto_b

    .line 1387
    :cond_20
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    :cond_21
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_23

    .line 1396
    .line 1397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    instance-of v0, v2, LX/AMv;

    .line 1402
    .line 1403
    if-eqz v0, :cond_22

    .line 1404
    .line 1405
    move-object v0, v2

    .line 1406
    check-cast v0, LX/AMv;

    .line 1407
    .line 1408
    const/4 v1, 0x1

    .line 1409
    iget-object v0, v0, LX/AMv;->A00:LX/Aku;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    and-int/2addr v1, v0

    .line 1416
    if-eqz v1, :cond_21

    .line 1417
    .line 1418
    :cond_22
    invoke-static {v5, v2}, LX/8vV;->A03(LX/8vV;Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_d

    .line 1422
    :cond_23
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0aJ;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    goto :goto_e

    .line 1427
    :cond_24
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1428
    :goto_e
    monitor-exit v4

    .line 1429
    if-eqz v1, :cond_40

    .line 1430
    .line 1431
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1432
    .line 1433
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_16

    .line 1437
    .line 1438
    :catchall_0
    move-exception v0

    .line 1439
    monitor-exit v4

    .line 1440
    throw v0

    .line 1441
    :pswitch_15
    check-cast v15, Ljava/util/Set;

    .line 1442
    .line 1443
    instance-of v0, v15, LX/Aem;

    .line 1444
    .line 1445
    if-eqz v0, :cond_29

    .line 1446
    .line 1447
    move-object v0, v15

    .line 1448
    check-cast v0, LX/Aem;

    .line 1449
    .line 1450
    iget-object v0, v0, LX/Aem;->A00:LX/A1y;

    .line 1451
    .line 1452
    iget-object v10, v0, LX/A1y;->A03:[Ljava/lang/Object;

    .line 1453
    .line 1454
    iget-object v9, v0, LX/A1y;->A02:[J

    .line 1455
    .line 1456
    array-length v0, v9

    .line 1457
    add-int/lit8 v8, v0, -0x2

    .line 1458
    .line 1459
    if-ltz v8, :cond_40

    .line 1460
    .line 1461
    const/4 v7, 0x0

    .line 1462
    :goto_f
    aget-wide v13, v9, v7

    .line 1463
    .line 1464
    invoke-static {v13, v14}, LX/3lk;->A0G(J)J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v4

    .line 1468
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    and-long/2addr v4, v2

    .line 1474
    cmp-long v0, v4, v2

    .line 1475
    .line 1476
    if-eqz v0, :cond_28

    .line 1477
    .line 1478
    invoke-static {v7, v8}, LX/3lf;->A05(II)I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    const/16 v6, 0x8

    .line 1483
    .line 1484
    rsub-int/lit8 v5, v0, 0x8

    .line 1485
    .line 1486
    const/4 v4, 0x0

    .line 1487
    :goto_10
    if-ge v4, v5, :cond_27

    .line 1488
    .line 1489
    const-wide/16 v11, 0xff

    .line 1490
    .line 1491
    and-long/2addr v11, v13

    .line 1492
    const-wide/16 v2, 0x80

    .line 1493
    .line 1494
    cmp-long v0, v11, v2

    .line 1495
    .line 1496
    if-gez v0, :cond_26

    .line 1497
    .line 1498
    invoke-static {v10, v7, v4}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    instance-of v0, v3, LX/AMv;

    .line 1503
    .line 1504
    if-eqz v0, :cond_25

    .line 1505
    .line 1506
    check-cast v3, LX/AMv;

    .line 1507
    .line 1508
    const/4 v2, 0x4

    .line 1509
    iget-object v0, v3, LX/AMv;->A00:LX/Aku;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    and-int/2addr v2, v0

    .line 1516
    if-eqz v2, :cond_26

    .line 1517
    .line 1518
    :cond_25
    :goto_11
    iget-object v0, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, LX/0Ye;

    .line 1521
    .line 1522
    invoke-interface {v0, v15}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_16

    .line 1526
    .line 1527
    :cond_26
    shr-long/2addr v13, v6

    .line 1528
    add-int/lit8 v4, v4, 0x1

    .line 1529
    .line 1530
    goto :goto_10

    .line 1531
    :cond_27
    if-ne v5, v6, :cond_40

    .line 1532
    .line 1533
    :cond_28
    if-eq v7, v8, :cond_40

    .line 1534
    .line 1535
    add-int/lit8 v7, v7, 0x1

    .line 1536
    .line 1537
    goto :goto_f

    .line 1538
    :cond_29
    instance-of v0, v15, Ljava/util/Collection;

    .line 1539
    .line 1540
    if-eqz v0, :cond_2a

    .line 1541
    .line 1542
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_2a

    .line 1547
    .line 1548
    goto/16 :goto_16

    .line 1549
    .line 1550
    :cond_2a
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_40

    .line 1559
    .line 1560
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    instance-of v0, v3, LX/AMv;

    .line 1565
    .line 1566
    if-eqz v0, :cond_25

    .line 1567
    .line 1568
    check-cast v3, LX/AMv;

    .line 1569
    .line 1570
    const/4 v2, 0x4

    .line 1571
    iget-object v0, v3, LX/AMv;->A00:LX/Aku;

    .line 1572
    .line 1573
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    and-int/2addr v2, v0

    .line 1578
    if-eqz v2, :cond_2b

    .line 1579
    .line 1580
    goto :goto_11

    .line 1581
    :pswitch_16
    iget-object v0, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1584
    .line 1585
    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_16

    .line 1589
    .line 1590
    :pswitch_17
    check-cast v15, LX/B1E;

    .line 1591
    .line 1592
    iget-object v0, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, LX/09l;

    .line 1595
    .line 1596
    invoke-interface {v0, v15, v9}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    check-cast v4, Ljava/util/List;

    .line 1601
    .line 1602
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    const/4 v2, 0x0

    .line 1607
    :goto_12
    if-ge v2, v3, :cond_2d

    .line 1608
    .line 1609
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    if-eqz v1, :cond_2c

    .line 1614
    .line 1615
    move-object v0, v15

    .line 1616
    check-cast v0, LX/AMZ;

    .line 1617
    .line 1618
    iget-object v0, v0, LX/AMZ;->A00:LX/B65;

    .line 1619
    .line 1620
    if-eqz v0, :cond_2c

    .line 1621
    .line 1622
    invoke-interface {v0, v1}, LX/B65;->ADq(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-nez v0, :cond_2c

    .line 1627
    .line 1628
    const-string v0, "item can\'t be saved"

    .line 1629
    .line 1630
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    throw v0

    .line 1635
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 1636
    .line 1637
    goto :goto_12

    .line 1638
    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-nez v0, :cond_2e

    .line 1643
    .line 1644
    invoke-static {v4}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    return-object v3

    .line 1649
    :pswitch_18
    check-cast v15, LX/B1E;

    .line 1650
    .line 1651
    check-cast v9, LX/B7t;

    .line 1652
    .line 1653
    instance-of v0, v9, LX/B7m;

    .line 1654
    .line 1655
    if-eqz v0, :cond_2f

    .line 1656
    .line 1657
    iget-object v1, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v1, LX/B5B;

    .line 1660
    .line 1661
    invoke-interface {v9}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-interface {v1, v15, v0}, LX/B5B;->CJt(LX/B1E;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    if-eqz v2, :cond_2e

    .line 1670
    .line 1671
    check-cast v9, LX/B7m;

    .line 1672
    .line 1673
    invoke-interface {v9}, LX/B7m;->Asn()LX/B3L;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>"

    .line 1678
    .line 1679
    invoke-static {v1, v2, v0}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    return-object v3

    .line 1684
    :cond_2e
    const/4 v3, 0x0

    .line 1685
    return-object v3

    .line 1686
    :cond_2f
    const-string v0, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 1687
    .line 1688
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    throw v0

    .line 1693
    :pswitch_19
    iget-object v4, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v4, LX/AAE;

    .line 1696
    .line 1697
    :cond_30
    iget-object v3, v4, LX/AAE;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1698
    .line 1699
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    if-nez v2, :cond_31

    .line 1704
    .line 1705
    move-object v0, v15

    .line 1706
    :goto_13
    invoke-static {v2, v0, v3}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_30

    .line 1711
    .line 1712
    invoke-static {v4}, LX/AAE;->A00(LX/AAE;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-eqz v0, :cond_40

    .line 1717
    .line 1718
    iget-object v1, v4, LX/AAE;->A08:Lkotlin/jvm/functions/Function1;

    .line 1719
    .line 1720
    const/16 v0, 0x27

    .line 1721
    .line 1722
    invoke-static {v4, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    goto/16 :goto_16

    .line 1730
    .line 1731
    :cond_31
    instance-of v0, v2, Ljava/util/Set;

    .line 1732
    .line 1733
    if-eqz v0, :cond_32

    .line 1734
    .line 1735
    const/4 v0, 0x2

    .line 1736
    new-array v1, v0, [Ljava/util/Set;

    .line 1737
    .line 1738
    const/4 v0, 0x0

    .line 1739
    invoke-static {v2, v15, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    goto :goto_13

    .line 1747
    :cond_32
    instance-of v0, v2, Ljava/util/List;

    .line 1748
    .line 1749
    if-eqz v0, :cond_33

    .line 1750
    .line 1751
    move-object v1, v2

    .line 1752
    check-cast v1, Ljava/util/Collection;

    .line 1753
    .line 1754
    invoke-static {v15}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    goto :goto_13

    .line 1763
    :cond_33
    const-string v0, "Unexpected notification"

    .line 1764
    .line 1765
    invoke-static {v0}, LX/AGj;->A05(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    const/4 v0, 0x0

    .line 1769
    throw v0

    .line 1770
    :pswitch_1a
    check-cast v15, LX/B7K;

    .line 1771
    .line 1772
    check-cast v9, LX/B84;

    .line 1773
    .line 1774
    instance-of v0, v9, LX/90S;

    .line 1775
    .line 1776
    if-eqz v0, :cond_34

    .line 1777
    .line 1778
    check-cast v9, LX/90S;

    .line 1779
    .line 1780
    iget-object v3, v9, LX/90S;->A00:Lkotlin/jvm/functions/Function3;

    .line 1781
    .line 1782
    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    .line 1783
    .line 1784
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    const/4 v0, 0x3

    .line 1788
    invoke-static {v3, v0}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 1789
    .line 1790
    .line 1791
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 1792
    .line 1793
    iget-object v1, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v1, LX/B7T;

    .line 1796
    .line 1797
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v9

    .line 1805
    check-cast v9, LX/B7K;

    .line 1806
    .line 1807
    sget-object v0, LX/Atr;->A00:LX/Atr;

    .line 1808
    .line 1809
    invoke-interface {v9, v0}, LX/B7K;->A9v(Lkotlin/jvm/functions/Function1;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-nez v0, :cond_34

    .line 1814
    .line 1815
    const v0, 0x48ae8da7

    .line 1816
    .line 1817
    .line 1818
    invoke-interface {v1, v0}, LX/B7T;->CX0(I)V

    .line 1819
    .line 1820
    .line 1821
    const/16 v0, 0x1a

    .line 1822
    .line 1823
    invoke-static {v1, v0}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-interface {v9, v2, v0}, LX/B7K;->AQ3(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v9

    .line 1831
    check-cast v9, LX/B7K;

    .line 1832
    .line 1833
    invoke-static {v1}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    :cond_34
    invoke-interface {v15, v9}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    return-object v3

    .line 1841
    :pswitch_1b
    invoke-static {v15}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1842
    .line 1843
    .line 1844
    move-result v2

    .line 1845
    check-cast v9, LX/AF6;

    .line 1846
    .line 1847
    iget-object v0, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 1850
    .line 1851
    invoke-static {v0, v9, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/AF6;I)V

    .line 1852
    .line 1853
    .line 1854
    goto/16 :goto_16

    .line 1855
    .line 1856
    :pswitch_1c
    check-cast v15, LX/B7T;

    .line 1857
    .line 1858
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1859
    .line 1860
    .line 1861
    move-result v2

    .line 1862
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    invoke-static {v15, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_41

    .line 1871
    .line 1872
    iget-object v7, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v7, Ljava/util/List;

    .line 1875
    .line 1876
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1877
    .line 1878
    .line 1879
    move-result v6

    .line 1880
    const/4 v5, 0x0

    .line 1881
    :goto_14
    if-ge v5, v6, :cond_40

    .line 1882
    .line 1883
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    check-cast v4, LX/09l;

    .line 1888
    .line 1889
    move-object v3, v15

    .line 1890
    check-cast v3, LX/AMH;

    .line 1891
    .line 1892
    iget v2, v3, LX/AMH;->A02:I

    .line 1893
    .line 1894
    sget-object v0, LX/A5d;->A01:Lkotlin/jvm/functions/Function0;

    .line 1895
    .line 1896
    invoke-static {v15, v3, v0}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 1897
    .line 1898
    .line 1899
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 1900
    .line 1901
    iget-boolean v0, v3, LX/AMH;->A0L:Z

    .line 1902
    .line 1903
    if-nez v0, :cond_35

    .line 1904
    .line 1905
    invoke-static {v15, v2}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    if-nez v0, :cond_36

    .line 1910
    .line 1911
    :cond_35
    invoke-static {v15, v1, v2}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1912
    .line 1913
    .line 1914
    :cond_36
    const/4 v0, 0x6

    .line 1915
    shr-int/2addr v0, v0

    .line 1916
    and-int/lit8 v0, v0, 0xe

    .line 1917
    .line 1918
    invoke-static {v3, v15, v4, v0}, LX/AMH;->A0R(LX/AMH;Ljava/lang/Object;LX/09l;I)V

    .line 1919
    .line 1920
    .line 1921
    add-int/lit8 v5, v5, 0x1

    .line 1922
    .line 1923
    goto :goto_14

    .line 1924
    :pswitch_1d
    check-cast v9, LX/A2K;

    .line 1925
    .line 1926
    iget-object v0, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v0, LX/A6U;

    .line 1929
    .line 1930
    iget-object v0, v0, LX/A6U;->A00:LX/AMG;

    .line 1931
    .line 1932
    if-eqz v0, :cond_37

    .line 1933
    .line 1934
    iput-object v9, v0, LX/AMG;->A04:LX/A2K;

    .line 1935
    .line 1936
    goto/16 :goto_16

    .line 1937
    .line 1938
    :cond_37
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 1939
    .line 1940
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    throw v0

    .line 1945
    :pswitch_1e
    check-cast v15, LX/APN;

    .line 1946
    .line 1947
    check-cast v9, LX/09l;

    .line 1948
    .line 1949
    iget-object v0, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v0, LX/A6U;

    .line 1952
    .line 1953
    iget-object v1, v0, LX/A6U;->A00:LX/AMG;

    .line 1954
    .line 1955
    if-eqz v1, :cond_38

    .line 1956
    .line 1957
    new-instance v0, LX/8z0;

    .line 1958
    .line 1959
    invoke-direct {v0, v1, v9}, LX/8z0;-><init>(LX/AMG;LX/09l;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v15, v0}, LX/APN;->COc(LX/B6U;)V

    .line 1963
    .line 1964
    .line 1965
    goto/16 :goto_16

    .line 1966
    .line 1967
    :cond_38
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 1968
    .line 1969
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    throw v0

    .line 1974
    :pswitch_1f
    check-cast v15, LX/APN;

    .line 1975
    .line 1976
    iget-object v2, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v2, LX/A6U;

    .line 1979
    .line 1980
    iget-object v1, v15, LX/APN;->A09:LX/AMG;

    .line 1981
    .line 1982
    if-nez v1, :cond_39

    .line 1983
    .line 1984
    iget-object v0, v2, LX/A6U;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 1985
    .line 1986
    new-instance v1, LX/AMG;

    .line 1987
    .line 1988
    invoke-direct {v1, v0, v15}, LX/AMG;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;LX/APN;)V

    .line 1989
    .line 1990
    .line 1991
    iput-object v1, v15, LX/APN;->A09:LX/AMG;

    .line 1992
    .line 1993
    :cond_39
    iput-object v1, v2, LX/A6U;->A00:LX/AMG;

    .line 1994
    .line 1995
    invoke-virtual {v1}, LX/AMG;->A04()V

    .line 1996
    .line 1997
    .line 1998
    iget-object v3, v2, LX/A6U;->A00:LX/AMG;

    .line 1999
    .line 2000
    if-eqz v3, :cond_3a

    .line 2001
    .line 2002
    iget-object v1, v2, LX/A6U;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 2003
    .line 2004
    iget-object v0, v3, LX/AMG;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 2005
    .line 2006
    if-eq v0, v1, :cond_40

    .line 2007
    .line 2008
    iput-object v1, v3, LX/AMG;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 2009
    .line 2010
    const/4 v2, 0x0

    .line 2011
    invoke-static {v3, v2}, LX/AMG;->A02(LX/AMG;Z)V

    .line 2012
    .line 2013
    .line 2014
    iget-object v1, v3, LX/AMG;->A0D:LX/APN;

    .line 2015
    .line 2016
    const/4 v0, 0x1

    .line 2017
    invoke-virtual {v1, v2, v0, v0}, LX/APN;->A0X(ZZZ)V

    .line 2018
    .line 2019
    .line 2020
    goto/16 :goto_16

    .line 2021
    .line 2022
    :cond_3a
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 2023
    .line 2024
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    throw v0

    .line 2029
    :pswitch_20
    check-cast v15, LX/B7T;

    .line 2030
    .line 2031
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2032
    .line 2033
    .line 2034
    move-result v4

    .line 2035
    and-int/lit8 v3, v4, 0x3

    .line 2036
    .line 2037
    const/4 v0, 0x2

    .line 2038
    const/4 v2, 0x0

    .line 2039
    invoke-static {v3, v0}, LX/25u;->A1P(II)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    invoke-static {v15, v4, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    if-eqz v0, :cond_41

    .line 2048
    .line 2049
    iget-object v0, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v0, LX/8uJ;

    .line 2052
    .line 2053
    invoke-virtual {v0, v15, v2}, LX/8uJ;->A06(LX/B7T;I)V

    .line 2054
    .line 2055
    .line 2056
    goto/16 :goto_16

    .line 2057
    .line 2058
    :pswitch_21
    check-cast v15, Landroid/graphics/RectF;

    .line 2059
    .line 2060
    check-cast v9, Landroid/graphics/RectF;

    .line 2061
    .line 2062
    iget-object v0, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v0, LX/B74;

    .line 2065
    .line 2066
    invoke-static {v15}, LX/AB0;->A02(Landroid/graphics/RectF;)LX/AAo;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    invoke-static {v9}, LX/AB0;->A02(Landroid/graphics/RectF;)LX/AAo;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    check-cast v0, LX/APb;

    .line 2075
    .line 2076
    iget v0, v0, LX/APb;->$t:I

    .line 2077
    .line 2078
    if-eqz v0, :cond_3c

    .line 2079
    .line 2080
    invoke-virtual {v1}, LX/AAo;->A00()J

    .line 2081
    .line 2082
    .line 2083
    move-result-wide v0

    .line 2084
    invoke-virtual {v2, v0, v1}, LX/AAo;->A04(J)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v1

    .line 2088
    :cond_3b
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    return-object v3

    .line 2093
    :cond_3c
    invoke-virtual {v1, v2}, LX/AAo;->A05(LX/AAo;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    goto :goto_15

    .line 2098
    :pswitch_22
    check-cast v15, LX/B7T;

    .line 2099
    .line 2100
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2101
    .line 2102
    .line 2103
    move-result v2

    .line 2104
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    invoke-static {v15, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    if-eqz v0, :cond_41

    .line 2113
    .line 2114
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 2115
    .line 2116
    sget-object v0, LX/Av9;->A00:LX/Av9;

    .line 2117
    .line 2118
    const/4 v3, 0x0

    .line 2119
    invoke-static {v2, v0, v3}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    iget-object v0, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 2124
    .line 2125
    invoke-static {v0}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    check-cast v0, LX/09l;

    .line 2130
    .line 2131
    invoke-static {v15, v2, v0, v3, v3}, LX/A3H;->A00(LX/B7T;LX/B7K;LX/09l;II)V

    .line 2132
    .line 2133
    .line 2134
    goto/16 :goto_16

    .line 2135
    .line 2136
    :pswitch_23
    check-cast v15, LX/9re;

    .line 2137
    .line 2138
    check-cast v9, LX/9pj;

    .line 2139
    .line 2140
    invoke-static {v15, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    iget-object v0, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v0, Landroid/content/Context;

    .line 2146
    .line 2147
    new-instance v3, LX/8ux;

    .line 2148
    .line 2149
    invoke-direct {v3, v0, v9, v15}, LX/8ux;-><init>(Landroid/content/Context;LX/9pj;LX/9re;)V

    .line 2150
    .line 2151
    .line 2152
    return-object v3

    .line 2153
    :pswitch_24
    check-cast v15, Landroid/webkit/WebView;

    .line 2154
    .line 2155
    const/4 v12, 0x0

    .line 2156
    invoke-static {v15, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v2, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v2, LX/ACl;

    .line 2162
    .line 2163
    const-string v1, "AutofillService"

    .line 2164
    .line 2165
    const-string v0, "initialize"

    .line 2166
    .line 2167
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2168
    .line 2169
    .line 2170
    iput-object v15, v2, LX/ACl;->A01:Landroid/webkit/WebView;

    .line 2171
    .line 2172
    iput-object v15, v2, LX/ACl;->A00:Landroid/view/View;

    .line 2173
    .line 2174
    iget-object v1, v2, LX/ACl;->A05:LX/AGA;

    .line 2175
    .line 2176
    if-eqz v1, :cond_3d

    .line 2177
    .line 2178
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    iput-object v0, v1, LX/AGA;->A00:Landroid/content/Context;

    .line 2183
    .line 2184
    :cond_3d
    iget-object v2, v2, LX/ACl;->A04:LX/9sj;

    .line 2185
    .line 2186
    const-string v1, "AutofillDataManager"

    .line 2187
    .line 2188
    const-string v0, "[AutofillDataManager] fetchPaymentEntriesFromServer: starting sync"

    .line 2189
    .line 2190
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2191
    .line 2192
    .line 2193
    iget-object v0, v2, LX/9sj;->A00:LX/9pU;

    .line 2194
    .line 2195
    new-instance v4, LX/ARJ;

    .line 2196
    .line 2197
    invoke-direct {v4, v12}, LX/ARJ;-><init>(I)V

    .line 2198
    .line 2199
    .line 2200
    iget-object v3, v0, LX/9pU;->A01:LX/9pV;

    .line 2201
    .line 2202
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v6

    .line 2206
    const-class v7, LX/973;

    .line 2207
    .line 2208
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2209
    .line 2210
    sget-object v11, LX/Aot;->A00:LX/Aot;

    .line 2211
    .line 2212
    const-string v10, "indianchat-android-facebook-schema"

    .line 2213
    .line 2214
    const-string v9, "WaAutofillFetchPaymentData"

    .line 2215
    .line 2216
    new-instance v5, LX/0p6;

    .line 2217
    .line 2218
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2219
    .line 2220
    .line 2221
    iget-object v0, v3, LX/9pV;->A00:LX/0nv;

    .line 2222
    .line 2223
    invoke-static {v5, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    const/4 v0, 0x1

    .line 2228
    iput-boolean v0, v2, LX/0p8;->A04:Z

    .line 2229
    .line 2230
    const/16 v1, 0x28

    .line 2231
    .line 2232
    new-instance v0, LX/Ag6;

    .line 2233
    .line 2234
    invoke-direct {v0, v4, v3, v1}, LX/Ag6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 2238
    .line 2239
    .line 2240
    goto/16 :goto_16

    .line 2241
    .line 2242
    :pswitch_25
    check-cast v15, LX/B7T;

    .line 2243
    .line 2244
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2245
    .line 2246
    .line 2247
    move-result v3

    .line 2248
    and-int/lit8 v2, v3, 0x3

    .line 2249
    .line 2250
    const/4 v0, 0x2

    .line 2251
    const/16 v21, 0x1

    .line 2252
    .line 2253
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v0

    .line 2257
    invoke-static {v15, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2258
    .line 2259
    .line 2260
    move-result v0

    .line 2261
    if-eqz v0, :cond_41

    .line 2262
    .line 2263
    sget-object v2, LX/A4q;->A00:LX/8wE;

    .line 2264
    .line 2265
    move-object v0, v15

    .line 2266
    check-cast v0, LX/AMH;

    .line 2267
    .line 2268
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    invoke-static {v2, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    check-cast v0, LX/9nH;

    .line 2277
    .line 2278
    iget-object v0, v0, LX/9nH;->A01:LX/B7t;

    .line 2279
    .line 2280
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v22

    .line 2284
    sget-object v16, LX/A5f;->A05:LX/B3R;

    .line 2285
    .line 2286
    iget-object v3, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 2287
    .line 2288
    invoke-interface {v15, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v0

    .line 2292
    invoke-interface {v15}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    if-nez v0, :cond_3e

    .line 2297
    .line 2298
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 2299
    .line 2300
    if-ne v2, v0, :cond_3f

    .line 2301
    .line 2302
    :cond_3e
    const/16 v0, 0xd

    .line 2303
    .line 2304
    new-instance v2, LX/ArZ;

    .line 2305
    .line 2306
    invoke-direct {v2, v3, v0}, LX/ArZ;-><init>(Ljava/lang/Object;I)V

    .line 2307
    .line 2308
    .line 2309
    invoke-interface {v15, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 2310
    .line 2311
    .line 2312
    :cond_3f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2313
    .line 2314
    const/16 v0, 0xa

    .line 2315
    .line 2316
    new-instance v1, LX/AzO;

    .line 2317
    .line 2318
    invoke-direct {v1, v3, v0}, LX/AzO;-><init>(Ljava/lang/Object;I)V

    .line 2319
    .line 2320
    .line 2321
    const v0, 0x27d36de4

    .line 2322
    .line 2323
    .line 2324
    invoke-static {v15, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v19

    .line 2328
    const/16 v20, 0x6180

    .line 2329
    .line 2330
    const/16 v17, 0x0

    .line 2331
    .line 2332
    move-object/from16 v18, v2

    .line 2333
    .line 2334
    invoke-static/range {v15 .. v22}, LX/9c6;->A00(LX/B7T;LX/B3R;LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 2335
    .line 2336
    .line 2337
    goto/16 :goto_16

    .line 2338
    .line 2339
    :pswitch_26
    check-cast v15, LX/B7T;

    .line 2340
    .line 2341
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2342
    .line 2343
    .line 2344
    move-result v2

    .line 2345
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v0

    .line 2349
    invoke-static {v15, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v0

    .line 2353
    if-eqz v0, :cond_41

    .line 2354
    .line 2355
    sget-object v2, LX/A4q;->A00:LX/8wE;

    .line 2356
    .line 2357
    move-object v0, v15

    .line 2358
    check-cast v0, LX/AMH;

    .line 2359
    .line 2360
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    invoke-static {v2, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    check-cast v0, LX/9nH;

    .line 2369
    .line 2370
    iget-object v0, v0, LX/9nH;->A00:LX/B7t;

    .line 2371
    .line 2372
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v22

    .line 2376
    sget-object v16, LX/A5f;->A03:LX/B3R;

    .line 2377
    .line 2378
    iget-object v2, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 2379
    .line 2380
    const/16 v0, 0xb

    .line 2381
    .line 2382
    new-instance v1, LX/AzO;

    .line 2383
    .line 2384
    invoke-direct {v1, v2, v0}, LX/AzO;-><init>(Ljava/lang/Object;I)V

    .line 2385
    .line 2386
    .line 2387
    const v0, 0x28688425

    .line 2388
    .line 2389
    .line 2390
    invoke-static {v15, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v19

    .line 2394
    const/16 v20, 0x6180

    .line 2395
    .line 2396
    const/16 v21, 0x9

    .line 2397
    .line 2398
    const/16 v17, 0x0

    .line 2399
    .line 2400
    move-object/from16 v18, v17

    .line 2401
    .line 2402
    invoke-static/range {v15 .. v22}, LX/9c6;->A00(LX/B7T;LX/B3R;LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 2403
    .line 2404
    .line 2405
    goto :goto_16

    .line 2406
    :pswitch_27
    check-cast v15, LX/B7T;

    .line 2407
    .line 2408
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2409
    .line 2410
    .line 2411
    move-result v2

    .line 2412
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v0

    .line 2416
    invoke-static {v15, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v0

    .line 2420
    if-eqz v0, :cond_41

    .line 2421
    .line 2422
    iget-object v2, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 2423
    .line 2424
    const/16 v1, 0x10

    .line 2425
    .line 2426
    new-instance v0, LX/ArZ;

    .line 2427
    .line 2428
    invoke-direct {v0, v2, v1}, LX/ArZ;-><init>(Ljava/lang/Object;I)V

    .line 2429
    .line 2430
    .line 2431
    invoke-static {v15, v0}, LX/8rp;->A18(LX/B7T;Lkotlin/jvm/functions/Function1;)V

    .line 2432
    .line 2433
    .line 2434
    goto :goto_16

    .line 2435
    :pswitch_28
    check-cast v15, LX/B7T;

    .line 2436
    .line 2437
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2438
    .line 2439
    .line 2440
    move-result v5

    .line 2441
    and-int/lit8 v4, v5, 0x3

    .line 2442
    .line 2443
    const/4 v0, 0x2

    .line 2444
    const/4 v3, 0x0

    .line 2445
    const/4 v2, 0x1

    .line 2446
    invoke-static {v4, v0}, LX/25u;->A1P(II)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v0

    .line 2450
    invoke-static {v15, v5, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v0

    .line 2454
    if-eqz v0, :cond_41

    .line 2455
    .line 2456
    iget-object v0, v1, LX/AzF;->A00:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 2459
    .line 2460
    new-instance v1, LX/ARS;

    .line 2461
    .line 2462
    invoke-direct {v1, v0}, LX/ARS;-><init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;)V

    .line 2463
    .line 2464
    .line 2465
    const/4 v0, 0x0

    .line 2466
    invoke-static {v15, v0, v1, v3, v2}, LX/ABC;->A00(LX/B7T;LX/B7K;LX/B1q;II)V

    .line 2467
    .line 2468
    .line 2469
    :cond_40
    :goto_16
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 2470
    .line 2471
    return-object v3

    .line 2472
    :cond_41
    invoke-interface {v15}, LX/B7T;->CW1()V

    .line 2473
    .line 2474
    .line 2475
    goto :goto_16

    .line 2476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
