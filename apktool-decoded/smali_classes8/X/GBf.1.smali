.class public LX/GBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GBf;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GBf;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/GBf;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GBf;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/GBf;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GBf;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GBf;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/indianchat/wamosub/ui/BaseWamoSubBottomSheet;

    .line 10
    .line 11
    sget-object v0, LX/EzJ;->A04:LX/EzJ;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/indianchat/wamosub/ui/BaseWamoSubBottomSheet;->A2Z(LX/EzJ;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0b3ab9

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    return-object v3

    .line 35
    :pswitch_1
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0b3ab6

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    return-object v3

    .line 51
    :pswitch_2
    iget-object v3, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;

    .line 54
    .line 55
    iget-object v0, v3, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A04:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "wamosub-contactinfo"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v3, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    return-object v3

    .line 72
    :pswitch_3
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A01:LX/00s;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v0, v0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A07:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xe

    .line 91
    .line 92
    new-instance v3, LX/FlG;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2, v0}, LX/FlG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_0
    const-string v0, "wamoSubInAppPurchaseHandler"

    .line 99
    .line 100
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :pswitch_4
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/indianchat/wamosub/ui/WamoSubActivity;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/indianchat/wamosub/ui/WamoSubActivity;->A00:LX/00s;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/indianchat/wamosub/ui/WamoSubActivity;->A01:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xf

    .line 121
    .line 122
    new-instance v3, LX/FlG;

    .line 123
    .line 124
    invoke-direct {v3, v1, v2, v0}, LX/FlG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_5
    iget-object v1, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/app/Activity;

    .line 131
    .line 132
    const v0, 0x7f0b3306

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    return-object v3

    .line 140
    :pswitch_6
    iget-object v1, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroid/app/Activity;

    .line 143
    .line 144
    const v0, 0x7f0b022d

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    return-object v3

    .line 152
    :pswitch_7
    iget-object v1, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroid/app/Activity;

    .line 155
    .line 156
    const v0, 0x7f0b022f

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object v1, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Landroid/view/View;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 170
    .line 171
    .line 172
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_9
    iget-object v1, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroid/app/Activity;

    .line 178
    .line 179
    const v0, 0x7f0b3a70

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    return-object v3

    .line 187
    :pswitch_a
    iget-object v1, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroid/app/Activity;

    .line 190
    .line 191
    const v0, 0x7f0b3a6f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    return-object v3

    .line 199
    :pswitch_b
    iget-object v1, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Landroid/app/Activity;

    .line 202
    .line 203
    const v0, 0x7f0b0750

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    return-object v3

    .line 211
    :pswitch_c
    iget-object v1, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Landroid/app/Activity;

    .line 214
    .line 215
    const v0, 0x7f0b3b01

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    return-object v3

    .line 223
    :pswitch_d
    iget-object v2, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 226
    .line 227
    iget-object v1, v2, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0A:LX/Ex4;

    .line 228
    .line 229
    if-eqz v1, :cond_1

    .line 230
    .line 231
    invoke-static {v2}, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0z(Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-static {v1}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v2}, LX/DxM;->A0r(Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/Fc8;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v4}, LX/Fhf;->A02(LX/FhR;)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const/16 v17, 0x34

    .line 251
    .line 252
    const/16 v18, 0xc2

    .line 253
    .line 254
    move-object v7, v5

    .line 255
    move-object v9, v5

    .line 256
    move-object v10, v5

    .line 257
    move-object v11, v5

    .line 258
    move-object v12, v5

    .line 259
    move-object v13, v5

    .line 260
    move-object v14, v5

    .line 261
    move-object v15, v5

    .line 262
    move-object/from16 v16, v5

    .line 263
    .line 264
    move-object v6, v5

    .line 265
    invoke-virtual/range {v3 .. v18}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    invoke-static {v2, v0}, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0v(Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;I)V

    .line 270
    .line 271
    .line 272
    :cond_1
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_e
    iget-object v1, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    new-instance v3, LX/Fsp;

    .line 279
    .line 280
    invoke-direct {v3, v1, v0}, LX/Fsp;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :pswitch_f
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/FS5;

    .line 287
    .line 288
    iget-object v0, v0, LX/FS5;->A01:LX/05C;

    .line 289
    .line 290
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x53e8

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    return-object v3

    .line 301
    :pswitch_10
    iget-object v1, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, LX/DyS;

    .line 304
    .line 305
    iget-object v0, v1, LX/DyS;->A0C:LX/05C;

    .line 306
    .line 307
    invoke-static {v0}, LX/FZR;->A00(LX/05C;)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-static {v1}, LX/DyS;->A01(LX/DyS;)LX/07r;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v0, 0x6ad5

    .line 318
    .line 319
    if-eq v3, v2, :cond_2

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x4f77

    .line 326
    .line 327
    :cond_2
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v0, "noticeIdWithLinks"

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_11
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/DyS;

    .line 338
    .line 339
    iget-object v0, v0, LX/DyS;->A0F:LX/05C;

    .line 340
    .line 341
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LX/FLl;

    .line 346
    .line 347
    iget-object v0, v3, LX/FLl;->A02:LX/05C;

    .line 348
    .line 349
    invoke-static {v0}, LX/FZR;->A00(LX/05C;)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 354
    .line 355
    iget-object v0, v3, LX/FLl;->A01:LX/05C;

    .line 356
    .line 357
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/16 v0, 0x7395

    .line 362
    .line 363
    if-ne v2, v1, :cond_7

    .line 364
    .line 365
    const/16 v0, 0x5f57

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_12
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/DyS;

    .line 372
    .line 373
    iget-object v0, v0, LX/DyS;->A0G:LX/05C;

    .line 374
    .line 375
    invoke-static {v0}, LX/DxO;->A1W(LX/05C;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :pswitch_13
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/DyS;

    .line 384
    .line 385
    invoke-static {v0}, LX/DyS;->A00(LX/DyS;)LX/07r;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const/16 v0, 0x53ab

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :pswitch_14
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LX/DyS;

    .line 396
    .line 397
    invoke-static {v0}, LX/DyS;->A00(LX/DyS;)LX/07r;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/16 v0, 0x4f85

    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :pswitch_15
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/DyS;

    .line 408
    .line 409
    invoke-static {v0}, LX/DyS;->A00(LX/DyS;)LX/07r;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/16 v0, 0x4fa2

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :pswitch_16
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/DyS;

    .line 420
    .line 421
    invoke-static {v0}, LX/DyS;->A00(LX/DyS;)LX/07r;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const/16 v0, 0x5be5

    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :pswitch_17
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/DyS;

    .line 432
    .line 433
    invoke-static {v0}, LX/DyS;->A00(LX/DyS;)LX/07r;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/16 v0, 0x5be8

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :pswitch_18
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/DyS;

    .line 444
    .line 445
    invoke-static {v0}, LX/DyS;->A00(LX/DyS;)LX/07r;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const/16 v0, 0x5be6

    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :pswitch_19
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/DyS;

    .line 456
    .line 457
    invoke-static {v0}, LX/DyS;->A01(LX/DyS;)LX/07r;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v0, LX/F9B;->A05:LX/09P;

    .line 462
    .line 463
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, LX/00D;->A0h(LX/09P;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const/4 v1, 0x0

    .line 475
    if-eqz v3, :cond_3

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_3

    .line 482
    .line 483
    return-object v3

    .line 484
    :cond_3
    return-object v1

    .line 485
    :pswitch_1a
    iget-object v1, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, LX/DyS;

    .line 488
    .line 489
    iget-object v0, v1, LX/DyS;->A0C:LX/05C;

    .line 490
    .line 491
    invoke-static {v0}, LX/FZR;->A00(LX/05C;)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-static {v1}, LX/DyS;->A01(LX/DyS;)LX/07r;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/16 v0, 0x6ad5

    .line 502
    .line 503
    if-eq v3, v2, :cond_4

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    const/16 v0, 0x4f77

    .line 510
    .line 511
    :cond_4
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const-string v0, "noticeIdUnknownAgeDDA"

    .line 516
    .line 517
    goto :goto_0

    .line 518
    :pswitch_1b
    iget-object v1, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, LX/DyS;

    .line 521
    .line 522
    iget-object v0, v1, LX/DyS;->A0C:LX/05C;

    .line 523
    .line 524
    invoke-static {v0}, LX/FZR;->A00(LX/05C;)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-static {v1}, LX/DyS;->A01(LX/DyS;)LX/07r;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const/16 v0, 0x6ad5

    .line 535
    .line 536
    if-eq v3, v2, :cond_5

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    const/16 v0, 0x4f77

    .line 543
    .line 544
    :cond_5
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-string v0, "noticeIdUnknownAge"

    .line 549
    .line 550
    :goto_0
    const/4 v1, -0x1

    .line 551
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-eq v0, v1, :cond_9

    .line 560
    .line 561
    return-object v3

    .line 562
    :pswitch_1c
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/DyS;

    .line 565
    .line 566
    invoke-static {v0}, LX/DyS;->A00(LX/DyS;)LX/07r;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/16 v0, 0x4c68

    .line 571
    .line 572
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_6

    .line 577
    .line 578
    const/16 v0, 0x4c6d

    .line 579
    .line 580
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const/4 v1, 0x1

    .line 585
    if-nez v0, :cond_8

    .line 586
    .line 587
    :cond_6
    const/4 v1, 0x0

    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :pswitch_1d
    iget-object v1, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, LX/FLl;

    .line 593
    .line 594
    iget-object v0, v1, LX/FLl;->A04:LX/05C;

    .line 595
    .line 596
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const v0, 0x1c214

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v0, v1, LX/FLl;->A03:LX/05C;

    .line 608
    .line 609
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v0, "com.indianchat.psa.qp_surface"

    .line 614
    .line 615
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v0, "12245"

    .line 620
    .line 621
    new-instance v3, LX/FbO;

    .line 622
    .line 623
    invoke-direct {v3, v1, v2, v4, v0}, LX/FbO;-><init>(Landroid/content/SharedPreferences;LX/00s;LX/089;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-object v3

    .line 627
    :pswitch_1e
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 630
    .line 631
    invoke-static {}, LX/DxL;->A17()LX/0Xu;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v0, v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A03:LX/05C;

    .line 636
    .line 637
    invoke-static {v0, v1}, LX/DxP;->A0c(LX/05C;LX/01u;)LX/0YY;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    return-object v3

    .line 642
    :pswitch_1f
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LX/G7s;

    .line 645
    .line 646
    iget-object v0, v0, LX/G7s;->A03:LX/05C;

    .line 647
    .line 648
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v1, v0, LX/6i1;->A0X:Ljava/io/File;

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    invoke-static {v1, v0}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 660
    .line 661
    .line 662
    const-string v0, "wamo_status_cache.json"

    .line 663
    .line 664
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    return-object v3

    .line 669
    :pswitch_20
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LX/G7t;

    .line 672
    .line 673
    invoke-static {v0}, LX/G7t;->A01(LX/G7t;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const/16 v0, 0x755c

    .line 678
    .line 679
    goto :goto_1

    .line 680
    :pswitch_21
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LX/G7t;

    .line 683
    .line 684
    invoke-static {}, LX/DxL;->A17()LX/0Xu;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-object v0, v0, LX/G7t;->A02:LX/05C;

    .line 689
    .line 690
    invoke-static {v0, v1}, LX/DxP;->A0c(LX/05C;LX/01u;)LX/0YY;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    return-object v3

    .line 695
    :pswitch_22
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LX/Fa9;

    .line 698
    .line 699
    iget-object v0, v0, LX/Fa9;->A03:LX/05C;

    .line 700
    .line 701
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/16 v0, 0x704d

    .line 706
    .line 707
    :goto_1
    invoke-virtual {v1, v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A07(I)Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    goto :goto_4

    .line 716
    :pswitch_23
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LX/Fa9;

    .line 719
    .line 720
    iget-object v0, v0, LX/Fa9;->A03:LX/05C;

    .line 721
    .line 722
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0L()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    goto :goto_4

    .line 731
    :pswitch_24
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lcom/indianchat/wamo/status/WamoBizProfileFetcher;

    .line 734
    .line 735
    invoke-static {}, LX/DxL;->A17()LX/0Xu;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iget-object v0, v0, Lcom/indianchat/wamo/status/WamoBizProfileFetcher;->A05:LX/05C;

    .line 740
    .line 741
    invoke-static {v0, v1}, LX/DxP;->A0c(LX/05C;LX/01u;)LX/0YY;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    return-object v3

    .line 746
    :pswitch_25
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LX/FJg;

    .line 749
    .line 750
    iget-object v0, v0, LX/FJg;->A01:LX/05C;

    .line 751
    .line 752
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0O()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    goto :goto_4

    .line 761
    :pswitch_26
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;

    .line 764
    .line 765
    iget-object v0, v0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A00:LX/05C;

    .line 766
    .line 767
    goto :goto_5

    .line 768
    :pswitch_27
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;

    .line 771
    .line 772
    iget-object v0, v0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A00:LX/05C;

    .line 773
    .line 774
    goto/16 :goto_6

    .line 775
    .line 776
    :pswitch_28
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LX/FcG;

    .line 779
    .line 780
    iget-object v0, v0, LX/FcG;->A00:LX/05C;

    .line 781
    .line 782
    goto :goto_2

    .line 783
    :pswitch_29
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, LX/FGS;

    .line 786
    .line 787
    iget-object v0, v0, LX/FGS;->A00:LX/05C;

    .line 788
    .line 789
    :goto_2
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    const/16 v0, 0x5972

    .line 794
    .line 795
    :cond_7
    :goto_3
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    goto :goto_4

    .line 800
    :pswitch_2a
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, LX/FYW;

    .line 803
    .line 804
    iget-object v0, v0, LX/FYW;->A01:LX/05C;

    .line 805
    .line 806
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const/16 v0, 0x56dd

    .line 811
    .line 812
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    return-object v3

    .line 821
    :pswitch_2b
    iget-object v2, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, LX/FZn;

    .line 824
    .line 825
    iget-object v0, v2, LX/FZn;->A03:LX/05C;

    .line 826
    .line 827
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    iget-object v0, v2, LX/FZn;->A02:LX/05C;

    .line 832
    .line 833
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0, v1}, LX/0iA;->A01(LX/07r;LX/08Y;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    :cond_8
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    return-object v3

    .line 846
    :pswitch_2c
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LX/FVb;

    .line 849
    .line 850
    iget-object v0, v0, LX/FVb;->A01:LX/05C;

    .line 851
    .line 852
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string v0, "wamo_afs_pref"

    .line 857
    .line 858
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    return-object v3

    .line 863
    :pswitch_2d
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LX/FVb;

    .line 866
    .line 867
    iget-object v0, v0, LX/FVb;->A00:LX/05C;

    .line 868
    .line 869
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_9

    .line 874
    .line 875
    iget-object v3, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 876
    .line 877
    return-object v3

    .line 878
    :cond_9
    const/4 v3, 0x0

    .line 879
    return-object v3

    .line 880
    :pswitch_2e
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 883
    .line 884
    iget-object v0, v0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00:LX/05C;

    .line 885
    .line 886
    :goto_5
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const/16 v0, 0x7d12

    .line 891
    .line 892
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 893
    .line 894
    .line 895
    move-result-wide v3

    .line 896
    const-wide/16 v1, 0xe10

    .line 897
    .line 898
    cmp-long v0, v3, v1

    .line 899
    .line 900
    if-gez v0, :cond_a

    .line 901
    .line 902
    const-wide/16 v3, 0xe10

    .line 903
    .line 904
    goto :goto_7

    .line 905
    :pswitch_2f
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 908
    .line 909
    iget-object v0, v0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00:LX/05C;

    .line 910
    .line 911
    :goto_6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const/16 v0, 0x7d13

    .line 916
    .line 917
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 918
    .line 919
    .line 920
    move-result-wide v3

    .line 921
    const-wide/32 v1, 0x15180

    .line 922
    .line 923
    .line 924
    cmp-long v0, v3, v1

    .line 925
    .line 926
    if-gez v0, :cond_a

    .line 927
    .line 928
    const-wide/32 v3, 0x15180

    .line 929
    .line 930
    .line 931
    goto :goto_7

    .line 932
    :pswitch_30
    iget-object v0, v1, LX/GBf;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 935
    .line 936
    iget-object v0, v0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00:LX/05C;

    .line 937
    .line 938
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const/16 v0, 0x62bc

    .line 943
    .line 944
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 945
    .line 946
    .line 947
    move-result-wide v3

    .line 948
    const-wide/32 v1, 0x36ee80

    .line 949
    .line 950
    .line 951
    cmp-long v0, v3, v1

    .line 952
    .line 953
    if-gez v0, :cond_a

    .line 954
    .line 955
    const-wide/32 v3, 0x36ee80

    .line 956
    .line 957
    .line 958
    :cond_a
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    return-object v3

    .line 963
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
