.class public LX/Afa;
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
    iput p2, p0, LX/Afa;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Afa;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/B7T;Ljava/lang/Object;I)LX/Afa;
    .locals 1

    .line 0
    new-instance v0, LX/Afa;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Afa;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Afa;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Afa;-><init>(Ljava/lang/Object;I)V

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

.method public static A02(Ljava/lang/Object;I)LX/00m;
    .locals 3

    .line 0
    new-instance v2, LX/Afa;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/Afa;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00m;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Afa;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    const v0, 0x7f0b30c5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    return-object v3

    .line 19
    :pswitch_1
    iget-object v2, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "paa_lid_jid"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v0, v3, LX/0aa;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    const/16 v0, 0xb

    .line 62
    .line 63
    new-array v3, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_3
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/92c;

    .line 69
    .line 70
    iget-object v0, v1, LX/92c;->A0D:LX/0Ih;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/ADP;

    .line 77
    .line 78
    iget-object v4, v0, LX/ADP;->A02:LX/9Wn;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v0, v1, LX/92c;->A09:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/8rn;->A0v(LX/05C;)LX/3Cz;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v1, 0x17

    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-virtual {v3, v4, v2, v1, v0}, LX/3Cz;->A02(LX/9Wn;Ljava/lang/Integer;II)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_4
    iget-object v11, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, LX/92B;

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    new-array v6, v5, [LX/07m;

    .line 107
    .line 108
    sget-object v7, LX/9VP;->A04:LX/9VP;

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    new-array v1, v0, [LX/9xq;

    .line 112
    .line 113
    const v3, 0x7f0807bc

    .line 114
    .line 115
    .line 116
    const v13, 0x7f122c6e

    .line 117
    .line 118
    .line 119
    const v14, 0x7f122c6f    # 1.94298E38f

    .line 120
    .line 121
    .line 122
    const v15, 0x7f122c70

    .line 123
    .line 124
    .line 125
    const v16, 0x7f122c71

    .line 126
    .line 127
    .line 128
    const-string v12, "last"

    .line 129
    .line 130
    invoke-static/range {v11 .. v16}, LX/92B;->A00(LX/92B;Ljava/lang/String;IIII)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v0, LX/9xq;

    .line 135
    .line 136
    invoke-direct {v0, v3, v2}, LX/9xq;-><init>(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    aput-object v0, v1, v2

    .line 141
    .line 142
    const v4, 0x7f080dfd

    .line 143
    .line 144
    .line 145
    const v13, 0x7f122c72

    .line 146
    .line 147
    .line 148
    const v14, 0x7f122c73

    .line 149
    .line 150
    .line 151
    const v15, 0x7f122c74

    .line 152
    .line 153
    .line 154
    const v16, 0x7f122c75

    .line 155
    .line 156
    .line 157
    const-string v12, "profile"

    .line 158
    .line 159
    invoke-static/range {v11 .. v16}, LX/92B;->A00(LX/92B;Ljava/lang/String;IIII)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v3, LX/9xq;

    .line 164
    .line 165
    invoke-direct {v3, v4, v0}, LX/9xq;-><init>(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    aput-object v3, v1, v0

    .line 170
    .line 171
    const v8, 0x7f080e2c

    .line 172
    .line 173
    .line 174
    const v13, 0x7f122c5b

    .line 175
    .line 176
    .line 177
    const v14, 0x7f122c5c

    .line 178
    .line 179
    .line 180
    const v15, 0x7f122c5d

    .line 181
    .line 182
    .line 183
    const v16, 0x7f122c5e

    .line 184
    .line 185
    .line 186
    const-string v12, "status"

    .line 187
    .line 188
    invoke-static/range {v11 .. v16}, LX/92B;->A00(LX/92B;Ljava/lang/String;IIII)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v3, LX/9xq;

    .line 193
    .line 194
    invoke-direct {v3, v8, v4}, LX/9xq;-><init>(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    aput-object v3, v1, v4

    .line 199
    .line 200
    const v10, 0x7f080dd3

    .line 201
    .line 202
    .line 203
    iget-object v3, v11, LX/92B;->A02:LX/05C;

    .line 204
    .line 205
    invoke-static {v3}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, LX/08m;->A1G()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const v8, 0x7f122c76

    .line 214
    .line 215
    .line 216
    if-eqz v3, :cond_1

    .line 217
    .line 218
    const v8, 0x7f122c77

    .line 219
    .line 220
    .line 221
    :cond_1
    iget-object v3, v11, LX/92B;->A00:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v3, v8}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    new-instance v8, LX/9xq;

    .line 228
    .line 229
    invoke-direct {v8, v10, v9}, LX/9xq;-><init>(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v1, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v7, v1, v6, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    sget-object v7, LX/9VP;->A02:LX/9VP;

    .line 240
    .line 241
    new-array v1, v5, [LX/9xq;

    .line 242
    .line 243
    const v9, 0x7f080520

    .line 244
    .line 245
    .line 246
    const v5, 0x7f122c65

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v5}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    new-instance v5, LX/9xq;

    .line 254
    .line 255
    invoke-direct {v5, v9, v8}, LX/9xq;-><init>(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    aput-object v5, v1, v2

    .line 259
    .line 260
    const v9, 0x7f080c65

    .line 261
    .line 262
    .line 263
    const v13, 0x7f122c61

    .line 264
    .line 265
    .line 266
    const v14, 0x7f122c62

    .line 267
    .line 268
    .line 269
    const v15, 0x7f122c63

    .line 270
    .line 271
    .line 272
    const v16, 0x7f122c64

    .line 273
    .line 274
    .line 275
    const-string v12, "dependentaccountmessages"

    .line 276
    .line 277
    invoke-static/range {v11 .. v16}, LX/92B;->A00(LX/92B;Ljava/lang/String;IIII)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    new-instance v5, LX/9xq;

    .line 282
    .line 283
    invoke-direct {v5, v9, v8}, LX/9xq;-><init>(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    aput-object v5, v1, v0

    .line 287
    .line 288
    const v9, 0x7f0805a3

    .line 289
    .line 290
    .line 291
    const v13, 0x7f122c68

    .line 292
    .line 293
    .line 294
    const v14, 0x7f122c69

    .line 295
    .line 296
    .line 297
    const v15, 0x7f122c6a

    .line 298
    .line 299
    .line 300
    const v16, 0x7f122c6b

    .line 301
    .line 302
    .line 303
    const-string v12, "groupadd"

    .line 304
    .line 305
    invoke-static/range {v11 .. v16}, LX/92B;->A00(LX/92B;Ljava/lang/String;IIII)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    new-instance v5, LX/9xq;

    .line 310
    .line 311
    invoke-direct {v5, v9, v8}, LX/9xq;-><init>(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v1, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v7, v1, v6, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    sget-object v9, LX/9VP;->A03:LX/9VP;

    .line 322
    .line 323
    new-array v8, v4, [LX/9xq;

    .line 324
    .line 325
    const v7, 0x7f080629

    .line 326
    .line 327
    .line 328
    const v1, 0x7f122bcc

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    new-instance v1, LX/9xq;

    .line 336
    .line 337
    invoke-direct {v1, v7, v5}, LX/9xq;-><init>(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    aput-object v1, v8, v2

    .line 341
    .line 342
    const v5, 0x7f080e36

    .line 343
    .line 344
    .line 345
    const v1, 0x7f122c78

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v1, LX/9xq;

    .line 353
    .line 354
    invoke-direct {v1, v5, v2}, LX/9xq;-><init>(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v8, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v9, v0, v6, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    return-object v3

    .line 369
    :pswitch_5
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/9qN;

    .line 372
    .line 373
    iget-object v0, v0, LX/9qN;->A02:LX/0Dp;

    .line 374
    .line 375
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-class v0, LX/92x;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    return-object v3

    .line 386
    :pswitch_6
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 389
    .line 390
    invoke-static {v0}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_7
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_3

    .line 404
    .line 405
    iget-object v0, v0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A00:LX/05C;

    .line 406
    .line 407
    invoke-static {v0}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v0, v0, LX/AGP;->A0F:LX/05C;

    .line 416
    .line 417
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 418
    .line 419
    invoke-static {v2, v0}, LX/8rr;->A0M(Landroid/content/Context;LX/00s;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_8
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_3

    .line 437
    .line 438
    iget-object v0, v0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A00:LX/05C;

    .line 439
    .line 440
    invoke-static {v0}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "894871699629864"

    .line 445
    .line 446
    invoke-virtual {v1, v2, v0}, LX/AGP;->A0A(LX/0Ho;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_9
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 457
    .line 458
    return-object v3

    .line 459
    :pswitch_a
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Landroid/app/Activity;

    .line 462
    .line 463
    const v0, 0x7f0b345a

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    return-object v3

    .line 471
    :pswitch_b
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Landroid/app/Activity;

    .line 474
    .line 475
    const v0, 0x7f0b1ad9

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    return-object v3

    .line 483
    :pswitch_c
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Landroid/app/Activity;

    .line 486
    .line 487
    const v0, 0x7f0b29fa

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    return-object v3

    .line 495
    :pswitch_d
    iget-object v4, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v4, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;

    .line 498
    .line 499
    iget-object v0, v4, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0D:LX/00l;

    .line 500
    .line 501
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, LX/91i;

    .line 506
    .line 507
    const v1, 0x8186

    .line 508
    .line 509
    .line 510
    iget-object v0, v3, LX/91i;->A04:LX/05C;

    .line 511
    .line 512
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, LX/3E2;

    .line 521
    .line 522
    iget-object v0, v3, LX/91i;->A02:LX/05C;

    .line 523
    .line 524
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/4 v0, 0x3

    .line 529
    invoke-static {v2, v1, v0}, LX/3E2;->A00(LX/3E2;Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v4, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A04:LX/05C;

    .line 533
    .line 534
    invoke-static {v0}, LX/8rn;->A0w(LX/05C;)LX/AGR;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const/4 v2, 0x1

    .line 539
    invoke-static {v0}, LX/AGR;->A01(LX/AGR;)Landroid/content/SharedPreferences$Editor;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v0, "notification_banner_dismissed"

    .line 544
    .line 545
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 546
    .line 547
    .line 548
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 549
    .line 550
    .line 551
    iget-object v1, v4, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A02:LX/0TT;

    .line 552
    .line 553
    if-nez v1, :cond_2

    .line 554
    .line 555
    const-string v0, "notificationBannerStubHolder"

    .line 556
    .line 557
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    throw v0

    .line 562
    :cond_2
    const/16 v0, 0x8

    .line 563
    .line 564
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 565
    .line 566
    .line 567
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 568
    .line 569
    return-object v3

    .line 570
    :pswitch_e
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Landroid/app/Activity;

    .line 573
    .line 574
    const v0, 0x7f0b3530

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    return-object v3

    .line 582
    :pswitch_f
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Landroid/app/Activity;

    .line 585
    .line 586
    const v0, 0x7f0b351c

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    return-object v3

    .line 594
    :pswitch_10
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Landroid/app/Activity;

    .line 597
    .line 598
    const v0, 0x7f0b30c4

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    return-object v3

    .line 606
    :pswitch_11
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Landroid/app/Activity;

    .line 609
    .line 610
    const v0, 0x7f0b30c6

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    return-object v3

    .line 618
    :pswitch_12
    iget-object v2, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 621
    .line 622
    iget-object v0, v2, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0D:LX/05C;

    .line 623
    .line 624
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v0, v2, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0J:LX/00l;

    .line 629
    .line 630
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 635
    .line 636
    .line 637
    :try_start_0
    new-instance v3, LX/9qN;

    .line 638
    .line 639
    invoke-direct {v3, v2, v2, v2, v0}, LX/9qN;-><init>(LX/0Ho;LX/0Do;LX/0Dp;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    .line 641
    .line 642
    invoke-static {}, LX/00S;->A06()V

    .line 643
    .line 644
    .line 645
    return-object v3

    .line 646
    :catchall_0
    move-exception v0

    .line 647
    invoke-static {}, LX/00S;->A06()V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :pswitch_13
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-static {v0}, LX/8rp;->A0h(Ljava/lang/Object;)LX/92k;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v0, v2, LX/92k;->A0J:LX/0Ih;

    .line 658
    .line 659
    invoke-static {v0}, LX/8rp;->A1I(LX/0Ih;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v2, LX/92k;->A00:LX/0aa;

    .line 663
    .line 664
    if-eqz v1, :cond_3

    .line 665
    .line 666
    iget-object v0, v2, LX/92k;->A06:LX/05C;

    .line 667
    .line 668
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;

    .line 673
    .line 674
    invoke-static {v0}, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A01(Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;)LX/AGR;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const/4 v4, 0x1

    .line 679
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, LX/AGR;->A01(LX/AGR;)Landroid/content/SharedPreferences$Editor;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const-string v0, "pmta_m1_upgrade_banner_dismissed"

    .line 687
    .line 688
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "_"

    .line 697
    .line 698
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 703
    .line 704
    .line 705
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 706
    .line 707
    .line 708
    :cond_3
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 709
    .line 710
    return-object v3

    .line 711
    :pswitch_14
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-static {v0}, LX/8rp;->A0h(Ljava/lang/Object;)LX/92k;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget-object v1, v0, LX/92k;->A0A:LX/0Ih;

    .line 718
    .line 719
    const/4 v0, 0x1

    .line 720
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 721
    .line 722
    .line 723
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 724
    .line 725
    return-object v3

    .line 726
    :pswitch_15
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-static {v0}, LX/8rp;->A0h(Ljava/lang/Object;)LX/92k;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v1, v0, LX/92k;->A09:LX/0Ih;

    .line 733
    .line 734
    const/4 v0, 0x1

    .line 735
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 736
    .line 737
    .line 738
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 739
    .line 740
    return-object v3

    .line 741
    :pswitch_16
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-static {v0}, LX/8rp;->A0h(Ljava/lang/Object;)LX/92k;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, LX/92k;->A0g()V

    .line 748
    .line 749
    .line 750
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 751
    .line 752
    return-object v3

    .line 753
    :pswitch_17
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-static {v0}, LX/8rp;->A0h(Ljava/lang/Object;)LX/92k;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, LX/92k;->A0f()V

    .line 760
    .line 761
    .line 762
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 763
    .line 764
    return-object v3

    .line 765
    :pswitch_18
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Landroid/app/Activity;

    .line 768
    .line 769
    const v0, 0x7f0b1add

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    return-object v3

    .line 777
    :pswitch_19
    iget-object v5, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v5, LX/91q;

    .line 780
    .line 781
    iget-object v4, v5, LX/91q;->A0B:LX/0Ih;

    .line 782
    .line 783
    iget-object v3, v5, LX/91q;->A0C:LX/0Ih;

    .line 784
    .line 785
    iget-object v2, v5, LX/91q;->A0A:LX/0Ih;

    .line 786
    .line 787
    iget-object v1, v5, LX/91q;->A0D:LX/0Ih;

    .line 788
    .line 789
    sget-object v0, LX/AoW;->A00:LX/AoW;

    .line 790
    .line 791
    invoke-static {v0, v4, v3, v2, v1}, LX/2Cs;->A01(LX/09T;LX/0Ic;LX/0Ic;LX/0Ic;LX/0Ic;)LX/3dy;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    sget-object v4, LX/0YZ;->A00:LX/0Ya;

    .line 800
    .line 801
    const-string v3, ""

    .line 802
    .line 803
    sget-object v2, LX/9V1;->A02:LX/9V1;

    .line 804
    .line 805
    const/4 v1, 0x0

    .line 806
    new-instance v0, LX/A9t;

    .line 807
    .line 808
    invoke-direct {v0, v2, v3, v3, v1}, LX/A9t;-><init>(LX/9V1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 809
    .line 810
    .line 811
    invoke-static {v0, v5, v6, v4}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    return-object v3

    .line 816
    :pswitch_1a
    iget-object v5, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v5, LX/91k;

    .line 819
    .line 820
    iget-object v4, v5, LX/91k;->A07:LX/0Ih;

    .line 821
    .line 822
    iget-object v3, v5, LX/91k;->A08:LX/0Ih;

    .line 823
    .line 824
    iget-object v2, v5, LX/91k;->A06:LX/0Ih;

    .line 825
    .line 826
    iget-object v1, v5, LX/91k;->A09:LX/0Ih;

    .line 827
    .line 828
    sget-object v0, LX/AoV;->A00:LX/AoV;

    .line 829
    .line 830
    invoke-static {v0, v4, v3, v2, v1}, LX/2Cs;->A01(LX/09T;LX/0Ic;LX/0Ic;LX/0Ic;LX/0Ic;)LX/3dy;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    sget-object v4, LX/0YZ;->A00:LX/0Ya;

    .line 839
    .line 840
    const-string v3, ""

    .line 841
    .line 842
    sget-object v2, LX/9V1;->A02:LX/9V1;

    .line 843
    .line 844
    const/4 v1, 0x0

    .line 845
    new-instance v0, LX/A9t;

    .line 846
    .line 847
    invoke-direct {v0, v2, v3, v3, v1}, LX/A9t;-><init>(LX/9V1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 848
    .line 849
    .line 850
    invoke-static {v0, v5, v6, v4}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    return-object v3

    .line 855
    :pswitch_1b
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;

    .line 858
    .line 859
    iget-object v0, v0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A00:LX/05C;

    .line 860
    .line 861
    invoke-static {v0}, LX/8rn;->A0y(LX/05C;)LX/AAj;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const/4 v1, 0x7

    .line 870
    const/4 v0, 0x1

    .line 871
    invoke-virtual {v3, v2, v1, v0}, LX/AAj;->A05(Ljava/lang/Integer;II)V

    .line 872
    .line 873
    .line 874
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 875
    .line 876
    return-object v3

    .line 877
    :pswitch_1c
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, LX/0yg;

    .line 880
    .line 881
    const-string v0, "SponsorLinkingNavigationViewModel/onAcceptLinkingSuccess"

    .line 882
    .line 883
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    sget-object v0, LX/AYV;->A00:LX/AYV;

    .line 887
    .line 888
    invoke-virtual {v1, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 892
    .line 893
    return-object v3

    .line 894
    :pswitch_1d
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, LX/0yg;

    .line 897
    .line 898
    const-string v0, "SponsorLinkingNavigationViewModel/onResetButtonClicked"

    .line 899
    .line 900
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    sget-object v0, LX/AYU;->A00:LX/AYU;

    .line 904
    .line 905
    invoke-virtual {v1, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 909
    .line 910
    return-object v3

    .line 911
    :pswitch_1e
    iget-object v3, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, LX/0yg;

    .line 914
    .line 915
    const-string v2, "PIN_CONFIRM"

    .line 916
    .line 917
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const-string v0, "SponsorLinkingNavigationViewModel/onBackClicked current screen= "

    .line 922
    .line 923
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    sget-object v0, LX/AYX;->A00:LX/AYX;

    .line 927
    .line 928
    invoke-virtual {v3, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 932
    .line 933
    return-object v3

    .line 934
    :pswitch_1f
    iget-object v3, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, LX/0yg;

    .line 937
    .line 938
    const-string v2, "AGE_VERIFICATION_COMPLETE"

    .line 939
    .line 940
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const-string v0, "SponsorLinkingNavigationViewModel/onNextClicked current screen= "

    .line 945
    .line 946
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    sget-object v0, LX/AYX;->A00:LX/AYX;

    .line 950
    .line 951
    invoke-virtual {v3, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 955
    .line 956
    return-object v3

    .line 957
    :pswitch_20
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LX/91k;

    .line 960
    .line 961
    iget-object v0, v0, LX/91k;->A0A:LX/0Ih;

    .line 962
    .line 963
    invoke-static {v0}, LX/8rp;->A1I(LX/0Ih;)V

    .line 964
    .line 965
    .line 966
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 967
    .line 968
    return-object v3

    .line 969
    :pswitch_21
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, LX/0Hr;

    .line 972
    .line 973
    const v0, 0x7f0b369a

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    return-object v3

    .line 981
    :pswitch_22
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LX/B7t;

    .line 984
    .line 985
    invoke-static {v0}, LX/8ro;->A15(LX/B7t;)V

    .line 986
    .line 987
    .line 988
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 989
    .line 990
    return-object v3

    .line 991
    :pswitch_23
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, LX/B7t;

    .line 994
    .line 995
    const/4 v0, 0x1

    .line 996
    invoke-static {v1, v0}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 997
    .line 998
    .line 999
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1000
    .line 1001
    return-object v3

    .line 1002
    :pswitch_24
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, LX/9JN;

    .line 1005
    .line 1006
    iget-object v0, v0, LX/9JN;->A08:LX/05C;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const/4 v0, -0x1

    .line 1013
    invoke-virtual {v1, v0}, LX/0Ot;->A07(I)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1017
    .line 1018
    return-object v3

    .line 1019
    :pswitch_25
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, LX/9rK;

    .line 1022
    .line 1023
    iget-object v0, v0, LX/9rK;->A01:LX/05C;

    .line 1024
    .line 1025
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, LX/0ds;

    .line 1030
    .line 1031
    invoke-static {v0}, LX/0ds;->A00(LX/0ds;)LX/0dy;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    return-object v3

    .line 1036
    :pswitch_26
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1039
    .line 1040
    invoke-static {v0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const-class v0, LX/927;

    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    return-object v3

    .line 1051
    :pswitch_27
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1054
    .line 1055
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1056
    .line 1057
    if-eqz v1, :cond_4

    .line 1058
    .line 1059
    const v0, 0x7f0b2cb6

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    if-eqz v3, :cond_4

    .line 1067
    .line 1068
    return-object v3

    .line 1069
    :cond_4
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.search.WDSSearchBar"

    .line 1070
    .line 1071
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    throw v0

    .line 1076
    :pswitch_28
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, LX/0Hr;

    .line 1079
    .line 1080
    const v0, 0x7f0b0856

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    return-object v3

    .line 1088
    :pswitch_29
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v1, LX/0Hr;

    .line 1091
    .line 1092
    const v0, 0x7f0b0a2e

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    return-object v3

    .line 1100
    :pswitch_2a
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, LX/0Hr;

    .line 1103
    .line 1104
    const v0, 0x7f0b0a2c

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    return-object v3

    .line 1112
    :pswitch_2b
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, LX/0Hr;

    .line 1115
    .line 1116
    const v0, 0x7f0b21e9

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    return-object v3

    .line 1124
    :pswitch_2c
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v1, LX/0Hr;

    .line 1127
    .line 1128
    const v0, 0x7f0b2069

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    return-object v3

    .line 1136
    :pswitch_2d
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v1, LX/0Hr;

    .line 1139
    .line 1140
    const v0, 0x7f0b2068

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    return-object v3

    .line 1148
    :pswitch_2e
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, LX/0Hr;

    .line 1151
    .line 1152
    const v0, 0x7f0b1354

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    return-object v3

    .line 1160
    :pswitch_2f
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Landroid/app/Activity;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const-string v0, "extra_skip_pmta_auth_from_onboarding"

    .line 1169
    .line 1170
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    return-object v3

    .line 1179
    :cond_5
    sget-object v0, LX/3eG;->A00:LX/3eG;

    .line 1180
    .line 1181
    throw v0

    .line 1182
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
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
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
