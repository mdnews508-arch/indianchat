.class public LX/6DE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/6DE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/6DE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/6DE;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/6DE;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/6DE;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LX/6DE;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 12
    .line 13
    iget-object v15, v0, LX/6DE;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v15, Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, v0, LX/6DE;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/1UX;

    .line 20
    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_f

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/5Sr;

    .line 41
    .line 42
    iget-boolean v0, v3, LX/5Sr;->A03:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v3, v3, LX/5Sr;->A01:LX/0MM;

    .line 47
    .line 48
    instance-of v0, v3, LX/0MO;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    check-cast v3, LX/0MO;

    .line 53
    .line 54
    iget v0, v3, LX/0MO;->A00:I

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :goto_1
    invoke-static {v2}, LX/3lh;->A0Y(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)LX/0WY;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v1, LX/1UX;->element:I

    .line 75
    .line 76
    :cond_1
    invoke-static {v2}, LX/3lh;->A0Y(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)LX/0WY;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    instance-of v0, v3, LX/4Tn;

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    check-cast v3, LX/4Tn;

    .line 87
    .line 88
    :goto_2
    invoke-static {v3, v2}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0X(LX/4Tn;Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/4Tv;->A5R()Z

    .line 92
    .line 93
    .line 94
    move-result v19

    .line 95
    iget-object v9, v2, LX/0Hw;->A04:LX/07s;

    .line 96
    .line 97
    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0A:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, LX/3nh;

    .line 107
    .line 108
    iget-object v12, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0C:LX/5Kb;

    .line 109
    .line 110
    iget-object v14, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A07:Ljava/util/List;

    .line 111
    .line 112
    if-nez v14, :cond_2

    .line 113
    .line 114
    const-string v0, "thumbnailUris"

    .line 115
    .line 116
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v18

    .line 120
    :cond_2
    sget-object v16, LX/01f;->A00:LX/01f;

    .line 121
    .line 122
    invoke-virtual {v2}, LX/4Tv;->A5K()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v2}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget-object v0, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A05:Ljava/util/List;

    .line 131
    .line 132
    new-instance v7, LX/4Tn;

    .line 133
    .line 134
    move-object/from16 v17, v0

    .line 135
    .line 136
    invoke-direct/range {v7 .. v19}, LX/4Tn;-><init>(Landroid/content/Context;LX/07s;LX/3nh;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/5Kb;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 137
    .line 138
    .line 139
    iput-object v7, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A01:LX/4Tn;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0WY;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v0, v1, LX/1UX;->element:I

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A00:Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 158
    .line 159
    const-string v4, "pagerIndicator"

    .line 160
    .line 161
    if-nez v5, :cond_3

    .line 162
    .line 163
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v18

    .line 167
    :cond_3
    iget v3, v1, LX/1UX;->element:I

    .line 168
    .line 169
    invoke-virtual {v7}, LX/0WY;->A0G()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v5, v3}, LX/3rN;->setCurrentPage(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0}, LX/3rN;->setPageCount(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A00:Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v18

    .line 190
    :cond_4
    const/4 v4, 0x0

    .line 191
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 195
    .line 196
    if-nez v3, :cond_5

    .line 197
    .line 198
    const-string v0, "themeButton"

    .line 199
    .line 200
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v18

    .line 204
    :cond_5
    const v0, 0x7f080841

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v3, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, LX/4Tv;->A5M()V

    .line 211
    .line 212
    .line 213
    iget v0, v1, LX/1UX;->element:I

    .line 214
    .line 215
    invoke-static {v2, v0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0Z(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;I)V

    .line 216
    .line 217
    .line 218
    iget v0, v1, LX/1UX;->element:I

    .line 219
    .line 220
    invoke-static {v2, v0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0Y(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, LX/4Tv;->A05:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {v0, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v2, LX/4Tv;->A05:Ljava/lang/Boolean;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    move-object/from16 v3, v18

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_7
    move-object v8, v2

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_0
    iget-object v2, v0, LX/6DE;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lcom/indianchat/aura/upsell/AuraUpsellBanner;

    .line 249
    .line 250
    iget-object v1, v0, LX/6DE;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, LX/0vC;

    .line 253
    .line 254
    iget-object v0, v0, LX/6DE;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/0Do;

    .line 257
    .line 258
    check-cast v4, LX/4Zi;

    .line 259
    .line 260
    invoke-static {v0, v1, v4, v2}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A01(LX/0Do;LX/0vC;LX/4Zi;Lcom/indianchat/aura/upsell/AuraUpsellBanner;)LX/05S;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_1
    iget-object v7, v0, LX/6DE;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v7, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;

    .line 268
    .line 269
    iget-object v6, v0, LX/6DE;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v6, LX/0vC;

    .line 272
    .line 273
    iget-object v5, v0, LX/6DE;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, LX/1YE;

    .line 276
    .line 277
    iget-object v0, v7, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;->A0B:LX/00l;

    .line 278
    .line 279
    invoke-static {v0}, LX/3lg;->A0m(LX/00l;)LX/0ML;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v4, 0x0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-virtual {v0, v6}, LX/0ML;->A0N(LX/0vC;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    :cond_8
    iget-boolean v0, v5, LX/1YE;->element:Z

    .line 295
    .line 296
    if-nez v0, :cond_a

    .line 297
    .line 298
    if-eqz v4, :cond_a

    .line 299
    .line 300
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const/4 v2, 0x0

    .line 305
    if-eqz v3, :cond_b

    .line 306
    .line 307
    const v0, 0x1020002

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_3
    instance-of v0, v3, LX/0Do;

    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    move-object v2, v3

    .line 319
    :cond_9
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 320
    .line 321
    .line 322
    if-eqz v1, :cond_a

    .line 323
    .line 324
    if-eqz v2, :cond_a

    .line 325
    .line 326
    iget-object v0, v7, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;->A07:LX/05C;

    .line 327
    .line 328
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/5bJ;

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2, v6}, LX/5bJ;->A03(Landroid/view/View;LX/0Do;LX/0vC;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    iput-boolean v4, v5, LX/1YE;->element:Z

    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_b
    move-object v1, v2

    .line 342
    goto :goto_3

    .line 343
    :pswitch_2
    iget-object v6, v0, LX/6DE;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, LX/5gJ;

    .line 346
    .line 347
    iget-object v7, v0, LX/6DE;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v5, v0, LX/6DE;->A02:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    iget-object v0, v6, LX/5gJ;->A0F:LX/05C;

    .line 356
    .line 357
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/4 v8, 0x2

    .line 362
    goto :goto_5

    .line 363
    :pswitch_3
    iget-object v6, v0, LX/6DE;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v6, LX/5gJ;

    .line 366
    .line 367
    iget-object v7, v0, LX/6DE;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v7, LX/5Rp;

    .line 370
    .line 371
    iget-object v5, v0, LX/6DE;->A02:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    iget-object v0, v6, LX/5gJ;->A09:LX/05C;

    .line 378
    .line 379
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, LX/Hqj;

    .line 384
    .line 385
    iget-object v2, v7, LX/5Rp;->A04:LX/4bp;

    .line 386
    .line 387
    sget-object v1, LX/HOk;->A0C:LX/HOk;

    .line 388
    .line 389
    if-eqz v9, :cond_c

    .line 390
    .line 391
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 392
    .line 393
    :goto_4
    invoke-virtual {v3, v2, v1, v0}, LX/Hqj;->A00(LX/4bp;LX/HOk;Ljava/lang/Integer;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v6, LX/5gJ;->A0F:LX/05C;

    .line 397
    .line 398
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/4 v8, 0x1

    .line 403
    :goto_5
    new-instance v4, LX/6Bz;

    .line 404
    .line 405
    invoke-direct/range {v4 .. v9}, LX/6Bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_c
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :pswitch_4
    iget-object v3, v0, LX/6DE;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, LX/5ce;

    .line 419
    .line 420
    iget-object v2, v0, LX/6DE;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    iget-object v1, v0, LX/6DE;->A02:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    check-cast v4, LX/4fj;

    .line 429
    .line 430
    const/4 v0, 0x3

    .line 431
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    instance-of v0, v4, LX/4O2;

    .line 435
    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    check-cast v4, LX/4O2;

    .line 439
    .line 440
    iget-object v0, v4, LX/4O2;->A00:Landroid/net/Uri;

    .line 441
    .line 442
    invoke-virtual {v3, v0}, LX/5ce;->A01(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_d
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :pswitch_5
    iget-object v1, v0, LX/6DE;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Ljava/util/List;

    .line 459
    .line 460
    iget-object v5, v0, LX/6DE;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 463
    .line 464
    iget-object v3, v0, LX/6DE;->A02:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Ljava/util/Map;

    .line 467
    .line 468
    const/4 v0, 0x3

    .line 469
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_e

    .line 481
    .line 482
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Landroid/widget/CompoundButton;

    .line 487
    .line 488
    invoke-static {v1, v4}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_e
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    if-eqz v0, :cond_f

    .line 506
    .line 507
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :pswitch_6
    iget-object v1, v0, LX/6DE;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, LX/6YY;

    .line 514
    .line 515
    iget-object v3, v0, LX/6DE;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, LX/3yW;

    .line 518
    .line 519
    iget-object v2, v0, LX/6DE;->A02:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, LX/69L;

    .line 522
    .line 523
    check-cast v4, LX/7sV;

    .line 524
    .line 525
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 526
    .line 527
    const/4 v0, 0x3

    .line 528
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    check-cast v1, LX/67x;

    .line 532
    .line 533
    iget-object v1, v1, LX/67x;->A00:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v0, v3, LX/3yW;->A0A:Landroid/widget/ImageView;

    .line 536
    .line 537
    invoke-virtual {v4, v0, v2, v1}, LX/7sV;->A04(Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_f
    :goto_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 541
    .line 542
    return-object v0

    .line 543
    nop

    .line 544
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
