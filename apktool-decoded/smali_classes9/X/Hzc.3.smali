.class public abstract LX/Hzc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0Ps;LX/0FJ;LX/1TJ;LX/16c;LX/29U;III)Landroid/widget/RemoteViews;
    .locals 13

    .line 0
    invoke-virtual {p1}, LX/0Ps;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v12

    .line 4
    const/16 v7, 0x64

    .line 5
    .line 6
    move/from16 v6, p7

    .line 7
    .line 8
    move/from16 v5, p8

    .line 9
    .line 10
    if-le v6, v7, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-gt v5, v7, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object/from16 v9, p4

    .line 21
    .line 22
    if-eqz v0, :cond_15

    .line 23
    .line 24
    const v0, 0x7f0e1608

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/widget/RemoteViews;

    .line 28
    .line 29
    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0b20b9

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v4, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "com.indianchat.intent.action.NEW_CHAT"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x10000000

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/high16 v0, 0xc000000

    .line 59
    .line 60
    invoke-static {p0, v1, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v11, Lcom/indianchat/appwidget/WidgetProvider;->A0F:Ljava/util/List;

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v11, :cond_6

    .line 74
    .line 75
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    cmp-long v2, v0, v7

    .line 83
    .line 84
    if-lez v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/1DO;

    .line 91
    .line 92
    invoke-virtual {v2}, LX/1DO;->A0V()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const v7, 0x7f1002c6

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    const v7, 0x7f1002cb

    .line 102
    .line 103
    .line 104
    :cond_3
    new-array v2, v10, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v2, v7, v0, v1}, LX/DxK;->A10(LX/0FJ;[Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v0, 0x7f0b333c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 117
    .line 118
    .line 119
    :goto_0
    const v0, 0x7f0b333c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const-class v0, Lcom/indianchat/consumer/widget/WidgetService;

    .line 126
    .line 127
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "appWidgetId"

    .line 132
    .line 133
    move/from16 v8, p6

    .line 134
    .line 135
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v10}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const v2, 0x7f0b1ba1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v8, v2, v1}, Landroid/widget/RemoteViews;->setRemoteAdapter(IILandroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v7, p3

    .line 156
    .line 157
    invoke-virtual {v7}, LX/1TJ;->A00()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const-class v0, Lcom/indianchat/appwidget/WidgetProvider;

    .line 164
    .line 165
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const-string v0, "WidgetProvider"

    .line 170
    .line 171
    invoke-static {v11, v0}, LX/3HK;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x9000000

    .line 175
    .line 176
    invoke-static {v11, v1}, LX/1El;->A03(Landroid/content/Intent;I)V

    .line 177
    .line 178
    .line 179
    sget-boolean v0, LX/1El;->A02:Z

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    const/high16 v1, 0xb000000

    .line 184
    .line 185
    :cond_4
    invoke-static {p0, v10, v11, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v1, LX/1El;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v1

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    const v0, 0x7f125108

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const v1, 0x7f0b333c

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_6
    const-string v2, ""

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :goto_1
    :try_start_0
    sget v0, LX/1El;->A00:I

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    sput v0, LX/1El;->A00:I

    .line 217
    .line 218
    monitor-exit v1

    .line 219
    if-nez v10, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :catchall_0
    :try_start_1
    move-exception v0

    .line 227
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    throw v0

    .line 229
    :cond_7
    const/4 v11, 0x1

    .line 230
    move-object/from16 v0, p5

    .line 231
    .line 232
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const-string v0, "android.intent.action.VIEW"

    .line 236
    .line 237
    invoke-static {p0, v3}, LX/29U;->A04(Landroid/content/Context;I)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    const-string v0, "app_widget_should_log"

    .line 245
    .line 246
    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    const-string v0, "WidgetProvider"

    .line 250
    .line 251
    invoke-static {v10, v0}, LX/3HK;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x8000000

    .line 255
    .line 256
    invoke-static {v10, v1}, LX/1El;->A03(Landroid/content/Intent;I)V

    .line 257
    .line 258
    .line 259
    sget-boolean v0, LX/1El;->A02:Z

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    const/high16 v1, 0xa000000

    .line 264
    .line 265
    :cond_8
    invoke-static {p0, v11, v10, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    :cond_9
    if-eqz v10, :cond_a

    .line 270
    .line 271
    invoke-virtual {v4, v2, v10}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    if-eqz v12, :cond_13

    .line 275
    .line 276
    invoke-virtual {v9, p0}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    :goto_2
    const-string v1, "app_widget_should_log"

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    const/high16 v0, 0xc000000

    .line 288
    .line 289
    invoke-static {p0, v1, v9, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    const v0, 0x7f0b1775

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-static {v7, v8, v6, v5}, LX/Hzc;->A01(LX/1TJ;III)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-virtual {v7}, LX/1TJ;->A00()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/4 v0, 0x1

    .line 312
    if-nez v1, :cond_d

    .line 313
    .line 314
    :cond_c
    const/4 v0, 0x0

    .line 315
    :cond_d
    if-nez v0, :cond_e

    .line 316
    .line 317
    const v0, 0x7f0b11bc

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 321
    .line 322
    .line 323
    :cond_e
    invoke-virtual {p1}, LX/0Ps;->A06()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const v0, 0x7f125108

    .line 328
    .line 329
    .line 330
    if-nez v1, :cond_f

    .line 331
    .line 332
    const v0, 0x7f124cb7

    .line 333
    .line 334
    .line 335
    :cond_f
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const v0, 0x7f0b11bc

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    const v2, 0x7f0b316e

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lcom/indianchat/appwidget/WidgetProvider;->A0F:Ljava/util/List;

    .line 355
    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    :cond_10
    invoke-static {v7, v8, v6, v5}, LX/Hzc;->A01(LX/1TJ;III)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    invoke-virtual {v7}, LX/1TJ;->A00()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/4 v0, 0x1

    .line 375
    if-nez v1, :cond_12

    .line 376
    .line 377
    :cond_11
    const/4 v0, 0x0

    .line 378
    :cond_12
    if-eqz v0, :cond_14

    .line 379
    .line 380
    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 381
    .line 382
    .line 383
    return-object v4

    .line 384
    :cond_13
    invoke-static {p0}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    goto :goto_2

    .line 389
    :cond_14
    const/16 v0, 0x8

    .line 390
    .line 391
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 392
    .line 393
    .line 394
    return-object v4

    .line 395
    :cond_15
    const v0, 0x7f0e160a

    .line 396
    .line 397
    .line 398
    new-instance v4, Landroid/widget/RemoteViews;

    .line 399
    .line 400
    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lcom/indianchat/appwidget/WidgetProvider;->A0F:Ljava/util/List;

    .line 404
    .line 405
    if-eqz v0, :cond_17

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    const v1, 0x7f0b0d86

    .line 412
    .line 413
    .line 414
    const v2, 0x7f0b0d86

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x41f00000    # 30.0f

    .line 425
    .line 426
    if-ge v6, v7, :cond_16

    .line 427
    .line 428
    const/16 v0, 0x63

    .line 429
    .line 430
    if-le v3, v0, :cond_1a

    .line 431
    .line 432
    const/high16 v1, 0x41600000    # 14.0f

    .line 433
    .line 434
    :cond_16
    :goto_3
    const-string v0, "setTextSize"

    .line 435
    .line 436
    invoke-virtual {v4, v2, v0, v1}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 437
    .line 438
    .line 439
    :cond_17
    if-eqz v12, :cond_19

    .line 440
    .line 441
    invoke-virtual {v9, p0}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :goto_4
    const-string v1, "app_widget_should_log"

    .line 446
    .line 447
    const/4 v0, 0x1

    .line 448
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    const/high16 v0, 0xc000000

    .line 453
    .line 454
    invoke-static {p0, v1, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_18

    .line 459
    .line 460
    const v0, 0x7f0b1775

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 464
    .line 465
    .line 466
    :cond_18
    return-object v4

    .line 467
    :cond_19
    invoke-static {p0}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    goto :goto_4

    .line 472
    :cond_1a
    const/16 v0, 0x9

    .line 473
    .line 474
    if-le v3, v0, :cond_16

    .line 475
    .line 476
    const/high16 v1, 0x41a00000    # 20.0f

    .line 477
    .line 478
    goto :goto_3
.end method

.method public static final A01(LX/1TJ;III)Z
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1TJ;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x5a17

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x5a18

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 p0, 0x1

    .line 31
    if-ge p3, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :cond_1
    sget-object v2, Lcom/indianchat/appwidget/WidgetProvider;->A0G:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return p0
.end method
