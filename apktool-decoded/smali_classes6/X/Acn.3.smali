.class public LX/Acn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/Acn;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Acn;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/Acn;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/Acn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Acn;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0bC;

    .line 8
    .line 9
    iget v2, p0, LX/Acn;->A00:I

    .line 10
    .line 11
    iget-object v1, v3, LX/0bC;->A15:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v3, LX/0bC;->A10:LX/0bD;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/0bD;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, v3, LX/0bC;->A00:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "MessageHandler/handleFullProxyReconnect/stale, ignoring"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    iget-object v2, p0, LX/Acn;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/0I0;

    .line 40
    .line 41
    iget v1, p0, LX/Acn;->A00:I

    .line 42
    .line 43
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x195

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    const v1, 0x7f12438e

    .line 51
    .line 52
    .line 53
    const v0, 0x7f12438d

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/8rn;->A1S(LX/0I0;II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const v0, 0x7f1243ab

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/0I0;->BP8(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v2, p0, LX/Acn;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;

    .line 70
    .line 71
    iget-boolean v0, v2, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0B:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string v0, "MigrationStartTransferActivity/ui-toggle/showing-restoring"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0f:LX/00l;

    .line 81
    .line 82
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v0, p0, LX/Acn;->A00:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    iput-boolean v0, v2, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0B:Z

    .line 93
    .line 94
    iget-object v2, v2, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A01:Landroid/os/Handler;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const-wide/16 v0, 0x1f40

    .line 99
    .line 100
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const-string v0, "MigrationStartTransferActivity/ui-toggle/showing-still-working"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0f:LX/00l;

    .line 110
    .line 111
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f1213d8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    iget-object v3, p0, LX/Acn;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lcom/indianchat/payments/common/ui/WebViewLearnMoreBottomSheetV2;

    .line 126
    .line 127
    iget v2, p0, LX/Acn;->A00:I

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A01:LX/00l;

    .line 140
    .line 141
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    neg-int v0, v2

    .line 149
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v3, Lcom/indianchat/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A00:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :pswitch_3
    iget-object v4, p0, LX/Acn;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 165
    .line 166
    iget v10, p0, LX/Acn;->A00:I

    .line 167
    .line 168
    iget-object v0, v4, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;->A02:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, LX/1AV;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v0, v4, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0G:LX/00l;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, LX/0DF;

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const-string v8, "NewsletterAdminProfileFragment.loadSelectedPhoto"

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-virtual/range {v5 .. v11}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    iget-object v0, v4, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;->A04:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/16 v1, 0x14

    .line 205
    .line 206
    new-instance v0, LX/Adz;

    .line 207
    .line 208
    invoke-direct {v0, v3, v4, v1}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_1
    const/4 v2, 0x1

    .line 216
    const/4 v1, 0x2

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v3, v1, v2, v0, v0}, LX/0bC;->A06(LX/0bC;IZZZ)V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-void

    .line 222
    :pswitch_4
    iget-object v4, p0, LX/Acn;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, LX/AGx;

    .line 225
    .line 226
    iget v3, p0, LX/Acn;->A00:I

    .line 227
    .line 228
    invoke-static {v4, v3}, LX/AGx;->A00(LX/AGx;I)LX/9GE;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v0, v4, LX/AGx;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_5

    .line 241
    .line 242
    const/16 v0, 0xd

    .line 243
    .line 244
    if-ne v3, v0, :cond_6

    .line 245
    .line 246
    :cond_4
    :goto_2
    invoke-static {v2, v4}, LX/AGx;->A04(LX/9GE;LX/AGx;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    const/4 v0, 0x1

    .line 251
    if-ne v1, v0, :cond_4

    .line 252
    .line 253
    const/16 v0, 0xf

    .line 254
    .line 255
    if-eq v3, v0, :cond_4

    .line 256
    .line 257
    :cond_6
    monitor-enter v4

    .line 258
    :try_start_1
    iget-object v0, v4, LX/AGx;->A0I:LX/0K1;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/0K1;->A04()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, LX/0K1;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    .line 265
    .line 266
    monitor-exit v4

    .line 267
    goto :goto_2

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    throw v0

    .line 271
    :pswitch_5
    iget-object v0, p0, LX/Acn;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;

    .line 274
    .line 275
    iget v4, p0, LX/Acn;->A00:I

    .line 276
    .line 277
    iget-object v0, v0, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;->A00:LX/05C;

    .line 278
    .line 279
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, LX/AGF;

    .line 284
    .line 285
    :try_start_3
    iget-object v0, v5, LX/AGF;->A0M:LX/05C;

    .line 286
    .line 287
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 288
    .line 289
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/9o0;

    .line 294
    .line 295
    sget-object v1, LX/AYq;->A00:LX/AYq;

    .line 296
    .line 297
    iget-object v0, v0, LX/9o0;->A00:LX/0Ih;

    .line 298
    .line 299
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 300
    .line 301
    .line 302
    :try_start_4
    iget-object v3, v5, LX/AGF;->A0K:LX/05C;

    .line 303
    .line 304
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/9I2;

    .line 309
    .line 310
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 311
    .line 312
    const/16 v0, 0x14

    .line 313
    .line 314
    invoke-static {v1, v2, v0}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, LX/AGF;->A05()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 318
    .line 319
    .line 320
    :try_start_5
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/9o0;

    .line 325
    .line 326
    new-instance v1, LX/AYl;

    .line 327
    .line 328
    invoke-direct {v1, v4}, LX/AYl;-><init>(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, LX/9o0;->A00:LX/0Ih;

    .line 332
    .line 333
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/9I2;

    .line 341
    .line 342
    const/4 v0, 0x7

    .line 343
    invoke-static {v1, v2, v4, v0}, LX/AW5;->A00(LX/076;LX/0LS;II)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catchall_2
    move-exception v3

    .line 348
    :try_start_6
    iget-object v0, v5, LX/AGF;->A0K:LX/05C;

    .line 349
    .line 350
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LX/9I2;

    .line 355
    .line 356
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 357
    .line 358
    const/16 v0, 0x14

    .line 359
    .line 360
    invoke-static {v2, v1, v0}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 361
    .line 362
    .line 363
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 364
    :catchall_3
    move-exception v3

    .line 365
    :try_start_7
    iget-object v0, v5, LX/AGF;->A0M:LX/05C;

    .line 366
    .line 367
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/9o0;

    .line 372
    .line 373
    new-instance v1, LX/AYl;

    .line 374
    .line 375
    invoke-direct {v1, v4}, LX/AYl;-><init>(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, LX/9o0;->A00:LX/0Ih;

    .line 379
    .line 380
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 381
    .line 382
    .line 383
    iget-object v0, v5, LX/AGF;->A0K:LX/05C;

    .line 384
    .line 385
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LX/9I2;

    .line 390
    .line 391
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 392
    .line 393
    const/4 v0, 0x7

    .line 394
    invoke-static {v2, v1, v4, v0}, LX/AW5;->A00(LX/076;LX/0LS;II)V

    .line 395
    .line 396
    .line 397
    throw v3

    .line 398
    :catchall_4
    move-exception v3

    .line 399
    iget-object v0, v5, LX/AGF;->A0K:LX/05C;

    .line 400
    .line 401
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, LX/9I2;

    .line 406
    .line 407
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 408
    .line 409
    const/4 v0, 0x7

    .line 410
    invoke-static {v2, v1, v4, v0}, LX/AW5;->A00(LX/076;LX/0LS;II)V

    .line 411
    .line 412
    .line 413
    throw v3

    .line 414
    :pswitch_6
    iget-object v0, p0, LX/Acn;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;

    .line 417
    .line 418
    iget v1, p0, LX/Acn;->A00:I

    .line 419
    .line 420
    iget-object v0, v0, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;->A05:LX/AHG;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, LX/AHG;->A0f(I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_7
    iget-object v0, p0, LX/Acn;->A01:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/1XJ;

    .line 429
    .line 430
    iget v1, p0, LX/Acn;->A00:I

    .line 431
    .line 432
    iget-object v0, v0, LX/1XJ;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_8
    iget-object v2, p0, LX/Acn;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, LX/AFZ;

    .line 441
    .line 442
    iget v1, p0, LX/Acn;->A00:I

    .line 443
    .line 444
    iget-object v0, v2, LX/AFZ;->A05:LX/06w;

    .line 445
    .line 446
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v2, LX/AFZ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_9
    iget-object v2, p0, LX/Acn;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, LX/9EA;

    .line 459
    .line 460
    iget v0, p0, LX/Acn;->A00:I

    .line 461
    .line 462
    if-lez v0, :cond_7

    .line 463
    .line 464
    iget-object v1, v2, LX/9EA;->A01:Landroid/app/Activity;

    .line 465
    .line 466
    const/16 v0, 0x67

    .line 467
    .line 468
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_7
    const/4 v1, 0x0

    .line 473
    const/4 v0, 0x1

    .line 474
    invoke-virtual {v2, v1, v0}, LX/9EA;->CJh(ZZ)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_a
    iget-object v3, p0, LX/Acn;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, LX/AGb;

    .line 481
    .line 482
    iget v1, p0, LX/Acn;->A00:I

    .line 483
    .line 484
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-object v0, v3, LX/AGb;->A03:Landroid/widget/FrameLayout;

    .line 489
    .line 490
    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 491
    .line 492
    .line 493
    neg-int v0, v1

    .line 494
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v3, LX/AGb;->A0G:Landroid/widget/FrameLayout;

    .line 498
    .line 499
    iget-object v1, v3, LX/AGb;->A03:Landroid/widget/FrameLayout;

    .line 500
    .line 501
    :goto_3
    new-instance v0, Landroid/view/TouchDelegate;

    .line 502
    .line 503
    invoke-direct {v0, v4, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_b
    iget-object v0, p0, LX/Acn;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 513
    .line 514
    iget v3, p0, LX/Acn;->A00:I

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2P()Landroid/widget/ImageView;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5Q:LX/0FJ;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, v2, v1, v3}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_c
    iget-object v4, p0, LX/Acn;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPicker;

    .line 533
    .line 534
    iget v3, p0, LX/Acn;->A00:I

    .line 535
    .line 536
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0K:LX/00s;

    .line 537
    .line 538
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/0j2;

    .line 543
    .line 544
    invoke-virtual {v0}, LX/0j2;->A04()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 549
    .line 550
    new-instance v0, LX/Acq;

    .line 551
    .line 552
    invoke-direct {v0, v4, v3, v2}, LX/Acq;-><init>(Lcom/indianchat/contact/ui/picker/ContactPicker;II)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_d
    iget-object v0, p0, LX/Acn;->A01:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 562
    .line 563
    iget v1, p0, LX/Acn;->A00:I

    .line 564
    .line 565
    iget-object v0, v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0f:LX/05C;

    .line 566
    .line 567
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/8ss;

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :pswitch_e
    iget-object v0, p0, LX/Acn;->A01:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 577
    .line 578
    iget v1, p0, LX/Acn;->A00:I

    .line 579
    .line 580
    iget-object v0, v0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0K:LX/05C;

    .line 581
    .line 582
    invoke-static {v0}, LX/8rl;->A0h(LX/05C;)LX/8ss;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_4
    invoke-virtual {v0, v1}, LX/8ss;->A0N(I)Z

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_f
    iget-object v1, p0, LX/Acn;->A01:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Landroid/app/Activity;

    .line 593
    .line 594
    iget v0, p0, LX/Acn;->A00:I

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_data_0
    .packed-switch 0x0
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
