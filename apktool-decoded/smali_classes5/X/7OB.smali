.class public LX/7OB;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7OB;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7OB;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7OB;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/129;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/7OB;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v5, LX/7OB;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/80T;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/80T;->A0B:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v5, LX/7OB;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0C:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    move-object v4, v2

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;->A01(LX/80T;LX/8le;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v1, v5, LX/7OB;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/72M;

    .line 43
    .line 44
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, v1, LX/72M;->A01:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, v5, LX/7OB;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/726;

    .line 53
    .line 54
    iget-object v0, v0, LX/726;->A00:LX/72G;

    .line 55
    .line 56
    iget-object v0, v0, LX/72G;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, v5, LX/7OB;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/6qs;

    .line 65
    .line 66
    iget-object v3, v0, LX/6qs;->A04:LX/6m2;

    .line 67
    .line 68
    iget-object v2, v3, LX/6m2;->A08:LX/8q6;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v1, v5, LX/7OB;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v2, v3, v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2P(LX/8q6;LX/6m2;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v4, v5, LX/7OB;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 87
    .line 88
    invoke-static {v4}, LX/6g9;->A0r(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;)Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0f(Z)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, 0x0

    .line 98
    packed-switch v1, :pswitch_data_1

    .line 99
    .line 100
    .line 101
    :pswitch_3
    iget-object v0, v4, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0G:Lcom/google/common/base/Optional;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    const v0, 0x7f123527

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v2, v0}, LX/0JT;->A09(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    const v0, 0x7f1233ae

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_5
    const v0, 0x7f1233af

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    const v0, 0x7f1233b5

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    const v0, 0x7f1233aa

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    const v0, 0x7f1233ab

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_9
    const v0, 0x7f1233ac

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_a
    const v0, 0x7f1233ad

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_b
    iget-object v7, v5, LX/7OB;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 167
    .line 168
    iget-object v0, v7, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0V:LX/8F0;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v0, v0, LX/8F0;->A0D:LX/7eN;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v1, v0, LX/7eN;->A01:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "video/mp4"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    const-string v0, "image/gif"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    :cond_1
    iget-object v1, v7, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0W:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 195
    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v1, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object v6, v5, LX/7OB;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Landroid/view/View;

    .line 205
    .line 206
    invoke-static {v6}, LX/25u;->A14(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v7, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A1D:LX/07s;

    .line 210
    .line 211
    iget-object v4, v7, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A1F:LX/0HD;

    .line 212
    .line 213
    iget-object v2, v7, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0V:LX/8F0;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    iget-object v0, v2, LX/8F0;->A0D:LX/7eN;

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    iget-object v3, v0, LX/7eN;->A02:Ljava/lang/String;

    .line 223
    .line 224
    :cond_3
    const-string v1, "Required value was null."

    .line 225
    .line 226
    if-eqz v3, :cond_10

    .line 227
    .line 228
    if-eqz v2, :cond_f

    .line 229
    .line 230
    iget-object v0, v2, LX/8F0;->A0D:LX/7eN;

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    iget-object v2, v0, LX/7eN;->A01:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v0, LX/8NG;

    .line 237
    .line 238
    invoke-direct {v0, v6, v7}, LX/8NG;-><init>(Landroid/view/View;Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, LX/773;

    .line 242
    .line 243
    invoke-direct {v1, v4, v0, v3, v2}, LX/773;-><init>(LX/0HD;LX/8oV;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    new-array v0, v0, [Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v5, v1, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_c
    iget-object v0, v5, LX/7OB;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/82Y;

    .line 256
    .line 257
    iget-object v6, v0, LX/82Y;->A04:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 258
    .line 259
    if-eqz v6, :cond_0

    .line 260
    .line 261
    iget-object v0, v0, LX/82Y;->A0L:LX/05C;

    .line 262
    .line 263
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/6iO;

    .line 268
    .line 269
    iget-object v1, v5, LX/7OB;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LX/0Ci;

    .line 272
    .line 273
    iget-object v0, v0, LX/6iO;->A01:LX/05C;

    .line 274
    .line 275
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 276
    .line 277
    invoke-static {v0, v1}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    instance-of v0, v1, LX/EXL;

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    check-cast v1, LX/EXL;

    .line 286
    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    invoke-virtual {v1}, LX/EXL;->A0s()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v0, 0x1

    .line 294
    if-ne v1, v0, :cond_6

    .line 295
    .line 296
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 297
    .line 298
    :goto_2
    invoke-virtual {v6}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2j()LX/7Kh;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_5

    .line 303
    .line 304
    invoke-virtual {v4}, LX/7Kh;->A1I()V

    .line 305
    .line 306
    .line 307
    :goto_3
    const-string v3, "variant"

    .line 308
    .line 309
    new-instance v2, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;

    .line 310
    .line 311
    invoke-direct {v2}, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    rsub-int/lit8 v0, v0, 0x2

    .line 323
    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    const-string v0, "VIEWER_LABEL_INFO"

    .line 327
    .line 328
    :goto_4
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 332
    .line 333
    .line 334
    const/16 v1, 0x9

    .line 335
    .line 336
    new-instance v0, LX/83Q;

    .line 337
    .line 338
    invoke-direct {v0, v4, v6, v1}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 342
    .line 343
    invoke-static {v6}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "AiContentLabelsBottomSheet"

    .line 348
    .line 349
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_4
    const-string v0, "ADMIN_LABEL_INFO"

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_5
    const/4 v4, 0x0

    .line 357
    goto :goto_3

    .line 358
    :cond_6
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :pswitch_d
    iget-object v2, v5, LX/7OB;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LX/0DF;

    .line 364
    .line 365
    if-eqz v2, :cond_0

    .line 366
    .line 367
    iget-object v0, v5, LX/7OB;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/82Y;

    .line 370
    .line 371
    iget-object v1, v0, LX/82Y;->A04:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 372
    .line 373
    if-eqz v1, :cond_0

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2k(LX/0DF;Z)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_e
    iget-object v4, v5, LX/7OB;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, LX/82Y;

    .line 383
    .line 384
    iget-object v6, v4, LX/82Y;->A04:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 385
    .line 386
    if-eqz v6, :cond_0

    .line 387
    .line 388
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-eqz v8, :cond_0

    .line 393
    .line 394
    iget-object v0, v5, LX/7OB;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/8r7;

    .line 397
    .line 398
    invoke-interface {v0}, LX/8r7;->Ag0()LX/8Fa;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_0

    .line 403
    .line 404
    invoke-static {v8}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    instance-of v0, v10, LX/0I0;

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    check-cast v10, LX/0I0;

    .line 414
    .line 415
    :goto_5
    invoke-virtual {v6}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2j()LX/7Kh;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_7

    .line 420
    .line 421
    invoke-virtual {v0}, LX/7Kh;->A1I()V

    .line 422
    .line 423
    .line 424
    move-object v1, v0

    .line 425
    :cond_7
    invoke-static {v1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v6}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v0, 0x1a

    .line 434
    .line 435
    invoke-static {v1, v3, v0}, LX/8c9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8c9;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    iget-object v5, v2, LX/8Fa;->A02:LX/7Qz;

    .line 440
    .line 441
    sget-object v1, LX/7Qz;->A03:LX/7Qz;

    .line 442
    .line 443
    if-ne v5, v1, :cond_a

    .line 444
    .line 445
    const-wide/16 v13, -0x1

    .line 446
    .line 447
    :goto_6
    if-eqz v10, :cond_11

    .line 448
    .line 449
    iget-object v0, v4, LX/82Y;->A08:LX/05C;

    .line 450
    .line 451
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 452
    .line 453
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/7dt;

    .line 458
    .line 459
    if-ne v5, v1, :cond_11

    .line 460
    .line 461
    iget-object v0, v0, LX/7dt;->A01:LX/05C;

    .line 462
    .line 463
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const v0, 0x8431

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_11

    .line 475
    .line 476
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    check-cast v9, LX/7dt;

    .line 481
    .line 482
    iget-object v8, v2, LX/8Fa;->A01:LX/1Nl;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-static {v6}, LX/25u;->A0C(Landroidx/fragment/app/Fragment;)LX/0IW;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    const v1, 0x7f122216

    .line 498
    .line 499
    .line 500
    new-instance v15, LX/83T;

    .line 501
    .line 502
    move-object/from16 v16, v7

    .line 503
    .line 504
    move-object/from16 v17, v10

    .line 505
    .line 506
    move-object/from16 v18, v11

    .line 507
    .line 508
    move-object/from16 v19, v0

    .line 509
    .line 510
    move-object/from16 v20, v12

    .line 511
    .line 512
    invoke-direct/range {v15 .. v20}, LX/83T;-><init>(LX/0IV;LX/0I0;Lkotlin/jvm/functions/Function0;LX/0P6;LX/0P6;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v15, v2, v1}, LX/0I0;->A4G(Landroid/content/DialogInterface$OnKeyListener;II)V

    .line 516
    .line 517
    .line 518
    const/4 v2, 0x2

    .line 519
    new-instance v1, LX/AQT;

    .line 520
    .line 521
    invoke-direct {v1, v0, v10, v11, v2}, LX/AQT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    iput-object v1, v12, LX/0P6;->element:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v7, v1}, LX/0IV;->A05(LX/0Iu;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v9, LX/7dt;->A00:LX/05C;

    .line 530
    .line 531
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, LX/7fr;

    .line 536
    .line 537
    new-instance v5, LX/8dl;

    .line 538
    .line 539
    invoke-direct/range {v5 .. v14}, LX/8dl;-><init>(Landroidx/fragment/app/Fragment;LX/0IV;LX/1Nl;LX/7dt;LX/0I0;Lkotlin/jvm/functions/Function0;LX/0P6;J)V

    .line 540
    .line 541
    .line 542
    new-instance v6, LX/8UP;

    .line 543
    .line 544
    invoke-direct {v6, v8, v1, v5}, LX/8UP;-><init>(LX/1Nl;LX/7fr;Lkotlin/jvm/functions/Function1;)V

    .line 545
    .line 546
    .line 547
    iget-object v5, v6, LX/8UP;->A05:LX/7fr;

    .line 548
    .line 549
    iget-object v1, v5, LX/7fr;->A03:LX/00l;

    .line 550
    .line 551
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, LX/0GB;

    .line 556
    .line 557
    iget-object v3, v6, LX/8UP;->A01:Ljava/lang/Runnable;

    .line 558
    .line 559
    const-wide/16 v1, 0x2710

    .line 560
    .line 561
    invoke-virtual {v4, v3, v1, v2}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v5, LX/7fr;->A01:LX/05C;

    .line 565
    .line 566
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, LX/Fbj;

    .line 571
    .line 572
    iget-object v5, v6, LX/8UP;->A00:LX/1Nl;

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    const/4 v9, 0x0

    .line 576
    const/4 v8, 0x1

    .line 577
    invoke-virtual/range {v4 .. v9}, LX/Fbj;->A08(LX/1Nl;LX/GMe;Ljava/lang/String;ZZ)LX/EbJ;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-nez v2, :cond_9

    .line 582
    .line 583
    const v2, 0x7f1227fe

    .line 584
    .line 585
    .line 586
    new-instance v1, LX/8WF;

    .line 587
    .line 588
    invoke-direct {v1, v2}, LX/8WF;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v6, v1}, LX/8UP;->A00(LX/8UP;LX/8lV;)V

    .line 592
    .line 593
    .line 594
    :cond_8
    :goto_7
    iput-object v6, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 595
    .line 596
    return-void

    .line 597
    :cond_9
    iget-object v1, v6, LX/8UP;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_8

    .line 604
    .line 605
    iput-object v2, v6, LX/8UP;->A04:LX/GKp;

    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_a
    iget v0, v2, LX/8Fa;->A00:I

    .line 609
    .line 610
    int-to-long v13, v0

    .line 611
    goto/16 :goto_6

    .line 612
    .line 613
    :cond_b
    move-object v10, v1

    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :pswitch_f
    iget-object v3, v5, LX/7OB;->A01:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, LX/7Ke;

    .line 619
    .line 620
    invoke-virtual {v3}, LX/7Kh;->A10()LX/7sY;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    iget-object v0, v7, LX/7sY;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 625
    .line 626
    iget-boolean v0, v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Z

    .line 627
    .line 628
    if-nez v0, :cond_0

    .line 629
    .line 630
    iget-object v0, v3, LX/7Ke;->A0E:LX/00s;

    .line 631
    .line 632
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, LX/7f7;

    .line 637
    .line 638
    iget-object v6, v5, LX/7OB;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v0, v1, LX/7f7;->A02:LX/05C;

    .line 641
    .line 642
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    iget-object v0, v1, LX/7f7;->A00:LX/05C;

    .line 655
    .line 656
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const/16 v1, 0xe

    .line 661
    .line 662
    new-instance v0, LX/3bW;

    .line 663
    .line 664
    invoke-direct {v0, v5, v4, v6, v1}, LX/3bW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 668
    .line 669
    .line 670
    iget-object v8, v3, LX/7Kf;->A0M:LX/8r7;

    .line 671
    .line 672
    sget-object v0, LX/1qt;->A02:LX/1qt;

    .line 673
    .line 674
    const/4 v13, 0x1

    .line 675
    invoke-static {v6, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    sget-object v0, LX/1qt;->A03:LX/1qt;

    .line 680
    .line 681
    if-eq v6, v0, :cond_c

    .line 682
    .line 683
    const/4 v13, 0x0

    .line 684
    :cond_c
    iget-object v0, v3, LX/7Ke;->A0A:LX/00s;

    .line 685
    .line 686
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, LX/1gX;

    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    invoke-virtual {v1, v0}, LX/1gX;->A00(Z)LX/7QU;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    new-instance v10, LX/8cL;

    .line 698
    .line 699
    invoke-direct {v10, v3, v0}, LX/8cL;-><init>(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    const/16 v11, 0x13

    .line 703
    .line 704
    invoke-virtual/range {v7 .. v13}, LX/7sY;->A06(LX/8r7;LX/7QU;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_10
    const/4 v2, 0x0

    .line 709
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v5, LX/7OB;->A01:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, LX/7Kh;

    .line 715
    .line 716
    invoke-static {v1}, LX/7Kh;->A0D(LX/7Kh;)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-boolean v0, v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Z

    .line 721
    .line 722
    if-nez v0, :cond_0

    .line 723
    .line 724
    iget-object v0, v5, LX/7OB;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/1qt;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    const v3, 0x7f124ad3

    .line 733
    .line 734
    .line 735
    if-eq v0, v2, :cond_d

    .line 736
    .line 737
    const v3, 0x7f124af8

    .line 738
    .line 739
    .line 740
    :cond_d
    invoke-virtual {v1}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    new-instance v2, LX/6kW;

    .line 745
    .line 746
    invoke-direct {v2, v0}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 747
    .line 748
    .line 749
    const/4 v0, 0x1

    .line 750
    iput-boolean v0, v2, LX/6kW;->A08:Z

    .line 751
    .line 752
    invoke-static {v2, v3}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v2, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v4}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 760
    .line 761
    .line 762
    const/4 v1, 0x1

    .line 763
    new-instance v0, LX/6mH;

    .line 764
    .line 765
    invoke-direct {v0, v4, v3, v1, v2}, LX/6mH;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v2, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_11
    iget-object v4, v5, LX/7OB;->A01:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v4, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;

    .line 775
    .line 776
    iget-object v0, v4, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A07:LX/05C;

    .line 777
    .line 778
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    const/16 v0, 0xe

    .line 783
    .line 784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const/4 v1, 0x1

    .line 789
    const/4 v0, 0x7

    .line 790
    invoke-virtual {v3, v2, v1, v0}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 791
    .line 792
    .line 793
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 794
    .line 795
    if-eqz v2, :cond_0

    .line 796
    .line 797
    iget-object v1, v5, LX/7OB;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, LX/80T;

    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    invoke-static {v1, v0}, LX/7YZ;->A00(LX/80T;LX/8op;)Lcom/indianchat/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v0, "confirm_delete"

    .line 807
    .line 808
    invoke-static {v1, v2, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_12
    iget-object v0, v5, LX/7OB;->A01:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LX/7oq;

    .line 815
    .line 816
    invoke-virtual {v0}, LX/7oq;->A00()V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_13
    iget-object v4, v5, LX/7OB;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v4, LX/87O;

    .line 823
    .line 824
    iget-object v3, v4, LX/87O;->A0B:LX/07s;

    .line 825
    .line 826
    iget-object v2, v5, LX/7OB;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    const/16 v1, 0x17

    .line 829
    .line 830
    new-instance v0, LX/8bB;

    .line 831
    .line 832
    invoke-direct {v0, v2, v4, v1}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v3, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_14
    iget-object v0, v5, LX/7OB;->A01:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LX/87O;

    .line 842
    .line 843
    invoke-virtual {v0}, LX/87O;->A03()V

    .line 844
    .line 845
    .line 846
    iget-object v1, v0, LX/87O;->A08:LX/8m9;

    .line 847
    .line 848
    iget-object v0, v5, LX/7OB;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LX/85A;

    .line 851
    .line 852
    invoke-interface {v1, v0}, LX/8m9;->C35(LX/85A;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_15
    new-instance v3, LX/72w;

    .line 857
    .line 858
    invoke-direct {v3}, LX/72w;-><init>()V

    .line 859
    .line 860
    .line 861
    iget-object v2, v5, LX/7OB;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, LX/84p;

    .line 864
    .line 865
    iget v0, v2, LX/84p;->A00:I

    .line 866
    .line 867
    invoke-static {v0}, LX/O7j;->A00(I)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iput-object v0, v3, LX/72w;->A00:Ljava/lang/Integer;

    .line 876
    .line 877
    iget-object v1, v5, LX/7OB;->A01:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, LX/7Bm;

    .line 880
    .line 881
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 882
    .line 883
    iget-object v0, v1, LX/7Bm;->A0B:LX/0BN;

    .line 884
    .line 885
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v1, LX/7Bm;->A0C:LX/8mI;

    .line 889
    .line 890
    const/4 v0, 0x1

    .line 891
    invoke-interface {v1, v2, v0}, LX/8mI;->BlI(LX/84p;Z)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_16
    const/4 v0, 0x0

    .line 896
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v5, LX/7OB;->A01:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LX/7kM;

    .line 902
    .line 903
    iget-object v0, v0, LX/7kM;->A00:Landroid/view/View$OnClickListener;

    .line 904
    .line 905
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v5, LX/7OB;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Landroid/widget/PopupWindow;

    .line 911
    .line 912
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_17
    iget-object v3, v5, LX/7OB;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, LX/8nR;

    .line 919
    .line 920
    iget-object v0, v5, LX/7OB;->A01:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LX/7qK;

    .line 923
    .line 924
    iget v2, v0, LX/7qK;->A00:I

    .line 925
    .line 926
    move-object v1, v3

    .line 927
    check-cast v1, LX/6jZ;

    .line 928
    .line 929
    iget-object v0, v1, LX/6jZ;->A0S:Lkotlin/jvm/functions/Function1;

    .line 930
    .line 931
    if-eqz v0, :cond_e

    .line 932
    .line 933
    invoke-static {v0, v2}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 934
    .line 935
    .line 936
    :cond_e
    const/4 v0, 0x1

    .line 937
    iput-boolean v0, v1, LX/6jZ;->A08:Z

    .line 938
    .line 939
    const-string v0, "MediaCaptionDialog/dismiss/send"

    .line 940
    .line 941
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v3}, LX/8nR;->onDismiss()V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_18
    iget-object v1, v5, LX/7OB;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, LX/8oi;

    .line 951
    .line 952
    iget-object v0, v5, LX/7OB;->A01:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, LX/7qK;

    .line 955
    .line 956
    iget v0, v0, LX/7qK;->A00:I

    .line 957
    .line 958
    invoke-interface {v1, v0}, LX/8oi;->C0R(I)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_19
    const/4 v0, 0x0

    .line 963
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v5, LX/7OB;->A01:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, LX/80d;

    .line 969
    .line 970
    iget-object v0, v0, LX/80d;->A03:LX/00s;

    .line 971
    .line 972
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    check-cast v3, LX/1he;

    .line 977
    .line 978
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    iget-object v1, v5, LX/7OB;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, Landroid/net/Uri;

    .line 985
    .line 986
    const/4 v0, 0x0

    .line 987
    invoke-virtual {v3, v2, v1, v0}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_1a
    iget-object v1, v5, LX/7OB;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 994
    .line 995
    iget-object v0, v5, LX/7OB;->A01:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, LX/8r7;

    .line 998
    .line 999
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2l(LX/8r7;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_1b
    iget-object v0, v5, LX/7OB;->A01:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, LX/82Y;

    .line 1006
    .line 1007
    iget-object v0, v0, LX/82Y;->A0I:LX/05C;

    .line 1008
    .line 1009
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v5, v5, LX/7OB;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1015
    .line 1016
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    const/16 v3, 0x41

    .line 1021
    .line 1022
    const/16 v1, 0x6d

    .line 1023
    .line 1024
    const-class v0, Lcom/indianchat/status/layouts/LayoutsStarterActivity;

    .line 1025
    .line 1026
    new-instance v2, Landroid/content/Intent;

    .line 1027
    .line 1028
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1029
    .line 1030
    .line 1031
    const-string v0, "media_user_journey_origin"

    .line 1032
    .line 1033
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1034
    .line 1035
    .line 1036
    const-string v0, "picker_origin"

    .line 1037
    .line 1038
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const/16 v0, 0x65

    .line 1046
    .line 1047
    invoke-virtual {v1, v2, v5, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_1c
    iget-object v1, v5, LX/7OB;->A01:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, LX/8pu;

    .line 1054
    .line 1055
    iget-object v0, v5, LX/7OB;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, LX/8r8;

    .line 1058
    .line 1059
    invoke-interface {v1, v0}, LX/8pu;->AEl(LX/8r8;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_1d
    iget-object v1, v5, LX/7OB;->A01:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, LX/8pu;

    .line 1066
    .line 1067
    iget-object v0, v5, LX/7OB;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, LX/8r8;

    .line 1070
    .line 1071
    invoke-interface {v1, v0}, LX/8pu;->CLF(LX/8r8;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_1e
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    iget-object v1, v5, LX/7OB;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    const/16 v0, 0x31

    .line 1082
    .line 1083
    invoke-static {v1, v4, v3, v0}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :cond_f
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    throw v0

    .line 1096
    :cond_10
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    throw v0

    .line 1101
    :cond_11
    iget-object v0, v4, LX/82Y;->A0K:LX/05C;

    .line 1102
    .line 1103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    check-cast v7, LX/Dxb;

    .line 1108
    .line 1109
    iget-object v9, v2, LX/8Fa;->A01:LX/1Nl;

    .line 1110
    .line 1111
    const/4 v12, 0x3

    .line 1112
    sget-object v10, LX/02S;->A0j:Ljava/lang/Integer;

    .line 1113
    .line 1114
    invoke-virtual/range {v7 .. v14}, LX/Dxb;->A08(Landroid/content/Context;LX/1Nl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJ)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_b
        :pswitch_19
        :pswitch_c
        :pswitch_1a
        :pswitch_d
        :pswitch_1b
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1c
        :pswitch_1d
        :pswitch_11
    .end packed-switch

    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
