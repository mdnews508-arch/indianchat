.class public LX/8cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8cE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/8cE;)Landroid/content/Context;
    .locals 1

    .line 0
    iget-object p0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Landroid/view/View;

    .line 3
    .line 4
    sget-object v0, LX/7Nq;->A0L:LX/Gf9;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/8cE;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8cE;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/8cE;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8cE;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/8cE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0X(Lcom/indianchat/gallery/ui/MediaGalleryActivity;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    :cond_0
    return-object v4

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    instance-of v0, v1, Lcom/indianchat/gallery/views/CustomScrollGridLayoutManager;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    move-object v1, v4

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/8Z3;

    .line 38
    .line 39
    iget-object v0, v0, LX/8Z3;->A0S:LX/0sY;

    .line 40
    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :pswitch_3
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/7mN;

    .line 48
    .line 49
    iget-object v0, v0, LX/7mN;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x4c90

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    return-object v4

    .line 62
    :pswitch_4
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/6ne;

    .line 65
    .line 66
    iget-object v2, v0, LX/6ne;->A0G:LX/01y;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-static {}, LX/0CK;->A00()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v0, v1}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    return-object v4

    .line 83
    :pswitch_5
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/6ne;

    .line 86
    .line 87
    iget-object v0, v0, LX/6ne;->A05:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x5489

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    return-object v4

    .line 100
    :pswitch_6
    iget-object v3, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LX/6ne;

    .line 103
    .line 104
    iget-object v0, v3, LX/6ne;->A05:LX/05C;

    .line 105
    .line 106
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 107
    .line 108
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x5487

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x5610

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x2

    .line 129
    if-lt v5, v0, :cond_2

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    iget-object v10, v3, LX/6ne;->A0C:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 136
    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 140
    .line 141
    move v6, v5

    .line 142
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    return-object v4

    .line 151
    :pswitch_7
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/6nP;

    .line 154
    .line 155
    iget-object v3, v0, LX/6nP;->A0K:LX/0Id;

    .line 156
    .line 157
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v1, LX/0YZ;->A00:LX/0Ya;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    return-object v4

    .line 169
    :pswitch_8
    iget-object v3, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 172
    .line 173
    iget-object v0, v3, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00l;

    .line 174
    .line 175
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LX/7EX;->A04:LX/8ml;

    .line 180
    .line 181
    instance-of v0, v0, LX/8Mp;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v3, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00l;

    .line 198
    .line 199
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/80K;

    .line 204
    .line 205
    new-instance v4, LX/6pB;

    .line 206
    .line 207
    invoke-direct {v4, v2, v1, v0}, LX/6pB;-><init>(Landroid/view/LayoutInflater;LX/80K;LX/09l;)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :cond_3
    iget-object v0, v3, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A08:LX/00l;

    .line 212
    .line 213
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/09l;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_9
    iget-object v1, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0xc

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    return-object v4

    .line 229
    :pswitch_a
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A06:LX/00l;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00l;)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    return-object v4

    .line 240
    :pswitch_b
    iget-object v1, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00l;

    .line 256
    .line 257
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/80K;

    .line 262
    .line 263
    const/16 v0, 0xb

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    new-instance v4, LX/74n;

    .line 274
    .line 275
    invoke-direct {v4, v3, v2, v1}, LX/6pB;-><init>(Landroid/view/LayoutInflater;LX/80K;LX/09l;)V

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :pswitch_c
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 282
    .line 283
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    if-eqz v2, :cond_4

    .line 287
    .line 288
    const-string v0, "is_media_attachment"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    return-object v4

    .line 303
    :pswitch_d
    sget-object v0, LX/7Nq;->A0L:LX/Gf9;

    .line 304
    .line 305
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const/high16 v0, -0x1000000

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x33

    .line 315
    .line 316
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    return-object v4

    .line 323
    :pswitch_e
    iget-object v1, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Landroid/view/View;

    .line 326
    .line 327
    sget-object v0, LX/7Nq;->A0L:LX/Gf9;

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    new-instance v4, Landroid/text/TextPaint;

    .line 331
    .line 332
    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 333
    .line 334
    .line 335
    const/4 v0, -0x1

    .line 336
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, 0x7f070922

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 351
    .line 352
    .line 353
    return-object v4

    .line 354
    :pswitch_f
    invoke-static {p0}, LX/8cE;->A00(LX/8cE;)Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v0, 0x7f080901

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    return-object v4

    .line 366
    :pswitch_10
    invoke-static {p0}, LX/8cE;->A00(LX/8cE;)Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v0, 0x7f080907

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    return-object v4

    .line 378
    :pswitch_11
    invoke-static {p0}, LX/8cE;->A00(LX/8cE;)Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v0, 0x7f0803e8

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    return-object v4

    .line 390
    :pswitch_12
    invoke-static {p0}, LX/8cE;->A00(LX/8cE;)Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v0, 0x7f0803e9

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    return-object v4

    .line 402
    :pswitch_13
    invoke-static {p0}, LX/8cE;->A00(LX/8cE;)Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v0, 0x7f0808d1

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    return-object v4

    .line 414
    :pswitch_14
    invoke-static {p0}, LX/8cE;->A00(LX/8cE;)Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const v0, 0x7f0808d0

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    return-object v4

    .line 426
    :pswitch_15
    invoke-static {p0}, LX/8cE;->A00(LX/8cE;)Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v0, 0x7f0808d2

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    return-object v4

    .line 438
    :pswitch_16
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/8J0;

    .line 441
    .line 442
    iget-object v0, v0, LX/8J0;->A02:Ljava/io/File;

    .line 443
    .line 444
    if-eqz v0, :cond_5

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    return-object v4

    .line 451
    :cond_5
    const/4 v4, 0x0

    .line 452
    return-object v4

    .line 453
    :pswitch_17
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/8J0;

    .line 456
    .line 457
    iget-object v0, v0, LX/8J0;->A02:Ljava/io/File;

    .line 458
    .line 459
    if-eqz v0, :cond_6

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    return-object v4

    .line 470
    :cond_6
    const-wide/16 v0, 0x0

    .line 471
    .line 472
    goto :goto_2

    .line 473
    :pswitch_18
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/6pB;

    .line 476
    .line 477
    iget-object v0, v0, LX/6pB;->A00:LX/05C;

    .line 478
    .line 479
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v0, LX/7aG;->A04:LX/09O;

    .line 484
    .line 485
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    return-object v4

    .line 490
    :pswitch_19
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 493
    .line 494
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 495
    .line 496
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v0, LX/7aG;->A04:LX/09O;

    .line 501
    .line 502
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    return-object v4

    .line 507
    :pswitch_1a
    iget-object v2, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 510
    .line 511
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 512
    .line 513
    instance-of v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 514
    .line 515
    if-eqz v0, :cond_7

    .line 516
    .line 517
    move-object v0, v1

    .line 518
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2W()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_7

    .line 525
    .line 526
    :goto_3
    check-cast v1, LX/0Dp;

    .line 527
    .line 528
    invoke-static {v1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-class v0, LX/7EX;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    return-object v4

    .line 539
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto :goto_3

    .line 547
    :pswitch_1b
    iget-object v2, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 550
    .line 551
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 552
    .line 553
    instance-of v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 554
    .line 555
    if-eqz v0, :cond_8

    .line 556
    .line 557
    move-object v0, v1

    .line 558
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2W()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_8

    .line 565
    .line 566
    :goto_4
    check-cast v1, LX/0Dp;

    .line 567
    .line 568
    invoke-static {v1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-class v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 573
    .line 574
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    return-object v4

    .line 579
    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :pswitch_1c
    iget-object v2, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 590
    .line 591
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 592
    .line 593
    instance-of v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 594
    .line 595
    if-eqz v0, :cond_9

    .line 596
    .line 597
    move-object v0, v1

    .line 598
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2W()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_9

    .line 605
    .line 606
    :goto_5
    check-cast v1, LX/0Dp;

    .line 607
    .line 608
    invoke-static {v1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-class v0, LX/6nP;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    return-object v4

    .line 619
    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :pswitch_1d
    iget-object v2, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 630
    .line 631
    iget-object v0, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 632
    .line 633
    if-eqz v0, :cond_a

    .line 634
    .line 635
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    :goto_6
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A04:Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    if-eqz v0, :cond_12

    .line 642
    .line 643
    invoke-static {v0, v1}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_a

    .line 647
    .line 648
    :cond_a
    const/4 v1, 0x0

    .line 649
    goto :goto_6

    .line 650
    :pswitch_1e
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 653
    .line 654
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 655
    .line 656
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    const/16 v0, 0x415e

    .line 665
    .line 666
    invoke-static {v1, v0}, LX/0m4;->A06(LX/07r;I)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    return-object v4

    .line 675
    :pswitch_1f
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 678
    .line 679
    invoke-static {v0}, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A03(Lcom/indianchat/gallery/ui/MediaItemsFragment;)LX/0ZM;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    return-object v4

    .line 684
    :pswitch_20
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 687
    .line 688
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 689
    .line 690
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const/16 v0, 0x2693

    .line 695
    .line 696
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    return-object v4

    .line 701
    :pswitch_21
    iget-object v2, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 704
    .line 705
    invoke-virtual {v2}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2G()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    const/16 v0, 0x29

    .line 710
    .line 711
    if-ne v1, v0, :cond_b

    .line 712
    .line 713
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    instance-of v0, v0, Lcom/indianchat/gallerypicker/ui/MediaPickerActivity;

    .line 718
    .line 719
    if-eqz v0, :cond_b

    .line 720
    .line 721
    iget-object v0, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 722
    .line 723
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const/16 v0, 0x47a6

    .line 728
    .line 729
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_b

    .line 734
    .line 735
    :goto_7
    const/4 v0, 0x1

    .line 736
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    return-object v4

    .line 741
    :cond_b
    const/4 v0, 0x0

    .line 742
    goto :goto_8

    .line 743
    :pswitch_22
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LX/8J8;

    .line 746
    .line 747
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 748
    .line 749
    iget-object v10, v0, LX/8J8;->A09:Ljava/util/concurrent/BlockingQueue;

    .line 750
    .line 751
    const/4 v5, 0x1

    .line 752
    const-wide/16 v7, 0x0

    .line 753
    .line 754
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 755
    .line 756
    move v6, v5

    .line 757
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 758
    .line 759
    .line 760
    return-object v4

    .line 761
    :pswitch_23
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LX/8J8;

    .line 764
    .line 765
    iget-object v0, v0, LX/8J8;->A05:LX/05C;

    .line 766
    .line 767
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    return-object v4

    .line 772
    :pswitch_24
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 775
    .line 776
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0X:LX/07s;

    .line 777
    .line 778
    invoke-static {v0}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v4, LX/0z7;

    .line 783
    .line 784
    invoke-direct {v4, v0}, LX/0z7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 785
    .line 786
    .line 787
    return-object v4

    .line 788
    :pswitch_25
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 791
    .line 792
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 793
    .line 794
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const/4 v0, 0x0

    .line 799
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    const/16 v0, 0x5b9c

    .line 803
    .line 804
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    return-object v4

    .line 809
    :pswitch_26
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 812
    .line 813
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 814
    .line 815
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const/16 v0, 0x2693

    .line 820
    .line 821
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    return-object v4

    .line 826
    :pswitch_27
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 829
    .line 830
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 831
    .line 832
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const v0, 0x8497

    .line 837
    .line 838
    .line 839
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    return-object v4

    .line 844
    :pswitch_28
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LX/80y;

    .line 847
    .line 848
    invoke-static {v0}, LX/80y;->A01(LX/80y;)V

    .line 849
    .line 850
    .line 851
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 852
    .line 853
    return-object v4

    .line 854
    :pswitch_29
    iget-object v1, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, LX/6r3;

    .line 857
    .line 858
    iget-object v0, v1, LX/6r3;->A04:LX/7s5;

    .line 859
    .line 860
    invoke-static {v0}, LX/7sh;->A00(LX/7s5;)Landroid/os/Bundle;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    iget-object v1, v1, LX/6r3;->A02:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 865
    .line 866
    const/4 v0, 0x0

    .line 867
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    new-instance v4, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;

    .line 871
    .line 872
    invoke-direct {v4}, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 876
    .line 877
    .line 878
    const/16 v0, 0xd

    .line 879
    .line 880
    invoke-static {v1, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iput-object v0, v4, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A0A:Lkotlin/jvm/functions/Function1;

    .line 885
    .line 886
    return-object v4

    .line 887
    :pswitch_2a
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LX/6r3;

    .line 890
    .line 891
    iget-object v3, v0, LX/6r3;->A03:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 892
    .line 893
    iget-object v2, v0, LX/6r3;->A01:LX/82q;

    .line 894
    .line 895
    iget-object v1, v0, LX/6r3;->A02:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 896
    .line 897
    iget-object v0, v0, LX/6r3;->A04:LX/7s5;

    .line 898
    .line 899
    invoke-static {v0}, LX/7sh;->A01(LX/7s5;)Landroid/os/Bundle;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v1, v3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    new-instance v4, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 907
    .line 908
    invoke-direct {v4}, Lcom/indianchat/gallery/ui/MediaItemsFragment;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 912
    .line 913
    .line 914
    iput-object v3, v4, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A02:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 915
    .line 916
    iput-object v2, v4, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A01:LX/82q;

    .line 917
    .line 918
    const/16 v0, 0xb

    .line 919
    .line 920
    invoke-static {v1, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iput-object v0, v4, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A04:Lkotlin/jvm/functions/Function1;

    .line 925
    .line 926
    return-object v4

    .line 927
    :pswitch_2b
    iget-object v3, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 930
    .line 931
    iget-object v0, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1B:LX/00l;

    .line 932
    .line 933
    invoke-static {v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00l;)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-eqz v0, :cond_c

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    invoke-static {v3}, LX/6g9;->A0h(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/GYM;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const/16 v0, 0x5f

    .line 948
    .line 949
    invoke-static {v1, v0, v2}, LX/6gB;->A1D(LX/GYM;II)V

    .line 950
    .line 951
    .line 952
    :cond_c
    invoke-static {v3}, LX/6gA;->A0J(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6nP;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iget-object v1, v0, LX/6nP;->A0E:LX/0Ig;

    .line 957
    .line 958
    sget-object v0, LX/8Bg;->A00:LX/8Bg;

    .line 959
    .line 960
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 964
    .line 965
    return-object v4

    .line 966
    :pswitch_2c
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 969
    .line 970
    iget-object v4, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0B:Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 971
    .line 972
    if-eqz v4, :cond_12

    .line 973
    .line 974
    iget-object v0, v4, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0A:LX/00l;

    .line 975
    .line 976
    invoke-static {v0}, LX/6g8;->A0J(LX/00l;)LX/6nP;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 981
    .line 982
    iput-object v0, v1, LX/6nP;->A02:Ljava/lang/Integer;

    .line 983
    .line 984
    iget-object v1, v1, LX/6nP;->A0E:LX/0Ig;

    .line 985
    .line 986
    sget-object v0, LX/8Bi;->A00:LX/8Bi;

    .line 987
    .line 988
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    iget-object v6, v4, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00l;

    .line 992
    .line 993
    invoke-static {v6}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A08:LX/06v;

    .line 998
    .line 999
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const/4 v5, 0x0

    .line 1004
    if-eqz v0, :cond_11

    .line 1005
    .line 1006
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_e

    .line 1019
    .line 1020
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    instance-of v0, v1, LX/8BW;

    .line 1025
    .line 1026
    if-eqz v0, :cond_d

    .line 1027
    .line 1028
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    goto :goto_9

    .line 1032
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_10

    .line 1041
    .line 1042
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    move-object v0, v2

    .line 1047
    check-cast v0, LX/8BW;

    .line 1048
    .line 1049
    iget v1, v0, LX/8BW;->A02:I

    .line 1050
    .line 1051
    const/4 v0, 0x3

    .line 1052
    if-ne v1, v0, :cond_f

    .line 1053
    .line 1054
    move-object v5, v2

    .line 1055
    :cond_10
    check-cast v5, LX/8BW;

    .line 1056
    .line 1057
    if-eqz v5, :cond_11

    .line 1058
    .line 1059
    invoke-static {v6}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const/4 v0, 0x0

    .line 1064
    invoke-virtual {v1, v5, v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0i(LX/8BW;Z)V

    .line 1065
    .line 1066
    .line 1067
    :cond_11
    iget-object v1, v4, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;

    .line 1068
    .line 1069
    if-eqz v1, :cond_12

    .line 1070
    .line 1071
    const/4 v0, 0x2

    .line 1072
    invoke-static {v4, v0}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1077
    .line 1078
    .line 1079
    :cond_12
    :goto_a
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1080
    .line 1081
    return-object v4

    .line 1082
    :pswitch_2d
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1085
    .line 1086
    invoke-static {v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0S(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1090
    .line 1091
    return-object v4

    .line 1092
    :pswitch_2e
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1095
    .line 1096
    invoke-static {v0}, LX/6g9;->A0h(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/GYM;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    const/16 v0, 0x44

    .line 1101
    .line 1102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    const/4 v1, 0x1

    .line 1107
    const/16 v0, 0x10

    .line 1108
    .line 1109
    invoke-virtual {v3, v2, v1, v0}, LX/GYM;->A08(Ljava/lang/Integer;II)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1113
    .line 1114
    return-object v4

    .line 1115
    :pswitch_2f
    iget-object v0, p0, LX/8cE;->A00:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const v0, 0x7f0b1d6c

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    return-object v4

    .line 1131
    nop

    .line 1132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
