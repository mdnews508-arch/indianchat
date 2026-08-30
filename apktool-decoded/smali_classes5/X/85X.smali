.class public LX/85X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/85X;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/85X;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/85X;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/85X;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/85X;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v0, v3, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v3, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;

    .line 26
    .line 27
    iget-object v2, v3, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A03:Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A02:LX/6me;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LX/6me;->A00:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v2, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v3, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v6, p0, LX/85X;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    .line 58
    .line 59
    iget-object v4, v6, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v6, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const v5, 0x7f12404a

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget-object v6, p0, LX/85X;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    .line 74
    .line 75
    iget-object v4, v6, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v6, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    const v5, 0x7f12404e

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x0

    .line 91
    iget-object v0, v6, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    const v0, 0x7f124f7f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v6, v1, v2, v0, v5}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/16 v9, 0x8

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    move v11, v9

    .line 111
    move v10, v9

    .line 112
    invoke-static/range {v6 .. v11}, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00(Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;IIII)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A04:LX/7ft;

    .line 116
    .line 117
    iget-object v2, v0, LX/7ft;->A02:LX/0lc;

    .line 118
    .line 119
    iget-object v1, v2, LX/0lc;->A0R:LX/07s;

    .line 120
    .line 121
    new-instance v0, LX/8ZQ;

    .line 122
    .line 123
    invoke-direct {v0, v2, v4, v3, v8}, LX/8ZQ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object v4, p0, LX/85X;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 133
    .line 134
    iget-object v0, v4, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0K:Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget v3, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A03:I

    .line 139
    .line 140
    new-instance v2, Lcom/indianchat/storage/StorageUsageGallerySortBottomSheet;

    .line 141
    .line 142
    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "storage_usage_gallery_sort_bottom_sheet_selected_sort_row"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/7cb;

    .line 158
    .line 159
    invoke-direct {v0, v4}, LX/7cb;-><init>(Lcom/indianchat/storage/StorageUsageGalleryActivity;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v2, Lcom/indianchat/storage/StorageUsageGallerySortBottomSheet;->A00:LX/7cb;

    .line 163
    .line 164
    invoke-virtual {v4, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    iget-object v2, p0, LX/85X;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 171
    .line 172
    invoke-static {v2}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A03(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/7vj;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/7Qh;

    .line 177
    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    const-string v0, "origin"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-virtual {v1, v0}, LX/7vj;->A01(LX/7Qh;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    iget-object v4, p0, LX/85X;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, LX/6lb;

    .line 193
    .line 194
    sget-object v0, LX/6lb;->A0E:Landroid/view/animation/PathInterpolator;

    .line 195
    .line 196
    iget-object v0, v4, LX/6lb;->A00:Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 201
    .line 202
    .line 203
    :cond_2
    iget-boolean v0, v4, LX/6lb;->A09:Z

    .line 204
    .line 205
    const/4 v10, 0x1

    .line 206
    xor-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    iput-boolean v0, v4, LX/6lb;->A09:Z

    .line 209
    .line 210
    iget-object v0, v4, LX/6lb;->A02:Landroid/widget/ImageView;

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    const-string v0, "plusButton"

    .line 215
    .line 216
    :cond_3
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    const/4 v0, 0x0

    .line 220
    throw v0

    .line 221
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-boolean v1, v4, LX/6lb;->A09:Z

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    const/high16 v0, 0x43340000    # 180.0f

    .line 231
    .line 232
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-wide/16 v2, 0xfa

    .line 237
    .line 238
    invoke-static {v0, v2, v3}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, v4, LX/6lb;->A09:Z

    .line 242
    .line 243
    const/4 v8, 0x2

    .line 244
    const-string v9, "gridContainer"

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    const/high16 v1, 0x438c0000    # 280.0f

    .line 250
    .line 251
    invoke-static {v4}, LX/25v;->A00(Landroid/view/View;)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    mul-float/2addr v1, v0

    .line 256
    float-to-int v5, v1

    .line 257
    iget-object v1, v4, LX/6lb;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    const-string v0, "gridRecyclerView"

    .line 260
    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 268
    .line 269
    invoke-static {v0, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v4, LX/6lb;->A01:Landroid/view/View;

    .line 278
    .line 279
    if-eqz v5, :cond_7

    .line 280
    .line 281
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v0}, LX/6gA;->A1A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v5, v0}, LX/6gC;->A05(Landroid/view/View;I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 314
    .line 315
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    new-array v0, v8, [I

    .line 319
    .line 320
    aput v7, v0, v7

    .line 321
    .line 322
    aput v1, v0, v10

    .line 323
    .line 324
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/6lb;->A0E:Landroid/view/animation/PathInterpolator;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x19

    .line 337
    .line 338
    invoke-static {v1, v4, v0}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    :goto_3
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 342
    .line 343
    .line 344
    iput-object v1, v4, LX/6lb;->A00:Landroid/animation/ValueAnimator;

    .line 345
    .line 346
    return-void

    .line 347
    :cond_6
    iget-object v0, v4, LX/6lb;->A01:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    new-array v0, v8, [I

    .line 356
    .line 357
    aput v1, v0, v7

    .line 358
    .line 359
    aput v7, v0, v10

    .line 360
    .line 361
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 366
    .line 367
    .line 368
    sget-object v0, LX/6lb;->A0E:Landroid/view/animation/PathInterpolator;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 371
    .line 372
    .line 373
    const/16 v0, 0x1a

    .line 374
    .line 375
    invoke-static {v1, v4, v0}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x10

    .line 379
    .line 380
    invoke-static {v1, v4, v0}, LX/6jV;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_7
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :pswitch_7
    iget-object v3, p0, LX/85X;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 392
    .line 393
    const-string v0, "android.intent.action.VIEW"

    .line 394
    .line 395
    new-instance v2, Landroid/content/Intent;

    .line 396
    .line 397
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "http://play.google.com/store/search?q=WASticker&c=apps"

    .line 401
    .line 402
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    const-string v0, "com.android.vending"

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_8

    .line 419
    .line 420
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0F:LX/0Jj;

    .line 421
    .line 422
    invoke-virtual {v0, v1, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 423
    .line 424
    .line 425
    :cond_8
    new-instance v1, LX/72s;

    .line 426
    .line 427
    invoke-direct {v1}, LX/72s;-><init>()V

    .line 428
    .line 429
    .line 430
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0E:LX/0BN;

    .line 431
    .line 432
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_8
    iget-object v0, p0, LX/85X;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_9
    iget-object v0, p0, LX/85X;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_a
    iget-object v4, p0, LX/85X;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 455
    .line 456
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_9

    .line 461
    .line 462
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v1, "user_cancelled"

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    const-string v1, "AddThirdPartyStickerPackActivity.java"

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v3, v2, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_b
    iget-object v0, p0, LX/85X;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/indianchat/storage/StorageUsageGalleryActivity;->onBackPressed()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_c
    iget-object v1, p0, LX/85X;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, LX/6qU;

    .line 493
    .line 494
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 495
    .line 496
    iget-object v0, v1, LX/6qU;->A03:Ljava/lang/Runnable;

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_c
    .end packed-switch
.end method
