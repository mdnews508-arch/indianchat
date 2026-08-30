.class public LX/6Cy;
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
    iput p2, p0, LX/6Cy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Cy;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/6Cy;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6Cy;-><init>(Ljava/lang/Object;I)V

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/6Cy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    const v0, 0x7f0b362f

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    const v0, 0x7f0b3630

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    const v0, 0x7f0b13cb

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 36
    .line 37
    const v0, 0x7f0b13d3

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    const v0, 0x7f0b13d2

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 52
    .line 53
    const v0, 0x7f0b13d0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/app/Activity;

    .line 60
    .line 61
    const v0, 0x7f0b1966

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/app/Activity;

    .line 68
    .line 69
    const v0, 0x7f0b1965

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/app/Activity;

    .line 76
    .line 77
    const v0, 0x7f0b196d

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_8
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/app/Activity;

    .line 84
    .line 85
    const v0, 0x7f0b196c

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_9
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/app/Activity;

    .line 92
    .line 93
    const v0, 0x7f0b196a

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_a
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/app/Activity;

    .line 100
    .line 101
    const v0, 0x7f0b13cc

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_b
    iget-object v0, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/3vU;

    .line 108
    .line 109
    iget-object v1, v0, LX/3vU;->A01:LX/00R;

    .line 110
    .line 111
    const-string v0, "pixel_besties"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    return-object v3

    .line 118
    :pswitch_c
    iget-object v2, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LX/3tS;

    .line 121
    .line 122
    iget-object v1, v2, LX/3tS;->A0D:LX/0I0;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    new-instance v3, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 126
    .line 127
    invoke-direct {v3, v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/4aA;->A04:LX/4aA;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f080eb3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f123581

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x29

    .line 153
    .line 154
    invoke-static {v2, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x764d14b0

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_d
    iget-object v0, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/3tS;

    .line 168
    .line 169
    invoke-static {v0}, LX/3tS;->A00(LX/3tS;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_e
    iget-object v0, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f070c4f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    return-object v3

    .line 195
    :pswitch_f
    iget-object v4, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 198
    .line 199
    iget-object v2, v4, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A09:LX/0Ih;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    const/16 v0, 0xa

    .line 203
    .line 204
    invoke-static {v4, v1, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x4

    .line 209
    new-instance v3, LX/3dy;

    .line 210
    .line 211
    invoke-direct {v3, v1, v2, v0}, LX/3dy;-><init>(LX/09l;LX/0Ic;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v1, LX/0YZ;->A00:LX/0Ya;

    .line 219
    .line 220
    sget-object v0, LX/4T5;->A00:LX/4T5;

    .line 221
    .line 222
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    return-object v3

    .line 227
    :pswitch_10
    iget-object v0, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 230
    .line 231
    new-instance v3, LX/65w;

    .line 232
    .line 233
    invoke-direct {v3, v0}, LX/65w;-><init>(Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    invoke-static {v4}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "_"

    .line 254
    .line 255
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    return-object v3

    .line 260
    :pswitch_12
    iget-object v0, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 263
    .line 264
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 265
    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    const v0, 0x7f0b2a8b

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_0

    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.listitem.WDSListItem"

    .line 279
    .line 280
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :pswitch_13
    iget-object v0, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 288
    .line 289
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 290
    .line 291
    if-eqz v1, :cond_1

    .line 292
    .line 293
    const v0, 0x7f0b10fa

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_1

    .line 301
    .line 302
    return-object v3

    .line 303
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.listitem.WDSListItem"

    .line 304
    .line 305
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :pswitch_14
    iget-object v0, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 313
    .line 314
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 315
    .line 316
    if-eqz v1, :cond_2

    .line 317
    .line 318
    const v0, 0x7f0b09a3

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_2

    .line 326
    .line 327
    return-object v3

    .line 328
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.listitem.WDSListItem"

    .line 329
    .line 330
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :pswitch_15
    iget-object v0, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 338
    .line 339
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 340
    .line 341
    if-eqz v1, :cond_3

    .line 342
    .line 343
    const v0, 0x7f0b38ff

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_3

    .line 351
    .line 352
    return-object v3

    .line 353
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.listitem.WDSListItem"

    .line 354
    .line 355
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :pswitch_16
    iget-object v0, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 363
    .line 364
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v1, :cond_4

    .line 367
    .line 368
    const v0, 0x7f0b351c

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_4

    .line 376
    .line 377
    return-object v3

    .line 378
    :cond_4
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.topbar.WDSToolbar"

    .line 379
    .line 380
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :pswitch_17
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Landroid/view/View;

    .line 388
    .line 389
    const v0, 0x7f0b2823

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :pswitch_18
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Landroid/view/View;

    .line 397
    .line 398
    const v0, 0x7f0b2824

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :pswitch_19
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Landroid/view/View;

    .line 406
    .line 407
    const v0, 0x7f0b281d

    .line 408
    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_1a
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Landroid/view/View;

    .line 415
    .line 416
    const v0, 0x7f0b2822

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :pswitch_1b
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Landroid/view/View;

    .line 424
    .line 425
    const v0, 0x7f0b2821

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :pswitch_1c
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Landroid/view/View;

    .line 433
    .line 434
    const v0, 0x7f0b2820

    .line 435
    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :pswitch_1d
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Landroid/view/View;

    .line 442
    .line 443
    const v0, 0x7f0b281f

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :pswitch_1e
    iget-object v0, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/5Ew;

    .line 451
    .line 452
    iget-object v1, v0, LX/5Ew;->A00:LX/00R;

    .line 453
    .line 454
    const-string v0, "profile_photo_sync_prefs"

    .line 455
    .line 456
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    return-object v3

    .line 461
    :pswitch_1f
    iget-object v0, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/6cH;

    .line 464
    .line 465
    invoke-interface {v0}, LX/6cH;->onCancel()V

    .line 466
    .line 467
    .line 468
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 469
    .line 470
    return-object v3

    .line 471
    :pswitch_20
    iget-object v0, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LX/6cH;

    .line 474
    .line 475
    invoke-interface {v0}, LX/6cH;->Bdv()V

    .line 476
    .line 477
    .line 478
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 479
    .line 480
    return-object v3

    .line 481
    :pswitch_21
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Landroid/view/View;

    .line 484
    .line 485
    const v0, 0x7f0b18a2

    .line 486
    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :pswitch_22
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Landroid/view/View;

    .line 493
    .line 494
    const v0, 0x7f0b18af

    .line 495
    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :pswitch_23
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Landroid/view/View;

    .line 502
    .line 503
    const v0, 0x7f0b18a4

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :pswitch_24
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Landroid/view/View;

    .line 511
    .line 512
    const v0, 0x7f0b18a1

    .line 513
    .line 514
    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :pswitch_25
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Landroid/view/View;

    .line 520
    .line 521
    const v0, 0x7f0b18ad

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :pswitch_26
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Landroid/view/View;

    .line 529
    .line 530
    const v0, 0x7f0b18ae

    .line 531
    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :pswitch_27
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Landroid/view/View;

    .line 538
    .line 539
    const v0, 0x7f0b18a3

    .line 540
    .line 541
    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :pswitch_28
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Landroid/view/View;

    .line 547
    .line 548
    const v0, 0x7f0b18a9

    .line 549
    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :pswitch_29
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;

    .line 556
    .line 557
    invoke-static {}, LX/5hX;->A04()LX/5hX;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    new-instance v0, LX/60S;

    .line 562
    .line 563
    invoke-direct {v0, v1}, LX/60S;-><init>(Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v0}, LX/5hX;->A06(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-object v3

    .line 570
    :pswitch_2a
    iget-object v2, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, LX/5Yi;

    .line 573
    .line 574
    iget-object v0, v2, LX/5Yi;->A09:LX/13X;

    .line 575
    .line 576
    iget-object v0, v0, LX/13X;->A03:LX/05C;

    .line 577
    .line 578
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, LX/2AQ;

    .line 583
    .line 584
    const/4 v0, 0x1

    .line 585
    invoke-virtual {v1, v0}, LX/2AQ;->A06(Z)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v2, LX/5Yi;->A0A:Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 589
    .line 590
    iget-object v0, v2, LX/5Yi;->A03:Landroid/content/res/Resources;

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0f(Landroid/content/res/Resources;)V

    .line 593
    .line 594
    .line 595
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 596
    .line 597
    return-object v3

    .line 598
    :pswitch_2b
    iget-object v3, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, LX/5Yi;

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    iput-boolean v0, v3, LX/5Yi;->A01:Z

    .line 604
    .line 605
    iget-object v2, v3, LX/5Yi;->A09:LX/13X;

    .line 606
    .line 607
    iget-object v0, v2, LX/13X;->A01:LX/05C;

    .line 608
    .line 609
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 610
    .line 611
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/BAD;

    .line 616
    .line 617
    invoke-virtual {v0}, LX/BAD;->A0C()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_6

    .line 622
    .line 623
    iget-object v0, v2, LX/13X;->A03:LX/05C;

    .line 624
    .line 625
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/2AQ;

    .line 630
    .line 631
    invoke-virtual {v0}, LX/2AQ;->A08()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_6

    .line 636
    .line 637
    :goto_1
    iget-object v1, v3, LX/5Yi;->A0A:Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 638
    .line 639
    iget-object v0, v3, LX/5Yi;->A03:Landroid/content/res/Resources;

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0f(Landroid/content/res/Resources;)V

    .line 642
    .line 643
    .line 644
    :cond_5
    :goto_2
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 645
    .line 646
    return-object v3

    .line 647
    :cond_6
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/BAD;

    .line 652
    .line 653
    invoke-virtual {v0}, LX/BAD;->A0C()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_7

    .line 658
    .line 659
    iget-object v2, v3, LX/5Yi;->A0D:Lkotlin/jvm/functions/Function1;

    .line 660
    .line 661
    const/4 v1, 0x6

    .line 662
    new-instance v0, LX/6Cy;

    .line 663
    .line 664
    invoke-direct {v0, v3, v1}, LX/6Cy;-><init>(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    goto :goto_2

    .line 671
    :cond_7
    iget-object v0, v2, LX/13X;->A03:LX/05C;

    .line 672
    .line 673
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 674
    .line 675
    invoke-static {v2}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "ai_setting_toggle_on"

    .line 680
    .line 681
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_5

    .line 686
    .line 687
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, LX/2AQ;

    .line 692
    .line 693
    const/4 v0, 0x1

    .line 694
    invoke-virtual {v1, v0}, LX/2AQ;->A06(Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_1

    .line 698
    :pswitch_2c
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Landroid/view/View;

    .line 701
    .line 702
    const v0, 0x7f0b18a0

    .line 703
    .line 704
    .line 705
    goto :goto_3

    .line 706
    :pswitch_2d
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Landroid/view/View;

    .line 709
    .line 710
    const v0, 0x7f0b18aa

    .line 711
    .line 712
    .line 713
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    return-object v3

    .line 718
    :pswitch_2e
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Landroid/content/Context;

    .line 721
    .line 722
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    const v0, 0x7f0608af

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-static {v0, v3}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 734
    .line 735
    .line 736
    return-object v3

    .line 737
    :pswitch_2f
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Landroid/view/View;

    .line 740
    .line 741
    const v0, 0x7f0b0c69

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    return-object v3

    .line 749
    :pswitch_30
    iget-object v1, p0, LX/6Cy;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Landroid/view/View;

    .line 752
    .line 753
    const v0, 0x7f0b36a8

    .line 754
    .line 755
    .line 756
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    return-object v3

    .line 761
    nop

    .line 762
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method
