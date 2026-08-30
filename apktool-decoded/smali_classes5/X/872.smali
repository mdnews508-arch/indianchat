.class public LX/872;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/872;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/872;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;
    .locals 1

    .line 0
    new-instance v0, LX/872;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3}, LX/872;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0, p0, p1}, LX/1Uy;->A03(LX/0O0;LX/0Dr;LX/0Ny;)LX/6ha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final BWa(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/872;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, LX/872;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 12
    .line 13
    check-cast v4, LX/0OF;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v4, LX/0OF;->A01:Landroid/content/Intent;

    .line 20
    .line 21
    iget v1, v4, LX/0OF;->A00:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/6gC;->A0q(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/6g8;->A13(LX/00l;)LX/6nu;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v1, v9, LX/6nu;->A0A:LX/0dR;

    .line 39
    .line 40
    const-string v0, "pendingContactPickerResult"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-static {v9}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v11, 0x25

    .line 54
    .line 55
    new-instance v6, LX/8hW;

    .line 56
    .line 57
    invoke-direct/range {v6 .. v11}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 61
    .line 62
    :goto_1
    invoke-static {v1, v6, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_0
    iget-object v2, v1, LX/872;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/0JC;->A10()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/0wg;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/0wg;-><init>(LX/0JC;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LX/0wg;->A02()V

    .line 99
    .line 100
    .line 101
    :cond_1
    instance-of v0, v4, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    :cond_2
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 108
    .line 109
    :cond_3
    :goto_2
    iget-object v0, v2, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;->A01:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    instance-of v0, v4, Landroid/net/Uri;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_2

    .line 126
    :pswitch_1
    iget-object v1, v1, LX/872;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/7ci;

    .line 129
    .line 130
    check-cast v4, LX/0OF;

    .line 131
    .line 132
    iget v3, v4, LX/0OF;->A00:I

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    iget-object v0, v1, LX/7ci;->A00:LX/7fA;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const-string v0, "CustomBackgroundEnableHandler/handle Media selection canceled"

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_5
    iget-object v0, v4, LX/0OF;->A01:Landroid/content/Intent;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :goto_3
    const/4 v0, -0x1

    .line 153
    if-ne v3, v0, :cond_7

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    iget-object v1, v1, LX/7ci;->A00:LX/7fA;

    .line 158
    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    iget-object v0, v1, LX/7fA;->A00:LX/7fw;

    .line 162
    .line 163
    iget-object v2, v0, LX/7fw;->A03:LX/0YX;

    .line 164
    .line 165
    iget-object v9, v1, LX/7fA;->A03:LX/89S;

    .line 166
    .line 167
    iget-object v7, v1, LX/7fA;->A01:LX/8oF;

    .line 168
    .line 169
    iget-object v10, v1, LX/7fA;->A02:LX/7y0;

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x2

    .line 173
    new-instance v6, LX/8ht;

    .line 174
    .line 175
    invoke-direct/range {v6 .. v12}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    const/4 v8, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iget-object v2, v1, LX/7ci;->A00:LX/7fA;

    .line 182
    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "CustomBackgroundEnableHandler/handle Failed to select a Media with error code "

    .line 190
    .line 191
    invoke-static {v0, v1, v3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v2, LX/7fA;->A01:LX/8oF;

    .line 195
    .line 196
    const v0, 0x7f12042e

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, LX/6i9;->A05(LX/8oF;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_2
    iget-object v3, v1, LX/872;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    check-cast v4, LX/0OF;

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v4, LX/0OF;->A01:Landroid/content/Intent;

    .line 214
    .line 215
    iget v1, v4, LX/0OF;->A00:I

    .line 216
    .line 217
    const/4 v0, -0x1

    .line 218
    if-ne v1, v0, :cond_0

    .line 219
    .line 220
    if-eqz v2, :cond_0

    .line 221
    .line 222
    const-string v0, "com.indianchat.stickers.store.StickerStoreActivity.result_sticker"

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/85A;

    .line 229
    .line 230
    if-eqz v2, :cond_0

    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    instance-of v0, v1, LX/8oq;

    .line 237
    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    check-cast v1, LX/8oq;

    .line 241
    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    const/16 v0, 0x9

    .line 245
    .line 246
    invoke-interface {v1, v2, v0}, LX/8oq;->CLb(LX/85A;I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_3
    iget-object v2, v1, LX/872;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    new-array v1, v0, [Landroid/net/Uri;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v4, v1, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_8
    if-eqz v2, :cond_0

    .line 266
    .line 267
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_4
    iget-object v1, v1, LX/872;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_5
    iget-object v3, v1, LX/872;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 288
    .line 289
    check-cast v4, LX/0OF;

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iget v1, v4, LX/0OF;->A00:I

    .line 296
    .line 297
    const/4 v0, -0x1

    .line 298
    if-eq v1, v0, :cond_2c

    .line 299
    .line 300
    if-nez v1, :cond_0

    .line 301
    .line 302
    const-string v0, "GalleryTabHostFragment/googlePhotoPickerActivityLauncherResult/onActivityResult/canceled"

    .line 303
    .line 304
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_6
    iget-object v5, v1, LX/872;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 311
    .line 312
    check-cast v4, LX/0OF;

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    invoke-static {v4, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iget v1, v4, LX/0OF;->A00:I

    .line 319
    .line 320
    const/4 v0, -0x1

    .line 321
    const/4 v8, 0x0

    .line 322
    if-eq v1, v0, :cond_9

    .line 323
    .line 324
    if-nez v1, :cond_0

    .line 325
    .line 326
    iput-boolean v8, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0c:Z

    .line 327
    .line 328
    return-void

    .line 329
    :cond_9
    iget-object v6, v4, LX/0OF;->A01:Landroid/content/Intent;

    .line 330
    .line 331
    if-eqz v6, :cond_0

    .line 332
    .line 333
    const-string v2, "media_quality_selection"

    .line 334
    .line 335
    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v6, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v1, v0, v8}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0j(IZ)V

    .line 350
    .line 351
    .line 352
    :cond_a
    const-string v2, "motion_photo_selection"

    .line 353
    .line 354
    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1U:LX/05C;

    .line 365
    .line 366
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/9w1;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/9w1;->A01()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v1, v0, v8}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0m(ZZ)V

    .line 381
    .line 382
    .line 383
    :cond_b
    sget-object v7, LX/7vH;->A00:LX/7vH;

    .line 384
    .line 385
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v4, "include_media"

    .line 390
    .line 391
    const/4 v3, 0x7

    .line 392
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iget v1, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A02:I

    .line 397
    .line 398
    iget-object v0, v5, LX/0I0;->A09:LX/0AO;

    .line 399
    .line 400
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v6, v0, v2, v1}, LX/7vH;->A00(Landroid/content/Intent;LX/0AO;II)LX/755;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-boolean v0, v1, LX/755;->A01:Z

    .line 408
    .line 409
    if-eqz v0, :cond_c

    .line 410
    .line 411
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-ne v0, v9, :cond_c

    .line 420
    .line 421
    const v0, 0x7f1223b2

    .line 422
    .line 423
    .line 424
    invoke-static {v5, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 429
    .line 430
    .line 431
    :cond_c
    iget-object v1, v1, LX/755;->A00:Ljava/util/ArrayList;

    .line 432
    .line 433
    if-nez v1, :cond_d

    .line 434
    .line 435
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 436
    .line 437
    :cond_d
    new-instance v0, LX/6hh;

    .line 438
    .line 439
    invoke-direct {v0}, LX/6hh;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v6}, LX/6hh;->A0B(Landroid/content/Intent;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v0, v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->Cbe(LX/6hh;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_7
    iget-object v2, v1, LX/872;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 452
    .line 453
    check-cast v4, LX/0OF;

    .line 454
    .line 455
    iget v1, v4, LX/0OF;->A00:I

    .line 456
    .line 457
    const/4 v0, -0x1

    .line 458
    if-ne v1, v0, :cond_0

    .line 459
    .line 460
    new-instance v1, LX/6hh;

    .line 461
    .line 462
    invoke-direct {v1}, LX/6hh;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v0, v4, LX/0OF;->A01:Landroid/content/Intent;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, LX/6hh;->A0B(Landroid/content/Intent;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v2, v0}, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0Z(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_8
    iget-object v2, v1, LX/872;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;

    .line 481
    .line 482
    check-cast v4, LX/0OF;

    .line 483
    .line 484
    iget v1, v4, LX/0OF;->A00:I

    .line 485
    .line 486
    const/4 v0, -0x1

    .line 487
    if-ne v1, v0, :cond_0

    .line 488
    .line 489
    invoke-static {v2}, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A00(Lcom/indianchat/question/composer/QuestionComposerBottomSheet;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_9
    iget-object v3, v1, LX/872;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Lcom/indianchat/question/composer/MessageComposerBottomSheet;

    .line 496
    .line 497
    check-cast v4, LX/0OF;

    .line 498
    .line 499
    iget v1, v4, LX/0OF;->A00:I

    .line 500
    .line 501
    const/4 v0, -0x1

    .line 502
    if-ne v1, v0, :cond_0

    .line 503
    .line 504
    invoke-virtual {v3}, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A2Z()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "question_composer_request_key"

    .line 516
    .line 517
    invoke-virtual {v2, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_a
    iget-object v0, v1, LX/872;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 527
    .line 528
    check-cast v4, LX/0OF;

    .line 529
    .line 530
    const/4 v1, 0x1

    .line 531
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    iget v1, v4, LX/0OF;->A00:I

    .line 535
    .line 536
    const/4 v3, -0x1

    .line 537
    if-ne v1, v3, :cond_0

    .line 538
    .line 539
    iget-object v4, v4, LX/0OF;->A01:Landroid/content/Intent;

    .line 540
    .line 541
    if-eqz v4, :cond_0

    .line 542
    .line 543
    const-string v1, "audience_name"

    .line 544
    .line 545
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const-string v1, "audience_emoji"

    .line 550
    .line 551
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v2, :cond_0

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_0

    .line 562
    .line 563
    if-eqz v1, :cond_0

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_0

    .line 570
    .line 571
    iget-object v12, v0, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->A0A:LX/00l;

    .line 572
    .line 573
    invoke-interface {v12}, LX/00l;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    if-nez v4, :cond_10

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->A5d()LX/85C;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    iget-object v4, v0, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->A0B:LX/00l;

    .line 584
    .line 585
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljava/lang/Number;

    .line 590
    .line 591
    if-eqz v4, :cond_e

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    const/4 v4, 0x6

    .line 598
    const/4 v9, 0x1

    .line 599
    if-eq v5, v4, :cond_f

    .line 600
    .line 601
    :cond_e
    const/4 v9, 0x0

    .line 602
    :cond_f
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v17

    .line 606
    xor-int/lit8 v23, v9, 0x1

    .line 607
    .line 608
    const/4 v11, 0x0

    .line 609
    const-wide/16 v21, 0x0

    .line 610
    .line 611
    const/4 v15, 0x0

    .line 612
    new-instance v5, LX/84z;

    .line 613
    .line 614
    move-object/from16 v16, v5

    .line 615
    .line 616
    move-object/from16 v18, v2

    .line 617
    .line 618
    move-object/from16 v19, v1

    .line 619
    .line 620
    move-object/from16 v20, v11

    .line 621
    .line 622
    move/from16 v24, v15

    .line 623
    .line 624
    invoke-direct/range {v16 .. v24}, LX/84z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, LX/7Pb;->A0W:Ljava/util/Set;

    .line 628
    .line 629
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_2e

    .line 645
    .line 646
    invoke-static {v4, v2}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 647
    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    const-string v4, "is_close_friends_setup"

    .line 655
    .line 656
    invoke-static {v5, v4}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_13

    .line 661
    .line 662
    iget-object v4, v0, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->A0B:LX/00l;

    .line 663
    .line 664
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    check-cast v8, Ljava/lang/Integer;

    .line 669
    .line 670
    if-eqz v8, :cond_11

    .line 671
    .line 672
    iget-object v4, v0, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->A06:LX/05C;

    .line 673
    .line 674
    invoke-static {v4}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    const/4 v5, 0x0

    .line 683
    const/16 v4, 0x2b

    .line 684
    .line 685
    invoke-virtual {v7, v5, v6, v8, v4}, LX/1GQ;->A0g(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 686
    .line 687
    .line 688
    :cond_11
    invoke-virtual {v0}, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->A5d()LX/85C;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    iget-object v4, v14, LX/85C;->A04:Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_33

    .line 707
    .line 708
    invoke-static {v13}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    iget-object v10, v11, LX/84z;->A02:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v10, v12}, LX/6gA;->A1T(Ljava/lang/Object;LX/00l;)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_12

    .line 719
    .line 720
    iget-wide v4, v11, LX/84z;->A00:J

    .line 721
    .line 722
    iget-boolean v9, v11, LX/84z;->A07:Z

    .line 723
    .line 724
    iget-object v7, v11, LX/84z;->A03:Ljava/lang/String;

    .line 725
    .line 726
    iget-boolean v6, v11, LX/84z;->A06:Z

    .line 727
    .line 728
    new-instance v11, LX/84z;

    .line 729
    .line 730
    move-object v15, v11

    .line 731
    move-object/from16 v16, v10

    .line 732
    .line 733
    move-object/from16 v17, v2

    .line 734
    .line 735
    move-object/from16 v18, v1

    .line 736
    .line 737
    move-object/from16 v19, v7

    .line 738
    .line 739
    move-wide/from16 v20, v4

    .line 740
    .line 741
    move/from16 v22, v9

    .line 742
    .line 743
    move/from16 v23, v6

    .line 744
    .line 745
    invoke-direct/range {v15 .. v23}, LX/84z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 746
    .line 747
    .line 748
    :cond_12
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_6

    .line 752
    :cond_13
    invoke-static {v12}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    if-eqz v6, :cond_0

    .line 757
    .line 758
    invoke-static {v0}, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->A19(Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;)LX/85C;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    iget-object v10, v12, LX/85C;->A04:Ljava/util/List;

    .line 763
    .line 764
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_15

    .line 773
    .line 774
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    move-object v4, v7

    .line 779
    check-cast v4, LX/84z;

    .line 780
    .line 781
    iget-object v4, v4, LX/84z;->A02:Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v4, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-eqz v4, :cond_14

    .line 788
    .line 789
    :goto_7
    check-cast v7, LX/84z;

    .line 790
    .line 791
    if-eqz v7, :cond_0

    .line 792
    .line 793
    iget-object v4, v7, LX/84z;->A04:Ljava/lang/String;

    .line 794
    .line 795
    invoke-static {v4, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_34

    .line 800
    .line 801
    iget-object v4, v7, LX/84z;->A01:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v4, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_34

    .line 808
    .line 809
    return-void

    .line 810
    :cond_15
    const/4 v7, 0x0

    .line 811
    goto :goto_7

    .line 812
    :pswitch_b
    iget-object v2, v1, LX/872;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, Landroid/app/Activity;

    .line 815
    .line 816
    check-cast v4, LX/0OF;

    .line 817
    .line 818
    iget v1, v4, LX/0OF;->A00:I

    .line 819
    .line 820
    const/4 v0, -0x1

    .line 821
    if-ne v1, v0, :cond_0

    .line 822
    .line 823
    iget-object v0, v4, LX/0OF;->A01:Landroid/content/Intent;

    .line 824
    .line 825
    invoke-static {v2, v0, v1}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_c
    iget-object v2, v1, LX/872;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;

    .line 835
    .line 836
    check-cast v4, LX/0OF;

    .line 837
    .line 838
    iget v1, v4, LX/0OF;->A00:I

    .line 839
    .line 840
    const/4 v0, -0x1

    .line 841
    const/4 v7, 0x0

    .line 842
    if-ne v1, v0, :cond_16

    .line 843
    .line 844
    iget-object v0, v4, LX/0OF;->A01:Landroid/content/Intent;

    .line 845
    .line 846
    if-eqz v0, :cond_16

    .line 847
    .line 848
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    :cond_16
    invoke-static {v2}, LX/6gA;->A0u(Lcom/indianchat/status/layouts/LayoutsGridViewFragment;)LX/6mn;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    iget-object v5, v8, LX/6mn;->A03:LX/0dR;

    .line 857
    .line 858
    const-string v1, "layout_composer_media_edit_in_progress_index"

    .line 859
    .line 860
    invoke-virtual {v5, v1}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    check-cast v6, Ljava/lang/String;

    .line 865
    .line 866
    if-nez v6, :cond_17

    .line 867
    .line 868
    const-string v6, ""

    .line 869
    .line 870
    :cond_17
    const-string v0, ""

    .line 871
    .line 872
    invoke-virtual {v5, v1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_38

    .line 880
    .line 881
    if-eqz v7, :cond_38

    .line 882
    .line 883
    iget-object v0, v8, LX/6mn;->A09:LX/00l;

    .line 884
    .line 885
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, LX/84j;

    .line 890
    .line 891
    iget-object v9, v4, LX/84j;->A01:Ljava/util/List;

    .line 892
    .line 893
    instance-of v0, v9, Ljava/util/Collection;

    .line 894
    .line 895
    const/4 v2, 0x0

    .line 896
    if-eqz v0, :cond_18

    .line 897
    .line 898
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_18

    .line 903
    .line 904
    return-void

    .line 905
    :cond_18
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_0

    .line 914
    .line 915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LX/84h;

    .line 920
    .line 921
    iget-object v0, v0, LX/84h;->A01:Ljava/lang/String;

    .line 922
    .line 923
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_19

    .line 928
    .line 929
    invoke-static {v9}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_37

    .line 942
    .line 943
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    add-int/lit8 v9, v2, 0x1

    .line 948
    .line 949
    if-gez v2, :cond_1a

    .line 950
    .line 951
    invoke-static {}, LX/01d;->A0E()V

    .line 952
    .line 953
    .line 954
    const/4 v0, 0x0

    .line 955
    throw v0

    .line 956
    :cond_1a
    check-cast v1, LX/84h;

    .line 957
    .line 958
    iget-object v0, v1, LX/84h;->A01:Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_1c

    .line 965
    .line 966
    iget-object v1, v1, LX/84h;->A00:Landroid/net/Uri;

    .line 967
    .line 968
    const/16 v0, 0x78

    .line 969
    .line 970
    if-nez v1, :cond_1b

    .line 971
    .line 972
    const/16 v0, 0x79

    .line 973
    .line 974
    :cond_1b
    invoke-virtual {v8, v0}, LX/6mn;->A0g(I)V

    .line 975
    .line 976
    .line 977
    const-string v0, "layout_composer_media_update_count"

    .line 978
    .line 979
    invoke-virtual {v5, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    invoke-static {v7}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const-string v0, "-"

    .line 992
    .line 993
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    new-instance v1, LX/84h;

    .line 998
    .line 999
    invoke-direct {v1, v7, v0}, LX/84h;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_1c
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move v2, v9

    .line 1006
    goto :goto_8

    .line 1007
    :pswitch_d
    iget-object v6, v1, LX/872;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v6, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 1010
    .line 1011
    check-cast v4, LX/0OF;

    .line 1012
    .line 1013
    const/4 v5, 0x1

    .line 1014
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_0

    .line 1022
    .line 1023
    iget v3, v4, LX/0OF;->A00:I

    .line 1024
    .line 1025
    const/4 v0, -0x1

    .line 1026
    const/4 v2, 0x0

    .line 1027
    const/16 v1, 0x7d0

    .line 1028
    .line 1029
    if-eq v3, v0, :cond_1e

    .line 1030
    .line 1031
    const v0, 0x7f125208

    .line 1032
    .line 1033
    .line 1034
    if-eq v3, v5, :cond_1d

    .line 1035
    .line 1036
    const/4 v0, 0x2

    .line 1037
    if-ne v3, v0, :cond_0

    .line 1038
    .line 1039
    const v0, 0x7f123ec6

    .line 1040
    .line 1041
    .line 1042
    :cond_1d
    :goto_9
    invoke-virtual {v6, v0, v1, v2}, Lcom/indianchat/status/playback/MyStatusesActivity;->B04(IIZ)LX/5ml;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :cond_1e
    invoke-static {v6}, Lcom/indianchat/status/playback/MyStatusesActivity;->A0Y(Lcom/indianchat/status/playback/MyStatusesActivity;)V

    .line 1051
    .line 1052
    .line 1053
    const v0, 0x7f123ec7

    .line 1054
    .line 1055
    .line 1056
    goto :goto_9

    .line 1057
    :pswitch_e
    iget-object v6, v1, LX/872;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v6, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 1060
    .line 1061
    check-cast v4, LX/0OF;

    .line 1062
    .line 1063
    const/4 v0, 0x1

    .line 1064
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1065
    .line 1066
    .line 1067
    iget v1, v4, LX/0OF;->A00:I

    .line 1068
    .line 1069
    const/4 v0, -0x1

    .line 1070
    if-ne v1, v0, :cond_0

    .line 1071
    .line 1072
    iget-object v0, v4, LX/0OF;->A01:Landroid/content/Intent;

    .line 1073
    .line 1074
    if-eqz v0, :cond_0

    .line 1075
    .line 1076
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    if-eqz v5, :cond_0

    .line 1081
    .line 1082
    invoke-static {v6}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    iget-object v0, v6, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0F:LX/05C;

    .line 1087
    .line 1088
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    const/4 v2, 0x0

    .line 1093
    const/16 v1, 0x19

    .line 1094
    .line 1095
    new-instance v0, LX/8hv;

    .line 1096
    .line 1097
    invoke-direct {v0, v5, v6, v2, v1}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :pswitch_f
    iget-object v5, v1, LX/872;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v5, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 1107
    .line 1108
    check-cast v4, LX/0OF;

    .line 1109
    .line 1110
    const/4 v0, 0x1

    .line 1111
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    iget v1, v4, LX/0OF;->A00:I

    .line 1115
    .line 1116
    const/4 v0, -0x1

    .line 1117
    if-ne v1, v0, :cond_0

    .line 1118
    .line 1119
    iget-object v0, v4, LX/0OF;->A01:Landroid/content/Intent;

    .line 1120
    .line 1121
    if-eqz v0, :cond_0

    .line 1122
    .line 1123
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    if-eqz v4, :cond_0

    .line 1128
    .line 1129
    const v0, 0x7f123eab

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v5, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    iget-object v0, v5, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A08:LX/05C;

    .line 1141
    .line 1142
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const/4 v0, 0x0

    .line 1147
    new-instance v6, LX/8hQ;

    .line 1148
    .line 1149
    invoke-direct {v6, v4, v5, v3, v0}, LX/8hQ;-><init>(Landroid/os/Bundle;Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;Ljava/lang/String;LX/0Xd;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_1

    .line 1153
    .line 1154
    :pswitch_10
    iget-object v3, v1, LX/872;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v3, Lcom/indianchat/location/ui/LocationStarterActivity;

    .line 1157
    .line 1158
    check-cast v4, LX/0OF;

    .line 1159
    .line 1160
    const/4 v0, 0x1

    .line 1161
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1162
    .line 1163
    .line 1164
    iget v1, v4, LX/0OF;->A00:I

    .line 1165
    .line 1166
    const/4 v0, -0x1

    .line 1167
    if-eq v1, v0, :cond_1f

    .line 1168
    .line 1169
    iget-object v0, v3, Lcom/indianchat/location/ui/LocationStarterActivity;->A08:LX/05C;

    .line 1170
    .line 1171
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_1f

    .line 1180
    .line 1181
    invoke-virtual {v3}, Lcom/indianchat/location/ui/LocationStarterActivity;->finish()V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :cond_1f
    iget-object v0, v3, Lcom/indianchat/location/ui/LocationStarterActivity;->A09:LX/00l;

    .line 1186
    .line 1187
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Landroid/location/Location;

    .line 1192
    .line 1193
    invoke-static {v0}, LX/7Wb;->A00(Landroid/location/Location;)Lcom/indianchat/location/ui/LocationPickerSearchBottomSheet;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const-string v0, "location_picker_bottom_sheet"

    .line 1202
    .line 1203
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :pswitch_11
    iget-object v2, v1, LX/872;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v2, Lcom/indianchat/location/ui/LocationStarterActivity;

    .line 1210
    .line 1211
    check-cast v4, LX/0OF;

    .line 1212
    .line 1213
    iget v1, v4, LX/0OF;->A00:I

    .line 1214
    .line 1215
    const/4 v0, -0x1

    .line 1216
    if-ne v1, v0, :cond_20

    .line 1217
    .line 1218
    iget-object v0, v4, LX/0OF;->A01:Landroid/content/Intent;

    .line 1219
    .line 1220
    invoke-static {v2, v0, v1}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1221
    .line 1222
    .line 1223
    :cond_20
    invoke-virtual {v2}, Lcom/indianchat/location/ui/LocationStarterActivity;->finish()V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :pswitch_12
    iget-object v3, v1, LX/872;->A00:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v3, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 1230
    .line 1231
    check-cast v4, LX/0OF;

    .line 1232
    .line 1233
    iget v2, v4, LX/0OF;->A00:I

    .line 1234
    .line 1235
    const/4 v0, -0x1

    .line 1236
    if-eq v2, v0, :cond_23

    .line 1237
    .line 1238
    const/4 v1, 0x0

    .line 1239
    if-nez v2, :cond_22

    .line 1240
    .line 1241
    iget-object v0, v4, LX/0OF;->A01:Landroid/content/Intent;

    .line 1242
    .line 1243
    if-eqz v0, :cond_21

    .line 1244
    .line 1245
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-nez v0, :cond_22

    .line 1250
    .line 1251
    :cond_21
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1252
    .line 1253
    :cond_22
    :goto_a
    invoke-static {v3, v1}, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0Z(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;Ljava/util/List;)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :cond_23
    new-instance v1, LX/6hh;

    .line 1258
    .line 1259
    invoke-direct {v1}, LX/6hh;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    iget-object v0, v4, LX/0OF;->A01:Landroid/content/Intent;

    .line 1263
    .line 1264
    invoke-virtual {v1, v0}, LX/6hh;->A0B(Landroid/content/Intent;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    goto :goto_a

    .line 1272
    :pswitch_13
    iget-object v5, v1, LX/872;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v5, Lcom/indianchat/status/layouts/LayoutsStarterActivity;

    .line 1275
    .line 1276
    check-cast v4, LX/0OF;

    .line 1277
    .line 1278
    iget v1, v4, LX/0OF;->A00:I

    .line 1279
    .line 1280
    iget-object v4, v4, LX/0OF;->A01:Landroid/content/Intent;

    .line 1281
    .line 1282
    const/4 v0, -0x1

    .line 1283
    if-ne v1, v0, :cond_26

    .line 1284
    .line 1285
    sget-object v3, LX/7vH;->A00:LX/7vH;

    .line 1286
    .line 1287
    iget-object v2, v5, LX/0I0;->A09:LX/0AO;

    .line 1288
    .line 1289
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    const/4 v1, 0x1

    .line 1293
    const/4 v0, 0x6

    .line 1294
    invoke-virtual {v3, v4, v2, v1, v0}, LX/7vH;->A00(Landroid/content/Intent;LX/0AO;II)LX/755;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    iget-boolean v0, v1, LX/755;->A01:Z

    .line 1299
    .line 1300
    if-eqz v0, :cond_24

    .line 1301
    .line 1302
    const v0, 0x7f1223b2

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v5, v0}, LX/25v;->A0u(Landroid/content/Context;I)V

    .line 1306
    .line 1307
    .line 1308
    :cond_24
    iget-object v6, v1, LX/755;->A00:Ljava/util/ArrayList;

    .line 1309
    .line 1310
    if-eqz v6, :cond_26

    .line 1311
    .line 1312
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-nez v0, :cond_26

    .line 1317
    .line 1318
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    const-string v4, "android.intent.extra.INTENT"

    .line 1323
    .line 1324
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    check-cast v3, Landroid/content/Intent;

    .line 1329
    .line 1330
    if-eqz v3, :cond_25

    .line 1331
    .line 1332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 1341
    .line 1342
    .line 1343
    :goto_b
    iget-object v0, v5, Lcom/indianchat/status/layouts/LayoutsStarterActivity;->A03:LX/00l;

    .line 1344
    .line 1345
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    new-instance v1, LX/84i;

    .line 1350
    .line 1351
    invoke-direct {v1, v6, v0}, LX/84i;-><init>(Ljava/util/List;I)V

    .line 1352
    .line 1353
    .line 1354
    const-class v0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;

    .line 1355
    .line 1356
    new-instance v2, Landroid/content/Intent;

    .line 1357
    .line 1358
    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1359
    .line 1360
    .line 1361
    const-string v0, "layout_composer_args"

    .line 1362
    .line 1363
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1367
    .line 1368
    .line 1369
    iget-object v1, v5, Lcom/indianchat/status/layouts/LayoutsStarterActivity;->A00:LX/0OH;

    .line 1370
    .line 1371
    const/4 v0, 0x0

    .line 1372
    invoke-virtual {v1, v0, v2}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :cond_25
    new-instance v3, LX/7zy;

    .line 1377
    .line 1378
    invoke-direct {v3, v5}, LX/7zy;-><init>(Landroid/content/Context;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    iput-object v0, v3, LX/7zy;->A0y:Ljava/util/ArrayList;

    .line 1386
    .line 1387
    invoke-static {v3}, LX/7zy;->A00(LX/7zy;)V

    .line 1388
    .line 1389
    .line 1390
    const/4 v0, 0x0

    .line 1391
    iput-boolean v0, v3, LX/7zy;->A1D:Z

    .line 1392
    .line 1393
    iget-object v0, v5, Lcom/indianchat/status/layouts/LayoutsStarterActivity;->A04:LX/00l;

    .line 1394
    .line 1395
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    iput v0, v3, LX/7zy;->A04:I

    .line 1400
    .line 1401
    iget-object v0, v5, Lcom/indianchat/status/layouts/LayoutsStarterActivity;->A03:LX/00l;

    .line 1402
    .line 1403
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    iput v0, v3, LX/7zy;->A06:I

    .line 1408
    .line 1409
    const/4 v0, 0x1

    .line 1410
    iput-boolean v0, v3, LX/7zy;->A1G:Z

    .line 1411
    .line 1412
    invoke-static {v5}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-static {v0}, LX/7WX;->A00(Landroid/content/Intent;)LX/7vV;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    iput-object v0, v3, LX/7zy;->A0O:LX/7vV;

    .line 1421
    .line 1422
    iget-object v0, v5, Lcom/indianchat/status/layouts/LayoutsStarterActivity;->A02:LX/05C;

    .line 1423
    .line 1424
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v0}, LX/0VH;->A08()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    const/4 v1, 0x0

    .line 1433
    sget-object v0, LX/7QX;->A02:LX/7QX;

    .line 1434
    .line 1435
    invoke-static {v0, v1, v2}, LX/80n;->A02(LX/7QX;ZZ)LX/85D;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    iput-object v0, v3, LX/7zy;->A0P:LX/85D;

    .line 1440
    .line 1441
    invoke-virtual {v3}, LX/7zy;->A02()Landroid/content/Intent;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    goto :goto_b

    .line 1446
    :cond_26
    invoke-virtual {v5}, Lcom/indianchat/status/layouts/LayoutsStarterActivity;->finish()V

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :pswitch_14
    iget-object v2, v1, LX/872;->A00:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v2, Lcom/indianchat/status/layouts/LayoutsStarterActivity;

    .line 1453
    .line 1454
    check-cast v4, LX/0OF;

    .line 1455
    .line 1456
    iget v1, v4, LX/0OF;->A00:I

    .line 1457
    .line 1458
    const/4 v0, -0x1

    .line 1459
    if-ne v1, v0, :cond_27

    .line 1460
    .line 1461
    iget-object v0, v4, LX/0OF;->A01:Landroid/content/Intent;

    .line 1462
    .line 1463
    invoke-static {v2, v0, v1}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1464
    .line 1465
    .line 1466
    :cond_27
    invoke-virtual {v2}, Lcom/indianchat/status/layouts/LayoutsStarterActivity;->finish()V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :pswitch_15
    iget-object v5, v1, LX/872;->A00:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v5, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;

    .line 1473
    .line 1474
    check-cast v4, LX/0OF;

    .line 1475
    .line 1476
    const/4 v6, 0x1

    .line 1477
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1478
    .line 1479
    .line 1480
    iget v0, v4, LX/0OF;->A00:I

    .line 1481
    .line 1482
    const/4 v3, -0x1

    .line 1483
    if-ne v0, v3, :cond_2b

    .line 1484
    .line 1485
    const-class v2, LX/0Ci;

    .line 1486
    .line 1487
    iget-object v1, v4, LX/0OF;->A01:Landroid/content/Intent;

    .line 1488
    .line 1489
    if-eqz v1, :cond_28

    .line 1490
    .line 1491
    const-string v0, "jids"

    .line 1492
    .line 1493
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    :goto_c
    invoke-static {v2, v0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-nez v0, :cond_2b

    .line 1506
    .line 1507
    iget-object v2, v5, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A00:LX/85A;

    .line 1508
    .line 1509
    if-nez v2, :cond_29

    .line 1510
    .line 1511
    const-string v0, "the staged sticker is gone"

    .line 1512
    .line 1513
    invoke-static {v5, v0}, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A03(Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    return-void

    .line 1517
    :cond_28
    const/4 v0, 0x0

    .line 1518
    goto :goto_c

    .line 1519
    :cond_29
    iget-object v1, v5, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A0A:LX/07s;

    .line 1520
    .line 1521
    const/16 v0, 0xe

    .line 1522
    .line 1523
    invoke-static {v1, v5, v2, v4, v0}, LX/8b3;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    const-string v0, "SendStickerCommandActivity/onContactPickerResult/sending sticker to "

    .line 1535
    .line 1536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    const-string v0, " chats"

    .line 1543
    .line 1544
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-ne v0, v6, :cond_2a

    .line 1552
    .line 1553
    iget-object v0, v5, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A02:LX/05C;

    .line 1554
    .line 1555
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    const/4 v1, 0x0

    .line 1560
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    check-cast v0, LX/0Ci;

    .line 1565
    .line 1566
    invoke-virtual {v2, v5, v0, v1}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    :goto_d
    invoke-static {v5, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    const-string v0, "sticker_sent"

    .line 1578
    .line 1579
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    const-string v0, "SendStickerCommandActivity"

    .line 1587
    .line 1588
    invoke-static {v5, v1, v0, v3}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1592
    .line 1593
    .line 1594
    return-void

    .line 1595
    :cond_2a
    new-instance v0, LX/1Up;

    .line 1596
    .line 1597
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v0, v5}, LX/1Up;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    goto :goto_d

    .line 1605
    :cond_2b
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    const-string v0, "user_cancelled"

    .line 1610
    .line 1611
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    const-string v1, "SendStickerCommandActivity"

    .line 1619
    .line 1620
    const/4 v0, 0x0

    .line 1621
    invoke-static {v5, v2, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v5, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :cond_2c
    const-string v0, "GalleryTabHostFragment/googlePhotoPickerActivityLauncherResult/onActivityResult/success"

    .line 1632
    .line 1633
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v2, v4, LX/0OF;->A01:Landroid/content/Intent;

    .line 1637
    .line 1638
    if-eqz v2, :cond_2d

    .line 1639
    .line 1640
    const-string v1, "extra_selected_media_uri"

    .line 1641
    .line 1642
    const-class v0, Landroid/net/Uri;

    .line 1643
    .line 1644
    invoke-static {v2, v0, v1}, LX/GVm;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    if-eqz v0, :cond_2d

    .line 1649
    .line 1650
    :goto_e
    invoke-static {v3, v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0b(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Ljava/util/List;)V

    .line 1651
    .line 1652
    .line 1653
    return-void

    .line 1654
    :cond_2d
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1655
    .line 1656
    goto :goto_e

    .line 1657
    :cond_2e
    invoke-virtual {v5, v4}, LX/84z;->A00(Ljava/util/List;)LX/84z;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    iget-object v8, v6, LX/84z;->A02:Ljava/lang/String;

    .line 1662
    .line 1663
    instance-of v1, v0, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 1664
    .line 1665
    if-eqz v1, :cond_2f

    .line 1666
    .line 1667
    move-object v7, v0

    .line 1668
    check-cast v7, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 1669
    .line 1670
    iget-object v2, v7, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0R:Ljava/util/Set;

    .line 1671
    .line 1672
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    if-eqz v1, :cond_30

    .line 1677
    .line 1678
    iget-boolean v1, v7, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0D:Z

    .line 1679
    .line 1680
    if-nez v1, :cond_30

    .line 1681
    .line 1682
    :cond_2f
    :goto_f
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v8

    .line 1686
    iget-object v4, v10, LX/85C;->A04:Ljava/util/List;

    .line 1687
    .line 1688
    if-nez v9, :cond_32

    .line 1689
    .line 1690
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v9

    .line 1694
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v7

    .line 1698
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    if-eqz v1, :cond_31

    .line 1703
    .line 1704
    invoke-static {v7}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v5

    .line 1708
    iget-wide v1, v5, LX/84z;->A00:J

    .line 1709
    .line 1710
    iget-object v4, v5, LX/84z;->A02:Ljava/lang/String;

    .line 1711
    .line 1712
    invoke-static {v5, v4, v1, v2, v15}, LX/6gD;->A0F(LX/84z;Ljava/lang/String;JZ)LX/84z;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    goto :goto_10

    .line 1720
    :cond_30
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v19

    .line 1724
    iget-boolean v5, v7, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0D:Z

    .line 1725
    .line 1726
    invoke-static {v7}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    iget-object v1, v7, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0F:LX/05C;

    .line 1731
    .line 1732
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    check-cast v2, LX/01y;

    .line 1737
    .line 1738
    sget-object v1, LX/6JI;->A00:LX/6JI;

    .line 1739
    .line 1740
    invoke-static {v2, v1}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    const/16 v21, 0x1

    .line 1745
    .line 1746
    new-instance v1, LX/8fr;

    .line 1747
    .line 1748
    move-object/from16 v16, v1

    .line 1749
    .line 1750
    move-object/from16 v17, v7

    .line 1751
    .line 1752
    move-object/from16 v18, v8

    .line 1753
    .line 1754
    move/from16 v22, v5

    .line 1755
    .line 1756
    invoke-direct/range {v16 .. v22}, LX/8fr;-><init>(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/lang/String;Ljava/util/List;LX/0Xd;IZ)V

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v2, v1, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_f

    .line 1763
    :cond_31
    move-object v4, v9

    .line 1764
    :cond_32
    iget-object v1, v0, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->A03:LX/05C;

    .line 1765
    .line 1766
    invoke-static {v1}, LX/6gA;->A0s(LX/05C;)LX/6hi;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    invoke-static {v6, v4}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v13

    .line 1774
    const/16 v17, 0xff7

    .line 1775
    .line 1776
    move-object v14, v11

    .line 1777
    move/from16 v18, v15

    .line 1778
    .line 1779
    move/from16 v19, v15

    .line 1780
    .line 1781
    move/from16 v20, v15

    .line 1782
    .line 1783
    move/from16 v21, v15

    .line 1784
    .line 1785
    move/from16 v22, v15

    .line 1786
    .line 1787
    move-object v12, v11

    .line 1788
    move/from16 v16, v15

    .line 1789
    .line 1790
    invoke-static/range {v10 .. v22}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    invoke-virtual {v2, v8, v1}, LX/6hi;->A03(Landroid/content/Intent;LX/85C;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v0, v8, v3}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_11

    .line 1801
    :cond_33
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v4

    .line 1805
    iget-object v1, v0, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->A03:LX/05C;

    .line 1806
    .line 1807
    invoke-static {v1}, LX/6gA;->A0s(LX/05C;)LX/6hi;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    const/16 v21, 0xff7

    .line 1812
    .line 1813
    const/4 v15, 0x0

    .line 1814
    const/16 v19, 0x0

    .line 1815
    .line 1816
    move-object/from16 v18, v15

    .line 1817
    .line 1818
    move/from16 v22, v19

    .line 1819
    .line 1820
    move/from16 v23, v19

    .line 1821
    .line 1822
    move/from16 v24, v19

    .line 1823
    .line 1824
    move/from16 v25, v19

    .line 1825
    .line 1826
    move/from16 v26, v19

    .line 1827
    .line 1828
    move-object/from16 v16, v15

    .line 1829
    .line 1830
    move/from16 v20, v19

    .line 1831
    .line 1832
    move-object/from16 v17, v8

    .line 1833
    .line 1834
    invoke-static/range {v14 .. v26}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    invoke-virtual {v2, v4, v1}, LX/6hi;->A03(Landroid/content/Intent;LX/85C;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v0, v4, v3}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1842
    .line 1843
    .line 1844
    :goto_11
    invoke-virtual {v0}, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->finish()V

    .line 1845
    .line 1846
    .line 1847
    return-void

    .line 1848
    :cond_34
    const/4 v13, 0x0

    .line 1849
    const/16 v17, 0x0

    .line 1850
    .line 1851
    iget-wide v4, v7, LX/84z;->A00:J

    .line 1852
    .line 1853
    iget-object v11, v7, LX/84z;->A02:Ljava/lang/String;

    .line 1854
    .line 1855
    iget-boolean v9, v7, LX/84z;->A07:Z

    .line 1856
    .line 1857
    iget-object v8, v7, LX/84z;->A03:Ljava/lang/String;

    .line 1858
    .line 1859
    iget-boolean v7, v7, LX/84z;->A06:Z

    .line 1860
    .line 1861
    new-instance v18, LX/84z;

    .line 1862
    .line 1863
    move-object/from16 v19, v11

    .line 1864
    .line 1865
    move-object/from16 v20, v2

    .line 1866
    .line 1867
    move-object/from16 v21, v1

    .line 1868
    .line 1869
    move-object/from16 v22, v8

    .line 1870
    .line 1871
    move-wide/from16 v23, v4

    .line 1872
    .line 1873
    move/from16 v25, v9

    .line 1874
    .line 1875
    move/from16 v26, v7

    .line 1876
    .line 1877
    invoke-direct/range {v18 .. v26}, LX/84z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v10}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v15

    .line 1884
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v7

    .line 1888
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v4

    .line 1892
    if-eqz v4, :cond_36

    .line 1893
    .line 1894
    invoke-static {v7}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v5

    .line 1898
    iget-object v4, v5, LX/84z;->A02:Ljava/lang/String;

    .line 1899
    .line 1900
    invoke-static {v4, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v4

    .line 1904
    if-eqz v4, :cond_35

    .line 1905
    .line 1906
    move-object/from16 v5, v18

    .line 1907
    .line 1908
    :cond_35
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    goto :goto_12

    .line 1912
    :cond_36
    const/16 v19, 0xff7

    .line 1913
    .line 1914
    move-object/from16 v16, v13

    .line 1915
    .line 1916
    move/from16 v20, v17

    .line 1917
    .line 1918
    move/from16 v21, v17

    .line 1919
    .line 1920
    move/from16 v22, v17

    .line 1921
    .line 1922
    move/from16 v23, v17

    .line 1923
    .line 1924
    move/from16 v24, v17

    .line 1925
    .line 1926
    move-object v14, v13

    .line 1927
    move/from16 v18, v17

    .line 1928
    .line 1929
    invoke-static/range {v12 .. v24}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v7

    .line 1933
    iput-object v7, v0, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/85C;

    .line 1934
    .line 1935
    invoke-static {v0}, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->A1C(Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v5

    .line 1942
    iget-object v4, v0, Lcom/indianchat/status/audienceselector/StatusTemporalRecipientsActivity;->A03:LX/05C;

    .line 1943
    .line 1944
    invoke-static {v4}, LX/6gA;->A0s(LX/05C;)LX/6hi;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    invoke-virtual {v4, v5, v7}, LX/6hi;->A03(Landroid/content/Intent;LX/85C;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v0, v5, v3}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1952
    .line 1953
    .line 1954
    iget-object v4, v0, LX/0Hw;->A04:LX/07s;

    .line 1955
    .line 1956
    const/4 v12, 0x1

    .line 1957
    new-instance v3, LX/8Zh;

    .line 1958
    .line 1959
    move-object v7, v3

    .line 1960
    move-object v8, v0

    .line 1961
    move-object v9, v6

    .line 1962
    move-object v10, v2

    .line 1963
    move-object v11, v1

    .line 1964
    invoke-direct/range {v7 .. v12}, LX/8Zh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1965
    .line 1966
    .line 1967
    invoke-interface {v4, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1968
    .line 1969
    .line 1970
    return-void

    .line 1971
    :cond_37
    iget-object v0, v4, LX/84j;->A00:Ljava/lang/Integer;

    .line 1972
    .line 1973
    new-instance v1, LX/84j;

    .line 1974
    .line 1975
    invoke-direct {v1, v0, v3}, LX/84j;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1976
    .line 1977
    .line 1978
    const-string v0, "layout_composer_view_state"

    .line 1979
    .line 1980
    invoke-virtual {v5, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    return-void

    .line 1984
    :cond_38
    const/16 v0, 0x7f

    .line 1985
    .line 1986
    invoke-virtual {v8, v0}, LX/6mn;->A0g(I)V

    .line 1987
    .line 1988
    .line 1989
    return-void

    .line 1990
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_10
        :pswitch_11
        :pswitch_6
        :pswitch_7
        :pswitch_12
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_13
        :pswitch_14
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_15
    .end packed-switch
.end method
