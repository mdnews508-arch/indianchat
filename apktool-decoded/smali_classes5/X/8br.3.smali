.class public LX/8br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/82q;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/8br;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0xa

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, LX/8br;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/8br;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/8br;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput p2, p0, LX/8br;->A00:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/8br;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/8br;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p2, p0, LX/8br;->A00:I

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/8br;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/8br;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/6y7;

    .line 8
    .line 9
    iget v2, p0, LX/8br;->A00:I

    .line 10
    .line 11
    iget-object v0, v0, LX/6y7;->A00:LX/82q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/82q;->A1d:LX/GYM;

    .line 16
    .line 17
    invoke-static {v0}, LX/82q;->A02(LX/82q;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v2, v0}, LX/6gB;->A1D(LX/GYM;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v4, p0, LX/8br;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 30
    .line 31
    iget v1, p0, LX/8br;->A00:I

    .line 32
    .line 33
    iget-object v0, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    sub-int v2, v1, v0

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v4, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0K:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    :cond_1
    iget-object v0, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->scrollBy(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    iget v2, p0, LX/8br;->A00:I

    .line 86
    .line 87
    iget-object v1, p0, LX/8br;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/82q;

    .line 90
    .line 91
    const/16 v0, 0x64

    .line 92
    .line 93
    if-ne v2, v0, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput v0, v1, LX/82q;->A02:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    iget-object v5, p0, LX/8br;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, LX/82q;

    .line 102
    .line 103
    iget v4, p0, LX/8br;->A00:I

    .line 104
    .line 105
    iget v0, v5, LX/82q;->A02:I

    .line 106
    .line 107
    if-eq v0, v4, :cond_4

    .line 108
    .line 109
    iput v4, v5, LX/82q;->A02:I

    .line 110
    .line 111
    iget-object v3, v5, LX/82q;->A0S:LX/82U;

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    const-string v0, "cameraActionsController"

    .line 116
    .line 117
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :cond_3
    iget-object v0, v5, LX/82q;->A1p:LX/00l;

    .line 123
    .line 124
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v0, v5, LX/82q;->A1q:LX/00l;

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v0, v3, LX/82U;->A07:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 137
    .line 138
    .line 139
    iput v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0A:I

    .line 140
    .line 141
    iput v1, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0B:I

    .line 142
    .line 143
    :cond_4
    const/16 v0, 0x64

    .line 144
    .line 145
    if-ne v4, v0, :cond_0

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput v0, v5, LX/82q;->A02:I

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_4
    iget-object v4, p0, LX/8br;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, LX/8UN;

    .line 154
    .line 155
    iget v5, p0, LX/8br;->A00:I

    .line 156
    .line 157
    iget-object v1, v4, LX/8UN;->A09:LX/6pZ;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-object v0, v4, LX/8UN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/1H4;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v0, v4, LX/8UN;->A0H:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f070a50

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iget v1, v4, LX/8UN;->A03:I

    .line 182
    .line 183
    iget v0, v4, LX/8UN;->A0E:I

    .line 184
    .line 185
    sub-int/2addr v1, v0

    .line 186
    int-to-double v2, v1

    .line 187
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 188
    .line 189
    div-double/2addr v2, v0

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    double-to-int v7, v0

    .line 195
    add-int/2addr v7, v8

    .line 196
    iget v1, v4, LX/8UN;->A05:I

    .line 197
    .line 198
    iget v9, v4, LX/8UN;->A0F:I

    .line 199
    .line 200
    iget v6, v4, LX/8UN;->A0G:I

    .line 201
    .line 202
    iget v0, v4, LX/8UN;->A06:I

    .line 203
    .line 204
    if-lez v0, :cond_8

    .line 205
    .line 206
    div-int v0, v1, v0

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    rem-int/2addr v1, v0

    .line 211
    int-to-double v2, v1

    .line 212
    int-to-double v0, v0

    .line 213
    div-double/2addr v2, v0

    .line 214
    int-to-double v0, v6

    .line 215
    mul-double/2addr v2, v0

    .line 216
    double-to-int v0, v2

    .line 217
    sub-int/2addr v0, v9

    .line 218
    :goto_2
    new-instance v1, LX/6pZ;

    .line 219
    .line 220
    invoke-direct {v1, v7, v8, v0}, LX/6pZ;-><init>(III)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, LX/8UN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iput-object v1, v4, LX/8UN;->A09:LX/6pZ;

    .line 231
    .line 232
    iget-object v0, v4, LX/8UN;->A08:LX/3wk;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-static {v4}, LX/8UN;->A01(LX/8UN;)V

    .line 240
    .line 241
    .line 242
    iget v1, v4, LX/8UN;->A04:I

    .line 243
    .line 244
    iget v0, v4, LX/8UN;->A00:I

    .line 245
    .line 246
    sub-int/2addr v5, v1

    .line 247
    int-to-float v1, v5

    .line 248
    int-to-float v0, v0

    .line 249
    div-float/2addr v1, v0

    .line 250
    invoke-static {v1}, LX/6gC;->A00(F)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-object v0, v4, LX/8UN;->A0J:LX/3od;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, LX/3od;->A00(F)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_8
    const/4 v0, 0x0

    .line 263
    goto :goto_2

    .line 264
    :pswitch_5
    iget-object v3, p0, LX/8br;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 267
    .line 268
    iget v2, p0, LX/8br;->A00:I

    .line 269
    .line 270
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0I:LX/05C;

    .line 271
    .line 272
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/0JT;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/0I0;

    .line 283
    .line 284
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0G(LX/0Hx;I)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_6
    iget-object v1, p0, LX/8br;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LX/0W4;

    .line 293
    .line 294
    iget v0, p0, LX/8br;->A00:I

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/0W4;->A1L(LX/0W4;I)LX/05S;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_7
    iget-object v1, p0, LX/8br;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, LX/0W4;

    .line 304
    .line 305
    iget v0, p0, LX/8br;->A00:I

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/0W4;->A1F(LX/0W4;I)LX/05S;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_8
    iget-object v1, p0, LX/8br;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LX/0W4;

    .line 315
    .line 316
    iget v0, p0, LX/8br;->A00:I

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/0W4;->A1K(LX/0W4;I)LX/05S;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_9
    iget-object v1, p0, LX/8br;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LX/0W4;

    .line 326
    .line 327
    iget v0, p0, LX/8br;->A00:I

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/0W4;->A1H(LX/0W4;I)LX/05S;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_a
    iget-object v1, p0, LX/8br;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, LX/0W4;

    .line 337
    .line 338
    iget v0, p0, LX/8br;->A00:I

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/0W4;->A1I(LX/0W4;I)LX/05S;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_b
    iget-object v1, p0, LX/8br;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LX/0W4;

    .line 348
    .line 349
    iget v0, p0, LX/8br;->A00:I

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/0W4;->A1J(LX/0W4;I)LX/05S;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_c
    iget-object v1, p0, LX/8br;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LX/0W4;

    .line 359
    .line 360
    iget v0, p0, LX/8br;->A00:I

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/0W4;->A1G(LX/0W4;I)LX/05S;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_d
    iget-object v1, p0, LX/8br;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LX/0W4;

    .line 370
    .line 371
    iget v0, p0, LX/8br;->A00:I

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/0W4;->A1M(LX/0W4;I)LX/05S;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_e
    iget-object v0, p0, LX/8br;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/indianchat/aura/main/CustomReactionsActivity;

    .line 381
    .line 382
    iget v1, p0, LX/8br;->A00:I

    .line 383
    .line 384
    iget-object v0, v0, Lcom/indianchat/aura/main/CustomReactionsActivity;->A07:LX/00l;

    .line 385
    .line 386
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/6no;

    .line 391
    .line 392
    iget-object v0, v0, LX/6no;->A03:LX/276;

    .line 393
    .line 394
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_f
    iget-object v0, p0, LX/8br;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lcom/indianchat/aura/main/CustomReactionsActivity;

    .line 406
    .line 407
    iget v1, p0, LX/8br;->A00:I

    .line 408
    .line 409
    iget-object v0, v0, Lcom/indianchat/aura/main/CustomReactionsActivity;->A07:LX/00l;

    .line 410
    .line 411
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/6no;

    .line 416
    .line 417
    iget-object v0, v0, LX/6no;->A01:LX/276;

    .line 418
    .line 419
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
