.class public final LX/FwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzO;


# instance fields
.field public final synthetic A00:Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FwQ;->A00:Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AJ2(I)LX/1LS;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/FwQ;->A00:Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e084c

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b28f6

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iput-object v6, v5, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v7, v0, LX/0wW;->A00:I

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f070f7c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v7, v0

    .line 74
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/FhI;

    .line 80
    .line 81
    const-string v2, "videoArgs"

    .line 82
    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    iget-object v0, v0, LX/FhI;->A07:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xe

    .line 91
    .line 92
    invoke-static {v5, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, -0x19fe4074

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/FhI;

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    iget-object v0, v0, LX/FhI;->A04:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v6, v0}, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00(Lcom/indianchat/ui/wds/components/button/WDSButton;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    const v0, 0x7f0b38c6

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v5, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/0TT;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    new-instance v0, LX/FjK;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/FjK;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v0, v5, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/0TT;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    const v0, 0x7f0b38db

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_2

    .line 153
    .line 154
    iget-object v0, v5, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/FhI;

    .line 155
    .line 156
    const-string v2, "videoArgs"

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object v0, v0, LX/FhI;->A07:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x10

    .line 166
    .line 167
    invoke-static {v5, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, -0x6d1a23c1

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v5, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/FhI;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    iget-object v0, v0, LX/FhI;->A04:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v6, v0}, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00(Lcom/indianchat/ui/wds/components/button/WDSButton;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v0, v5, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/0TT;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    const v0, 0x7f0b38dc

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    const/16 v0, 0x11

    .line 206
    .line 207
    invoke-static {v5, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, -0x4d46ce37

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 215
    .line 216
    .line 217
    :cond_3
    iget-object v0, v5, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/0TT;

    .line 218
    .line 219
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f0b28f7

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/GgB;

    .line 230
    .line 231
    iget-object v9, v5, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 232
    .line 233
    const-string v8, "videoArgs"

    .line 234
    .line 235
    if-nez v9, :cond_6

    .line 236
    .line 237
    iget-object v0, v5, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0B:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    iget-object v0, v5, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0C:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    iget-object v0, v5, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0D:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    iget-object v0, v5, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/FhI;

    .line 264
    .line 265
    if-nez v0, :cond_5

    .line 266
    .line 267
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v4

    .line 271
    :cond_4
    const/4 v7, 0x0

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_5
    iget-object v6, v0, LX/FhI;->A03:Landroid/net/Uri;

    .line 275
    .line 276
    iget-object v1, v0, LX/FhI;->A0A:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v19, LX/02S;->A00:Ljava/lang/Integer;

    .line 279
    .line 280
    iget-object v12, v5, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07r;

    .line 281
    .line 282
    iget-object v0, v5, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0F:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    iget-object v13, v5, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0G:LX/Gbe;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    move/from16 v21, v0

    .line 292
    .line 293
    new-instance v9, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 294
    .line 295
    move-object/from16 v18, v4

    .line 296
    .line 297
    move/from16 v20, v0

    .line 298
    .line 299
    invoke-direct/range {v9 .. v21}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;LX/Hz3;Ljava/lang/Integer;IZ)V

    .line 300
    .line 301
    .line 302
    iput-object v6, v9, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A04:Landroid/net/Uri;

    .line 303
    .line 304
    iput-object v1, v9, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0G:Ljava/lang/String;

    .line 305
    .line 306
    iput-boolean v0, v9, LX/Id5;->A0H:Z

    .line 307
    .line 308
    const/4 v1, 0x6

    .line 309
    new-instance v0, LX/Id2;

    .line 310
    .line 311
    invoke-direct {v0, v5, v1}, LX/Id2;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v0}, LX/Id5;->CPx(LX/Ix0;)V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x2

    .line 318
    new-instance v0, LX/Icq;

    .line 319
    .line 320
    invoke-direct {v0, v5, v1}, LX/Icq;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v9, LX/Id5;->A0A:LX/Iww;

    .line 324
    .line 325
    iput-object v9, v5, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 326
    .line 327
    :cond_6
    invoke-virtual {v9, v2}, LX/Id5;->A0Z(LX/GgB;)V

    .line 328
    .line 329
    .line 330
    const v0, 0x7f0b136a

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;

    .line 338
    .line 339
    if-eqz v1, :cond_8

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    new-instance v6, LX/HxN;

    .line 343
    .line 344
    invoke-direct {v6, v1, v2, v0}, LX/HxN;-><init>(Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;LX/GgB;Z)V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0xf

    .line 348
    .line 349
    invoke-static {v5, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, v6, LX/HxN;->A02:Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;->setOnRetryListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v5, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 359
    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    invoke-virtual {v0, v6}, LX/Id5;->A0W(LX/HxN;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    iput-object v6, v5, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/HxN;

    .line 366
    .line 367
    :cond_8
    const v0, 0x7f0b28f9

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Landroid/view/ViewGroup;

    .line 375
    .line 376
    iget-object v0, v5, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 377
    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    iget-object v4, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 381
    .line 382
    :cond_9
    const/16 v6, 0x11

    .line 383
    .line 384
    const/4 v1, -0x1

    .line 385
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 386
    .line 387
    invoke-direct {v0, v1, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v2, LX/GgB;->A0K:Landroid/widget/ImageView;

    .line 394
    .line 395
    const/16 v0, 0x8

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x1

    .line 401
    new-instance v0, LX/Icl;

    .line 402
    .line 403
    invoke-direct {v0, v5, v1}, LX/Icl;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v2, LX/GgB;->A05:LX/Iwv;

    .line 407
    .line 408
    const/16 v0, 0x28

    .line 409
    .line 410
    new-instance v1, LX/HJd;

    .line 411
    .line 412
    invoke-direct {v1, v2, v0}, LX/HJd;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    const v0, 0x42eb67fb

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v5, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0C:LX/05C;

    .line 422
    .line 423
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/4 v1, 0x7

    .line 428
    new-instance v0, LX/GAl;

    .line 429
    .line 430
    invoke-direct {v0, v5, v1}, LX/GAl;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, LX/FwR;

    .line 437
    .line 438
    invoke-direct {v0, v5}, LX/FwR;-><init>(Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2W(LX/IwR;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v5, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/FhI;

    .line 445
    .line 446
    if-nez v0, :cond_a

    .line 447
    .line 448
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    throw v0

    .line 453
    :cond_a
    iget-object v0, v0, LX/FhI;->A09:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v3, v0}, LX/DxJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)LX/1LS;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :cond_b
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v4

    .line 464
    :cond_c
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v4
.end method

.method public AKe(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FwQ;->A00:Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/0TT;

    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic Asx(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BkN()V
    .locals 0

    .line 0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
