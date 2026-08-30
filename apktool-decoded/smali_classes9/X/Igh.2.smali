.class public LX/Igh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/GZs;LX/1Qx;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/Igh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Igh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p3, p3, 0x5

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-boolean p4, p0, LX/Igh;->A02:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/Igh;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, LX/Igh;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p4, p0, LX/Igh;->A02:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Igh;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Igh;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/Igh;->A02:Z

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Igh;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/Igh;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v5, LX/Igh;->A02:Z

    .line 8
    .line 9
    iget-object v2, v5, LX/Igh;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;

    .line 12
    .line 13
    iget-object v3, v5, LX/Igh;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/0II;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v2, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A06:LX/00l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/IA7;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0, v0}, LX/IA7;->A03(ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A01:LX/Hi1;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v2, LX/Hi1;->A01:LX/1IZ;

    .line 42
    .line 43
    invoke-static {v1}, LX/1IZ;->A05(LX/1IZ;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/Hi1;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, LX/1IZ;->A00(Landroid/content/Context;)LX/0II;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v0, v2, LX/Hi1;->A02:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v5, v2, LX/Hi1;->A00:Landroid/content/Context;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v5, v1, v3}, LX/1IZ;->A03(Landroid/content/Context;LX/1IZ;LX/0II;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/1IZ;->A04:LX/00s;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/Fbu;

    .line 81
    .line 82
    sget-object v6, LX/1qt;->A02:LX/1qt;

    .line 83
    .line 84
    invoke-interface {v3}, LX/0II;->Ahb()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v10, 0x12

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    move v12, v11

    .line 93
    invoke-virtual/range {v4 .. v12}, LX/Fbu;->A08(Landroid/content/Context;LX/1qt;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    iget-object v2, v2, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A01:LX/Hi1;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget-object v1, v2, LX/Hi1;->A01:LX/1IZ;

    .line 102
    .line 103
    invoke-static {v1}, LX/1IZ;->A05(LX/1IZ;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    iget-object v0, v2, LX/Hi1;->A00:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0}, LX/1IZ;->A00(Landroid/content/Context;)LX/0II;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    :cond_3
    iget-object v0, v2, LX/Hi1;->A00:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, LX/1IZ;->A03(Landroid/content/Context;LX/1IZ;LX/0II;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_0
    iget-object v3, v5, LX/Igh;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LX/1PW;

    .line 128
    .line 129
    iget-boolean v0, v5, LX/Igh;->A02:Z

    .line 130
    .line 131
    iget-object v2, v5, LX/Igh;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget v1, v2, Lcom/indianchat/mediaview/MediaViewFragment;->A00:I

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v3, v2, v1, v0}, Lcom/indianchat/mediaview/MediaViewFragment;->A0B(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;IZ)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_1
    iget-object v4, v5, LX/Igh;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LX/GWR;

    .line 149
    .line 150
    iget-boolean v3, v5, LX/Igh;->A02:Z

    .line 151
    .line 152
    iget-object v0, v5, LX/Igh;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/app/Activity;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    const-string v0, "messageaudioplayer/onearproximity dimming screen"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 174
    .line 175
    iput v0, v4, LX/GWR;->A01:F

    .line 176
    .line 177
    const v0, 0x3dcccccd    # 0.1f

    .line 178
    .line 179
    .line 180
    :goto_0
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    iget v0, v4, LX/GWR;->A01:F

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_2
    iget-object v7, v5, LX/Igh;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, LX/GZs;

    .line 192
    .line 193
    iget-object v1, v5, LX/Igh;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/1DO;

    .line 196
    .line 197
    iget-boolean v6, v5, LX/Igh;->A02:Z

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    iget-boolean v0, v7, LX/GZm;->A04:Z

    .line 206
    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    invoke-virtual {v7, v1}, LX/GbA;->A2i(LX/1DO;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    invoke-virtual {v7}, LX/GZs;->getFMessage()LX/1Qx;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v7}, LX/GZs;->getFMessage()LX/1Qx;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/16 v4, 0x8

    .line 224
    .line 225
    new-instance v2, LX/IhX;

    .line 226
    .line 227
    invoke-direct {v2, v7, v4}, LX/IhX;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x9

    .line 231
    .line 232
    new-instance v0, LX/IJG;

    .line 233
    .line 234
    invoke-direct {v0, v7, v1}, LX/IJG;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0, v3, v2}, LX/GbA;->ABW(LX/0JJ;LX/1DO;Ljava/util/concurrent/Callable;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v7, LX/GbA;->A2Y:LX/1D1;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    new-array v2, v0, [LX/1PT;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    iget-object v0, v5, LX/1Qx;->A01:LX/1PT;

    .line 247
    .line 248
    aput-object v0, v2, v1

    .line 249
    .line 250
    new-instance v0, LX/Igh;

    .line 251
    .line 252
    invoke-direct {v0, v5, v7, v4, v6}, LX/Igh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0, v2}, LX/1D1;->A0C(Ljava/lang/Runnable;[LX/1PT;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_3
    iget-object v7, v5, LX/Igh;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v7, LX/GZs;

    .line 262
    .line 263
    iget-object v6, v5, LX/Igh;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, LX/1DO;

    .line 266
    .line 267
    iget-boolean v4, v5, LX/Igh;->A02:Z

    .line 268
    .line 269
    invoke-virtual {v7, v6}, LX/GbA;->A2i(LX/1DO;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    .line 275
    invoke-virtual {v7}, LX/GZs;->getFMessage()LX/1Qx;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/16 v0, 0x9

    .line 280
    .line 281
    new-instance v2, LX/IhX;

    .line 282
    .line 283
    invoke-direct {v2, v7, v0}, LX/IhX;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x2

    .line 287
    new-instance v0, LX/IJJ;

    .line 288
    .line 289
    invoke-direct {v0, v7, v6, v1, v4}, LX/IJJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v0, v3, v2}, LX/GbA;->ABW(LX/0JJ;LX/1DO;Ljava/util/concurrent/Callable;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_4
    iget-object v3, v5, LX/Igh;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, LX/GZs;

    .line 299
    .line 300
    iget-object v2, v5, LX/Igh;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LX/1Qx;

    .line 303
    .line 304
    iget-boolean v1, v5, LX/Igh;->A02:Z

    .line 305
    .line 306
    invoke-virtual {v3, v2}, LX/GbA;->A2i(LX/1DO;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    invoke-virtual {v3}, LX/GZV;->getCustomizer()LX/Izt;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, LX/Izt;->CSw()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    invoke-static {v3}, LX/GV5;->A0x(LX/GZV;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_5
    iget-object v0, v5, LX/Igh;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 331
    .line 332
    iget-object v3, v5, LX/Igh;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, LX/Hjp;

    .line 335
    .line 336
    iget-boolean v2, v5, LX/Igh;->A02:Z

    .line 337
    .line 338
    iget-object v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/IvH;

    .line 355
    .line 356
    invoke-interface {v0, v3, v2}, LX/IvH;->Bvd(LX/Hjp;Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :pswitch_6
    iget-object v3, v5, LX/Igh;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 363
    .line 364
    iget-object v2, v5, LX/Igh;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, LX/1qt;

    .line 367
    .line 368
    iget-boolean v0, v5, LX/Igh;->A02:Z

    .line 369
    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const-string v0, "statusDistributionInfo"

    .line 377
    .line 378
    const/4 v14, 0x1

    .line 379
    const/4 v9, 0x0

    .line 380
    if-eq v1, v9, :cond_5

    .line 381
    .line 382
    if-ne v1, v14, :cond_6

    .line 383
    .line 384
    iget-object v15, v3, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 385
    .line 386
    if-eqz v15, :cond_7

    .line 387
    .line 388
    const/16 v22, 0xf7f

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    move-object/from16 v18, v16

    .line 393
    .line 394
    move-object/from16 v19, v16

    .line 395
    .line 396
    move/from16 v21, v9

    .line 397
    .line 398
    move/from16 v23, v9

    .line 399
    .line 400
    move/from16 v24, v9

    .line 401
    .line 402
    move/from16 v25, v9

    .line 403
    .line 404
    move/from16 v27, v9

    .line 405
    .line 406
    move-object/from16 v17, v16

    .line 407
    .line 408
    move/from16 v20, v9

    .line 409
    .line 410
    move/from16 v26, v14

    .line 411
    .line 412
    invoke-static/range {v15 .. v27}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_2
    iput-object v0, v3, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 417
    .line 418
    invoke-static {v2, v3, v14}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0P(LX/1qt;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v3}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0N(LX/1qt;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v3}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0L(LX/1qt;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_5
    iget-object v4, v3, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 429
    .line 430
    if-eqz v4, :cond_7

    .line 431
    .line 432
    const/16 v11, 0xfbf

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    move-object v7, v5

    .line 436
    move-object v8, v5

    .line 437
    move v12, v9

    .line 438
    move v13, v9

    .line 439
    move v15, v9

    .line 440
    move/from16 v16, v9

    .line 441
    .line 442
    move-object v6, v5

    .line 443
    move v10, v9

    .line 444
    invoke-static/range {v4 .. v16}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_2

    .line 449
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :cond_7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    throw v0

    .line 459
    :cond_8
    const/4 v0, 0x1

    .line 460
    invoke-static {v2, v3, v0}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0P(LX/1qt;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v3}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0N(LX/1qt;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v3, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0Q:LX/05C;

    .line 467
    .line 468
    invoke-static {v0}, LX/GV3;->A0e(LX/05C;)LX/FaN;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v1, v2, v0}, LX/FaN;->A03(LX/1qt;Z)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_7
    iget-object v2, v5, LX/Igh;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, LX/185;

    .line 480
    .line 481
    iget-object v1, v5, LX/Igh;->A01:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, LX/HvR;

    .line 484
    .line 485
    iget-boolean v0, v5, LX/Igh;->A02:Z

    .line 486
    .line 487
    invoke-interface {v2, v1, v0}, LX/185;->Bgm(LX/HvR;Z)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_8
    iget-boolean v0, v5, LX/Igh;->A02:Z

    .line 492
    .line 493
    iget-object v3, v5, LX/Igh;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;

    .line 496
    .line 497
    iget-object v2, v5, LX/Igh;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, LX/0OH;

    .line 500
    .line 501
    if-eqz v0, :cond_9

    .line 502
    .line 503
    invoke-static {v3}, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A03(Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_9
    iget-object v0, v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A0L:LX/05C;

    .line 508
    .line 509
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LX/0ba;

    .line 514
    .line 515
    sget-object v0, LX/9WN;->A08:LX/9WN;

    .line 516
    .line 517
    invoke-virtual {v1, v3, v2, v0}, LX/0ba;->A01(Landroid/app/Activity;LX/0OH;LX/9WN;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_9
    iget-object v2, v5, LX/Igh;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, LX/0Hw;

    .line 524
    .line 525
    iget-object v3, v5, LX/Igh;->A01:Ljava/lang/Object;

    .line 526
    .line 527
    iget-boolean v6, v5, LX/Igh;->A02:Z

    .line 528
    .line 529
    const-string v4, "product_link"

    .line 530
    .line 531
    iget-object v0, v2, LX/0Hw;->A04:LX/07s;

    .line 532
    .line 533
    const/4 v5, 0x1

    .line 534
    new-instance v1, LX/IfC;

    .line 535
    .line 536
    invoke-direct/range {v1 .. v6}, LX/IfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_a
    iget-object v2, v5, LX/Igh;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, LX/H1K;

    .line 546
    .line 547
    iget-object v1, v5, LX/Igh;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, LX/789;

    .line 550
    .line 551
    iget-boolean v0, v5, LX/Igh;->A02:Z

    .line 552
    .line 553
    invoke-static {v2, v1, v0}, LX/H1K;->A0L(LX/H1K;LX/789;Z)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_b
    iget-object v2, v5, LX/Igh;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LX/H16;

    .line 560
    .line 561
    iget-object v1, v5, LX/Igh;->A01:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, LX/1Qx;

    .line 564
    .line 565
    iget-boolean v0, v5, LX/Igh;->A02:Z

    .line 566
    .line 567
    invoke-static {v2, v1, v0}, LX/H16;->A0B(LX/H16;LX/1Qx;Z)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_c
    iget-object v2, v5, LX/Igh;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, LX/GZs;

    .line 574
    .line 575
    iget-boolean v1, v5, LX/Igh;->A02:Z

    .line 576
    .line 577
    iget-object v0, v5, LX/Igh;->A01:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LX/1Qx;

    .line 580
    .line 581
    invoke-static {v2, v0, v1}, LX/GZs;->A0M(LX/GZs;LX/1Qx;Z)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_d
    iget-object v2, v5, LX/Igh;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, LX/H12;

    .line 588
    .line 589
    iget-object v1, v5, LX/Igh;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, LX/788;

    .line 592
    .line 593
    iget-boolean v0, v5, LX/Igh;->A02:Z

    .line 594
    .line 595
    invoke-static {v2, v1, v0}, LX/H12;->A01(LX/H12;LX/788;Z)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_e
    iget-object v4, v5, LX/Igh;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v4, LX/IXe;

    .line 602
    .line 603
    iget-object v3, v5, LX/Igh;->A01:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, LX/8F0;

    .line 606
    .line 607
    iget-boolean v1, v5, LX/Igh;->A02:Z

    .line 608
    .line 609
    iget-object v0, v4, LX/IXe;->A08:LX/05C;

    .line 610
    .line 611
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, LX/0ny;

    .line 616
    .line 617
    if-eqz v1, :cond_a

    .line 618
    .line 619
    iget-object v0, v4, LX/IXe;->A01:LX/05C;

    .line 620
    .line 621
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    sget-object v0, LX/1n1;->A08:LX/09O;

    .line 626
    .line 627
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    const/4 v1, 0x4

    .line 632
    if-nez v0, :cond_b

    .line 633
    .line 634
    :cond_a
    const/4 v1, 0x2

    .line 635
    :cond_b
    sget-object v0, LX/1rp;->A04:LX/1rp;

    .line 636
    .line 637
    invoke-virtual {v2, v4, v0, v3, v1}, LX/0ny;->A0J(LX/8pM;LX/1rp;LX/8F0;I)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_f
    iget-object v2, v5, LX/Igh;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, LX/1m4;

    .line 644
    .line 645
    iget-object v0, v5, LX/Igh;->A01:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 648
    .line 649
    iget-boolean v1, v5, LX/Igh;->A02:Z

    .line 650
    .line 651
    invoke-virtual {v2}, LX/1m4;->A0A()V

    .line 652
    .line 653
    .line 654
    invoke-static {v2}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, LX/IAb;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v4, v3}, LX/IAb;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/HT1;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iput-object v0, v2, LX/HT1;->A05:Ljava/lang/Boolean;

    .line 675
    .line 676
    goto :goto_3

    .line 677
    :pswitch_10
    iget-object v2, v5, LX/Igh;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, LX/1m4;

    .line 680
    .line 681
    iget-object v0, v5, LX/Igh;->A01:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 684
    .line 685
    iget-boolean v1, v5, LX/Igh;->A02:Z

    .line 686
    .line 687
    invoke-virtual {v2}, LX/1m4;->A0A()V

    .line 688
    .line 689
    .line 690
    invoke-static {v2}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, LX/IAb;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v4, v3}, LX/IAb;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/HT1;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v2, LX/HT1;->A00:Ljava/lang/Boolean;

    .line 711
    .line 712
    :goto_3
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v1, v3, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_c
    invoke-static {v3, v2}, LX/IC7;->A02(Landroid/view/View;LX/1DO;)Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0, v3}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_d
    invoke-static {v3, v2}, LX/GZs;->A0J(LX/GZs;LX/1Qx;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
