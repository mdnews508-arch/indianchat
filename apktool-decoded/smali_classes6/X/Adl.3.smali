.class public LX/Adl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Adl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/indianchat/settings/ui/SettingsFragment;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Adl;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Adl;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0M(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/Adl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/AXv;

    .line 8
    .line 9
    iget-object v0, v0, LX/AXv;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0i(Lcom/indianchat/settings/ui/SettingsPrivacy;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_1
    return-void

    .line 17
    :pswitch_2
    iget-object v4, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 20
    .line 21
    const v0, 0x7f0b2ed5

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0}, LX/8rl;->A0C(LX/0Hr;I)Landroid/view/ViewStub;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0e0140

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070d51

    .line 48
    .line 49
    .line 50
    const v2, 0x7f070d51

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v6, v1, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b047f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 80
    .line 81
    iput-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0e:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/AFK;->A02(Landroid/content/Context;Lcom/indianchat/ui/wds/components/banners/WDSBanner;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0e:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 87
    .line 88
    const/16 v1, 0x15

    .line 89
    .line 90
    new-instance v0, LX/AfZ;

    .line 91
    .line 92
    invoke-direct {v0, v4, v1}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    invoke-static {v4, v0}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x419c0601

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0e:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v1, v4, LX/0Hw;->A04:LX/07s;

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    invoke-static {v1, v4, v0}, LX/Ae1;->A00(LX/07s;Lcom/indianchat/settings/ui/SettingsTabActivity;I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1p:LX/00s;

    .line 121
    .line 122
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/28g;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, LX/28g;->A00(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    iget-object v5, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 135
    .line 136
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A24:LX/00s;

    .line 137
    .line 138
    invoke-static {v0}, LX/ADh;->A00(LX/00s;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1w:LX/00s;

    .line 145
    .line 146
    invoke-static {v0}, LX/AGR;->A02(LX/00s;)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "pmta_pre_graduation_banner_dismissed"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1x:LX/00s;

    .line 159
    .line 160
    invoke-static {v0}, LX/8rl;->A13(LX/00s;)LX/0Ot;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LX/0Ot;->A02()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v3, v4, v0, v1}, LX/ABJ;->A00(JJ)LX/9Vc;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/9Vc;->A04:LX/9Vc;

    .line 183
    .line 184
    if-ne v1, v0, :cond_0

    .line 185
    .line 186
    iget-object v3, v5, LX/0I0;->A0B:LX/0JT;

    .line 187
    .line 188
    const/16 v0, 0x12

    .line 189
    .line 190
    new-instance v1, LX/Ae1;

    .line 191
    .line 192
    invoke-direct {v1, v5, v0}, LX/Ae1;-><init>(Lcom/indianchat/settings/ui/SettingsTabActivity;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_12

    .line 196
    .line 197
    :pswitch_4
    iget-object v0, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 200
    .line 201
    iget-object v1, v0, Lcom/indianchat/settings/ui/SettingsFragment;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    iget-object v0, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_6
    iget-object v5, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 227
    .line 228
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 229
    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    const v0, 0x7f0b266e

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    instance-of v0, v4, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 246
    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    check-cast v4, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 250
    .line 251
    if-eqz v4, :cond_0

    .line 252
    .line 253
    iput-object v4, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A15:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 254
    .line 255
    const v3, 0x7f12336e

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    new-array v2, v0, [Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A2U:LX/05C;

    .line 262
    .line 263
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "18"

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/ABJ;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v5, v1, v2, v0, v3}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {}, LX/8rr;->A0e()LX/FLh;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v1, v0, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 283
    .line 284
    invoke-static {v5, v0}, LX/8rq;->A1H(Lcom/indianchat/settings/ui/SettingsFragment;LX/FLh;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A15:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 288
    .line 289
    if-eqz v2, :cond_0

    .line 290
    .line 291
    const/16 v1, 0x1a

    .line 292
    .line 293
    new-instance v0, LX/AfV;

    .line 294
    .line 295
    invoke-direct {v0, v4, v5, v1}, LX/AfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_7
    iget-object v3, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 305
    .line 306
    const v1, 0xc2d0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/5gJ;

    .line 318
    .line 319
    invoke-virtual {v2}, LX/5gJ;->A04()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A0U:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    if-eqz v1, :cond_0

    .line 328
    .line 329
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v1, v0}, LX/5gJ;->A03(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_8
    iget-object v5, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 340
    .line 341
    invoke-static {v5}, LX/92Y;->A00(Lcom/indianchat/settings/ui/SettingsFragment;)LX/07r;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/16 v0, 0x226f

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/4 v7, 0x0

    .line 352
    const/16 v4, 0x8

    .line 353
    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A0V:Landroid/widget/LinearLayout;

    .line 357
    .line 358
    if-eqz v0, :cond_2

    .line 359
    .line 360
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :cond_2
    :goto_0
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A28:LX/05C;

    .line 364
    .line 365
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 366
    .line 367
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/I4o;

    .line 372
    .line 373
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v1, v0}, LX/I4o;->A02(Landroid/content/Context;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_3

    .line 382
    .line 383
    invoke-static {v5}, Lcom/indianchat/settings/ui/SettingsFragment;->A0D(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A0U:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    if-eqz v2, :cond_3

    .line 389
    .line 390
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/I4o;

    .line 395
    .line 396
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1, v0, v2}, LX/I4o;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 401
    .line 402
    .line 403
    :cond_3
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A2S:LX/05C;

    .line 404
    .line 405
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 406
    .line 407
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 412
    .line 413
    invoke-static {v0, v7, v7}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_4

    .line 418
    .line 419
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A07()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    .line 431
    :cond_4
    invoke-static {v5}, Lcom/indianchat/settings/ui/SettingsFragment;->A0D(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 432
    .line 433
    .line 434
    iget-object v8, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A0U:Landroid/widget/LinearLayout;

    .line 435
    .line 436
    if-eqz v8, :cond_0

    .line 437
    .line 438
    iget-object v2, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A0V:Landroid/widget/LinearLayout;

    .line 439
    .line 440
    if-eqz v2, :cond_0

    .line 441
    .line 442
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    instance-of v0, v6, LX/0I0;

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    if-eqz v0, :cond_0

    .line 450
    .line 451
    check-cast v6, LX/0I0;

    .line 452
    .line 453
    if-eqz v6, :cond_0

    .line 454
    .line 455
    const v0, 0x7f0b3b44

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-nez v0, :cond_6

    .line 463
    .line 464
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    :goto_1
    if-ge v7, v1, :cond_6

    .line 469
    .line 470
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_7

    .line 479
    .line 480
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v2, Landroid/view/ViewStub;

    .line 485
    .line 486
    invoke-direct {v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_5

    .line 501
    .line 502
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const v0, 0x7f060735

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    :cond_5
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A2T:LX/05C;

    .line 518
    .line 519
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 520
    .line 521
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/5Rw;

    .line 526
    .line 527
    invoke-virtual {v0, v2, v6, v3}, LX/5Rw;->A00(Landroid/view/ViewStub;LX/0I0;Ljava/lang/Integer;)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-eqz v2, :cond_6

    .line 536
    .line 537
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-static {v3}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const-string v0, "target_settings_wfal"

    .line 545
    .line 546
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_6

    .line 551
    .line 552
    const v0, 0x7f0b3b44

    .line 553
    .line 554
    .line 555
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 560
    .line 561
    .line 562
    :cond_6
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A0V:Landroid/widget/LinearLayout;

    .line 563
    .line 564
    if-eqz v0, :cond_0

    .line 565
    .line 566
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 571
    .line 572
    goto :goto_1

    .line 573
    :cond_8
    invoke-static {v5}, Lcom/indianchat/settings/ui/SettingsFragment;->A0D(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A0V:Landroid/widget/LinearLayout;

    .line 577
    .line 578
    if-eqz v0, :cond_2

    .line 579
    .line 580
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_9
    iget-object v2, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 588
    .line 589
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0y:LX/0TT;

    .line 590
    .line 591
    invoke-static {v0}, LX/6gA;->A1H(LX/0TT;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v2}, LX/92Y;->A00(Lcom/indianchat/settings/ui/SettingsFragment;)LX/07r;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const/16 v0, 0x477e

    .line 599
    .line 600
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const v1, 0x7f1251da

    .line 605
    .line 606
    .line 607
    if-eqz v0, :cond_9

    .line 608
    .line 609
    const v1, 0x7f123b71

    .line 610
    .line 611
    .line 612
    :cond_9
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0y:LX/0TT;

    .line 613
    .line 614
    if-eqz v0, :cond_a

    .line 615
    .line 616
    invoke-static {v0}, LX/8rl;->A17(LX/0TT;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_a

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 623
    .line 624
    .line 625
    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-eqz v1, :cond_b

    .line 630
    .line 631
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0y:LX/0TT;

    .line 632
    .line 633
    if-eqz v0, :cond_b

    .line 634
    .line 635
    invoke-static {v0}, LX/8rl;->A17(LX/0TT;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    if-eqz v4, :cond_b

    .line 640
    .line 641
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A2U:LX/05C;

    .line 642
    .line 643
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const v0, 0x7f0805c0

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    new-instance v0, LX/4Uc;

    .line 655
    .line 656
    invoke-direct {v0, v1, v3}, LX/4Uc;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 660
    .line 661
    .line 662
    :cond_b
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0y:LX/0TT;

    .line 663
    .line 664
    if-eqz v1, :cond_c

    .line 665
    .line 666
    const/16 v0, 0x15

    .line 667
    .line 668
    invoke-static {v1, v2, v0}, LX/9Qp;->A01(LX/0TT;Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    :cond_c
    invoke-static {v2}, LX/92Y;->A00(Lcom/indianchat/settings/ui/SettingsFragment;)LX/07r;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/16 v0, 0x477f

    .line 676
    .line 677
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A11:LX/0TT;

    .line 682
    .line 683
    if-nez v1, :cond_12

    .line 684
    .line 685
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 686
    .line 687
    .line 688
    :cond_d
    :goto_2
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A2K:LX/05C;

    .line 689
    .line 690
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 691
    .line 692
    .line 693
    const/16 v0, 0x1f

    .line 694
    .line 695
    invoke-static {v2, v0}, LX/9Qp;->A00(Ljava/lang/Object;I)LX/9Qp;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A1D:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 700
    .line 701
    if-nez v1, :cond_e

    .line 702
    .line 703
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0Q:Landroid/view/ViewStub;

    .line 704
    .line 705
    if-eqz v0, :cond_f

    .line 706
    .line 707
    invoke-static {v0}, LX/8rq;->A0w(Landroid/view/ViewStub;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iput-object v1, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A1D:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 712
    .line 713
    if-eqz v1, :cond_f

    .line 714
    .line 715
    :cond_e
    const/4 v0, 0x0

    .line 716
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    :cond_f
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A1D:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 720
    .line 721
    if-eqz v1, :cond_10

    .line 722
    .line 723
    const v0, -0x1035f1cc

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 727
    .line 728
    .line 729
    :cond_10
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0S:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 730
    .line 731
    if-nez v0, :cond_11

    .line 732
    .line 733
    iget-object v4, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0D:Landroid/view/View;

    .line 734
    .line 735
    if-eqz v4, :cond_11

    .line 736
    .line 737
    iget-object v3, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A1D:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 738
    .line 739
    if-eqz v3, :cond_11

    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    new-instance v0, LX/AJU;

    .line 743
    .line 744
    invoke-direct {v0, v2, v3, v4, v1}, LX/AJU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    iput-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0S:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 748
    .line 749
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0S:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 756
    .line 757
    .line 758
    :cond_11
    invoke-static {v2}, LX/92Y;->A00(Lcom/indianchat/settings/ui/SettingsFragment;)LX/07r;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const/16 v0, 0x5617

    .line 763
    .line 764
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_17

    .line 769
    .line 770
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0I:Landroid/view/ViewStub;

    .line 771
    .line 772
    if-eqz v1, :cond_0

    .line 773
    .line 774
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0A:Landroid/view/View;

    .line 775
    .line 776
    if-nez v0, :cond_0

    .line 777
    .line 778
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iput-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0A:Landroid/view/View;

    .line 783
    .line 784
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 785
    .line 786
    .line 787
    iget-object v3, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0A:Landroid/view/View;

    .line 788
    .line 789
    if-eqz v3, :cond_0

    .line 790
    .line 791
    const/16 v0, 0x12

    .line 792
    .line 793
    invoke-static {v2, v0}, LX/9Qp;->A00(Ljava/lang/Object;I)LX/9Qp;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const v0, 0x4a614bd9    # 3691254.2f

    .line 798
    .line 799
    .line 800
    goto/16 :goto_4

    .line 801
    .line 802
    :cond_12
    invoke-static {v0}, LX/6gA;->A1H(LX/0TT;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v2}, LX/92Y;->A00(Lcom/indianchat/settings/ui/SettingsFragment;)LX/07r;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const/16 v0, 0x82a

    .line 810
    .line 811
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_15

    .line 816
    .line 817
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A11:LX/0TT;

    .line 818
    .line 819
    if-eqz v0, :cond_13

    .line 820
    .line 821
    invoke-static {v0}, LX/8rl;->A17(LX/0TT;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-eqz v1, :cond_13

    .line 826
    .line 827
    const v0, 0x7f12371a

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 831
    .line 832
    .line 833
    :cond_13
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A11:LX/0TT;

    .line 834
    .line 835
    if-eqz v0, :cond_14

    .line 836
    .line 837
    invoke-static {v0}, LX/8rl;->A17(LX/0TT;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    if-eqz v1, :cond_14

    .line 842
    .line 843
    const v0, 0x7f12371e

    .line 844
    .line 845
    .line 846
    :goto_3
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 851
    .line 852
    .line 853
    :cond_14
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A11:LX/0TT;

    .line 854
    .line 855
    if-eqz v1, :cond_d

    .line 856
    .line 857
    const/16 v0, 0x1d

    .line 858
    .line 859
    invoke-static {v1, v2, v0}, LX/9Qp;->A01(LX/0TT;Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_2

    .line 863
    .line 864
    :cond_15
    invoke-static {v2}, LX/92Y;->A00(Lcom/indianchat/settings/ui/SettingsFragment;)LX/07r;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const/16 v0, 0x278f

    .line 869
    .line 870
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_14

    .line 875
    .line 876
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A11:LX/0TT;

    .line 877
    .line 878
    if-eqz v0, :cond_16

    .line 879
    .line 880
    invoke-static {v0}, LX/8rl;->A17(LX/0TT;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    if-eqz v1, :cond_16

    .line 885
    .line 886
    const v0, 0x7f123a04

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 890
    .line 891
    .line 892
    :cond_16
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A11:LX/0TT;

    .line 893
    .line 894
    if-eqz v0, :cond_14

    .line 895
    .line 896
    invoke-static {v0}, LX/8rl;->A17(LX/0TT;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-eqz v1, :cond_14

    .line 901
    .line 902
    const v0, 0x7f1240bb

    .line 903
    .line 904
    .line 905
    goto :goto_3

    .line 906
    :cond_17
    invoke-static {v2}, LX/92Y;->A00(Lcom/indianchat/settings/ui/SettingsFragment;)LX/07r;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const/16 v0, 0x5926

    .line 911
    .line 912
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_0

    .line 917
    .line 918
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0H:Landroid/view/ViewStub;

    .line 919
    .line 920
    if-eqz v1, :cond_0

    .line 921
    .line 922
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A09:Landroid/view/View;

    .line 923
    .line 924
    if-nez v0, :cond_0

    .line 925
    .line 926
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iput-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A09:Landroid/view/View;

    .line 931
    .line 932
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 933
    .line 934
    .line 935
    iget-object v3, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A09:Landroid/view/View;

    .line 936
    .line 937
    if-eqz v3, :cond_0

    .line 938
    .line 939
    const/16 v0, 0x11

    .line 940
    .line 941
    invoke-static {v2, v0}, LX/9Qp;->A00(Ljava/lang/Object;I)LX/9Qp;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const v0, 0x3af2b48e

    .line 946
    .line 947
    .line 948
    goto/16 :goto_4

    .line 949
    .line 950
    :pswitch_a
    iget-object v4, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v4, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 953
    .line 954
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 955
    .line 956
    if-eqz v1, :cond_0

    .line 957
    .line 958
    const v0, 0x7f0b266e

    .line 959
    .line 960
    .line 961
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-eqz v0, :cond_0

    .line 966
    .line 967
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    instance-of v0, v5, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 972
    .line 973
    if-eqz v0, :cond_0

    .line 974
    .line 975
    check-cast v5, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 976
    .line 977
    if-eqz v5, :cond_0

    .line 978
    .line 979
    iput-object v5, v4, Lcom/indianchat/settings/ui/SettingsFragment;->A15:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 980
    .line 981
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsFragment;->A17:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 982
    .line 983
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    const v0, 0x7f12336d

    .line 991
    .line 992
    .line 993
    invoke-static {v4, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    const v0, 0x7f124f6a

    .line 998
    .line 999
    .line 1000
    invoke-static {v4, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const/4 v0, 0x0

    .line 1005
    invoke-static {v3, v2, v1, v0}, LX/FZK;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {}, LX/8rr;->A0e()LX/FLh;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iput-object v1, v0, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 1014
    .line 1015
    invoke-static {v4, v0}, LX/8rq;->A1H(Lcom/indianchat/settings/ui/SettingsFragment;LX/FLh;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v2, v4, Lcom/indianchat/settings/ui/SettingsFragment;->A15:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1019
    .line 1020
    if-eqz v2, :cond_18

    .line 1021
    .line 1022
    const/16 v1, 0x15

    .line 1023
    .line 1024
    new-instance v0, LX/AfV;

    .line 1025
    .line 1026
    invoke-direct {v0, v5, v4, v1}, LX/AfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_18
    iget-object v3, v4, Lcom/indianchat/settings/ui/SettingsFragment;->A15:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1033
    .line 1034
    if-eqz v3, :cond_0

    .line 1035
    .line 1036
    const/4 v0, 0x3

    .line 1037
    invoke-static {v4, v0}, LX/AJ3;->A00(Ljava/lang/Object;I)LX/AJ3;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const v0, 0x755f259b

    .line 1042
    .line 1043
    .line 1044
    goto :goto_4

    .line 1045
    :pswitch_b
    iget-object v5, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v5, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1048
    .line 1049
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1050
    .line 1051
    if-eqz v1, :cond_0

    .line 1052
    .line 1053
    const v0, 0x7f0b2673

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    if-eqz v0, :cond_0

    .line 1061
    .line 1062
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    instance-of v0, v4, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1067
    .line 1068
    if-eqz v0, :cond_0

    .line 1069
    .line 1070
    check-cast v4, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1071
    .line 1072
    if-eqz v4, :cond_0

    .line 1073
    .line 1074
    iput-object v4, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A16:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1075
    .line 1076
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v0}, LX/8rp;->A06(Landroid/content/Context;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    const v1, 0x7f123332

    .line 1100
    .line 1101
    .line 1102
    const/4 v3, 0x1

    .line 1103
    invoke-static {v0, v3}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v2, v0, v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v1, LX/FLh;

    .line 1115
    .line 1116
    invoke-direct {v1}, LX/FLh;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    const v0, 0x7f0806e5

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v1, v0}, LX/8rp;->A1E(LX/FLh;I)V

    .line 1123
    .line 1124
    .line 1125
    iput-object v2, v1, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 1126
    .line 1127
    iput-boolean v3, v1, LX/FLh;->A05:Z

    .line 1128
    .line 1129
    invoke-virtual {v1}, LX/FLh;->A00()LX/FGR;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A16:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1134
    .line 1135
    if-eqz v0, :cond_19

    .line 1136
    .line 1137
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setState(LX/FGR;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_19
    iget-object v2, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A16:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1141
    .line 1142
    if-eqz v2, :cond_1a

    .line 1143
    .line 1144
    const/16 v1, 0x17

    .line 1145
    .line 1146
    new-instance v0, LX/AfV;

    .line 1147
    .line 1148
    invoke-direct {v0, v4, v5, v1}, LX/AfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_1a
    iget-object v3, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A16:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1155
    .line 1156
    if-eqz v3, :cond_0

    .line 1157
    .line 1158
    const/16 v0, 0x2a

    .line 1159
    .line 1160
    invoke-static {v4, v5, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const v0, 0x7e7c29c8

    .line 1165
    .line 1166
    .line 1167
    :goto_4
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :pswitch_c
    iget-object v5, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v5, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1174
    .line 1175
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A1G:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 1176
    .line 1177
    if-eqz v0, :cond_0

    .line 1178
    .line 1179
    iget-object v6, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 1180
    .line 1181
    if-eqz v6, :cond_0

    .line 1182
    .line 1183
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_0

    .line 1188
    .line 1189
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    if-eqz v0, :cond_0

    .line 1194
    .line 1195
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    const v1, 0x7f0b1eb5

    .line 1200
    .line 1201
    .line 1202
    const v0, 0x7f1251bf

    .line 1203
    .line 1204
    .line 1205
    const/4 v7, 0x0

    .line 1206
    invoke-interface {v4, v7, v1, v7, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    const/4 v0, 0x1

    .line 1211
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A1a:LX/05C;

    .line 1215
    .line 1216
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    sget-object v0, LX/9ju;->A03:LX/09O;

    .line 1221
    .line 1222
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    const/4 v2, 0x2

    .line 1227
    const v1, 0x7f0b1ea8

    .line 1228
    .line 1229
    .line 1230
    const v0, 0x7f123c14

    .line 1231
    .line 1232
    .line 1233
    if-eqz v3, :cond_1b

    .line 1234
    .line 1235
    const v1, 0x7f0b1ebb

    .line 1236
    .line 1237
    .line 1238
    const v0, 0x7f1251eb

    .line 1239
    .line 1240
    .line 1241
    :cond_1b
    invoke-interface {v4, v7, v1, v7, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1246
    .line 1247
    .line 1248
    const v1, 0x7f0b1e7b

    .line 1249
    .line 1250
    .line 1251
    const v0, 0x7f12150d

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v4, v7, v1, v7, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v0, LX/AK3;

    .line 1262
    .line 1263
    invoke-direct {v0, v5, v2}, LX/AK3;-><init>(Ljava/lang/Object;I)V

    .line 1264
    .line 1265
    .line 1266
    iput-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0VQ;

    .line 1267
    .line 1268
    new-instance v0, LX/Ae0;

    .line 1269
    .line 1270
    invoke-direct {v0, v4, v5, v2}, LX/Ae0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v5, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0M(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :pswitch_d
    iget-object v5, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v5, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1280
    .line 1281
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A0o:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1282
    .line 1283
    if-eqz v0, :cond_0

    .line 1284
    .line 1285
    invoke-static {v5}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    iget-object v0, v0, LX/92Y;->A0i:LX/05C;

    .line 1290
    .line 1291
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, LX/0Rm;

    .line 1296
    .line 1297
    iget-object v0, v0, LX/0Rm;->A00:LX/07r;

    .line 1298
    .line 1299
    const/16 v1, 0x4e0e    # 2.8001E-41f

    .line 1300
    .line 1301
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_0

    .line 1306
    .line 1307
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A0o:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1308
    .line 1309
    if-nez v0, :cond_1c

    .line 1310
    .line 1311
    const-string v0, "SettingsFragment/setupCoverPhotoObserver/no-view"

    .line 1312
    .line 1313
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :cond_1c
    invoke-static {v5}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    iget-object v0, v0, LX/92Y;->A0i:LX/05C;

    .line 1322
    .line 1323
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, LX/0Rm;

    .line 1328
    .line 1329
    iget-object v0, v0, LX/0Rm;->A00:LX/07r;

    .line 1330
    .line 1331
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_0

    .line 1336
    .line 1337
    iget-object v4, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A0h:LX/MTT;

    .line 1338
    .line 1339
    if-nez v4, :cond_1d

    .line 1340
    .line 1341
    invoke-static {v5}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    const-class v0, LX/MTT;

    .line 1346
    .line 1347
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    check-cast v4, LX/MTT;

    .line 1352
    .line 1353
    iput-object v4, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A0h:LX/MTT;

    .line 1354
    .line 1355
    :cond_1d
    iget-object v3, v4, LX/MTT;->A01:LX/06w;

    .line 1356
    .line 1357
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    const/16 v0, 0x19

    .line 1362
    .line 1363
    new-instance v1, LX/Ag6;

    .line 1364
    .line 1365
    invoke-direct {v1, v4, v5, v0}, LX/Ag6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1366
    .line 1367
    .line 1368
    const/4 v0, 0x6

    .line 1369
    invoke-static {v2, v3, v1, v0}, LX/AQe;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v2, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A0o:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1373
    .line 1374
    if-eqz v2, :cond_0

    .line 1375
    .line 1376
    const/4 v1, 0x4

    .line 1377
    new-instance v0, LX/AJH;

    .line 1378
    .line 1379
    invoke-direct {v0, v5, v1}, LX/AJH;-><init>(Ljava/lang/Object;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1383
    .line 1384
    .line 1385
    return-void

    .line 1386
    :pswitch_e
    iget-object v1, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v1, Landroid/view/View;

    .line 1389
    .line 1390
    const v0, 0x7f0b1d16

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    if-eqz v0, :cond_0

    .line 1398
    .line 1399
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :pswitch_f
    iget-object v3, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1406
    .line 1407
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1408
    .line 1409
    if-eqz v1, :cond_0

    .line 1410
    .line 1411
    const v0, 0x7f0b0eaf

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    if-eqz v0, :cond_0

    .line 1419
    .line 1420
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    instance-of v0, v6, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1425
    .line 1426
    if-eqz v0, :cond_0

    .line 1427
    .line 1428
    check-cast v6, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1429
    .line 1430
    if-eqz v6, :cond_0

    .line 1431
    .line 1432
    iput-object v6, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A13:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1433
    .line 1434
    iget-object v5, v6, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1435
    .line 1436
    if-eqz v5, :cond_1e

    .line 1437
    .line 1438
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    const v0, 0x7f12129f

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v3, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    const-string v1, ""

    .line 1450
    .line 1451
    const/4 v0, 0x0

    .line 1452
    invoke-static {v4, v1, v2, v0}, LX/FZK;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_1e
    const/16 v0, 0x16

    .line 1460
    .line 1461
    invoke-static {v6, v3, v0}, LX/AfV;->A01(Lcom/indianchat/ui/wds/components/banners/WDSBanner;Ljava/lang/Object;I)V

    .line 1462
    .line 1463
    .line 1464
    const/4 v0, 0x1

    .line 1465
    invoke-static {v3, v0}, LX/AJ3;->A00(Ljava/lang/Object;I)LX/AJ3;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    const v0, -0x20cde606

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v3}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    iget-object v0, v0, LX/92Y;->A0W:LX/05C;

    .line 1480
    .line 1481
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    const/4 v0, 0x0

    .line 1486
    new-instance v1, LX/AWE;

    .line 1487
    .line 1488
    invoke-direct {v1, v3, v0}, LX/AWE;-><init>(Ljava/lang/Object;I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v2, v0, v1}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    return-void

    .line 1499
    :pswitch_10
    iget-object v5, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v5, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1502
    .line 1503
    iget-boolean v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A1R:Z

    .line 1504
    .line 1505
    iget-object v1, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A1B:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1506
    .line 1507
    if-eqz v0, :cond_20

    .line 1508
    .line 1509
    if-nez v1, :cond_32

    .line 1510
    .line 1511
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A0O:Landroid/view/ViewStub;

    .line 1512
    .line 1513
    const/4 v2, 0x0

    .line 1514
    if-eqz v0, :cond_0

    .line 1515
    .line 1516
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1521
    .line 1522
    if-eqz v0, :cond_1f

    .line 1523
    .line 1524
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1525
    .line 1526
    :goto_5
    iput-object v1, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A1B:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1527
    .line 1528
    iput-object v2, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A0O:Landroid/view/ViewStub;

    .line 1529
    .line 1530
    if-nez v1, :cond_32

    .line 1531
    .line 1532
    return-void

    .line 1533
    :cond_1f
    move-object v1, v2

    .line 1534
    goto :goto_5

    .line 1535
    :pswitch_11
    iget-object v0, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1538
    .line 1539
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1540
    .line 1541
    if-eqz v1, :cond_0

    .line 1542
    .line 1543
    const v0, 0x7f0b0eae

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    :cond_20
    invoke-static {v1}, LX/25u;->A14(Landroid/view/View;)V

    .line 1551
    .line 1552
    .line 1553
    return-void

    .line 1554
    :pswitch_12
    iget-object v0, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1557
    .line 1558
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsFragment;->A1G:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 1559
    .line 1560
    if-eqz v0, :cond_0

    .line 1561
    .line 1562
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 1563
    .line 1564
    if-eqz v0, :cond_0

    .line 1565
    .line 1566
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A04()V

    .line 1567
    .line 1568
    .line 1569
    return-void

    .line 1570
    :pswitch_13
    iget-object v3, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1573
    .line 1574
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    if-eqz v0, :cond_0

    .line 1579
    .line 1580
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v7

    .line 1584
    if-eqz v7, :cond_0

    .line 1585
    .line 1586
    const-string v0, "account_switcher"

    .line 1587
    .line 1588
    const/4 v6, 0x0

    .line 1589
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    invoke-virtual {v7, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    const-string v0, "account_switcher_add_account"

    .line 1597
    .line 1598
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    invoke-virtual {v7, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    const-string v0, "account_switcher_entry_point"

    .line 1606
    .line 1607
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    invoke-virtual {v7, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1c:LX/05C;

    .line 1615
    .line 1616
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    check-cast v1, LX/5hW;

    .line 1621
    .line 1622
    const/4 v0, 0x0

    .line 1623
    invoke-virtual {v1, v0}, LX/5hW;->A07(Ljava/lang/Long;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v3}, Lcom/indianchat/settings/ui/SettingsFragment;->A00(Lcom/indianchat/settings/ui/SettingsFragment;)LX/0XN;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-virtual {v0}, LX/0XN;->A0U()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_22

    .line 1635
    .line 1636
    if-eqz v5, :cond_21

    .line 1637
    .line 1638
    const-string v1, "source"

    .line 1639
    .line 1640
    const/4 v0, 0x7

    .line 1641
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    invoke-static {v3, v2, v0, v6}, Lcom/indianchat/settings/ui/SettingsFragment;->A0P(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/String;IZ)V

    .line 1646
    .line 1647
    .line 1648
    return-void

    .line 1649
    :cond_21
    if-eqz v4, :cond_0

    .line 1650
    .line 1651
    const/4 v0, 0x1

    .line 1652
    invoke-static {v3, v2, v0, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0P(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/String;IZ)V

    .line 1653
    .line 1654
    .line 1655
    return-void

    .line 1656
    :cond_22
    if-eqz v5, :cond_0

    .line 1657
    .line 1658
    invoke-static {v3}, Lcom/indianchat/settings/ui/SettingsFragment;->A00(Lcom/indianchat/settings/ui/SettingsFragment;)LX/0XN;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-virtual {v0}, LX/0XN;->A0V()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_23

    .line 1667
    .line 1668
    const-string v0, "SettingsFragment/showAccountSwitcherNotAvailable"

    .line 1669
    .line 1670
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    instance-of v0, v1, LX/0I0;

    .line 1678
    .line 1679
    if-eqz v0, :cond_0

    .line 1680
    .line 1681
    check-cast v1, LX/0I0;

    .line 1682
    .line 1683
    if-eqz v1, :cond_0

    .line 1684
    .line 1685
    new-instance v0, Lcom/indianchat/accountswitching/ui/AccountSwitchingNotAvailableFragment;

    .line 1686
    .line 1687
    invoke-direct {v0}, Lcom/indianchat/accountswitching/ui/AccountSwitchingNotAvailableFragment;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v1, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1691
    .line 1692
    .line 1693
    return-void

    .line 1694
    :cond_23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    instance-of v0, v3, LX/0I0;

    .line 1699
    .line 1700
    if-eqz v0, :cond_0

    .line 1701
    .line 1702
    check-cast v3, LX/0I0;

    .line 1703
    .line 1704
    if-eqz v3, :cond_0

    .line 1705
    .line 1706
    const v0, 0x7f121fe7

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    const v0, 0x7f1229c2

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    const/4 v0, 0x0

    .line 1721
    invoke-virtual {v3, v0, v2, v1, v0}, LX/0I0;->CVB(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    return-void

    .line 1725
    :pswitch_14
    iget-object v2, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v2, LX/A7u;

    .line 1728
    .line 1729
    iget-object v0, v2, LX/A7u;->A04:LX/05C;

    .line 1730
    .line 1731
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    check-cast v0, LX/3If;

    .line 1736
    .line 1737
    invoke-virtual {v0}, LX/3If;->A0D()Ljava/util/ArrayList;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-nez v0, :cond_0

    .line 1746
    .line 1747
    invoke-static {v2, v1}, LX/A7u;->A00(LX/A7u;Ljava/util/List;)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v1, v2, LX/A7u;->A01:LX/0ra;

    .line 1751
    .line 1752
    if-eqz v1, :cond_34

    .line 1753
    .line 1754
    sget-object v0, LX/15u;->A09:LX/15u;

    .line 1755
    .line 1756
    invoke-virtual {v1, v0}, LX/0ra;->A0G(LX/15u;)V

    .line 1757
    .line 1758
    .line 1759
    return-void

    .line 1760
    :pswitch_15
    iget-object v3, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1763
    .line 1764
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1w:LX/00s;

    .line 1765
    .line 1766
    invoke-static {v0}, LX/8rl;->A12(LX/00s;)LX/AGR;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    const/4 v2, 0x1

    .line 1771
    invoke-static {v0}, LX/AGR;->A01(LX/AGR;)Landroid/content/SharedPreferences$Editor;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    const-string v0, "pmta_pre_graduation_banner_dismissed"

    .line 1776
    .line 1777
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1778
    .line 1779
    .line 1780
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v3}, LX/8rn;->A0u(Lcom/indianchat/settings/ui/SettingsTabActivity;)LX/3Ck;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    goto/16 :goto_9

    .line 1788
    .line 1789
    :pswitch_16
    iget-object v1, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1792
    .line 1793
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsTabActivity;->A28:LX/00s;

    .line 1794
    .line 1795
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0b:LX/0TT;

    .line 1799
    .line 1800
    if-eqz v0, :cond_24

    .line 1801
    .line 1802
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    check-cast v0, LX/1Jn;

    .line 1807
    .line 1808
    :goto_6
    invoke-static {v0}, LX/A7K;->A00(LX/1Jn;)V

    .line 1809
    .line 1810
    .line 1811
    return-void

    .line 1812
    :cond_24
    const/4 v0, 0x0

    .line 1813
    goto :goto_6

    .line 1814
    :pswitch_17
    iget-object v1, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v1, LX/0I6;

    .line 1817
    .line 1818
    const-string v0, "https://www.indianchat.com/security"

    .line 1819
    .line 1820
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-static {v0, v1}, LX/8rq;->A1D(Landroid/net/Uri;LX/0I6;)V

    .line 1825
    .line 1826
    .line 1827
    return-void

    .line 1828
    :pswitch_18
    iget-object v1, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v1, LX/92z;

    .line 1831
    .line 1832
    iget-object v0, v1, LX/92z;->A07:LX/05C;

    .line 1833
    .line 1834
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    check-cast v3, LX/0hv;

    .line 1839
    .line 1840
    iget-boolean v0, v1, LX/92z;->A0b:Z

    .line 1841
    .line 1842
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    const/4 v0, 0x0

    .line 1847
    new-instance v2, LX/CkH;

    .line 1848
    .line 1849
    invoke-direct {v2, v1, v0}, LX/CkH;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    sget-object v0, LX/BJp;->A0A:LX/BJp;

    .line 1853
    .line 1854
    goto :goto_7

    .line 1855
    :pswitch_19
    iget-object v1, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v1, LX/92z;

    .line 1858
    .line 1859
    iget-object v0, v1, LX/92z;->A07:LX/05C;

    .line 1860
    .line 1861
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    check-cast v3, LX/0hv;

    .line 1866
    .line 1867
    iget-boolean v0, v1, LX/92z;->A0c:Z

    .line 1868
    .line 1869
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    const/4 v0, 0x0

    .line 1874
    new-instance v2, LX/CkH;

    .line 1875
    .line 1876
    invoke-direct {v2, v1, v0}, LX/CkH;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    sget-object v0, LX/BJp;->A09:LX/BJp;

    .line 1880
    .line 1881
    :goto_7
    invoke-virtual {v3, v0, v2}, LX/0hv;->A0T(LX/BJp;LX/CkH;)V

    .line 1882
    .line 1883
    .line 1884
    return-void

    .line 1885
    :pswitch_1a
    iget-object v2, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v2, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 1888
    .line 1889
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A05:LX/05C;

    .line 1890
    .line 1891
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    const-string v0, "disable-link-previews"

    .line 1896
    .line 1897
    goto :goto_8

    .line 1898
    :pswitch_1b
    iget-object v2, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v2, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 1901
    .line 1902
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A05:LX/05C;

    .line 1903
    .line 1904
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    const-string v0, "call-relaying"

    .line 1909
    .line 1910
    goto :goto_8

    .line 1911
    :pswitch_1c
    iget-object v2, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v2, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 1914
    .line 1915
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A05:LX/05C;

    .line 1916
    .line 1917
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    const-string v0, "unknown-message-blocking"

    .line 1922
    .line 1923
    :goto_8
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    return-void

    .line 1927
    :pswitch_1d
    iget-object v1, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v1, Lcom/indianchat/settings/ui/SettingsNetworkUsage;

    .line 1930
    .line 1931
    const/4 v0, 0x0

    .line 1932
    invoke-static {v1, v0}, Lcom/indianchat/settings/ui/SettingsNetworkUsage;->A0X(Lcom/indianchat/settings/ui/SettingsNetworkUsage;Z)V

    .line 1933
    .line 1934
    .line 1935
    return-void

    .line 1936
    :pswitch_1e
    iget-object v1, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v1, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;

    .line 1939
    .line 1940
    const-string v0, "SettingsPasskeys/learnMoreClicked"

    .line 1941
    .line 1942
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A04:LX/05C;

    .line 1946
    .line 1947
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    const-string v0, "passkey-learn-more"

    .line 1956
    .line 1957
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    return-void

    .line 1961
    :pswitch_1f
    iget-object v0, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v0, LX/0I0;

    .line 1964
    .line 1965
    new-instance v2, LX/A7J;

    .line 1966
    .line 1967
    invoke-direct {v2, v0}, LX/A7J;-><init>(LX/0I0;)V

    .line 1968
    .line 1969
    .line 1970
    const/4 v1, 0x0

    .line 1971
    const v0, 0x7f122d24

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v2, v1, v0}, LX/A7J;->A00(LX/A7J;Lkotlin/jvm/functions/Function0;I)V

    .line 1975
    .line 1976
    .line 1977
    return-void

    .line 1978
    :pswitch_20
    iget-object v1, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v1, LX/0I0;

    .line 1981
    .line 1982
    new-instance v0, LX/A7J;

    .line 1983
    .line 1984
    invoke-direct {v0, v1}, LX/A7J;-><init>(LX/0I0;)V

    .line 1985
    .line 1986
    .line 1987
    const v2, 0x7f122d23

    .line 1988
    .line 1989
    .line 1990
    iget-object v1, v0, LX/A7J;->A01:LX/0I0;

    .line 1991
    .line 1992
    const v0, 0x7f122d25

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v1, v0, v2}, LX/8rn;->A1S(LX/0I0;II)V

    .line 1996
    .line 1997
    .line 1998
    return-void

    .line 1999
    :pswitch_21
    iget-object v3, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v3, LX/92Y;

    .line 2002
    .line 2003
    iget-object v0, v3, LX/92Y;->A0r:LX/05C;

    .line 2004
    .line 2005
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    check-cast v0, LX/AGR;

    .line 2010
    .line 2011
    const/4 v2, 0x1

    .line 2012
    invoke-static {v0}, LX/AGR;->A01(LX/AGR;)Landroid/content/SharedPreferences$Editor;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    const-string v0, "pmta_pre_graduation_banner_dismissed"

    .line 2017
    .line 2018
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2019
    .line 2020
    .line 2021
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2022
    .line 2023
    .line 2024
    iget-object v0, v3, LX/92Y;->A0p:LX/05C;

    .line 2025
    .line 2026
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    check-cast v3, LX/3Ck;

    .line 2031
    .line 2032
    :goto_9
    const/4 v2, 0x3

    .line 2033
    const/4 v1, 0x2

    .line 2034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-virtual {v3, v0, v1, v2}, LX/3Ck;->A02(Ljava/lang/Integer;II)V

    .line 2039
    .line 2040
    .line 2041
    return-void

    .line 2042
    :pswitch_22
    iget-object v4, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v4, LX/92Y;

    .line 2045
    .line 2046
    iget-object v3, v4, LX/92Y;->A0r:LX/05C;

    .line 2047
    .line 2048
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    check-cast v0, LX/AGR;

    .line 2053
    .line 2054
    const/4 v2, 0x1

    .line 2055
    invoke-static {v0}, LX/AGR;->A01(LX/AGR;)Landroid/content/SharedPreferences$Editor;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    const-string v0, "pmta_post_graduation_nux_visited"

    .line 2060
    .line 2061
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2062
    .line 2063
    .line 2064
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    check-cast v1, LX/AGR;

    .line 2072
    .line 2073
    const/4 v0, 0x0

    .line 2074
    invoke-virtual {v1, v0}, LX/AGR;->A0K(Z)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v0, v4, LX/92Y;->A0p:LX/05C;

    .line 2078
    .line 2079
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    check-cast v3, LX/3Ck;

    .line 2084
    .line 2085
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    const/4 v1, 0x6

    .line 2090
    const/4 v0, 0x3

    .line 2091
    invoke-virtual {v3, v2, v1, v0}, LX/3Ck;->A02(Ljava/lang/Integer;II)V

    .line 2092
    .line 2093
    .line 2094
    return-void

    .line 2095
    :pswitch_23
    iget-object v0, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v0, LX/92Y;

    .line 2098
    .line 2099
    iget-object v0, v0, LX/92Y;->A0t:LX/05C;

    .line 2100
    .line 2101
    invoke-static {v0}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    invoke-static {v3}, LX/AGP;->A00(LX/AGP;)LX/0aa;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    if-eqz v2, :cond_25

    .line 2110
    .line 2111
    iget-object v0, v3, LX/AGP;->A0A:LX/05C;

    .line 2112
    .line 2113
    invoke-static {v0}, LX/8rn;->A0w(LX/05C;)LX/AGR;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    invoke-virtual {v1, v0}, LX/AGR;->A0G(Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    :cond_25
    iget-object v0, v3, LX/AGP;->A0B:LX/05C;

    .line 2125
    .line 2126
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    const/4 v0, 0x0

    .line 2131
    invoke-virtual {v1, v0}, LX/0Ot;->A08(LX/9Vc;)V

    .line 2132
    .line 2133
    .line 2134
    return-void

    .line 2135
    :pswitch_24
    iget-object v0, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 2138
    .line 2139
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 2140
    .line 2141
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2142
    .line 2143
    .line 2144
    return-void

    .line 2145
    :pswitch_25
    iget-object v0, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 2148
    .line 2149
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0K(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 2150
    .line 2151
    .line 2152
    return-void

    .line 2153
    :pswitch_26
    iget-object v0, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v0, LX/5ml;

    .line 2156
    .line 2157
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 2158
    .line 2159
    .line 2160
    return-void

    .line 2161
    :pswitch_27
    iget-object v3, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 2164
    .line 2165
    const v1, 0x1416a

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    check-cast v0, LX/AFh;

    .line 2177
    .line 2178
    invoke-virtual {v0}, LX/AFh;->A05()V

    .line 2179
    .line 2180
    .line 2181
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1G:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 2182
    .line 2183
    if-eqz v0, :cond_26

    .line 2184
    .line 2185
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 2186
    .line 2187
    if-eqz v1, :cond_26

    .line 2188
    .line 2189
    const/4 v0, 0x7

    .line 2190
    invoke-static {v1, v3, v0}, LX/Abr;->A00(Lcom/indianchat/ui/wds/components/search/WDSSearchView;Ljava/lang/Object;I)V

    .line 2191
    .line 2192
    .line 2193
    :cond_26
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1G:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 2194
    .line 2195
    if-eqz v0, :cond_27

    .line 2196
    .line 2197
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 2198
    .line 2199
    if-eqz v1, :cond_27

    .line 2200
    .line 2201
    sget-object v0, LX/Eua;->A00:LX/Eua;

    .line 2202
    .line 2203
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/FBL;)V

    .line 2204
    .line 2205
    .line 2206
    :cond_27
    const/4 v1, 0x5

    .line 2207
    new-instance v0, LX/Afk;

    .line 2208
    .line 2209
    invoke-direct {v0, v3, v1}, LX/Afk;-><init>(Ljava/lang/Object;I)V

    .line 2210
    .line 2211
    .line 2212
    new-instance v1, LX/93D;

    .line 2213
    .line 2214
    invoke-direct {v1, v0}, LX/93D;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2215
    .line 2216
    .line 2217
    iput-object v1, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A0k:LX/93D;

    .line 2218
    .line 2219
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 2220
    .line 2221
    if-eqz v0, :cond_28

    .line 2222
    .line 2223
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 2224
    .line 2225
    .line 2226
    :cond_28
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2227
    .line 2228
    if-eqz v1, :cond_29

    .line 2229
    .line 2230
    const v0, 0x7f0b0c69

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    check-cast v0, Landroid/widget/LinearLayout;

    .line 2238
    .line 2239
    iput-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A0W:Landroid/widget/LinearLayout;

    .line 2240
    .line 2241
    :cond_29
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1G:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 2242
    .line 2243
    if-eqz v0, :cond_2a

    .line 2244
    .line 2245
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 2246
    .line 2247
    if-eqz v0, :cond_2a

    .line 2248
    .line 2249
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 2250
    .line 2251
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    if-eqz v0, :cond_2a

    .line 2256
    .line 2257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    if-nez v2, :cond_2b

    .line 2262
    .line 2263
    :cond_2a
    const-string v2, ""

    .line 2264
    .line 2265
    :cond_2b
    move-object v1, v2

    .line 2266
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    if-nez v0, :cond_2c

    .line 2271
    .line 2272
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1I:Ljava/lang/String;

    .line 2273
    .line 2274
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2275
    .line 2276
    .line 2277
    move-result v0

    .line 2278
    if-lez v0, :cond_30

    .line 2279
    .line 2280
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v0

    .line 2284
    if-eqz v0, :cond_2f

    .line 2285
    .line 2286
    invoke-static {v3, v1}, Lcom/indianchat/settings/ui/SettingsFragment;->A0O(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    :cond_2d
    :goto_a
    const/4 v0, 0x7

    .line 2290
    :goto_b
    invoke-static {v3, v0}, LX/Adl;->A00(Lcom/indianchat/settings/ui/SettingsFragment;I)V

    .line 2291
    .line 2292
    .line 2293
    :cond_2e
    :goto_c
    const/4 v0, 0x0

    .line 2294
    iput-boolean v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1T:Z

    .line 2295
    .line 2296
    return-void

    .line 2297
    :cond_2f
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1G:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 2298
    .line 2299
    if-eqz v0, :cond_2d

    .line 2300
    .line 2301
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 2302
    .line 2303
    if-eqz v0, :cond_2d

    .line 2304
    .line 2305
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 2306
    .line 2307
    .line 2308
    goto :goto_a

    .line 2309
    :cond_30
    iget-boolean v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1T:Z

    .line 2310
    .line 2311
    if-eqz v0, :cond_31

    .line 2312
    .line 2313
    invoke-static {v3}, Lcom/indianchat/settings/ui/SettingsFragment;->A0A(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 2314
    .line 2315
    .line 2316
    const/16 v0, 0x8

    .line 2317
    .line 2318
    goto :goto_b

    .line 2319
    :cond_31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    if-eqz v0, :cond_2e

    .line 2324
    .line 2325
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    if-eqz v1, :cond_2e

    .line 2330
    .line 2331
    const/4 v0, 0x3

    .line 2332
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2333
    .line 2334
    .line 2335
    goto :goto_c

    .line 2336
    :pswitch_28
    iget-object v0, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v0, LX/924;

    .line 2339
    .line 2340
    invoke-virtual {v0}, LX/924;->A0f()V

    .line 2341
    .line 2342
    .line 2343
    return-void

    .line 2344
    :pswitch_29
    iget-object v1, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 2345
    .line 2346
    check-cast v1, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;

    .line 2347
    .line 2348
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A0C:LX/00s;

    .line 2349
    .line 2350
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    check-cast v0, LX/A7c;

    .line 2355
    .line 2356
    invoke-virtual {v0, v1}, LX/A7c;->A01(LX/0I0;)V

    .line 2357
    .line 2358
    .line 2359
    return-void

    .line 2360
    :pswitch_2a
    iget-object v0, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v0, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;

    .line 2363
    .line 2364
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A0Z(Lcom/indianchat/settings/ui/SettingsDataUsageActivity;)V

    .line 2365
    .line 2366
    .line 2367
    return-void

    .line 2368
    :pswitch_2b
    iget-object v1, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v1, LX/A7u;

    .line 2371
    .line 2372
    iget-object v0, v1, LX/A7u;->A07:LX/0j2;

    .line 2373
    .line 2374
    invoke-virtual {v0}, LX/0j2;->A0V()V

    .line 2375
    .line 2376
    .line 2377
    iget-object v1, v1, LX/A7u;->A01:LX/0ra;

    .line 2378
    .line 2379
    if-eqz v1, :cond_34

    .line 2380
    .line 2381
    sget-object v0, LX/15u;->A0j:LX/15u;

    .line 2382
    .line 2383
    invoke-virtual {v1, v0}, LX/0ra;->A0F(LX/15u;)V

    .line 2384
    .line 2385
    .line 2386
    return-void

    .line 2387
    :cond_32
    const/4 v0, 0x0

    .line 2388
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v6

    .line 2395
    if-eqz v6, :cond_33

    .line 2396
    .line 2397
    const v2, 0x7f0409ff

    .line 2398
    .line 2399
    .line 2400
    const v0, 0x7f0606a4

    .line 2401
    .line 2402
    .line 2403
    invoke-static {v6, v2, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 2404
    .line 2405
    .line 2406
    move-result v4

    .line 2407
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A26:LX/05C;

    .line 2408
    .line 2409
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v3

    .line 2413
    check-cast v3, LX/19i;

    .line 2414
    .line 2415
    const v2, 0x7f0710e8

    .line 2416
    .line 2417
    .line 2418
    invoke-static {v5}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    iget-object v0, v0, LX/92Y;->A0u:LX/05C;

    .line 2423
    .line 2424
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    check-cast v0, LX/0s5;

    .line 2429
    .line 2430
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    invoke-virtual {v3, v6, v0, v4, v2}, LX/19i;->A0b(Landroid/content/Context;LX/0v7;II)LX/3oe;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    if-eqz v2, :cond_33

    .line 2439
    .line 2440
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A1B:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2441
    .line 2442
    if-eqz v0, :cond_33

    .line 2443
    .line 2444
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2445
    .line 2446
    .line 2447
    :cond_33
    const/16 v0, 0x1a

    .line 2448
    .line 2449
    invoke-static {v5, v0}, LX/9Qp;->A00(Ljava/lang/Object;I)LX/9Qp;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    const v0, 0x6cf9b58f

    .line 2454
    .line 2455
    .line 2456
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2457
    .line 2458
    .line 2459
    return-void

    .line 2460
    :cond_34
    const-string v0, "contactSyncMethods"

    .line 2461
    .line 2462
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2463
    .line 2464
    .line 2465
    const/4 v0, 0x0

    .line 2466
    throw v0

    .line 2467
    :pswitch_2c
    iget-object v6, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v6, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 2470
    .line 2471
    iget-object v2, v6, Lcom/indianchat/settings/ui/SettingsPrivacy;->A1L:LX/00s;

    .line 2472
    .line 2473
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    check-cast v0, LX/0us;

    .line 2478
    .line 2479
    invoke-virtual {v0}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    const-string v0, "last_status_privacy_setting_type"

    .line 2484
    .line 2485
    const/4 v5, 0x0

    .line 2486
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2487
    .line 2488
    .line 2489
    move-result v1

    .line 2490
    const/4 v0, 0x1

    .line 2491
    if-ne v1, v0, :cond_36

    .line 2492
    .line 2493
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsPrivacy;->A1K:LX/00s;

    .line 2494
    .line 2495
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    check-cast v0, LX/0VH;

    .line 2500
    .line 2501
    invoke-virtual {v0}, LX/0VH;->A09()Z

    .line 2502
    .line 2503
    .line 2504
    move-result v0

    .line 2505
    if-eqz v0, :cond_36

    .line 2506
    .line 2507
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsPrivacy;->A1E:LX/00s;

    .line 2508
    .line 2509
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    check-cast v1, LX/172;

    .line 2514
    .line 2515
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    check-cast v0, LX/0us;

    .line 2520
    .line 2521
    invoke-virtual {v0}, LX/0us;->A02()Ljava/util/List;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    invoke-virtual {v1, v0}, LX/172;->A05(Ljava/util/List;)Ljava/util/List;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsPrivacy;->A1M:LX/00s;

    .line 2530
    .line 2531
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    check-cast v0, LX/0my;

    .line 2536
    .line 2537
    invoke-static {v6, v0, v1}, LX/79P;->A01(Landroid/content/Context;LX/0my;Ljava/util/List;)Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v2

    .line 2541
    if-eqz v2, :cond_36

    .line 2542
    .line 2543
    :cond_35
    :goto_d
    iget-object v3, v6, LX/0I0;->A0B:LX/0JT;

    .line 2544
    .line 2545
    const/16 v0, 0x1a

    .line 2546
    .line 2547
    new-instance v1, LX/Adw;

    .line 2548
    .line 2549
    invoke-direct {v1, v2, v0, v6}, LX/Adw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2550
    .line 2551
    .line 2552
    goto/16 :goto_12

    .line 2553
    .line 2554
    :cond_36
    iget-object v2, v6, Lcom/indianchat/settings/ui/SettingsPrivacy;->A12:LX/0jw;

    .line 2555
    .line 2556
    invoke-virtual {v2}, LX/0jw;->A0O()Ljava/util/LinkedHashSet;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2561
    .line 2562
    .line 2563
    move-result v0

    .line 2564
    const/4 v8, 0x1

    .line 2565
    if-le v0, v8, :cond_37

    .line 2566
    .line 2567
    invoke-virtual {v2}, LX/0jw;->A0O()Ljava/util/LinkedHashSet;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v4

    .line 2571
    invoke-virtual {v2}, LX/0jw;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v3

    .line 2575
    invoke-virtual {v2}, LX/0jw;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    invoke-virtual {v2}, LX/0jw;->A0Q()Ljava/util/List;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    invoke-static {v3, v1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2584
    .line 2585
    .line 2586
    new-instance v2, LX/85C;

    .line 2587
    .line 2588
    invoke-direct {v2, v3, v1, v0, v4}, LX/85C;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 2589
    .line 2590
    .line 2591
    iget-object v1, v6, LX/0I0;->A04:LX/07r;

    .line 2592
    .line 2593
    const/16 v0, 0x4a82

    .line 2594
    .line 2595
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v0

    .line 2599
    invoke-static {v6, v2, v5, v5, v0}, LX/79P;->A02(Landroid/content/Context;LX/85C;ZZZ)Ljava/lang/String;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v2

    .line 2603
    :goto_e
    iget-object v1, v6, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0z:LX/1Bc;

    .line 2604
    .line 2605
    sget-object v0, LX/02S;->A0J:Ljava/lang/Integer;

    .line 2606
    .line 2607
    invoke-virtual {v1, v0}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v0

    .line 2611
    if-eqz v0, :cond_35

    .line 2612
    .line 2613
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0y:LX/00s;

    .line 2614
    .line 2615
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    check-cast v0, LX/1Ig;

    .line 2620
    .line 2621
    invoke-virtual {v0}, LX/1Ig;->A01()Z

    .line 2622
    .line 2623
    .line 2624
    move-result v0

    .line 2625
    if-eqz v0, :cond_35

    .line 2626
    .line 2627
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    const v0, 0x7f1239cc

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v2

    .line 2642
    goto :goto_d

    .line 2643
    :cond_37
    invoke-virtual {v2}, LX/0jw;->A09()I

    .line 2644
    .line 2645
    .line 2646
    move-result v1

    .line 2647
    if-eqz v1, :cond_3b

    .line 2648
    .line 2649
    if-eq v1, v8, :cond_3a

    .line 2650
    .line 2651
    const/4 v0, 0x2

    .line 2652
    if-eq v1, v0, :cond_39

    .line 2653
    .line 2654
    const/4 v0, 0x4

    .line 2655
    if-ne v1, v0, :cond_3c

    .line 2656
    .line 2657
    invoke-virtual {v2}, LX/0jw;->A0Q()Ljava/util/List;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    invoke-static {v0}, LX/7sj;->A01(Ljava/util/List;)Ljava/util/List;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2666
    .line 2667
    .line 2668
    move-result v7

    .line 2669
    :goto_f
    if-nez v7, :cond_38

    .line 2670
    .line 2671
    const v0, 0x7f122894

    .line 2672
    .line 2673
    .line 2674
    :goto_10
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v2

    .line 2678
    goto :goto_e

    .line 2679
    :cond_38
    iget-object v4, v6, LX/0Hw;->A03:LX/0FJ;

    .line 2680
    .line 2681
    const v3, 0x7f100269

    .line 2682
    .line 2683
    .line 2684
    goto :goto_11

    .line 2685
    :cond_39
    invoke-virtual {v2}, LX/0jw;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2690
    .line 2691
    .line 2692
    move-result v7

    .line 2693
    if-eqz v7, :cond_3b

    .line 2694
    .line 2695
    iget-object v4, v6, LX/0Hw;->A03:LX/0FJ;

    .line 2696
    .line 2697
    const v3, 0x7f100268

    .line 2698
    .line 2699
    .line 2700
    :goto_11
    int-to-long v1, v7

    .line 2701
    new-array v0, v8, [Ljava/lang/Object;

    .line 2702
    .line 2703
    invoke-static {v0, v7, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v2

    .line 2710
    goto :goto_e

    .line 2711
    :cond_3a
    invoke-virtual {v2}, LX/0jw;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2716
    .line 2717
    .line 2718
    move-result v7

    .line 2719
    goto :goto_f

    .line 2720
    :cond_3b
    const v0, 0x7f12516b

    .line 2721
    .line 2722
    .line 2723
    goto :goto_10

    .line 2724
    :cond_3c
    const-string v0, "unknown status distribution mode"

    .line 2725
    .line 2726
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    throw v0

    .line 2731
    :pswitch_2d
    iget-object v8, p0, LX/Adl;->A00:Ljava/lang/Object;

    .line 2732
    .line 2733
    check-cast v8, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;

    .line 2734
    .line 2735
    iget-object v0, v8, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A0D:LX/0c1;

    .line 2736
    .line 2737
    invoke-virtual {v0}, LX/0c1;->A01()LX/1OO;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v9

    .line 2741
    const v10, 0x7f123b02

    .line 2742
    .line 2743
    .line 2744
    const/4 v4, 0x1

    .line 2745
    new-array v5, v4, [Ljava/lang/Object;

    .line 2746
    .line 2747
    iget-object v6, v8, LX/0Hw;->A03:LX/0FJ;

    .line 2748
    .line 2749
    iget-wide v2, v9, LX/1OO;->A0E:J

    .line 2750
    .line 2751
    iget-wide v0, v9, LX/1OO;->A0G:J

    .line 2752
    .line 2753
    add-long/2addr v2, v0

    .line 2754
    iget-wide v0, v9, LX/1OO;->A0M:J

    .line 2755
    .line 2756
    add-long/2addr v2, v0

    .line 2757
    iget-wide v0, v9, LX/1OO;->A0D:J

    .line 2758
    .line 2759
    add-long/2addr v2, v0

    .line 2760
    iget-wide v0, v9, LX/1OO;->A0J:J

    .line 2761
    .line 2762
    add-long/2addr v2, v0

    .line 2763
    invoke-static {v6, v2, v3}, LX/AGS;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    invoke-virtual {v6, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    const/4 v7, 0x0

    .line 2772
    invoke-static {v8, v0, v5, v7, v10}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v10

    .line 2776
    const v6, 0x7f123b01

    .line 2777
    .line 2778
    .line 2779
    new-array v5, v4, [Ljava/lang/Object;

    .line 2780
    .line 2781
    iget-object v4, v8, LX/0Hw;->A03:LX/0FJ;

    .line 2782
    .line 2783
    iget-wide v2, v9, LX/1OO;->A01:J

    .line 2784
    .line 2785
    iget-wide v0, v9, LX/1OO;->A03:J

    .line 2786
    .line 2787
    add-long/2addr v2, v0

    .line 2788
    iget-wide v0, v9, LX/1OO;->A0B:J

    .line 2789
    .line 2790
    add-long/2addr v2, v0

    .line 2791
    iget-wide v0, v9, LX/1OO;->A00:J

    .line 2792
    .line 2793
    add-long/2addr v2, v0

    .line 2794
    iget-wide v0, v9, LX/1OO;->A08:J

    .line 2795
    .line 2796
    add-long/2addr v2, v0

    .line 2797
    invoke-static {v4, v2, v3}, LX/AGS;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    invoke-virtual {v4, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v0

    .line 2805
    invoke-static {v8, v0, v5, v7, v6}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v1

    .line 2809
    iget-object v0, v8, LX/0Hw;->A03:LX/0FJ;

    .line 2810
    .line 2811
    invoke-static {v0, v10, v1}, LX/FSL;->A01(LX/0FJ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v2

    .line 2815
    iget-object v3, v8, LX/0I0;->A0B:LX/0JT;

    .line 2816
    .line 2817
    const/16 v0, 0x17

    .line 2818
    .line 2819
    new-instance v1, LX/Adw;

    .line 2820
    .line 2821
    invoke-direct {v1, v2, v0, v8}, LX/Adw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2822
    .line 2823
    .line 2824
    :goto_12
    invoke-virtual {v3, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2825
    .line 2826
    .line 2827
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2d
        :pswitch_28
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_27
        :pswitch_10
        :pswitch_26
        :pswitch_25
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_24
        :pswitch_4
        :pswitch_11
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_20
        :pswitch_1f
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
