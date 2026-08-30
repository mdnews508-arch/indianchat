.class public LX/5n8;
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
    iput p2, p0, LX/5n8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5n8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic BWa(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/5n8;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v7, v4, LX/5n8;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, Lcom/indianchat/settings/ui/chat/theme/ChatThemeActivity;

    .line 12
    .line 13
    check-cast v3, LX/0OF;

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    invoke-static {v3, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, LX/0OF;->A01:Landroid/content/Intent;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const-string v0, "request_code"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    :cond_0
    iget v0, v3, LX/0OF;->A00:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    new-array v1, v0, [Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/16 v9, 0x12

    .line 44
    .line 45
    invoke-static {v1, v9, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x13

    .line 49
    .line 50
    invoke-static {v1, v0, v11}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x15

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x16

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x17

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x18

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v10}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v7}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, LX/0JC;->A0M()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, LX/0JC;->A0c()V

    .line 99
    .line 100
    .line 101
    :cond_1
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    iget-object v1, v7, Lcom/indianchat/settings/ui/chat/theme/ChatThemeActivity;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 110
    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    if-eqz v10, :cond_2

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v2, :cond_2

    .line 120
    .line 121
    move v9, v0

    .line 122
    :cond_2
    iget-object v6, v1, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Y:LX/1Im;

    .line 123
    .line 124
    iget-object v5, v1, LX/3vm;->A03:LX/0Ci;

    .line 125
    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    iget-object v0, v1, LX/3vm;->A05:Ljava/lang/Long;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    iget-boolean v0, v1, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    :goto_0
    iget-object v4, v1, LX/3vm;->A05:Ljava/lang/Long;

    .line 137
    .line 138
    iget-boolean v3, v1, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 139
    .line 140
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "com.indianchat.settings.ui.chat.theme.preview.ThemesGalleryWallpaperPreviewActivity"

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v5, v4, v11, v3}, LX/3lm;->A0U(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/io/Serializable;ZZ)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v9}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    if-eqz v10, :cond_5

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/16 v0, 0x16

    .line 173
    .line 174
    if-eq v1, v0, :cond_4

    .line 175
    .line 176
    const/16 v0, 0x17

    .line 177
    .line 178
    if-ne v1, v0, :cond_5

    .line 179
    .line 180
    :cond_4
    const v2, 0x7f0608b9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void

    .line 201
    :cond_6
    const/4 v11, 0x0

    .line 202
    goto :goto_0

    .line 203
    :pswitch_0
    check-cast v3, LX/0OF;

    .line 204
    .line 205
    iget-object v2, v3, LX/0OF;->A01:Landroid/content/Intent;

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    const-string v1, "ImagineVideoResponse"

    .line 210
    .line 211
    const-class v0, LX/5kS;

    .line 212
    .line 213
    invoke-static {v2, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    instance-of v0, v1, LX/5kS;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    check-cast v1, LX/5kS;

    .line 222
    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    iget-object v3, v4, LX/5n8;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    iget-object v2, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A05:Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    iget-object v5, v1, LX/5kS;->A00:LX/5kw;

    .line 233
    .line 234
    iget-object v10, v5, LX/5kw;->A01:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v11, v5, LX/5kw;->A02:Ljava/lang/String;

    .line 237
    .line 238
    const-string v4, ""

    .line 239
    .line 240
    if-nez v11, :cond_7

    .line 241
    .line 242
    iget-object v11, v5, LX/5kw;->A00:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v11, :cond_7

    .line 245
    .line 246
    move-object v11, v4

    .line 247
    :cond_7
    iget-object v12, v5, LX/5kw;->A03:Ljava/lang/String;

    .line 248
    .line 249
    sget-object v8, LX/4aL;->A07:LX/4aL;

    .line 250
    .line 251
    sget-object v9, LX/4bl;->A03:LX/4bl;

    .line 252
    .line 253
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, LX/07m;

    .line 258
    .line 259
    invoke-direct {v1, v0, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v5, LX/5kw;->A00:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    move-object v0, v4

    .line 267
    :cond_8
    const/16 v21, 0x0

    .line 268
    .line 269
    move-object v13, v6

    .line 270
    move-object v14, v6

    .line 271
    move-object v15, v6

    .line 272
    move-object/from16 v16, v6

    .line 273
    .line 274
    move-object/from16 v18, v6

    .line 275
    .line 276
    move-object/from16 v19, v6

    .line 277
    .line 278
    new-instance v5, LX/5Sa;

    .line 279
    .line 280
    move-object v7, v6

    .line 281
    move-object/from16 v17, v0

    .line 282
    .line 283
    move-object/from16 v20, v1

    .line 284
    .line 285
    invoke-direct/range {v5 .. v21}, LX/5Sa;-><init>(LX/6Xp;LX/5Sa;LX/4aL;LX/4bl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0A:LX/00l;

    .line 289
    .line 290
    invoke-static {v0}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v1, v0, LX/5l6;->A02:LX/4dt;

    .line 295
    .line 296
    sget-object v0, LX/4dt;->A02:LX/4dt;

    .line 297
    .line 298
    if-ne v1, v0, :cond_d

    .line 299
    .line 300
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_1
    iget-object v2, v4, LX/5n8;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lcom/indianchat/aura/main/AppThemesActivity;

    .line 307
    .line 308
    check-cast v3, LX/0OF;

    .line 309
    .line 310
    iget v1, v3, LX/0OF;->A00:I

    .line 311
    .line 312
    const/4 v0, -0x1

    .line 313
    if-ne v1, v0, :cond_5

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    iput-boolean v0, v2, Lcom/indianchat/aura/main/AppThemesActivity;->A06:Z

    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_2
    iget-object v2, v4, LX/5n8;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 322
    .line 323
    check-cast v3, LX/0OF;

    .line 324
    .line 325
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget v1, v3, LX/0OF;->A00:I

    .line 329
    .line 330
    const/4 v0, -0x1

    .line 331
    if-ne v1, v0, :cond_5

    .line 332
    .line 333
    invoke-static {v2}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/4 v1, 0x0

    .line 338
    const/16 v0, 0x22

    .line 339
    .line 340
    invoke-static {v2, v1, v0}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :pswitch_3
    iget-object v2, v4, LX/5n8;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;

    .line 349
    .line 350
    check-cast v3, LX/0OF;

    .line 351
    .line 352
    iget v1, v3, LX/0OF;->A00:I

    .line 353
    .line 354
    const/4 v0, -0x1

    .line 355
    if-ne v1, v0, :cond_5

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    iput-boolean v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A05:Z

    .line 359
    .line 360
    iget-object v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A0A:LX/00l;

    .line 361
    .line 362
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, LX/0M9;

    .line 367
    .line 368
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const/4 v1, 0x0

    .line 373
    const/4 v0, 0x3

    .line 374
    new-instance v3, LX/6L9;

    .line 375
    .line 376
    invoke-direct {v3, v2, v1, v0}, LX/6L9;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :pswitch_4
    iget-object v2, v4, LX/5n8;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 384
    .line 385
    check-cast v3, LX/0OF;

    .line 386
    .line 387
    iget v1, v3, LX/0OF;->A00:I

    .line 388
    .line 389
    const/4 v0, -0x1

    .line 390
    if-ne v1, v0, :cond_5

    .line 391
    .line 392
    iget-object v0, v2, Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A04:LX/05C;

    .line 393
    .line 394
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, LX/5GX;

    .line 399
    .line 400
    iget-object v1, v3, LX/0OF;->A01:Landroid/content/Intent;

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v4, 0x0

    .line 404
    if-eqz v1, :cond_17

    .line 405
    .line 406
    const-string v0, "jids"

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_17

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_17

    .line 419
    .line 420
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_9

    .line 443
    .line 444
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :pswitch_5
    iget-object v5, v4, LX/5n8;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v5, Lcom/indianchat/settings/ui/SettingsPassword;

    .line 451
    .line 452
    check-cast v3, LX/0OF;

    .line 453
    .line 454
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget v1, v3, LX/0OF;->A00:I

    .line 458
    .line 459
    const/4 v0, -0x1

    .line 460
    if-ne v1, v0, :cond_5

    .line 461
    .line 462
    iget-object v2, v3, LX/0OF;->A01:Landroid/content/Intent;

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    if-eqz v2, :cond_b

    .line 466
    .line 467
    const-string v0, "is_change"

    .line 468
    .line 469
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    :goto_2
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsPassword;->A0A:LX/00l;

    .line 474
    .line 475
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/3vc;

    .line 480
    .line 481
    iget-object v1, v0, LX/3vc;->A07:LX/0Ih;

    .line 482
    .line 483
    sget-object v0, LX/4TZ;->A00:LX/4TZ;

    .line 484
    .line 485
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/KR6;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Ljava/lang/String;

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    if-eqz v3, :cond_a

    .line 499
    .line 500
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsPassword;->A00:LX/05C;

    .line 501
    .line 502
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/16 v1, 0xf

    .line 507
    .line 508
    new-instance v0, LX/6Ka;

    .line 509
    .line 510
    invoke-direct {v0, v5, v3, v6, v1}, LX/6Ka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    :cond_a
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsPassword;->A00:LX/05C;

    .line 518
    .line 519
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const/16 v0, 0x17

    .line 524
    .line 525
    invoke-static {v5, v4, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const/4 v7, 0x0

    .line 530
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 531
    .line 532
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-static {v1, v2, v0, v3}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const/4 v8, 0x0

    .line 543
    new-instance v3, LX/6Jz;

    .line 544
    .line 545
    invoke-direct/range {v3 .. v9}, LX/6Jz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v2, v3, v0}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_b
    const/4 v9, 0x0

    .line 553
    goto :goto_2

    .line 554
    :cond_c
    invoke-static {}, LX/25r;->A1G()V

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    throw v0

    .line 559
    :cond_d
    const/4 v0, 0x1

    .line 560
    invoke-static {v5, v0}, LX/52V;->A00(LX/5Sa;Z)LX/5kj;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v1, LX/61E;

    .line 573
    .line 574
    invoke-direct {v1, v2, v0}, LX/61E;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, LX/4LW;

    .line 578
    .line 579
    invoke-direct {v0, v1}, LX/4LW;-><init>(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2N(LX/4fT;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    :cond_f
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_10

    .line 599
    .line 600
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    move-object v0, v1

    .line 605
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 606
    .line 607
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_f

    .line 612
    .line 613
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_10
    instance-of v0, v8, Ljava/util/Collection;

    .line 618
    .line 619
    const/4 v5, 0x1

    .line 620
    if-eqz v0, :cond_12

    .line 621
    .line 622
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_12

    .line 627
    .line 628
    :cond_11
    const/4 v1, 0x0

    .line 629
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-ne v0, v5, :cond_14

    .line 634
    .line 635
    if-nez v1, :cond_14

    .line 636
    .line 637
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_14

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_12
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_11

    .line 657
    .line 658
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 663
    .line 664
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_13

    .line 669
    .line 670
    const/4 v1, 0x1

    .line 671
    goto :goto_4

    .line 672
    :cond_14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_15

    .line 677
    .line 678
    if-eqz v1, :cond_15

    .line 679
    .line 680
    iget-object v0, v6, LX/5GX;->A02:LX/05C;

    .line 681
    .line 682
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v2}, LX/16c;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_5
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 690
    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-ne v0, v5, :cond_16

    .line 698
    .line 699
    if-nez v1, :cond_16

    .line 700
    .line 701
    iget-object v0, v6, LX/5GX;->A00:LX/05C;

    .line 702
    .line 703
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, LX/29U;

    .line 708
    .line 709
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/0Ci;

    .line 714
    .line 715
    invoke-virtual {v1, v2, v0}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    goto :goto_5

    .line 720
    :cond_16
    iget-object v0, v6, LX/5GX;->A01:LX/05C;

    .line 721
    .line 722
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LX/1Up;

    .line 727
    .line 728
    invoke-virtual {v0, v2}, LX/1Up;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto :goto_5

    .line 733
    :cond_17
    const-string v0, "LaunchImagineMediaComposerUseCase/navigateAfterSend no JIDs in result, skipping navigation"

    .line 734
    .line 735
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :goto_6
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_6
    iget-object v0, v4, LX/5n8;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lcom/indianchat/settings/ui/SettingsPassword;

    .line 745
    .line 746
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsPassword;->A0A:LX/00l;

    .line 747
    .line 748
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, LX/3vc;

    .line 753
    .line 754
    invoke-static {v1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    const/4 v0, 0x0

    .line 759
    new-instance v3, LX/6Kg;

    .line 760
    .line 761
    invoke-direct {v3, v1, v0}, LX/6Kg;-><init>(LX/3vc;LX/0Xd;)V

    .line 762
    .line 763
    .line 764
    :goto_7
    invoke-static {v3, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
