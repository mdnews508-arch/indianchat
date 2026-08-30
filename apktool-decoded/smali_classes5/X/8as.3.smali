.class public LX/8as;
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
    iput p2, p0, LX/8as;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8as;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/8as;
    .locals 1

    .line 0
    new-instance v0, LX/8as;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8as;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8as;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8as;-><init>(Ljava/lang/Object;I)V

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
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/8as;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/7zN;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/7zN;->A02:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/80y;

    .line 18
    .line 19
    iget-object v0, v0, LX/80y;->A0G:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A09()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v0, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/8ZR;

    .line 50
    .line 51
    iget-object v7, v0, LX/8ZR;->A01:LX/7cw;

    .line 52
    .line 53
    iget-object v0, v7, LX/7cw;->A01:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    iget-object v5, v6, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    .line 82
    :goto_1
    const/4 v3, -0x1

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_2
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :cond_2
    sub-int/2addr v3, v2

    .line 106
    div-int/lit8 v1, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v1, v2

    .line 109
    if-lez v2, :cond_1c

    .line 110
    .line 111
    iget v0, v7, LX/7cw;->A00:I

    .line 112
    .line 113
    if-ne v1, v0, :cond_1c

    .line 114
    .line 115
    if-nez v4, :cond_1c

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    const/4 v2, -0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v2, v0

    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    iget-object v2, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 128
    .line 129
    iget-object v0, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0k:LX/00l;

    .line 130
    .line 131
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    iget-object v1, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08:LX/6pC;

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    iget-object v0, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0f:LX/00l;

    .line 146
    .line 147
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1d

    .line 152
    .line 153
    invoke-virtual {v1}, LX/6pC;->A0j()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    iget-object v0, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/6nj;

    .line 160
    .line 161
    iget-object v0, v0, LX/6nj;->A06:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/6h3;

    .line 168
    .line 169
    iget-object v5, v0, LX/6h3;->A00:LX/762;

    .line 170
    .line 171
    if-eqz v5, :cond_0

    .line 172
    .line 173
    iget-object v4, v5, LX/762;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, LX/762;->A01(LX/762;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1e

    .line 190
    .line 191
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/io/File;

    .line 204
    .line 205
    iget-object v0, v5, LX/762;->A03:LX/75r;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    invoke-static {v1}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_5
    iget-object v3, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 220
    .line 221
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A09:LX/7pz;

    .line 222
    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/6op;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LX/6op;->A0m(LX/7pz;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :goto_4
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 235
    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(II)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_7
    const/4 v1, 0x0

    .line 243
    goto :goto_4

    .line 244
    :pswitch_6
    iget-object v4, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, LX/82a;

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    goto :goto_6

    .line 250
    :pswitch_7
    iget-object v3, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, LX/82a;

    .line 253
    .line 254
    iget-object v0, v3, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 255
    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 259
    .line 260
    iget-object v1, v3, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 261
    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0X(LX/7i5;I)V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-boolean v0, v3, LX/82a;->A0R:Z

    .line 269
    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    iget-object v0, v3, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, LX/82a;->A0M(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_8
    iget-object v1, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LX/82a;

    .line 281
    .line 282
    iget-object v0, v1, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 283
    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    const/4 v2, 0x3

    .line 287
    :goto_5
    iget-object v1, v1, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 288
    .line 289
    if-eqz v1, :cond_0

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0X(LX/7i5;I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_9
    iget-object v1, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LX/82a;

    .line 299
    .line 300
    iget-object v0, v1, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 301
    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    :cond_9
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :pswitch_a
    iget-object v0, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/82a;

    .line 310
    .line 311
    iget-object v1, v0, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 312
    .line 313
    if-eqz v1, :cond_0

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_b
    iget-object v1, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/82a;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    iput-boolean v0, v1, LX/82a;->A0V:Z

    .line 328
    .line 329
    iget-boolean v0, v1, LX/82a;->A0N:Z

    .line 330
    .line 331
    if-nez v0, :cond_0

    .line 332
    .line 333
    invoke-static {v1}, LX/82a;->A04(LX/82a;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_c
    iget-object v4, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, LX/82a;

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    :goto_6
    const/4 v0, 0x1

    .line 343
    invoke-static {v4, v0}, LX/82a;->A06(LX/82a;Z)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v4, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 347
    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_0

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    new-instance v0, LX/86V;

    .line 358
    .line 359
    invoke-direct {v0, v4, v1, v3}, LX/86V;-><init>(LX/82a;IZ)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_d
    iget-object v3, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, LX/82a;

    .line 369
    .line 370
    invoke-virtual {v3}, LX/82a;->A0c()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/16 v5, 0x12c

    .line 375
    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    iget-object v4, v3, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 379
    .line 380
    if-eqz v4, :cond_a

    .line 381
    .line 382
    const/16 v0, 0xc

    .line 383
    .line 384
    :goto_7
    invoke-static {v3, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v3, v5}, LX/82a;->A0A(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393
    .line 394
    .line 395
    :cond_a
    :goto_8
    invoke-virtual {v3}, LX/82a;->A0e()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    .line 401
    invoke-virtual {v3}, LX/82a;->A0G()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_b
    iget-object v0, v3, LX/82a;->A0J:LX/8pX;

    .line 406
    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    invoke-interface {v0}, LX/8pX;->BW1()V

    .line 410
    .line 411
    .line 412
    :cond_c
    iget-object v0, v3, LX/82a;->A0J:LX/8pX;

    .line 413
    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    invoke-interface {v0}, LX/8pX;->CVc()V

    .line 417
    .line 418
    .line 419
    :cond_d
    invoke-virtual {v3}, LX/82a;->A0Y()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    iget-object v0, v3, LX/82a;->A0F:LX/2Gi;

    .line 426
    .line 427
    if-eqz v0, :cond_f

    .line 428
    .line 429
    iget-object v0, v3, LX/82a;->A01:Landroid/app/Activity;

    .line 430
    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :goto_9
    const-string v1, "animator_duration_scale"

    .line 438
    .line 439
    const/high16 v0, 0x3f800000    # 1.0f

    .line 440
    .line 441
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const/4 v0, 0x0

    .line 446
    cmpg-float v0, v1, v0

    .line 447
    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    iget-object v2, v3, LX/82a;->A0F:LX/2Gi;

    .line 451
    .line 452
    if-eqz v2, :cond_a

    .line 453
    .line 454
    const/16 v1, 0x1b

    .line 455
    .line 456
    new-instance v0, LX/8c5;

    .line 457
    .line 458
    invoke-direct {v0, v3, v1}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v2, LX/2Gi;->A00:Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_e
    const/4 v2, 0x0

    .line 465
    goto :goto_9

    .line 466
    :cond_f
    iget-object v4, v3, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 467
    .line 468
    if-eqz v4, :cond_a

    .line 469
    .line 470
    const/16 v0, 0xd

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :pswitch_e
    iget-object v4, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 476
    .line 477
    iget-object v0, v4, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A2F:LX/6sz;

    .line 478
    .line 479
    invoke-virtual {v0, v4}, LX/6sz;->A00(LX/0I0;)LX/7sJ;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, LX/7sJ;->A00()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_0

    .line 488
    .line 489
    iget-object v0, v4, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A22:LX/00s;

    .line 490
    .line 491
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/7sL;

    .line 496
    .line 497
    sget-object v2, LX/7Qd;->A08:LX/7Qd;

    .line 498
    .line 499
    sget-object v1, LX/2De;->A00:LX/2De;

    .line 500
    .line 501
    const/4 v8, 0x1

    .line 502
    const/4 v3, 0x0

    .line 503
    const/16 v5, 0x8

    .line 504
    .line 505
    const/16 v6, 0xc

    .line 506
    .line 507
    const/16 v7, 0x10

    .line 508
    .line 509
    const/16 v9, 0x3a

    .line 510
    .line 511
    move v10, v8

    .line 512
    invoke-virtual/range {v0 .. v10}, LX/7sL;->A03(LX/0Ci;LX/7Qd;LX/7vV;LX/0I0;IIIIII)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_f
    iget-object v4, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, LX/7v1;

    .line 519
    .line 520
    iget-object v0, v4, LX/7v1;->A04:LX/1Vw;

    .line 521
    .line 522
    if-eqz v0, :cond_10

    .line 523
    .line 524
    invoke-interface {v0}, LX/1Vw;->BEm()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v0}, LX/1Vw;->AFJ()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0}, LX/1Vw;->BEh()V

    .line 531
    .line 532
    .line 533
    :cond_10
    iget-object v2, v4, LX/7v1;->A06:Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, LX/1DO;

    .line 540
    .line 541
    invoke-static {v4}, LX/7v1;->A00(LX/7v1;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_12

    .line 546
    .line 547
    iget-object v0, v4, LX/7v1;->A02:LX/05C;

    .line 548
    .line 549
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LX/FYX;

    .line 554
    .line 555
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/1DO;

    .line 560
    .line 561
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 562
    .line 563
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, LX/FYX;->A03(LX/0Ci;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    .line 571
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    iget-object v10, v4, LX/7v1;->A00:Landroid/content/Context;

    .line 576
    .line 577
    iget-object v9, v3, LX/1DO;->A0i:LX/1Oi;

    .line 578
    .line 579
    iget-object v13, v9, LX/1Oi;->A00:LX/0Ci;

    .line 580
    .line 581
    instance-of v0, v13, LX/1Nl;

    .line 582
    .line 583
    if-eqz v0, :cond_0

    .line 584
    .line 585
    if-eqz v13, :cond_0

    .line 586
    .line 587
    iget-wide v5, v3, LX/1DO;->A0k:J

    .line 588
    .line 589
    iget-wide v1, v3, LX/1DO;->A0F:J

    .line 590
    .line 591
    invoke-static {v3}, LX/6iV;->A00(LX/1DO;)LX/8FY;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_11

    .line 596
    .line 597
    iget-wide v3, v0, LX/8FY;->A00:J

    .line 598
    .line 599
    :goto_a
    const/4 v8, 0x0

    .line 600
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    const-string v0, "com.indianchat.response.ui.NewsletterResponseListActivity"

    .line 609
    .line 610
    invoke-virtual {v7, v12, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v13}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    const-string v0, "jid"

    .line 618
    .line 619
    invoke-virtual {v7, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    .line 621
    .line 622
    const-string v0, "extra_message_server_id"

    .line 623
    .line 624
    invoke-virtual {v7, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 625
    .line 626
    .line 627
    const-string v0, "extra_question_message_response_count"

    .line 628
    .line 629
    invoke-virtual {v7, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    const-string v0, "extra_question_message_timestamp"

    .line 633
    .line 634
    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 635
    .line 636
    .line 637
    const-string v0, "extra_question_is_status"

    .line 638
    .line 639
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 640
    .line 641
    .line 642
    invoke-static {v7, v9}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v10, v7}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_11
    const-wide/16 v3, 0x0

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_12
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LX/1DO;

    .line 657
    .line 658
    iget-object v3, v0, LX/1DO;->A0i:LX/1Oi;

    .line 659
    .line 660
    iget-object v2, v3, LX/1Oi;->A00:LX/0Ci;

    .line 661
    .line 662
    instance-of v0, v2, LX/1Nl;

    .line 663
    .line 664
    if-eqz v0, :cond_0

    .line 665
    .line 666
    if-eqz v2, :cond_0

    .line 667
    .line 668
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v0, "chat_jid"

    .line 673
    .line 674
    invoke-static {v1, v2, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v3}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 678
    .line 679
    .line 680
    new-instance v2, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;

    .line 681
    .line 682
    invoke-direct {v2}, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v4, LX/7v1;->A00:Landroid/content/Context;

    .line 689
    .line 690
    invoke-static {v0}, LX/0I0;->A0P(Landroid/content/Context;)LX/0I0;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-eqz v1, :cond_0

    .line 695
    .line 696
    const-string v0, "ResponseComposerBottomSheet"

    .line 697
    .line 698
    goto/16 :goto_d

    .line 699
    .line 700
    :pswitch_10
    iget-object v5, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v5, Lcom/indianchat/conversation/ui/ForwardMessagesRouter;

    .line 703
    .line 704
    iget-object v0, v5, Lcom/indianchat/conversation/ui/ForwardMessagesRouter;->A08:LX/00l;

    .line 705
    .line 706
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_14

    .line 723
    .line 724
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, LX/1Oi;

    .line 729
    .line 730
    iget-object v0, v5, Lcom/indianchat/conversation/ui/ForwardMessagesRouter;->A02:LX/05C;

    .line 731
    .line 732
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_13

    .line 737
    .line 738
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_b

    .line 742
    :cond_14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_0

    .line 747
    .line 748
    iget-object v0, v5, Lcom/indianchat/conversation/ui/ForwardMessagesRouter;->A00:LX/7hP;

    .line 749
    .line 750
    move-object/from16 v24, v0

    .line 751
    .line 752
    if-nez v0, :cond_1f

    .line 753
    .line 754
    const-string v0, "forwardMessagesResultHandler"

    .line 755
    .line 756
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const/4 v0, 0x0

    .line 760
    throw v0

    .line 761
    :pswitch_11
    iget-object v6, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v6, LX/6hw;

    .line 764
    .line 765
    iget-object v0, v6, LX/6hw;->A0k:LX/8pk;

    .line 766
    .line 767
    invoke-interface {v0}, LX/8pk;->BEm()V

    .line 768
    .line 769
    .line 770
    invoke-interface {v0}, LX/8pk;->AFJ()V

    .line 771
    .line 772
    .line 773
    invoke-interface {v0}, LX/8pk;->BEh()V

    .line 774
    .line 775
    .line 776
    iget-object v0, v6, LX/6hw;->A11:LX/2B4;

    .line 777
    .line 778
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 779
    .line 780
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_16

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    :goto_c
    iget-object v4, v6, LX/6hw;->A0p:LX/0Ci;

    .line 791
    .line 792
    iget-object v0, v6, LX/6hw;->A0l:LX/6ht;

    .line 793
    .line 794
    iget v3, v0, LX/6ht;->A00:I

    .line 795
    .line 796
    new-instance v2, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;

    .line 797
    .line 798
    invoke-direct {v2}, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const-string v0, "chat_jid"

    .line 806
    .line 807
    invoke-static {v1, v4, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    if-eqz v5, :cond_15

    .line 811
    .line 812
    const-string v0, "entry_text"

    .line 813
    .line 814
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :cond_15
    const-string v0, "request_code_camera_gallery"

    .line 818
    .line 819
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v6, LX/6hw;->A0G:LX/0Hr;

    .line 826
    .line 827
    invoke-static {v0}, LX/0I0;->A0P(Landroid/content/Context;)LX/0I0;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    if-eqz v1, :cond_0

    .line 832
    .line 833
    const-string v0, "QuestionComposerBottomSheet"

    .line 834
    .line 835
    :goto_d
    invoke-virtual {v1, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_16
    const/4 v5, 0x0

    .line 840
    goto :goto_c

    .line 841
    :pswitch_12
    iget-object v0, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 844
    .line 845
    invoke-static {v0}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_13
    iget-object v0, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 856
    .line 857
    invoke-static {v0}, LX/6gB;->A19(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_14
    iget-object v4, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v4, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 864
    .line 865
    iget-object v1, v4, LX/0I6;->A03:LX/08Y;

    .line 866
    .line 867
    iget-object v0, v4, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0I:LX/0Ci;

    .line 868
    .line 869
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_17

    .line 874
    .line 875
    iget-object v3, v4, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0F:LX/0my;

    .line 876
    .line 877
    iget-object v2, v4, LX/0Hw;->A03:LX/0FJ;

    .line 878
    .line 879
    iget-object v1, v4, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0e:LX/0j3;

    .line 880
    .line 881
    iget-object v0, v4, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0I:LX/0Ci;

    .line 882
    .line 883
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 884
    .line 885
    .line 886
    const/4 v0, 0x1

    .line 887
    invoke-static {v4, v3, v2, v0}, LX/3DF;->A00(Landroid/content/Context;LX/0my;LX/0FJ;Z)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    :goto_e
    iget-object v3, v4, LX/0I0;->A0B:LX/0JT;

    .line 892
    .line 893
    const/4 v0, 0x5

    .line 894
    new-instance v2, LX/8ZH;

    .line 895
    .line 896
    invoke-direct {v2, v1, v0, v4}, LX/8ZH;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    goto :goto_f

    .line 900
    :cond_17
    iget-object v2, v4, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0F:LX/0my;

    .line 901
    .line 902
    iget-object v1, v4, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0e:LX/0j3;

    .line 903
    .line 904
    iget-object v0, v4, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0I:LX/0Ci;

    .line 905
    .line 906
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v2, v0}, LX/0my;->A0P(LX/0DF;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    goto :goto_e

    .line 915
    :pswitch_15
    iget-object v1, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, LX/80y;

    .line 918
    .line 919
    iget-object v0, v1, LX/80y;->A08:LX/05C;

    .line 920
    .line 921
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    const/16 v0, 0x2d

    .line 926
    .line 927
    invoke-static {v1, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    :goto_f
    invoke-virtual {v3, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_16
    iget-object v1, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 938
    .line 939
    const/4 v0, 0x0

    .line 940
    invoke-static {v1, v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0s(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;I)Z

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_17
    iget-object v0, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Landroid/view/View;

    .line 947
    .line 948
    invoke-static {v0}, LX/0Vr;->A05(Landroid/view/View;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_18
    iget-object v0, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 955
    .line 956
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0a:LX/00s;

    .line 957
    .line 958
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, LX/7jd;

    .line 963
    .line 964
    invoke-virtual {v0}, LX/7jd;->A00()V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_19
    iget-object v0, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 971
    .line 972
    invoke-virtual {v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_1a
    iget-object v1, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 979
    .line 980
    iget-object v0, v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 981
    .line 982
    if-eqz v0, :cond_18

    .line 983
    .line 984
    invoke-interface {v0}, LX/8q4;->close()V

    .line 985
    .line 986
    .line 987
    :cond_18
    const/4 v0, 0x0

    .line 988
    iput-object v0, v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_1b
    iget-object v0, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, LX/0pb;

    .line 994
    .line 995
    iget-object v1, v0, LX/0pb;->A05:LX/0bA;

    .line 996
    .line 997
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 998
    .line 999
    invoke-virtual {v1, v0}, LX/0bA;->A0K(LX/0Ci;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_1c
    iget-object v0, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_1d
    iget-object v1, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 1012
    .line 1013
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const v0, 0x7f0b3292

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_1e
    iget-object v0, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_1f
    iget-object v0, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1037
    .line 1038
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0R:LX/05C;

    .line 1039
    .line 1040
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    const v1, 0x7f123ff5

    .line 1045
    .line 1046
    .line 1047
    const/4 v0, 0x0

    .line 1048
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_20
    iget-object v0, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1055
    .line 1056
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0o:LX/08m;

    .line 1057
    .line 1058
    invoke-virtual {v0}, LX/08m;->A0V()LX/76R;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    const/4 v2, 0x1

    .line 1063
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const-string v0, "sticker_picker_initial_download"

    .line 1068
    .line 1069
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_21
    iget-object v1, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, LX/1JZ;

    .line 1076
    .line 1077
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1078
    .line 1079
    iget-object v1, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1082
    .line 1083
    .line 1084
    const/16 v0, 0x8

    .line 1085
    .line 1086
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_22
    iget-object v0, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1093
    .line 1094
    invoke-static {v0}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    const/4 v0, 0x1

    .line 1099
    invoke-static {v0}, LX/54x;->A00(I)Lcom/indianchat/privateai/sharedui/InfoDetailsBottomSheet;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const-string v0, "InfoDetailsBottomSheet"

    .line 1104
    .line 1105
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_23
    iget-object v0, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, LX/82a;

    .line 1112
    .line 1113
    invoke-static {v0}, LX/82a;->A04(LX/82a;)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_24
    iget-object v0, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, LX/82a;

    .line 1120
    .line 1121
    invoke-static {v0}, LX/82a;->A05(LX/82a;)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_25
    iget-object v0, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1128
    .line 1129
    invoke-static {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0E(Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_26
    iget-object v0, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, LX/7oq;

    .line 1136
    .line 1137
    iget-object v0, v0, LX/7oq;->A01:LX/7Mc;

    .line 1138
    .line 1139
    invoke-virtual {v0}, LX/6ll;->A0B()V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :pswitch_27
    iget-object v0, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, LX/6gV;

    .line 1146
    .line 1147
    iget-object v0, v0, LX/6gV;->A0A:Ljava/lang/ref/SoftReference;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_28
    iget-object v1, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, LX/6zd;

    .line 1156
    .line 1157
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    iget-object v0, v1, LX/6zd;->A00:Landroid/view/View;

    .line 1162
    .line 1163
    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v2, v1, LX/FKM;->A00:Landroid/view/View;

    .line 1167
    .line 1168
    iget-object v1, v1, LX/ETI;->A02:Landroid/widget/CheckBox;

    .line 1169
    .line 1170
    new-instance v0, Landroid/view/TouchDelegate;

    .line 1171
    .line 1172
    invoke-direct {v0, v3, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :pswitch_29
    iget-object v1, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, Landroid/view/View;

    .line 1182
    .line 1183
    const/16 v0, 0x8

    .line 1184
    .line 1185
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :pswitch_2a
    iget-object v4, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v4, LX/6hw;

    .line 1192
    .line 1193
    iget-object v3, v4, LX/6hw;->A0k:LX/8pk;

    .line 1194
    .line 1195
    invoke-interface {v3}, LX/8pk;->getQuotedMessage()LX/1DO;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    if-eqz v0, :cond_19

    .line 1200
    .line 1201
    invoke-static {v0}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    if-eqz v2, :cond_19

    .line 1206
    .line 1207
    invoke-virtual {v2}, LX/Fuz;->A0K()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_19

    .line 1212
    .line 1213
    iget-object v1, v4, LX/6hw;->A0q:LX/08Y;

    .line 1214
    .line 1215
    iget-object v0, v2, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1216
    .line 1217
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    const/4 v1, 0x1

    .line 1222
    if-nez v0, :cond_1a

    .line 1223
    .line 1224
    :cond_19
    const/4 v1, 0x0

    .line 1225
    :cond_1a
    iget-object v0, v4, LX/6hw;->A11:LX/2B4;

    .line 1226
    .line 1227
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1228
    .line 1229
    invoke-static {v0}, LX/25s;->A0v(Lcom/indianchat/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    if-nez v1, :cond_1b

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_1b

    .line 1240
    .line 1241
    return-void

    .line 1242
    :cond_1b
    invoke-interface {v3}, LX/8pk;->CIL()V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_2b
    iget-object v0, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Landroid/view/View;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :pswitch_2c
    iget-object v0, v1, LX/8as;->A00:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, LX/6ll;

    .line 1257
    .line 1258
    iget-object v1, v0, LX/6ll;->A05:LX/8o1;

    .line 1259
    .line 1260
    check-cast v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1261
    .line 1262
    const/4 v0, 0x0

    .line 1263
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 1264
    .line 1265
    return-void

    .line 1266
    :cond_1c
    iget v0, v7, LX/7cw;->A00:I

    .line 1267
    .line 1268
    invoke-virtual {v6, v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2H(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    invoke-virtual {v6, v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2O(I)V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :cond_1d
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :cond_1e
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :cond_1f
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v14

    .line 1292
    iget-object v7, v5, Lcom/indianchat/conversation/ui/ForwardMessagesRouter;->A07:LX/00l;

    .line 1293
    .line 1294
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    if-eqz v0, :cond_20

    .line 1299
    .line 1300
    iget-object v0, v5, Lcom/indianchat/conversation/ui/ForwardMessagesRouter;->A06:LX/00l;

    .line 1301
    .line 1302
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    const/4 v0, 0x1

    .line 1307
    const/4 v12, 0x1

    .line 1308
    if-eq v1, v0, :cond_21

    .line 1309
    .line 1310
    :cond_20
    const/4 v12, 0x0

    .line 1311
    :cond_21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v11

    .line 1315
    const-wide/16 v22, 0x0

    .line 1316
    .line 1317
    const/16 v21, 0x1

    .line 1318
    .line 1319
    const/4 v13, 0x0

    .line 1320
    const/4 v10, 0x0

    .line 1321
    const/16 v20, 0x0

    .line 1322
    .line 1323
    const/16 v16, 0x0

    .line 1324
    .line 1325
    const/4 v1, 0x0

    .line 1326
    :cond_22
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_30

    .line 1331
    .line 1332
    invoke-static {v11}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    iget v4, v6, LX/1DO;->A0h:I

    .line 1337
    .line 1338
    invoke-static {v2, v4}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v6}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    if-eqz v12, :cond_2f

    .line 1349
    .line 1350
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v9

    .line 1354
    check-cast v9, LX/1M3;

    .line 1355
    .line 1356
    if-eqz v9, :cond_2e

    .line 1357
    .line 1358
    iget-object v0, v5, Lcom/indianchat/conversation/ui/ForwardMessagesRouter;->A05:LX/19l;

    .line 1359
    .line 1360
    invoke-virtual {v0, v9}, LX/19l;->A05(LX/1M3;)LX/1M3;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    :goto_11
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    if-nez v13, :cond_2d

    .line 1369
    .line 1370
    move-object v13, v0

    .line 1371
    :cond_23
    :goto_12
    const/4 v0, 0x3

    .line 1372
    if-ne v4, v0, :cond_2a

    .line 1373
    .line 1374
    move-object v0, v6

    .line 1375
    check-cast v0, LX/1PW;

    .line 1376
    .line 1377
    invoke-virtual {v0}, LX/1PW;->AmP()I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v8

    .line 1385
    cmp-long v0, v8, v22

    .line 1386
    .line 1387
    if-lez v0, :cond_24

    .line 1388
    .line 1389
    move-wide/from16 v22, v8

    .line 1390
    .line 1391
    :cond_24
    :goto_13
    if-nez v10, :cond_25

    .line 1392
    .line 1393
    iget v0, v6, LX/1DO;->A02:I

    .line 1394
    .line 1395
    const/16 v4, 0x7f

    .line 1396
    .line 1397
    if-ge v0, v4, :cond_29

    .line 1398
    .line 1399
    invoke-static {v6}, LX/1Oj;->A00(LX/1DO;)I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-ne v0, v4, :cond_29

    .line 1404
    .line 1405
    :cond_25
    const/4 v10, 0x1

    .line 1406
    :goto_14
    if-nez v16, :cond_26

    .line 1407
    .line 1408
    invoke-static {v6}, LX/1Oj;->A0x(LX/1DO;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    const/16 v16, 0x0

    .line 1413
    .line 1414
    if-eqz v0, :cond_27

    .line 1415
    .line 1416
    :cond_26
    const/16 v16, 0x1

    .line 1417
    .line 1418
    :cond_27
    if-nez v20, :cond_28

    .line 1419
    .line 1420
    invoke-static {v6}, LX/6gB;->A1V(LX/1DO;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    const/16 v20, 0x0

    .line 1425
    .line 1426
    if-eqz v0, :cond_22

    .line 1427
    .line 1428
    :cond_28
    const/16 v20, 0x1

    .line 1429
    .line 1430
    goto :goto_10

    .line 1431
    :cond_29
    const/4 v10, 0x0

    .line 1432
    goto :goto_14

    .line 1433
    :cond_2a
    const/4 v0, 0x2

    .line 1434
    if-ne v4, v0, :cond_2c

    .line 1435
    .line 1436
    iget v4, v6, LX/1DO;->A05:I

    .line 1437
    .line 1438
    const/4 v0, 0x1

    .line 1439
    if-ne v4, v0, :cond_2b

    .line 1440
    .line 1441
    iget-boolean v0, v8, LX/1Oi;->A02:Z

    .line 1442
    .line 1443
    if-eqz v0, :cond_2b

    .line 1444
    .line 1445
    goto :goto_13

    .line 1446
    :cond_2b
    const/16 v21, 0x0

    .line 1447
    .line 1448
    goto :goto_13

    .line 1449
    :cond_2c
    if-nez v4, :cond_24

    .line 1450
    .line 1451
    invoke-virtual {v6}, LX/1DO;->A0f()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    if-eqz v0, :cond_24

    .line 1456
    .line 1457
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-le v0, v1, :cond_24

    .line 1462
    .line 1463
    move v1, v0

    .line 1464
    goto :goto_13

    .line 1465
    :cond_2d
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_23

    .line 1470
    .line 1471
    const-string v13, ""

    .line 1472
    .line 1473
    goto :goto_12

    .line 1474
    :cond_2e
    const/4 v0, 0x0

    .line 1475
    goto :goto_11

    .line 1476
    :cond_2f
    iget-object v0, v8, LX/1Oi;->A00:LX/0Ci;

    .line 1477
    .line 1478
    goto :goto_11

    .line 1479
    :cond_30
    iget-object v0, v5, Lcom/indianchat/conversation/ui/ForwardMessagesRouter;->A04:Lcom/google/common/base/Optional;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    instance-of v0, v3, Ljava/util/Collection;

    .line 1485
    .line 1486
    if-eqz v0, :cond_42

    .line 1487
    .line 1488
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_42

    .line 1493
    .line 1494
    :cond_31
    :goto_15
    const/4 v15, 0x0

    .line 1495
    :cond_32
    iget-object v0, v5, Lcom/indianchat/conversation/ui/ForwardMessagesRouter;->A01:LX/05C;

    .line 1496
    .line 1497
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v19

    .line 1504
    const/4 v11, 0x0

    .line 1505
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v18

    .line 1509
    const/4 v0, 0x0

    .line 1510
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v17

    .line 1514
    if-eqz v10, :cond_33

    .line 1515
    .line 1516
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    :cond_33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v10

    .line 1524
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v9

    .line 1528
    invoke-static {v3}, LX/7Uj;->A00(Ljava/util/Collection;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v8

    .line 1536
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-nez v0, :cond_35

    .line 1541
    .line 1542
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-nez v0, :cond_41

    .line 1547
    .line 1548
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_41

    .line 1557
    .line 1558
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-static {v0}, LX/6gB;->A1V(LX/1DO;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_34

    .line 1567
    .line 1568
    :cond_35
    const/4 v0, 0x0

    .line 1569
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v7

    .line 1573
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v16

    .line 1581
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    const-string v15, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 1598
    .line 1599
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1608
    .line 1609
    .line 1610
    const-string v15, "source_surface"

    .line 1611
    .line 1612
    const/4 v0, 0x1

    .line 1613
    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1614
    .line 1615
    .line 1616
    move-object/from16 v0, v16

    .line 1617
    .line 1618
    invoke-static {v1, v0, v14}, LX/6gD;->A0a(Landroid/content/Intent;Ljava/io/Serializable;Ljava/util/Collection;)V

    .line 1619
    .line 1620
    .line 1621
    move-object/from16 v0, v18

    .line 1622
    .line 1623
    invoke-static {v1, v0}, LX/6gE;->A0J(Landroid/content/Intent;Ljava/io/Serializable;)V

    .line 1624
    .line 1625
    .line 1626
    if-eqz v6, :cond_36

    .line 1627
    .line 1628
    const-string v0, "forward_highly_forwarded"

    .line 1629
    .line 1630
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1631
    .line 1632
    .line 1633
    :cond_36
    if-eqz v9, :cond_37

    .line 1634
    .line 1635
    const-string v0, "is_forwarded"

    .line 1636
    .line 1637
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1638
    .line 1639
    .line 1640
    :cond_37
    if-eqz v8, :cond_38

    .line 1641
    .line 1642
    const-string v0, "forward_self_authored"

    .line 1643
    .line 1644
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1645
    .line 1646
    .line 1647
    :cond_38
    if-eqz v7, :cond_39

    .line 1648
    .line 1649
    const-string v0, "forward_first_gen"

    .line 1650
    .line 1651
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1652
    .line 1653
    .line 1654
    :cond_39
    if-eqz v5, :cond_3a

    .line 1655
    .line 1656
    const-string v0, "forward_video_duration"

    .line 1657
    .line 1658
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1659
    .line 1660
    .line 1661
    :cond_3a
    if-eqz v4, :cond_3b

    .line 1662
    .line 1663
    const-string v0, "forward_text_length"

    .line 1664
    .line 1665
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1666
    .line 1667
    .line 1668
    :cond_3b
    if-eqz v10, :cond_3c

    .line 1669
    .line 1670
    const-string v0, "forward_messages_becoming_frequently_forwarded"

    .line 1671
    .line 1672
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1673
    .line 1674
    .line 1675
    :cond_3c
    if-eqz v13, :cond_3d

    .line 1676
    .line 1677
    const-string v0, "forward_jid"

    .line 1678
    .line 1679
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1680
    .line 1681
    .line 1682
    :cond_3d
    if-eqz v3, :cond_3e

    .line 1683
    .line 1684
    const-string v0, "is_voice_status_forward_allowed"

    .line 1685
    .line 1686
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1687
    .line 1688
    .line 1689
    :cond_3e
    const-string v3, "show_ad_creation"

    .line 1690
    .line 1691
    move-object/from16 v0, v17

    .line 1692
    .line 1693
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1694
    .line 1695
    .line 1696
    if-eqz v2, :cond_3f

    .line 1697
    .line 1698
    const-string v0, "disable_text_size_limit_message"

    .line 1699
    .line 1700
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1701
    .line 1702
    .line 1703
    :cond_3f
    if-eqz v12, :cond_40

    .line 1704
    .line 1705
    const-string v0, "community_media"

    .line 1706
    .line 1707
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1708
    .line 1709
    .line 1710
    :cond_40
    move-object/from16 v0, v24

    .line 1711
    .line 1712
    iget-object v0, v0, LX/7hP;->A00:LX/0OH;

    .line 1713
    .line 1714
    if-nez v0, :cond_44

    .line 1715
    .line 1716
    const-string v0, "resultLauncher"

    .line 1717
    .line 1718
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    throw v11

    .line 1722
    :cond_41
    const/4 v0, 0x1

    .line 1723
    goto/16 :goto_16

    .line 1724
    .line 1725
    :cond_42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    :cond_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-eqz v0, :cond_31

    .line 1734
    .line 1735
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-virtual {v0}, LX/1DO;->A0V()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_43

    .line 1744
    .line 1745
    iget-object v0, v5, Lcom/indianchat/conversation/ui/ForwardMessagesRouter;->A03:LX/05C;

    .line 1746
    .line 1747
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    check-cast v0, LX/DH8;

    .line 1752
    .line 1753
    invoke-virtual {v0, v3}, LX/DH8;->A08(Ljava/util/Collection;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    const/4 v15, 0x1

    .line 1758
    if-nez v0, :cond_32

    .line 1759
    .line 1760
    goto/16 :goto_15

    .line 1761
    .line 1762
    :cond_44
    invoke-virtual {v0, v11, v1}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    return-void

    .line 1766
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_11
        :pswitch_2a
        :pswitch_10
        :pswitch_29
        :pswitch_28
        :pswitch_f
        :pswitch_e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_23
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3
        :pswitch_2
        :pswitch_19
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
