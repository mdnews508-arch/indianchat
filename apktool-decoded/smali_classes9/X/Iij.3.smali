.class public LX/Iij;
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
    iput p2, p0, LX/Iij;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iij;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/Iij;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Iij;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/Iij;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Iij;-><init>(Ljava/lang/Object;I)V

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
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Iij;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    return-object v4

    .line 20
    :pswitch_1
    iget-object v2, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/Ic2;

    .line 23
    .line 24
    iget-object v1, v2, LX/Ic2;->A0K:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0b18c4

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, v4, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/Ic2;->A01(LX/Ic2;)LX/0VH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/GV4;->A1X(LX/0VH;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, 0x7f0e1005

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const v1, 0x7f0e1006

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v2, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/Ic2;

    .line 57
    .line 58
    iget-object v1, v2, LX/Ic2;->A0K:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0b135e

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v3, v4, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-static {v2}, LX/Ic2;->A01(LX/Ic2;)LX/0VH;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/GV4;->A1X(LX/0VH;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const v1, 0x7f0e1001

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const v1, 0x7f0e1002

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_3
    iget-object v0, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/Ic2;

    .line 94
    .line 95
    iget-object v1, v0, LX/Ic2;->A0K:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f0b206c

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v1, v4, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const v0, 0x7f0e1009

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_4
    iget-object v0, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/Ic2;

    .line 118
    .line 119
    iget-object v1, v0, LX/Ic2;->A0K:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f0b2069

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    return-object v4

    .line 129
    :pswitch_5
    iget-object v0, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/Ic2;

    .line 132
    .line 133
    iget-object v1, v0, LX/Ic2;->A0K:Landroid/view/View;

    .line 134
    .line 135
    const v0, 0x7f0b2068

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    return-object v4

    .line 143
    :pswitch_6
    iget-object v0, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/Ic2;

    .line 146
    .line 147
    iget-object v1, v0, LX/Ic2;->A0K:Landroid/view/View;

    .line 148
    .line 149
    const v0, 0x7f0b0a83

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    return-object v4

    .line 157
    :pswitch_7
    iget-object v1, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/Ic2;

    .line 160
    .line 161
    iget v0, v1, LX/Ic2;->A0J:I

    .line 162
    .line 163
    if-lez v0, :cond_2

    .line 164
    .line 165
    iget-object v1, v1, LX/Ic2;->A0K:Landroid/view/View;

    .line 166
    .line 167
    const v0, 0x7f0b18c0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    return-object v4

    .line 175
    :pswitch_8
    iget-object v1, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/Ic2;

    .line 178
    .line 179
    iget-object v0, v1, LX/Ic2;->A0K:Landroid/view/View;

    .line 180
    .line 181
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget v0, v1, LX/Ic2;->A0J:I

    .line 186
    .line 187
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-static {v1}, LX/Ic2;->A01(LX/Ic2;)LX/0VH;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/0VH;->A0E()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    iget-object v0, v1, LX/Ic2;->A0P:LX/05C;

    .line 200
    .line 201
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v0, v1, LX/Ic2;->A0N:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, LX/8Mb;

    .line 212
    .line 213
    iget-object v0, v1, LX/Ic2;->A0O:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iget-object v0, v1, LX/Ic2;->A0M:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget-object v0, v1, LX/Ic2;->A0L:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v1}, LX/Ic2;->A01(LX/Ic2;)LX/0VH;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x6711

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    new-instance v4, LX/HyO;

    .line 246
    .line 247
    invoke-direct/range {v4 .. v13}, LX/HyO;-><init>(Landroid/content/Context;LX/0AG;LX/0FJ;LX/07s;LX/8Mb;LX/0JT;IZZ)V

    .line 248
    .line 249
    .line 250
    return-object v4

    .line 251
    :pswitch_9
    iget-object v1, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LX/Ic2;

    .line 254
    .line 255
    iget v0, v1, LX/Ic2;->A0J:I

    .line 256
    .line 257
    if-lez v0, :cond_2

    .line 258
    .line 259
    iget-object v1, v1, LX/Ic2;->A0K:Landroid/view/View;

    .line 260
    .line 261
    const v0, 0x7f0b135b

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    return-object v4

    .line 269
    :cond_2
    const/4 v4, 0x0

    .line 270
    return-object v4

    .line 271
    :pswitch_a
    iget-object v0, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/Ic2;

    .line 274
    .line 275
    iget-object v1, v0, LX/Ic2;->A0K:Landroid/view/View;

    .line 276
    .line 277
    const v0, 0x7f0b135a

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    return-object v4

    .line 285
    :pswitch_b
    iget-object v5, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 288
    .line 289
    iget-object v8, v5, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 290
    .line 291
    if-eqz v8, :cond_9

    .line 292
    .line 293
    iget-object v3, v5, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0N:LX/05C;

    .line 294
    .line 295
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/0VH;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/0VH;->A0A()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    invoke-static {v5}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0X(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    :goto_1
    iget-object v1, v5, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03:LX/Ic2;

    .line 312
    .line 313
    const-string v4, "radioOptionsHelper"

    .line 314
    .line 315
    if-eqz v1, :cond_5

    .line 316
    .line 317
    iget-object v0, v8, LX/85C;->A05:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v1}, LX/Ic2;->A02(LX/Ic2;)LX/HyO;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v0, 0x7f100273

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0, v2}, LX/HyO;->A01(II)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget-object v1, v5, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03:LX/Ic2;

    .line 335
    .line 336
    if-eqz v1, :cond_5

    .line 337
    .line 338
    iget-object v0, v8, LX/85C;->A03:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v1}, LX/Ic2;->A02(LX/Ic2;)LX/HyO;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const v0, 0x7f100272

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0, v2}, LX/HyO;->A01(II)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/0VH;

    .line 360
    .line 361
    invoke-static {v0}, LX/GV4;->A02(LX/0VH;)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    new-instance v2, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;

    .line 366
    .line 367
    invoke-direct {v2}, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "arg_current_distribution_mode"

    .line 375
    .line 376
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    const-string v0, "arg_excluded_details_text"

    .line 380
    .line 381
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "arg_included_details_text"

    .line 385
    .line 386
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v0, "arg_privacy_sheet_variant"

    .line 390
    .line 391
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment"

    .line 402
    .line 403
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_3
    invoke-virtual {v8}, LX/85C;->A01()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_4

    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    if-eq v1, v0, :cond_4

    .line 416
    .line 417
    const/4 v0, 0x2

    .line 418
    if-eq v1, v0, :cond_4

    .line 419
    .line 420
    const/4 v0, 0x4

    .line 421
    if-eq v1, v0, :cond_4

    .line 422
    .line 423
    iget v7, v8, LX/85C;->A00:I

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_4
    invoke-virtual {v8}, LX/85C;->A01()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    goto :goto_1

    .line 431
    :cond_5
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :pswitch_c
    iget-object v0, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 439
    .line 440
    invoke-static {v0}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0v(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 441
    .line 442
    .line 443
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 444
    .line 445
    return-object v4

    .line 446
    :pswitch_d
    iget-object v0, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/Hru;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/Hru;->A02()V

    .line 451
    .line 452
    .line 453
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 454
    .line 455
    return-object v4

    .line 456
    :pswitch_e
    iget-object v0, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/Hru;

    .line 459
    .line 460
    invoke-virtual {v0}, LX/Hru;->A01()V

    .line 461
    .line 462
    .line 463
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 464
    .line 465
    return-object v4

    .line 466
    :pswitch_f
    iget-object v2, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    const/4 v0, 0x1

    .line 472
    invoke-static {v1, v2, v0}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0i(LX/84z;Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;I)V

    .line 473
    .line 474
    .line 475
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 476
    .line 477
    return-object v4

    .line 478
    :pswitch_10
    iget-object v2, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    const/4 v0, 0x2

    .line 484
    invoke-static {v1, v2, v0}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0i(LX/84z;Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;I)V

    .line 485
    .line 486
    .line 487
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 488
    .line 489
    return-object v4

    .line 490
    :pswitch_11
    iget-object v4, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    return-object v4

    .line 493
    :pswitch_12
    iget-object v3, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 496
    .line 497
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0U:LX/05C;

    .line 498
    .line 499
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    if-eqz v0, :cond_7

    .line 507
    .line 508
    invoke-static {v0}, LX/GV3;->A0g(LX/85C;)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    :goto_2
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/16 v0, 0xf

    .line 517
    .line 518
    invoke-virtual {v5, v2, v4, v1, v0}, LX/1GQ;->A0g(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 522
    .line 523
    if-eqz v0, :cond_6

    .line 524
    .line 525
    iget-object v0, v0, LX/85C;->A04:Ljava/util/List;

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    :goto_3
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03:LX/Ic2;

    .line 532
    .line 533
    if-nez v0, :cond_8

    .line 534
    .line 535
    const-string v0, "radioOptionsHelper"

    .line 536
    .line 537
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v2

    .line 541
    :cond_6
    const/4 v1, 0x0

    .line 542
    goto :goto_3

    .line 543
    :cond_7
    move-object v4, v2

    .line 544
    goto :goto_2

    .line 545
    :cond_8
    invoke-static {v0}, LX/Ic2;->A02(LX/Ic2;)LX/HyO;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget v0, v0, LX/HyO;->A01:I

    .line 550
    .line 551
    if-ge v1, v0, :cond_b

    .line 552
    .line 553
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0T:LX/05C;

    .line 554
    .line 555
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 556
    .line 557
    invoke-static {v0}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v0, "status_custom_audience_nux_shown"

    .line 562
    .line 563
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_a

    .line 568
    .line 569
    const/4 v0, 0x4

    .line 570
    invoke-static {v2, v3, v0}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0i(LX/84z;Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;I)V

    .line 571
    .line 572
    .line 573
    :cond_9
    :goto_4
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 574
    .line 575
    return-object v4

    .line 576
    :cond_a
    invoke-static {v2, v3}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0a(LX/84z;Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_b
    invoke-static {v3}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const v0, 0x7f123f39

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v0}, LX/GhR;->A0L(I)V

    .line 588
    .line 589
    .line 590
    const v0, 0x7f123f38

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, LX/GhR;->A0K(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, LX/DxM;->A1O(LX/GhR;)V

    .line 597
    .line 598
    .line 599
    goto :goto_4

    .line 600
    :pswitch_13
    iget-object v0, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Landroid/app/Activity;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v0, "extra_skip_pmta_auth_from_onboarding"

    .line 609
    .line 610
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    return-object v4

    .line 619
    :pswitch_14
    iget-object v1, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Landroid/app/Activity;

    .line 622
    .line 623
    const v0, 0x7f0b31fc

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    return-object v4

    .line 631
    :pswitch_15
    iget-object v5, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v5, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 634
    .line 635
    const/16 v0, 0x1f

    .line 636
    .line 637
    new-instance v2, LX/Iij;

    .line 638
    .line 639
    invoke-direct {v2, v5, v0}, LX/Iij;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    iget-object v13, v5, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03:LX/Ic2;

    .line 643
    .line 644
    if-nez v13, :cond_c

    .line 645
    .line 646
    const-string v0, "radioOptionsHelper"

    .line 647
    .line 648
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :goto_5
    const/4 v0, 0x0

    .line 652
    throw v0

    .line 653
    :cond_c
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0T:LX/05C;

    .line 654
    .line 655
    invoke-static {v0}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0D:LX/05C;

    .line 660
    .line 661
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0C:LX/05C;

    .line 666
    .line 667
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0B:LX/05C;

    .line 672
    .line 673
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    check-cast v15, LX/1AQ;

    .line 678
    .line 679
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0J:LX/05C;

    .line 680
    .line 681
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, LX/1Gs;

    .line 686
    .line 687
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0X:LX/05C;

    .line 688
    .line 689
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    check-cast v7, LX/3D6;

    .line 694
    .line 695
    iget-object v9, v5, LX/0Hw;->A03:LX/0FJ;

    .line 696
    .line 697
    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-object v10, v5, LX/0Hw;->A04:LX/07s;

    .line 701
    .line 702
    invoke-static {v10}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v14, v5, LX/0I0;->A0B:LX/0JT;

    .line 706
    .line 707
    invoke-static {v14}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0Y:LX/05C;

    .line 711
    .line 712
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    check-cast v12, LX/16c;

    .line 717
    .line 718
    new-instance v4, LX/AAn;

    .line 719
    .line 720
    move-object/from16 v16, v1

    .line 721
    .line 722
    move-object/from16 v17, v2

    .line 723
    .line 724
    invoke-direct/range {v4 .. v17}, LX/AAn;-><init>(Landroid/content/Context;LX/0j3;LX/3D6;LX/0xx;LX/0FJ;LX/07s;LX/0us;LX/16c;LX/B5c;LX/0JT;LX/1AQ;LX/1Gs;Lkotlin/jvm/functions/Function0;)V

    .line 725
    .line 726
    .line 727
    return-object v4

    .line 728
    :pswitch_16
    iget-object v2, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 731
    .line 732
    iget-object v0, v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0U:LX/05C;

    .line 733
    .line 734
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const/16 v10, 0x41

    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    invoke-virtual {v1, v10, v0, v0}, LX/1GQ;->A0Q(IZZ)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0O:LX/05C;

    .line 745
    .line 746
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, LX/7ly;

    .line 751
    .line 752
    const/16 v0, 0x86

    .line 753
    .line 754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    const/4 v5, 0x0

    .line 759
    const/4 v12, 0x1

    .line 760
    sget-object v3, LX/2De;->A00:LX/2De;

    .line 761
    .line 762
    sget-object v4, LX/7Qd;->A08:LX/7Qd;

    .line 763
    .line 764
    const/16 v8, 0x3d

    .line 765
    .line 766
    const/16 v9, 0x49

    .line 767
    .line 768
    const/16 v11, 0x4b

    .line 769
    .line 770
    move-object v6, v5

    .line 771
    invoke-virtual/range {v1 .. v12}, LX/7ly;->A01(Landroid/app/Activity;LX/0Ci;LX/7Qd;LX/7vV;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    .line 772
    .line 773
    .line 774
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 775
    .line 776
    return-object v4

    .line 777
    :pswitch_17
    iget-object v0, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 783
    .line 784
    return-object v4

    .line 785
    :pswitch_18
    iget-object v1, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Landroid/app/Activity;

    .line 788
    .line 789
    const v0, 0x7f0b2755

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    return-object v4

    .line 797
    :pswitch_19
    iget-object v1, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Landroid/app/Activity;

    .line 800
    .line 801
    const v0, 0x7f0b274c

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    return-object v4

    .line 809
    :pswitch_1a
    iget-object v1, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Landroid/app/Activity;

    .line 812
    .line 813
    const v0, 0x7f0b2769

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    return-object v4

    .line 821
    :pswitch_1b
    iget-object v1, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Landroid/app/Activity;

    .line 824
    .line 825
    const v0, 0x7f0b275b

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    return-object v4

    .line 833
    :pswitch_1c
    iget-object v1, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Landroid/app/Activity;

    .line 836
    .line 837
    const v0, 0x7f0b0da8

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    return-object v4

    .line 845
    :pswitch_1d
    iget-object v1, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Landroid/app/Activity;

    .line 848
    .line 849
    const v0, 0x7f0b2080

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    return-object v4

    .line 857
    :pswitch_1e
    iget-object v1, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Landroid/app/Activity;

    .line 860
    .line 861
    const v0, 0x7f0b114d

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    return-object v4

    .line 869
    :pswitch_1f
    iget-object v1, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Landroid/app/Activity;

    .line 872
    .line 873
    const v0, 0x7f0b2dd9    # 1.8500075E38f

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    return-object v4

    .line 881
    :pswitch_20
    iget-object v1, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Landroid/app/Activity;

    .line 884
    .line 885
    const v0, 0x7f0b1c83

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    return-object v4

    .line 893
    :pswitch_21
    iget-object v3, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v3, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 896
    .line 897
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A06:LX/05C;

    .line 898
    .line 899
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    iget-object v1, v3, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A05:Landroid/app/Application;

    .line 904
    .line 905
    const-string v0, "status_custom_list_name_emoji"

    .line 906
    .line 907
    invoke-virtual {v2, v1, v3, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    return-object v4

    .line 912
    :pswitch_22
    iget-object v1, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, LX/Ibt;

    .line 915
    .line 916
    iget-object v0, v1, LX/Ibt;->A01:LX/05C;

    .line 917
    .line 918
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, LX/I70;

    .line 923
    .line 924
    invoke-virtual {v0}, LX/I70;->A04()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_d

    .line 929
    .line 930
    iget-object v0, v1, LX/Ibt;->A02:LX/05C;

    .line 931
    .line 932
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    return-object v4

    .line 937
    :cond_d
    iget-object v0, v1, LX/Ibt;->A00:LX/05C;

    .line 938
    .line 939
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    return-object v4

    .line 944
    :pswitch_23
    iget-object v6, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v6, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;

    .line 947
    .line 948
    iget-object v0, v6, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A01:LX/05C;

    .line 949
    .line 950
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    iget-object v4, v6, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A06:LX/IsY;

    .line 955
    .line 956
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 957
    .line 958
    const/4 v2, 0x0

    .line 959
    const/16 v1, 0xe

    .line 960
    .line 961
    new-instance v0, LX/IpX;

    .line 962
    .line 963
    invoke-direct {v0, v6, v2, v1}, LX/IpX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 964
    .line 965
    .line 966
    invoke-static {v3, v4, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    return-object v4

    .line 971
    :pswitch_24
    iget-object v0, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, LX/Hks;

    .line 974
    .line 975
    iget-object v0, v0, LX/Hks;->A06:LX/05C;

    .line 976
    .line 977
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, LX/0eR;

    .line 982
    .line 983
    const/4 v0, 0x0

    .line 984
    invoke-virtual {v1, v0}, LX/0eR;->A00(Z)LX/0eT;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    return-object v4

    .line 989
    :pswitch_25
    iget-object v0, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LX/I2m;

    .line 992
    .line 993
    iget-object v0, v0, LX/I2m;->A02:LX/05C;

    .line 994
    .line 995
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, LX/0eR;

    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    invoke-virtual {v1, v0}, LX/0eR;->A00(Z)LX/0eT;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    return-object v4

    .line 1007
    :pswitch_26
    iget-object v0, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, LX/HnK;

    .line 1010
    .line 1011
    iget-object v1, v0, LX/HnK;->A00:LX/00R;

    .line 1012
    .line 1013
    const-string v0, "early_access_shared_prefs"

    .line 1014
    .line 1015
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    return-object v4

    .line 1020
    :pswitch_27
    iget-object v0, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;

    .line 1023
    .line 1024
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A03(Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1028
    .line 1029
    return-object v4

    .line 1030
    :pswitch_28
    iget-object v0, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, LX/Iyn;

    .line 1033
    .line 1034
    invoke-interface {v0}, LX/Iyn;->BWs()V

    .line 1035
    .line 1036
    .line 1037
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1038
    .line 1039
    return-object v4

    .line 1040
    :pswitch_29
    iget-object v0, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, LX/Iyn;

    .line 1043
    .line 1044
    invoke-interface {v0}, LX/Iyn;->C83()V

    .line 1045
    .line 1046
    .line 1047
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1048
    .line 1049
    return-object v4

    .line 1050
    :pswitch_2a
    iget-object v0, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, LX/Iyn;

    .line 1053
    .line 1054
    invoke-interface {v0}, LX/Iyn;->BhS()V

    .line 1055
    .line 1056
    .line 1057
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1058
    .line 1059
    return-object v4

    .line 1060
    :pswitch_2b
    iget-object v0, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, LX/I8l;

    .line 1063
    .line 1064
    iget-object v0, v0, LX/I8l;->A0D:Lkotlin/jvm/functions/Function0;

    .line 1065
    .line 1066
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    return-object v4

    .line 1071
    :pswitch_2c
    iget-object v1, v1, LX/Iij;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;

    .line 1074
    .line 1075
    iget-object v0, v1, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;->A02:LX/05C;

    .line 1076
    .line 1077
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v1, Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;->A08:LX/00l;

    .line 1081
    .line 1082
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v0}, LX/I3p;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    return-object v4

    .line 1091
    nop

    .line 1092
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_17
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
