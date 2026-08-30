.class public LX/3a8;
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
    iput p2, p0, LX/3a8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3a8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3a8;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/DxS;

    .line 10
    .line 11
    invoke-static {v0}, LX/DxS;->A0G(LX/DxS;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v2, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1Q:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/36a;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/36a;->A00()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, v2, LX/0I0;->A0B:LX/0JT;

    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/3bT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_2
    iget-object v2, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/8lm;

    .line 44
    .line 45
    check-cast v2, LX/3ZD;

    .line 46
    .line 47
    iget-wide v6, v2, LX/3ZD;->A00:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v0, v6, v4

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    iget-object v3, v2, LX/3ZD;->A02:LX/27m;

    .line 56
    .line 57
    iget-object v0, v3, LX/27m;->A1N:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    iget-wide v0, v2, LX/3ZD;->A00:J

    .line 67
    .line 68
    sub-long/2addr v6, v0

    .line 69
    iput-wide v4, v2, LX/3ZD;->A00:J

    .line 70
    .line 71
    new-instance v1, LX/0FA;

    .line 72
    .line 73
    invoke-direct {v1}, LX/0FA;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x24

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/0FA;->A07:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/0FA;->A0D:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v0, v3, LX/27m;->A1O:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1RO;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/1RO;->A02(LX/0FA;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/27m;->A0O:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/07r;

    .line 108
    .line 109
    const/16 v0, 0x6ef7

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_0

    .line 116
    .line 117
    int-to-long v8, v0

    .line 118
    cmp-long v0, v6, v8

    .line 119
    .line 120
    if-lez v0, :cond_0

    .line 121
    .line 122
    iget-object v0, v2, LX/3ZD;->A01:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "message/slow-keyboard-shown"

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v9}, LX/0AG;->A0Z(Ljava/lang/String;JJ)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    iget-object v1, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/1mf;

    .line 137
    .line 138
    iget-object v4, v1, LX/1mf;->A04:LX/1mh;

    .line 139
    .line 140
    const/16 v0, 0x2d

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v5, v4, LX/1mh;->A00:LX/1mm;

    .line 147
    .line 148
    const/16 v1, 0x848

    .line 149
    .line 150
    iget-object v0, v5, LX/1mm;->A03:LX/05C;

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v0, v5, LX/1mm;->A04:LX/0n0;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/0n0;->A0F()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, v5, LX/1mm;->A05:LX/07r;

    .line 167
    .line 168
    const/16 v0, 0x2957

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v2, v0}, LX/0CD;->A0I(LX/0C8;I)LX/0C8;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x2b

    .line 179
    .line 180
    invoke-static {v5, v0}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v1}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v1, 0xd

    .line 189
    .line 190
    new-instance v0, LX/3cr;

    .line 191
    .line 192
    invoke-direct {v0, v1}, LX/3cr;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/16 v1, 0xe

    .line 200
    .line 201
    new-instance v0, LX/3cr;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/3cr;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/16 v1, 0x1d

    .line 211
    .line 212
    new-instance v0, LX/3dF;

    .line 213
    .line 214
    invoke-direct {v0, v6, v5, v1}, LX/3dF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x2c

    .line 222
    .line 223
    invoke-static {v5, v0}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v0, v5, LX/1mm;->A02:LX/05C;

    .line 232
    .line 233
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/1mf;

    .line 238
    .line 239
    iget-object v1, v2, LX/1mf;->A01:LX/07r;

    .line 240
    .line 241
    const/16 v0, 0x52b0

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-object v0, v2, LX/1mf;->A00:LX/05C;

    .line 248
    .line 249
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v1, :cond_1

    .line 254
    .line 255
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :goto_0
    const/4 v1, 0x0

    .line 260
    const/4 v0, 0x2

    .line 261
    new-array v6, v0, [LX/0C8;

    .line 262
    .line 263
    aput-object v7, v6, v1

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    const/4 v1, 0x3

    .line 267
    new-instance v0, LX/1bZ;

    .line 268
    .line 269
    invoke-direct {v0, v5, v1}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    aput-object v0, v6, v2

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    new-instance v5, LX/1bZ;

    .line 276
    .line 277
    invoke-direct {v5, v6, v7}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0xb

    .line 281
    .line 282
    new-instance v2, LX/1bP;

    .line 283
    .line 284
    invoke-direct {v2, v0}, LX/1bP;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0xc

    .line 288
    .line 289
    new-instance v1, LX/1bP;

    .line 290
    .line 291
    invoke-direct {v1, v0}, LX/1bP;-><init>(I)V

    .line 292
    .line 293
    .line 294
    new-instance v0, LX/1Sn;

    .line 295
    .line 296
    invoke-direct {v0, v1, v2, v5}, LX/1Sn;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0C8;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/0CD;->A0G(LX/0C8;)LX/0CE;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/16 v1, 0xf

    .line 304
    .line 305
    new-instance v0, LX/3cr;

    .line 306
    .line 307
    invoke-direct {v0, v1}, LX/3cr;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/16 v0, 0x15

    .line 315
    .line 316
    new-instance v1, LX/3cr;

    .line 317
    .line 318
    invoke-direct {v1, v0}, LX/3cr;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v0, LX/AkD;

    .line 322
    .line 323
    invoke-direct {v0, v1, v2}, LX/AkD;-><init>(Lkotlin/jvm/functions/Function1;LX/0C8;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_0

    .line 335
    .line 336
    iget-object v6, v4, LX/1mh;->A01:LX/1mj;

    .line 337
    .line 338
    new-instance v5, LX/1zy;

    .line 339
    .line 340
    invoke-direct {v5, v1, v3}, LX/1zy;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    const-string v0, "QualityBizIntentFetchAPI: Skip API call as no active SMB contacts found"

    .line 350
    .line 351
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_1
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    goto :goto_0

    .line 360
    :pswitch_4
    iget-object v0, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/3Hj;

    .line 363
    .line 364
    iget-object v0, v0, LX/3Hj;->A08:Ljava/lang/Runnable;

    .line 365
    .line 366
    if-eqz v0, :cond_0

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_5
    iget-object v1, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 375
    .line 376
    iget-object v0, v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A27:Lcom/google/common/base/Optional;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/Fc8;

    .line 383
    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    invoke-static {v1}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0A(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/FY6;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/4 v1, 0x0

    .line 391
    const/4 v14, 0x1

    .line 392
    const/16 v15, 0xd5

    .line 393
    .line 394
    move-object v4, v1

    .line 395
    move-object v5, v1

    .line 396
    move-object v6, v1

    .line 397
    move-object v7, v1

    .line 398
    move-object v8, v1

    .line 399
    move-object v9, v1

    .line 400
    move-object v10, v1

    .line 401
    move-object v11, v1

    .line 402
    move-object v12, v1

    .line 403
    move-object v13, v1

    .line 404
    move-object v2, v1

    .line 405
    invoke-virtual/range {v0 .. v15}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_6
    iget-object v0, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/4 v2, 0x0

    .line 418
    if-eqz v0, :cond_2

    .line 419
    .line 420
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_2

    .line 425
    .line 426
    const-string v0, "MediaClearChatsBottomSheetFragment"

    .line 427
    .line 428
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :cond_2
    instance-of v0, v2, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;

    .line 433
    .line 434
    if-eqz v0, :cond_0

    .line 435
    .line 436
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 437
    .line 438
    if-eqz v2, :cond_0

    .line 439
    .line 440
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_7
    iget-object v1, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, LX/3RE;

    .line 447
    .line 448
    iget-boolean v0, v1, LX/3RE;->A09:Z

    .line 449
    .line 450
    if-nez v0, :cond_0

    .line 451
    .line 452
    iget-boolean v0, v1, LX/3RE;->A0A:Z

    .line 453
    .line 454
    if-nez v0, :cond_0

    .line 455
    .line 456
    iget-object v0, v1, LX/3RE;->A00:Landroid/view/View;

    .line 457
    .line 458
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_8
    iget-object v2, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lcom/indianchat/settings/ui/SettingsChat;

    .line 465
    .line 466
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsChat;->A0i:LX/00s;

    .line 467
    .line 468
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, LX/26y;

    .line 473
    .line 474
    iget-object v0, v4, LX/26y;->A00:LX/05C;

    .line 475
    .line 476
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 477
    .line 478
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget-object v0, LX/26z;->A01:LX/09O;

    .line 483
    .line 484
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_0

    .line 489
    .line 490
    iget-object v0, v4, LX/26y;->A02:LX/05C;

    .line 491
    .line 492
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/37q;

    .line 497
    .line 498
    iget-object v0, v0, LX/37q;->A00:LX/05C;

    .line 499
    .line 500
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/3F7;

    .line 505
    .line 506
    invoke-virtual {v0}, LX/3F7;->A01()LX/3CX;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget v1, v0, LX/3CX;->A02:I

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    if-eq v1, v0, :cond_3

    .line 514
    .line 515
    const/4 v0, 0x2

    .line 516
    if-eq v1, v0, :cond_3

    .line 517
    .line 518
    const/4 v0, 0x3

    .line 519
    if-eq v1, v0, :cond_3

    .line 520
    .line 521
    invoke-virtual {v4}, LX/26y;->A01()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_0

    .line 526
    .line 527
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    sget-object v0, LX/26z;->A00:LX/09O;

    .line 532
    .line 533
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_0

    .line 538
    .line 539
    :cond_3
    iget-object v3, v2, LX/0I0;->A0B:LX/0JT;

    .line 540
    .line 541
    const/16 v1, 0x14

    .line 542
    .line 543
    new-instance v0, LX/3a8;

    .line 544
    .line 545
    invoke-direct {v0, v2, v1}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    :goto_1
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_9
    iget-object v1, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LX/3RQ;

    .line 555
    .line 556
    iget-object v0, v1, LX/3RQ;->A0F:Landroid/content/Intent;

    .line 557
    .line 558
    if-eqz v0, :cond_0

    .line 559
    .line 560
    invoke-static {v1}, LX/3RQ;->A00(LX/3RQ;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_a
    iget-object v0, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LX/3sP;

    .line 567
    .line 568
    invoke-virtual {v0}, LX/3sP;->A00()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_b
    iget-object v0, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/0Hw;

    .line 575
    .line 576
    invoke-virtual {v0}, LX/0Hw;->A3t()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_c
    iget-object v0, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/0Hw;

    .line 583
    .line 584
    invoke-virtual {v0}, LX/0Hw;->A3r()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_d
    iget-object v0, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LX/6hf;

    .line 591
    .line 592
    invoke-static {v0}, LX/6hf;->A00(LX/6hf;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_e
    iget-object v0, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/0I0;

    .line 599
    .line 600
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_f
    iget-object v4, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, LX/3Fi;

    .line 607
    .line 608
    iget-object v0, v4, LX/3Fi;->A0E:Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;

    .line 609
    .line 610
    if-eqz v0, :cond_4

    .line 611
    .line 612
    invoke-static {v0}, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A00(Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;)LX/381;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v0}, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A2Z()Lcom/indianchat/infra/core/jid/UserJid;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iget v1, v0, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 621
    .line 622
    const/4 v0, 0x2

    .line 623
    invoke-virtual {v3, v2, v1, v0}, LX/381;->A00(Lcom/indianchat/infra/core/jid/UserJid;II)V

    .line 624
    .line 625
    .line 626
    :cond_4
    iget-object v0, v4, LX/3Fi;->A06:LX/05C;

    .line 627
    .line 628
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, LX/1Gr;

    .line 633
    .line 634
    iget-object v6, v4, LX/3Fi;->A01:Landroid/content/Context;

    .line 635
    .line 636
    iget-object v7, v4, LX/3Fi;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 637
    .line 638
    const/16 v0, 0x16

    .line 639
    .line 640
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    const/4 v9, 0x1

    .line 645
    const/4 v10, 0x0

    .line 646
    invoke-virtual/range {v5 .. v10}, LX/1Gr;->A0A(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v0, v4, LX/3Fi;->A05:LX/05C;

    .line 651
    .line 652
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0, v6, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_10
    iget-object v0, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LX/27a;

    .line 663
    .line 664
    iget-object v0, v0, LX/27a;->A02:LX/05C;

    .line 665
    .line 666
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, LX/27Z;

    .line 671
    .line 672
    iget-object v0, v0, LX/27Z;->A00:LX/29d;

    .line 673
    .line 674
    invoke-virtual {v0}, LX/29d;->A0g()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_11
    iget-object v0, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    .line 681
    .line 682
    iget-object v2, v0, Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A04:LX/3mO;

    .line 683
    .line 684
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const-string v0, "double-check-links"

    .line 689
    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :pswitch_12
    iget-object v0, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LX/3ZC;

    .line 695
    .line 696
    iget-object v0, v0, LX/3ZC;->A06:LX/3ki;

    .line 697
    .line 698
    invoke-interface {v0}, LX/3ki;->Blo()V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_13
    iget-object v1, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 705
    .line 706
    const/16 v0, 0x42

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_14
    iget-object v2, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, LX/2lZ;

    .line 715
    .line 716
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 717
    .line 718
    const/16 v0, 0x8

    .line 719
    .line 720
    invoke-static {v0}, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iget-object v0, v2, LX/2lZ;->A03:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 725
    .line 726
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v1, v0}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_15
    iget-object v0, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 740
    .line 741
    invoke-static {v0}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0M(Lcom/indianchat/status/updates/ui/UpdatesFragment;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_16
    iget-object v0, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 748
    .line 749
    invoke-static {v0}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0J(Lcom/indianchat/status/updates/ui/UpdatesFragment;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_17
    iget-object v1, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 756
    .line 757
    monitor-enter v1

    .line 758
    :try_start_0
    iget-boolean v0, v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0X:Z

    .line 759
    .line 760
    if-nez v0, :cond_6

    .line 761
    .line 762
    iget-object v0, v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A27:Lcom/google/common/base/Optional;

    .line 763
    .line 764
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, LX/Fc8;

    .line 769
    .line 770
    if-eqz v2, :cond_5

    .line 771
    .line 772
    invoke-static {v1}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0A(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/FY6;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    const/4 v3, 0x0

    .line 777
    const/16 v16, 0x1

    .line 778
    .line 779
    const/16 v17, 0x5

    .line 780
    .line 781
    move-object v6, v3

    .line 782
    move-object v7, v3

    .line 783
    move-object v8, v3

    .line 784
    move-object v9, v3

    .line 785
    move-object v10, v3

    .line 786
    move-object v11, v3

    .line 787
    move-object v12, v3

    .line 788
    move-object v13, v3

    .line 789
    move-object v14, v3

    .line 790
    move-object v15, v3

    .line 791
    move-object v4, v3

    .line 792
    invoke-virtual/range {v2 .. v17}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 793
    .line 794
    .line 795
    :cond_5
    const/4 v0, 0x1

    .line 796
    iput-boolean v0, v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    .line 798
    :cond_6
    monitor-exit v1

    .line 799
    return-void

    .line 800
    :catchall_0
    move-exception v0

    .line 801
    monitor-exit v1

    .line 802
    throw v0

    .line 803
    :pswitch_18
    iget-object v1, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 806
    .line 807
    const/4 v0, 0x0

    .line 808
    iput-object v0, v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0H:LX/5ml;

    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_19
    iget-object v0, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 814
    .line 815
    invoke-static {v0}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0K(Lcom/indianchat/status/updates/ui/UpdatesFragment;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_1a
    iget-object v1, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, LX/0I0;

    .line 822
    .line 823
    const/16 v0, 0x8

    .line 824
    .line 825
    invoke-static {v0}, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v1, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_1b
    iget-object v0, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;

    .line 836
    .line 837
    invoke-virtual {v0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->A04()V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_1c
    iget-object v3, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 844
    .line 845
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A07:Landroid/view/View;

    .line 846
    .line 847
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A08:Landroid/view/View;

    .line 851
    .line 852
    if-nez v0, :cond_7

    .line 853
    .line 854
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A0G:Landroid/view/ViewStub;

    .line 855
    .line 856
    if-eqz v0, :cond_7

    .line 857
    .line 858
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    iput-object v2, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A08:Landroid/view/View;

    .line 863
    .line 864
    if-eqz v2, :cond_7

    .line 865
    .line 866
    const/16 v0, 0x1b

    .line 867
    .line 868
    invoke-static {v3, v0}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const v0, 0x475812f7

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 876
    .line 877
    .line 878
    :cond_7
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A08:Landroid/view/View;

    .line 879
    .line 880
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1m:LX/05C;

    .line 884
    .line 885
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LX/AFr;

    .line 890
    .line 891
    sget-object v2, LX/2sk;->A08:LX/2sk;

    .line 892
    .line 893
    const/4 v1, 0x0

    .line 894
    move-object v4, v1

    .line 895
    move-object v5, v1

    .line 896
    move-object v3, v1

    .line 897
    invoke-virtual/range {v0 .. v5}, LX/AFr;->A05(LX/A6g;LX/2sk;LX/0DF;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_1d
    iget-object v3, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v3, LX/0I0;

    .line 904
    .line 905
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 906
    .line 907
    const v0, 0x7f0b1fa7

    .line 908
    .line 909
    .line 910
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    const/16 v0, 0x1f

    .line 919
    .line 920
    invoke-static {v3, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const v0, -0x6e479fab

    .line 925
    .line 926
    .line 927
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_1e
    iget-object v0, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lcom/indianchat/settings/ui/NewChatMessagesActivity;

    .line 934
    .line 935
    iget-object v0, v0, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A0G:LX/00l;

    .line 936
    .line 937
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, LX/2Im;

    .line 942
    .line 943
    iget-object v3, v5, LX/2Im;->A0D:LX/1Im;

    .line 944
    .line 945
    iget-object v0, v5, LX/2Im;->A0A:LX/05C;

    .line 946
    .line 947
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 948
    .line 949
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, LX/3IL;

    .line 954
    .line 955
    iget-object v1, v0, LX/3IL;->A02:Ljava/lang/String;

    .line 956
    .line 957
    new-instance v0, LX/2lP;

    .line 958
    .line 959
    invoke-direct {v0, v1}, LX/2lP;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, LX/3IL;

    .line 970
    .line 971
    iget v4, v5, LX/2Im;->A00:I

    .line 972
    .line 973
    const-string v3, "see_all_benefits"

    .line 974
    .line 975
    goto :goto_2

    .line 976
    :pswitch_1f
    iget-object v0, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lcom/indianchat/settings/ui/NewChatMessagesActivity;

    .line 979
    .line 980
    iget-object v0, v0, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A0G:LX/00l;

    .line 981
    .line 982
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    check-cast v5, LX/2Im;

    .line 987
    .line 988
    iget-object v1, v5, LX/2Im;->A0D:LX/1Im;

    .line 989
    .line 990
    new-instance v0, LX/2lO;

    .line 991
    .line 992
    invoke-direct {v0}, LX/2lO;-><init>()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v5, LX/2Im;->A0A:LX/05C;

    .line 999
    .line 1000
    invoke-static {v0}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    iget v4, v5, LX/2Im;->A00:I

    .line 1005
    .line 1006
    const-string v3, "learn_more"

    .line 1007
    .line 1008
    :goto_2
    iget-object v1, v5, LX/2Im;->A01:LX/3CX;

    .line 1009
    .line 1010
    const/4 v0, 0x0

    .line 1011
    invoke-virtual {v2, v1, v3, v4, v0}, LX/3IL;->A07(LX/3CX;Ljava/lang/String;II)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_20
    iget-object v2, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;

    .line 1018
    .line 1019
    iget-object v0, v2, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;->A01:LX/05C;

    .line 1020
    .line 1021
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const-string v0, "newsletter-recommendation-privacy"

    .line 1026
    .line 1027
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_21
    iget-object v0, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_22
    iget-object v4, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v4, LX/2HV;

    .line 1040
    .line 1041
    iget-object v0, v4, LX/2HV;->A08:LX/170;

    .line 1042
    .line 1043
    iget-object v6, v4, LX/2HV;->A06:LX/1M3;

    .line 1044
    .line 1045
    invoke-virtual {v0, v6}, LX/170;->A01(LX/1M3;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    if-nez v1, :cond_9

    .line 1050
    .line 1051
    const/4 v7, 0x0

    .line 1052
    :goto_3
    iget-object v0, v4, LX/2HV;->A05:LX/0l0;

    .line 1053
    .line 1054
    invoke-virtual {v0, v6}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0}, LX/1Qc;->A06()I

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    invoke-virtual {v0}, LX/1Qc;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_a

    .line 1079
    .line 1080
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, LX/3IN;

    .line 1085
    .line 1086
    iget-object v0, v4, LX/2HV;->A03:LX/05C;

    .line 1087
    .line 1088
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    iget-object v0, v2, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    if-eqz v0, :cond_8

    .line 1099
    .line 1100
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    goto :goto_4

    .line 1104
    :cond_9
    iget-object v0, v4, LX/2HV;->A03:LX/05C;

    .line 1105
    .line 1106
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    iget-object v2, v4, LX/2HV;->A04:LX/0my;

    .line 1111
    .line 1112
    invoke-virtual {v2, v6}, LX/0my;->A06(LX/0Ci;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    const/4 v0, 0x0

    .line 1117
    invoke-virtual {v2, v3, v1, v0}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    goto :goto_3

    .line 1122
    :cond_a
    instance-of v0, v5, Ljava/util/Collection;

    .line 1123
    .line 1124
    const/4 v10, 0x0

    .line 1125
    if-eqz v0, :cond_e

    .line 1126
    .line 1127
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_e

    .line 1132
    .line 1133
    :cond_b
    iget-object v5, v4, LX/2HV;->A00:LX/0DF;

    .line 1134
    .line 1135
    invoke-static {v5}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    iget-object v1, v0, LX/0DI;->A0N:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1140
    .line 1141
    if-nez v1, :cond_d

    .line 1142
    .line 1143
    const/4 v8, 0x0

    .line 1144
    :goto_5
    iget-object v0, v5, LX/0DF;->A04:Ljava/lang/String;

    .line 1145
    .line 1146
    if-eqz v0, :cond_c

    .line 1147
    .line 1148
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v0

    .line 1152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    :goto_6
    iget-object v0, v4, LX/2HV;->A02:LX/06w;

    .line 1157
    .line 1158
    new-instance v5, LX/3C1;

    .line 1159
    .line 1160
    invoke-direct/range {v5 .. v10}, LX/3C1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :cond_c
    const/4 v6, 0x0

    .line 1168
    goto :goto_6

    .line 1169
    :cond_d
    iget-object v0, v4, LX/2HV;->A03:LX/05C;

    .line 1170
    .line 1171
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    iget-object v2, v4, LX/2HV;->A04:LX/0my;

    .line 1176
    .line 1177
    invoke-virtual {v2, v6}, LX/0my;->A06(LX/0Ci;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    const/4 v0, 0x0

    .line 1182
    invoke-virtual {v2, v3, v1, v0}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    goto :goto_5

    .line 1187
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_b

    .line 1196
    .line 1197
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    iget-object v0, v0, LX/0DF;->A02:LX/39f;

    .line 1202
    .line 1203
    if-eqz v0, :cond_f

    .line 1204
    .line 1205
    add-int/lit8 v10, v10, 0x1

    .line 1206
    .line 1207
    if-gez v10, :cond_f

    .line 1208
    .line 1209
    invoke-static {}, LX/01d;->A0D()V

    .line 1210
    .line 1211
    .line 1212
    const/4 v0, 0x0

    .line 1213
    throw v0

    .line 1214
    :pswitch_23
    iget-object v1, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v1, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;

    .line 1217
    .line 1218
    const/4 v0, 0x6

    .line 1219
    invoke-static {v1, v0}, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A05(Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;I)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v1, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A09:LX/05C;

    .line 1223
    .line 1224
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    const-string v0, "double-check-links"

    .line 1233
    .line 1234
    goto/16 :goto_7

    .line 1235
    .line 1236
    :pswitch_24
    iget-object v1, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v1, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;

    .line 1239
    .line 1240
    const/4 v0, 0x5

    .line 1241
    invoke-static {v1, v0}, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A05(Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;I)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v1, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A09:LX/05C;

    .line 1245
    .line 1246
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    const-string v0, "how-to-report"

    .line 1255
    .line 1256
    goto/16 :goto_7

    .line 1257
    .line 1258
    :pswitch_25
    iget-object v4, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v4, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;

    .line 1261
    .line 1262
    const/4 v0, 0x4

    .line 1263
    invoke-static {v4, v0}, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A05(Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    iget-object v0, v4, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A0K:LX/05C;

    .line 1271
    .line 1272
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, LX/16c;

    .line 1277
    .line 1278
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    const-string v0, "privacy_groupadd"

    .line 1283
    .line 1284
    invoke-virtual {v2, v1, v0}, LX/16c;->A0T(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v3, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :pswitch_26
    iget-object v1, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v1, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;

    .line 1299
    .line 1300
    const/4 v0, 0x3

    .line 1301
    invoke-static {v1, v0}, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A05(Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;I)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v1, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A09:LX/05C;

    .line 1305
    .line 1306
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    const-string v0, "examples-of-scams"

    .line 1315
    .line 1316
    goto :goto_7

    .line 1317
    :pswitch_27
    iget-object v5, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v5, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;

    .line 1320
    .line 1321
    new-instance v4, LX/2ap;

    .line 1322
    .line 1323
    invoke-direct {v4}, LX/2ap;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v5}, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A2Z()LX/1M3;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    iput-object v0, v4, LX/2ap;->A01:Ljava/lang/String;

    .line 1335
    .line 1336
    iget-object v0, v5, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A04:LX/05C;

    .line 1337
    .line 1338
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    const/16 v0, 0x3cd0

    .line 1343
    .line 1344
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_10

    .line 1349
    .line 1350
    sget-object v3, LX/3F3;->A00:LX/3F3;

    .line 1351
    .line 1352
    invoke-virtual {v5}, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A2Z()LX/1M3;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    iget-object v0, v5, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A0D:LX/05C;

    .line 1357
    .line 1358
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    iget-object v0, v5, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A0L:LX/05C;

    .line 1363
    .line 1364
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v3, v2, v1, v0}, LX/3F3;->A00(LX/0Ci;LX/08Y;LX/08m;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    iput-object v0, v4, LX/2ap;->A00:Ljava/lang/String;

    .line 1373
    .line 1374
    :cond_10
    iget-object v0, v5, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A0N:LX/05C;

    .line 1375
    .line 1376
    invoke-static {v0, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :pswitch_28
    iget-object v1, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v1, Lcom/indianchat/response/ui/dialog/BlockDialogFragment;

    .line 1383
    .line 1384
    iget-object v0, v1, Lcom/indianchat/response/ui/dialog/BlockDialogFragment;->A00:LX/05C;

    .line 1385
    .line 1386
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    const-string v0, "about-blocking-reporting"

    .line 1395
    .line 1396
    :goto_7
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :pswitch_29
    iget-object v0, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, LX/1AF;

    .line 1403
    .line 1404
    iget-object v3, v0, LX/1AF;->A0p:LX/0JT;

    .line 1405
    .line 1406
    iget-object v2, v3, LX/0JT;->A00:LX/0Hx;

    .line 1407
    .line 1408
    iget-object v0, v0, LX/1AF;->A0d:LX/1AZ;

    .line 1409
    .line 1410
    iget-object v1, v0, LX/1AZ;->A00:Landroid/app/Application;

    .line 1411
    .line 1412
    const v0, 0x7f120bcf

    .line 1413
    .line 1414
    .line 1415
    goto :goto_8

    .line 1416
    :pswitch_2a
    iget-object v0, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, LX/1AF;

    .line 1419
    .line 1420
    iget-object v3, v0, LX/1AF;->A0p:LX/0JT;

    .line 1421
    .line 1422
    iget-object v2, v3, LX/0JT;->A00:LX/0Hx;

    .line 1423
    .line 1424
    iget-object v0, v0, LX/1AF;->A0d:LX/1AZ;

    .line 1425
    .line 1426
    iget-object v1, v0, LX/1AZ;->A00:Landroid/app/Application;

    .line 1427
    .line 1428
    const v0, 0x7f120c03

    .line 1429
    .line 1430
    .line 1431
    :goto_8
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v3, v2, v0}, LX/0JT;->A0I(LX/0Hx;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :pswitch_2b
    iget-object v1, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v1, LX/0Hx;

    .line 1442
    .line 1443
    new-instance v0, Lcom/indianchat/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;

    .line 1444
    .line 1445
    invoke-direct {v0}, Lcom/indianchat/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v1, v0}, LX/0Hx;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :pswitch_2c
    iget-object v4, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v4, LX/373;

    .line 1455
    .line 1456
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    const-class v2, LX/2OS;

    .line 1461
    .line 1462
    const/4 v1, 0x0

    .line 1463
    const-string v0, "FetchReachoutTimelockQuery"

    .line 1464
    .line 1465
    invoke-static {v3, v2, v0, v1}, LX/25t;->A0I(LX/0ox;Ljava/lang/Class;Ljava/lang/String;Z)LX/0p6;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    iget-object v0, v4, LX/373;->A02:LX/0nv;

    .line 1470
    .line 1471
    invoke-static {v1, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    const/16 v0, 0x17

    .line 1476
    .line 1477
    invoke-static {v4, v0}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-virtual {v1, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 1482
    .line 1483
    .line 1484
    return-void

    .line 1485
    :pswitch_2d
    iget-object v0, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, LX/1l1;

    .line 1488
    .line 1489
    iget-object v2, v0, LX/1l1;->A00:LX/1l2;

    .line 1490
    .line 1491
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 1492
    .line 1493
    const/16 v0, 0x10

    .line 1494
    .line 1495
    goto :goto_9

    .line 1496
    :pswitch_2e
    iget-object v1, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v1, LX/2iV;

    .line 1499
    .line 1500
    iget-object v0, v1, LX/2iV;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v1, LX/2iV;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1506
    .line 1507
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1508
    .line 1509
    .line 1510
    return-void

    .line 1511
    :pswitch_2f
    iget-object v1, v1, LX/3a8;->A00:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v1, LX/2iV;

    .line 1514
    .line 1515
    iget-object v0, v1, LX/2iV;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1518
    .line 1519
    .line 1520
    iget-object v0, v1, LX/2iV;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1521
    .line 1522
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1523
    .line 1524
    .line 1525
    iget-object v0, v1, LX/2iV;->A03:LX/05C;

    .line 1526
    .line 1527
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 1532
    .line 1533
    const/16 v0, 0xf

    .line 1534
    .line 1535
    :goto_9
    invoke-static {v2, v1, v0}, LX/3UK;->A00(LX/076;LX/0LS;I)V

    .line 1536
    .line 1537
    .line 1538
    return-void

    .line 1539
    :cond_11
    new-instance v4, LX/0ot;

    .line 1540
    .line 1541
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_12

    .line 1557
    .line 1558
    invoke-static {v2}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    new-instance v0, LX/0on;

    .line 1563
    .line 1564
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v0, v1}, LX/0on;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    goto :goto_a

    .line 1574
    :cond_12
    invoke-virtual {v4, v3}, LX/0ot;->A0B(Ljava/util/List;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v4}, LX/25v;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    const-class v1, LX/2Oa;

    .line 1582
    .line 1583
    const-string v0, "HasBusinessIntent"

    .line 1584
    .line 1585
    invoke-static {v2, v1, v0, v7}, LX/25t;->A0I(LX/0ox;Ljava/lang/Class;Ljava/lang/String;Z)LX/0p6;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    iget-object v1, v6, LX/1mj;->A01:LX/1mk;

    .line 1590
    .line 1591
    iput-object v5, v1, LX/1mk;->A00:LX/1zy;

    .line 1592
    .line 1593
    iget-object v0, v6, LX/1mj;->A00:LX/0nv;

    .line 1594
    .line 1595
    invoke-static {v2, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-virtual {v0, v1}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 1600
    .line 1601
    .line 1602
    return-void

    .line 1603
    nop

    .line 1604
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_9
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
        :pswitch_8
        :pswitch_1d
        :pswitch_1c
        :pswitch_1
        :pswitch_1b
        :pswitch_1b
        :pswitch_7
        :pswitch_1a
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
