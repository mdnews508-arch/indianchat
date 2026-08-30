.class public LX/8cO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/8cO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8cO;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/8cO;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/8cO;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/8cO;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/8Bo;

    .line 12
    .line 13
    iget v6, v2, LX/8cO;->A00:I

    .line 14
    .line 15
    check-cast v0, LX/7rT;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/8Bo;->A00(LX/7rT;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v3, v1, LX/8Bo;->A0B:LX/07r;

    .line 26
    .line 27
    const/16 v2, 0x3d33

    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, LX/8Bo;->A09:LX/05C;

    .line 36
    .line 37
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/82T;

    .line 42
    .line 43
    invoke-static {v4}, LX/7zf;->A01(LX/82T;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v4}, LX/82T;->A00(LX/82T;)LX/73e;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v2, 0x88

    .line 54
    .line 55
    invoke-static {v3, v2}, LX/6g8;->A1R(LX/73e;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v3, LX/73e;->A0A:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v3, LX/73e;->A08:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v3, v4}, LX/82T;->A04(LX/73e;LX/82T;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    packed-switch v6, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 77
    .line 78
    return-object v6

    .line 79
    :pswitch_0
    iget-object v7, v0, LX/7rT;->A02:LX/0Ho;

    .line 80
    .line 81
    invoke-static {v7}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/7WX;->A00(Landroid/content/Intent;)LX/7vV;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v2, v1, LX/8Bo;->A09:LX/05C;

    .line 90
    .line 91
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/82T;

    .line 96
    .line 97
    invoke-static {v0}, LX/8Bo;->A00(LX/7rT;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/16 v2, 0x9e

    .line 102
    .line 103
    invoke-virtual {v4, v3, v2}, LX/82T;->A07(II)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, LX/8Bo;->A04:LX/05C;

    .line 107
    .line 108
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v2, "media_sharing_user_journey_origin"

    .line 116
    .line 117
    const/16 v1, 0x18

    .line 118
    .line 119
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v2, "origin"

    .line 128
    .line 129
    const/16 v1, 0x3a

    .line 130
    .line 131
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v1, "com.indianchat.location.ui.LocationStarterActivity"

    .line 144
    .line 145
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v1, "media_user_journey_origin"

    .line 149
    .line 150
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v1, "picker_origin"

    .line 154
    .line 155
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    if-eqz v6, :cond_2

    .line 159
    .line 160
    invoke-virtual {v6, v3}, LX/7vV;->A01(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v1, 0x65

    .line 168
    .line 169
    iget-object v0, v0, LX/7rT;->A01:Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    invoke-virtual {v2, v3, v0, v1}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_1
    iget-object v3, v0, LX/7rT;->A01:Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_1

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    instance-of v2, v9, LX/0I0;

    .line 188
    .line 189
    if-eqz v2, :cond_1

    .line 190
    .line 191
    check-cast v9, LX/0I0;

    .line 192
    .line 193
    if-eqz v9, :cond_1

    .line 194
    .line 195
    iget-object v2, v1, LX/8Bo;->A0D:LX/7w0;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v1, v0, LX/7rT;->A02:LX/0Ho;

    .line 206
    .line 207
    invoke-static {v1}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v0}, LX/8Bo;->A00(LX/7rT;)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    const/4 v11, 0x0

    .line 216
    const-string v0, "status_target_type"

    .line 217
    .line 218
    invoke-static {v5, v0, v11}, LX/25p;->A1B(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/7WV;->A00(Ljava/lang/Integer;)LX/7QD;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    new-instance v3, LX/7rY;

    .line 227
    .line 228
    invoke-direct/range {v3 .. v11}, LX/7rY;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/0JC;LX/0Do;LX/7QD;LX/0I0;IZ)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v2}, LX/7w0;->A00(LX/7rY;LX/7w0;)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_2
    invoke-static {v0}, LX/8Bo;->A00(LX/7rT;)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iget-object v2, v0, LX/7rT;->A02:LX/0Ho;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v5, LX/7QD;->A04:LX/7QD;

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const-string v2, "status_target_type"

    .line 250
    .line 251
    invoke-static {v4, v2, v3}, LX/25p;->A1B(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, LX/7WV;->A00(Ljava/lang/Integer;)LX/7QD;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v2, v1, LX/8Bo;->A07:LX/05C;

    .line 260
    .line 261
    iget-object v7, v2, LX/05C;->A00:LX/00s;

    .line 262
    .line 263
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/7wW;

    .line 268
    .line 269
    invoke-virtual {v2}, LX/7wW;->A04()J

    .line 270
    .line 271
    .line 272
    move-result-wide v18

    .line 273
    sget-object v2, LX/7QD;->A03:LX/7QD;

    .line 274
    .line 275
    if-ne v4, v2, :cond_3

    .line 276
    .line 277
    sget-object v8, LX/7RM;->A03:LX/7RM;

    .line 278
    .line 279
    :goto_1
    iget-object v2, v1, LX/8Bo;->A0E:LX/1GQ;

    .line 280
    .line 281
    invoke-static {v2}, LX/1GQ;->A07(LX/1GQ;)LX/82T;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/16 v2, 0x6a

    .line 286
    .line 287
    invoke-virtual {v3, v6, v2}, LX/82T;->A07(II)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, LX/7Gq;

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    monitor-enter v9

    .line 298
    goto :goto_2

    .line 299
    :cond_3
    sget-object v8, LX/7RM;->A07:LX/7RM;

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :goto_2
    :try_start_0
    const/16 v17, 0x9

    .line 303
    .line 304
    move-object/from16 v22, v10

    .line 305
    .line 306
    move-object v12, v10

    .line 307
    move-object v13, v10

    .line 308
    move-object v14, v10

    .line 309
    move-object v15, v10

    .line 310
    move-object/from16 v16, v10

    .line 311
    .line 312
    move-object v11, v10

    .line 313
    invoke-static/range {v8 .. v19}, LX/7Gq;->A00(LX/7RM;LX/7Gq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    .line 316
    monitor-exit v9

    .line 317
    const/16 v2, 0x1e

    .line 318
    .line 319
    if-ne v6, v2, :cond_8

    .line 320
    .line 321
    sget-object v3, LX/7Qb;->A02:LX/7Qb;

    .line 322
    .line 323
    :goto_3
    iget-object v1, v1, LX/8Bo;->A08:LX/05C;

    .line 324
    .line 325
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LX/7wH;

    .line 330
    .line 331
    iget-object v1, v0, LX/7rT;->A04:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v1, :cond_4

    .line 334
    .line 335
    invoke-static {v1}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v1, :cond_5

    .line 340
    .line 341
    :cond_4
    sget-object v1, LX/2De;->A00:LX/2De;

    .line 342
    .line 343
    if-eq v4, v5, :cond_5

    .line 344
    .line 345
    move-object v1, v10

    .line 346
    :cond_5
    iput-object v1, v2, LX/7wH;->A03:LX/0Ci;

    .line 347
    .line 348
    iget-object v1, v2, LX/7wH;->A07:LX/6na;

    .line 349
    .line 350
    if-eqz v1, :cond_6

    .line 351
    .line 352
    invoke-static {v1, v10}, LX/6na;->A00(LX/6na;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_6
    if-eqz v3, :cond_7

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    :cond_7
    const/16 v25, 0x0

    .line 362
    .line 363
    move-object/from16 v20, v8

    .line 364
    .line 365
    move-object/from16 v21, v10

    .line 366
    .line 367
    move-wide/from16 v23, v18

    .line 368
    .line 369
    invoke-static/range {v20 .. v25}, LX/7tO;->A01(LX/7RM;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v0, v0, LX/7rT;->A01:Landroidx/fragment/app/Fragment;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "StatusGalleryFirstPickerActionsProvider"

    .line 380
    .line 381
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_8
    move-object v3, v10

    .line 387
    goto :goto_3

    .line 388
    :pswitch_3
    invoke-static {v0}, LX/8Bo;->A00(LX/7rT;)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    iget-object v2, v0, LX/7rT;->A02:LX/0Ho;

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const-string v3, "media_sharing_user_journey_origin"

    .line 399
    .line 400
    const/16 v2, 0x18

    .line 401
    .line 402
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    iget-object v2, v1, LX/8Bo;->A09:LX/05C;

    .line 407
    .line 408
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, LX/82T;

    .line 413
    .line 414
    const/16 v2, 0x6d

    .line 415
    .line 416
    invoke-virtual {v3, v5, v2}, LX/82T;->A07(II)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v1, LX/8Bo;->A03:LX/05C;

    .line 420
    .line 421
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, LX/7hx;

    .line 426
    .line 427
    iget-object v2, v0, LX/7rT;->A01:Landroidx/fragment/app/Fragment;

    .line 428
    .line 429
    iget-object v1, v0, LX/7rT;->A07:Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroid/content/Intent;

    .line 440
    .line 441
    invoke-virtual {v3, v0, v2, v4}, LX/7hx;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_4
    iget-object v8, v0, LX/7rT;->A02:LX/0Ho;

    .line 447
    .line 448
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const-string v3, "camera_picker_origin"

    .line 453
    .line 454
    const/16 v2, 0x19

    .line 455
    .line 456
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-static {v0}, LX/8Bo;->A00(LX/7rT;)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const-string v3, "message_media_origin"

    .line 469
    .line 470
    const/4 v2, 0x5

    .line 471
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    const/4 v2, 0x4

    .line 476
    if-eq v4, v2, :cond_9

    .line 477
    .line 478
    const/16 v2, 0x15

    .line 479
    .line 480
    const/16 v17, 0x18

    .line 481
    .line 482
    if-ne v4, v2, :cond_a

    .line 483
    .line 484
    :cond_9
    const/16 v17, 0x20

    .line 485
    .line 486
    :cond_a
    iget-object v2, v1, LX/8Bo;->A0E:LX/1GQ;

    .line 487
    .line 488
    invoke-static {v2}, LX/1GQ;->A07(LX/1GQ;)LX/82T;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const/16 v2, 0x5f

    .line 493
    .line 494
    invoke-virtual {v5, v6, v2}, LX/82T;->A07(II)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, LX/7rT;->A01:Landroidx/fragment/app/Fragment;

    .line 498
    .line 499
    iget-object v5, v1, LX/8Bo;->A0F:LX/7sL;

    .line 500
    .line 501
    iget-object v0, v0, LX/7rT;->A04:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v0, :cond_b

    .line 504
    .line 505
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    if-nez v6, :cond_c

    .line 510
    .line 511
    :cond_b
    sget-object v6, LX/2De;->A00:LX/2De;

    .line 512
    .line 513
    :cond_c
    iget-object v0, v5, LX/7sL;->A00:LX/05C;

    .line 514
    .line 515
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 516
    .line 517
    invoke-static {v0}, LX/6gB;->A1R(LX/00s;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_e

    .line 522
    .line 523
    iget-object v1, v5, LX/7sL;->A06:LX/07r;

    .line 524
    .line 525
    const/16 v0, 0x1d86

    .line 526
    .line 527
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_e

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    const/16 v16, 0x3

    .line 535
    .line 536
    const/16 v18, 0x9

    .line 537
    .line 538
    iget-object v7, v5, LX/7sL;->A07:LX/7m3;

    .line 539
    .line 540
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    move-object v15, v9

    .line 557
    move-object v10, v9

    .line 558
    invoke-virtual/range {v7 .. v18}, LX/7m3;->A01(Landroid/content/Context;LX/85C;LX/7vV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    :cond_d
    :goto_4
    const/16 v0, 0x68

    .line 563
    .line 564
    invoke-virtual {v2, v5, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const/4 v1, 0x4

    .line 574
    invoke-static {v8}, LX/6gD;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const-string v0, "camera_origin"

    .line 579
    .line 580
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    if-eqz v4, :cond_d

    .line 584
    .line 585
    const-string v0, "entry_point"

    .line 586
    .line 587
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    goto :goto_4

    .line 591
    :pswitch_5
    iget-object v6, v0, LX/7rT;->A02:LX/0Ho;

    .line 592
    .line 593
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    const-string v3, "camera_picker_origin"

    .line 598
    .line 599
    const/16 v2, 0x19

    .line 600
    .line 601
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    invoke-static {v0}, LX/8Bo;->A00(LX/7rT;)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const-string v3, "message_media_origin"

    .line 614
    .line 615
    const/4 v2, 0x5

    .line 616
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    const/4 v2, 0x4

    .line 621
    if-eq v8, v2, :cond_f

    .line 622
    .line 623
    const/16 v2, 0x15

    .line 624
    .line 625
    const/16 v10, 0x18

    .line 626
    .line 627
    if-ne v8, v2, :cond_10

    .line 628
    .line 629
    :cond_f
    const/16 v10, 0x20

    .line 630
    .line 631
    :cond_10
    iget-object v2, v1, LX/8Bo;->A0E:LX/1GQ;

    .line 632
    .line 633
    invoke-static {v2}, LX/1GQ;->A07(LX/1GQ;)LX/82T;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const/16 v2, 0x25

    .line 638
    .line 639
    invoke-virtual {v3, v5, v2}, LX/82T;->A07(II)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    iget-object v5, v1, LX/8Bo;->A0F:LX/7sL;

    .line 647
    .line 648
    iget-object v1, v0, LX/7rT;->A04:Ljava/lang/String;

    .line 649
    .line 650
    if-eqz v1, :cond_11

    .line 651
    .line 652
    invoke-static {v1}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    if-nez v7, :cond_12

    .line 657
    .line 658
    :cond_11
    sget-object v7, LX/2De;->A00:LX/2De;

    .line 659
    .line 660
    :cond_12
    invoke-virtual/range {v5 .. v10}, LX/7sL;->A00(Landroid/content/Context;LX/0Ci;III)Landroid/content/Intent;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const/16 v1, 0x68

    .line 665
    .line 666
    iget-object v0, v0, LX/7rT;->A01:Landroidx/fragment/app/Fragment;

    .line 667
    .line 668
    invoke-virtual {v3, v2, v0, v1}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :pswitch_6
    iget-object v3, v2, LX/8cO;->A01:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 676
    .line 677
    iget v2, v2, LX/8cO;->A00:I

    .line 678
    .line 679
    check-cast v0, LX/80T;

    .line 680
    .line 681
    const/4 v1, 0x2

    .line 682
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v3, v0, v2}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/80T;I)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :pswitch_7
    iget-object v0, v2, LX/8cO;->A01:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;

    .line 693
    .line 694
    iget v2, v2, LX/8cO;->A00:I

    .line 695
    .line 696
    iget-object v1, v0, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;->A02:LX/6p8;

    .line 697
    .line 698
    if-eqz v1, :cond_1

    .line 699
    .line 700
    invoke-static {v0}, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;->A00(Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;)Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0, v2}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A2S(I)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v1, v0}, LX/6p8;->A0i(Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :catchall_0
    move-exception v0

    .line 717
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 718
    throw v0

    .line 719
    :pswitch_8
    iget-object v4, v2, LX/8cO;->A01:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 722
    .line 723
    iget v7, v2, LX/8cO;->A00:I

    .line 724
    .line 725
    check-cast v0, LX/7y5;

    .line 726
    .line 727
    const/4 v1, 0x2

    .line 728
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v4, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02:LX/7rn;

    .line 732
    .line 733
    if-eqz v1, :cond_18

    .line 734
    .line 735
    iget-object v1, v1, LX/7rn;->A03:Ljava/lang/Long;

    .line 736
    .line 737
    if-eqz v1, :cond_18

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 740
    .line 741
    .line 742
    move-result-wide v12

    .line 743
    :cond_13
    :goto_5
    iget-wide v10, v0, LX/7y5;->A05:J

    .line 744
    .line 745
    iget-wide v8, v0, LX/7y5;->A04:J

    .line 746
    .line 747
    sub-long v5, v10, v8

    .line 748
    .line 749
    iget-wide v1, v0, LX/7y5;->A01:J

    .line 750
    .line 751
    cmp-long v3, v5, v12

    .line 752
    .line 753
    if-gtz v3, :cond_14

    .line 754
    .line 755
    cmp-long v3, v5, v1

    .line 756
    .line 757
    if-nez v3, :cond_16

    .line 758
    .line 759
    cmp-long v3, v12, v1

    .line 760
    .line 761
    if-lez v3, :cond_16

    .line 762
    .line 763
    :cond_14
    move-wide v5, v12

    .line 764
    const-wide/16 v2, 0x3e8

    .line 765
    .line 766
    cmp-long v1, v12, v2

    .line 767
    .line 768
    if-gez v1, :cond_15

    .line 769
    .line 770
    const-wide/16 v5, 0x3e8

    .line 771
    .line 772
    :cond_15
    add-long v10, v8, v5

    .line 773
    .line 774
    iget-object v1, v4, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/I50;

    .line 775
    .line 776
    if-eqz v1, :cond_17

    .line 777
    .line 778
    iget-wide v1, v1, LX/I50;->A04:J

    .line 779
    .line 780
    :goto_6
    cmp-long v3, v10, v1

    .line 781
    .line 782
    if-lez v3, :cond_16

    .line 783
    .line 784
    move-wide v10, v1

    .line 785
    :cond_16
    iget-boolean v3, v0, LX/7y5;->A07:Z

    .line 786
    .line 787
    iget-boolean v2, v0, LX/7y5;->A06:Z

    .line 788
    .line 789
    iget-wide v14, v0, LX/7y5;->A02:J

    .line 790
    .line 791
    iget-wide v0, v0, LX/7y5;->A03:J

    .line 792
    .line 793
    new-instance v6, LX/7y5;

    .line 794
    .line 795
    move/from16 v18, v3

    .line 796
    .line 797
    move/from16 v19, v2

    .line 798
    .line 799
    move-wide/from16 v16, v0

    .line 800
    .line 801
    invoke-direct/range {v6 .. v19}, LX/7y5;-><init>(IJJJJJZZ)V

    .line 802
    .line 803
    .line 804
    return-object v6

    .line 805
    :cond_17
    const-wide/16 v1, 0x0

    .line 806
    .line 807
    goto :goto_6

    .line 808
    :cond_18
    iget-object v1, v4, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/7y5;

    .line 809
    .line 810
    iget-wide v12, v1, LX/7y5;->A02:J

    .line 811
    .line 812
    iget-wide v2, v1, LX/7y5;->A03:J

    .line 813
    .line 814
    const/4 v1, 0x3

    .line 815
    if-eq v7, v1, :cond_13

    .line 816
    .line 817
    move-wide v12, v2

    .line 818
    goto :goto_5

    .line 819
    nop

    .line 820
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
