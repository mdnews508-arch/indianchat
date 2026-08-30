.class public LX/86N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/86N;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/86N;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/86N;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget v0, p0, LX/86N;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/86N;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/7Ma;

    .line 8
    .line 9
    iget-object v6, p0, LX/86N;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_d

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v0, v5, :cond_d

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    float-to-int v2, v0

    .line 40
    const/4 v0, 0x0

    .line 41
    aget v0, v3, v0

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    float-to-int v1, v1

    .line 45
    aget v0, v3, v5

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    new-instance v3, Landroid/graphics/Point;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/indianchat/ui/coreui/WaEditText;

    .line 68
    .line 69
    invoke-static {v3, v1}, LX/6ll;->A01(Landroid/graphics/Point;Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/indianchat/ui/coreui/WaEditText;->A0H(Landroid/graphics/Point;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4, v1}, LX/6ll;->A07(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 85
    :cond_2
    return v6

    .line 86
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    cmpg-float v0, v1, v0

    .line 92
    .line 93
    if-gez v0, :cond_d

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    iget-object v4, p0, LX/86N;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LX/823;

    .line 99
    .line 100
    iget-object v3, p0, LX/86N;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v0, 0x1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    if-eq v1, v0, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    if-eq v1, v0, :cond_4

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v0, v4, LX/823;->A02:LX/8oI;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-interface {v0}, LX/8oI;->BYO()V

    .line 128
    .line 129
    .line 130
    sget v0, LX/823;->A0Y:I

    .line 131
    .line 132
    int-to-long v0, v0

    .line 133
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1
    iget-object v7, p0, LX/86N;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, LX/6qs;

    .line 140
    .line 141
    iget-object v2, p0, LX/86N;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 144
    .line 145
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v4, 0x1

    .line 152
    if-ne v0, v4, :cond_e

    .line 153
    .line 154
    iget-object v5, v7, LX/6qs;->A04:LX/6m2;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    iget-boolean v0, v5, LX/6m2;->A0D:Z

    .line 165
    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    iget-boolean v0, v5, LX/6m2;->A0C:Z

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    invoke-static {v5}, LX/3lf;->A01(Landroid/view/View;)F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iget v0, v5, LX/6m2;->A00:F

    .line 177
    .line 178
    const/high16 v6, 0x40000000    # 2.0f

    .line 179
    .line 180
    mul-float/2addr v0, v6

    .line 181
    sub-float/2addr v8, v0

    .line 182
    iget v0, v5, LX/6m2;->A03:F

    .line 183
    .line 184
    sub-float/2addr v8, v0

    .line 185
    invoke-static {v5}, LX/3lf;->A01(Landroid/view/View;)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget v1, v5, LX/6m2;->A01:F

    .line 190
    .line 191
    mul-float/2addr v1, v6

    .line 192
    add-float/2addr v1, v0

    .line 193
    cmpl-float v0, v10, v8

    .line 194
    .line 195
    if-lez v0, :cond_e

    .line 196
    .line 197
    cmpg-float v0, v10, v3

    .line 198
    .line 199
    if-gez v0, :cond_e

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    cmpl-float v0, v9, v0

    .line 203
    .line 204
    if-lez v0, :cond_e

    .line 205
    .line 206
    cmpg-float v0, v9, v1

    .line 207
    .line 208
    if-gez v0, :cond_e

    .line 209
    .line 210
    iget-object v3, v5, LX/6m2;->A08:LX/8q6;

    .line 211
    .line 212
    if-eqz v3, :cond_e

    .line 213
    .line 214
    iput-boolean v4, v7, LX/6qs;->A03:Z

    .line 215
    .line 216
    instance-of v0, v2, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    check-cast v2, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;

    .line 221
    .line 222
    invoke-virtual {v5}, LX/6m2;->A0A()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0L:LX/00l;

    .line 229
    .line 230
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_6
    invoke-virtual {v2}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2X()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A2c()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A2e(LX/8q6;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_7
    instance-of v0, v2, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    check-cast v2, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-virtual {v5}, LX/6m2;->A0A()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0J:LX/00l;

    .line 267
    .line 268
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    return v6

    .line 275
    :cond_8
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A02:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2V()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_1
    invoke-static {v0, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    invoke-static {v2, v3, v1}, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A05(Lcom/indianchat/gallery/ui/MediaItemsFragment;LX/8q6;Ljava/lang/Integer;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    return v6

    .line 298
    :cond_9
    move-object v0, v1

    .line 299
    goto :goto_1

    .line 300
    :pswitch_2
    iget-object v1, p0, LX/86N;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, LX/6qS;

    .line 303
    .line 304
    iget-object v4, p0, LX/86N;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, LX/8je;

    .line 307
    .line 308
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    if-eqz p2, :cond_e

    .line 312
    .line 313
    iget-object v1, v1, LX/6qS;->A00:LX/7in;

    .line 314
    .line 315
    const-string v0, "null cannot be cast to non-null type com.indianchat.areffects.tray.item.ArEffectsTrayItem.Loaded"

    .line 316
    .line 317
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v1, LX/7in;->A01:Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;

    .line 324
    .line 325
    iget-object v2, v3, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A07:LX/00l;

    .line 326
    .line 327
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00l;

    .line 334
    .line 335
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v3, v3, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A05:LX/00l;

    .line 340
    .line 341
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/80J;

    .line 350
    .line 351
    if-eqz v1, :cond_a

    .line 352
    .line 353
    sget-object v0, LX/80J;->A08:Ljava/util/List;

    .line 354
    .line 355
    iget-object v0, v1, LX/80J;->A03:LX/00l;

    .line 356
    .line 357
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/8pI;

    .line 368
    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    invoke-interface {v0}, LX/8pI;->AyU()LX/8je;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_2
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 386
    .line 387
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    instance-of v0, v2, LX/6y7;

    .line 391
    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    check-cast v2, LX/6y7;

    .line 395
    .line 396
    iget-object v0, v2, LX/6y7;->A0I:LX/0Ie;

    .line 397
    .line 398
    invoke-static {v0}, LX/25q;->A1b(LX/0Ie;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    new-instance v1, LX/6z8;

    .line 405
    .line 406
    invoke-direct {v1, p2}, LX/6z8;-><init>(Landroid/view/MotionEvent;)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0x14

    .line 410
    .line 411
    invoke-static {p2, v2, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v1, v2, v0}, LX/6y7;->A0A(LX/6zE;LX/6y7;Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_a
    const/4 v0, 0x0

    .line 420
    goto :goto_2

    .line 421
    :pswitch_3
    iget-object v3, p0, LX/86N;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 424
    .line 425
    iget-object v2, p0, LX/86N;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, LX/5XP;

    .line 428
    .line 429
    iget-object v0, v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 430
    .line 431
    const-string v1, "entry"

    .line 432
    .line 433
    if-eqz v0, :cond_c

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_e

    .line 440
    .line 441
    iget-object v0, v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 442
    .line 443
    if-eqz v0, :cond_c

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_b

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_e

    .line 456
    .line 457
    :cond_b
    iget-object v0, v2, LX/5XP;->A00:Landroid/view/GestureDetector;

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_c
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    throw v0

    .line 465
    :pswitch_4
    iget-object v0, p0, LX/86N;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 468
    .line 469
    iget-object v1, p0, LX/86N;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LX/5XP;

    .line 472
    .line 473
    iget-boolean v0, v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0A:Z

    .line 474
    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    iget-object v0, v1, LX/5XP;->A00:Landroid/view/GestureDetector;

    .line 478
    .line 479
    :goto_3
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :pswitch_5
    iget-object v2, p0, LX/86N;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 486
    .line 487
    iget-object v1, p0, LX/86N;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, LX/1JZ;

    .line 490
    .line 491
    const/4 v0, 0x3

    .line 492
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_e

    .line 500
    .line 501
    iget-object v0, v2, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;->A00:LX/MVZ;

    .line 502
    .line 503
    if-eqz v0, :cond_e

    .line 504
    .line 505
    invoke-virtual {v0, v1}, LX/MVZ;->A0B(LX/1JZ;)V

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_d
    iget-object v0, v4, LX/7Ma;->A01:Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 510
    .line 511
    iget-object v0, v0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0G:Landroid/view/View$OnTouchListener;

    .line 512
    .line 513
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 514
    .line 515
    .line 516
    :cond_e
    :goto_4
    const/4 v6, 0x0

    .line 517
    return v6

    .line 518
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
