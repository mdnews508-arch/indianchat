.class public LX/8ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7gS;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/8ay;->$t:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/8ay;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput p2, p0, LX/8ay;->A00:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/8ay;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p2, p0, LX/8ay;->A00:I

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(LX/0JT;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/8ay;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/8ay;-><init>(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/8ay;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 8
    .line 9
    iget v1, p0, LX/8ay;->A00:I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v2, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;

    .line 22
    .line 23
    iget v1, p0, LX/8ay;->A00:I

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, v6, LX/6mm;->A0L:LX/0Ie;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Number;

    .line 42
    .line 43
    iget-object v4, v6, LX/6mm;->A04:LX/0dR;

    .line 44
    .line 45
    const-string v0, "dominant_thumbnail_background_color_key"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v4, v0, v3}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v6, LX/6mm;->A0K:LX/0Ie;

    .line 55
    .line 56
    invoke-static {v2}, LX/6gB;->A08(LX/0Ie;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, v6, LX/6mm;->A01:I

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, LX/6gB;->A08(LX/0Ie;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    :cond_1
    const-string v0, "background_color_key"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v3}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v2, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/7zr;

    .line 85
    .line 86
    iget v1, p0, LX/8ay;->A00:I

    .line 87
    .line 88
    iget v0, v2, LX/7zr;->A00:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    invoke-static {v2, v1}, LX/6nw;->A02(LX/7zr;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v0, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 99
    .line 100
    iget v1, p0, LX/8ay;->A00:I

    .line 101
    .line 102
    iget-object v0, v0, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0N:LX/00l;

    .line 103
    .line 104
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v1, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const v0, 0x7f0b269a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    iget-object v0, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/7gE;

    .line 134
    .line 135
    iget v2, p0, LX/8ay;->A00:I

    .line 136
    .line 137
    iget-object v0, v0, LX/7gE;->A01:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    iget v1, p0, LX/8ay;->A00:I

    .line 158
    .line 159
    iget-object v2, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;

    .line 162
    .line 163
    iget v0, v2, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0H:I

    .line 164
    .line 165
    if-ne v1, v0, :cond_0

    .line 166
    .line 167
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    goto :goto_0

    .line 173
    :pswitch_5
    iget v1, p0, LX/8ay;->A00:I

    .line 174
    .line 175
    iget-object v2, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;

    .line 178
    .line 179
    iget v0, v2, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0H:I

    .line 180
    .line 181
    if-ne v1, v0, :cond_0

    .line 182
    .line 183
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    :goto_0
    invoke-static {v2, v0}, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A06(Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    iget-object v3, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 195
    .line 196
    iget v2, p0, LX/8ay;->A00:I

    .line 197
    .line 198
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0E:LX/GhW;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v0, 0x1

    .line 207
    if-ne v1, v0, :cond_0

    .line 208
    .line 209
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0C:Landroid/widget/ProgressBar;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_7
    iget-object v0, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 220
    .line 221
    iget v4, p0, LX/8ay;->A00:I

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    instance-of v1, v2, LX/0I0;

    .line 228
    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    check-cast v2, LX/0I0;

    .line 232
    .line 233
    if-eqz v2, :cond_2

    .line 234
    .line 235
    iget-object v5, v2, LX/0I0;->A00:Landroid/view/View;

    .line 236
    .line 237
    if-nez v5, :cond_4

    .line 238
    .line 239
    :cond_2
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 240
    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    const v1, 0x1020002

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-nez v5, :cond_4

    .line 251
    .line 252
    :cond_3
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 253
    .line 254
    if-eqz v5, :cond_0

    .line 255
    .line 256
    :cond_4
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const v2, 0x7f1239d2

    .line 261
    .line 262
    .line 263
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-static {v1, v4, v11}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {v8}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    iget-object v1, v0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0A:LX/05C;

    .line 280
    .line 281
    invoke-static {v1}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const/4 v10, -0x1

    .line 290
    new-instance v4, LX/5ml;

    .line 291
    .line 292
    invoke-direct/range {v4 .. v11}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, LX/3lg;->A0c(LX/5ml;)LX/MPc;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v5, LX/0PR;->A03:LX/0PK;

    .line 304
    .line 305
    iget-object v7, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0V:LX/0FJ;

    .line 306
    .line 307
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 308
    .line 309
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 310
    .line 311
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 312
    .line 313
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v0, 0x7f07067c

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-virtual/range {v5 .. v11}, LX/0PK;->A0G(Landroid/view/View;LX/0FJ;IIII)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, LX/5ml;->A05()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_8
    iget-object v1, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 337
    .line 338
    iget v7, p0, LX/8ay;->A00:I

    .line 339
    .line 340
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0Y:LX/05C;

    .line 341
    .line 342
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/6hp;

    .line 347
    .line 348
    iget v5, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00:I

    .line 349
    .line 350
    const/16 v0, 0xa

    .line 351
    .line 352
    if-gt v7, v0, :cond_0

    .line 353
    .line 354
    iget-object v1, v2, LX/6hp;->A00:LX/07r;

    .line 355
    .line 356
    const/16 v0, 0x5389

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    iget-object v2, v2, LX/6hp;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 365
    .line 366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/7rH;

    .line 375
    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    iget v6, v0, LX/7rH;->A00:I

    .line 379
    .line 380
    iget-object v4, v0, LX/7rH;->A02:Ljava/lang/Integer;

    .line 381
    .line 382
    iget-boolean v8, v0, LX/7rH;->A03:Z

    .line 383
    .line 384
    iget-boolean v9, v0, LX/7rH;->A04:Z

    .line 385
    .line 386
    new-instance v3, LX/7rH;

    .line 387
    .line 388
    invoke-direct/range {v3 .. v9}, LX/7rH;-><init>(Ljava/lang/Integer;IIIZZ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_9
    iget-object v4, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, LX/77J;

    .line 398
    .line 399
    iget v3, p0, LX/8ay;->A00:I

    .line 400
    .line 401
    invoke-static {v4}, LX/6g8;->A1X(LX/0dV;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_0

    .line 406
    .line 407
    iget-object v0, v4, LX/77J;->A0C:Ljava/lang/ref/WeakReference;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LX/2IJ;

    .line 414
    .line 415
    if-eqz v2, :cond_0

    .line 416
    .line 417
    invoke-static {v3}, LX/25p;->A1V(I)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iget-object v0, v2, LX/2IJ;->A0A:LX/06w;

    .line 422
    .line 423
    invoke-static {v0, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v4, LX/77J;->A04:LX/05C;

    .line 427
    .line 428
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v3}, LX/6gC;->A0l(LX/0FJ;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v2, LX/2IJ;->A0C:LX/06w;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_a
    iget-object v2, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, LX/6pH;

    .line 448
    .line 449
    iget v0, p0, LX/8ay;->A00:I

    .line 450
    .line 451
    iget-object v3, v2, LX/6pH;->A00:LX/8q4;

    .line 452
    .line 453
    if-eqz v3, :cond_0

    .line 454
    .line 455
    monitor-enter v3

    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :pswitch_b
    iget v2, p0, LX/8ay;->A00:I

    .line 459
    .line 460
    iget-object v1, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, LX/7gS;

    .line 463
    .line 464
    if-ltz v2, :cond_0

    .line 465
    .line 466
    iget-object v0, v1, LX/7gS;->A01:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-ge v2, v0, :cond_0

    .line 473
    .line 474
    iget-object v0, v1, LX/7gS;->A02:Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    if-eqz v0, :cond_0

    .line 477
    .line 478
    invoke-static {v0, v2}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_c
    iget v3, p0, LX/8ay;->A00:I

    .line 483
    .line 484
    iget-object v2, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, LX/7ey;

    .line 487
    .line 488
    new-instance v1, LX/73M;

    .line 489
    .line 490
    invoke-direct {v1}, LX/73M;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v1, LX/73M;->A03:Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v1, LX/73M;->A02:Ljava/lang/Integer;

    .line 504
    .line 505
    iget-object v0, v2, LX/7ey;->A01:LX/05C;

    .line 506
    .line 507
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_d
    iget-object v1, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, LX/0oZ;

    .line 514
    .line 515
    iget v0, p0, LX/8ay;->A00:I

    .line 516
    .line 517
    invoke-static {v1, v0}, LX/0oZ;->A01(LX/0oZ;I)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_e
    iget-object v2, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 524
    .line 525
    iget v1, p0, LX/8ay;->A00:I

    .line 526
    .line 527
    iget-object v0, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0j:LX/00l;

    .line 528
    .line 529
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_5

    .line 534
    .line 535
    invoke-virtual {v2, v1}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2H(I)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {v2, v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2O(I)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_5
    invoke-virtual {v2}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_f
    iget-object v7, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 550
    .line 551
    iget v6, p0, LX/8ay;->A00:I

    .line 552
    .line 553
    iget-object v0, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0C:LX/00s;

    .line 554
    .line 555
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-static {v7}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const v3, 0x7f100187

    .line 564
    .line 565
    .line 566
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v6, v2}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 574
    .line 575
    if-nez v0, :cond_6

    .line 576
    .line 577
    const-string v0, "stickerPack"

    .line 578
    .line 579
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    throw v0

    .line 584
    :cond_6
    iget-object v0, v0, LX/80T;->A05:Ljava/lang/String;

    .line 585
    .line 586
    const/4 v1, 0x1

    .line 587
    aput-object v0, v2, v1

    .line 588
    .line 589
    invoke-virtual {v4, v3, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v5, v0, v1}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v7, v1}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;Z)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_10
    iget-object v3, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, LX/87O;

    .line 603
    .line 604
    iget v2, p0, LX/8ay;->A00:I

    .line 605
    .line 606
    iget-object v1, v3, LX/87O;->A07:Landroid/app/Activity;

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_7

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_7

    .line 619
    .line 620
    invoke-static {v1, v2}, LX/25v;->A0u(Landroid/content/Context;I)V

    .line 621
    .line 622
    .line 623
    :cond_7
    invoke-virtual {v3}, LX/87O;->A03()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_11
    iget-object v0, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 630
    .line 631
    iget v7, p0, LX/8ay;->A00:I

    .line 632
    .line 633
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A45:LX/05C;

    .line 634
    .line 635
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LX/7wa;

    .line 640
    .line 641
    iget-object v6, v0, LX/7wa;->A02:LX/0JT;

    .line 642
    .line 643
    iget-object v5, v0, LX/7wa;->A01:LX/0FJ;

    .line 644
    .line 645
    const v4, 0x7f1002df

    .line 646
    .line 647
    .line 648
    int-to-long v2, v7

    .line 649
    const/4 v1, 0x1

    .line 650
    new-array v0, v1, [Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {v7, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v0, v4, v2, v3}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v6, v0, v1}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_12
    iget-object v0, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LX/6hL;

    .line 666
    .line 667
    iget v2, p0, LX/8ay;->A00:I

    .line 668
    .line 669
    iget-object v0, v0, LX/6hL;->A0J:LX/05C;

    .line 670
    .line 671
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/4 v0, 0x1

    .line 676
    invoke-virtual {v1, v2, v0}, LX/0JT;->A07(II)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_13
    iget-object v1, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Landroid/view/View;

    .line 683
    .line 684
    iget v0, p0, LX/8ay;->A00:I

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_14
    iget-object v1, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 693
    .line 694
    iget v0, p0, LX/8ay;->A00:I

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00(I)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_15
    iget-object v4, p0, LX/8ay;->A01:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v4, LX/7gS;

    .line 703
    .line 704
    iget v2, p0, LX/8ay;->A00:I

    .line 705
    .line 706
    iget-object v0, v4, LX/7gS;->A01:Ljava/util/List;

    .line 707
    .line 708
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    const/4 v1, 0x0

    .line 713
    if-nez v0, :cond_8

    .line 714
    .line 715
    iget-object v0, v4, LX/7gS;->A01:Ljava/util/List;

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    const/4 v3, 0x1

    .line 722
    sub-int/2addr v0, v3

    .line 723
    invoke-static {v2, v1, v0}, LX/0Gx;->A02(III)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    iput v2, v4, LX/7gS;->A00:I

    .line 728
    .line 729
    iget-object v1, v4, LX/7gS;->A03:LX/80J;

    .line 730
    .line 731
    iget-object v0, v4, LX/7gS;->A01:Ljava/util/List;

    .line 732
    .line 733
    invoke-virtual {v1, v2, v0, v3}, LX/80J;->A03(ILjava/util/List;Z)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_8
    iput v1, v4, LX/7gS;->A00:I

    .line 738
    .line 739
    return-void

    .line 740
    :goto_1
    :try_start_0
    invoke-interface {v3, v0}, LX/8q4;->CCs(I)LX/8q6;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_9

    .line 745
    .line 746
    iget-object v1, v2, LX/6pH;->A0B:LX/0JT;

    .line 747
    .line 748
    const/16 v0, 0xb

    .line 749
    .line 750
    invoke-static {v1, v2, v0}, LX/8at;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    :catch_0
    move-exception v0

    .line 755
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v0, "RecentMediaAdapter/refreshMediaElement/e"

    .line 764
    .line 765
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 766
    .line 767
    .line 768
    :cond_9
    :goto_2
    monitor-exit v3

    .line 769
    return-void

    .line 770
    :catchall_0
    move-exception v0

    .line 771
    monitor-exit v3

    .line 772
    throw v0

    .line 773
    nop

    .line 774
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_b
        :pswitch_14
        :pswitch_13
        :pswitch_a
        :pswitch_9
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method
