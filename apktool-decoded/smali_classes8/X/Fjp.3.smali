.class public LX/Fjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fjp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fjp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Fjp;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Fjp;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/Fjp;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, v2, LX/Fjp;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v5, v2, LX/Fjp;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v5}, LX/DxP;->A02(Landroidx/fragment/app/Fragment;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v5}, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A03(Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x2f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v1, v3, v0}, LX/3Ii;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A0A:LX/00l;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/E2T;

    .line 55
    .line 56
    sget-object v0, LX/2sJ;->A02:LX/2sJ;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v5, v2, LX/Fjp;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    iget-object v0, v5, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5}, LX/DxP;->A02(Landroidx/fragment/app/Fragment;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v5}, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A03(Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x2e

    .line 84
    .line 85
    invoke-virtual {v4, v2, v1, v3, v0}, LX/3Ii;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A0A:LX/00l;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/E2T;

    .line 95
    .line 96
    sget-object v0, LX/2sJ;->A03:LX/2sJ;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v1, v0}, LX/E2T;->A0f(LX/2sJ;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, v2, LX/Fjp;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 105
    .line 106
    invoke-static {v0}, LX/DxM;->A0D(Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;)LX/E3W;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v2, v3, LX/E3W;->A0T:LX/GOp;

    .line 111
    .line 112
    sget-object v0, LX/FqJ;->A00:LX/FqJ;

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :pswitch_4
    iget-object v0, v2, LX/Fjp;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    iget-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A01:LX/EdL;

    .line 130
    .line 131
    invoke-static {v3}, LX/DxM;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v2, "product_flow"

    .line 144
    .line 145
    const-string v0, "p2m"

    .line 146
    .line 147
    invoke-virtual {v5, v2, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "checkbox_text"

    .line 151
    .line 152
    invoke-virtual {v5, v0, v3}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v4, LX/E2o;->A07:LX/GOV;

    .line 156
    .line 157
    const/16 v0, 0x7b

    .line 158
    .line 159
    if-eqz p2, :cond_1

    .line 160
    .line 161
    const/16 v0, 0x7a

    .line 162
    .line 163
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v7, "restore_payment"

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x1

    .line 171
    invoke-interface/range {v4 .. v9}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    iget-object v0, v2, LX/Fjp;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A05(Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    iget-object v0, v2, LX/Fjp;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 186
    .line 187
    if-eqz p2, :cond_2

    .line 188
    .line 189
    invoke-static {v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A11(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    invoke-static {v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A16(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    iget-object v2, v2, LX/Fjp;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 200
    .line 201
    if-eqz p2, :cond_3

    .line 202
    .line 203
    const-string v0, "mute_follower_activity"

    .line 204
    .line 205
    :goto_1
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v0, v1}, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;->A0Y(Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;Ljava/util/List;Z)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v2, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/Ebp;

    .line 213
    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    iget-object v0, v2, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;->A0D:LX/00l;

    .line 217
    .line 218
    invoke-static {v0}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v0, LX/Eyj;->A03:LX/Eyj;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    const-string v0, "unmute_follower_activity"

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_8
    iget-object v2, v2, LX/Fjp;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 231
    .line 232
    if-eqz p2, :cond_4

    .line 233
    .line 234
    const-string v0, "mute_admin_activity"

    .line 235
    .line 236
    :goto_2
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v2, v0, v1}, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;->A0Y(Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;Ljava/util/List;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v2, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/Ebp;

    .line 244
    .line 245
    if-eqz v3, :cond_5

    .line 246
    .line 247
    iget-object v0, v2, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;->A0D:LX/00l;

    .line 248
    .line 249
    invoke-static {v0}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v0, LX/Eyj;->A02:LX/Eyj;

    .line 254
    .line 255
    :goto_3
    invoke-virtual {v3, v2, v0, v1}, LX/E3Z;->A0f(LX/1Nl;LX/Eyj;Z)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_4
    const-string v0, "unmute_admin_activity"

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    const-string v0, "newsletterViewModel"

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :pswitch_9
    iget-object v2, v2, LX/Fjp;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 268
    .line 269
    const/16 v0, 0x1c28

    .line 270
    .line 271
    invoke-static {v2, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, LX/FK7;

    .line 276
    .line 277
    iget-object v8, v2, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;->A00:LX/1Nl;

    .line 278
    .line 279
    if-nez v8, :cond_6

    .line 280
    .line 281
    const-string v0, "jid"

    .line 282
    .line 283
    :goto_4
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    throw v0

    .line 288
    :cond_6
    const/4 v0, 0x1

    .line 289
    new-instance v3, LX/GC5;

    .line 290
    .line 291
    invoke-direct {v3, v0, v2, v1}, LX/GC5;-><init>(ILjava/lang/Object;Z)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v6, LX/FK7;->A04:LX/0FZ;

    .line 295
    .line 296
    invoke-static {v4, v8}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    instance-of v4, v5, LX/EXL;

    .line 301
    .line 302
    if-eqz v4, :cond_c

    .line 303
    .line 304
    check-cast v5, LX/EXL;

    .line 305
    .line 306
    if-eqz v5, :cond_7

    .line 307
    .line 308
    iget-boolean v4, v5, LX/EXL;->A0P:Z

    .line 309
    .line 310
    if-eqz v4, :cond_7

    .line 311
    .line 312
    const/16 v16, 0x1

    .line 313
    .line 314
    if-eqz p2, :cond_8

    .line 315
    .line 316
    :cond_7
    :goto_5
    const/16 v16, 0x0

    .line 317
    .line 318
    if-eqz v5, :cond_9

    .line 319
    .line 320
    :cond_8
    iput-boolean v1, v5, LX/EXL;->A0P:Z

    .line 321
    .line 322
    :cond_9
    iget-object v4, v6, LX/FK7;->A02:LX/05C;

    .line 323
    .line 324
    invoke-static {v4}, LX/DxL;->A0U(LX/05C;)LX/FbW;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    sget-object v4, LX/Ezd;->A0N:LX/Ezd;

    .line 329
    .line 330
    invoke-static {v4}, LX/Fbm;->A01(LX/Ezd;)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    const v4, 0x3d361bbd

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v4}, LX/FbW;->A00(LX/FbW;I)LX/0Am;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    iget-object v4, v5, LX/FbW;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    const-string v4, "NewsletterPerfTracker"

    .line 348
    .line 349
    invoke-virtual {v9, v4, v0, v14}, LX/0Am;->A0J(Ljava/lang/String;ZI)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_b

    .line 354
    .line 355
    int-to-long v12, v7

    .line 356
    const/4 v11, 0x0

    .line 357
    const-string v10, "surface"

    .line 358
    .line 359
    invoke-virtual/range {v9 .. v14}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v5, LX/FbW;->A01:Ljava/util/Map;

    .line 363
    .line 364
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :goto_6
    iget-object v4, v6, LX/FK7;->A05:LX/Fbj;

    .line 372
    .line 373
    new-instance v10, LX/Fwq;

    .line 374
    .line 375
    move-object v11, v8

    .line 376
    move-object v12, v6

    .line 377
    move-object v13, v5

    .line 378
    move-object v14, v3

    .line 379
    move v15, v1

    .line 380
    invoke-direct/range {v10 .. v16}, LX/Fwq;-><init>(LX/1Nl;LX/FK7;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 381
    .line 382
    .line 383
    invoke-static {v4}, LX/Fbj;->A04(LX/Fbj;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_a

    .line 388
    .line 389
    iget-object v3, v4, LX/Fbj;->A0S:LX/05C;

    .line 390
    .line 391
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, LX/FIS;

    .line 396
    .line 397
    invoke-virtual {v3}, LX/FIS;->A00()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_a

    .line 402
    .line 403
    invoke-static {v4}, LX/Fbj;->A01(LX/Fbj;)LX/0h9;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v15, 0x0

    .line 413
    move-object v13, v9

    .line 414
    move-object v14, v9

    .line 415
    move/from16 v17, v15

    .line 416
    .line 417
    move/from16 v18, v15

    .line 418
    .line 419
    new-instance v7, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;

    .line 420
    .line 421
    move-object v12, v9

    .line 422
    move/from16 v16, v15

    .line 423
    .line 424
    move/from16 v19, v0

    .line 425
    .line 426
    invoke-direct/range {v7 .. v19}, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;-><init>(LX/1Nl;LX/Ez7;LX/GMe;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[BZZZZZ)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v7}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 430
    .line 431
    .line 432
    :goto_7
    invoke-static {v2}, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;->A0X(Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_a
    iget-object v0, v4, LX/Fbj;->A0T:LX/05C;

    .line 437
    .line 438
    invoke-static {v0}, LX/DxL;->A0U(LX/05C;)LX/FbW;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/16 v0, 0x69

    .line 443
    .line 444
    invoke-static {v1, v5, v0}, LX/FbW;->A02(LX/FbW;Ljava/lang/Integer;S)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_b
    const/4 v5, 0x0

    .line 449
    goto :goto_6

    .line 450
    :cond_c
    const/4 v5, 0x0

    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :pswitch_a
    iget-object v2, v2, LX/Fjp;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, LX/F3A;

    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    check-cast v2, LX/EuM;

    .line 462
    .line 463
    iget-object v2, v2, LX/EuM;->A00:LX/09l;

    .line 464
    .line 465
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v2, v3, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_b
    iget-object v0, v2, LX/Fjp;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 476
    .line 477
    invoke-static {v0}, LX/DxM;->A0D(Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;)LX/E3W;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const/4 v2, 0x2

    .line 482
    goto :goto_8

    .line 483
    :pswitch_c
    iget-object v0, v2, LX/Fjp;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 486
    .line 487
    invoke-static {v0}, LX/DxM;->A0D(Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;)LX/E3W;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const/4 v2, 0x0

    .line 492
    :goto_8
    new-instance v0, LX/GC0;

    .line 493
    .line 494
    invoke-direct {v0, v1, v2}, LX/GC0;-><init>(ZI)V

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v0}, LX/E3W;->A00(LX/E3W;Lkotlin/jvm/functions/Function1;)LX/FY7;

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    nop

    .line 502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_a
    .end packed-switch
.end method
