.class public LX/Fj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fj7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fj7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 0
    move/from16 v8, p4

    .line 1
    .line 2
    iget v0, p0, LX/Fj7;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Fj7;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 10
    .line 11
    invoke-static {v0, p2, v8}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;->A01(Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;II)V

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Fj7;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const/16 v0, 0x1658

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Fj7;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v5, v1, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;->A0F:LX/00l;

    .line 60
    .line 61
    invoke-static {v5}, LX/DxN;->A07(LX/00l;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/HnP;

    .line 97
    .line 98
    invoke-direct {v1}, LX/HnP;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/HnP;->A00(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/Fj7;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/G4o;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput v0, v1, LX/G4o;->A0B:I

    .line 118
    .line 119
    iput v0, v1, LX/G4o;->A0A:I

    .line 120
    .line 121
    invoke-static {v1}, LX/G4o;->A0E(LX/G4o;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, LX/G4o;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, LX/Fj7;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, LX/Enp;

    .line 138
    .line 139
    invoke-static {v4}, LX/Enp;->A0O(LX/Enp;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v4, LX/Enp;->A0F:Lcom/indianchat/media/ui/MediaCaptionTextView;

    .line 143
    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    iget-object v0, v4, LX/Enp;->A10:LX/7sW;

    .line 147
    .line 148
    iget-object v0, v0, LX/7sW;->A0E:LX/0TT;

    .line 149
    .line 150
    if-eqz v0, :cond_10

    .line 151
    .line 152
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_10

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    new-instance v0, LX/Fj8;

    .line 160
    .line 161
    invoke-direct {v0, v3, v4, v1}, LX/Fj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, LX/Fj7;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LX/Enp;

    .line 177
    .line 178
    invoke-static {v3}, LX/Enp;->A0O(LX/Enp;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, LX/Enp;->A0V(LX/Enp;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, LX/Enp;->A0U(LX/Enp;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, LX/Enp;->A0T(LX/Enp;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, LX/Enp;->A0S(LX/Enp;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, LX/Enp;->A18:LX/00l;

    .line 194
    .line 195
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    iget-object v0, v3, LX/Enp;->A0z:LX/7sY;

    .line 202
    .line 203
    iget-object v2, v0, LX/7sY;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    instance-of v0, v4, LX/0I6;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    check-cast v4, LX/0I6;

    .line 214
    .line 215
    if-eqz v4, :cond_0

    .line 216
    .line 217
    iget-object v1, v3, LX/Enp;->A0y:LX/Fvf;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2H(LX/8r8;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v6, v1, LX/Fvf;->A02:LX/Ex4;

    .line 224
    .line 225
    iget-object v7, v3, LX/Enp;->A13:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const/4 v8, 0x0

    .line 232
    move-object v11, v8

    .line 233
    new-instance v5, LX/FhR;

    .line 234
    .line 235
    move-object v10, v8

    .line 236
    invoke-direct/range {v5 .. v11}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v0}, LX/F7s;->A00(LX/Ex4;I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v1, v3, LX/Enp;->A10:LX/7sW;

    .line 244
    .line 245
    iget-object v0, v1, LX/7sW;->A0C:LX/0TT;

    .line 246
    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    invoke-static {v0, v3, v4, v5, v2}, LX/Fme;->A00(Landroid/view/View;LX/Enp;LX/0I6;LX/FhR;Ljava/lang/Integer;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput-boolean v0, v3, LX/Enp;->A0N:Z

    .line 260
    .line 261
    :cond_1
    iget-object v0, v1, LX/7sW;->A0E:LX/0TT;

    .line 262
    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    invoke-static {v0, v3, v4, v5, v2}, LX/Fme;->A00(Landroid/view/View;LX/Enp;LX/0I6;LX/FhR;Ljava/lang/Integer;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput-boolean v0, v3, LX/Enp;->A0O:Z

    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, LX/Fj7;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, LX/FbI;

    .line 284
    .line 285
    iget v1, v2, LX/FbI;->A02:I

    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    if-lt v1, v0, :cond_2

    .line 289
    .line 290
    invoke-static {v2}, LX/FbI;->A00(LX/FbI;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_2
    const/4 v0, 0x2

    .line 295
    if-ne v1, v0, :cond_0

    .line 296
    .line 297
    invoke-static {v2}, LX/FbI;->A01(LX/FbI;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_7
    iget-object v2, p0, LX/Fj7;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lcom/indianchat/ui/coreui/insights/InsightsTileViewGroup;

    .line 304
    .line 305
    sub-int v8, p4, p2

    .line 306
    .line 307
    iget v6, v2, Lcom/indianchat/ui/coreui/insights/InsightsTileViewGroup;->A00:I

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    invoke-static {v2, v5}, LX/8e4;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/4 v3, 0x0

    .line 315
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    invoke-static {v4}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/16 v0, 0x8

    .line 330
    .line 331
    if-eq v1, v0, :cond_3

    .line 332
    .line 333
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    if-gez v3, :cond_3

    .line 336
    .line 337
    invoke-static {}, LX/01d;->A0D()V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    throw v0

    .line 342
    :cond_4
    if-eq v6, v3, :cond_0

    .line 343
    .line 344
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v2, v5}, LX/8e4;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    const/4 v7, 0x1

    .line 353
    const/4 v4, 0x1

    .line 354
    :cond_5
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v6, 0x0

    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    invoke-static {v11}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/16 v0, 0x8

    .line 371
    .line 372
    if-eq v1, v0, :cond_5

    .line 373
    .line 374
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    instance-of v0, v3, Lcom/indianchat/ui/coreui/insights/InsightsTileView;

    .line 378
    .line 379
    if-eqz v0, :cond_5

    .line 380
    .line 381
    check-cast v3, Lcom/indianchat/ui/coreui/insights/InsightsTileView;

    .line 382
    .line 383
    if-eqz v3, :cond_5

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->getTitleView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-ge v4, v0, :cond_5

    .line 396
    .line 397
    move v4, v0

    .line 398
    goto :goto_0

    .line 399
    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput v0, v2, Lcom/indianchat/ui/coreui/insights/InsightsTileViewGroup;->A00:I

    .line 404
    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    if-ne v0, v5, :cond_a

    .line 409
    .line 410
    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    instance-of v0, v1, Lcom/indianchat/ui/coreui/insights/InsightsTileView;

    .line 415
    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    move-object v9, v1

    .line 419
    check-cast v9, Landroid/view/View;

    .line 420
    .line 421
    :cond_7
    const/16 v0, 0x78

    .line 422
    .line 423
    invoke-static {v2, v0}, LX/1OK;->A01(Landroid/view/View;I)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v9, :cond_0

    .line 428
    .line 429
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 434
    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 438
    .line 439
    if-eqz v1, :cond_8

    .line 440
    .line 441
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 442
    .line 443
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 444
    .line 445
    :cond_8
    :goto_1
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_9
    const/4 v1, 0x0

    .line 450
    goto :goto_1

    .line 451
    :cond_a
    invoke-static {v2, v8}, LX/1OK;->A00(Landroid/view/View;I)F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    cmpl-float v0, v1, v3

    .line 456
    .line 457
    if-lez v0, :cond_0

    .line 458
    .line 459
    const/high16 v0, 0x43a00000    # 320.0f

    .line 460
    .line 461
    cmpg-float v0, v1, v0

    .line 462
    .line 463
    if-gez v0, :cond_f

    .line 464
    .line 465
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 466
    .line 467
    .line 468
    :goto_2
    invoke-static {v2, v5}, LX/8e4;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_0

    .line 477
    .line 478
    invoke-static {v5}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    instance-of v0, v4, Lcom/indianchat/ui/coreui/insights/InsightsTileView;

    .line 483
    .line 484
    if-eqz v0, :cond_b

    .line 485
    .line 486
    check-cast v4, Lcom/indianchat/ui/coreui/insights/InsightsTileView;

    .line 487
    .line 488
    if-eqz v4, :cond_b

    .line 489
    .line 490
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->getTitleView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_c

    .line 498
    .line 499
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 500
    .line 501
    .line 502
    :cond_c
    const/4 v3, -0x1

    .line 503
    const/high16 v2, 0x3f800000    # 1.0f

    .line 504
    .line 505
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 510
    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 514
    .line 515
    if-eqz v1, :cond_d

    .line 516
    .line 517
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 518
    .line 519
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 520
    .line 521
    :cond_d
    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_e
    const/4 v1, 0x0

    .line 526
    goto :goto_4

    .line 527
    :cond_f
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 528
    .line 529
    .line 530
    const/4 v6, 0x1

    .line 531
    move v7, v4

    .line 532
    goto :goto_2

    .line 533
    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, p0, LX/Fj7;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 539
    .line 540
    sget-object v0, LX/E5d;->A01:LX/00l;

    .line 541
    .line 542
    invoke-static {v0}, LX/6gB;->A06(LX/00l;)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    add-int/lit8 v0, v0, -0x1

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_9
    iget-object v1, p0, LX/Fj7;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Landroid/view/View;

    .line 555
    .line 556
    sget-object v0, LX/1KZ;->A0p:Landroid/view/ViewOutlineProvider;

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_a
    iget-object v0, p0, LX/Fj7;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/G4o;

    .line 565
    .line 566
    invoke-static {v0}, LX/G4o;->A0F(LX/G4o;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, p0, LX/Fj7;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, LX/G4o;

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-static {v1, v0}, LX/G4o;->A0J(LX/G4o;Z)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_c
    iget-object v0, p0, LX/Fj7;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 585
    .line 586
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0Y(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :goto_5
    return-void

    .line 591
    :cond_10
    invoke-static {v3, v4}, LX/Enp;->A0L(Lcom/indianchat/media/ui/MediaCaptionTextView;LX/Enp;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v4, LX/7Kh;->A0f:LX/0JT;

    .line 595
    .line 596
    const/4 v1, 0x1

    .line 597
    new-instance v0, LX/GAh;

    .line 598
    .line 599
    invoke-direct {v0, v4, v1}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v0}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 603
    .line 604
    .line 605
    const/4 v1, 0x3

    .line 606
    new-instance v0, LX/Fj8;

    .line 607
    .line 608
    invoke-direct {v0, v3, v4, v1}, LX/Fj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
