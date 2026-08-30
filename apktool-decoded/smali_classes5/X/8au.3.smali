.class public LX/8au;
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
    iput p2, p0, LX/8au;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/8au;
    .locals 1

    .line 0
    new-instance v0, LX/8au;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8au;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8au;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8au;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/8au;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;

    .line 8
    .line 9
    iget-object v2, v3, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A04:Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A02:LX/6me;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/6me;->A00:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/IDr;

    .line 40
    .line 41
    iget-object v5, v0, LX/IDr;->A0B:LX/0Ci;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/HzE;->A09:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/6iB;

    .line 56
    .line 57
    iget-object v0, v4, LX/6iB;->A06:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v5, v4}, LX/6iB;->A02(LX/0Ci;LX/6iB;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v5, v4}, LX/6iB;->A01(LX/0Ci;LX/6iB;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v5, v4}, LX/6iB;->A00(LX/0Ci;LX/6iB;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v2, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;

    .line 106
    .line 107
    iget-object v0, v2, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    iget-object v0, v2, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    iget-boolean v0, v2, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A09:Z

    .line 124
    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/high16 v7, -0x40800000    # -1.0f

    .line 130
    .line 131
    :cond_3
    const/4 v4, 0x1

    .line 132
    const/4 v5, 0x0

    .line 133
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 134
    .line 135
    move v8, v4

    .line 136
    move v10, v4

    .line 137
    move v11, v5

    .line 138
    move v6, v4

    .line 139
    move v9, v5

    .line 140
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v0, 0xc8

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v2, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    iget-object v2, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;

    .line 163
    .line 164
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:[Ljava/lang/Class;

    .line 165
    .line 166
    iget-boolean v0, v2, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A01:Z

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    const-string v0, "LockableCoordinatorLayout: Layout lock held beyond 2000ms \u2014 auto-unlocking"

    .line 171
    .line 172
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, v2, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A01:Z

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v0, v2, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A03:Ljava/lang/Runnable;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :pswitch_4
    iget-object v4, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, LX/6ll;

    .line 194
    .line 195
    iget-object v3, v4, LX/6ll;->A05:LX/8o1;

    .line 196
    .line 197
    move-object v1, v3

    .line 198
    check-cast v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 202
    .line 203
    iget-object v2, v4, LX/6ll;->A02:Landroid/app/Activity;

    .line 204
    .line 205
    invoke-static {v2}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v1, 0x1

    .line 210
    if-ne v0, v1, :cond_4

    .line 211
    .line 212
    invoke-virtual {v4}, LX/6ll;->A09()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    invoke-static {v2}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 223
    .line 224
    if-ne v0, v1, :cond_4

    .line 225
    .line 226
    const-string v1, "samsung"

    .line 227
    .line 228
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    :cond_4
    check-cast v3, Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_5
    iget-object v3, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 245
    .line 246
    iget-object v0, v3, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0V:LX/00s;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/7lM;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/7lM;->A00()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    iget-wide v7, v3, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A03:J

    .line 259
    .line 260
    sub-long/2addr v7, v5

    .line 261
    const-wide/16 v1, 0x0

    .line 262
    .line 263
    cmp-long v0, v7, v1

    .line 264
    .line 265
    if-lez v0, :cond_0

    .line 266
    .line 267
    iget-object v0, v3, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0T:Landroid/os/Handler;

    .line 268
    .line 269
    const/4 v4, 0x2

    .line 270
    new-instance v2, LX/Iep;

    .line 271
    .line 272
    invoke-direct/range {v2 .. v8}, LX/Iep;-><init>(Ljava/lang/Object;IJJ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_6
    iget-object v5, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, LX/6nu;

    .line 282
    .line 283
    iget-object v0, v5, LX/6nu;->A0E:LX/05C;

    .line 284
    .line 285
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v5, LX/6nu;->A00:LX/1Oi;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, LX/783;

    .line 296
    .line 297
    if-eqz v4, :cond_0

    .line 298
    .line 299
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/4 v2, 0x0

    .line 304
    const/16 v1, 0x2c

    .line 305
    .line 306
    new-instance v0, LX/8hq;

    .line 307
    .line 308
    invoke-direct {v0, v4, v5, v2, v1}, LX/8hq;-><init>(LX/783;LX/6nu;LX/0Xd;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_7
    iget-object v2, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 318
    .line 319
    iget-object v0, v2, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0O:LX/05C;

    .line 320
    .line 321
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v0, v2, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0e:LX/00l;

    .line 326
    .line 327
    invoke-static {v0}, LX/6g8;->A13(LX/00l;)LX/6nu;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, LX/6nu;->A00:LX/1Oi;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_0

    .line 338
    .line 339
    iget-object v5, v2, LX/0I0;->A0B:LX/0JT;

    .line 340
    .line 341
    const/16 v0, 0x28

    .line 342
    .line 343
    new-instance v4, LX/8b2;

    .line 344
    .line 345
    invoke-direct {v4, v2, v1, v0}, LX/8b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :pswitch_8
    iget-object v0, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 353
    .line 354
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 355
    .line 356
    if-eqz v0, :cond_0

    .line 357
    .line 358
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_9
    iget-object v0, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_a
    iget-object v2, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, LX/7kg;

    .line 377
    .line 378
    iget-object v1, v2, LX/7kg;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v2, LX/7kg;->A03:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_0

    .line 391
    .line 392
    iget-object v0, v2, LX/7kg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_b
    iget-object v2, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LX/7kg;

    .line 401
    .line 402
    iget-object v0, v2, LX/7kg;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 403
    .line 404
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    iget-object v1, v2, LX/7kg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    .line 412
    iget-object v0, v2, LX/7kg;->A02:Ljava/lang/Runnable;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_c
    iget-object v0, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_d
    iget-object v0, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/6gp;

    .line 429
    .line 430
    iget-object v0, v0, LX/6gp;->A07:LX/05C;

    .line 431
    .line 432
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, LX/6hc;

    .line 437
    .line 438
    const-string v1, "starred"

    .line 439
    .line 440
    const/16 v0, 0x2c

    .line 441
    .line 442
    invoke-virtual {v2, v1, v0}, LX/6hc;->A0K(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_e
    iget-object v0, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/80Q;

    .line 449
    .line 450
    iget-object v2, v0, LX/80Q;->A0I:LX/0JT;

    .line 451
    .line 452
    const v1, 0x7f123ca0

    .line 453
    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :pswitch_f
    iget-object v2, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, LX/874;

    .line 460
    .line 461
    iget-object v1, v2, LX/874;->A02:Landroid/widget/TextView;

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    iput-object v0, v2, LX/874;->A00:Ljava/lang/Runnable;

    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_10
    iget-object v5, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v5, LX/7w3;

    .line 474
    .line 475
    iget-object v4, v5, LX/7w3;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 476
    .line 477
    iget-object v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 478
    .line 479
    if-eqz v1, :cond_6

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_6

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Landroid/view/View;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iget v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 498
    .line 499
    if-gt v0, v3, :cond_5

    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eq v3, v2, :cond_5

    .line 506
    .line 507
    sub-int v0, v3, v0

    .line 508
    .line 509
    int-to-float v1, v0

    .line 510
    sub-int/2addr v3, v2

    .line 511
    int-to-float v0, v3

    .line 512
    :goto_0
    div-float/2addr v1, v0

    .line 513
    :goto_1
    invoke-static {v5, v1}, LX/7w3;->A00(LX/7w3;F)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_5
    sub-int v0, v3, v0

    .line 518
    .line 519
    int-to-float v1, v0

    .line 520
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 521
    .line 522
    sub-int/2addr v0, v3

    .line 523
    int-to-float v0, v0

    .line 524
    goto :goto_0

    .line 525
    :cond_6
    const/high16 v1, -0x40800000    # -1.0f

    .line 526
    .line 527
    goto :goto_1

    .line 528
    :pswitch_11
    iget-object v0, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;

    .line 531
    .line 532
    invoke-static {v0}, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A01(Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_12
    iget-object v0, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LX/7Ma;

    .line 539
    .line 540
    invoke-static {v0}, LX/7Ma;->A02(LX/7Ma;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_13
    iget-object v0, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LX/6ll;

    .line 547
    .line 548
    iget-object v3, v0, LX/6ll;->A05:LX/8o1;

    .line 549
    .line 550
    check-cast v3, Landroid/view/View;

    .line 551
    .line 552
    iget-object v2, v0, LX/6ll;->A07:Ljava/lang/Runnable;

    .line 553
    .line 554
    const-wide/16 v0, 0x64

    .line 555
    .line 556
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_14
    iget-object v0, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 563
    .line 564
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_15
    iget-object v3, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    const v0, 0x7f122216

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v0}, LX/7Yi;->A00(II)Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iput-object v1, v3, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0M:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 581
    .line 582
    const/4 v0, 0x1

    .line 583
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v3, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0M:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 587
    .line 588
    const/4 v1, 0x2

    .line 589
    new-instance v0, LX/83S;

    .line 590
    .line 591
    invoke-direct {v0, v3, v1}, LX/83S;-><init>(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    iput-object v0, v2, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    .line 595
    .line 596
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-class v0, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_16
    iget-object v2, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 613
    .line 614
    iget-object v1, v2, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0T:Landroid/os/Handler;

    .line 615
    .line 616
    iget-object v0, v2, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0W:Ljava/lang/Runnable;

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_17
    iget-object v1, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    iput-object v0, v1, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0F:LX/5ml;

    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_18
    iget-object v0, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LX/0I0;

    .line 636
    .line 637
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 638
    .line 639
    const v1, 0x7f123ff5

    .line 640
    .line 641
    .line 642
    :goto_2
    const/4 v0, 0x0

    .line 643
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_19
    iget-object v1, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    iput-object v0, v1, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A07:LX/5ml;

    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_1a
    iget-object v1, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    iput-object v0, v1, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;->A01:LX/5ml;

    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_1b
    iget-object v0, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 666
    .line 667
    invoke-static {v0}, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;->A00(Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_1c
    iget-object v1, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    iput-object v0, v1, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A05:LX/5ml;

    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_1d
    iget-object v0, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;

    .line 682
    .line 683
    iget-object v0, v0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A0C:LX/00l;

    .line 684
    .line 685
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 690
    .line 691
    const/4 v0, 0x3

    .line 692
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_1e
    iget-object v1, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;

    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    iput-object v0, v1, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A06:LX/5ml;

    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_1f
    iget-object v0, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LX/6iu;

    .line 707
    .line 708
    invoke-virtual {v0}, LX/6iu;->A02()Ljava/util/List;

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_20
    iget-object v0, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LX/6iu;

    .line 715
    .line 716
    invoke-virtual {v0}, LX/6iu;->A01()Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_21
    iget-object v0, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LX/0lc;

    .line 723
    .line 724
    iget-object v0, v0, LX/0lc;->A0B:LX/05C;

    .line 725
    .line 726
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 731
    .line 732
    const/4 v0, 0x7

    .line 733
    goto :goto_3

    .line 734
    :pswitch_22
    iget-object v0, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LX/0lc;

    .line 737
    .line 738
    iget-object v0, v0, LX/0lc;->A0B:LX/05C;

    .line 739
    .line 740
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 745
    .line 746
    const/4 v0, 0x4

    .line 747
    :goto_3
    invoke-static {v2, v1, v0}, LX/8Cf;->A00(LX/076;LX/0LS;I)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_23
    iget-object v2, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, LX/8o1;

    .line 754
    .line 755
    move-object v1, v2

    .line 756
    check-cast v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 760
    .line 761
    check-cast v2, Landroid/view/View;

    .line 762
    .line 763
    :cond_7
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_24
    iget-object v3, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 770
    .line 771
    iget-object v0, v3, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0V:LX/00s;

    .line 772
    .line 773
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, LX/7lM;

    .line 778
    .line 779
    invoke-virtual {v0}, LX/7lM;->A00()J

    .line 780
    .line 781
    .line 782
    move-result-wide v1

    .line 783
    iget-object v5, v3, LX/0I0;->A0B:LX/0JT;

    .line 784
    .line 785
    const/16 v0, 0xb

    .line 786
    .line 787
    new-instance v4, LX/8ZF;

    .line 788
    .line 789
    invoke-direct {v4, v3, v1, v2, v0}, LX/8ZF;-><init>(Ljava/lang/Object;JI)V

    .line 790
    .line 791
    .line 792
    goto :goto_5

    .line 793
    :pswitch_25
    iget-object v1, p0, LX/8au;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, LX/7rF;

    .line 796
    .line 797
    sget-object v0, LX/7a4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 800
    .line 801
    .line 802
    iget-object v5, v1, LX/7rF;->A04:LX/0JT;

    .line 803
    .line 804
    const/4 v0, 0x2

    .line 805
    new-instance v4, LX/8Z7;

    .line 806
    .line 807
    invoke-direct {v4, v0}, LX/8Z7;-><init>(I)V

    .line 808
    .line 809
    .line 810
    :goto_5
    invoke-virtual {v5, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_25
        :pswitch_b
        :pswitch_a
        :pswitch_20
        :pswitch_1f
        :pswitch_9
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_8
        :pswitch_18
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_24
        :pswitch_16
        :pswitch_5
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_23
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method
