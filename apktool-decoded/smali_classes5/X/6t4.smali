.class public LX/6t4;
.super LX/NEp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6t4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 13

    .line 0
    iget v0, p0, LX/6t4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/82a;

    .line 13
    .line 14
    iget-object v2, v3, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0X(LX/7i5;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v3, LX/82a;->A0O:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, p1}, LX/82a;->A0M(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v3, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/indianchat/group/product/GroupProfileEmojiEditor;

    .line 34
    .line 35
    iget-object v0, v3, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v2, v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v3}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/0VM;->A09()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v1, v0

    .line 61
    invoke-static {v3, v2, v1}, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A0X(Lcom/indianchat/group/product/GroupProfileEmojiEditor;II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    const/4 v3, 0x0

    .line 66
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LX/82L;

    .line 72
    .line 73
    iget-object v0, v4, LX/82L;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    const/4 v0, 0x0

    .line 81
    if-ne v2, v1, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x1

    .line 84
    :cond_2
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-boolean v0, v4, LX/82L;->A0D:Z

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, p1, v1}, LX/NEp;->A03(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, v4, LX/82L;->A0D:Z

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v0, v4, LX/82L;->A0b:LX/85M;

    .line 97
    .line 98
    iget-object v0, v0, LX/85M;->A00:Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v0, p2}, LX/8pr;->BkE(F)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, v4, LX/82L;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    const v7, 0x3eb33333    # 0.35f

    .line 120
    .line 121
    .line 122
    mul-float/2addr v7, p2

    .line 123
    const v0, 0x3f266666    # 0.65f

    .line 124
    .line 125
    .line 126
    add-float/2addr v7, v0

    .line 127
    iget v0, v4, LX/82L;->A00:I

    .line 128
    .line 129
    invoke-static {v4, v0}, LX/82L;->A01(LX/82L;I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_1
    if-gt v5, v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v8, v5}, LX/11i;->A11(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    invoke-virtual {v9, v7}, Landroid/view/View;->setScaleX(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v7}, Landroid/view/View;->setScaleY(F)V

    .line 153
    .line 154
    .line 155
    if-ne v5, v6, :cond_6

    .line 156
    .line 157
    const v0, 0x7f0b145d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-eqz v12, :cond_5

    .line 171
    .line 172
    iget-object v11, v4, LX/82L;->A0S:LX/0Ho;

    .line 173
    .line 174
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f070629

    .line 179
    .line 180
    .line 181
    const v10, 0x7f070629

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget v0, v4, LX/82L;->A0I:I

    .line 189
    .line 190
    int-to-float v2, v0

    .line 191
    div-float/2addr v1, v2

    .line 192
    invoke-virtual {v12, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    div-float/2addr v0, v2

    .line 207
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    const-wide/16 v0, 0x64

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 222
    .line 223
    .line 224
    :cond_5
    const v0, 0x7f0b1450

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    iget-object v1, v4, LX/82L;->A0S:LX/0Ho;

    .line 234
    .line 235
    const v0, 0x7f0602a1

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 239
    .line 240
    .line 241
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    invoke-virtual {v4}, LX/82L;->A0B()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    iget-boolean v0, v4, LX/82L;->A0E:Z

    .line 251
    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    invoke-virtual {p0, p1, v1}, LX/NEp;->A03(Landroid/view/View;I)V

    .line 255
    .line 256
    .line 257
    iput-boolean v3, v4, LX/82L;->A0E:Z

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_8
    invoke-virtual {v4, p2}, LX/82L;->A08(F)V

    .line 262
    .line 263
    .line 264
    iget v0, v4, LX/82L;->A0J:I

    .line 265
    .line 266
    int-to-float v1, v0

    .line 267
    mul-float/2addr v1, p2

    .line 268
    const/4 v0, 0x0

    .line 269
    cmpl-float v0, p2, v0

    .line 270
    .line 271
    iget-object v5, v4, LX/82L;->A0a:Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 272
    .line 273
    if-lez v0, :cond_c

    .line 274
    .line 275
    iget-object v0, v4, LX/82L;->A03:Landroid/graphics/Bitmap;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    :goto_2
    iget-object v0, v4, LX/82L;->A03:Landroid/graphics/Bitmap;

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    :goto_3
    float-to-int v1, v1

    .line 292
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 293
    .line 294
    invoke-static {v0, v5, v3, v2, v1}, LX/3mn;->A01(Landroid/graphics/Matrix$ScaleToFit;Landroid/view/View;III)V

    .line 295
    .line 296
    .line 297
    :goto_4
    iget-object v2, v4, LX/82L;->A0M:Landroid/view/View;

    .line 298
    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/16 v0, 0x8

    .line 306
    .line 307
    if-eq v1, v0, :cond_9

    .line 308
    .line 309
    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    .line 310
    .line 311
    .line 312
    :cond_9
    iget-object v0, v4, LX/82L;->A0c:LX/7sM;

    .line 313
    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    invoke-virtual {v0, p2}, LX/7sM;->A01(F)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_a
    iget-object v0, v4, LX/82L;->A0f:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    goto :goto_3

    .line 327
    :cond_b
    iget-object v0, v4, LX/82L;->A0f:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    goto :goto_2

    .line 334
    :cond_c
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :pswitch_4
    iget-object v0, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljava/lang/ref/Reference;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 348
    .line 349
    if-eqz v1, :cond_0

    .line 350
    .line 351
    const/high16 v0, 0x3f000000    # 0.5f

    .line 352
    .line 353
    cmpg-float v0, p2, v0

    .line 354
    .line 355
    if-gez v0, :cond_0

    .line 356
    .line 357
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_0

    .line 362
    .line 363
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A5I()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A5H()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_5
    iget-object v0, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljava/lang/ref/Reference;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 382
    .line 383
    if-eqz v1, :cond_0

    .line 384
    .line 385
    const/high16 v0, 0x3f000000    # 0.5f

    .line 386
    .line 387
    cmpg-float v0, p2, v0

    .line 388
    .line 389
    if-gez v0, :cond_0

    .line 390
    .line 391
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_0

    .line 396
    .line 397
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_d

    .line 402
    .line 403
    const/4 v0, 0x2

    .line 404
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A5J(I)V

    .line 405
    .line 406
    .line 407
    :cond_d
    invoke-virtual {v1}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A5I()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A5H()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_6
    iget-object v1, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    goto :goto_5

    .line 420
    :pswitch_7
    iget-object v1, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 423
    .line 424
    invoke-static {v1}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A07(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    :goto_5
    invoke-static {v1, v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0s(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;I)Z

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_8
    iget-object v0, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/7Kh;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/7Kh;->A1H()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, p2}, LX/7Kh;->A1L(F)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_9
    iget-object v0, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/7w3;

    .line 446
    .line 447
    invoke-static {v0, p2}, LX/7w3;->A00(LX/7w3;F)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    nop

    .line 452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public A03(Landroid/view/View;I)V
    .locals 11

    .line 0
    iget v0, p0, LX/6t4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq p2, v5, :cond_14

    .line 13
    .line 14
    if-eq p2, v0, :cond_14

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq p2, v4, :cond_11

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq p2, v3, :cond_c

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne p2, v0, :cond_15

    .line 24
    .line 25
    iget-object v6, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LX/82a;

    .line 28
    .line 29
    iget-boolean v0, v6, LX/82a;->A0S:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-boolean v2, v6, LX/82a;->A0S:Z

    .line 34
    .line 35
    iget-object v0, v6, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0R()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v6, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0V()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v6, v2}, LX/82a;->A06(LX/82a;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/82a;->A0M:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    instance-of v0, v6, LX/6zw;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v6}, LX/82a;->A0b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    invoke-virtual {v6}, LX/82a;->A0K()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-object v0, v6, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    :cond_5
    iget-object v0, v6, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {v6}, LX/82a;->A0e()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v6}, LX/82a;->A0G()V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_1
    iget-object v0, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/82a;

    .line 104
    .line 105
    iget-object v1, v0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0, p2}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0X(LX/7i5;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    iput-boolean v5, v6, LX/82a;->A0O:Z

    .line 115
    .line 116
    invoke-virtual {v6}, LX/82a;->A0Z()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, v6, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f124e8d

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v1, 0x7f080661

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, LX/82a;->A04:Landroid/widget/ImageButton;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v0, v6, LX/82a;->A04:Landroid/widget/ImageButton;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    iget-object v1, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/82a;

    .line 168
    .line 169
    iget-object v0, v1, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->setAnimationsPaused(Z)V

    .line 174
    .line 175
    .line 176
    :cond_d
    iget-object v0, v1, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0T()V

    .line 181
    .line 182
    .line 183
    :cond_e
    iget-boolean v0, v1, LX/82a;->A0O:Z

    .line 184
    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    iput-boolean v2, v1, LX/82a;->A0O:Z

    .line 188
    .line 189
    :cond_f
    iget-boolean v0, v1, LX/82a;->A0U:Z

    .line 190
    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    iput-boolean v2, v1, LX/82a;->A0U:Z

    .line 194
    .line 195
    invoke-virtual {v1}, LX/82a;->A0E()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_10
    iget-boolean v0, v1, LX/82a;->A0T:Z

    .line 200
    .line 201
    if-eqz v0, :cond_13

    .line 202
    .line 203
    iput-boolean v2, v1, LX/82a;->A0T:Z

    .line 204
    .line 205
    invoke-static {v1}, LX/82a;->A03(LX/82a;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_11
    iget-object v1, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LX/82a;

    .line 212
    .line 213
    iget-object v0, v1, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 214
    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->setAnimationsPaused(Z)V

    .line 218
    .line 219
    .line 220
    :cond_12
    iget-boolean v0, v1, LX/82a;->A0O:Z

    .line 221
    .line 222
    if-eqz v0, :cond_13

    .line 223
    .line 224
    return-void

    .line 225
    :cond_13
    iget-object v0, v1, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iput-boolean v2, v0, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_14
    iget-object v0, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/82a;

    .line 239
    .line 240
    iget-object v0, v0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 241
    .line 242
    if-eqz v0, :cond_15

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->setAnimationsPaused(Z)V

    .line 245
    .line 246
    .line 247
    :cond_15
    if-eq p2, v5, :cond_0

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_2
    const/4 v0, 0x5

    .line 252
    if-ne p2, v0, :cond_0

    .line 253
    .line 254
    iget-object v0, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/6lU;

    .line 257
    .line 258
    iget-object v0, v0, LX/6lU;->A00:Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_3
    const/4 v0, 0x5

    .line 267
    if-ne p2, v0, :cond_0

    .line 268
    .line 269
    iget-object v3, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 272
    .line 273
    iget-object v0, v3, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A08:LX/00l;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00l;)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_16

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iget-object v0, v3, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A04:LX/05C;

    .line 286
    .line 287
    invoke-static {v0}, LX/6gA;->A0S(LX/05C;)LX/GYM;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/16 v0, 0x68

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v0, 0x6

    .line 298
    invoke-virtual {v2, v1, v0, v4}, LX/GYM;->A09(Ljava/lang/Integer;II)V

    .line 299
    .line 300
    .line 301
    :cond_16
    iget-object v0, v3, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A09:LX/00l;

    .line 302
    .line 303
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    iget-object v0, v3, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0D:LX/00l;

    .line 310
    .line 311
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, LX/7EX;->A12()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_46

    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5I()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v3}, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5I()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 330
    .line 331
    const/4 v0, 0x4

    .line 332
    if-eqz v1, :cond_17

    .line 333
    .line 334
    const/4 v0, 0x3

    .line 335
    :cond_17
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0Y(Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_4
    const/4 v4, 0x0

    .line 343
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x4

    .line 347
    const/4 v7, 0x1

    .line 348
    if-eq p2, v7, :cond_35

    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    if-eq p2, v0, :cond_27

    .line 352
    .line 353
    if-ne p2, v2, :cond_20

    .line 354
    .line 355
    iget-object v5, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v5, LX/82L;

    .line 358
    .line 359
    iget-object v0, v5, LX/82L;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 360
    .line 361
    if-eqz v0, :cond_26

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-int/2addr v1, v0

    .line 372
    iget-object v0, v5, LX/82L;->A0Q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ne v1, v0, :cond_20

    .line 379
    .line 380
    iget-object v0, v5, LX/82L;->A0b:LX/85M;

    .line 381
    .line 382
    iget-object v3, v0, LX/85M;->A00:Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 383
    .line 384
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    if-eqz v10, :cond_1a

    .line 389
    .line 390
    check-cast v10, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-virtual {v10, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->BkE(F)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v10, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 397
    .line 398
    const/4 v9, 0x1

    .line 399
    if-eqz v1, :cond_18

    .line 400
    .line 401
    new-instance v0, LX/8T1;

    .line 402
    .line 403
    invoke-direct {v0, v7}, LX/8T1;-><init>(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 407
    .line 408
    .line 409
    :cond_18
    iget-boolean v0, v10, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0a:Z

    .line 410
    .line 411
    if-nez v0, :cond_25

    .line 412
    .line 413
    iget-object v8, v10, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 414
    .line 415
    if-eqz v8, :cond_1a

    .line 416
    .line 417
    invoke-static {v10}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A08(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    iget-object v0, v10, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A3I:LX/00l;

    .line 422
    .line 423
    invoke-static {v0}, LX/6nq;->A00(LX/00l;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v0, LX/7RW;->A07:LX/7RW;

    .line 428
    .line 429
    if-eq v1, v0, :cond_19

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    :cond_19
    new-instance v0, LX/8TO;

    .line 433
    .line 434
    invoke-direct {v0, v6, v9}, LX/8TO;-><init>(ZZ)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 438
    .line 439
    .line 440
    :cond_1a
    :goto_3
    instance-of v0, v3, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 441
    .line 442
    if-eqz v0, :cond_1b

    .line 443
    .line 444
    move-object v0, v3

    .line 445
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 446
    .line 447
    if-eqz v0, :cond_1b

    .line 448
    .line 449
    iput-boolean v4, v0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0E:Z

    .line 450
    .line 451
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 452
    .line 453
    .line 454
    :cond_1b
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 455
    .line 456
    iget-object v0, v0, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 457
    .line 458
    if-eqz v0, :cond_1c

    .line 459
    .line 460
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 461
    .line 462
    .line 463
    :cond_1c
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0s()Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2m()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    new-instance v0, LX/7Fg;

    .line 480
    .line 481
    invoke-direct {v0, v6, v1}, LX/7Fg;-><init>(ZZ)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00l;

    .line 488
    .line 489
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 494
    .line 495
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/8Nu;

    .line 496
    .line 497
    iput-boolean v7, v0, LX/8Nu;->A0K:Z

    .line 498
    .line 499
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/7yY;

    .line 500
    .line 501
    if-eqz v1, :cond_1d

    .line 502
    .line 503
    iget-boolean v0, v1, LX/7yY;->A06:Z

    .line 504
    .line 505
    if-eqz v0, :cond_1d

    .line 506
    .line 507
    iget-object v0, v1, LX/7yY;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 508
    .line 509
    if-eqz v0, :cond_1d

    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_1d

    .line 516
    .line 517
    iget-object v0, v1, LX/7yY;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 518
    .line 519
    invoke-static {v0, v1}, LX/7yY;->A00(Landroid/view/View;LX/7yY;)V

    .line 520
    .line 521
    .line 522
    :cond_1d
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 523
    .line 524
    if-eqz v0, :cond_1e

    .line 525
    .line 526
    iget-object v0, v0, LX/7vB;->A04:LX/7zS;

    .line 527
    .line 528
    if-eqz v0, :cond_1e

    .line 529
    .line 530
    iget-object v0, v0, LX/7zS;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 531
    .line 532
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    :cond_1e
    iget-object v8, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 536
    .line 537
    if-eqz v8, :cond_1f

    .line 538
    .line 539
    iget-boolean v0, v8, LX/7vB;->A0S:Z

    .line 540
    .line 541
    if-nez v0, :cond_23

    .line 542
    .line 543
    iget-boolean v0, v8, LX/7vB;->A0R:Z

    .line 544
    .line 545
    if-nez v0, :cond_23

    .line 546
    .line 547
    iget-object v0, v8, LX/7vB;->A0M:LX/82L;

    .line 548
    .line 549
    iget-object v0, v0, LX/82L;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    :cond_1f
    :goto_4
    iget-object v0, v5, LX/82L;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    iput-boolean v7, v5, LX/82L;->A0D:Z

    .line 560
    .line 561
    iput-boolean v4, v5, LX/82L;->A0F:Z

    .line 562
    .line 563
    :cond_20
    :goto_5
    iget-object v2, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, LX/82L;

    .line 566
    .line 567
    iget-object v0, v2, LX/82L;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 568
    .line 569
    if-eqz v0, :cond_21

    .line 570
    .line 571
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 572
    .line 573
    const/4 v0, 0x4

    .line 574
    if-eq v1, v0, :cond_21

    .line 575
    .line 576
    invoke-virtual {v2}, LX/82L;->A0B()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_0

    .line 581
    .line 582
    :cond_21
    iget-boolean v0, v2, LX/82L;->A0C:Z

    .line 583
    .line 584
    if-eqz v0, :cond_3f

    .line 585
    .line 586
    invoke-virtual {v2}, LX/82L;->A0B()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_22

    .line 591
    .line 592
    iget-object v0, v2, LX/82L;->A0N:Landroid/view/View;

    .line 593
    .line 594
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    :cond_22
    iput-boolean v4, v2, LX/82L;->A0C:Z

    .line 598
    .line 599
    return-void

    .line 600
    :cond_23
    iget-object v6, v8, LX/7vB;->A04:LX/7zS;

    .line 601
    .line 602
    if-eqz v6, :cond_24

    .line 603
    .line 604
    iput-boolean v4, v6, LX/7zS;->A01:Z

    .line 605
    .line 606
    iget-object v1, v6, LX/7zS;->A08:Ljava/util/Map;

    .line 607
    .line 608
    iget-object v0, v6, LX/7zS;->A00:LX/7RU;

    .line 609
    .line 610
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, LX/7rR;

    .line 615
    .line 616
    if-eqz v3, :cond_24

    .line 617
    .line 618
    iget-object v0, v3, LX/7rR;->A05:Lkotlin/jvm/functions/Function0;

    .line 619
    .line 620
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    iget-object v1, v6, LX/7zS;->A02:Landroid/widget/FrameLayout;

    .line 624
    .line 625
    iget v0, v3, LX/7rR;->A01:I

    .line 626
    .line 627
    invoke-static {v1, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 628
    .line 629
    .line 630
    :cond_24
    iget-object v0, v8, LX/7vB;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0n()V

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_25
    iput-boolean v4, v10, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0a:Z

    .line 637
    .line 638
    goto/16 :goto_3

    .line 639
    .line 640
    :cond_26
    const/4 v1, 0x0

    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    iget-object v3, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, LX/82L;

    .line 650
    .line 651
    iget-object v0, v3, LX/82L;->A0Q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 652
    .line 653
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-ne v1, v0, :cond_34

    .line 658
    .line 659
    iget-object v0, v3, LX/82L;->A0b:LX/85M;

    .line 660
    .line 661
    iget-object v6, v0, LX/85M;->A00:Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 662
    .line 663
    invoke-virtual {v6}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-virtual {v6}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0s()Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    invoke-virtual {v6}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2m()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    iget-object v1, v6, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A06:Ljava/lang/Integer;

    .line 680
    .line 681
    new-instance v0, LX/7Fx;

    .line 682
    .line 683
    invoke-direct {v0, v1, v5, v2}, LX/7Fx;-><init>(Ljava/lang/Integer;ZZ)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v6}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2m()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    new-instance v0, LX/7FD;

    .line 698
    .line 699
    invoke-direct {v0, v1}, LX/7FD;-><init>(Z)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    if-eqz v8, :cond_29

    .line 710
    .line 711
    check-cast v8, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 712
    .line 713
    iget-object v1, v8, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1F:LX/05C;

    .line 714
    .line 715
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LX/70I;

    .line 720
    .line 721
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_28

    .line 726
    .line 727
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LX/70I;

    .line 732
    .line 733
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 734
    .line 735
    .line 736
    :cond_28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 737
    .line 738
    invoke-virtual {v8, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->BkE(F)V

    .line 739
    .line 740
    .line 741
    iget-object v5, v8, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 742
    .line 743
    if-eqz v5, :cond_29

    .line 744
    .line 745
    invoke-static {v8}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A08(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-static {v8}, LX/6nq;->A02(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    new-instance v0, LX/8TH;

    .line 754
    .line 755
    invoke-direct {v0, v2, v1}, LX/8TH;-><init>(ZZ)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 759
    .line 760
    .line 761
    :cond_29
    instance-of v0, v6, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 762
    .line 763
    if-eqz v0, :cond_2a

    .line 764
    .line 765
    move-object v0, v6

    .line 766
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 767
    .line 768
    if-eqz v0, :cond_2a

    .line 769
    .line 770
    iput-boolean v7, v0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0E:Z

    .line 771
    .line 772
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 773
    .line 774
    .line 775
    :cond_2a
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 776
    .line 777
    iget-object v0, v0, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 778
    .line 779
    if-eqz v0, :cond_2b

    .line 780
    .line 781
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 782
    .line 783
    .line 784
    :cond_2b
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00l;

    .line 785
    .line 786
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 791
    .line 792
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/8Nu;

    .line 793
    .line 794
    iput-boolean v4, v0, LX/8Nu;->A0K:Z

    .line 795
    .line 796
    invoke-virtual {v0}, LX/8Nu;->A04()V

    .line 797
    .line 798
    .line 799
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/7yY;

    .line 800
    .line 801
    if-eqz v0, :cond_2c

    .line 802
    .line 803
    invoke-virtual {v0}, LX/7yY;->A01()V

    .line 804
    .line 805
    .line 806
    :cond_2c
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 807
    .line 808
    if-eqz v0, :cond_2d

    .line 809
    .line 810
    iget-object v0, v0, LX/7vB;->A04:LX/7zS;

    .line 811
    .line 812
    if-eqz v0, :cond_2d

    .line 813
    .line 814
    iget-object v0, v0, LX/7zS;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 815
    .line 816
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    :cond_2d
    iget-object v8, v6, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 820
    .line 821
    if-eqz v8, :cond_2e

    .line 822
    .line 823
    iget-boolean v0, v8, LX/7vB;->A0S:Z

    .line 824
    .line 825
    if-nez v0, :cond_32

    .line 826
    .line 827
    iget-boolean v0, v8, LX/7vB;->A0R:Z

    .line 828
    .line 829
    if-nez v0, :cond_32

    .line 830
    .line 831
    invoke-static {v8}, LX/7vB;->A00(LX/7vB;)V

    .line 832
    .line 833
    .line 834
    :cond_2e
    :goto_6
    invoke-virtual {v6}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2m()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_2f

    .line 839
    .line 840
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 841
    .line 842
    if-eqz v0, :cond_31

    .line 843
    .line 844
    invoke-static {v0, v6}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_31

    .line 849
    .line 850
    invoke-virtual {v0}, LX/8Z3;->A16()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-ne v0, v7, :cond_31

    .line 855
    .line 856
    sget-object v2, LX/4dG;->A04:LX/4dG;

    .line 857
    .line 858
    :goto_7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    instance-of v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 863
    .line 864
    if-eqz v0, :cond_2f

    .line 865
    .line 866
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 867
    .line 868
    if-eqz v1, :cond_2f

    .line 869
    .line 870
    const/16 v0, 0x27

    .line 871
    .line 872
    invoke-static {v6, v0}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5N(LX/4dG;Lkotlin/jvm/functions/Function0;)V

    .line 877
    .line 878
    .line 879
    :cond_2f
    iget-object v5, v3, LX/82L;->A0Y:LX/08m;

    .line 880
    .line 881
    iget-object v0, v5, LX/08m;->A1A:LX/00s;

    .line 882
    .line 883
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Landroid/content/SharedPreferences;

    .line 888
    .line 889
    const-string v2, "filter_dismissal_amount"

    .line 890
    .line 891
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    const/4 v0, 0x5

    .line 896
    if-gt v1, v0, :cond_30

    .line 897
    .line 898
    add-int/lit8 v1, v1, 0x1

    .line 899
    .line 900
    invoke-static {v5}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0, v2, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 905
    .line 906
    .line 907
    :cond_30
    iput-boolean v4, v3, LX/82L;->A0E:Z

    .line 908
    .line 909
    :goto_8
    iget-object v0, v3, LX/82L;->A0k:Lkotlin/jvm/functions/Function0;

    .line 910
    .line 911
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    iget-object v0, v3, LX/82L;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 915
    .line 916
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iget v0, v3, LX/82L;->A00:I

    .line 921
    .line 922
    invoke-static {v3, v0}, LX/82L;->A01(LX/82L;I)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v2, :cond_20

    .line 927
    .line 928
    const/4 v0, -0x1

    .line 929
    if-eq v1, v0, :cond_20

    .line 930
    .line 931
    invoke-virtual {v2, v1}, LX/11i;->A11(I)Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    if-eqz v1, :cond_20

    .line 936
    .line 937
    const/16 v0, 0x8

    .line 938
    .line 939
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_5

    .line 943
    .line 944
    :cond_31
    sget-object v2, LX/4dG;->A03:LX/4dG;

    .line 945
    .line 946
    goto :goto_7

    .line 947
    :cond_32
    iget-object v0, v8, LX/7vB;->A04:LX/7zS;

    .line 948
    .line 949
    if-eqz v0, :cond_33

    .line 950
    .line 951
    iput-boolean v7, v0, LX/7zS;->A01:Z

    .line 952
    .line 953
    invoke-static {v0}, LX/7zS;->A00(LX/7zS;)V

    .line 954
    .line 955
    .line 956
    :cond_33
    iget-object v0, v8, LX/7vB;->A07:LX/0Do;

    .line 957
    .line 958
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    const/4 v2, 0x0

    .line 963
    const/4 v1, 0x4

    .line 964
    new-instance v0, LX/8gq;

    .line 965
    .line 966
    invoke-direct {v0, v8, v2, v1}, LX/8gq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 967
    .line 968
    .line 969
    invoke-static {v0, v5}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_6

    .line 973
    .line 974
    :cond_34
    iput-boolean v7, v3, LX/82L;->A0E:Z

    .line 975
    .line 976
    goto :goto_8

    .line 977
    :cond_35
    iget-object v5, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v5, LX/82L;

    .line 980
    .line 981
    iget-object v0, v5, LX/82L;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 982
    .line 983
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    iget-object v0, v5, LX/82L;->A0b:LX/85M;

    .line 988
    .line 989
    iget-object v6, v0, LX/85M;->A00:Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 990
    .line 991
    invoke-virtual {v6}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    if-ne v1, v2, :cond_3e

    .line 996
    .line 997
    if-eqz v7, :cond_37

    .line 998
    .line 999
    check-cast v7, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1000
    .line 1001
    iget-object v1, v7, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1F:LX/05C;

    .line 1002
    .line 1003
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, LX/70I;

    .line 1008
    .line 1009
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_36

    .line 1014
    .line 1015
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, LX/70I;

    .line 1020
    .line 1021
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 1022
    .line 1023
    .line 1024
    :cond_36
    iget-object v3, v7, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 1025
    .line 1026
    if-eqz v3, :cond_37

    .line 1027
    .line 1028
    invoke-static {v7}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A08(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    invoke-static {v7}, LX/6nq;->A02(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    new-instance v0, LX/8TJ;

    .line 1037
    .line 1038
    invoke-direct {v0, v2, v1}, LX/8TJ;-><init>(ZZ)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_37
    invoke-virtual {v6}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2m()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_39

    .line 1049
    .line 1050
    invoke-virtual {v6}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0F(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const/4 v1, 0x0

    .line 1059
    if-eqz v0, :cond_38

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->Amf()I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-static {v0}, LX/7XN;->A00(I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    :cond_38
    new-instance v0, LX/7GK;

    .line 1074
    .line 1075
    invoke-direct {v0, v1}, LX/7GK;-><init>(Z)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2, v0}, LX/7oB;->A01(LX/7TW;)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iput-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A06:Ljava/lang/Integer;

    .line 1083
    .line 1084
    :cond_39
    iget-object v1, v6, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 1085
    .line 1086
    if-eqz v1, :cond_3a

    .line 1087
    .line 1088
    iget-boolean v0, v1, LX/7vB;->A0S:Z

    .line 1089
    .line 1090
    if-nez v0, :cond_3d

    .line 1091
    .line 1092
    iget-boolean v0, v1, LX/7vB;->A0R:Z

    .line 1093
    .line 1094
    if-nez v0, :cond_3d

    .line 1095
    .line 1096
    invoke-static {v1}, LX/7vB;->A00(LX/7vB;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_3a
    :goto_9
    instance-of v0, v6, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 1100
    .line 1101
    if-eqz v0, :cond_3b

    .line 1102
    .line 1103
    check-cast v6, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 1104
    .line 1105
    if-eqz v6, :cond_3b

    .line 1106
    .line 1107
    const/4 v0, 0x1

    .line 1108
    iput-boolean v0, v6, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0E:Z

    .line 1109
    .line 1110
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_3b
    iput-boolean v4, v5, LX/82L;->A0F:Z

    .line 1114
    .line 1115
    iget-object v0, v5, LX/82L;->A07:LX/3wm;

    .line 1116
    .line 1117
    if-nez v0, :cond_3c

    .line 1118
    .line 1119
    iget-object v1, v5, LX/82L;->A0L:Landroid/os/Handler;

    .line 1120
    .line 1121
    iget-object v0, v5, LX/82L;->A0g:Ljava/lang/Runnable;

    .line 1122
    .line 1123
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1127
    .line 1128
    .line 1129
    :cond_3c
    iget-object v0, v5, LX/82L;->A0k:Lkotlin/jvm/functions/Function0;

    .line 1130
    .line 1131
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_5

    .line 1135
    .line 1136
    :cond_3d
    iget-object v0, v1, LX/7vB;->A04:LX/7zS;

    .line 1137
    .line 1138
    if-eqz v0, :cond_3a

    .line 1139
    .line 1140
    invoke-static {v0}, LX/7zS;->A00(LX/7zS;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_9

    .line 1144
    :cond_3e
    if-eqz v7, :cond_3a

    .line 1145
    .line 1146
    check-cast v7, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1147
    .line 1148
    iget-object v3, v7, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 1149
    .line 1150
    if-eqz v3, :cond_3a

    .line 1151
    .line 1152
    invoke-static {v7}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A08(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    invoke-static {v7}, LX/6nq;->A02(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    new-instance v0, LX/8TJ;

    .line 1161
    .line 1162
    invoke-direct {v0, v2, v1}, LX/8TJ;-><init>(ZZ)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_9

    .line 1169
    :cond_3f
    iget-boolean v0, v2, LX/82L;->A0A:Z

    .line 1170
    .line 1171
    if-eqz v0, :cond_0

    .line 1172
    .line 1173
    iget-object v1, v2, LX/82L;->A0N:Landroid/view/View;

    .line 1174
    .line 1175
    const/4 v0, 0x4

    .line 1176
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1177
    .line 1178
    .line 1179
    iput-boolean v4, v2, LX/82L;->A0A:Z

    .line 1180
    .line 1181
    return-void

    .line 1182
    :pswitch_5
    const/4 v0, 0x4

    .line 1183
    if-ne p2, v0, :cond_0

    .line 1184
    .line 1185
    iget-object v0, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Ljava/lang/ref/Reference;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    check-cast v1, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 1194
    .line 1195
    if-eqz v1, :cond_0

    .line 1196
    .line 1197
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_0

    .line 1202
    .line 1203
    invoke-virtual {v1}, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A5I()V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1}, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A5H()V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_6
    const/4 v0, 0x4

    .line 1211
    if-ne p2, v0, :cond_0

    .line 1212
    .line 1213
    iget-object v0, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Ljava/lang/ref/Reference;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 1222
    .line 1223
    if-eqz v1, :cond_0

    .line 1224
    .line 1225
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-nez v0, :cond_0

    .line 1230
    .line 1231
    invoke-virtual {v1}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A5I()V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A5H()V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_7
    const/4 v0, 0x5

    .line 1239
    if-ne p2, v0, :cond_0

    .line 1240
    .line 1241
    iget-object v0, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :pswitch_8
    const/4 v0, 0x3

    .line 1248
    if-eq p2, v0, :cond_40

    .line 1249
    .line 1250
    const/4 v0, 0x4

    .line 1251
    if-eq p2, v0, :cond_47

    .line 1252
    .line 1253
    const/4 v0, 0x5

    .line 1254
    if-eq p2, v0, :cond_47

    .line 1255
    .line 1256
    return-void

    .line 1257
    :cond_40
    iget-object v1, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;

    .line 1260
    .line 1261
    iget-object v0, v1, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A03:Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 1262
    .line 1263
    if-eqz v0, :cond_41

    .line 1264
    .line 1265
    invoke-virtual {v0}, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A2G()V

    .line 1266
    .line 1267
    .line 1268
    :cond_41
    iget-object v0, v1, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A05:Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 1269
    .line 1270
    if-eqz v0, :cond_42

    .line 1271
    .line 1272
    invoke-virtual {v0}, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A2G()V

    .line 1273
    .line 1274
    .line 1275
    :cond_42
    iget-object v0, v1, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A04:Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 1276
    .line 1277
    if-eqz v0, :cond_0

    .line 1278
    .line 1279
    invoke-virtual {v0}, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A2G()V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :pswitch_9
    const/4 v0, 0x5

    .line 1284
    iget-object v3, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v3, Lcom/indianchat/group/product/GroupProfileEmojiEditor;

    .line 1287
    .line 1288
    if-ne p2, v0, :cond_43

    .line 1289
    .line 1290
    iget-object v0, v3, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A09:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1291
    .line 1292
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0V()V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v3, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A0B:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const/4 v0, -0x1

    .line 1302
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1303
    .line 1304
    :goto_a
    iget-object v0, v3, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A0B:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :cond_43
    iget-object v0, v3, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A0B:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1311
    .line 1312
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    invoke-virtual {v3}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v0}, LX/0VM;->A09()I

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    sub-int/2addr v1, v0

    .line 1329
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1330
    .line 1331
    goto :goto_a

    .line 1332
    :pswitch_a
    iget-object v0, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, LX/7Kh;

    .line 1335
    .line 1336
    invoke-virtual {v0}, LX/7Kh;->A1H()V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0, p2}, LX/7Kh;->A1M(I)V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :pswitch_b
    const/4 v0, 0x4

    .line 1344
    if-eq p2, v0, :cond_44

    .line 1345
    .line 1346
    const/4 v0, 0x5

    .line 1347
    if-eq p2, v0, :cond_44

    .line 1348
    .line 1349
    return-void

    .line 1350
    :cond_44
    iget-object v0, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :pswitch_c
    const/4 v0, 0x3

    .line 1359
    if-eq p2, v0, :cond_45

    .line 1360
    .line 1361
    const/4 v0, 0x4

    .line 1362
    if-eq p2, v0, :cond_45

    .line 1363
    .line 1364
    const/4 v0, 0x6

    .line 1365
    if-eq p2, v0, :cond_45

    .line 1366
    .line 1367
    return-void

    .line 1368
    :cond_45
    iget-object v0, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, LX/7w3;

    .line 1371
    .line 1372
    invoke-virtual {v0}, LX/7w3;->A01()V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :cond_46
    invoke-virtual {v3}, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->finish()V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :cond_47
    iget-object v1, p0, LX/6t4;->A00:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v1, Landroid/app/Activity;

    .line 1383
    .line 1384
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1385
    .line 1386
    .line 1387
    const/4 v0, 0x0

    .line 1388
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
