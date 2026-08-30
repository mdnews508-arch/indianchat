.class public final LX/ACS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/0Ci;

.field public A04:Z

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/FrameLayout;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

.field public final A0G:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A0H:Landroid/widget/FrameLayout;

.field public final A0I:LX/0zH;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0zH;Ljava/util/List;)V
    .locals 14

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    invoke-static {p1, v12, v3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/ACS;->A06:Landroid/view/ViewGroup;

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    iput-object v0, p0, LX/ACS;->A0I:LX/0zH;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ACS;->A0E:LX/05C;

    .line 20
    .line 21
    const v0, 0x8122

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ACS;->A0A:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x124e

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/ACS;->A0C:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0xd09

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/ACS;->A0D:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/ACS;->A09:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/ACS;->A0B:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x6d29

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const v0, 0x7f0b34b4

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    iput-object v2, p0, LX/ACS;->A08:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    const v0, 0x7f0b34b0

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 91
    .line 92
    iput-object v0, p0, LX/ACS;->A0G:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 93
    .line 94
    const v0, 0x7f0b034a

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, LX/ACS;->A05:Landroid/view/ViewGroup;

    .line 107
    .line 108
    const v0, 0x7f0b08bb

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, LX/ACS;->A0H:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    const v0, 0x7f0b0349

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 132
    .line 133
    const v0, 0x7f123cdf

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/ACS;->A0A:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v9, 0x400

    .line 147
    .line 148
    const/16 v10, 0x1e

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v6, LX/9Qg;

    .line 155
    .line 156
    move v13, v11

    .line 157
    invoke-direct/range {v6 .. v13}, LX/9Qg;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/00S;->A06()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/ACS;->A0E:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, LX/6i0;

    .line 173
    .line 174
    invoke-direct {v0, v7, v1}, LX/6i0;-><init>(Landroid/widget/EditText;LX/0FJ;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 178
    .line 179
    .line 180
    if-nez v5, :cond_0

    .line 181
    .line 182
    new-instance v0, LX/4Vt;

    .line 183
    .line 184
    invoke-direct {v0, v2, v7}, LX/4Vt;-><init>(Landroid/view/ViewGroup;Landroid/widget/EditText;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    iput-object v7, p0, LX/ACS;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 191
    .line 192
    const v0, 0x7f0b34b2

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/widget/FrameLayout;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f0803d7

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, p0, LX/ACS;->A07:Landroid/widget/FrameLayout;

    .line 216
    .line 217
    if-eqz v5, :cond_1

    .line 218
    .line 219
    iget-object v5, p0, LX/ACS;->A05:Landroid/view/ViewGroup;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 226
    .line 227
    invoke-static {v0, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    .line 232
    const/4 v2, -0x2

    .line 233
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 234
    .line 235
    const/16 v1, 0x10

    .line 236
    .line 237
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 238
    .line 239
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, p0, LX/ACS;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 243
    .line 244
    invoke-static {v5}, LX/8ro;->A0K(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 249
    .line 250
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f0803d5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f070dc0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f070dc3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v5, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/widget/TextView;->getMinHeight()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget-object v0, p0, LX/ACS;->A0G:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/6gC;->A10(Landroid/view/View;I)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, LX/ACS;->A08:Landroid/widget/FrameLayout;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    .line 307
    const/16 v0, 0x50

    .line 308
    .line 309
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/16 v2, 0x8

    .line 319
    .line 320
    if-eqz v0, :cond_2

    .line 321
    .line 322
    const-string v0, "SharedMediaPreviewViewHolder/loadThumbnailsFromUris/empty uris"

    .line 323
    .line 324
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LX/ACS;->A07:Landroid/widget/FrameLayout;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, LX/ACS;->A08:Landroid/widget/FrameLayout;

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget-object v0, p0, LX/ACS;->A07:Landroid/widget/FrameLayout;

    .line 343
    .line 344
    if-ne v1, v11, :cond_3

    .line 345
    .line 346
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, LX/ACS;->A08:Landroid/widget/FrameLayout;

    .line 350
    .line 351
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Landroid/net/Uri;

    .line 359
    .line 360
    iget-object v0, p0, LX/ACS;->A0G:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 361
    .line 362
    invoke-direct {p0, v1, v0}, LX/ACS;->A00(Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/WaImageView;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, LX/ACS;->A08:Landroid/widget/FrameLayout;

    .line 370
    .line 371
    const v0, 0x7f0b1539

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v0, 0x7f0b1ff1

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 390
    .line 391
    const v0, 0x7f0b1ff2

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, 0x7f07035f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v4, v0}, LX/1LL;->A04(Landroid/view/View;F)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v0}, LX/1LL;->A04(Landroid/view/View;F)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroid/net/Uri;

    .line 422
    .line 423
    invoke-direct {p0, v0, v2}, LX/ACS;->A00(Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/WaImageView;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Landroid/net/Uri;

    .line 431
    .line 432
    invoke-direct {p0, v0, v4}, LX/ACS;->A00(Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/WaImageView;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :catchall_0
    move-exception v0

    .line 437
    invoke-static {}, LX/00S;->A06()V

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method private final A00(Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/WaImageView;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/ACS;->A0I:LX/0zH;

    .line 2
    .line 3
    iget-object v0, p0, LX/ACS;->A09:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    new-instance v2, LX/8ha;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v2 .. v7}, LX/8ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A01(LX/ACS;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/ACS;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v1, v0}, LX/0Gx;->A02(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
