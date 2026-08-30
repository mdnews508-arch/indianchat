.class public LX/86E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/86E;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/86E;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    .line 0
    iget v0, p0, LX/86E;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/86E;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/6qc;

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v1, LX/6qc;->A00:Landroid/view/View$OnLongClickListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/86E;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/82q;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/82q;->A12()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :pswitch_1
    iget-object v0, p0, LX/86E;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/81k;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/81k;->A02(Landroid/view/View;LX/81k;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :pswitch_2
    iget-object v1, p0, LX/86E;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/6km;

    .line 41
    .line 42
    check-cast p1, LX/6kJ;

    .line 43
    .line 44
    iget-object v0, p1, LX/6kJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, LX/6km;->A03:LX/823;

    .line 49
    .line 50
    sget v0, LX/823;->A0X:I

    .line 51
    .line 52
    iget-object v0, v3, LX/823;->A0M:LX/08m;

    .line 53
    .line 54
    iget-object v0, v0, LX/08m;->A0T:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/76N;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "skin_emoji_tip"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3}, LX/823;->A00(LX/6kJ;LX/823;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_3
    iget-object v1, p0, LX/86E;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/6qo;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    new-instance v4, LX/8B8;

    .line 83
    .line 84
    invoke-direct {v4, v1, v0}, LX/8B8;-><init>(LX/6qo;I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v1, LX/6qo;->A06:LX/1Cc;

    .line 88
    .line 89
    iget-object v3, v1, LX/6qo;->A02:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v0, v1, LX/6qo;->A01:LX/6gY;

    .line 92
    .line 93
    iget-object v6, v0, LX/6gY;->A00:[I

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    new-instance v2, LX/6lm;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, LX/6lm;-><init>(Landroid/view/View;LX/8m5;LX/1Cc;[IZ)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, LX/6qo;->A03:Lcom/indianchat/emoji/EmojiContainerView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0, v2}, LX/6iA;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :pswitch_4
    iget-object v3, p0, LX/86E;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 115
    .line 116
    iget-object v0, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 117
    .line 118
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v1, v0, v0}, LX/7XO;->A00(IZZ)Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v3}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "gallery_media_quality_fragment"

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :pswitch_5
    iget-object v3, p0, LX/86E;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 145
    .line 146
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v3, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00l;

    .line 150
    .line 151
    invoke-static {v6}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/7vA;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, LX/0Br;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LX/0Ci;

    .line 164
    .line 165
    if-eqz v4, :cond_1

    .line 166
    .line 167
    iget-object v0, v3, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0D:LX/05C;

    .line 168
    .line 169
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 170
    .line 171
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/81v;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, LX/81v;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-static {v3}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03(Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A02(LX/7EX;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/81v;

    .line 199
    .line 200
    invoke-static {v6}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0u()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v6}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0s()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v2, v7, v5, v1, v0}, LX/81v;->A0C(Ljava/util/List;IZZ)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_0

    .line 221
    .line 222
    iget-object v0, v3, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0E:LX/05C;

    .line 223
    .line 224
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v6}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0u()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v2, v1, v5, v0}, LX/7tP;->A00(Landroid/view/View;LX/0Do;IZ)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "schedule_date_time_picker"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_1d

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2G()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v3, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0C:LX/05C;

    .line 264
    .line 265
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/Hop;

    .line 270
    .line 271
    const/16 v0, 0x1f

    .line 272
    .line 273
    invoke-static {v3, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x20

    .line 278
    .line 279
    invoke-static {v3, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, p1, v4, v1, v0}, LX/Hop;->A00(Landroid/view/View;LX/0Ci;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :pswitch_6
    iget-object v1, p0, LX/86E;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LX/6km;

    .line 291
    .line 292
    check-cast p1, LX/6kJ;

    .line 293
    .line 294
    iget-object v0, p1, LX/6kJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    iget-object v3, v1, LX/6km;->A03:LX/823;

    .line 299
    .line 300
    sget v0, LX/823;->A0X:I

    .line 301
    .line 302
    iget-object v0, v3, LX/823;->A0M:LX/08m;

    .line 303
    .line 304
    iget-object v0, v0, LX/08m;->A0T:LX/00s;

    .line 305
    .line 306
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/76N;

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "skin_emoji_tip"

    .line 318
    .line 319
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v3}, LX/823;->A01(LX/6kJ;LX/823;)V

    .line 323
    .line 324
    .line 325
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 326
    return v0

    .line 327
    :pswitch_7
    iget-object v0, p0, LX/86E;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/6ja;

    .line 330
    .line 331
    invoke-static {v0}, LX/6ja;->A00(LX/6ja;)LX/7yB;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_1d

    .line 336
    .line 337
    iget-boolean v0, v2, LX/7yB;->A03:Z

    .line 338
    .line 339
    if-nez v0, :cond_1d

    .line 340
    .line 341
    iget-object v0, v2, LX/7yB;->A0B:Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    iget-object v0, v2, LX/7yB;->A0A:LX/7jz;

    .line 347
    .line 348
    iget-object v1, v0, LX/7jz;->A00:LX/80U;

    .line 349
    .line 350
    invoke-static {v1}, LX/80U;->A01(LX/80U;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_2

    .line 355
    .line 356
    invoke-virtual {v1}, LX/80U;->A05()V

    .line 357
    .line 358
    .line 359
    :cond_2
    const/4 v0, 0x1

    .line 360
    invoke-static {v2, v0}, LX/7yB;->A00(LX/7yB;Z)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :pswitch_8
    iget-object v0, p0, LX/86E;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/8PT;

    .line 368
    .line 369
    iget-object v0, v0, LX/8PT;->A06:Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :pswitch_9
    iget-object v0, p0, LX/86E;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/8PY;

    .line 375
    .line 376
    iget-object v0, v0, LX/8PY;->A05:Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    :goto_1
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    return v0

    .line 383
    :pswitch_a
    iget-object v0, p0, LX/86E;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 386
    .line 387
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/80P;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_1d

    .line 392
    .line 393
    invoke-virtual {v0}, LX/80P;->A02()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :pswitch_b
    iget-object v2, p0, LX/86E;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LX/7wE;

    .line 401
    .line 402
    iget-object v0, v2, LX/7wE;->A0C:LX/00l;

    .line 403
    .line 404
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1d

    .line 409
    .line 410
    iget-object v0, v2, LX/7wE;->A0B:LX/3vv;

    .line 411
    .line 412
    iget-object v0, v0, LX/3vv;->A0P:LX/0Ih;

    .line 413
    .line 414
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1d

    .line 423
    .line 424
    iget-object v0, v2, LX/7wE;->A0A:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0B:Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_1d

    .line 433
    .line 434
    iget-object v0, v2, LX/7wE;->A0E:LX/00l;

    .line 435
    .line 436
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    if-eqz v7, :cond_1d

    .line 441
    .line 442
    iget v0, v2, LX/7wE;->A00:F

    .line 443
    .line 444
    invoke-virtual {v7, v0}, Landroid/view/View;->setX(F)V

    .line 445
    .line 446
    .line 447
    iget v0, v2, LX/7wE;->A01:F

    .line 448
    .line 449
    invoke-virtual {v7, v0}, Landroid/view/View;->setY(F)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v2, LX/7wE;->A07:Landroid/view/View;

    .line 453
    .line 454
    const v0, 0x7f0b1d4b

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 462
    .line 463
    if-eqz v5, :cond_4

    .line 464
    .line 465
    const v0, 0x7f0b25b9

    .line 466
    .line 467
    .line 468
    invoke-static {v5, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-eqz v6, :cond_4

    .line 473
    .line 474
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-eqz v3, :cond_4

    .line 479
    .line 480
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 485
    .line 486
    if-eqz v0, :cond_4

    .line 487
    .line 488
    check-cast v4, Landroid/view/ViewGroup;

    .line 489
    .line 490
    if-eqz v4, :cond_4

    .line 491
    .line 492
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-lez v0, :cond_4

    .line 497
    .line 498
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-lez v0, :cond_4

    .line 503
    .line 504
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    int-to-float v1, v0

    .line 509
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    int-to-float v0, v0

    .line 514
    invoke-static {v1, v0}, LX/6gA;->A08(FF)Landroid/graphics/RectF;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v6}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 523
    .line 524
    .line 525
    iget-object v0, v5, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/8Nu;

    .line 526
    .line 527
    if-eqz v0, :cond_3

    .line 528
    .line 529
    iget-object v0, v0, LX/8Nu;->A0O:Landroid/graphics/Matrix;

    .line 530
    .line 531
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 532
    .line 533
    .line 534
    :cond_3
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 542
    .line 543
    .line 544
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 545
    .line 546
    int-to-float v0, v0

    .line 547
    invoke-virtual {v7, v0}, Landroid/view/View;->setX(F)V

    .line 548
    .line 549
    .line 550
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 551
    .line 552
    int-to-float v0, v0

    .line 553
    invoke-virtual {v7, v0}, Landroid/view/View;->setY(F)V

    .line 554
    .line 555
    .line 556
    :cond_4
    iget-object v1, v2, LX/7wE;->A08:LX/0Ho;

    .line 557
    .line 558
    const v0, 0x7f150603

    .line 559
    .line 560
    .line 561
    new-instance v6, LX/0L3;

    .line 562
    .line 563
    invoke-direct {v6, v1, v0}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 564
    .line 565
    .line 566
    const/4 v9, 0x0

    .line 567
    const v10, 0x7f1505f3

    .line 568
    .line 569
    .line 570
    const v8, 0x800005

    .line 571
    .line 572
    .line 573
    new-instance v5, LX/I49;

    .line 574
    .line 575
    invoke-direct/range {v5 .. v10}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v5, LX/I49;->A03:LX/0Xx;

    .line 579
    .line 580
    const/4 v1, 0x1

    .line 581
    const v0, 0x7f124f2d

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v9, v1, v9, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 585
    .line 586
    .line 587
    new-instance v0, LX/876;

    .line 588
    .line 589
    invoke-direct {v0, v2, v1}, LX/876;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    iput-object v0, v5, LX/I49;->A01:LX/Iui;

    .line 593
    .line 594
    invoke-virtual {v5}, LX/I49;->A01()V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :pswitch_c
    iget-object v3, p0, LX/86E;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, LX/7zV;

    .line 602
    .line 603
    iget-object v2, v3, LX/7zV;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 604
    .line 605
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0Ie;

    .line 606
    .line 607
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, LX/8rd;

    .line 612
    .line 613
    instance-of v0, v1, LX/8Ra;

    .line 614
    .line 615
    if-eqz v0, :cond_1d

    .line 616
    .line 617
    check-cast v1, LX/8Ra;

    .line 618
    .line 619
    iget-object v0, v1, LX/8Ra;->A00:LX/7mo;

    .line 620
    .line 621
    if-eqz v0, :cond_1d

    .line 622
    .line 623
    iget-object v0, v3, LX/7zV;->A0M:LX/00l;

    .line 624
    .line 625
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1d

    .line 630
    .line 631
    iget-object v0, v3, LX/7zV;->A0O:LX/00l;

    .line 632
    .line 633
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    if-eqz v8, :cond_1d

    .line 638
    .line 639
    iget v0, v3, LX/7zV;->A00:F

    .line 640
    .line 641
    invoke-virtual {v8, v0}, Landroid/view/View;->setX(F)V

    .line 642
    .line 643
    .line 644
    iget v0, v3, LX/7zV;->A01:F

    .line 645
    .line 646
    invoke-virtual {v8, v0}, Landroid/view/View;->setY(F)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v3, LX/7zV;->A09:Landroid/view/View;

    .line 650
    .line 651
    const v0, 0x7f0b1d4b

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 659
    .line 660
    if-eqz v6, :cond_6

    .line 661
    .line 662
    const v0, 0x7f0b25b9

    .line 663
    .line 664
    .line 665
    invoke-static {v6, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    if-eqz v7, :cond_6

    .line 670
    .line 671
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    if-eqz v4, :cond_6

    .line 676
    .line 677
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 682
    .line 683
    if-eqz v0, :cond_6

    .line 684
    .line 685
    check-cast v5, Landroid/view/ViewGroup;

    .line 686
    .line 687
    if-eqz v5, :cond_6

    .line 688
    .line 689
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-lez v0, :cond_6

    .line 694
    .line 695
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-lez v0, :cond_6

    .line 700
    .line 701
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    int-to-float v1, v0

    .line 706
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    int-to-float v0, v0

    .line 711
    invoke-static {v1, v0}, LX/6gA;->A08(FF)Landroid/graphics/RectF;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v7}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 720
    .line 721
    .line 722
    iget-object v0, v6, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/8Nu;

    .line 723
    .line 724
    if-eqz v0, :cond_5

    .line 725
    .line 726
    iget-object v0, v0, LX/8Nu;->A0O:Landroid/graphics/Matrix;

    .line 727
    .line 728
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 729
    .line 730
    .line 731
    :cond_5
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 739
    .line 740
    .line 741
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 742
    .line 743
    int-to-float v0, v0

    .line 744
    invoke-virtual {v8, v0}, Landroid/view/View;->setX(F)V

    .line 745
    .line 746
    .line 747
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 748
    .line 749
    int-to-float v0, v0

    .line 750
    invoke-virtual {v8, v0}, Landroid/view/View;->setY(F)V

    .line 751
    .line 752
    .line 753
    :cond_6
    iget-object v0, v3, LX/7zV;->A0C:LX/05C;

    .line 754
    .line 755
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, LX/4S1;

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    const/4 v1, 0x5

    .line 763
    const/16 v0, 0x66

    .line 764
    .line 765
    invoke-static {v4, v0, v1, v10}, LX/4S1;->A03(LX/4S1;IIZ)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v3, LX/7zV;->A0B:LX/0Ho;

    .line 769
    .line 770
    const v0, 0x7f150603

    .line 771
    .line 772
    .line 773
    new-instance v7, LX/0L3;

    .line 774
    .line 775
    invoke-direct {v7, v1, v0}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 776
    .line 777
    .line 778
    const v11, 0x7f1505f3

    .line 779
    .line 780
    .line 781
    const v9, 0x800005

    .line 782
    .line 783
    .line 784
    new-instance v6, LX/I49;

    .line 785
    .line 786
    invoke-direct/range {v6 .. v11}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 787
    .line 788
    .line 789
    iget-object v4, v6, LX/I49;->A03:LX/0Xx;

    .line 790
    .line 791
    const/4 v1, 0x1

    .line 792
    const v0, 0x7f125074

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v10, v1, v10, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 796
    .line 797
    .line 798
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0B:Lkotlin/jvm/functions/Function0;

    .line 799
    .line 800
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_7

    .line 805
    .line 806
    const/4 v1, 0x2

    .line 807
    const v0, 0x7f124f2d

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v10, v1, v10, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 811
    .line 812
    .line 813
    :cond_7
    const/4 v1, 0x2

    .line 814
    new-instance v0, LX/876;

    .line 815
    .line 816
    invoke-direct {v0, v3, v1}, LX/876;-><init>(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    iput-object v0, v6, LX/I49;->A01:LX/Iui;

    .line 820
    .line 821
    invoke-virtual {v6}, LX/I49;->A01()V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_5

    .line 825
    .line 826
    :pswitch_d
    iget-object v0, p0, LX/86E;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LX/8oi;

    .line 829
    .line 830
    invoke-interface {v0}, LX/8oi;->C0S()V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_5

    .line 834
    .line 835
    :pswitch_e
    iget-object v6, p0, LX/86E;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v6, LX/8nR;

    .line 838
    .line 839
    check-cast v6, LX/6jZ;

    .line 840
    .line 841
    iget-object v4, v6, LX/6jZ;->A0M:LX/7EW;

    .line 842
    .line 843
    invoke-static {v4}, LX/7vA;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    invoke-static {v7}, LX/0Br;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, LX/0Ci;

    .line 852
    .line 853
    if-eqz v5, :cond_1d

    .line 854
    .line 855
    iget-object v0, v6, LX/6jZ;->A0F:LX/05C;

    .line 856
    .line 857
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 858
    .line 859
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/81v;

    .line 864
    .line 865
    invoke-virtual {v0, v5}, LX/81v;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_1d

    .line 870
    .line 871
    iget-object v0, v6, LX/6jZ;->A0K:Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 872
    .line 873
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, LX/81v;

    .line 886
    .line 887
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0u()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0s()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    invoke-virtual {v2, v7, v3, v1, v0}, LX/81v;->A0C(Ljava/util/List;IZZ)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    const-string v1, "sendButtonView"

    .line 900
    .line 901
    if-nez v0, :cond_8

    .line 902
    .line 903
    iget-object v0, v6, LX/6jZ;->A0G:LX/05C;

    .line 904
    .line 905
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 906
    .line 907
    .line 908
    iget-object v2, v6, LX/6jZ;->A05:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 909
    .line 910
    if-eqz v2, :cond_9

    .line 911
    .line 912
    iget-object v1, v6, LX/6jZ;->A0O:LX/0I0;

    .line 913
    .line 914
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0u()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    invoke-static {v2, v1, v3, v0}, LX/7tP;->A00(Landroid/view/View;LX/0Do;IZ)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_5

    .line 922
    .line 923
    :cond_8
    iget-object v0, v6, LX/6jZ;->A0O:LX/0I0;

    .line 924
    .line 925
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    const-string v0, "schedule_date_time_picker"

    .line 930
    .line 931
    invoke-virtual {v4, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-nez v0, :cond_1d

    .line 936
    .line 937
    iget-object v0, v6, LX/6jZ;->A0E:LX/05C;

    .line 938
    .line 939
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, LX/Hop;

    .line 944
    .line 945
    iget-object v2, v6, LX/6jZ;->A05:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 946
    .line 947
    if-eqz v2, :cond_9

    .line 948
    .line 949
    const/16 v0, 0x8

    .line 950
    .line 951
    invoke-static {v6, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const/16 v0, 0x9

    .line 956
    .line 957
    invoke-static {v4, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v3, v2, v5, v1, v0}, LX/Hop;->A00(Landroid/view/View;LX/0Ci;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_5

    .line 965
    .line 966
    :cond_9
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_4

    .line 970
    .line 971
    :pswitch_f
    iget-object v3, p0, LX/86E;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v3, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;

    .line 974
    .line 975
    iget-object v0, v3, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A0E:LX/00l;

    .line 976
    .line 977
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_a

    .line 982
    .line 983
    iget-object v0, v3, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A0G:LX/00l;

    .line 984
    .line 985
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, LX/6nO;

    .line 990
    .line 991
    iget-object v0, v0, LX/6nO;->A0A:LX/0Ie;

    .line 992
    .line 993
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    instance-of v0, v0, LX/8VU;

    .line 998
    .line 999
    if-eqz v0, :cond_a

    .line 1000
    .line 1001
    goto/16 :goto_5

    .line 1002
    .line 1003
    :cond_a
    iget-object v0, v3, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A00:LX/7yH;

    .line 1004
    .line 1005
    if-eqz v0, :cond_b

    .line 1006
    .line 1007
    iget-object v0, v0, LX/7yH;->A02:LX/7di;

    .line 1008
    .line 1009
    if-eqz v0, :cond_b

    .line 1010
    .line 1011
    iget-boolean v1, v0, LX/7di;->A01:Z

    .line 1012
    .line 1013
    const/4 v0, 0x1

    .line 1014
    if-ne v1, v0, :cond_b

    .line 1015
    .line 1016
    goto/16 :goto_5

    .line 1017
    .line 1018
    :cond_b
    iget-object v0, v3, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A0A:LX/05C;

    .line 1019
    .line 1020
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 1021
    .line 1022
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, LX/0V3;

    .line 1027
    .line 1028
    const-string v0, "android.permission.CAMERA"

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    const/4 v2, 0x0

    .line 1035
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, LX/0V3;

    .line 1044
    .line 1045
    invoke-virtual {v0}, LX/0V3;->A0F()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    xor-int/lit8 v4, v0, 0x1

    .line 1050
    .line 1051
    if-nez v5, :cond_19

    .line 1052
    .line 1053
    if-eqz v0, :cond_19

    .line 1054
    .line 1055
    iget-object v0, v3, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A09:LX/05C;

    .line 1056
    .line 1057
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1058
    .line 1059
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, LX/0W1;

    .line 1064
    .line 1065
    invoke-virtual {v0}, LX/0W1;->A06()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_c

    .line 1070
    .line 1071
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, LX/0W1;

    .line 1076
    .line 1077
    invoke-virtual {v0}, LX/0W1;->A07()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_18

    .line 1082
    .line 1083
    iget-object v0, v3, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A05:LX/05C;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const v0, 0x81d1

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_18

    .line 1097
    .line 1098
    :cond_c
    iget-object v0, v3, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A03:LX/05C;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, LX/704;

    .line 1105
    .line 1106
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v3, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A02:LX/0TT;

    .line 1110
    .line 1111
    if-nez v0, :cond_d

    .line 1112
    .line 1113
    const-string v0, "ptvRecorderStub"

    .line 1114
    .line 1115
    goto/16 :goto_3

    .line 1116
    .line 1117
    :cond_d
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v6, v3, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A00:LX/7yH;

    .line 1121
    .line 1122
    if-nez v6, :cond_f

    .line 1123
    .line 1124
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    iget-object v0, v3, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A02:LX/0TT;

    .line 1129
    .line 1130
    const-string v5, "ptvRecorderStub"

    .line 1131
    .line 1132
    if-nez v0, :cond_e

    .line 1133
    .line 1134
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_4

    .line 1138
    .line 1139
    :cond_e
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const v0, 0x7f0b28dc

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    check-cast v8, Landroid/widget/FrameLayout;

    .line 1151
    .line 1152
    const/16 v0, 0x24

    .line 1153
    .line 1154
    invoke-static {v3, v0}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v11

    .line 1158
    const/16 v0, 0xb

    .line 1159
    .line 1160
    new-instance v9, LX/8cH;

    .line 1161
    .line 1162
    invoke-direct {v9, v3, v0}, LX/8cH;-><init>(Ljava/lang/Object;I)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v0, 0x5

    .line 1166
    invoke-static {v3, v0}, LX/8ce;->A00(Ljava/lang/Object;I)LX/8ce;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    const/4 v4, 0x0

    .line 1171
    new-instance v6, LX/7yH;

    .line 1172
    .line 1173
    invoke-direct/range {v6 .. v11}, LX/7yH;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 1174
    .line 1175
    .line 1176
    iput-object v6, v3, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A00:LX/7yH;

    .line 1177
    .line 1178
    iget-object v0, v3, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A02:LX/0TT;

    .line 1179
    .line 1180
    if-eqz v0, :cond_17

    .line 1181
    .line 1182
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    const v0, 0x7f0b28df

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    const/16 v0, 0x31

    .line 1194
    .line 1195
    invoke-static {v6, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const v0, 0x76cc3243

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v3, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A02:LX/0TT;

    .line 1206
    .line 1207
    if-eqz v0, :cond_17

    .line 1208
    .line 1209
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    const v0, 0x7f0b28dd

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    const/4 v0, 0x0

    .line 1221
    invoke-static {v6, v0}, LX/85t;->A00(Ljava/lang/Object;I)LX/85t;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    const v0, -0x26702c74

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1229
    .line 1230
    .line 1231
    :cond_f
    iget-boolean v0, v6, LX/7yH;->A06:Z

    .line 1232
    .line 1233
    if-nez v0, :cond_10

    .line 1234
    .line 1235
    iget-boolean v0, v6, LX/7yH;->A05:Z

    .line 1236
    .line 1237
    if-nez v0, :cond_10

    .line 1238
    .line 1239
    iget-boolean v0, v6, LX/7yH;->A07:Z

    .line 1240
    .line 1241
    if-nez v0, :cond_10

    .line 1242
    .line 1243
    iget-object v2, v6, LX/7yH;->A02:LX/7di;

    .line 1244
    .line 1245
    if-eqz v2, :cond_12

    .line 1246
    .line 1247
    iget-boolean v1, v2, LX/7di;->A01:Z

    .line 1248
    .line 1249
    const/4 v0, 0x1

    .line 1250
    if-ne v1, v0, :cond_11

    .line 1251
    .line 1252
    const-string v0, "PtvRecorder/show refused: a camera-owned stop is still settling"

    .line 1253
    .line 1254
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_10
    :goto_2
    iget-boolean v0, v6, LX/7yH;->A06:Z

    .line 1258
    .line 1259
    if-nez v0, :cond_1d

    .line 1260
    .line 1261
    iget-boolean v0, v6, LX/7yH;->A05:Z

    .line 1262
    .line 1263
    if-nez v0, :cond_1d

    .line 1264
    .line 1265
    iget-boolean v0, v6, LX/7yH;->A07:Z

    .line 1266
    .line 1267
    if-nez v0, :cond_1d

    .line 1268
    .line 1269
    iget-boolean v0, v6, LX/7yH;->A04:Z

    .line 1270
    .line 1271
    if-nez v0, :cond_16

    .line 1272
    .line 1273
    iget-object v0, v6, LX/7yH;->A01:LX/8pv;

    .line 1274
    .line 1275
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    iput-boolean v0, v6, LX/7yH;->A07:Z

    .line 1280
    .line 1281
    goto/16 :goto_5

    .line 1282
    .line 1283
    :cond_11
    const/4 v0, 0x0

    .line 1284
    iput-object v0, v6, LX/7yH;->A02:LX/7di;

    .line 1285
    .line 1286
    iget-object v0, v2, LX/7di;->A00:Lkotlin/jvm/functions/Function0;

    .line 1287
    .line 1288
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    :cond_12
    iget-object v0, v6, LX/7yH;->A01:LX/8pv;

    .line 1292
    .line 1293
    if-nez v0, :cond_14

    .line 1294
    .line 1295
    new-instance v3, LX/7c9;

    .line 1296
    .line 1297
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    new-instance v2, LX/8AW;

    .line 1301
    .line 1302
    invoke-direct {v2, v3, v6}, LX/8AW;-><init>(LX/7c9;LX/7yH;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v1, v6, LX/7yH;->A0I:LX/7k9;

    .line 1306
    .line 1307
    iget-object v0, v6, LX/7yH;->A08:Landroid/app/Activity;

    .line 1308
    .line 1309
    invoke-virtual {v1, v0, v2}, LX/7k9;->A00(Landroid/app/Activity;LX/P8B;)LX/7dh;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    iput-object v3, v6, LX/7yH;->A0O:LX/7c9;

    .line 1314
    .line 1315
    iget-object v0, v2, LX/7dh;->A01:LX/8pv;

    .line 1316
    .line 1317
    iput-object v0, v6, LX/7yH;->A01:LX/8pv;

    .line 1318
    .line 1319
    iget-object v1, v6, LX/7yH;->A00:Landroid/view/View;

    .line 1320
    .line 1321
    if-eqz v1, :cond_13

    .line 1322
    .line 1323
    iget-object v0, v6, LX/7yH;->A09:Landroid/widget/FrameLayout;

    .line 1324
    .line 1325
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_13
    iget-object v3, v2, LX/7dh;->A00:Landroid/view/View;

    .line 1329
    .line 1330
    iput-object v3, v6, LX/7yH;->A00:Landroid/view/View;

    .line 1331
    .line 1332
    iget-object v2, v6, LX/7yH;->A09:Landroid/widget/FrameLayout;

    .line 1333
    .line 1334
    const/4 v1, -0x1

    .line 1335
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1336
    .line 1337
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v2}, LX/3mn;->A02(Landroid/view/View;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_14
    iget-object v0, v6, LX/7yH;->A01:LX/8pv;

    .line 1347
    .line 1348
    if-eqz v0, :cond_15

    .line 1349
    .line 1350
    invoke-interface {v0}, LX/8pv;->CJ5()V

    .line 1351
    .line 1352
    .line 1353
    :cond_15
    iget-object v0, v6, LX/7yH;->A0G:LX/7gV;

    .line 1354
    .line 1355
    iget-object v1, v0, LX/7gV;->A05:Lkotlin/jvm/functions/Function1;

    .line 1356
    .line 1357
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    goto :goto_2

    .line 1365
    :cond_16
    const/4 v0, 0x1

    .line 1366
    iput-boolean v0, v6, LX/7yH;->A05:Z

    .line 1367
    .line 1368
    iget-object v2, v6, LX/7yH;->A0O:LX/7c9;

    .line 1369
    .line 1370
    iget-object v0, v6, LX/7yH;->A0D:LX/05C;

    .line 1371
    .line 1372
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    check-cast v1, LX/07s;

    .line 1377
    .line 1378
    const/16 v0, 0x22

    .line 1379
    .line 1380
    invoke-static {v1, v2, v6, v0}, LX/8b0;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_5

    .line 1384
    .line 1385
    :cond_17
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    throw v4

    .line 1389
    :cond_18
    iget-object v0, v3, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A06:LX/05C;

    .line 1390
    .line 1391
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    const v1, 0x7f1216ec

    .line 1396
    .line 1397
    .line 1398
    const/4 v0, 0x1

    .line 1399
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_5

    .line 1403
    .line 1404
    :cond_19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    iget-object v0, v3, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A06:LX/05C;

    .line 1409
    .line 1410
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-static {v1, v0, v5, v4, v2}, LX/AHF;->A0D(Landroid/app/Activity;LX/0JT;ZZZ)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_5

    .line 1418
    :pswitch_10
    iget-object v0, p0, LX/86E;->A00:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;

    .line 1421
    .line 1422
    invoke-virtual {v0}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    iget-object v0, v3, LX/6mm;->A0F:LX/0VH;

    .line 1427
    .line 1428
    invoke-static {v0}, LX/6gC;->A06(LX/0VH;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-nez v0, :cond_1d

    .line 1433
    .line 1434
    iget-object v0, v3, LX/6mm;->A0M:LX/0Ie;

    .line 1435
    .line 1436
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    sget-object v1, LX/82n;->A03:[I

    .line 1441
    .line 1442
    invoke-static {v1, v0}, LX/82n;->A04([II)I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-gtz v0, :cond_1a

    .line 1447
    .line 1448
    const/16 v0, 0x8

    .line 1449
    .line 1450
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 1451
    .line 1452
    aget v2, v1, v0

    .line 1453
    .line 1454
    iget-object v1, v3, LX/6mm;->A04:LX/0dR;

    .line 1455
    .line 1456
    const-string v0, "font_key"

    .line 1457
    .line 1458
    invoke-static {v1, v0, v2}, LX/6g9;->A1P(LX/0dR;Ljava/lang/String;I)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_5

    .line 1462
    :pswitch_11
    iget-object v0, p0, LX/86E;->A00:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 1465
    .line 1466
    iget-object v3, v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A01:LX/6mm;

    .line 1467
    .line 1468
    if-nez v3, :cond_1b

    .line 1469
    .line 1470
    const-string v0, "textStatusComposerViewModel"

    .line 1471
    .line 1472
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    :goto_4
    const/4 v0, 0x0

    .line 1476
    throw v0

    .line 1477
    :pswitch_12
    iget-object v0, p0, LX/86E;->A00:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    :cond_1b
    iget-object v0, v3, LX/6mm;->A0F:LX/0VH;

    .line 1486
    .line 1487
    invoke-static {v0}, LX/6gC;->A06(LX/0VH;)I

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-nez v0, :cond_1d

    .line 1492
    .line 1493
    iget-object v0, v3, LX/6mm;->A0K:LX/0Ie;

    .line 1494
    .line 1495
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    iget-object v0, v3, LX/6mm;->A0L:LX/0Ie;

    .line 1500
    .line 1501
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    check-cast v0, Ljava/lang/Integer;

    .line 1506
    .line 1507
    invoke-static {v0}, LX/82n;->A0D(Ljava/lang/Integer;)[I

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    invoke-static {v1, v2}, LX/82n;->A04([II)I

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-gtz v0, :cond_1c

    .line 1516
    .line 1517
    array-length v0, v1

    .line 1518
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    .line 1519
    .line 1520
    aget v2, v1, v0

    .line 1521
    .line 1522
    iget-object v1, v3, LX/6mm;->A04:LX/0dR;

    .line 1523
    .line 1524
    const-string v0, "background_color_key"

    .line 1525
    .line 1526
    invoke-static {v1, v0, v2}, LX/6g9;->A1P(LX/0dR;Ljava/lang/String;I)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, v3, LX/6mm;->A0H:LX/1GQ;

    .line 1530
    .line 1531
    invoke-virtual {v0}, LX/1GQ;->A0H()V

    .line 1532
    .line 1533
    .line 1534
    :cond_1d
    :goto_5
    const/4 v0, 0x1

    .line 1535
    return v0

    .line 1536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
