.class public LX/8bz;
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
    iput p2, p0, LX/8bz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8bz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/8bz;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8bz;-><init>(Ljava/lang/Object;I)V

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

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/8bz;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8bz;-><init>(Ljava/lang/Object;I)V

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
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/8bz;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/8Av;

    .line 10
    .line 11
    iget-object v0, v0, LX/8Av;->A05:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/7fK;

    .line 18
    .line 19
    iget-object v2, v1, LX/7fK;->A00:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/7fK;->A01:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object v0, v1, LX/7fK;->A00:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v1, v1, LX/7fK;->A02:LX/0Ih;

    .line 27
    .line 28
    sget-object v0, LX/74Y;->A00:LX/74Y;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 39
    .line 40
    :cond_1
    return-object v6

    .line 41
    :pswitch_1
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0e:LX/00l;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/6nI;

    .line 52
    .line 53
    invoke-static {}, LX/074;->A09()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, LX/6nI;->A00:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v5, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 66
    .line 67
    instance-of v4, v5, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v2, "picker_actions"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, -0x1

    .line 106
    if-eq v1, v0, :cond_1

    .line 107
    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    check-cast v5, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 111
    .line 112
    iget-object v0, v5, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A09:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Map;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    return-object v6

    .line 127
    :cond_3
    const/4 v3, 0x0

    .line 128
    goto :goto_1

    .line 129
    :pswitch_3
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    const v0, 0x7f0b351e

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_4
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    const v0, 0x7f0b2319

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_5
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    instance-of v1, v2, Lcom/indianchat/camera/ui/CameraActivity;

    .line 168
    .line 169
    const v0, 0x7f0b1593

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    const v0, 0x7f0b1589

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    return-object v6

    .line 182
    :cond_5
    const/4 v6, 0x0

    .line 183
    return-object v6

    .line 184
    :pswitch_6
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A05(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    new-instance v6, LX/7w9;

    .line 193
    .line 194
    invoke-direct {v6, v0}, LX/7w9;-><init>(I)V

    .line 195
    .line 196
    .line 197
    return-object v6

    .line 198
    :pswitch_7
    iget-object v1, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2W()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_12

    .line 207
    .line 208
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1M:LX/00l;

    .line 220
    .line 221
    invoke-static {v0}, LX/6g8;->A0m(LX/00l;)LX/7w9;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-object v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1D:LX/00l;

    .line 226
    .line 227
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    const-string v0, "media_quality_selection"

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    const-string v5, "motion_photo_selection"

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 247
    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/4 v0, 0x1

    .line 255
    if-ne v3, v0, :cond_11

    .line 256
    .line 257
    :cond_7
    iget-object v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0u:LX/05C;

    .line 258
    .line 259
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/9w1;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/9w1;->A01()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v1, v5, v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0u(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    new-instance v11, LX/8SZ;

    .line 274
    .line 275
    invoke-direct {v11, v0}, LX/8SZ;-><init>(Z)V

    .line 276
    .line 277
    .line 278
    :goto_4
    const-string v5, "media_picker_flow"

    .line 279
    .line 280
    const/4 v0, -0x1

    .line 281
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-ne v3, v0, :cond_8

    .line 286
    .line 287
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 288
    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    :cond_8
    :goto_5
    sget-object v0, LX/7QT;->A00:LX/05i;

    .line 296
    .line 297
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/7QT;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eq v3, v2, :cond_f

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    if-eq v3, v0, :cond_e

    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    if-eq v3, v0, :cond_c

    .line 314
    .line 315
    const/4 v0, 0x3

    .line 316
    if-ne v3, v0, :cond_13

    .line 317
    .line 318
    sget-object v8, LX/8Mr;->A00:LX/8Mr;

    .line 319
    .line 320
    :goto_6
    check-cast v8, LX/8ml;

    .line 321
    .line 322
    invoke-static {v1}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A04(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    instance-of v0, v3, LX/8pJ;

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    check-cast v3, LX/8pJ;

    .line 336
    .line 337
    if-eqz v3, :cond_9

    .line 338
    .line 339
    invoke-interface {v3}, LX/8pJ;->AW0()LX/7sQ;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    iget-object v5, v0, LX/7sQ;->A06:LX/6hh;

    .line 346
    .line 347
    :cond_9
    const-string v0, "status_target_type"

    .line 348
    .line 349
    invoke-static {v4, v0, v2}, LX/25p;->A1B(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/7WV;->A00(Ljava/lang/Integer;)LX/7QD;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const-string v0, "is_newsletter_question"

    .line 358
    .line 359
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    sget-object v0, LX/7wM;->A00:LX/7wM;

    .line 364
    .line 365
    invoke-virtual {v0, v4}, LX/7wM;->A00(Landroid/content/Intent;)LX/7pC;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_a

    .line 382
    .line 383
    const-string v0, "hide_max_items_message"

    .line 384
    .line 385
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v16

    .line 389
    :cond_a
    iget-object v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A10:LX/05C;

    .line 390
    .line 391
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    check-cast v10, LX/6sP;

    .line 396
    .line 397
    invoke-static {v9, v2, v12}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x4

    .line 401
    invoke-static {v8, v0, v10}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v4, LX/87k;

    .line 405
    .line 406
    invoke-direct/range {v4 .. v16}, LX/87k;-><init>(LX/6hh;LX/7pC;LX/7QD;LX/8ml;LX/7w9;LX/6sP;LX/8nQ;Ljava/util/List;IIZZ)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2W()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_b

    .line 414
    .line 415
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :cond_b
    check-cast v1, LX/0Dp;

    .line 420
    .line 421
    new-instance v2, LX/0Ly;

    .line 422
    .line 423
    invoke-direct {v2, v4, v1}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 424
    .line 425
    .line 426
    const-class v0, LX/7EX;

    .line 427
    .line 428
    invoke-virtual {v2, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    return-object v6

    .line 433
    :cond_c
    new-instance v5, LX/6hh;

    .line 434
    .line 435
    invoke-direct {v5}, LX/6hh;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v4}, LX/6hh;->A0B(Landroid/content/Intent;)V

    .line 439
    .line 440
    .line 441
    const-string v3, "android.intent.extra.STREAM"

    .line 442
    .line 443
    const-class v0, Landroid/net/Uri;

    .line 444
    .line 445
    invoke-static {v4, v0, v3}, LX/GVm;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-nez v0, :cond_d

    .line 450
    .line 451
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 452
    .line 453
    :cond_d
    new-instance v8, LX/8Mp;

    .line 454
    .line 455
    invoke-direct {v8, v5, v0}, LX/8Mp;-><init>(LX/6hh;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_6

    .line 459
    .line 460
    :cond_e
    const-string v0, "android.intent.extra.TEXT"

    .line 461
    .line 462
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    const-string v0, "mentions"

    .line 467
    .line 468
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const-string v0, "caption_hint"

    .line 473
    .line 474
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v8, LX/8Mq;

    .line 479
    .line 480
    invoke-direct {v8, v5, v3, v0}, LX/8Mq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :cond_f
    sget-object v8, LX/8Ms;->A00:LX/8Ms;

    .line 486
    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :cond_10
    const/4 v3, 0x0

    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_11
    sget-object v11, LX/8Sa;->A00:LX/8Sa;

    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_12
    invoke-static {v1}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_13
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :pswitch_8
    iget-object v1, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 513
    .line 514
    invoke-static {v1}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0p(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_1d

    .line 519
    .line 520
    iget-object v1, v1, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    const/16 v0, 0x59a6

    .line 527
    .line 528
    invoke-static {v1, v0}, LX/0m4;->A07(LX/07r;I)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    goto/16 :goto_a

    .line 533
    .line 534
    :pswitch_9
    iget-object v2, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 537
    .line 538
    invoke-static {v2}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A03(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-static {v2}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A04(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    invoke-static {v2}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0J(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/7Px;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    iget-object v0, v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0n:LX/05C;

    .line 551
    .line 552
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const/4 v0, 0x3

    .line 557
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    const/4 v8, 0x1

    .line 561
    new-instance v3, LX/3MX;

    .line 562
    .line 563
    invoke-direct/range {v3 .. v8}, LX/3MX;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2W()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_14

    .line 571
    .line 572
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    :cond_14
    check-cast v2, LX/0Dp;

    .line 577
    .line 578
    new-instance v1, LX/0Ly;

    .line 579
    .line 580
    invoke-direct {v1, v3, v2}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 581
    .line 582
    .line 583
    const-class v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 584
    .line 585
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    return-object v6

    .line 590
    :pswitch_a
    iget-object v5, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 593
    .line 594
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const/4 v4, 0x0

    .line 599
    if-eqz v0, :cond_18

    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    :goto_7
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 606
    .line 607
    const-string v1, "jid"

    .line 608
    .line 609
    if-eqz v3, :cond_15

    .line 610
    .line 611
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-nez v0, :cond_16

    .line 616
    .line 617
    :cond_15
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 618
    .line 619
    if-eqz v0, :cond_17

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :cond_16
    :goto_8
    invoke-virtual {v2, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_19

    .line 630
    .line 631
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    return-object v6

    .line 636
    :cond_17
    move-object v0, v4

    .line 637
    goto :goto_8

    .line 638
    :cond_18
    move-object v3, v4

    .line 639
    goto :goto_7

    .line 640
    :cond_19
    const-class v2, LX/0Ci;

    .line 641
    .line 642
    const-string v1, "jids"

    .line 643
    .line 644
    if-eqz v3, :cond_1b

    .line 645
    .line 646
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_1b

    .line 651
    .line 652
    move-object v4, v0

    .line 653
    :cond_1a
    :goto_9
    invoke-static {v2, v4}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-object v6

    .line 661
    :cond_1b
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 662
    .line 663
    if-eqz v0, :cond_1a

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    goto :goto_9

    .line 670
    :pswitch_b
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 673
    .line 674
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const/4 v2, 0x0

    .line 679
    if-eqz v0, :cond_1c

    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_1c

    .line 686
    .line 687
    const-string v0, "show_date_label_on_scroll"

    .line 688
    .line 689
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    :cond_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    return-object v6

    .line 702
    :pswitch_c
    iget-object v2, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 705
    .line 706
    const-string v1, "show_camera_in_grid"

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-static {v2, v1, v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0u(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    goto/16 :goto_11

    .line 714
    .line 715
    :pswitch_d
    iget-object v1, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 718
    .line 719
    invoke-static {v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0O(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_1d

    .line 724
    .line 725
    iget-object v1, v1, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    const/16 v0, 0x2ad9

    .line 732
    .line 733
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    :goto_a
    const/4 v1, 0x1

    .line 738
    if-nez v0, :cond_24

    .line 739
    .line 740
    :cond_1d
    const/4 v1, 0x0

    .line 741
    goto/16 :goto_11

    .line 742
    .line 743
    :pswitch_e
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 746
    .line 747
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0O(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    return-object v6

    .line 756
    :pswitch_f
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;

    .line 759
    .line 760
    iget-object v1, v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 761
    .line 762
    const/16 v0, 0x401a

    .line 763
    .line 764
    invoke-static {v1, v0}, LX/0m4;->A06(LX/07r;I)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    goto/16 :goto_11

    .line 769
    .line 770
    :pswitch_10
    iget-object v1, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    new-instance v6, LX/6r5;

    .line 774
    .line 775
    invoke-direct {v6, v1, v0}, LX/6r5;-><init>(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    return-object v6

    .line 779
    :pswitch_11
    iget-object v3, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 782
    .line 783
    iget-object v0, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 784
    .line 785
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget-object v0, v0, LX/7EX;->A04:LX/8ml;

    .line 790
    .line 791
    instance-of v0, v0, LX/8Mp;

    .line 792
    .line 793
    if-nez v0, :cond_1e

    .line 794
    .line 795
    iget-boolean v0, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0J:Z

    .line 796
    .line 797
    if-nez v0, :cond_1e

    .line 798
    .line 799
    iget-object v0, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1L:LX/00l;

    .line 800
    .line 801
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/09l;

    .line 806
    .line 807
    :goto_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1Q:LX/00l;

    .line 819
    .line 820
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, LX/80K;

    .line 825
    .line 826
    new-instance v6, LX/6pB;

    .line 827
    .line 828
    invoke-direct {v6, v2, v1, v0}, LX/6pB;-><init>(Landroid/view/LayoutInflater;LX/80K;LX/09l;)V

    .line 829
    .line 830
    .line 831
    return-object v6

    .line 832
    :cond_1e
    const/4 v0, 0x0

    .line 833
    goto :goto_b

    .line 834
    :pswitch_12
    iget-object v1, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 837
    .line 838
    invoke-virtual {v1}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2W()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_1f

    .line 843
    .line 844
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    :cond_1f
    check-cast v1, LX/0Dp;

    .line 849
    .line 850
    invoke-static {v1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const-class v0, LX/6nP;

    .line 855
    .line 856
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    return-object v6

    .line 861
    :pswitch_13
    iget-object v1, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    const/16 v0, 0x9

    .line 864
    .line 865
    invoke-static {v1, v0}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    return-object v6

    .line 870
    :pswitch_14
    iget-object v1, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 873
    .line 874
    iget-object v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0i:LX/05C;

    .line 875
    .line 876
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    check-cast v8, LX/0kL;

    .line 881
    .line 882
    iget-object v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A12:LX/05C;

    .line 883
    .line 884
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    iget-object v7, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0Q:Landroid/os/Handler;

    .line 889
    .line 890
    const-string v11, "image-loader-tabbed-gallery-ui"

    .line 891
    .line 892
    const/4 v0, 0x0

    .line 893
    new-instance v10, LX/7xB;

    .line 894
    .line 895
    invoke-direct {v10, v0}, LX/7xB;-><init>(Z)V

    .line 896
    .line 897
    .line 898
    new-instance v6, LX/80K;

    .line 899
    .line 900
    invoke-direct/range {v6 .. v11}, LX/80K;-><init>(Landroid/os/Handler;LX/0kL;LX/0AO;LX/7xB;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    return-object v6

    .line 904
    :pswitch_15
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;

    .line 907
    .line 908
    iget-object v1, v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 909
    .line 910
    const/16 v0, 0x6959

    .line 911
    .line 912
    goto/16 :goto_10

    .line 913
    .line 914
    :pswitch_16
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;

    .line 917
    .line 918
    iget-object v1, v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 919
    .line 920
    const/4 v0, 0x0

    .line 921
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    const/16 v0, 0x415e

    .line 925
    .line 926
    invoke-static {v1, v0}, LX/0m4;->A06(LX/07r;I)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    goto/16 :goto_11

    .line 931
    .line 932
    :pswitch_17
    iget-object v1, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 935
    .line 936
    iget-object v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0y:LX/05C;

    .line 937
    .line 938
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, LX/HxI;

    .line 943
    .line 944
    invoke-static {v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0B(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/7vA;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iget-object v0, v0, LX/7vA;->A0H:LX/00l;

    .line 949
    .line 950
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_21

    .line 955
    .line 956
    const/4 v1, 0x3

    .line 957
    :cond_20
    :goto_c
    invoke-static {v2, v1}, LX/6gB;->A0Y(LX/HxI;I)LX/OCB;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    return-object v6

    .line 962
    :cond_21
    invoke-static {v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0B(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/7vA;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iget-object v0, v0, LX/7vA;->A0D:LX/00l;

    .line 967
    .line 968
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    const/4 v1, 0x1

    .line 973
    if-eqz v0, :cond_20

    .line 974
    .line 975
    const/4 v1, 0x5

    .line 976
    goto :goto_c

    .line 977
    :pswitch_18
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 980
    .line 981
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0y:LX/05C;

    .line 982
    .line 983
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, LX/HxI;

    .line 988
    .line 989
    const/4 v0, 0x2

    .line 990
    invoke-static {v1, v0}, LX/6gB;->A0Y(LX/HxI;I)LX/OCB;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    return-object v6

    .line 995
    :pswitch_19
    iget-object v1, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 998
    .line 999
    iget-object v12, v1, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 1000
    .line 1001
    iget-object v8, v1, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 1002
    .line 1003
    iget-object v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0s:LX/05C;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v14

    .line 1009
    check-cast v14, LX/0o4;

    .line 1010
    .line 1011
    iget-object v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0r:LX/05C;

    .line 1012
    .line 1013
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v13

    .line 1017
    check-cast v13, LX/6ho;

    .line 1018
    .line 1019
    invoke-static {v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A07(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6hh;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    iget-object v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A11:LX/05C;

    .line 1024
    .line 1025
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    iget-object v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A12:LX/05C;

    .line 1030
    .line 1031
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    iget-object v7, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0c:LX/00s;

    .line 1036
    .line 1037
    new-instance v6, LX/818;

    .line 1038
    .line 1039
    invoke-direct/range {v6 .. v14}, LX/818;-><init>(LX/00s;LX/07r;LX/6hh;LX/00R;LX/0AO;LX/07s;LX/6ho;LX/0o4;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v6

    .line 1043
    :pswitch_1a
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1046
    .line 1047
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1O:LX/00l;

    .line 1048
    .line 1049
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const v0, 0x7f0b32ca

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    return-object v6

    .line 1061
    :pswitch_1b
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1064
    .line 1065
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0l:LX/05C;

    .line 1066
    .line 1067
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, LX/804;

    .line 1072
    .line 1073
    iget-object v0, v0, LX/804;->A00:LX/05C;

    .line 1074
    .line 1075
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LX/7wc;

    .line 1080
    .line 1081
    invoke-virtual {v0}, LX/7wc;->A01()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    goto/16 :goto_11

    .line 1086
    .line 1087
    :pswitch_1c
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1090
    .line 1091
    invoke-static {v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0U(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 1095
    .line 1096
    return-object v6

    .line 1097
    :pswitch_1d
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;

    .line 1100
    .line 1101
    iget-object v1, v0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A04:LX/07r;

    .line 1102
    .line 1103
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_f

    .line 1107
    .line 1108
    :pswitch_1e
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, LX/6pC;

    .line 1111
    .line 1112
    iget-object v1, v0, LX/6pC;->A06:LX/07r;

    .line 1113
    .line 1114
    const/16 v0, 0x301d

    .line 1115
    .line 1116
    goto/16 :goto_10

    .line 1117
    .line 1118
    :pswitch_1f
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, LX/6pC;

    .line 1121
    .line 1122
    iget-object v1, v0, LX/6pC;->A06:LX/07r;

    .line 1123
    .line 1124
    const/16 v0, 0x55cd

    .line 1125
    .line 1126
    goto/16 :goto_10

    .line 1127
    .line 1128
    :pswitch_20
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, LX/6pC;

    .line 1131
    .line 1132
    iget-object v1, v0, LX/6pC;->A06:LX/07r;

    .line 1133
    .line 1134
    const/16 v0, 0x556c

    .line 1135
    .line 1136
    goto/16 :goto_10

    .line 1137
    .line 1138
    :pswitch_21
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, LX/6pC;

    .line 1141
    .line 1142
    iget-object v1, v0, LX/6pC;->A06:LX/07r;

    .line 1143
    .line 1144
    const/16 v0, 0x5bef

    .line 1145
    .line 1146
    goto/16 :goto_10

    .line 1147
    .line 1148
    :pswitch_22
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LX/6pC;

    .line 1151
    .line 1152
    iget-object v1, v0, LX/6pC;->A06:LX/07r;

    .line 1153
    .line 1154
    goto/16 :goto_e

    .line 1155
    .line 1156
    :pswitch_23
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, LX/6pC;

    .line 1159
    .line 1160
    iget-object v1, v0, LX/6pC;->A06:LX/07r;

    .line 1161
    .line 1162
    const/16 v0, 0x2693

    .line 1163
    .line 1164
    goto/16 :goto_10

    .line 1165
    .line 1166
    :pswitch_24
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 1169
    .line 1170
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 1171
    .line 1172
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    const/16 v0, 0x5c2c

    .line 1177
    .line 1178
    goto/16 :goto_10

    .line 1179
    .line 1180
    :pswitch_25
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 1183
    .line 1184
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 1185
    .line 1186
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const/16 v0, 0x401a

    .line 1191
    .line 1192
    goto/16 :goto_10

    .line 1193
    .line 1194
    :pswitch_26
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 1197
    .line 1198
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 1199
    .line 1200
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    sget-object v0, LX/2ye;->A01:LX/09O;

    .line 1205
    .line 1206
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    goto/16 :goto_11

    .line 1211
    .line 1212
    :pswitch_27
    iget-object v1, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 1215
    .line 1216
    iget-object v4, v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0U:LX/8mK;

    .line 1217
    .line 1218
    iget-object v3, v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0V:LX/0FJ;

    .line 1219
    .line 1220
    instance-of v0, v1, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 1221
    .line 1222
    if-eqz v0, :cond_23

    .line 1223
    .line 1224
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1225
    .line 1226
    const/4 v1, 0x0

    .line 1227
    if-eqz v2, :cond_22

    .line 1228
    .line 1229
    const-string v0, "show_date_label_on_scroll"

    .line 1230
    .line 1231
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    :cond_22
    :goto_d
    invoke-interface {v4, v3, v1}, LX/8mK;->Afv(LX/0FJ;Z)Ljava/text/Format;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    return-object v6

    .line 1244
    :cond_23
    const/4 v1, 0x0

    .line 1245
    goto :goto_d

    .line 1246
    :pswitch_28
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 1249
    .line 1250
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 1251
    .line 1252
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    const/16 v0, 0x3153

    .line 1257
    .line 1258
    goto :goto_10

    .line 1259
    :pswitch_29
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 1262
    .line 1263
    invoke-static {v0}, LX/6gB;->A19(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 1267
    .line 1268
    return-object v6

    .line 1269
    :pswitch_2a
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 1272
    .line 1273
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0a:LX/00l;

    .line 1274
    .line 1275
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const v0, 0x7f0b13ea

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    invoke-static {v6}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 1287
    .line 1288
    .line 1289
    return-object v6

    .line 1290
    :pswitch_2b
    iget-object v3, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 1293
    .line 1294
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    const v1, 0x7f0e0c1c

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1306
    .line 1307
    invoke-static {v2, v0, v1}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    return-object v6

    .line 1312
    :pswitch_2c
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 1315
    .line 1316
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 1317
    .line 1318
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    :goto_e
    const/16 v0, 0x5489

    .line 1323
    .line 1324
    goto :goto_10

    .line 1325
    :pswitch_2d
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 1328
    .line 1329
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 1330
    .line 1331
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    const/16 v0, 0x57f1

    .line 1336
    .line 1337
    goto :goto_10

    .line 1338
    :pswitch_2e
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 1341
    .line 1342
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 1343
    .line 1344
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    const/4 v0, 0x0

    .line 1349
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1350
    .line 1351
    .line 1352
    :goto_f
    const/16 v0, 0x5b9c

    .line 1353
    .line 1354
    :goto_10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    :cond_24
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    return-object v6

    .line 1363
    :pswitch_2f
    iget-object v0, v1, LX/8bz;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, LX/7gZ;

    .line 1366
    .line 1367
    iget-object v0, v0, LX/7gZ;->A03:LX/05C;

    .line 1368
    .line 1369
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, LX/0kA;

    .line 1374
    .line 1375
    invoke-virtual {v0}, LX/0kA;->A02()Ljava/util/List;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2
        :pswitch_2b
        :pswitch_2a
        :pswitch_1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
    .end packed-switch
.end method
