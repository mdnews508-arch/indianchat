.class public LX/8eA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8eA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8eA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v1, v6, LX/8eA;->$t:I

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v0, LX/1PW;

    .line 12
    .line 13
    iget-object v4, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;

    .line 16
    .line 17
    iget-object v1, v4, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A0N:LX/00l;

    .line 18
    .line 19
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v4, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A0H:LX/05C;

    .line 26
    .line 27
    invoke-static {v1}, LX/6gA;->A0h(LX/05C;)LX/6hn;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v1, v0, LX/1PW;->A01:LX/6gL;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v6, LX/8N8;

    .line 56
    .line 57
    invoke-direct {v6}, LX/8N8;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v15, 0x24

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "SendMedia/sendMedia/handleRedirects = "

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 72
    .line 73
    .line 74
    move-object v8, v5

    .line 75
    move-object v10, v5

    .line 76
    move-object v12, v5

    .line 77
    move/from16 v17, v14

    .line 78
    .line 79
    move/from16 v18, v14

    .line 80
    .line 81
    move-object v7, v5

    .line 82
    move/from16 v16, v14

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v18}, LX/6hn;->A02(Landroid/content/Context;LX/8G6;LX/8pP;LX/0Hx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZ)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_1
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    check-cast v0, LX/8je;

    .line 93
    .line 94
    iget-object v1, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;

    .line 97
    .line 98
    iget-object v2, v1, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A01:Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;)LX/7rj;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-boolean v1, v1, LX/7rj;->A09:Z

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;->A0c(LX/8je;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_2
    check-cast v0, LX/8jk;

    .line 117
    .line 118
    iget-object v1, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/indianchat/camera/ui/CameraActivity;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/indianchat/camera/ui/CameraActivity;->AW1()LX/82q;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, LX/82q;->A0O:LX/8jk;

    .line 131
    .line 132
    iget-object v0, v2, LX/82q;->A0S:LX/82U;

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    const-string v0, "cameraActionsController"

    .line 137
    .line 138
    goto/16 :goto_26

    .line 139
    .line 140
    :cond_2
    invoke-virtual {v0}, LX/82U;->A07()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_3
    check-cast v0, LX/07m;

    .line 145
    .line 146
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 149
    .line 150
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LX/8ji;

    .line 153
    .line 154
    iget-object v1, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;

    .line 157
    .line 158
    instance-of v0, v2, LX/89z;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    :cond_3
    iput-object v3, v1, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A02:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A01:Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;

    .line 166
    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    instance-of v0, v2, LX/89z;

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    instance-of v0, v2, LX/89y;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    check-cast v2, LX/89y;

    .line 182
    .line 183
    iget-object v3, v2, LX/89y;->A01:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    invoke-static {v1}, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;->A00(Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;)Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    const-string v0, "ArEffectsNativeUiControlRow Cannot show native UI control picker with no items"

    .line 202
    .line 203
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A00()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    iget-object v0, v1, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A04:LX/00l;

    .line 211
    .line 212
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A03:LX/00l;

    .line 224
    .line 225
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;

    .line 234
    .line 235
    const/16 v0, 0xd

    .line 236
    .line 237
    new-instance v7, LX/8c6;

    .line 238
    .line 239
    invoke-direct {v7, v1, v0}, LX/8c6;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    iget v1, v2, LX/89y;->A00:I

    .line 244
    .line 245
    invoke-static {v3}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v1, v9, v0}, LX/0Gx;->A02(III)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    iget v0, v5, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A00:I

    .line 254
    .line 255
    add-int/lit8 v6, v0, 0x1

    .line 256
    .line 257
    iput v6, v5, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A00:I

    .line 258
    .line 259
    iget-object v0, v5, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A02:LX/6oc;

    .line 260
    .line 261
    new-instance v4, LX/8ap;

    .line 262
    .line 263
    invoke-direct/range {v4 .. v9}, LX/8ap;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4, v3}, LX/1HX;->A0j(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_5
    instance-of v0, v2, LX/8A0;

    .line 272
    .line 273
    if-eqz v0, :cond_98

    .line 274
    .line 275
    invoke-static {v1}, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;->A00(Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;)Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v2, LX/8A0;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v6, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A03:LX/00l;

    .line 286
    .line 287
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;

    .line 296
    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    iget v0, v1, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A00:I

    .line 300
    .line 301
    add-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    iput v0, v1, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A00:I

    .line 304
    .line 305
    const/16 v0, 0x8

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_6
    iget-object v0, v6, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A04:LX/00l;

    .line 311
    .line 312
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Landroid/widget/ProgressBar;

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    iget v3, v2, LX/8A0;->A00:F

    .line 324
    .line 325
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v2, 0x0

    .line 330
    if-nez v0, :cond_7

    .line 331
    .line 332
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_7

    .line 337
    .line 338
    const/high16 v0, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-static {v3, v2, v0}, LX/0Gx;->A01(FFF)F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    :goto_2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 345
    .line 346
    invoke-static {v2, v0}, LX/3lg;->A07(FF)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v6, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A02:LX/815;

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-virtual {v1, v0}, LX/815;->A03(Z)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "ArEffectsNativeUiSlider bind got a non-finite value ("

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, "); defaulting to 0"

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_8
    iget-object v0, v1, Lcom/indianchat/areffects/tray/ArEffectsTrayHeaderView;->A02:LX/00l;

    .line 383
    .line 384
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;

    .line 393
    .line 394
    if-eqz v0, :cond_0

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A00()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_4
    check-cast v0, LX/7n5;

    .line 402
    .line 403
    if-eqz v0, :cond_0

    .line 404
    .line 405
    iget-boolean v2, v0, LX/7n5;->A01:Z

    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    if-ne v2, v1, :cond_0

    .line 409
    .line 410
    iget-object v1, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;

    .line 413
    .line 414
    iget-object v2, v1, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/indianchat/areffects/tab/ArEffectsTabLayout;

    .line 415
    .line 416
    if-eqz v2, :cond_0

    .line 417
    .line 418
    iget-object v0, v0, LX/7n5;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 419
    .line 420
    invoke-static {v2, v0}, Lcom/indianchat/areffects/tab/ArEffectsTabLayout;->A06(Lcom/indianchat/areffects/tab/ArEffectsTabLayout;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_0

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eq v0, v1, :cond_0

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/Nn4;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_0

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    iput-boolean v0, v2, LX/6tL;->A04:Z

    .line 450
    .line 451
    invoke-virtual {v1}, LX/Nn4;->A00()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_5
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    iget-object v0, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Landroid/view/View;

    .line 463
    .line 464
    invoke-static {v0, v1}, LX/7Yg;->A00(Landroid/view/View;Z)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :pswitch_6
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_0

    .line 474
    .line 475
    iget-object v5, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 478
    .line 479
    invoke-virtual {v5}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0n()Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_0

    .line 492
    .line 493
    invoke-static {v6}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, LX/8ly;

    .line 498
    .line 499
    instance-of v0, v3, LX/8qt;

    .line 500
    .line 501
    if-eqz v0, :cond_a

    .line 502
    .line 503
    move-object v2, v3

    .line 504
    check-cast v2, LX/8pH;

    .line 505
    .line 506
    invoke-interface {v2}, LX/8pH;->Aci()LX/8q7;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget-object v0, v5, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00l;

    .line 511
    .line 512
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v3, LX/8qt;

    .line 517
    .line 518
    invoke-interface {v3}, LX/8qt;->Aqf()LX/75l;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v3, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 523
    .line 524
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, LX/80J;

    .line 529
    .line 530
    invoke-interface {v2}, LX/8pH;->BJ0()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    :goto_4
    invoke-static {v1, v4, v0}, LX/7UY;->A00(LX/80J;LX/8q7;Z)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_9

    .line 539
    .line 540
    sget-object v0, LX/89f;->A00:LX/89f;

    .line 541
    .line 542
    invoke-virtual {v5, v0, v3}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0u(LX/8qs;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V

    .line 543
    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_a
    instance-of v0, v3, LX/89n;

    .line 547
    .line 548
    if-eqz v0, :cond_9

    .line 549
    .line 550
    check-cast v3, LX/89n;

    .line 551
    .line 552
    iget-object v2, v3, LX/89n;->A00:LX/89m;

    .line 553
    .line 554
    iget-object v4, v2, LX/89m;->A02:LX/8q7;

    .line 555
    .line 556
    iget-object v0, v5, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00l;

    .line 557
    .line 558
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v0, v2, LX/89m;->A03:LX/75l;

    .line 563
    .line 564
    iget-object v3, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 565
    .line 566
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, LX/80J;

    .line 571
    .line 572
    iget-boolean v0, v2, LX/89m;->A06:Z

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :pswitch_7
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_0

    .line 580
    .line 581
    iget-object v0, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/377;

    .line 584
    .line 585
    iget-object v3, v0, LX/377;->A04:LX/0Ih;

    .line 586
    .line 587
    :cond_b
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move-object v1, v2

    .line 592
    instance-of v0, v2, LX/89w;

    .line 593
    .line 594
    if-nez v0, :cond_c

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    :cond_c
    invoke-interface {v3, v2, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_b

    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :pswitch_8
    const/4 v5, 0x5

    .line 606
    instance-of v1, v7, LX/8fh;

    .line 607
    .line 608
    if-eqz v1, :cond_d

    .line 609
    .line 610
    move-object v4, v7

    .line 611
    check-cast v4, LX/8fh;

    .line 612
    .line 613
    iget v1, v4, LX/8fh;->$t:I

    .line 614
    .line 615
    if-ne v1, v5, :cond_d

    .line 616
    .line 617
    iget v3, v4, LX/8fh;->A01:I

    .line 618
    .line 619
    const/high16 v2, -0x80000000

    .line 620
    .line 621
    and-int v1, v3, v2

    .line 622
    .line 623
    if-eqz v1, :cond_d

    .line 624
    .line 625
    sub-int/2addr v3, v2

    .line 626
    iput v3, v4, LX/8fh;->A01:I

    .line 627
    .line 628
    :goto_5
    iget-object v3, v4, LX/8fh;->A07:Ljava/lang/Object;

    .line 629
    .line 630
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 631
    .line 632
    iget v2, v4, LX/8fh;->A01:I

    .line 633
    .line 634
    const/4 v1, 0x1

    .line 635
    if-eqz v2, :cond_e

    .line 636
    .line 637
    if-eq v2, v1, :cond_22

    .line 638
    .line 639
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    throw v0

    .line 644
    :cond_d
    new-instance v4, LX/8fh;

    .line 645
    .line 646
    invoke-direct {v4, v6, v7, v5}, LX/8fh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 647
    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_e
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-object v3, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, LX/0If;

    .line 656
    .line 657
    check-cast v0, Ljava/util/List;

    .line 658
    .line 659
    instance-of v1, v0, Ljava/util/Collection;

    .line 660
    .line 661
    if-eqz v1, :cond_10

    .line 662
    .line 663
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_10

    .line 668
    .line 669
    :cond_f
    const/4 v0, 0x0

    .line 670
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0, v4, v3}, LX/8fh;->A01(Ljava/lang/Object;LX/8fh;LX/0If;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto/16 :goto_f

    .line 679
    .line 680
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_f

    .line 689
    .line 690
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, LX/8ly;

    .line 695
    .line 696
    instance-of v0, v1, LX/89l;

    .line 697
    .line 698
    if-eqz v0, :cond_12

    .line 699
    .line 700
    move-object v0, v1

    .line 701
    check-cast v0, LX/89l;

    .line 702
    .line 703
    iget-object v0, v0, LX/89l;->A04:LX/75l;

    .line 704
    .line 705
    iget-boolean v0, v0, LX/75l;->A05:Z

    .line 706
    .line 707
    if-nez v0, :cond_13

    .line 708
    .line 709
    :cond_12
    instance-of v0, v1, LX/89m;

    .line 710
    .line 711
    if-eqz v0, :cond_11

    .line 712
    .line 713
    check-cast v1, LX/89m;

    .line 714
    .line 715
    iget-object v1, v1, LX/89m;->A05:Ljava/lang/Integer;

    .line 716
    .line 717
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 718
    .line 719
    if-ne v1, v0, :cond_11

    .line 720
    .line 721
    :cond_13
    const/4 v0, 0x1

    .line 722
    goto :goto_6

    .line 723
    :pswitch_9
    instance-of v1, v0, LX/6yM;

    .line 724
    .line 725
    const-string v2, "learn_more"

    .line 726
    .line 727
    const-string v7, "action"

    .line 728
    .line 729
    const-string v5, "meta_verified_education_bottom_sheet_request"

    .line 730
    .line 731
    if-eqz v1, :cond_14

    .line 732
    .line 733
    iget-object v3, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 736
    .line 737
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v5, v0}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    if-eqz v2, :cond_0

    .line 756
    .line 757
    iget-object v0, v3, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;->A01:LX/05C;

    .line 758
    .line 759
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v0, "meta-verified-business"

    .line 764
    .line 765
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_1

    .line 769
    .line 770
    :cond_14
    instance-of v0, v0, LX/6yN;

    .line 771
    .line 772
    if-eqz v0, :cond_99

    .line 773
    .line 774
    iget-object v4, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v4, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 777
    .line 778
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    if-eqz v3, :cond_0

    .line 783
    .line 784
    iget-object v0, v4, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;->A03:LX/05C;

    .line 785
    .line 786
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, LX/5Jz;

    .line 791
    .line 792
    const-string v1, "consumer_meta_verified_education"

    .line 793
    .line 794
    const/4 v0, 0x0

    .line 795
    invoke-virtual {v2, v1, v0}, LX/5Jz;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const-string v0, "sign_up"

    .line 811
    .line 812
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v5, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_1

    .line 819
    .line 820
    :pswitch_a
    iget-object v1, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, LX/7mL;

    .line 823
    .line 824
    const/4 v0, 0x1

    .line 825
    invoke-virtual {v1, v0}, LX/7mL;->A01(Z)Z

    .line 826
    .line 827
    .line 828
    goto/16 :goto_1

    .line 829
    .line 830
    :pswitch_b
    iget-object v0, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Ljava/lang/Runnable;

    .line 833
    .line 834
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_1

    .line 838
    .line 839
    :pswitch_c
    check-cast v0, LX/8oG;

    .line 840
    .line 841
    iget-object v1, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, LX/7mL;

    .line 844
    .line 845
    const/4 v10, 0x0

    .line 846
    goto :goto_7

    .line 847
    :pswitch_d
    check-cast v0, LX/8oG;

    .line 848
    .line 849
    iget-object v1, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, LX/7mL;

    .line 852
    .line 853
    const/4 v10, 0x1

    .line 854
    :goto_7
    iget-object v5, v1, LX/7mL;->A06:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 855
    .line 856
    if-eqz v5, :cond_0

    .line 857
    .line 858
    if-nez v0, :cond_15

    .line 859
    .line 860
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    iget-object v3, v5, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 865
    .line 866
    const/4 v2, 0x0

    .line 867
    const/4 v1, 0x0

    .line 868
    new-instance v0, LX/8gq;

    .line 869
    .line 870
    invoke-direct {v0, v5, v2, v1, v10}, LX/8gq;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 871
    .line 872
    .line 873
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_1

    .line 877
    .line 878
    :cond_15
    invoke-interface {v0}, LX/8oG;->AVZ()LX/7n4;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-interface {v0}, LX/8oG;->AUx()LX/Cd9;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    const/4 v4, 0x0

    .line 887
    if-eqz v1, :cond_16

    .line 888
    .line 889
    iget-object v6, v1, LX/7n4;->A01:LX/Cd9;

    .line 890
    .line 891
    iget-object v4, v1, LX/7n4;->A00:Landroid/view/View$OnClickListener;

    .line 892
    .line 893
    :goto_8
    invoke-static {v5, v7}, LX/3lj;->A0Z(LX/0M9;Ljava/lang/Object;)LX/1IO;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    iget-object v0, v5, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 898
    .line 899
    const/4 v8, 0x0

    .line 900
    const/4 v9, 0x1

    .line 901
    new-instance v3, LX/8hb;

    .line 902
    .line 903
    invoke-direct/range {v3 .. v10}, LX/8hb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v3, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :cond_16
    move-object v6, v4

    .line 912
    goto :goto_8

    .line 913
    :pswitch_e
    check-cast v0, Ljava/lang/String;

    .line 914
    .line 915
    iget-object v4, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v4, LX/7mL;

    .line 918
    .line 919
    iget-object v1, v4, LX/7mL;->A03:LX/05C;

    .line 920
    .line 921
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v2, LX/7io;

    .line 926
    .line 927
    invoke-virtual {v2}, LX/7io;->A00()Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_0

    .line 932
    .line 933
    iget-object v1, v2, LX/7io;->A00:LX/05C;

    .line 934
    .line 935
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    const/16 v1, 0x7b60

    .line 940
    .line 941
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_0

    .line 946
    .line 947
    iget-object v1, v4, LX/7mL;->A04:LX/05C;

    .line 948
    .line 949
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 950
    .line 951
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, LX/0W3;

    .line 956
    .line 957
    check-cast v1, LX/0W4;

    .line 958
    .line 959
    iget-boolean v1, v1, LX/0W4;->A0A:Z

    .line 960
    .line 961
    if-eqz v1, :cond_17

    .line 962
    .line 963
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, LX/0W3;

    .line 968
    .line 969
    invoke-interface {v1, v0}, LX/0W3;->sendArEffectAttribution(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_1

    .line 973
    .line 974
    :cond_17
    iget-object v1, v4, LX/7mL;->A05:LX/05C;

    .line 975
    .line 976
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    const/4 v2, 0x0

    .line 981
    new-instance v1, LX/8ZH;

    .line 982
    .line 983
    invoke-direct {v1, v0, v2, v4}, LX/8ZH;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    const-string v0, "ArEffectsUiCoordinator/sendAttribution"

    .line 987
    .line 988
    invoke-interface {v3, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_1

    .line 992
    .line 993
    :pswitch_f
    const/4 v5, 0x6

    .line 994
    instance-of v1, v7, LX/8fh;

    .line 995
    .line 996
    if-eqz v1, :cond_18

    .line 997
    .line 998
    move-object v4, v7

    .line 999
    check-cast v4, LX/8fh;

    .line 1000
    .line 1001
    iget v1, v4, LX/8fh;->$t:I

    .line 1002
    .line 1003
    if-ne v1, v5, :cond_18

    .line 1004
    .line 1005
    iget v3, v4, LX/8fh;->A01:I

    .line 1006
    .line 1007
    const/high16 v2, -0x80000000

    .line 1008
    .line 1009
    and-int v1, v3, v2

    .line 1010
    .line 1011
    if-eqz v1, :cond_18

    .line 1012
    .line 1013
    sub-int/2addr v3, v2

    .line 1014
    iput v3, v4, LX/8fh;->A01:I

    .line 1015
    .line 1016
    :goto_9
    iget-object v3, v4, LX/8fh;->A07:Ljava/lang/Object;

    .line 1017
    .line 1018
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1019
    .line 1020
    iget v2, v4, LX/8fh;->A01:I

    .line 1021
    .line 1022
    const/4 v1, 0x1

    .line 1023
    if-eqz v2, :cond_19

    .line 1024
    .line 1025
    if-eq v2, v1, :cond_22

    .line 1026
    .line 1027
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    throw v0

    .line 1032
    :cond_18
    new-instance v4, LX/8fh;

    .line 1033
    .line 1034
    invoke-direct {v4, v6, v7, v5}, LX/8fh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_9

    .line 1038
    :cond_19
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v3, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v3, LX/0If;

    .line 1044
    .line 1045
    check-cast v0, LX/8ly;

    .line 1046
    .line 1047
    instance-of v1, v0, LX/89m;

    .line 1048
    .line 1049
    const/4 v2, 0x0

    .line 1050
    if-eqz v1, :cond_1a

    .line 1051
    .line 1052
    check-cast v0, LX/89m;

    .line 1053
    .line 1054
    if-eqz v0, :cond_1a

    .line 1055
    .line 1056
    iget-object v1, v0, LX/89m;->A03:LX/75l;

    .line 1057
    .line 1058
    iget-boolean v1, v1, LX/75l;->A05:Z

    .line 1059
    .line 1060
    if-eqz v1, :cond_1a

    .line 1061
    .line 1062
    iget-object v0, v0, LX/89m;->A02:LX/8q7;

    .line 1063
    .line 1064
    invoke-interface {v0}, LX/8q7;->Ahk()LX/84Z;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iget-object v2, v0, LX/84Z;->A00:Ljava/lang/String;

    .line 1069
    .line 1070
    :cond_1a
    invoke-static {v2, v4, v3}, LX/8fh;->A00(Ljava/lang/Object;LX/8fh;LX/0If;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    goto/16 :goto_f

    .line 1075
    .line 1076
    :pswitch_10
    const/4 v4, 0x7

    .line 1077
    instance-of v1, v7, LX/8fh;

    .line 1078
    .line 1079
    if-eqz v1, :cond_1b

    .line 1080
    .line 1081
    move-object v8, v7

    .line 1082
    check-cast v8, LX/8fh;

    .line 1083
    .line 1084
    iget v1, v8, LX/8fh;->$t:I

    .line 1085
    .line 1086
    if-ne v1, v4, :cond_1b

    .line 1087
    .line 1088
    iget v3, v8, LX/8fh;->A01:I

    .line 1089
    .line 1090
    const/high16 v2, -0x80000000

    .line 1091
    .line 1092
    and-int v1, v3, v2

    .line 1093
    .line 1094
    if-eqz v1, :cond_1b

    .line 1095
    .line 1096
    sub-int/2addr v3, v2

    .line 1097
    iput v3, v8, LX/8fh;->A01:I

    .line 1098
    .line 1099
    :goto_a
    iget-object v3, v8, LX/8fh;->A07:Ljava/lang/Object;

    .line 1100
    .line 1101
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1102
    .line 1103
    iget v2, v8, LX/8fh;->A01:I

    .line 1104
    .line 1105
    const/4 v1, 0x1

    .line 1106
    if-eqz v2, :cond_1c

    .line 1107
    .line 1108
    if-eq v2, v1, :cond_22

    .line 1109
    .line 1110
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    throw v0

    .line 1115
    :cond_1b
    new-instance v8, LX/8fh;

    .line 1116
    .line 1117
    invoke-direct {v8, v6, v7, v4}, LX/8fh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_a

    .line 1121
    :cond_1c
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v4, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v4, LX/0If;

    .line 1127
    .line 1128
    check-cast v0, Ljava/util/List;

    .line 1129
    .line 1130
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    :cond_1d
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_1e

    .line 1143
    .line 1144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, LX/8ly;

    .line 1149
    .line 1150
    instance-of v0, v1, LX/8qt;

    .line 1151
    .line 1152
    if-eqz v0, :cond_1d

    .line 1153
    .line 1154
    check-cast v1, LX/8qt;

    .line 1155
    .line 1156
    if-eqz v1, :cond_1d

    .line 1157
    .line 1158
    invoke-interface {v1}, LX/8qt;->AlG()LX/O60;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    goto :goto_b

    .line 1166
    :cond_1e
    invoke-static {v3, v8, v4}, LX/8fh;->A00(Ljava/lang/Object;LX/8fh;LX/0If;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    goto/16 :goto_f

    .line 1171
    .line 1172
    :pswitch_11
    const/16 v4, 0x8

    .line 1173
    .line 1174
    instance-of v1, v7, LX/8fh;

    .line 1175
    .line 1176
    if-eqz v1, :cond_1f

    .line 1177
    .line 1178
    move-object v8, v7

    .line 1179
    check-cast v8, LX/8fh;

    .line 1180
    .line 1181
    iget v1, v8, LX/8fh;->$t:I

    .line 1182
    .line 1183
    if-ne v1, v4, :cond_1f

    .line 1184
    .line 1185
    iget v3, v8, LX/8fh;->A01:I

    .line 1186
    .line 1187
    const/high16 v2, -0x80000000

    .line 1188
    .line 1189
    and-int v1, v3, v2

    .line 1190
    .line 1191
    if-eqz v1, :cond_1f

    .line 1192
    .line 1193
    sub-int/2addr v3, v2

    .line 1194
    iput v3, v8, LX/8fh;->A01:I

    .line 1195
    .line 1196
    :goto_c
    iget-object v3, v8, LX/8fh;->A07:Ljava/lang/Object;

    .line 1197
    .line 1198
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1199
    .line 1200
    iget v2, v8, LX/8fh;->A01:I

    .line 1201
    .line 1202
    const/4 v1, 0x1

    .line 1203
    if-eqz v2, :cond_20

    .line 1204
    .line 1205
    if-eq v2, v1, :cond_22

    .line 1206
    .line 1207
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    throw v0

    .line 1212
    :cond_1f
    new-instance v8, LX/8fh;

    .line 1213
    .line 1214
    invoke-direct {v8, v6, v7, v4}, LX/8fh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_c

    .line 1218
    :cond_20
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v2, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, LX/0If;

    .line 1224
    .line 1225
    check-cast v0, LX/07m;

    .line 1226
    .line 1227
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, LX/7xK;

    .line 1230
    .line 1231
    iget-object v1, v0, LX/7xK;->A01:Ljava/lang/String;

    .line 1232
    .line 1233
    goto :goto_e

    .line 1234
    :pswitch_12
    const/16 v4, 0x9

    .line 1235
    .line 1236
    instance-of v1, v7, LX/8fh;

    .line 1237
    .line 1238
    if-eqz v1, :cond_21

    .line 1239
    .line 1240
    move-object v8, v7

    .line 1241
    check-cast v8, LX/8fh;

    .line 1242
    .line 1243
    iget v1, v8, LX/8fh;->$t:I

    .line 1244
    .line 1245
    if-ne v1, v4, :cond_21

    .line 1246
    .line 1247
    iget v3, v8, LX/8fh;->A01:I

    .line 1248
    .line 1249
    const/high16 v2, -0x80000000

    .line 1250
    .line 1251
    and-int v1, v3, v2

    .line 1252
    .line 1253
    if-eqz v1, :cond_21

    .line 1254
    .line 1255
    sub-int/2addr v3, v2

    .line 1256
    iput v3, v8, LX/8fh;->A01:I

    .line 1257
    .line 1258
    :goto_d
    iget-object v3, v8, LX/8fh;->A07:Ljava/lang/Object;

    .line 1259
    .line 1260
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1261
    .line 1262
    iget v2, v8, LX/8fh;->A01:I

    .line 1263
    .line 1264
    const/4 v1, 0x1

    .line 1265
    if-eqz v2, :cond_23

    .line 1266
    .line 1267
    if-eq v2, v1, :cond_22

    .line 1268
    .line 1269
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    throw v0

    .line 1274
    :cond_21
    new-instance v8, LX/8fh;

    .line 1275
    .line 1276
    invoke-direct {v8, v6, v7, v4}, LX/8fh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_d

    .line 1280
    :cond_22
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_1

    .line 1284
    .line 1285
    :cond_23
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v2, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, LX/0If;

    .line 1291
    .line 1292
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1293
    .line 1294
    if-eqz v0, :cond_9a

    .line 1295
    .line 1296
    new-instance v1, LX/7n9;

    .line 1297
    .line 1298
    invoke-direct {v1, v0}, LX/7n9;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 1299
    .line 1300
    .line 1301
    :goto_e
    invoke-static {v1, v8, v2}, LX/8fh;->A00(Ljava/lang/Object;LX/8fh;LX/0If;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    :goto_f
    if-ne v0, v5, :cond_0

    .line 1306
    .line 1307
    return-object v5

    .line 1308
    :pswitch_13
    check-cast v0, LX/8Xs;

    .line 1309
    .line 1310
    if-eqz v0, :cond_24

    .line 1311
    .line 1312
    iget-object v1, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, LX/7lz;

    .line 1315
    .line 1316
    invoke-virtual {v1, v0}, LX/7lz;->A02(LX/8q3;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_1

    .line 1320
    .line 1321
    :cond_24
    iget-object v0, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, LX/7lz;

    .line 1324
    .line 1325
    invoke-virtual {v0}, LX/7lz;->A01()V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_1

    .line 1329
    .line 1330
    :pswitch_14
    check-cast v0, LX/DrJ;

    .line 1331
    .line 1332
    instance-of v1, v0, LX/DDK;

    .line 1333
    .line 1334
    if-eqz v1, :cond_25

    .line 1335
    .line 1336
    iget-object v6, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1339
    .line 1340
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    iget-object v4, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 1345
    .line 1346
    const/4 v3, 0x0

    .line 1347
    const/16 v2, 0xe

    .line 1348
    .line 1349
    new-instance v1, LX/8hX;

    .line 1350
    .line 1351
    invoke-direct {v1, v0, v6, v3, v2}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v4, v1, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_1

    .line 1358
    .line 1359
    :cond_25
    instance-of v1, v0, LX/DDL;

    .line 1360
    .line 1361
    if-eqz v1, :cond_26

    .line 1362
    .line 1363
    iget-object v2, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1366
    .line 1367
    check-cast v0, LX/DDL;

    .line 1368
    .line 1369
    iget-object v1, v0, LX/DDL;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1370
    .line 1371
    iget-boolean v0, v0, LX/DDL;->A02:Z

    .line 1372
    .line 1373
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_1

    .line 1377
    .line 1378
    :cond_26
    instance-of v0, v0, LX/DDW;

    .line 1379
    .line 1380
    if-eqz v0, :cond_0

    .line 1381
    .line 1382
    iget-object v5, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v5, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1385
    .line 1386
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    iget-object v3, v5, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 1391
    .line 1392
    const/4 v2, 0x0

    .line 1393
    const/16 v1, 0xf

    .line 1394
    .line 1395
    new-instance v0, LX/8hw;

    .line 1396
    .line 1397
    invoke-direct {v0, v5, v2, v1}, LX/8hw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_1

    .line 1404
    .line 1405
    :pswitch_15
    instance-of v0, v0, LX/Cvs;

    .line 1406
    .line 1407
    if-eqz v0, :cond_0

    .line 1408
    .line 1409
    iget-object v4, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1412
    .line 1413
    iget-object v0, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A06:LX/05C;

    .line 1414
    .line 1415
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    check-cast v2, LX/1ku;

    .line 1420
    .line 1421
    const/4 v3, 0x0

    .line 1422
    const/16 v1, 0x84

    .line 1423
    .line 1424
    const/16 v0, 0x10

    .line 1425
    .line 1426
    invoke-static {v2, v3, v3, v1, v0}, LX/1ku;->A00(LX/1ku;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    iget-object v1, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 1434
    .line 1435
    const/16 v0, 0x23

    .line 1436
    .line 1437
    invoke-static {v4, v3, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_1

    .line 1445
    .line 1446
    :pswitch_16
    check-cast v0, Ljava/lang/Boolean;

    .line 1447
    .line 1448
    iget-object v1, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v1, Lcom/indianchat/camera/ui/CameraActivity;

    .line 1451
    .line 1452
    invoke-virtual {v1}, Lcom/indianchat/camera/ui/CameraActivity;->AW1()LX/82q;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    const/4 v1, 0x0

    .line 1457
    invoke-virtual {v2, v0, v1}, LX/82q;->A1D(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_1

    .line 1461
    .line 1462
    :pswitch_17
    check-cast v0, LX/6zD;

    .line 1463
    .line 1464
    iget-object v1, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v1, Lcom/indianchat/camera/ui/CameraActivity;

    .line 1467
    .line 1468
    invoke-virtual {v1}, Lcom/indianchat/camera/ui/CameraActivity;->AW1()LX/82q;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    const/4 v1, 0x0

    .line 1473
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1474
    .line 1475
    .line 1476
    instance-of v1, v0, LX/6z6;

    .line 1477
    .line 1478
    if-eqz v1, :cond_28

    .line 1479
    .line 1480
    check-cast v0, LX/6z6;

    .line 1481
    .line 1482
    iget-object v3, v0, LX/6z6;->A00:LX/8q7;

    .line 1483
    .line 1484
    iget-object v2, v0, LX/6z6;->A02:LX/75l;

    .line 1485
    .line 1486
    iget-object v1, v0, LX/6z6;->A01:LX/P6Q;

    .line 1487
    .line 1488
    const/4 v0, 0x2

    .line 1489
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v0, v4, LX/82q;->A0Q:LX/8pv;

    .line 1493
    .line 1494
    if-nez v0, :cond_27

    .line 1495
    .line 1496
    invoke-static {}, LX/6g8;->A1M()V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_27

    .line 1500
    .line 1501
    :cond_27
    invoke-interface {v0, v3, v1, v2}, LX/8pv;->AN1(LX/8q7;LX/P6Q;LX/75l;)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_1

    .line 1505
    .line 1506
    :cond_28
    instance-of v1, v0, LX/6z3;

    .line 1507
    .line 1508
    if-eqz v1, :cond_29

    .line 1509
    .line 1510
    check-cast v0, LX/6z3;

    .line 1511
    .line 1512
    iget-object v1, v0, LX/6z3;->A00:LX/75j;

    .line 1513
    .line 1514
    iget-object v0, v4, LX/82q;->A0Q:LX/8pv;

    .line 1515
    .line 1516
    if-eqz v0, :cond_9b

    .line 1517
    .line 1518
    invoke-interface {v0, v1}, LX/8pv;->AKs(LX/75j;)V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_1

    .line 1522
    .line 1523
    :cond_29
    instance-of v1, v0, LX/6z5;

    .line 1524
    .line 1525
    if-eqz v1, :cond_2a

    .line 1526
    .line 1527
    check-cast v0, LX/6z5;

    .line 1528
    .line 1529
    iget-object v1, v0, LX/6z5;->A00:LX/75k;

    .line 1530
    .line 1531
    iget-object v0, v4, LX/82q;->A0Q:LX/8pv;

    .line 1532
    .line 1533
    if-eqz v0, :cond_9b

    .line 1534
    .line 1535
    invoke-interface {v0, v1}, LX/8pv;->Cb8(LX/75k;)V

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_1

    .line 1539
    .line 1540
    :cond_2a
    instance-of v1, v0, LX/6z4;

    .line 1541
    .line 1542
    if-eqz v1, :cond_2b

    .line 1543
    .line 1544
    check-cast v0, LX/6z4;

    .line 1545
    .line 1546
    iget v2, v0, LX/6z4;->A00:I

    .line 1547
    .line 1548
    iget-object v1, v4, LX/82q;->A1d:LX/GYM;

    .line 1549
    .line 1550
    invoke-static {v4}, LX/82q;->A02(LX/82q;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    invoke-static {v1, v2, v0}, LX/6gB;->A1D(LX/GYM;II)V

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_1

    .line 1558
    .line 1559
    :cond_2b
    instance-of v0, v0, LX/6z7;

    .line 1560
    .line 1561
    if-eqz v0, :cond_9c

    .line 1562
    .line 1563
    iget-object v0, v4, LX/82q;->A1b:LX/7rk;

    .line 1564
    .line 1565
    iget-object v1, v0, LX/7rk;->A00:LX/73s;

    .line 1566
    .line 1567
    if-eqz v1, :cond_0

    .line 1568
    .line 1569
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    iput-object v0, v1, LX/73s;->A00:Ljava/lang/Boolean;

    .line 1574
    .line 1575
    goto/16 :goto_1

    .line 1576
    .line 1577
    :pswitch_18
    check-cast v0, LX/6zE;

    .line 1578
    .line 1579
    iget-object v1, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v1, Lcom/indianchat/camera/ui/CameraActivity;

    .line 1582
    .line 1583
    invoke-virtual {v1}, Lcom/indianchat/camera/ui/CameraActivity;->AW1()LX/82q;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    const/4 v2, 0x0

    .line 1588
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1589
    .line 1590
    .line 1591
    instance-of v1, v0, LX/6zA;

    .line 1592
    .line 1593
    if-eqz v1, :cond_2c

    .line 1594
    .line 1595
    invoke-virtual {v3}, LX/82q;->A1G()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_0

    .line 1600
    .line 1601
    invoke-virtual {v3}, LX/82q;->A11()V

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_1

    .line 1605
    .line 1606
    :cond_2c
    instance-of v1, v0, LX/6zB;

    .line 1607
    .line 1608
    if-eqz v1, :cond_2d

    .line 1609
    .line 1610
    invoke-virtual {v3}, LX/82q;->A1G()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_0

    .line 1615
    .line 1616
    invoke-virtual {v3}, LX/82q;->A12()V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_1

    .line 1620
    .line 1621
    :cond_2d
    instance-of v1, v0, LX/6z8;

    .line 1622
    .line 1623
    if-eqz v1, :cond_2e

    .line 1624
    .line 1625
    invoke-virtual {v3}, LX/82q;->A1G()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    if-eqz v1, :cond_0

    .line 1630
    .line 1631
    check-cast v0, LX/6z8;

    .line 1632
    .line 1633
    iget-object v0, v0, LX/6z8;->A00:Landroid/view/MotionEvent;

    .line 1634
    .line 1635
    invoke-virtual {v3, v0}, LX/82q;->A1A(Landroid/view/MotionEvent;)V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_1

    .line 1639
    .line 1640
    :cond_2e
    instance-of v1, v0, LX/6z9;

    .line 1641
    .line 1642
    if-eqz v1, :cond_2f

    .line 1643
    .line 1644
    invoke-static {v3}, LX/82q;->A0H(LX/82q;)V

    .line 1645
    .line 1646
    .line 1647
    const/4 v0, 0x1

    .line 1648
    invoke-static {v3, v2, v0}, LX/82q;->A0k(LX/82q;ZZ)V

    .line 1649
    .line 1650
    .line 1651
    goto/16 :goto_1

    .line 1652
    .line 1653
    :cond_2f
    instance-of v0, v0, LX/6zC;

    .line 1654
    .line 1655
    if-eqz v0, :cond_9d

    .line 1656
    .line 1657
    invoke-virtual {v3, v2}, LX/82q;->A1E(Z)V

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_1

    .line 1661
    .line 1662
    :pswitch_19
    check-cast v0, LX/1DO;

    .line 1663
    .line 1664
    iget-object v4, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v4, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;

    .line 1667
    .line 1668
    iget-object v1, v4, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A0F:LX/05C;

    .line 1669
    .line 1670
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v3, LX/HrL;

    .line 1674
    .line 1675
    invoke-direct {v3, v4}, LX/HrL;-><init>(Landroid/content/Context;)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1679
    .line 1680
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 1681
    .line 1682
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    iput-object v0, v3, LX/HrL;->A06:LX/0Ci;

    .line 1689
    .line 1690
    const/4 v0, 0x1

    .line 1691
    iput-boolean v0, v3, LX/HrL;->A0F:Z

    .line 1692
    .line 1693
    iput-object v2, v3, LX/HrL;->A07:LX/1Oi;

    .line 1694
    .line 1695
    const/16 v0, 0x69

    .line 1696
    .line 1697
    iput v0, v3, LX/HrL;->A02:I

    .line 1698
    .line 1699
    const/4 v1, 0x2

    .line 1700
    iput v1, v3, LX/HrL;->A03:I

    .line 1701
    .line 1702
    const-string v0, "CommunityMediaActivity"

    .line 1703
    .line 1704
    iput-object v0, v3, LX/HrL;->A0C:Ljava/lang/String;

    .line 1705
    .line 1706
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    iput-object v0, v3, LX/HrL;->A09:Ljava/lang/Integer;

    .line 1711
    .line 1712
    const/16 v0, 0x22

    .line 1713
    .line 1714
    iput v0, v3, LX/HrL;->A00:I

    .line 1715
    .line 1716
    invoke-virtual {v3}, LX/HrL;->A00()Landroid/content/Intent;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v5

    .line 1720
    iget-object v7, v4, LX/0I0;->A04:LX/07r;

    .line 1721
    .line 1722
    new-instance v8, LX/Dy7;

    .line 1723
    .line 1724
    invoke-direct {v8, v4}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v6, v4, LX/0I0;->A00:Landroid/view/View;

    .line 1728
    .line 1729
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v9

    .line 1733
    iget-object v0, v4, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A07:LX/05C;

    .line 1734
    .line 1735
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    check-cast v0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 1740
    .line 1741
    invoke-virtual {v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A00()I

    .line 1742
    .line 1743
    .line 1744
    move-result v10

    .line 1745
    invoke-static/range {v4 .. v10}, LX/ICr;->A04(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07r;LX/Dy7;Ljava/lang/String;I)V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_1

    .line 1749
    .line 1750
    :pswitch_1a
    check-cast v0, LX/1DO;

    .line 1751
    .line 1752
    iget-object v3, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v3, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;

    .line 1755
    .line 1756
    iget-object v1, v3, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A0N:LX/00l;

    .line 1757
    .line 1758
    invoke-static {v1}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    if-eqz v2, :cond_0

    .line 1763
    .line 1764
    iget-object v1, v3, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A0A:LX/05C;

    .line 1765
    .line 1766
    invoke-static {v1}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    invoke-virtual {v0}, LX/1DO;->A0f()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-virtual {v1, v3, v2, v0}, LX/29U;->A0G(Landroid/content/Context;LX/0Ci;Ljava/lang/String;)Landroid/content/Intent;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    iget-object v0, v3, LX/0I6;->A07:LX/0Jj;

    .line 1783
    .line 1784
    invoke-virtual {v0, v3, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_1

    .line 1788
    .line 1789
    :pswitch_1b
    check-cast v0, Ljava/lang/Boolean;

    .line 1790
    .line 1791
    iget-object v1, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v1, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;

    .line 1794
    .line 1795
    iget-object v1, v1, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A05:Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 1796
    .line 1797
    if-eqz v1, :cond_9f

    .line 1798
    .line 1799
    invoke-virtual {v1, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setQueryInputActive(Ljava/lang/Boolean;)V

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_1

    .line 1803
    .line 1804
    :pswitch_1c
    check-cast v0, Ljava/lang/String;

    .line 1805
    .line 1806
    iget-object v1, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v1, LX/0I0;

    .line 1809
    .line 1810
    invoke-virtual {v1, v0}, LX/0I0;->A4W(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    goto/16 :goto_1

    .line 1814
    .line 1815
    :pswitch_1d
    check-cast v0, Ljava/util/List;

    .line 1816
    .line 1817
    iget-object v1, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v1, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;

    .line 1820
    .line 1821
    iget-object v1, v1, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A0K:LX/00l;

    .line 1822
    .line 1823
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    check-cast v2, LX/MVT;

    .line 1828
    .line 1829
    const/4 v1, 0x0

    .line 1830
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v2, v2, LX/MVT;->A00:LX/1Gy;

    .line 1834
    .line 1835
    const/4 v1, 0x0

    .line 1836
    invoke-virtual {v2, v1, v0}, LX/1Gy;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 1837
    .line 1838
    .line 1839
    goto/16 :goto_1

    .line 1840
    .line 1841
    :pswitch_1e
    check-cast v0, LX/0Ci;

    .line 1842
    .line 1843
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    iget-object v2, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;

    .line 1850
    .line 1851
    iget-object v1, v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A0C:LX/05C;

    .line 1852
    .line 1853
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 1854
    .line 1855
    .line 1856
    const/4 v1, 0x0

    .line 1857
    invoke-static {v2, v0, v1}, LX/IC7;->A01(Landroid/content/Context;LX/0Ci;Ljava/lang/Long;)Landroid/content/Intent;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-virtual {v3, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_1

    .line 1865
    .line 1866
    :pswitch_1f
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1867
    .line 1868
    .line 1869
    move-result v1

    .line 1870
    iget-object v0, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v0, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;

    .line 1873
    .line 1874
    iget-object v0, v0, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1875
    .line 1876
    if-nez v0, :cond_30

    .line 1877
    .line 1878
    const-string v0, "recyclerView"

    .line 1879
    .line 1880
    goto/16 :goto_26

    .line 1881
    .line 1882
    :cond_30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_1

    .line 1886
    .line 1887
    :pswitch_20
    check-cast v0, LX/7nA;

    .line 1888
    .line 1889
    iget-object v3, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v3, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;

    .line 1892
    .line 1893
    iget-object v0, v0, LX/7nA;->A01:LX/7un;

    .line 1894
    .line 1895
    iget-object v0, v0, LX/7un;->A00:LX/7pj;

    .line 1896
    .line 1897
    iget-object v2, v0, LX/7pj;->A01:Ljava/lang/String;

    .line 1898
    .line 1899
    iget-object v1, v0, LX/7pj;->A02:Ljava/util/Set;

    .line 1900
    .line 1901
    if-eqz v2, :cond_0

    .line 1902
    .line 1903
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    if-eqz v0, :cond_0

    .line 1908
    .line 1909
    if-eqz v1, :cond_31

    .line 1910
    .line 1911
    invoke-static {v2, v1}, LX/2xE;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-virtual {v3, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1916
    .line 1917
    .line 1918
    goto/16 :goto_1

    .line 1919
    .line 1920
    :cond_31
    iget-object v0, v3, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A0I:LX/05C;

    .line 1921
    .line 1922
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v2}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    const-string v0, "android.intent.action.VIEW"

    .line 1930
    .line 1931
    new-instance v2, Landroid/content/Intent;

    .line 1932
    .line 1933
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1934
    .line 1935
    .line 1936
    const-string v1, "com.android.browser.application_id"

    .line 1937
    .line 1938
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1943
    .line 1944
    .line 1945
    const-string v1, "create_new_tab"

    .line 1946
    .line 1947
    const/4 v0, 0x1

    .line 1948
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1949
    .line 1950
    .line 1951
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    invoke-virtual {v0}, LX/1Uq;->A0B()LX/ER3;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-virtual {v0, v3, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1960
    .line 1961
    .line 1962
    goto/16 :goto_1

    .line 1963
    .line 1964
    :pswitch_21
    check-cast v0, LX/786;

    .line 1965
    .line 1966
    iget-object v2, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;

    .line 1969
    .line 1970
    const/4 v1, 0x0

    .line 1971
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v1, v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A0B:LX/05C;

    .line 1975
    .line 1976
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    check-cast v1, LX/5Mx;

    .line 1981
    .line 1982
    invoke-virtual {v1, v0, v2}, LX/5Mx;->A01(LX/786;LX/0I0;)V

    .line 1983
    .line 1984
    .line 1985
    goto/16 :goto_1

    .line 1986
    .line 1987
    :pswitch_22
    iget-object v0, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v0, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;

    .line 1990
    .line 1991
    iget-object v0, v0, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A02:LX/KJX;

    .line 1992
    .line 1993
    if-eqz v0, :cond_0

    .line 1994
    .line 1995
    invoke-virtual {v0}, LX/KJX;->A02()V

    .line 1996
    .line 1997
    .line 1998
    goto/16 :goto_1

    .line 1999
    .line 2000
    :pswitch_23
    check-cast v0, LX/7Q8;

    .line 2001
    .line 2002
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    const/4 v4, 0x0

    .line 2007
    const/16 v3, 0x8

    .line 2008
    .line 2009
    const-string v8, "mediaToolbar"

    .line 2010
    .line 2011
    const-string v7, "searchContainer"

    .line 2012
    .line 2013
    if-eq v1, v4, :cond_36

    .line 2014
    .line 2015
    const/4 v0, 0x1

    .line 2016
    if-eq v1, v0, :cond_33

    .line 2017
    .line 2018
    const/4 v0, 0x2

    .line 2019
    if-ne v1, v0, :cond_9e

    .line 2020
    .line 2021
    iget-object v3, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v3, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;

    .line 2024
    .line 2025
    iget-object v1, v3, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A01:Landroid/widget/LinearLayout;

    .line 2026
    .line 2027
    if-eqz v1, :cond_a2

    .line 2028
    .line 2029
    iget-object v0, v3, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A0L:LX/00l;

    .line 2030
    .line 2031
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    check-cast v0, Landroid/animation/LayoutTransition;

    .line 2036
    .line 2037
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 2038
    .line 2039
    .line 2040
    iget-object v0, v3, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A00:Landroid/view/View;

    .line 2041
    .line 2042
    if-eqz v0, :cond_a1

    .line 2043
    .line 2044
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2045
    .line 2046
    .line 2047
    iget-object v0, v3, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 2048
    .line 2049
    if-eqz v0, :cond_a0

    .line 2050
    .line 2051
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2052
    .line 2053
    .line 2054
    iget-object v0, v3, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A02:LX/KJX;

    .line 2055
    .line 2056
    if-nez v0, :cond_32

    .line 2057
    .line 2058
    iget-object v0, v3, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A0J:LX/00l;

    .line 2059
    .line 2060
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    check-cast v0, LX/GY9;

    .line 2065
    .line 2066
    invoke-virtual {v3, v0}, LX/0Hr;->CXA(LX/0yV;)LX/KJX;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    iput-object v0, v3, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A02:LX/KJX;

    .line 2071
    .line 2072
    :cond_32
    iget-object v1, v3, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2073
    .line 2074
    if-eqz v1, :cond_a3

    .line 2075
    .line 2076
    const/16 v0, 0x8

    .line 2077
    .line 2078
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2079
    .line 2080
    .line 2081
    iget-object v2, v3, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A05:Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 2082
    .line 2083
    if-eqz v2, :cond_9f

    .line 2084
    .line 2085
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    const v0, 0x7f070dc3

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2093
    .line 2094
    .line 2095
    move-result v1

    .line 2096
    new-instance v0, LX/1KH;

    .line 2097
    .line 2098
    invoke-direct {v0, v1, v4, v4, v4}, LX/1KH;-><init>(IIII)V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v2, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 2102
    .line 2103
    .line 2104
    goto/16 :goto_1

    .line 2105
    .line 2106
    :cond_33
    iget-object v5, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v5, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;

    .line 2109
    .line 2110
    iget-object v0, v5, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A01:Landroid/widget/LinearLayout;

    .line 2111
    .line 2112
    const/4 v1, 0x0

    .line 2113
    if-nez v0, :cond_34

    .line 2114
    .line 2115
    const-string v0, "mainContainer"

    .line 2116
    .line 2117
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    throw v1

    .line 2121
    :cond_34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 2122
    .line 2123
    .line 2124
    iget-object v0, v5, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 2125
    .line 2126
    if-eqz v0, :cond_a0

    .line 2127
    .line 2128
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2129
    .line 2130
    .line 2131
    iget-object v0, v5, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A00:Landroid/view/View;

    .line 2132
    .line 2133
    if-eqz v0, :cond_a1

    .line 2134
    .line 2135
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v0, v5, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A02:LX/KJX;

    .line 2139
    .line 2140
    if-eqz v0, :cond_35

    .line 2141
    .line 2142
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 2143
    .line 2144
    .line 2145
    :cond_35
    iput-object v1, v5, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A02:LX/KJX;

    .line 2146
    .line 2147
    iget-object v3, v5, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2148
    .line 2149
    if-eqz v3, :cond_a3

    .line 2150
    .line 2151
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2152
    .line 2153
    .line 2154
    iget-object v2, v5, LX/0Hw;->A03:LX/0FJ;

    .line 2155
    .line 2156
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    const v0, 0x7f080465

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v1, v3, v2, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 2164
    .line 2165
    .line 2166
    const/4 v2, 0x1

    .line 2167
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 2168
    .line 2169
    .line 2170
    const/16 v0, 0x12

    .line 2171
    .line 2172
    invoke-static {v5, v0}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    const v0, 0xb34e13c

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2180
    .line 2181
    .line 2182
    const v0, 0x7f124da6

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v5, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v1, v5, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A05:Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 2192
    .line 2193
    if-eqz v1, :cond_9f

    .line 2194
    .line 2195
    new-instance v0, LX/1KH;

    .line 2196
    .line 2197
    invoke-direct {v0, v4, v4, v4, v4}, LX/1KH;-><init>(IIII)V

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v1, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 2201
    .line 2202
    .line 2203
    goto/16 :goto_1

    .line 2204
    .line 2205
    :cond_36
    iget-object v2, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;

    .line 2208
    .line 2209
    iget-object v1, v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A01:Landroid/widget/LinearLayout;

    .line 2210
    .line 2211
    if-eqz v1, :cond_a2

    .line 2212
    .line 2213
    iget-object v0, v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A0L:LX/00l;

    .line 2214
    .line 2215
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    check-cast v0, Landroid/animation/LayoutTransition;

    .line 2220
    .line 2221
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 2222
    .line 2223
    .line 2224
    iget-object v0, v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A00:Landroid/view/View;

    .line 2225
    .line 2226
    if-eqz v0, :cond_a1

    .line 2227
    .line 2228
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2229
    .line 2230
    .line 2231
    iget-object v0, v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 2232
    .line 2233
    if-eqz v0, :cond_a0

    .line 2234
    .line 2235
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2236
    .line 2237
    .line 2238
    iget-object v0, v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A02:LX/KJX;

    .line 2239
    .line 2240
    if-eqz v0, :cond_37

    .line 2241
    .line 2242
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 2243
    .line 2244
    .line 2245
    :cond_37
    const/4 v0, 0x0

    .line 2246
    iput-object v0, v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A02:LX/KJX;

    .line 2247
    .line 2248
    goto/16 :goto_1

    .line 2249
    .line 2250
    :pswitch_24
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 2251
    .line 2252
    .line 2253
    move-result v1

    .line 2254
    const/4 v0, 0x5

    .line 2255
    if-ge v1, v0, :cond_0

    .line 2256
    .line 2257
    iget-object v0, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v0, LX/6o2;

    .line 2260
    .line 2261
    iget-object v0, v0, LX/6o2;->A0T:LX/00l;

    .line 2262
    .line 2263
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    check-cast v0, LX/KyM;

    .line 2268
    .line 2269
    invoke-virtual {v0}, LX/KyM;->A04()V

    .line 2270
    .line 2271
    .line 2272
    goto/16 :goto_1

    .line 2273
    .line 2274
    :pswitch_25
    check-cast v0, LX/8jp;

    .line 2275
    .line 2276
    iget-object v1, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v1, LX/6hy;

    .line 2279
    .line 2280
    invoke-static {v1, v0}, LX/6hy;->A01(LX/6hy;LX/8jp;)V

    .line 2281
    .line 2282
    .line 2283
    goto/16 :goto_1

    .line 2284
    .line 2285
    :pswitch_26
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2286
    .line 2287
    .line 2288
    move-result v1

    .line 2289
    iget-object v0, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v0, Landroid/view/View;

    .line 2292
    .line 2293
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2294
    .line 2295
    .line 2296
    goto/16 :goto_1

    .line 2297
    .line 2298
    :pswitch_27
    check-cast v0, LX/7aq;

    .line 2299
    .line 2300
    iget-object v2, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2303
    .line 2304
    iget-boolean v3, v2, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0P:Z

    .line 2305
    .line 2306
    if-eqz v3, :cond_38

    .line 2307
    .line 2308
    iget-boolean v1, v2, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0R:Z

    .line 2309
    .line 2310
    if-nez v1, :cond_38

    .line 2311
    .line 2312
    invoke-static {v2, v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0K(Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;LX/7aq;)V

    .line 2313
    .line 2314
    .line 2315
    goto/16 :goto_1

    .line 2316
    .line 2317
    :cond_38
    iget-boolean v2, v2, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0R:Z

    .line 2318
    .line 2319
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    const-string v0, "ExpressionsTrayView/Not calling observer/isAttached = "

    .line 2324
    .line 2325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2329
    .line 2330
    .line 2331
    const-string v0, " ; stopListeningObserver = "

    .line 2332
    .line 2333
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2334
    .line 2335
    .line 2336
    goto/16 :goto_1

    .line 2337
    .line 2338
    :pswitch_28
    check-cast v0, LX/7Su;

    .line 2339
    .line 2340
    instance-of v1, v0, LX/70P;

    .line 2341
    .line 2342
    const/4 v7, 0x1

    .line 2343
    const/16 v4, 0x8

    .line 2344
    .line 2345
    const/4 v3, 0x0

    .line 2346
    if-eqz v1, :cond_40

    .line 2347
    .line 2348
    iget-object v5, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 2351
    .line 2352
    iget-object v1, v5, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    .line 2353
    .line 2354
    if-eqz v1, :cond_39

    .line 2355
    .line 2356
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2357
    .line 2358
    .line 2359
    :cond_39
    iget-object v1, v5, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 2360
    .line 2361
    if-eqz v1, :cond_3a

    .line 2362
    .line 2363
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2364
    .line 2365
    .line 2366
    :cond_3a
    iget-object v2, v5, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0C:LX/0TT;

    .line 2367
    .line 2368
    if-eqz v2, :cond_3b

    .line 2369
    .line 2370
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 2371
    .line 2372
    .line 2373
    move-result v1

    .line 2374
    if-ne v1, v7, :cond_3b

    .line 2375
    .line 2376
    invoke-static {v2, v4}, LX/6gB;->A1I(LX/0TT;I)V

    .line 2377
    .line 2378
    .line 2379
    iget-object v1, v5, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0B:Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 2380
    .line 2381
    if-eqz v1, :cond_3b

    .line 2382
    .line 2383
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2384
    .line 2385
    .line 2386
    :cond_3b
    iget-object v3, v5, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/6op;

    .line 2387
    .line 2388
    if-eqz v3, :cond_3c

    .line 2389
    .line 2390
    move-object v1, v0

    .line 2391
    check-cast v1, LX/70P;

    .line 2392
    .line 2393
    iget-object v2, v1, LX/70P;->A00:Ljava/util/List;

    .line 2394
    .line 2395
    const/16 v1, 0x17

    .line 2396
    .line 2397
    invoke-static {v5, v1}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    invoke-virtual {v3, v1, v2}, LX/1HX;->A0j(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 2402
    .line 2403
    .line 2404
    :cond_3c
    check-cast v0, LX/70P;

    .line 2405
    .line 2406
    iget-object v4, v0, LX/70P;->A01:Ljava/util/List;

    .line 2407
    .line 2408
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2409
    .line 2410
    .line 2411
    move-result v3

    .line 2412
    iget-object v2, v5, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 2413
    .line 2414
    const/4 v1, 0x0

    .line 2415
    if-eqz v2, :cond_3d

    .line 2416
    .line 2417
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    :cond_3d
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2422
    .line 2423
    if-eqz v0, :cond_3f

    .line 2424
    .line 2425
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2426
    .line 2427
    if-eqz v1, :cond_3f

    .line 2428
    .line 2429
    iget v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 2430
    .line 2431
    if-ne v0, v3, :cond_3f

    .line 2432
    .line 2433
    :cond_3e
    :goto_10
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0A:LX/6on;

    .line 2434
    .line 2435
    if-eqz v0, :cond_0

    .line 2436
    .line 2437
    invoke-virtual {v0, v4}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 2438
    .line 2439
    .line 2440
    goto/16 :goto_1

    .line 2441
    .line 2442
    :cond_3f
    if-eqz v2, :cond_3e

    .line 2443
    .line 2444
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v1

    .line 2448
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2449
    .line 2450
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 2454
    .line 2455
    .line 2456
    goto :goto_10

    .line 2457
    :cond_40
    instance-of v1, v0, LX/70O;

    .line 2458
    .line 2459
    if-eqz v1, :cond_46

    .line 2460
    .line 2461
    iget-object v2, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 2462
    .line 2463
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 2464
    .line 2465
    iget-object v1, v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    .line 2466
    .line 2467
    if-eqz v1, :cond_41

    .line 2468
    .line 2469
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2470
    .line 2471
    .line 2472
    :cond_41
    iget-object v1, v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 2473
    .line 2474
    if-eqz v1, :cond_42

    .line 2475
    .line 2476
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2477
    .line 2478
    .line 2479
    :cond_42
    iget-object v3, v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0C:LX/0TT;

    .line 2480
    .line 2481
    if-eqz v3, :cond_43

    .line 2482
    .line 2483
    invoke-virtual {v3}, LX/0TT;->A0B()Z

    .line 2484
    .line 2485
    .line 2486
    move-result v1

    .line 2487
    if-ne v1, v7, :cond_43

    .line 2488
    .line 2489
    invoke-static {v3, v4}, LX/6gB;->A1I(LX/0TT;I)V

    .line 2490
    .line 2491
    .line 2492
    iget-object v1, v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0B:Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 2493
    .line 2494
    if-eqz v1, :cond_43

    .line 2495
    .line 2496
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2497
    .line 2498
    .line 2499
    :cond_43
    iget-object v1, v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/6op;

    .line 2500
    .line 2501
    if-eqz v1, :cond_44

    .line 2502
    .line 2503
    check-cast v0, LX/70O;

    .line 2504
    .line 2505
    iget-object v0, v0, LX/70O;->A00:Ljava/util/List;

    .line 2506
    .line 2507
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 2508
    .line 2509
    .line 2510
    :cond_44
    iget-object v1, v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0A:LX/6on;

    .line 2511
    .line 2512
    if-eqz v1, :cond_45

    .line 2513
    .line 2514
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 2515
    .line 2516
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 2517
    .line 2518
    .line 2519
    :cond_45
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0K:LX/05C;

    .line 2520
    .line 2521
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v3

    .line 2525
    check-cast v3, LX/9tl;

    .line 2526
    .line 2527
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v1

    .line 2531
    const v0, 0x7f1218b2

    .line 2532
    .line 2533
    .line 2534
    :goto_11
    invoke-static {v2, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    invoke-virtual {v3, v1, v0}, LX/9tl;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 2539
    .line 2540
    .line 2541
    goto/16 :goto_1

    .line 2542
    .line 2543
    :cond_46
    instance-of v1, v0, LX/70Q;

    .line 2544
    .line 2545
    if-eqz v1, :cond_4c

    .line 2546
    .line 2547
    iget-object v2, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 2548
    .line 2549
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 2550
    .line 2551
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    .line 2552
    .line 2553
    if-eqz v0, :cond_47

    .line 2554
    .line 2555
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2556
    .line 2557
    .line 2558
    :cond_47
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 2559
    .line 2560
    if-eqz v0, :cond_48

    .line 2561
    .line 2562
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2563
    .line 2564
    .line 2565
    :cond_48
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0C:LX/0TT;

    .line 2566
    .line 2567
    if-eqz v0, :cond_49

    .line 2568
    .line 2569
    invoke-static {v0, v3}, LX/6gB;->A1I(LX/0TT;I)V

    .line 2570
    .line 2571
    .line 2572
    :cond_49
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0B:Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 2573
    .line 2574
    if-eqz v0, :cond_4a

    .line 2575
    .line 2576
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2577
    .line 2578
    .line 2579
    :cond_4a
    sget-object v0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0Q:[I

    .line 2580
    .line 2581
    invoke-static {v0}, LX/7OL;->A00([I)LX/7OL;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v5

    .line 2585
    invoke-static {v5, v3}, LX/1NU;->A00(LX/1NS;Z)J

    .line 2586
    .line 2587
    .line 2588
    move-result-wide v7

    .line 2589
    iget-object v4, v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0B:Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 2590
    .line 2591
    if-eqz v4, :cond_4b

    .line 2592
    .line 2593
    invoke-static {v2}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    const v0, 0x7f070587

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2601
    .line 2602
    .line 2603
    move-result v0

    .line 2604
    iput v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00:I

    .line 2605
    .line 2606
    const v1, 0x10167

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2O()LX/00Y;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v3

    .line 2617
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 2618
    .line 2619
    const/4 v6, 0x0

    .line 2620
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A01(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;LX/1NS;Ljava/lang/Integer;J)V

    .line 2621
    .line 2622
    .line 2623
    :cond_4b
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0K:LX/05C;

    .line 2624
    .line 2625
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v3

    .line 2629
    check-cast v3, LX/9tl;

    .line 2630
    .line 2631
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    const v0, 0x7f1218b0

    .line 2636
    .line 2637
    .line 2638
    goto :goto_11

    .line 2639
    :cond_4c
    sget-object v1, LX/70R;->A00:LX/70R;

    .line 2640
    .line 2641
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v0

    .line 2645
    if-nez v0, :cond_0

    .line 2646
    .line 2647
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    throw v0

    .line 2652
    :pswitch_29
    check-cast v0, LX/7Sy;

    .line 2653
    .line 2654
    instance-of v1, v0, LX/70k;

    .line 2655
    .line 2656
    if-eqz v1, :cond_50

    .line 2657
    .line 2658
    iget-object v5, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 2661
    .line 2662
    check-cast v0, LX/70k;

    .line 2663
    .line 2664
    iget-boolean v7, v0, LX/70k;->A01:Z

    .line 2665
    .line 2666
    const/4 v6, 0x0

    .line 2667
    const/4 v8, 0x0

    .line 2668
    move v10, v8

    .line 2669
    move v9, v8

    .line 2670
    invoke-static/range {v5 .. v10}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/Integer;ZZZZ)V

    .line 2671
    .line 2672
    .line 2673
    iget-boolean v0, v0, LX/70k;->A00:Z

    .line 2674
    .line 2675
    iget-object v3, v5, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0H:LX/6ok;

    .line 2676
    .line 2677
    if-eqz v0, :cond_4f

    .line 2678
    .line 2679
    iget-object v0, v3, LX/1HX;->A00:LX/1Gy;

    .line 2680
    .line 2681
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 2682
    .line 2683
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v4

    .line 2687
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v2

    .line 2691
    :cond_4d
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2692
    .line 2693
    .line 2694
    move-result v0

    .line 2695
    if-eqz v0, :cond_4e

    .line 2696
    .line 2697
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    instance-of v0, v1, LX/70v;

    .line 2702
    .line 2703
    if-eqz v0, :cond_4d

    .line 2704
    .line 2705
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2706
    .line 2707
    .line 2708
    goto :goto_12

    .line 2709
    :cond_4e
    invoke-static {v4}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v1

    .line 2713
    sget-object v0, LX/710;->A00:LX/710;

    .line 2714
    .line 2715
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2716
    .line 2717
    .line 2718
    invoke-static {v5}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/7al;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v3, v1}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 2726
    .line 2727
    .line 2728
    goto/16 :goto_1

    .line 2729
    .line 2730
    :cond_4f
    const/4 v0, 0x2

    .line 2731
    new-array v2, v0, [LX/7al;

    .line 2732
    .line 2733
    sget-object v0, LX/710;->A00:LX/710;

    .line 2734
    .line 2735
    aput-object v0, v2, v8

    .line 2736
    .line 2737
    invoke-static {v5}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/7al;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v1

    .line 2741
    const/4 v0, 0x1

    .line 2742
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    invoke-virtual {v3, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 2747
    .line 2748
    .line 2749
    goto/16 :goto_1

    .line 2750
    .line 2751
    :cond_50
    instance-of v1, v0, LX/70m;

    .line 2752
    .line 2753
    if-eqz v1, :cond_51

    .line 2754
    .line 2755
    iget-object v1, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 2756
    .line 2757
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 2758
    .line 2759
    check-cast v0, LX/70m;

    .line 2760
    .line 2761
    iget-boolean v0, v0, LX/70m;->A01:Z

    .line 2762
    .line 2763
    invoke-static {v1, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A08(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Z)V

    .line 2764
    .line 2765
    .line 2766
    goto/16 :goto_1

    .line 2767
    .line 2768
    :cond_51
    instance-of v1, v0, LX/70n;

    .line 2769
    .line 2770
    if-eqz v1, :cond_5b

    .line 2771
    .line 2772
    iget-object v8, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 2773
    .line 2774
    check-cast v8, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 2775
    .line 2776
    check-cast v0, LX/70n;

    .line 2777
    .line 2778
    iget-boolean v10, v0, LX/70n;->A04:Z

    .line 2779
    .line 2780
    const/4 v9, 0x0

    .line 2781
    const/4 v11, 0x0

    .line 2782
    move v13, v11

    .line 2783
    move v12, v11

    .line 2784
    invoke-static/range {v8 .. v13}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/Integer;ZZZZ)V

    .line 2785
    .line 2786
    .line 2787
    iget-object v1, v0, LX/70n;->A01:Ljava/util/List;

    .line 2788
    .line 2789
    iget-boolean v7, v0, LX/70n;->A02:Z

    .line 2790
    .line 2791
    iget-boolean v2, v0, LX/70n;->A03:Z

    .line 2792
    .line 2793
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v4

    .line 2797
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v3

    .line 2801
    :cond_52
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2802
    .line 2803
    .line 2804
    move-result v0

    .line 2805
    const/4 v1, 0x0

    .line 2806
    if-eqz v0, :cond_53

    .line 2807
    .line 2808
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v1

    .line 2812
    move-object v0, v1

    .line 2813
    check-cast v0, Ljava/lang/String;

    .line 2814
    .line 2815
    if-eqz v0, :cond_52

    .line 2816
    .line 2817
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 2818
    .line 2819
    .line 2820
    move-result v0

    .line 2821
    if-nez v0, :cond_52

    .line 2822
    .line 2823
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2824
    .line 2825
    .line 2826
    goto :goto_13

    .line 2827
    :cond_53
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v6

    .line 2831
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v5

    .line 2835
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2836
    .line 2837
    .line 2838
    move-result v0

    .line 2839
    if-eqz v0, :cond_55

    .line 2840
    .line 2841
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v4

    .line 2845
    add-int/lit8 v3, v1, 0x1

    .line 2846
    .line 2847
    if-gez v1, :cond_54

    .line 2848
    .line 2849
    invoke-static {}, LX/01d;->A0E()V

    .line 2850
    .line 2851
    .line 2852
    throw v9

    .line 2853
    :cond_54
    check-cast v4, Ljava/lang/String;

    .line 2854
    .line 2855
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v1

    .line 2859
    new-instance v0, LX/70v;

    .line 2860
    .line 2861
    invoke-direct {v0, v1, v4}, LX/70v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2862
    .line 2863
    .line 2864
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2865
    .line 2866
    .line 2867
    move v1, v3

    .line 2868
    goto :goto_14

    .line 2869
    :cond_55
    invoke-static {v6}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v3

    .line 2873
    if-eqz v7, :cond_56

    .line 2874
    .line 2875
    sget-object v0, LX/710;->A00:LX/710;

    .line 2876
    .line 2877
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2878
    .line 2879
    .line 2880
    invoke-static {v8}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/7al;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2885
    .line 2886
    .line 2887
    :goto_15
    iget-object v4, v8, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0H:LX/6ok;

    .line 2888
    .line 2889
    const/16 v1, 0xa

    .line 2890
    .line 2891
    new-instance v0, LX/8az;

    .line 2892
    .line 2893
    invoke-direct {v0, v1, v8, v2}, LX/8az;-><init>(ILjava/lang/Object;Z)V

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v4, v0, v3}, LX/1HX;->A0j(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 2897
    .line 2898
    .line 2899
    goto/16 :goto_1

    .line 2900
    .line 2901
    :cond_56
    invoke-static {v8}, LX/6gA;->A0G(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/6ns;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v1

    .line 2905
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 2906
    .line 2907
    .line 2908
    move-result v0

    .line 2909
    invoke-virtual {v1, v0}, LX/6ns;->A0j(I)Z

    .line 2910
    .line 2911
    .line 2912
    move-result v0

    .line 2913
    if-nez v0, :cond_57

    .line 2914
    .line 2915
    sget-object v0, LX/70z;->A00:LX/70z;

    .line 2916
    .line 2917
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2918
    .line 2919
    .line 2920
    :cond_57
    invoke-static {v8}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/7al;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2925
    .line 2926
    .line 2927
    iget-object v0, v8, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0D:LX/05C;

    .line 2928
    .line 2929
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2930
    .line 2931
    .line 2932
    instance-of v0, v3, Ljava/util/Collection;

    .line 2933
    .line 2934
    if-eqz v0, :cond_59

    .line 2935
    .line 2936
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2937
    .line 2938
    .line 2939
    move-result v0

    .line 2940
    if-eqz v0, :cond_59

    .line 2941
    .line 2942
    :cond_58
    invoke-static {v8, v2}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A08(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Z)V

    .line 2943
    .line 2944
    .line 2945
    goto :goto_15

    .line 2946
    :cond_59
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v1

    .line 2950
    :cond_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2951
    .line 2952
    .line 2953
    move-result v0

    .line 2954
    if-eqz v0, :cond_58

    .line 2955
    .line 2956
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    instance-of v0, v0, LX/70v;

    .line 2961
    .line 2962
    if-eqz v0, :cond_5a

    .line 2963
    .line 2964
    goto :goto_15

    .line 2965
    :cond_5b
    instance-of v1, v0, LX/70i;

    .line 2966
    .line 2967
    if-eqz v1, :cond_5c

    .line 2968
    .line 2969
    iget-object v1, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 2970
    .line 2971
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 2972
    .line 2973
    check-cast v0, LX/70i;

    .line 2974
    .line 2975
    iget v0, v0, LX/70i;->A00:I

    .line 2976
    .line 2977
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v2

    .line 2981
    const/4 v4, 0x1

    .line 2982
    const/4 v3, 0x0

    .line 2983
    move v6, v3

    .line 2984
    move v5, v3

    .line 2985
    invoke-static/range {v1 .. v6}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/Integer;ZZZZ)V

    .line 2986
    .line 2987
    .line 2988
    goto/16 :goto_1

    .line 2989
    .line 2990
    :cond_5c
    instance-of v1, v0, LX/70l;

    .line 2991
    .line 2992
    if-eqz v1, :cond_5d

    .line 2993
    .line 2994
    iget-object v3, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 2995
    .line 2996
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 2997
    .line 2998
    const/4 v4, 0x0

    .line 2999
    const/4 v7, 0x1

    .line 3000
    const/4 v5, 0x0

    .line 3001
    move v8, v5

    .line 3002
    move v6, v5

    .line 3003
    invoke-static/range {v3 .. v8}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/Integer;ZZZZ)V

    .line 3004
    .line 3005
    .line 3006
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A03:LX/0TT;

    .line 3007
    .line 3008
    if-eqz v1, :cond_0

    .line 3009
    .line 3010
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v2

    .line 3014
    if-eqz v2, :cond_0

    .line 3015
    .line 3016
    invoke-static {v2, v3}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A04(Landroid/view/View;Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)V

    .line 3017
    .line 3018
    .line 3019
    const v1, 0x7f0b3b64

    .line 3020
    .line 3021
    .line 3022
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v1

    .line 3026
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3027
    .line 3028
    invoke-static {v3, v1}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A05(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 3029
    .line 3030
    .line 3031
    const v1, 0x7f0b15c6

    .line 3032
    .line 3033
    .line 3034
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v2

    .line 3038
    if-eqz v2, :cond_0

    .line 3039
    .line 3040
    const/16 v1, 0x13

    .line 3041
    .line 3042
    invoke-static {v0, v3, v1}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v1

    .line 3046
    const v0, -0x12a0bca9

    .line 3047
    .line 3048
    .line 3049
    :goto_16
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3050
    .line 3051
    .line 3052
    goto/16 :goto_1

    .line 3053
    .line 3054
    :cond_5d
    instance-of v1, v0, LX/70j;

    .line 3055
    .line 3056
    if-eqz v1, :cond_a4

    .line 3057
    .line 3058
    iget-object v3, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 3059
    .line 3060
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 3061
    .line 3062
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A02:LX/0TT;

    .line 3063
    .line 3064
    if-eqz v1, :cond_5e

    .line 3065
    .line 3066
    invoke-virtual {v1}, LX/0TT;->A00()I

    .line 3067
    .line 3068
    .line 3069
    move-result v1

    .line 3070
    if-nez v1, :cond_5e

    .line 3071
    .line 3072
    goto/16 :goto_1

    .line 3073
    .line 3074
    :cond_5e
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3075
    .line 3076
    if-eqz v2, :cond_0

    .line 3077
    .line 3078
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A02:LX/0TT;

    .line 3079
    .line 3080
    if-nez v1, :cond_5f

    .line 3081
    .line 3082
    const v1, 0x7f0b0c88

    .line 3083
    .line 3084
    .line 3085
    invoke-static {v2, v1}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v1

    .line 3089
    iput-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A02:LX/0TT;

    .line 3090
    .line 3091
    :cond_5f
    const/4 v4, 0x0

    .line 3092
    const/4 v8, 0x1

    .line 3093
    const/4 v5, 0x0

    .line 3094
    move v7, v5

    .line 3095
    move v6, v5

    .line 3096
    invoke-static/range {v3 .. v8}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/Integer;ZZZZ)V

    .line 3097
    .line 3098
    .line 3099
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A02:LX/0TT;

    .line 3100
    .line 3101
    if-eqz v1, :cond_0

    .line 3102
    .line 3103
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v2

    .line 3107
    if-eqz v2, :cond_0

    .line 3108
    .line 3109
    invoke-static {v2, v3}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A04(Landroid/view/View;Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)V

    .line 3110
    .line 3111
    .line 3112
    const v1, 0x7f0b2276

    .line 3113
    .line 3114
    .line 3115
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v1

    .line 3119
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3120
    .line 3121
    invoke-static {v3, v1}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A05(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 3122
    .line 3123
    .line 3124
    const v1, 0x7f0b0c89

    .line 3125
    .line 3126
    .line 3127
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v2

    .line 3131
    if-eqz v2, :cond_0

    .line 3132
    .line 3133
    const/16 v1, 0x14

    .line 3134
    .line 3135
    invoke-static {v0, v3, v1}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v1

    .line 3139
    const v0, 0x5c3fa18e

    .line 3140
    .line 3141
    .line 3142
    goto :goto_16

    .line 3143
    :pswitch_2a
    check-cast v0, LX/1Iz;

    .line 3144
    .line 3145
    iget-object v1, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 3146
    .line 3147
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 3148
    .line 3149
    iget-object v1, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/6ol;

    .line 3150
    .line 3151
    if-eqz v1, :cond_0

    .line 3152
    .line 3153
    iput-object v0, v1, LX/6ol;->A01:LX/1Iz;

    .line 3154
    .line 3155
    iget-object v1, v1, LX/6ol;->A03:LX/72J;

    .line 3156
    .line 3157
    if-eqz v1, :cond_0

    .line 3158
    .line 3159
    if-eqz v0, :cond_0

    .line 3160
    .line 3161
    iget-object v1, v1, LX/72J;->A00:Lcom/indianchat/banner/StickerTrayBannerView;

    .line 3162
    .line 3163
    if-eqz v1, :cond_0

    .line 3164
    .line 3165
    invoke-virtual {v1, v0}, Lcom/indianchat/banner/StickerTrayBannerView;->A03(LX/1Iz;)V

    .line 3166
    .line 3167
    .line 3168
    goto/16 :goto_1

    .line 3169
    .line 3170
    :pswitch_2b
    check-cast v0, LX/7T5;

    .line 3171
    .line 3172
    instance-of v1, v0, LX/71v;

    .line 3173
    .line 3174
    if-eqz v1, :cond_a5

    .line 3175
    .line 3176
    iget-object v1, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 3177
    .line 3178
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 3179
    .line 3180
    invoke-static {v1}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v2

    .line 3184
    check-cast v0, LX/71v;

    .line 3185
    .line 3186
    iget-object v1, v0, LX/71v;->A02:LX/7Ts;

    .line 3187
    .line 3188
    instance-of v0, v1, LX/7LQ;

    .line 3189
    .line 3190
    if-eqz v0, :cond_60

    .line 3191
    .line 3192
    const/4 v0, 0x0

    .line 3193
    iput-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A05:Ljava/lang/String;

    .line 3194
    .line 3195
    iput-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A03:LX/7jS;

    .line 3196
    .line 3197
    :cond_60
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A17:LX/0Ih;

    .line 3198
    .line 3199
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 3200
    .line 3201
    .line 3202
    goto/16 :goto_1

    .line 3203
    .line 3204
    :pswitch_2c
    check-cast v0, LX/84a;

    .line 3205
    .line 3206
    if-eqz v0, :cond_0

    .line 3207
    .line 3208
    iget-object v1, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 3209
    .line 3210
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 3211
    .line 3212
    iget-object v4, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/6ol;

    .line 3213
    .line 3214
    if-eqz v4, :cond_0

    .line 3215
    .line 3216
    iput-object v0, v4, LX/6ol;->A02:LX/84a;

    .line 3217
    .line 3218
    invoke-virtual {v4}, LX/11x;->A0e()I

    .line 3219
    .line 3220
    .line 3221
    move-result v3

    .line 3222
    const/4 v2, 0x0

    .line 3223
    :goto_17
    if-ge v2, v3, :cond_0

    .line 3224
    .line 3225
    invoke-virtual {v4, v2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v1

    .line 3229
    instance-of v0, v1, LX/725;

    .line 3230
    .line 3231
    if-eqz v0, :cond_61

    .line 3232
    .line 3233
    if-eqz v1, :cond_61

    .line 3234
    .line 3235
    invoke-virtual {v4, v2}, LX/11x;->A0O(I)V

    .line 3236
    .line 3237
    .line 3238
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 3239
    .line 3240
    goto :goto_17

    .line 3241
    :pswitch_2d
    iget-object v3, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 3242
    .line 3243
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 3244
    .line 3245
    instance-of v1, v0, LX/2lj;

    .line 3246
    .line 3247
    if-eqz v1, :cond_64

    .line 3248
    .line 3249
    const v2, 0x7f121917

    .line 3250
    .line 3251
    .line 3252
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3253
    .line 3254
    if-eqz v1, :cond_62

    .line 3255
    .line 3256
    const/4 v0, 0x0

    .line 3257
    invoke-static {v1, v2, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v0

    .line 3261
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 3262
    .line 3263
    .line 3264
    :cond_62
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 3265
    .line 3266
    if-eqz v0, :cond_63

    .line 3267
    .line 3268
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 3269
    .line 3270
    .line 3271
    :cond_63
    const/4 v0, 0x1

    .line 3272
    iput-boolean v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0L:Z

    .line 3273
    .line 3274
    const-string v1, "starred"

    .line 3275
    .line 3276
    const/4 v0, 0x0

    .line 3277
    invoke-static {v3, v1, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Ljava/lang/String;Z)V

    .line 3278
    .line 3279
    .line 3280
    goto/16 :goto_1

    .line 3281
    .line 3282
    :cond_64
    instance-of v0, v0, LX/2lk;

    .line 3283
    .line 3284
    if-nez v0, :cond_0

    .line 3285
    .line 3286
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v0

    .line 3290
    throw v0

    .line 3291
    :pswitch_2e
    check-cast v0, LX/7jS;

    .line 3292
    .line 3293
    instance-of v1, v0, LX/71C;

    .line 3294
    .line 3295
    const/16 v3, 0x8

    .line 3296
    .line 3297
    if-eqz v1, :cond_69

    .line 3298
    .line 3299
    iget-object v6, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 3300
    .line 3301
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 3302
    .line 3303
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0E:LX/0TT;

    .line 3304
    .line 3305
    if-eqz v1, :cond_65

    .line 3306
    .line 3307
    invoke-virtual {v1, v3}, LX/0TT;->A05(I)V

    .line 3308
    .line 3309
    .line 3310
    :cond_65
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0F:LX/0TT;

    .line 3311
    .line 3312
    if-eqz v1, :cond_66

    .line 3313
    .line 3314
    invoke-virtual {v1, v3}, LX/0TT;->A05(I)V

    .line 3315
    .line 3316
    .line 3317
    :cond_66
    iget-object v2, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0H:LX/0TT;

    .line 3318
    .line 3319
    if-eqz v2, :cond_68

    .line 3320
    .line 3321
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0o:LX/00l;

    .line 3322
    .line 3323
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 3324
    .line 3325
    .line 3326
    move-result v1

    .line 3327
    if-eqz v1, :cond_67

    .line 3328
    .line 3329
    const/4 v3, 0x0

    .line 3330
    :cond_67
    invoke-virtual {v2, v3}, LX/0TT;->A05(I)V

    .line 3331
    .line 3332
    .line 3333
    :cond_68
    :goto_18
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 3334
    .line 3335
    if-eqz v1, :cond_0

    .line 3336
    .line 3337
    instance-of v0, v0, LX/71A;

    .line 3338
    .line 3339
    iput-boolean v0, v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Z

    .line 3340
    .line 3341
    goto/16 :goto_1

    .line 3342
    .line 3343
    :cond_69
    instance-of v1, v0, LX/718;

    .line 3344
    .line 3345
    if-eqz v1, :cond_75

    .line 3346
    .line 3347
    iget-object v6, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 3348
    .line 3349
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 3350
    .line 3351
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0H:LX/0TT;

    .line 3352
    .line 3353
    if-eqz v1, :cond_6a

    .line 3354
    .line 3355
    invoke-virtual {v1, v3}, LX/0TT;->A05(I)V

    .line 3356
    .line 3357
    .line 3358
    :cond_6a
    move-object v5, v0

    .line 3359
    check-cast v5, LX/718;

    .line 3360
    .line 3361
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0E:LX/0TT;

    .line 3362
    .line 3363
    if-eqz v1, :cond_6b

    .line 3364
    .line 3365
    invoke-virtual {v1, v3}, LX/0TT;->A05(I)V

    .line 3366
    .line 3367
    .line 3368
    :cond_6b
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0F:LX/0TT;

    .line 3369
    .line 3370
    if-eqz v1, :cond_6c

    .line 3371
    .line 3372
    invoke-virtual {v1, v3}, LX/0TT;->A05(I)V

    .line 3373
    .line 3374
    .line 3375
    :cond_6c
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 3376
    .line 3377
    const/4 v9, 0x0

    .line 3378
    if-eqz v1, :cond_74

    .line 3379
    .line 3380
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v1

    .line 3384
    if-eqz v1, :cond_74

    .line 3385
    .line 3386
    invoke-virtual {v1}, LX/11i;->A1c()Landroid/os/Parcelable;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v8

    .line 3390
    :goto_19
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/6ol;

    .line 3391
    .line 3392
    if-eqz v1, :cond_6d

    .line 3393
    .line 3394
    iget-object v1, v1, LX/1HX;->A00:LX/1Gy;

    .line 3395
    .line 3396
    iget-object v9, v1, LX/1Gy;->A02:Ljava/util/List;

    .line 3397
    .line 3398
    :cond_6d
    iget-object v7, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0v:LX/00l;

    .line 3399
    .line 3400
    invoke-static {v7}, LX/000;->A01(LX/00l;)I

    .line 3401
    .line 3402
    .line 3403
    move-result v1

    .line 3404
    if-nez v1, :cond_70

    .line 3405
    .line 3406
    iget v2, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00:I

    .line 3407
    .line 3408
    const/4 v1, -0x1

    .line 3409
    if-eq v2, v1, :cond_70

    .line 3410
    .line 3411
    iget-object v2, v5, LX/718;->A01:Ljava/util/List;

    .line 3412
    .line 3413
    const/16 v3, 0xa

    .line 3414
    .line 3415
    const/4 v1, 0x0

    .line 3416
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3417
    .line 3418
    .line 3419
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v2

    .line 3423
    const/4 v4, 0x0

    .line 3424
    :cond_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3425
    .line 3426
    .line 3427
    move-result v1

    .line 3428
    if-eqz v1, :cond_6f

    .line 3429
    .line 3430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v1

    .line 3434
    instance-of v1, v1, LX/727;

    .line 3435
    .line 3436
    if-eqz v1, :cond_6e

    .line 3437
    .line 3438
    add-int/lit8 v4, v4, 0x1

    .line 3439
    .line 3440
    if-ne v4, v3, :cond_6e

    .line 3441
    .line 3442
    :cond_6f
    iget-object v3, v6, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 3443
    .line 3444
    const/16 v2, 0x9

    .line 3445
    .line 3446
    new-instance v1, LX/8ay;

    .line 3447
    .line 3448
    invoke-direct {v1, v6, v4, v2}, LX/8ay;-><init>(Ljava/lang/Object;II)V

    .line 3449
    .line 3450
    .line 3451
    invoke-interface {v3, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 3452
    .line 3453
    .line 3454
    :cond_70
    iget-object v4, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/6ol;

    .line 3455
    .line 3456
    if-eqz v4, :cond_71

    .line 3457
    .line 3458
    iget-object v3, v5, LX/718;->A01:Ljava/util/List;

    .line 3459
    .line 3460
    const/16 v2, 0x13

    .line 3461
    .line 3462
    new-instance v1, LX/8ao;

    .line 3463
    .line 3464
    invoke-direct {v1, v6, v9, v8, v2}, LX/8ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3465
    .line 3466
    .line 3467
    invoke-virtual {v4, v1, v3}, LX/1HX;->A0j(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 3468
    .line 3469
    .line 3470
    :cond_71
    iget-boolean v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0K:Z

    .line 3471
    .line 3472
    if-eqz v1, :cond_72

    .line 3473
    .line 3474
    invoke-static {v7}, LX/000;->A01(LX/00l;)I

    .line 3475
    .line 3476
    .line 3477
    move-result v2

    .line 3478
    const/4 v1, 0x7

    .line 3479
    if-eq v2, v1, :cond_72

    .line 3480
    .line 3481
    iget-object v2, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 3482
    .line 3483
    if-eqz v2, :cond_72

    .line 3484
    .line 3485
    const/16 v1, 0xa

    .line 3486
    .line 3487
    invoke-static {v2, v6, v1}, LX/86D;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 3488
    .line 3489
    .line 3490
    :cond_72
    iget-object v2, v5, LX/718;->A02:Ljava/util/List;

    .line 3491
    .line 3492
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09:LX/6of;

    .line 3493
    .line 3494
    if-eqz v1, :cond_73

    .line 3495
    .line 3496
    invoke-virtual {v1, v2}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 3497
    .line 3498
    .line 3499
    :cond_73
    :goto_1a
    const/4 v1, 0x0

    .line 3500
    iput-boolean v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0L:Z

    .line 3501
    .line 3502
    goto/16 :goto_18

    .line 3503
    .line 3504
    :cond_74
    move-object v8, v9

    .line 3505
    goto :goto_19

    .line 3506
    :cond_75
    instance-of v1, v0, LX/716;

    .line 3507
    .line 3508
    if-eqz v1, :cond_77

    .line 3509
    .line 3510
    iget-object v6, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 3511
    .line 3512
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 3513
    .line 3514
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0H:LX/0TT;

    .line 3515
    .line 3516
    if-eqz v1, :cond_76

    .line 3517
    .line 3518
    invoke-virtual {v1, v3}, LX/0TT;->A05(I)V

    .line 3519
    .line 3520
    .line 3521
    :cond_76
    move-object v1, v0

    .line 3522
    check-cast v1, LX/716;

    .line 3523
    .line 3524
    iget-object v1, v1, LX/716;->A00:Ljava/util/List;

    .line 3525
    .line 3526
    invoke-static {v6, v1}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0C(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Ljava/util/List;)V

    .line 3527
    .line 3528
    .line 3529
    goto/16 :goto_18

    .line 3530
    .line 3531
    :cond_77
    instance-of v1, v0, LX/717;

    .line 3532
    .line 3533
    if-eqz v1, :cond_79

    .line 3534
    .line 3535
    iget-object v6, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 3536
    .line 3537
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 3538
    .line 3539
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0H:LX/0TT;

    .line 3540
    .line 3541
    if-eqz v1, :cond_78

    .line 3542
    .line 3543
    invoke-virtual {v1, v3}, LX/0TT;->A05(I)V

    .line 3544
    .line 3545
    .line 3546
    :cond_78
    move-object v1, v0

    .line 3547
    check-cast v1, LX/717;

    .line 3548
    .line 3549
    iget-object v1, v1, LX/717;->A00:Ljava/util/List;

    .line 3550
    .line 3551
    invoke-static {v6, v1}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0C(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Ljava/util/List;)V

    .line 3552
    .line 3553
    .line 3554
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0c:LX/05C;

    .line 3555
    .line 3556
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v3

    .line 3560
    check-cast v3, LX/9tl;

    .line 3561
    .line 3562
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v2

    .line 3566
    const v1, 0x7f1218b2

    .line 3567
    .line 3568
    .line 3569
    :goto_1b
    invoke-static {v6, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v1

    .line 3573
    invoke-virtual {v3, v2, v1}, LX/9tl;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 3574
    .line 3575
    .line 3576
    goto/16 :goto_18

    .line 3577
    .line 3578
    :cond_79
    instance-of v1, v0, LX/71A;

    .line 3579
    .line 3580
    if-eqz v1, :cond_7f

    .line 3581
    .line 3582
    iget-object v6, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 3583
    .line 3584
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 3585
    .line 3586
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0H:LX/0TT;

    .line 3587
    .line 3588
    if-eqz v1, :cond_7a

    .line 3589
    .line 3590
    invoke-virtual {v1, v3}, LX/0TT;->A05(I)V

    .line 3591
    .line 3592
    .line 3593
    :cond_7a
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 3594
    .line 3595
    if-eqz v1, :cond_7b

    .line 3596
    .line 3597
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/124;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v1

    .line 3601
    invoke-virtual {v1}, LX/124;->A01()V

    .line 3602
    .line 3603
    .line 3604
    :cond_7b
    iget-object v2, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/6ol;

    .line 3605
    .line 3606
    if-eqz v2, :cond_7c

    .line 3607
    .line 3608
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 3609
    .line 3610
    invoke-virtual {v2, v1}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 3611
    .line 3612
    .line 3613
    :cond_7c
    iget-object v2, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09:LX/6of;

    .line 3614
    .line 3615
    if-eqz v2, :cond_7d

    .line 3616
    .line 3617
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 3618
    .line 3619
    invoke-virtual {v2, v1}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 3620
    .line 3621
    .line 3622
    :cond_7d
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0F:LX/0TT;

    .line 3623
    .line 3624
    if-eqz v1, :cond_7e

    .line 3625
    .line 3626
    invoke-virtual {v1, v3}, LX/0TT;->A05(I)V

    .line 3627
    .line 3628
    .line 3629
    :cond_7e
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0E:LX/0TT;

    .line 3630
    .line 3631
    invoke-static {v1}, LX/6gA;->A1H(LX/0TT;)V

    .line 3632
    .line 3633
    .line 3634
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0c:LX/05C;

    .line 3635
    .line 3636
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v3

    .line 3640
    check-cast v3, LX/9tl;

    .line 3641
    .line 3642
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v2

    .line 3646
    const v1, 0x7f1218b0

    .line 3647
    .line 3648
    .line 3649
    goto :goto_1b

    .line 3650
    :cond_7f
    instance-of v1, v0, LX/71B;

    .line 3651
    .line 3652
    if-eqz v1, :cond_85

    .line 3653
    .line 3654
    iget-object v6, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 3655
    .line 3656
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 3657
    .line 3658
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0H:LX/0TT;

    .line 3659
    .line 3660
    if-eqz v1, :cond_80

    .line 3661
    .line 3662
    invoke-virtual {v1, v3}, LX/0TT;->A05(I)V

    .line 3663
    .line 3664
    .line 3665
    :cond_80
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 3666
    .line 3667
    if-eqz v1, :cond_81

    .line 3668
    .line 3669
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/124;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v1

    .line 3673
    invoke-virtual {v1}, LX/124;->A01()V

    .line 3674
    .line 3675
    .line 3676
    :cond_81
    iget-object v2, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/6ol;

    .line 3677
    .line 3678
    if-eqz v2, :cond_82

    .line 3679
    .line 3680
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 3681
    .line 3682
    invoke-virtual {v2, v1}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 3683
    .line 3684
    .line 3685
    :cond_82
    iget-object v2, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09:LX/6of;

    .line 3686
    .line 3687
    if-eqz v2, :cond_83

    .line 3688
    .line 3689
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 3690
    .line 3691
    invoke-virtual {v2, v1}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 3692
    .line 3693
    .line 3694
    :cond_83
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0E:LX/0TT;

    .line 3695
    .line 3696
    if-eqz v1, :cond_84

    .line 3697
    .line 3698
    invoke-virtual {v1, v3}, LX/0TT;->A05(I)V

    .line 3699
    .line 3700
    .line 3701
    :cond_84
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0F:LX/0TT;

    .line 3702
    .line 3703
    invoke-static {v1}, LX/6gA;->A1H(LX/0TT;)V

    .line 3704
    .line 3705
    .line 3706
    goto/16 :goto_18

    .line 3707
    .line 3708
    :cond_85
    instance-of v1, v0, LX/719;

    .line 3709
    .line 3710
    if-eqz v1, :cond_a6

    .line 3711
    .line 3712
    iget-object v6, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 3713
    .line 3714
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 3715
    .line 3716
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0n:LX/00l;

    .line 3717
    .line 3718
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 3719
    .line 3720
    .line 3721
    move-result v1

    .line 3722
    move-object v5, v0

    .line 3723
    check-cast v5, LX/719;

    .line 3724
    .line 3725
    if-eqz v1, :cond_86

    .line 3726
    .line 3727
    iget-object v4, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09:LX/6of;

    .line 3728
    .line 3729
    if-eqz v4, :cond_73

    .line 3730
    .line 3731
    iget-object v3, v5, LX/719;->A05:Ljava/util/List;

    .line 3732
    .line 3733
    const/16 v2, 0x1f

    .line 3734
    .line 3735
    new-instance v1, LX/8bB;

    .line 3736
    .line 3737
    invoke-direct {v1, v6, v5, v2}, LX/8bB;-><init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/719;I)V

    .line 3738
    .line 3739
    .line 3740
    invoke-virtual {v4, v1, v3}, LX/1HX;->A0j(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 3741
    .line 3742
    .line 3743
    goto/16 :goto_1a

    .line 3744
    .line 3745
    :cond_86
    iget-object v3, v5, LX/719;->A05:Ljava/util/List;

    .line 3746
    .line 3747
    iget v2, v5, LX/719;->A00:I

    .line 3748
    .line 3749
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09:LX/6of;

    .line 3750
    .line 3751
    if-eqz v1, :cond_87

    .line 3752
    .line 3753
    invoke-virtual {v1, v3}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 3754
    .line 3755
    .line 3756
    :cond_87
    const/4 v1, -0x1

    .line 3757
    if-eq v2, v1, :cond_73

    .line 3758
    .line 3759
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 3760
    .line 3761
    if-eqz v1, :cond_73

    .line 3762
    .line 3763
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 3764
    .line 3765
    .line 3766
    goto/16 :goto_1a

    .line 3767
    .line 3768
    :pswitch_2f
    check-cast v0, LX/7jS;

    .line 3769
    .line 3770
    instance-of v1, v0, LX/718;

    .line 3771
    .line 3772
    if-eqz v1, :cond_8c

    .line 3773
    .line 3774
    iget-object v6, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 3775
    .line 3776
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 3777
    .line 3778
    iget-object v5, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A01:LX/6oi;

    .line 3779
    .line 3780
    if-eqz v5, :cond_0

    .line 3781
    .line 3782
    check-cast v0, LX/718;

    .line 3783
    .line 3784
    iget-object v0, v0, LX/718;->A01:Ljava/util/List;

    .line 3785
    .line 3786
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v4

    .line 3790
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v3

    .line 3794
    :cond_88
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3795
    .line 3796
    .line 3797
    move-result v0

    .line 3798
    if-eqz v0, :cond_8b

    .line 3799
    .line 3800
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v2

    .line 3804
    move-object v0, v2

    .line 3805
    check-cast v0, LX/7U9;

    .line 3806
    .line 3807
    invoke-virtual {v0}, LX/7U9;->A00()LX/7UA;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v1

    .line 3811
    instance-of v0, v1, LX/72H;

    .line 3812
    .line 3813
    if-eqz v0, :cond_89

    .line 3814
    .line 3815
    const-string v0, "null cannot be cast to non-null type com.indianchat.expressions.ui.app.tray.stickergrid.StickerSection.Pack"

    .line 3816
    .line 3817
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3818
    .line 3819
    .line 3820
    check-cast v1, LX/72H;

    .line 3821
    .line 3822
    iget-object v0, v1, LX/72H;->A00:LX/80T;

    .line 3823
    .line 3824
    iget-object v1, v0, LX/80T;->A0P:Ljava/lang/String;

    .line 3825
    .line 3826
    iget-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A02:LX/80T;

    .line 3827
    .line 3828
    if-eqz v0, :cond_8a

    .line 3829
    .line 3830
    iget-object v0, v0, LX/80T;->A0P:Ljava/lang/String;

    .line 3831
    .line 3832
    :goto_1d
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3833
    .line 3834
    .line 3835
    move-result v0

    .line 3836
    if-nez v0, :cond_88

    .line 3837
    .line 3838
    :cond_89
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3839
    .line 3840
    .line 3841
    goto :goto_1c

    .line 3842
    :cond_8a
    const/4 v0, 0x0

    .line 3843
    goto :goto_1d

    .line 3844
    :cond_8b
    invoke-virtual {v5, v4}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 3845
    .line 3846
    .line 3847
    goto/16 :goto_1

    .line 3848
    .line 3849
    :cond_8c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v2

    .line 3853
    const-string v1, "EditCustomPackAddStickersBottomSheet/observeState/unhandled view state: "

    .line 3854
    .line 3855
    invoke-static {v0, v1, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3856
    .line 3857
    .line 3858
    goto/16 :goto_1

    .line 3859
    .line 3860
    :pswitch_30
    check-cast v0, LX/7St;

    .line 3861
    .line 3862
    iget-object v1, v6, LX/8eA;->A00:Ljava/lang/Object;

    .line 3863
    .line 3864
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 3865
    .line 3866
    instance-of v2, v0, LX/70K;

    .line 3867
    .line 3868
    if-eqz v2, :cond_90

    .line 3869
    .line 3870
    check-cast v0, LX/70K;

    .line 3871
    .line 3872
    iget-object v6, v0, LX/70K;->A01:[I

    .line 3873
    .line 3874
    iget v5, v0, LX/70K;->A00:I

    .line 3875
    .line 3876
    invoke-static {v1}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 3877
    .line 3878
    .line 3879
    move-result v2

    .line 3880
    div-int v3, v5, v2

    .line 3881
    .line 3882
    iget-object v2, v1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3883
    .line 3884
    const/4 v4, 0x0

    .line 3885
    if-eqz v2, :cond_8f

    .line 3886
    .line 3887
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v2

    .line 3891
    if-eqz v2, :cond_8f

    .line 3892
    .line 3893
    iget-object v3, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 3894
    .line 3895
    :goto_1e
    instance-of v2, v3, Landroid/view/ViewGroup;

    .line 3896
    .line 3897
    if-eqz v2, :cond_8e

    .line 3898
    .line 3899
    check-cast v3, Landroid/view/ViewGroup;

    .line 3900
    .line 3901
    :goto_1f
    invoke-static {v1}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 3902
    .line 3903
    .line 3904
    move-result v2

    .line 3905
    rem-int/2addr v5, v2

    .line 3906
    if-eqz v3, :cond_8d

    .line 3907
    .line 3908
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v3

    .line 3912
    if-eqz v3, :cond_8d

    .line 3913
    .line 3914
    iget-object v2, v1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0H:LX/05C;

    .line 3915
    .line 3916
    invoke-static {v2}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v5

    .line 3920
    const/4 v2, 0x3

    .line 3921
    new-instance v4, LX/8B9;

    .line 3922
    .line 3923
    invoke-direct {v4, v0, v1, v2}, LX/8B9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3924
    .line 3925
    .line 3926
    const/4 v7, 0x1

    .line 3927
    new-instance v2, LX/6lm;

    .line 3928
    .line 3929
    invoke-direct/range {v2 .. v7}, LX/6lm;-><init>(Landroid/view/View;LX/8m5;LX/1Cc;[IZ)V

    .line 3930
    .line 3931
    .line 3932
    iput-object v2, v1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A05:LX/6lm;

    .line 3933
    .line 3934
    :goto_20
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3935
    .line 3936
    if-eqz v0, :cond_8d

    .line 3937
    .line 3938
    invoke-static {v3, v0, v2}, LX/6iA;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 3939
    .line 3940
    .line 3941
    :cond_8d
    :goto_21
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 3942
    .line 3943
    :goto_22
    invoke-static {v1}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v5

    .line 3947
    return-object v5

    .line 3948
    :cond_8e
    move-object v3, v4

    .line 3949
    goto :goto_1f

    .line 3950
    :cond_8f
    move-object v3, v4

    .line 3951
    goto :goto_1e

    .line 3952
    :cond_90
    instance-of v2, v0, LX/70L;

    .line 3953
    .line 3954
    if-eqz v2, :cond_93

    .line 3955
    .line 3956
    check-cast v0, LX/70L;

    .line 3957
    .line 3958
    iget-object v6, v0, LX/70L;->A01:[I

    .line 3959
    .line 3960
    iget v5, v0, LX/70L;->A00:I

    .line 3961
    .line 3962
    invoke-static {v1}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 3963
    .line 3964
    .line 3965
    move-result v2

    .line 3966
    div-int v3, v5, v2

    .line 3967
    .line 3968
    iget-object v2, v1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3969
    .line 3970
    const/4 v4, 0x0

    .line 3971
    if-eqz v2, :cond_92

    .line 3972
    .line 3973
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v2

    .line 3977
    if-eqz v2, :cond_92

    .line 3978
    .line 3979
    iget-object v3, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 3980
    .line 3981
    :goto_23
    instance-of v2, v3, Landroid/view/ViewGroup;

    .line 3982
    .line 3983
    if-eqz v2, :cond_91

    .line 3984
    .line 3985
    check-cast v3, Landroid/view/ViewGroup;

    .line 3986
    .line 3987
    :goto_24
    invoke-static {v1}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 3988
    .line 3989
    .line 3990
    move-result v2

    .line 3991
    rem-int/2addr v5, v2

    .line 3992
    if-eqz v3, :cond_8d

    .line 3993
    .line 3994
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v3

    .line 3998
    if-eqz v3, :cond_8d

    .line 3999
    .line 4000
    const/4 v2, 0x2

    .line 4001
    new-instance v4, LX/8B9;

    .line 4002
    .line 4003
    invoke-direct {v4, v0, v1, v2}, LX/8B9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4004
    .line 4005
    .line 4006
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0H:LX/05C;

    .line 4007
    .line 4008
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v5

    .line 4012
    const/4 v7, 0x1

    .line 4013
    new-instance v2, LX/6lk;

    .line 4014
    .line 4015
    invoke-direct/range {v2 .. v7}, LX/6lk;-><init>(Landroid/view/View;LX/8m5;LX/1Cc;[IZ)V

    .line 4016
    .line 4017
    .line 4018
    iput-object v2, v1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A06:LX/6lk;

    .line 4019
    .line 4020
    goto :goto_20

    .line 4021
    :cond_91
    move-object v3, v4

    .line 4022
    goto :goto_24

    .line 4023
    :cond_92
    move-object v3, v4

    .line 4024
    goto :goto_23

    .line 4025
    :cond_93
    instance-of v2, v0, LX/70M;

    .line 4026
    .line 4027
    if-eqz v2, :cond_94

    .line 4028
    .line 4029
    check-cast v0, LX/70M;

    .line 4030
    .line 4031
    iget v2, v0, LX/70M;->A00:I

    .line 4032
    .line 4033
    iget-object v0, v0, LX/70M;->A01:[I

    .line 4034
    .line 4035
    invoke-static {v1, v7, v0, v2}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;LX/0Xd;[II)Ljava/lang/Object;

    .line 4036
    .line 4037
    .line 4038
    move-result-object v1

    .line 4039
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 4040
    .line 4041
    if-ne v1, v0, :cond_8d

    .line 4042
    .line 4043
    goto :goto_22

    .line 4044
    :cond_94
    instance-of v2, v0, LX/70N;

    .line 4045
    .line 4046
    if-eqz v2, :cond_97

    .line 4047
    .line 4048
    check-cast v0, LX/70N;

    .line 4049
    .line 4050
    iget v6, v0, LX/70N;->A00:I

    .line 4051
    .line 4052
    iget-object v7, v0, LX/70N;->A01:[I

    .line 4053
    .line 4054
    invoke-static {v1}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 4055
    .line 4056
    .line 4057
    move-result v0

    .line 4058
    div-int v4, v6, v0

    .line 4059
    .line 4060
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/6op;

    .line 4061
    .line 4062
    const/4 v3, 0x0

    .line 4063
    if-eqz v0, :cond_95

    .line 4064
    .line 4065
    iget-object v0, v0, LX/1HX;->A00:LX/1Gy;

    .line 4066
    .line 4067
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 4068
    .line 4069
    if-eqz v0, :cond_95

    .line 4070
    .line 4071
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4072
    .line 4073
    .line 4074
    move-result-object v3

    .line 4075
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v5

    .line 4079
    check-cast v5, LX/7i3;

    .line 4080
    .line 4081
    :goto_25
    instance-of v0, v5, LX/70a;

    .line 4082
    .line 4083
    if-eqz v0, :cond_96

    .line 4084
    .line 4085
    check-cast v5, LX/70a;

    .line 4086
    .line 4087
    if-eqz v5, :cond_96

    .line 4088
    .line 4089
    iget-object v2, v5, LX/70a;->A04:[[I

    .line 4090
    .line 4091
    invoke-static {v1}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 4092
    .line 4093
    .line 4094
    move-result v0

    .line 4095
    rem-int/2addr v6, v0

    .line 4096
    aget-object v0, v2, v6

    .line 4097
    .line 4098
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4099
    .line 4100
    .line 4101
    move-result v0

    .line 4102
    if-nez v0, :cond_8d

    .line 4103
    .line 4104
    invoke-static {v2}, LX/08H;->A0M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4105
    .line 4106
    .line 4107
    move-result-object v2

    .line 4108
    invoke-virtual {v2, v6, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4109
    .line 4110
    .line 4111
    const/4 v0, 0x0

    .line 4112
    new-array v0, v0, [[I

    .line 4113
    .line 4114
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4115
    .line 4116
    .line 4117
    move-result-object v10

    .line 4118
    check-cast v10, [[I

    .line 4119
    .line 4120
    iget-object v9, v5, LX/70a;->A03:[[I

    .line 4121
    .line 4122
    iget-object v7, v5, LX/70a;->A01:LX/1Cc;

    .line 4123
    .line 4124
    iget-object v8, v5, LX/70a;->A02:Ljava/lang/Integer;

    .line 4125
    .line 4126
    iget-object v6, v5, LX/70a;->A00:LX/7pz;

    .line 4127
    .line 4128
    const/4 v0, 0x1

    .line 4129
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4130
    .line 4131
    .line 4132
    new-instance v5, LX/70a;

    .line 4133
    .line 4134
    invoke-direct/range {v5 .. v10}, LX/70a;-><init>(LX/7pz;LX/1Cc;Ljava/lang/Integer;[[I[[I)V

    .line 4135
    .line 4136
    .line 4137
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4138
    .line 4139
    .line 4140
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/6op;

    .line 4141
    .line 4142
    if-eqz v0, :cond_8d

    .line 4143
    .line 4144
    invoke-virtual {v0, v3}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 4145
    .line 4146
    .line 4147
    goto/16 :goto_21

    .line 4148
    .line 4149
    :cond_95
    move-object v5, v3

    .line 4150
    goto :goto_25

    .line 4151
    :cond_96
    const-string v0, "Unable to identify current emoji row to update skin tone."

    .line 4152
    .line 4153
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4154
    .line 4155
    .line 4156
    goto/16 :goto_21

    .line 4157
    .line 4158
    :cond_97
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v0

    .line 4162
    throw v0

    .line 4163
    :cond_98
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4164
    .line 4165
    .line 4166
    move-result-object v0

    .line 4167
    throw v0

    .line 4168
    :cond_99
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4169
    .line 4170
    .line 4171
    move-result-object v0

    .line 4172
    throw v0

    .line 4173
    :cond_9a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 4174
    .line 4175
    .line 4176
    move-result-object v0

    .line 4177
    throw v0

    .line 4178
    :cond_9b
    const-string v0, "camera"

    .line 4179
    .line 4180
    goto :goto_26

    .line 4181
    :cond_9c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4182
    .line 4183
    .line 4184
    move-result-object v0

    .line 4185
    throw v0

    .line 4186
    :cond_9d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v0

    .line 4190
    throw v0

    .line 4191
    :cond_9e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4192
    .line 4193
    .line 4194
    move-result-object v0

    .line 4195
    throw v0

    .line 4196
    :cond_9f
    const-string v0, "tokenizedSearchInput"

    .line 4197
    .line 4198
    goto :goto_26

    .line 4199
    :cond_a0
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4200
    .line 4201
    .line 4202
    goto :goto_27

    .line 4203
    :cond_a1
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4204
    .line 4205
    .line 4206
    goto :goto_27

    .line 4207
    :cond_a2
    const-string v0, "mainContainer"

    .line 4208
    .line 4209
    goto :goto_26

    .line 4210
    :cond_a3
    const-string v0, "tokenizedSearchInputIcon"

    .line 4211
    .line 4212
    :goto_26
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4213
    .line 4214
    .line 4215
    :goto_27
    const/4 v0, 0x0

    .line 4216
    throw v0

    .line 4217
    :cond_a4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v0

    .line 4221
    throw v0

    .line 4222
    :cond_a5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4223
    .line 4224
    .line 4225
    move-result-object v0

    .line 4226
    throw v0

    .line 4227
    :cond_a6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4228
    .line 4229
    .line 4230
    move-result-object v0

    .line 4231
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_30
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
