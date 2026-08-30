.class public LX/8Y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8Y7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8Y7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8Y7;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/8Y7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8Y7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0TT;

    .line 8
    .line 9
    iget-object v1, p0, LX/8Y7;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/7OK;->A00(Ljava/lang/Object;I)LX/7OK;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, -0x428d613

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v2, p0, LX/8Y7;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/82U;

    .line 31
    .line 32
    iget-object v1, p0, LX/8Y7;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, LX/7tl;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v2, LX/82U;->A0H:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v2, v2, LX/82U;->A0O:LX/07r;

    .line 50
    .line 51
    invoke-static {v5, v2}, LX/7Ud;->A00(Landroid/content/Context;LX/07r;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f070d29

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_a

    .line 73
    .line 74
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    invoke-static {v5, v2}, LX/7Ud;->A00(Landroid/content/Context;LX/07r;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f070214

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v2, v0

    .line 98
    add-int/2addr v4, v2

    .line 99
    :cond_1
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    iget-object v3, p0, LX/8Y7;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 108
    .line 109
    iget-object v2, p0, LX/8Y7;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Landroid/view/View;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const v0, 0x7f0b1594

    .line 122
    .line 123
    .line 124
    if-ne v1, v0, :cond_2

    .line 125
    .line 126
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const v0, 0x7f0b1596

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    iput-object v2, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 143
    .line 144
    iget-object v0, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1V:LX/00l;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/11x;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 156
    .line 157
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0b158b

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A01:Landroid/view/View;

    .line 175
    .line 176
    const/16 v0, 0x18

    .line 177
    .line 178
    invoke-static {v3, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v1, v3, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 183
    .line 184
    sget-object v0, LX/7aG;->A04:LX/09O;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-static {v2, v4}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const v0, 0x7f0b159c

    .line 201
    .line 202
    .line 203
    if-ne v1, v0, :cond_0

    .line 204
    .line 205
    invoke-static {v3}, LX/6gB;->A0J(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const v6, 0x7f0b159d

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0E(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/7nQ;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v3}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0p(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const v0, 0x7f0e08ff

    .line 225
    .line 226
    .line 227
    new-instance v2, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 228
    .line 229
    invoke-direct {v2, v0}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "has_quoted_message"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    const-string v0, "is_media_attachment"

    .line 242
    .line 243
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v2, v6}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, LX/0wg;->A05()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v6}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    instance-of v0, v2, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    check-cast v2, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 269
    .line 270
    :goto_1
    iget-object v0, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 271
    .line 272
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, v0, LX/7EX;->A04:LX/8ml;

    .line 277
    .line 278
    instance-of v0, v1, LX/8Mq;

    .line 279
    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    check-cast v1, LX/8Mq;

    .line 283
    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    iget-object v4, v1, LX/8Mq;->A00:Ljava/lang/String;

    .line 287
    .line 288
    :cond_3
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 289
    .line 290
    invoke-static {v3}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/0Ci;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    iget-object v0, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0g:LX/05C;

    .line 301
    .line 302
    invoke-static {v0}, LX/6hX;->A00(LX/05C;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    if-eqz v2, :cond_0

    .line 309
    .line 310
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f12046c

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_2
    invoke-static {v2}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v1}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->setHint(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_4
    if-eqz v4, :cond_5

    .line 336
    .line 337
    if-eqz v2, :cond_0

    .line 338
    .line 339
    invoke-static {v2}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v4}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->setHint(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_5
    invoke-static {v3}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/0Ci;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_6

    .line 362
    .line 363
    invoke-static {v3}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/0Ci;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    :cond_6
    iget-object v0, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0w:LX/05C;

    .line 374
    .line 375
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/12w;

    .line 380
    .line 381
    invoke-static {v3}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/0Ci;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, LX/12w;->A09(LX/0Ci;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const v1, 0x7f12046a

    .line 390
    .line 391
    .line 392
    if-eqz v0, :cond_7

    .line 393
    .line 394
    const v1, 0x7f12046b

    .line 395
    .line 396
    .line 397
    :cond_7
    if-eqz v2, :cond_0

    .line 398
    .line 399
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto :goto_2

    .line 408
    :cond_8
    move-object v2, v4

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_2
    iget-object v1, p0, LX/8Y7;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, LX/0TT;

    .line 414
    .line 415
    iget-object v2, p0, LX/8Y7;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 418
    .line 419
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const/4 v1, 0x1

    .line 424
    new-instance v0, LX/85y;

    .line 425
    .line 426
    invoke-direct {v0, v2, v1}, LX/85y;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 430
    .line 431
    .line 432
    const/16 v0, 0x29

    .line 433
    .line 434
    invoke-static {v2, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const v0, 0x4264cb57

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_3
    iget-object v2, p0, LX/8Y7;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Landroid/view/View;

    .line 446
    .line 447
    iget-object v1, p0, LX/8Y7;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    const v0, 0x7f0b15c8

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v3}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x4

    .line 463
    new-instance v2, LX/85X;

    .line 464
    .line 465
    invoke-direct {v2, v1, v0}, LX/85X;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    const v0, -0x4c29c0e0

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_4
    iget-object v2, p0, LX/8Y7;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Landroid/view/View;

    .line 476
    .line 477
    iget-object v1, p0, LX/8Y7;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, LX/1DO;

    .line 480
    .line 481
    const/4 v0, 0x2

    .line 482
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 490
    .line 491
    iget-boolean v3, v0, LX/1Oi;->A02:Z

    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const v1, 0x7f0409f2

    .line 498
    .line 499
    .line 500
    const v0, 0x7f060884

    .line 501
    .line 502
    .line 503
    if-eqz v3, :cond_9

    .line 504
    .line 505
    const v1, 0x7f0409f4

    .line 506
    .line 507
    .line 508
    const v0, 0x7f060886

    .line 509
    .line 510
    .line 511
    :cond_9
    invoke-static {v2, v4, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    new-instance v0, LX/3oi;

    .line 516
    .line 517
    invoke-direct {v0, v1}, LX/3oi;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_5
    iget-object v2, p0, LX/8Y7;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    .line 531
    .line 532
    iget-object v1, p0, LX/8Y7;->A01:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Landroid/view/View;

    .line 535
    .line 536
    const v0, 0x7f0b2b9a

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A00:Landroid/view/View;

    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_6
    iget-object v2, p0, LX/8Y7;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 549
    .line 550
    iget-object v1, p0, LX/8Y7;->A01:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Landroid/view/View;

    .line 553
    .line 554
    const/4 v0, 0x2

    .line 555
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    const v0, 0x7f0b3297

    .line 559
    .line 560
    .line 561
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 566
    .line 567
    iput-object v0, v2, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 568
    .line 569
    const v0, 0x7f0b328c

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iput-object v0, v2, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A06:LX/0TT;

    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_7
    iget-object v4, p0, LX/8Y7;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, LX/87N;

    .line 582
    .line 583
    iget-object v3, p0, LX/8Y7;->A01:Ljava/lang/Object;

    .line 584
    .line 585
    const/4 v0, 0x2

    .line 586
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    const v0, 0x7f0b237e

    .line 590
    .line 591
    .line 592
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iput-object v0, v4, LX/87N;->A01:Landroid/view/View;

    .line 597
    .line 598
    const v0, 0x7f0b36cb

    .line 599
    .line 600
    .line 601
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 606
    .line 607
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    const/16 v1, 0x18

    .line 611
    .line 612
    new-instance v0, LX/8cL;

    .line 613
    .line 614
    invoke-direct {v0, v3, v1}, LX/8cL;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v2}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    iput-object v2, v4, LX/87N;->A0A:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 621
    .line 622
    return-void

    .line 623
    :cond_a
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 624
    .line 625
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    throw v0

    .line 630
    :cond_b
    const/16 v0, 0x1a

    .line 631
    .line 632
    invoke-static {v2, v0}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const v0, 0x11c89db9

    .line 637
    .line 638
    .line 639
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    nop

    .line 644
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
