.class public LX/DC2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DC2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DC2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C40(LX/0DF;Ljava/lang/Object;Z)V
    .locals 24

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/DC2;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/DC2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 12
    .line 13
    check-cast v1, LX/D5r;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    instance-of v2, v1, LX/BnS;

    .line 18
    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    check-cast v1, LX/BnS;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 24
    .line 25
    .line 26
    move-result-object v16

    .line 27
    if-eqz v16, :cond_2

    .line 28
    .line 29
    iget-object v12, v1, LX/BnS;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v12, :cond_2

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v11, v1, LX/BnS;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v11, :cond_0

    .line 50
    .line 51
    sget-object v11, LX/02S;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    :cond_0
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v11, v2, :cond_5

    .line 56
    .line 57
    const/16 v21, 0x19

    .line 58
    .line 59
    sget-object v9, LX/CIF;->A03:LX/CIF;

    .line 60
    .line 61
    :goto_0
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iget-object v2, v0, Lcom/indianchat/searchui/search/SearchFragment;->A09:LX/00s;

    .line 66
    .line 67
    invoke-static {v2, v8}, LX/25q;->A1S(LX/00s;LX/0Ci;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v3, v0, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v7, v3, LX/JAN;->A2m:LX/1QO;

    .line 79
    .line 80
    iput-object v6, v3, LX/JAN;->A2m:LX/1QO;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    :goto_1
    iget-object v3, v0, Lcom/indianchat/searchui/search/SearchFragment;->A0A:LX/00s;

    .line 85
    .line 86
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/0Rb;

    .line 91
    .line 92
    invoke-virtual {v3}, LX/0Rb;->A02()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_b

    .line 97
    .line 98
    iget-object v3, v0, Lcom/indianchat/searchui/search/SearchFragment;->A0B:LX/00s;

    .line 99
    .line 100
    invoke-static {v3}, LX/B9x;->A0A(LX/00s;)LX/BAD;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, LX/BAD;->A0E()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    iget-object v3, v0, Lcom/indianchat/searchui/search/SearchFragment;->A0H:LX/00s;

    .line 111
    .line 112
    invoke-static {v3}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v3, "ai_default_bot_ftux_state"

    .line 117
    .line 118
    invoke-static {v4, v3}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    iget-object v3, v0, Lcom/indianchat/searchui/search/SearchFragment;->A0R:LX/00s;

    .line 125
    .line 126
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget v4, v1, LX/BnS;->A00:I

    .line 130
    .line 131
    new-instance v1, LX/DKS;

    .line 132
    .line 133
    invoke-direct {v1, v9, v6, v14}, LX/DKS;-><init>(LX/CIF;LX/2sh;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, LX/DKS;->A00:LX/CIF;

    .line 137
    .line 138
    iget-object v1, v1, LX/DKS;->A02:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    move-object/from16 v17, v8

    .line 143
    .line 144
    move-object/from16 v18, v3

    .line 145
    .line 146
    move-object/from16 v19, v6

    .line 147
    .line 148
    move-object/from16 v20, v1

    .line 149
    .line 150
    move/from16 v22, v4

    .line 151
    .line 152
    invoke-static/range {v16 .. v23}, LX/16c;->A07(Landroid/content/Context;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v1, "botUnderConstructionMessage"

    .line 157
    .line 158
    invoke-virtual {v3, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    if-eqz v7, :cond_1

    .line 162
    .line 163
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/1OA;

    .line 168
    .line 169
    invoke-static {v3, v7, v1}, LX/3Ig;->A04(Landroid/content/Intent;LX/1QO;LX/1OA;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v1, v0, Lcom/indianchat/searchui/search/SearchFragment;->A1P:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v2, v1, v3}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v0}, Lcom/indianchat/searchui/search/SearchFragment;->A06(Landroid/content/Intent;Lcom/indianchat/searchui/search/SearchFragment;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void

    .line 185
    :cond_3
    sget-object v4, LX/2EC;->A02:LX/2EC;

    .line 186
    .line 187
    sget-object v3, LX/C62;->A00:LX/C62;

    .line 188
    .line 189
    invoke-static {v4, v8, v6, v3}, LX/1O9;->A00(LX/2EC;LX/0Ci;LX/0Ci;LX/CuF;)LX/1QO;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    move-object v7, v6

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    const/16 v21, 0x16

    .line 197
    .line 198
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 199
    .line 200
    if-ne v11, v2, :cond_7

    .line 201
    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    sget-object v9, LX/CIF;->A02:LX/CIF;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    sget-object v9, LX/CIF;->A04:LX/CIF;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    sget-object v9, LX/CIF;->A07:LX/CIF;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_8
    instance-of v1, v1, LX/2WQ;

    .line 217
    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    invoke-static {v0}, Lcom/indianchat/searchui/search/SearchFragment;->A0E(Lcom/indianchat/searchui/search/SearchFragment;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_0
    iget-object v2, v2, LX/DC2;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 227
    .line 228
    instance-of v0, v1, LX/2WQ;

    .line 229
    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    const/16 v0, 0x1f

    .line 245
    .line 246
    new-instance v3, LX/Cc1;

    .line 247
    .line 248
    invoke-direct {v3, v1, v0}, LX/Cc1;-><init>(LX/0Ho;I)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v3, LX/Cc1;->A00:Landroidx/fragment/app/Fragment;

    .line 252
    .line 253
    sget-object v0, LX/CIF;->A0F:LX/CIF;

    .line 254
    .line 255
    iput-object v0, v3, LX/Cc1;->A02:LX/CIF;

    .line 256
    .line 257
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v3, LX/Cc1;->A03:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1Y:LX/05C;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_1
    iget-object v2, v2, LX/DC2;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LX/DBY;

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    instance-of v0, v1, LX/2WQ;

    .line 275
    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    iget-object v1, v2, LX/DBY;->A03:LX/0Ho;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_2

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_2

    .line 291
    .line 292
    const/16 v0, 0x1f

    .line 293
    .line 294
    new-instance v3, LX/Cc1;

    .line 295
    .line 296
    invoke-direct {v3, v1, v0}, LX/Cc1;-><init>(LX/0Ho;I)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/CIF;->A0F:LX/CIF;

    .line 300
    .line 301
    iput-object v0, v3, LX/Cc1;->A02:LX/CIF;

    .line 302
    .line 303
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v3, LX/Cc1;->A03:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, v2, LX/DBY;->A0M:LX/05C;

    .line 310
    .line 311
    :goto_2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/CzU;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :pswitch_2
    iget-object v3, v2, LX/DC2;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lcom/indianchat/bot/product/onboarding/BotOnboardingActivity;

    .line 321
    .line 322
    const/4 v2, 0x2

    .line 323
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    instance-of v0, v1, LX/BnR;

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-static {v3, v0}, Lcom/indianchat/bot/product/onboarding/BotOnboardingActivity;->A03(Lcom/indianchat/bot/product/onboarding/BotOnboardingActivity;I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_9
    instance-of v0, v1, LX/2WQ;

    .line 336
    .line 337
    if-eqz v0, :cond_2

    .line 338
    .line 339
    invoke-static {v3, v2}, Lcom/indianchat/bot/product/onboarding/BotOnboardingActivity;->A03(Lcom/indianchat/bot/product/onboarding/BotOnboardingActivity;I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_3
    iget-object v2, v2, LX/DC2;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, LX/FnO;

    .line 346
    .line 347
    instance-of v0, v1, LX/2WQ;

    .line 348
    .line 349
    if-eqz v0, :cond_2

    .line 350
    .line 351
    iget-object v1, v2, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 352
    .line 353
    const/16 v0, 0xd

    .line 354
    .line 355
    new-instance v3, LX/Cc1;

    .line 356
    .line 357
    invoke-direct {v3, v1, v0}, LX/Cc1;-><init>(LX/0Ho;I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v2, LX/FnO;->A1j:LX/CIF;

    .line 361
    .line 362
    iput-object v0, v3, LX/Cc1;->A02:LX/CIF;

    .line 363
    .line 364
    iget-object v0, v2, LX/FnO;->A22:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v0, v3, LX/Cc1;->A03:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v0, v2, LX/FnO;->A1L:LX/1QO;

    .line 369
    .line 370
    iput-object v0, v3, LX/Cc1;->A01:LX/1QO;

    .line 371
    .line 372
    iget-object v0, v2, LX/FnO;->A1m:LX/CzU;

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :pswitch_4
    iget-object v2, v2, LX/DC2;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 378
    .line 379
    instance-of v0, v1, LX/2WQ;

    .line 380
    .line 381
    if-eqz v0, :cond_2

    .line 382
    .line 383
    const/16 v0, 0x1e

    .line 384
    .line 385
    new-instance v3, LX/Cc1;

    .line 386
    .line 387
    invoke-direct {v3, v2, v0}, LX/Cc1;-><init>(LX/0Ho;I)V

    .line 388
    .line 389
    .line 390
    sget-object v0, LX/CIF;->A0O:LX/CIF;

    .line 391
    .line 392
    iput-object v0, v3, LX/Cc1;->A02:LX/CIF;

    .line 393
    .line 394
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v3, LX/Cc1;->A03:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v0, v2, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0h:LX/CzU;

    .line 401
    .line 402
    :goto_3
    invoke-virtual {v0, v3}, LX/CzU;->A02(LX/Cc1;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_5
    iget-object v0, v2, LX/DC2;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    if-eqz p3, :cond_2

    .line 411
    .line 412
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_6
    iget-object v4, v2, LX/DC2;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, Lcom/indianchat/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 419
    .line 420
    const-string v3, "viewModel"

    .line 421
    .line 422
    if-nez p3, :cond_a

    .line 423
    .line 424
    iget-object v0, v4, Lcom/indianchat/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/BNV;

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    iget-object v0, v0, LX/BNV;->A06:LX/05C;

    .line 429
    .line 430
    invoke-static {v0}, LX/B9y;->A0R(LX/05C;)LX/BAD;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, LX/BAD;->A0C()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_2

    .line 439
    .line 440
    :cond_a
    iget-object v2, v4, Lcom/indianchat/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/BNV;

    .line 441
    .line 442
    if-eqz v2, :cond_e

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    iget-object v0, v4, Lcom/indianchat/privateai/summarization/SettingsChatPrivateProcessingActivity;->A02:Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v2, v0, v1}, LX/BNV;->A0g(Ljava/lang/Integer;Z)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v4, Lcom/indianchat/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/BNV;

    .line 451
    .line 452
    if-eqz v0, :cond_e

    .line 453
    .line 454
    iget-object v0, v0, LX/BNV;->A0E:LX/05C;

    .line 455
    .line 456
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/BLG;

    .line 461
    .line 462
    invoke-virtual {v0}, LX/BLG;->A02()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_b
    if-nez v5, :cond_c

    .line 467
    .line 468
    iget-object v5, v0, Lcom/indianchat/searchui/search/SearchFragment;->A0n:LX/38o;

    .line 469
    .line 470
    iget-object v13, v1, LX/BnS;->A03:Ljava/lang/String;

    .line 471
    .line 472
    move-object v15, v6

    .line 473
    move-object v10, v6

    .line 474
    invoke-virtual/range {v5 .. v15}, LX/38o;->A00(LX/DKQ;LX/1QO;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_c
    iget-object v3, v0, Lcom/indianchat/searchui/search/SearchFragment;->A0R:LX/00s;

    .line 478
    .line 479
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    iget v1, v1, LX/BnS;->A00:I

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    move-object/from16 v17, v8

    .line 487
    .line 488
    move-object/from16 v18, v9

    .line 489
    .line 490
    move-object/from16 v19, v6

    .line 491
    .line 492
    move-object/from16 v20, v14

    .line 493
    .line 494
    move/from16 v22, v1

    .line 495
    .line 496
    invoke-static/range {v16 .. v23}, LX/16c;->A07(Landroid/content/Context;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v3, v0}, Lcom/indianchat/searchui/search/SearchFragment;->A06(Landroid/content/Intent;Lcom/indianchat/searchui/search/SearchFragment;)V

    .line 501
    .line 502
    .line 503
    if-eqz v7, :cond_d

    .line 504
    .line 505
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LX/1OA;

    .line 510
    .line 511
    invoke-static {v3, v7, v1}, LX/3Ig;->A04(Landroid/content/Intent;LX/1QO;LX/1OA;)V

    .line 512
    .line 513
    .line 514
    :cond_d
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v0, v0, Lcom/indianchat/searchui/search/SearchFragment;->A1P:Landroid/content/Context;

    .line 519
    .line 520
    invoke-virtual {v1, v0, v3}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_e
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    throw v0

    .line 529
    nop

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
