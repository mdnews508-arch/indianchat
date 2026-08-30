.class public LX/3bE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3bE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3bE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3bE;
    .locals 1

    .line 0
    new-instance v0, LX/3bE;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3bE;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3bE;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/3RK;

    .line 10
    .line 11
    invoke-static {v2}, LX/3RK;->A01(LX/3RK;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 17
    .line 18
    iget-object v0, v2, LX/3RK;->A0I:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/27m;->A04(LX/05C;)LX/3ko;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, LX/3RK;->A01(LX/3RK;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    invoke-static {v2}, LX/3RK;->A01(LX/3RK;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_1
    iget-object v3, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/33w;

    .line 59
    .line 60
    iget-object v0, v3, LX/33w;->A04:LX/00l;

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v3, LX/33w;->A01:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/27m;->A04(LX/05C;)LX/3ko;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, LX/3ko;->B75()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    instance-of v0, v2, Lcom/indianchat/conversation/composer/impl/MaxHeightMeasuringRelativeLayout;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    check-cast v2, Lcom/indianchat/conversation/composer/impl/MaxHeightMeasuringRelativeLayout;

    .line 88
    .line 89
    iget-object v0, v3, LX/33w;->A03:LX/00l;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v2, Lcom/indianchat/conversation/composer/impl/MaxHeightMeasuringRelativeLayout;->A00:F

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/indianchat/conversation/composer/impl/MaxHeightMeasuringRelativeLayout;->setHeightConstraintEnabled(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    instance-of v0, v2, Lcom/indianchat/conversation/composer/impl/MaxHeightHorizontalFlexLayout;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    check-cast v2, Lcom/indianchat/conversation/composer/impl/MaxHeightHorizontalFlexLayout;

    .line 112
    .line 113
    iget-object v0, v3, LX/33w;->A03:LX/00l;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v2, Lcom/indianchat/conversation/composer/impl/MaxHeightHorizontalFlexLayout;->A00:F

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/indianchat/conversation/composer/impl/MaxHeightHorizontalFlexLayout;->setHeightConstraintEnabled(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object v3, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LX/2Ya;

    .line 134
    .line 135
    iget-object v0, v3, LX/2Ya;->A0B:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0Kl;

    .line 142
    .line 143
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 144
    .line 145
    const/16 v0, 0x6422

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v0, 0x1

    .line 152
    const/4 v1, 0x0

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    iput-boolean v0, v3, LX/2Ya;->A01:Z

    .line 156
    .line 157
    invoke-virtual {v3}, LX/3a2;->A0G()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v3, v1}, LX/3a2;->A0D(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    iput-boolean v1, v3, LX/2Ya;->A01:Z

    .line 168
    .line 169
    invoke-virtual {v3}, LX/3a2;->A0G()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    invoke-virtual {v3, v1}, LX/3a2;->A0E(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    iget-object v6, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, LX/2Yb;

    .line 182
    .line 183
    iget-object v5, v6, LX/2Yb;->A03:LX/C2E;

    .line 184
    .line 185
    if-eqz v5, :cond_1

    .line 186
    .line 187
    iget-object v4, v6, LX/2Yb;->A01:Landroid/view/View;

    .line 188
    .line 189
    if-eqz v4, :cond_1

    .line 190
    .line 191
    iget-object v0, v6, LX/2Yb;->A0A:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v0, v6, LX/2Yb;->A0F:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v0, v6, LX/2Yb;->A0E:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v6, LX/2Yb;->A0G:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v2, v1, v3, v0, v5}, LX/CO7;->A00(LX/0j3;LX/0my;LX/07r;LX/0nV;LX/C2E;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v1, 0x6

    .line 220
    new-instance v0, LX/3bh;

    .line 221
    .line 222
    invoke-direct {v0, v2, v6, v5, v1}, LX/3bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_4
    iget-object v0, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/2YU;

    .line 232
    .line 233
    iget-object v2, v0, LX/2YU;->A01:LX/1M3;

    .line 234
    .line 235
    if-eqz v2, :cond_1

    .line 236
    .line 237
    iget-object v1, v0, LX/2YU;->A04:LX/0j2;

    .line 238
    .line 239
    iget-boolean v0, v0, LX/2YU;->A02:Z

    .line 240
    .line 241
    invoke-virtual {v1, v2, v0}, LX/0j2;->A0s(LX/1M3;Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_5
    iget-object v0, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/2Yd;

    .line 248
    .line 249
    iget-object v0, v0, LX/2Yd;->A03:LX/00l;

    .line 250
    .line 251
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_6
    iget-object v1, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LX/3RK;

    .line 260
    .line 261
    iget-object v0, v1, LX/3RK;->A03:Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;

    .line 262
    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v1, LX/3RK;->A06:Ljava/lang/Integer;

    .line 274
    .line 275
    iget-object v0, v1, LX/3RK;->A02:LX/6li;

    .line 276
    .line 277
    if-eqz v0, :cond_1

    .line 278
    .line 279
    invoke-static {v0, v1}, LX/3RK;->A02(Landroid/view/View;LX/3RK;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_7
    iget-object v1, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LX/3RK;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    iput-boolean v0, v1, LX/3RK;->A0D:Z

    .line 289
    .line 290
    iget-boolean v0, v1, LX/3RK;->A09:Z

    .line 291
    .line 292
    if-nez v0, :cond_1

    .line 293
    .line 294
    iget-object v0, v1, LX/3RK;->A02:LX/6li;

    .line 295
    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    invoke-static {v0, v1}, LX/3RK;->A02(Landroid/view/View;LX/3RK;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, LX/3RK;->A07(LX/3RK;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_8
    iget-object v11, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v11, LX/2B9;

    .line 308
    .line 309
    iget-object v0, v11, LX/2B9;->A08:LX/05C;

    .line 310
    .line 311
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 312
    .line 313
    invoke-static {v0}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    const/4 v5, -0x1

    .line 318
    if-eqz v12, :cond_a

    .line 319
    .line 320
    invoke-interface {v12}, LX/3ko;->B7O()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-interface {v12}, LX/3ko;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    :goto_1
    invoke-static {v0}, LX/25n;->A10(LX/00s;)LX/27m;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v0, v0, LX/27m;->A1n:LX/00l;

    .line 333
    .line 334
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v12, :cond_9

    .line 347
    .line 348
    invoke-interface {v12}, LX/3ko;->B75()Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 367
    .line 368
    :goto_2
    const/high16 v0, 0x41800000    # 16.0f

    .line 369
    .line 370
    mul-float/2addr v0, v1

    .line 371
    float-to-int v6, v0

    .line 372
    const/4 v9, 0x1

    .line 373
    if-eqz v12, :cond_6

    .line 374
    .line 375
    if-nez v8, :cond_6

    .line 376
    .line 377
    if-ltz v7, :cond_4

    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    if-lt v7, v6, :cond_5

    .line 381
    .line 382
    :cond_4
    const/4 v0, 0x0

    .line 383
    :cond_5
    if-eqz v4, :cond_6

    .line 384
    .line 385
    if-eqz v0, :cond_1

    .line 386
    .line 387
    :cond_6
    iget-object v0, v11, LX/2B9;->A0D:LX/05C;

    .line 388
    .line 389
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 390
    .line 391
    invoke-static {v1}, LX/25n;->A14(LX/00s;)LX/28A;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, LX/28A;->A0z()Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    invoke-static {v1}, LX/25n;->A14(LX/00s;)LX/28A;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, LX/28A;->A0y()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v1}, LX/25n;->A14(LX/00s;)LX/28A;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-boolean v2, v0, LX/28A;->A0M:Z

    .line 412
    .line 413
    if-eqz v12, :cond_7

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    :cond_7
    iget-object v0, v11, LX/2B9;->A0C:LX/05C;

    .line 417
    .line 418
    invoke-static {v0}, LX/25q;->A0h(LX/05C;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_8

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "ConversationAttachmentDelegate/composer-hidden-after-media-return trayOpen="

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v0, " expressionsKeyboardShowing="

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, " trayInTransition="

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v0, " composerNull="

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, " composerVisibility="

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v0, " composerHeightPx="

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v0, " collapsedThresholdPx="

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v0, " contentRootHeightPx="

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v0, " textEntryVisible="

    .line 497
    .line 498
    invoke-static {v0, v1, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_9
    const/4 v1, 0x0

    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :cond_a
    const/4 v8, -0x1

    .line 510
    const/4 v7, -0x1

    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :pswitch_9
    iget-object v2, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, LX/2Zc;

    .line 516
    .line 517
    iget-object v0, v2, LX/2GW;->A00:Landroidx/fragment/app/Fragment;

    .line 518
    .line 519
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 523
    .line 524
    if-nez v0, :cond_1

    .line 525
    .line 526
    invoke-virtual {v2}, LX/2Zc;->CHx()LX/0I6;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, LX/0I0;->BIP()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_1

    .line 535
    .line 536
    iget-object v0, v2, LX/2Zc;->A03:LX/3lO;

    .line 537
    .line 538
    const-string v1, "delegate"

    .line 539
    .line 540
    if-eqz v0, :cond_b

    .line 541
    .line 542
    invoke-interface {v0}, LX/3lO;->BWd()V

    .line 543
    .line 544
    .line 545
    iget-object v0, v2, LX/2Zc;->A03:LX/3lO;

    .line 546
    .line 547
    if-eqz v0, :cond_b

    .line 548
    .line 549
    invoke-interface {v0}, LX/3lO;->BRy()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_b
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_3

    .line 557
    :pswitch_a
    iget-object v1, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, LX/2Zc;

    .line 560
    .line 561
    iget-object v0, v1, LX/2GW;->A00:Landroidx/fragment/app/Fragment;

    .line 562
    .line 563
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 567
    .line 568
    if-nez v0, :cond_1

    .line 569
    .line 570
    invoke-virtual {v1}, LX/2Zc;->CHx()LX/0I6;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, LX/0I0;->BIP()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_1

    .line 579
    .line 580
    iget-object v0, v1, LX/2Zc;->A03:LX/3lO;

    .line 581
    .line 582
    if-nez v0, :cond_1a

    .line 583
    .line 584
    invoke-static {}, LX/25r;->A1F()V

    .line 585
    .line 586
    .line 587
    :goto_3
    const/4 v0, 0x0

    .line 588
    throw v0

    .line 589
    :pswitch_b
    iget-object v2, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    invoke-virtual {v2, v0}, Lcom/indianchat/conversation/ConversationListViewImpl;->BJz(I)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_1

    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/indianchat/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/GY6;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    add-int/lit8 v1, v0, -0x1

    .line 611
    .line 612
    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    add-int/2addr v1, v0

    .line 617
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_c
    iget-object v1, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, LX/2Cl;

    .line 624
    .line 625
    iget-object v0, v1, LX/2Cl;->A00:LX/05C;

    .line 626
    .line 627
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/J2b;

    .line 632
    .line 633
    iget-object v0, v0, LX/J2b;->A06:LX/00l;

    .line 634
    .line 635
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_1

    .line 640
    .line 641
    iget-object v0, v1, LX/2Cl;->A02:LX/00l;

    .line 642
    .line 643
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Lcom/indianchat/continuity/windows/LtwAppContextManager;

    .line 648
    .line 649
    if-eqz v2, :cond_1

    .line 650
    .line 651
    const/16 v0, 0x1b

    .line 652
    .line 653
    goto :goto_4

    .line 654
    :pswitch_d
    iget-object v1, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, LX/2Cl;

    .line 657
    .line 658
    iget-object v0, v1, LX/2Cl;->A00:LX/05C;

    .line 659
    .line 660
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/J2b;

    .line 665
    .line 666
    iget-object v0, v0, LX/J2b;->A05:LX/00l;

    .line 667
    .line 668
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_1

    .line 673
    .line 674
    iget-object v0, v1, LX/2Cl;->A02:LX/00l;

    .line 675
    .line 676
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Lcom/indianchat/continuity/windows/LtwAppContextManager;

    .line 681
    .line 682
    if-eqz v5, :cond_1

    .line 683
    .line 684
    iget-object v4, v5, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A0A:Ljava/lang/Object;

    .line 685
    .line 686
    monitor-enter v4

    .line 687
    goto/16 :goto_e

    .line 688
    .line 689
    :pswitch_e
    iget-object v1, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, LX/2Cl;

    .line 692
    .line 693
    iget-object v0, v1, LX/2Cl;->A00:LX/05C;

    .line 694
    .line 695
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/J2b;

    .line 700
    .line 701
    iget-object v0, v0, LX/J2b;->A05:LX/00l;

    .line 702
    .line 703
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_1

    .line 708
    .line 709
    iget-object v0, v1, LX/2Cl;->A02:LX/00l;

    .line 710
    .line 711
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Lcom/indianchat/continuity/windows/LtwAppContextManager;

    .line 716
    .line 717
    if-eqz v3, :cond_1

    .line 718
    .line 719
    iget-object v2, v3, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A0A:Ljava/lang/Object;

    .line 720
    .line 721
    monitor-enter v2

    .line 722
    const-wide/16 v0, 0x0

    .line 723
    .line 724
    goto/16 :goto_f

    .line 725
    .line 726
    :pswitch_f
    iget-object v1, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, LX/2Cl;

    .line 729
    .line 730
    iget-object v0, v1, LX/2Cl;->A00:LX/05C;

    .line 731
    .line 732
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LX/J2b;

    .line 737
    .line 738
    iget-object v0, v0, LX/J2b;->A06:LX/00l;

    .line 739
    .line 740
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_1

    .line 745
    .line 746
    iget-object v0, v1, LX/2Cl;->A02:LX/00l;

    .line 747
    .line 748
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Lcom/indianchat/continuity/windows/LtwAppContextManager;

    .line 753
    .line 754
    if-eqz v2, :cond_1

    .line 755
    .line 756
    const/16 v0, 0x1c

    .line 757
    .line 758
    :goto_4
    new-instance v1, LX/3cm;

    .line 759
    .line 760
    invoke-direct {v1, v2, v0}, LX/3cm;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v2}, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A03(Lcom/indianchat/continuity/windows/LtwAppContextManager;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_1

    .line 768
    .line 769
    invoke-static {v2}, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A02(Lcom/indianchat/continuity/windows/LtwAppContextManager;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_1

    .line 774
    .line 775
    invoke-virtual {v1}, LX/3cm;->invoke()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_10
    iget-object v1, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Landroid/app/Dialog;

    .line 782
    .line 783
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 784
    .line 785
    const v0, 0x102000b

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    if-eqz v1, :cond_1

    .line 793
    .line 794
    const/4 v0, 0x1

    .line 795
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 802
    .line 803
    .line 804
    invoke-static {v1}, LX/0Vr;->A05(Landroid/view/View;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_11
    iget-object v0, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LX/3Ua;

    .line 811
    .line 812
    iget-object v15, v0, LX/3Ua;->A01:LX/0ra;

    .line 813
    .line 814
    iget-object v0, v15, LX/0ra;->A0B:LX/08Y;

    .line 815
    .line 816
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 817
    .line 818
    .line 819
    move-result v14

    .line 820
    const/16 v20, 0x1

    .line 821
    .line 822
    const-wide/16 v4, 0x0

    .line 823
    .line 824
    if-eqz v14, :cond_15

    .line 825
    .line 826
    iget-object v0, v15, LX/0ra;->A0H:LX/0s7;

    .line 827
    .line 828
    invoke-static {v0}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    const-string v2, "last_status_full_sync"

    .line 833
    .line 834
    :goto_5
    const-wide/16 v0, -0x1

    .line 835
    .line 836
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 837
    .line 838
    .line 839
    move-result-wide v1

    .line 840
    cmp-long v0, v1, v4

    .line 841
    .line 842
    if-ltz v0, :cond_c

    .line 843
    .line 844
    const/16 v20, 0x0

    .line 845
    .line 846
    :cond_c
    iget-object v0, v15, LX/0ra;->A0C:LX/089;

    .line 847
    .line 848
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 849
    .line 850
    .line 851
    move-result-wide v12

    .line 852
    const-wide/32 v10, 0x1b7740

    .line 853
    .line 854
    .line 855
    iget-object v6, v15, LX/0ra;->A0H:LX/0s7;

    .line 856
    .line 857
    if-nez v14, :cond_13

    .line 858
    .line 859
    invoke-static {v6}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    const-string v9, "contact_full_sync_wait"

    .line 864
    .line 865
    const-wide/32 v0, 0x5265c00

    .line 866
    .line 867
    .line 868
    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 869
    .line 870
    .line 871
    move-result-wide v4

    .line 872
    sub-long/2addr v4, v12

    .line 873
    iget-object v0, v15, LX/0ra;->A03:LX/00s;

    .line 874
    .line 875
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, LX/08o;

    .line 880
    .line 881
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 882
    .line 883
    const-string v0, "last_contact_full_sync"

    .line 884
    .line 885
    const-wide/16 v2, -0x1

    .line 886
    .line 887
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 888
    .line 889
    .line 890
    move-result-wide v0

    .line 891
    add-long/2addr v4, v0

    .line 892
    if-nez v20, :cond_d

    .line 893
    .line 894
    cmp-long v0, v4, v10

    .line 895
    .line 896
    const/4 v8, 0x0

    .line 897
    if-gtz v0, :cond_e

    .line 898
    .line 899
    :cond_d
    const/4 v8, 0x1

    .line 900
    :cond_e
    invoke-static {v6}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    const-string v5, "sidelist_full_sync_wait"

    .line 905
    .line 906
    invoke-static {v6}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    const-wide/32 v0, 0x5265c00

    .line 911
    .line 912
    .line 913
    invoke-interface {v4, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 914
    .line 915
    .line 916
    move-result-wide v0

    .line 917
    invoke-interface {v7, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 918
    .line 919
    .line 920
    move-result-wide v4

    .line 921
    sub-long/2addr v4, v12

    .line 922
    invoke-static {v6}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const-string v0, "last_sidelist_full_sync"

    .line 927
    .line 928
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 929
    .line 930
    .line 931
    move-result-wide v0

    .line 932
    add-long/2addr v4, v0

    .line 933
    cmp-long v1, v4, v10

    .line 934
    .line 935
    const/4 v0, 0x0

    .line 936
    if-gtz v1, :cond_f

    .line 937
    .line 938
    const/4 v0, 0x1

    .line 939
    :cond_f
    if-eqz v8, :cond_12

    .line 940
    .line 941
    sget-object v16, LX/165;->A0I:LX/165;

    .line 942
    .line 943
    :goto_6
    sget-object v17, LX/15u;->A0v:LX/15u;

    .line 944
    .line 945
    sget-object v18, LX/15o;->A03:LX/15o;

    .line 946
    .line 947
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    :goto_7
    move-object/from16 v19, v2

    .line 952
    .line 953
    invoke-static/range {v15 .. v20}, LX/0ra;->A01(LX/0ra;LX/165;LX/15u;LX/15o;Ljava/util/Collection;Z)V

    .line 954
    .line 955
    .line 956
    :cond_10
    if-eqz v20, :cond_1

    .line 957
    .line 958
    const-string v0, "contactsyncmethods/fullSyncAndInitialize/fullsync/neversynced"

    .line 959
    .line 960
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    if-nez v14, :cond_11

    .line 964
    .line 965
    iget-object v0, v15, LX/0ra;->A0A:LX/0rb;

    .line 966
    .line 967
    invoke-virtual {v0}, LX/0rb;->A00()V

    .line 968
    .line 969
    .line 970
    :cond_11
    iget-object v1, v15, LX/0ra;->A0J:LX/0rd;

    .line 971
    .line 972
    const/4 v0, 0x0

    .line 973
    invoke-virtual {v1, v0}, LX/0rd;->A0L(LX/1hf;)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v15, LX/0ra;->A05:Lcom/google/common/base/Optional;

    .line 977
    .line 978
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_16

    .line 983
    .line 984
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    const-string v0, "loadSettingToSharedPreferences"

    .line 988
    .line 989
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    throw v0

    .line 994
    :cond_12
    if-eqz v0, :cond_10

    .line 995
    .line 996
    sget-object v16, LX/165;->A0J:LX/165;

    .line 997
    .line 998
    goto :goto_6

    .line 999
    :cond_13
    invoke-static {v6}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    const-string v4, "status_full_sync_wait"

    .line 1004
    .line 1005
    invoke-static {v6}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    const-string v2, "contact_full_sync_wait"

    .line 1010
    .line 1011
    const-wide/32 v0, 0x5265c00

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v0

    .line 1018
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v4

    .line 1022
    sub-long/2addr v4, v12

    .line 1023
    invoke-static {v6}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    const-string v2, "last_status_full_sync"

    .line 1028
    .line 1029
    const-wide/16 v0, -0x1

    .line 1030
    .line 1031
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v0

    .line 1035
    add-long/2addr v4, v0

    .line 1036
    cmp-long v0, v4, v10

    .line 1037
    .line 1038
    if-gtz v0, :cond_10

    .line 1039
    .line 1040
    sget-object v16, LX/165;->A0C:LX/165;

    .line 1041
    .line 1042
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    iget-object v0, v15, LX/0ra;->A01:LX/00s;

    .line 1047
    .line 1048
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, LX/3If;

    .line 1053
    .line 1054
    invoke-virtual {v0}, LX/3If;->A08()Ljava/util/ArrayList;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_14

    .line 1067
    .line 1068
    invoke-static {v2, v1}, LX/25x;->A1B(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_8

    .line 1072
    :cond_14
    sget-object v18, LX/15o;->A04:LX/15o;

    .line 1073
    .line 1074
    sget-object v17, LX/15u;->A0v:LX/15u;

    .line 1075
    .line 1076
    goto :goto_7

    .line 1077
    :cond_15
    iget-object v0, v15, LX/0ra;->A03:LX/00s;

    .line 1078
    .line 1079
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, LX/08o;

    .line 1084
    .line 1085
    iget-object v3, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 1086
    .line 1087
    const-string v2, "last_contact_full_sync"

    .line 1088
    .line 1089
    goto/16 :goto_5

    .line 1090
    .line 1091
    :cond_16
    iget-object v0, v15, LX/0ra;->A09:LX/0rp;

    .line 1092
    .line 1093
    invoke-virtual {v0}, LX/0rp;->A00()V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v15, LX/0ra;->A0G:LX/0rr;

    .line 1097
    .line 1098
    invoke-virtual {v0}, LX/0rr;->A01()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_1

    .line 1103
    .line 1104
    iget-object v0, v15, LX/0ra;->A0F:LX/0jw;

    .line 1105
    .line 1106
    invoke-virtual {v0}, LX/0jw;->A0f()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_1

    .line 1111
    .line 1112
    iget-object v1, v15, LX/0ra;->A0E:LX/0h9;

    .line 1113
    .line 1114
    iget-object v0, v15, LX/0ra;->A06:Lcom/google/common/base/Optional;

    .line 1115
    .line 1116
    goto :goto_9

    .line 1117
    :pswitch_12
    iget-object v2, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, LX/38V;

    .line 1120
    .line 1121
    iget-object v0, v2, LX/38V;->A0H:LX/0rr;

    .line 1122
    .line 1123
    invoke-virtual {v0}, LX/0rr;->A01()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_1

    .line 1128
    .line 1129
    iget-object v0, v2, LX/38V;->A0G:LX/0jw;

    .line 1130
    .line 1131
    invoke-virtual {v0}, LX/0jw;->A0f()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_1

    .line 1136
    .line 1137
    iget-object v1, v2, LX/38V;->A0F:LX/0h9;

    .line 1138
    .line 1139
    iget-object v0, v2, LX/38V;->A0C:Lcom/google/common/base/Optional;

    .line 1140
    .line 1141
    :goto_9
    invoke-static {v0}, LX/CR0;->A00(Lcom/google/common/base/Optional;)Lcom/indianchat/status/privacy/jobqueue/job/GetStatusPrivacyJob;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :pswitch_13
    iget-object v0, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, LX/27m;

    .line 1152
    .line 1153
    iget-object v0, v0, LX/27m;->A0n:LX/05C;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/2C9;->A00(LX/05C;)LX/2CX;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    const/4 v1, 0x6

    .line 1160
    const/4 v0, 0x0

    .line 1161
    invoke-static {v2, v0, v0, v1}, LX/2CX;->A00(LX/2CX;LX/0Ci;LX/1DO;I)Z

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_14
    iget-object v0, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, LX/27m;

    .line 1168
    .line 1169
    invoke-virtual {v0}, LX/27m;->A0M()V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_15
    iget-object v0, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, LX/27m;

    .line 1176
    .line 1177
    invoke-static {v0}, LX/27m;->A0G(LX/27m;)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_16
    iget-object v0, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, LX/2CS;

    .line 1184
    .line 1185
    invoke-virtual {v0}, LX/2CS;->A0f()V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :pswitch_17
    iget-object v0, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, LX/2CX;

    .line 1192
    .line 1193
    invoke-virtual {v0}, LX/2CX;->A0f()V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_18
    iget-object v1, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v1, LX/29x;

    .line 1200
    .line 1201
    const/4 v0, 0x0

    .line 1202
    iput-boolean v0, v1, LX/29x;->A00:Z

    .line 1203
    .line 1204
    iget-object v0, v1, LX/29x;->A02:LX/05C;

    .line 1205
    .line 1206
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, LX/27m;

    .line 1211
    .line 1212
    invoke-virtual {v0}, LX/27m;->A0O()V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_19
    iget-object v0, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, LX/3Qm;

    .line 1219
    .line 1220
    invoke-static {v0}, LX/3Qm;->A00(LX/3Qm;)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_1a
    iget-object v1, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v1, LX/3a2;

    .line 1227
    .line 1228
    const/4 v0, 0x0

    .line 1229
    invoke-virtual {v1, v0}, LX/3a2;->A0D(Z)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_1b
    iget-object v0, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, LX/2YP;

    .line 1236
    .line 1237
    const/4 v2, 0x1

    .line 1238
    iget-object v1, v0, LX/2YP;->A05:LX/0j2;

    .line 1239
    .line 1240
    iget-object v0, v0, LX/2YP;->A01:LX/1M3;

    .line 1241
    .line 1242
    invoke-virtual {v1, v0, v2}, LX/0j2;->A0t(LX/1M3;Z)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_1c
    iget-object v1, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, LX/3a2;

    .line 1249
    .line 1250
    const/4 v0, 0x0

    .line 1251
    invoke-virtual {v1, v0}, LX/3a2;->A0E(Z)V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :pswitch_1d
    iget-object v0, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, LX/317;

    .line 1258
    .line 1259
    iget-object v0, v0, LX/317;->A01:Lkotlin/jvm/functions/Function0;

    .line 1260
    .line 1261
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :pswitch_1e
    iget-object v1, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v1, LX/3RK;

    .line 1268
    .line 1269
    const/4 v0, 0x0

    .line 1270
    invoke-static {v1, v0}, LX/3RK;->A0F(LX/3RK;Z)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :pswitch_1f
    iget-object v0, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, LX/3RK;

    .line 1277
    .line 1278
    invoke-virtual {v0}, LX/3RK;->A0I()V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :pswitch_20
    iget-object v0, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, LX/3RK;

    .line 1285
    .line 1286
    invoke-static {v0}, LX/3RK;->A06(LX/3RK;)V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :pswitch_21
    iget-object v0, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, LX/2B9;

    .line 1293
    .line 1294
    iget-object v0, v0, LX/2B9;->A05:LX/05C;

    .line 1295
    .line 1296
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, LX/3RK;

    .line 1301
    .line 1302
    const/4 v0, 0x1

    .line 1303
    invoke-virtual {v1, v0}, LX/3RK;->A0J(Z)V

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
    :pswitch_22
    iget-object v1, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v1, LX/2B9;

    .line 1310
    .line 1311
    iget-object v0, v1, LX/2B9;->A0I:LX/05C;

    .line 1312
    .line 1313
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, LX/0gb;

    .line 1318
    .line 1319
    invoke-virtual {v0}, LX/0gb;->A04()V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v1, LX/2B9;->A0K:LX/05C;

    .line 1323
    .line 1324
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, LX/GWc;

    .line 1329
    .line 1330
    invoke-virtual {v0}, LX/GWc;->A01()V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_23
    iget-object v0, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, LX/2Zc;

    .line 1337
    .line 1338
    invoke-virtual {v0}, LX/2Zc;->CHx()LX/0I6;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v0}, LX/0I0;->onBackPressed()V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    :pswitch_24
    iget-object v0, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, LX/3FV;

    .line 1349
    .line 1350
    invoke-static {v0}, LX/3FV;->A00(LX/3FV;)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :pswitch_25
    iget-object v0, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, LX/187;

    .line 1357
    .line 1358
    iget-object v2, v0, LX/187;->A09:LX/0JT;

    .line 1359
    .line 1360
    const v1, 0x7f1216c2

    .line 1361
    .line 1362
    .line 1363
    goto :goto_a

    .line 1364
    :pswitch_26
    iget-object v0, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, LX/187;

    .line 1367
    .line 1368
    iget-object v2, v0, LX/187;->A09:LX/0JT;

    .line 1369
    .line 1370
    const v1, 0x7f120da4

    .line 1371
    .line 1372
    .line 1373
    :goto_a
    const/4 v0, 0x0

    .line 1374
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    :pswitch_27
    iget-object v2, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v2, LX/3CZ;

    .line 1381
    .line 1382
    iget-object v0, v2, LX/3CZ;->A00:LX/00s;

    .line 1383
    .line 1384
    invoke-static {v0}, LX/25x;->A0G(LX/00s;)LX/0DF;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    if-eqz v1, :cond_17

    .line 1389
    .line 1390
    iget-object v0, v2, LX/3CZ;->A03:LX/00s;

    .line 1391
    .line 1392
    invoke-static {v0}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    :goto_b
    iget-object v0, v2, LX/3CZ;->A01:LX/00s;

    .line 1401
    .line 1402
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, LX/36C;

    .line 1407
    .line 1408
    invoke-virtual {v0, v1}, LX/36C;->A00(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :cond_17
    const/4 v1, 0x0

    .line 1413
    goto :goto_b

    .line 1414
    :pswitch_28
    iget-object v1, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v1, LX/1Dw;

    .line 1417
    .line 1418
    iget-object v0, v1, LX/1Dw;->A0V:LX/0s7;

    .line 1419
    .line 1420
    invoke-virtual {v0}, LX/0s7;->A02()V

    .line 1421
    .line 1422
    .line 1423
    iget-object v2, v1, LX/1Dw;->A0K:LX/0ra;

    .line 1424
    .line 1425
    const/4 v7, 0x0

    .line 1426
    iget-object v0, v2, LX/0ra;->A0B:LX/08Y;

    .line 1427
    .line 1428
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_18

    .line 1433
    .line 1434
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    iget-object v0, v2, LX/0ra;->A01:LX/00s;

    .line 1439
    .line 1440
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, LX/3If;

    .line 1445
    .line 1446
    invoke-virtual {v0}, LX/3If;->A08()Ljava/util/ArrayList;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_19

    .line 1459
    .line 1460
    invoke-static {v6, v1}, LX/25x;->A1B(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_c

    .line 1464
    :cond_18
    sget-object v3, LX/165;->A0B:LX/165;

    .line 1465
    .line 1466
    sget-object v4, LX/15u;->A13:LX/15u;

    .line 1467
    .line 1468
    sget-object v5, LX/15o;->A03:LX/15o;

    .line 1469
    .line 1470
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    goto :goto_d

    .line 1475
    :cond_19
    sget-object v5, LX/15o;->A04:LX/15o;

    .line 1476
    .line 1477
    sget-object v4, LX/15u;->A13:LX/15u;

    .line 1478
    .line 1479
    sget-object v3, LX/165;->A0C:LX/165;

    .line 1480
    .line 1481
    :goto_d
    invoke-static/range {v2 .. v7}, LX/0ra;->A01(LX/0ra;LX/165;LX/15u;LX/15o;Ljava/util/Collection;Z)V

    .line 1482
    .line 1483
    .line 1484
    return-void

    .line 1485
    :pswitch_29
    iget-object v0, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1486
    .line 1487
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    return-void

    .line 1491
    :pswitch_2a
    iget-object v2, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v2, Ljava/lang/Integer;

    .line 1494
    .line 1495
    const/4 v0, 0x0

    .line 1496
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1497
    .line 1498
    .line 1499
    sget-object v1, LX/IAp;->A06:LX/IAp;

    .line 1500
    .line 1501
    sget-object v0, LX/HOs;->A04:LX/HOs;

    .line 1502
    .line 1503
    invoke-static {v0, v1, v2}, LX/IAp;->A00(LX/HOs;LX/IAp;Ljava/lang/Integer;)V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :pswitch_2b
    iget-object v0, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A04()V

    .line 1512
    .line 1513
    .line 1514
    return-void

    .line 1515
    :pswitch_2c
    iget-object v0, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v0, LX/0Ho;

    .line 1518
    .line 1519
    invoke-static {v0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    new-instance v1, Lcom/indianchat/permission/SdCardUnavailableDialogFragment;

    .line 1524
    .line 1525
    invoke-direct {v1}, Lcom/indianchat/permission/SdCardUnavailableDialogFragment;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    const/4 v0, 0x0

    .line 1529
    invoke-virtual {v2, v1, v0}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v2}, LX/0wg;->A03()V

    .line 1533
    .line 1534
    .line 1535
    return-void

    .line 1536
    :pswitch_2d
    iget-object v1, v1, LX/3bE;->A00:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v1, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;

    .line 1539
    .line 1540
    const v0, 0x7f0b2d42

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;->A0H:Lcom/google/common/base/Optional;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    const-string v0, "getTooltip"

    .line 1556
    .line 1557
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    throw v0

    .line 1562
    :cond_1a
    invoke-interface {v0}, LX/3lO;->BWY()V

    .line 1563
    .line 1564
    .line 1565
    return-void

    .line 1566
    :goto_e
    :try_start_0
    iget-object v0, v5, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A07:LX/05C;

    .line 1567
    .line 1568
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v2

    .line 1572
    const-wide/32 v0, 0x493e0

    .line 1573
    .line 1574
    .line 1575
    add-long/2addr v2, v0

    .line 1576
    iput-wide v2, v5, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1577
    .line 1578
    monitor-exit v4

    .line 1579
    const-string v2, "indianchat://callActive"

    .line 1580
    .line 1581
    const/16 v1, 0x16

    .line 1582
    .line 1583
    new-instance v0, LX/3cW;

    .line 1584
    .line 1585
    invoke-direct {v0, v1}, LX/3cW;-><init>(I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v5, v2, v0}, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A01(Lcom/indianchat/continuity/windows/LtwAppContextManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1589
    .line 1590
    .line 1591
    return-void

    .line 1592
    :catchall_0
    move-exception v0

    .line 1593
    monitor-exit v4

    .line 1594
    throw v0

    .line 1595
    :goto_f
    :try_start_1
    iput-wide v0, v3, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1596
    .line 1597
    monitor-exit v2

    .line 1598
    invoke-static {v3}, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A02(Lcom/indianchat/continuity/windows/LtwAppContextManager;)Z

    .line 1599
    .line 1600
    .line 1601
    return-void

    .line 1602
    :catchall_1
    move-exception v0

    .line 1603
    monitor-exit v2

    .line 1604
    throw v0

    .line 1605
    nop

    .line 1606
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2b
        :pswitch_2d
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_23
        :pswitch_8
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_1d
        :pswitch_1c
        :pswitch_4
        :pswitch_3
        :pswitch_1b
        :pswitch_2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
