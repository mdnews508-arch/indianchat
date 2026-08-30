.class public final Lcom/indianchat/catalog/product/CatalogImageListActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IGs;

.field public A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cba

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A06:LX/05C;

    .line 10
    .line 11
    const v0, 0x20242

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A05:LX/05C;

    .line 19
    .line 20
    const v0, 0x20217

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A04:LX/05C;

    .line 28
    .line 29
    const v0, 0x18088

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A03:LX/05C;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public Acb()LX/0TS;
    .locals 1

    .line 0
    invoke-static {}, LX/0TQ;->A02()LX/0TS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 14
    .line 15
    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    invoke-super {v13, v12}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/Dy7;

    .line 22
    .line 23
    invoke-direct {v3, v13}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/transition/ChangeBounds;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Landroid/transition/ChangeBounds;

    .line 42
    .line 43
    invoke-direct {v8}, Landroid/transition/ChangeBounds;-><init>()V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f12525a

    .line 47
    .line 48
    .line 49
    const v5, 0x7f12525a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-virtual {v4, v0, v7}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 58
    .line 59
    .line 60
    const v0, 0x7f125259

    .line 61
    .line 62
    .line 63
    const v1, 0x7f125259

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0, v7}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v8, v0, v7}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v8, v0, v7}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/Gek;

    .line 88
    .line 89
    invoke-direct {v0, v13, v3, v7}, LX/Gek;-><init>(Landroid/content/Context;LX/Dy7;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v6, LX/Gek;

    .line 93
    .line 94
    invoke-direct {v6, v13, v3, v2}, LX/Gek;-><init>(Landroid/content/Context;LX/Dy7;Z)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Landroid/transition/TransitionSet;

    .line 98
    .line 99
    invoke-direct {v5}, Landroid/transition/TransitionSet;-><init>()V

    .line 100
    .line 101
    .line 102
    const-wide/16 v2, 0xdc

    .line 103
    .line 104
    invoke-virtual {v5, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v9}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 114
    .line 115
    .line 116
    new-instance v4, Landroid/transition/TransitionSet;

    .line 117
    .line 118
    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v9}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 122
    .line 123
    .line 124
    const-wide/16 v0, 0xf0

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v5}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v4}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Landroid/transition/Fade;

    .line 142
    .line 143
    invoke-direct {v10}, Landroid/transition/Fade;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v9, Landroid/transition/Fade;

    .line 147
    .line 148
    invoke-direct {v9}, Landroid/transition/Fade;-><init>()V

    .line 149
    .line 150
    .line 151
    const v8, 0x102002f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v8, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 155
    .line 156
    .line 157
    const v6, 0x1020030

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v6, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 161
    .line 162
    .line 163
    const v4, 0x7f0b00cd

    .line 164
    .line 165
    .line 166
    const v5, 0x7f0b00cd

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v4, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 170
    .line 171
    .line 172
    const v4, 0x7f0b090a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v4, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v8, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v6, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v5, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v4, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v10}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v9}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 200
    .line 201
    .line 202
    if-nez p1, :cond_0

    .line 203
    .line 204
    invoke-virtual {v13}, LX/0Ho;->A2r()V

    .line 205
    .line 206
    .line 207
    :cond_0
    invoke-static {v13}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v13, v0}, LX/0Vx;->A07(Landroid/app/Activity;I)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 215
    .line 216
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "cached_jid"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "Required value was null."

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    iput-object v0, v13, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 235
    .line 236
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v5, "product"

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    check-cast v0, LX/IGs;

    .line 249
    .line 250
    iput-object v0, v13, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A01:LX/IGs;

    .line 251
    .line 252
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "image_index"

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, v13, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A00:I

    .line 264
    .line 265
    const v0, 0x7f0e02c4

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v0}, LX/0I6;->setContentView(I)V

    .line 269
    .line 270
    .line 271
    const v0, 0x7f0b0908

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    invoke-static {v13, v4}, LX/DxO;->A0B(LX/0Hr;I)LX/0VM;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_2

    .line 285
    .line 286
    invoke-virtual {v4, v7}, LX/0VM;->A0W(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v13, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A01:LX/IGs;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    .line 294
    iget-object v0, v0, LX/IGs;->A08:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v4, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, LX/Dy7;

    .line 300
    .line 301
    invoke-direct {v1, v13}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, LX/E4o;

    .line 305
    .line 306
    invoke-direct {v0, v13, v1}, LX/E4o;-><init>(Lcom/indianchat/catalog/product/CatalogImageListActivity;LX/Dy7;)V

    .line 307
    .line 308
    .line 309
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 310
    .line 311
    invoke-direct {v11, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v13, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A01:LX/IGs;

    .line 321
    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    iget-object v0, v0, LX/IGs;->A0A:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-object v0, v13, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A01:LX/IGs;

    .line 331
    .line 332
    if-eqz v0, :cond_1

    .line 333
    .line 334
    iget-object v0, v0, LX/IGs;->A0B:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/6g8;->A02(ILjava/util/List;)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v0, 0x7f07005e

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    new-instance v12, LX/E69;

    .line 352
    .line 353
    invoke-direct {v12, v5, v0}, LX/E69;-><init>(II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 357
    .line 358
    .line 359
    const v0, 0x7f0b3526

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    check-cast v10, Landroid/widget/FrameLayout;

    .line 367
    .line 368
    invoke-static {v13}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v14, LX/FkD;

    .line 373
    .line 374
    move-object v15, v12

    .line 375
    move-object/from16 v16, v11

    .line 376
    .line 377
    move-object/from16 v17, v10

    .line 378
    .line 379
    move-object/from16 v18, v13

    .line 380
    .line 381
    move/from16 v19, v6

    .line 382
    .line 383
    invoke-direct/range {v14 .. v19}, LX/FkD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v14}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v13}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v13, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    const v1, 0x7f0409e9

    .line 398
    .line 399
    .line 400
    const v0, 0x7f06016c

    .line 401
    .line 402
    .line 403
    invoke-static {v13, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    invoke-virtual {v10, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v2}, LX/0VM;->A0N(Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    new-instance v9, LX/E6I;

    .line 414
    .line 415
    invoke-direct/range {v9 .. v15}, LX/E6I;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/LinearLayoutManager;LX/E69;Lcom/indianchat/catalog/product/CatalogImageListActivity;II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_1
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_2
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_3
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_4
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/catalog/product/CatalogImageListActivity;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/I7H;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/I7H;->A01()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x226c105

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0I0;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
