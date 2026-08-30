.class public LX/6Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/6Av;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6Av;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6Av;->A01:Ljava/lang/String;

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
    .locals 10

    .line 0
    iget v0, p0, LX/6Av;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/6Av;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 8
    .line 9
    iget-object v4, p0, LX/6Av;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v3, 0x2c

    .line 12
    .line 13
    iget-object v0, v5, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0F:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/Cf4;

    .line 20
    .line 21
    iget-object v1, v5, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0K:LX/16c;

    .line 22
    .line 23
    iget-object v0, v5, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00:Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v4, v3}, LX/Cf4;->A00(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v1, p0, LX/6Av;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/0Zn;

    .line 36
    .line 37
    iget-object v0, p0, LX/6Av;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0Zn;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/0II;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, LX/0II;->Aa6()LX/0IY;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const v2, 0x7f123f97

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xdac

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v3, v2, v1, v0}, LX/0II;->B04(IIZ)LX/5ml;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v5, p0, LX/6Av;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 82
    .line 83
    iget-object v1, p0, LX/6Av;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v5, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iget-object v3, v5, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0N:LX/0FJ;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v0, "close"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const v0, 0x7f080e04

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const v0, 0x7f080c6c

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {v2, v3, v0}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, v5, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 117
    .line 118
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    check-cast v1, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0R()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    iget-object v0, p0, LX/6Av;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;

    .line 133
    .line 134
    iget-object v1, p0, LX/6Av;->A01:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A01:LX/MDh;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_3
    iget-object v0, p0, LX/6Av;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 142
    .line 143
    iget-object v1, p0, LX/6Av;->A01:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;->A01:LX/MDh;

    .line 146
    .line 147
    :goto_0
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-interface {v0, v1}, LX/MDh;->Brm(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    iget-object v2, p0, LX/6Av;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LX/0JT;

    .line 156
    .line 157
    iget-object v1, p0, LX/6Av;->A01:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    iget-object v2, p0, LX/6Av;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LX/0b8;

    .line 167
    .line 168
    iget-object v1, p0, LX/6Av;->A01:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, v2, LX/0b8;->A0A:Z

    .line 172
    .line 173
    const-string v0, "foreground"

    .line 174
    .line 175
    invoke-static {v2, v0, v1}, LX/0b8;->A00(LX/0b8;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    iget-object v7, p0, LX/6Av;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;

    .line 182
    .line 183
    iget-object v0, p0, LX/6Av;->A01:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 187
    .line 188
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    const-string v0, "BotMediaVideoViewFragment/saveVideoToGallery/Source file does not exist"

    .line 198
    .line 199
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v7, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A0D:LX/0JT;

    .line 203
    .line 204
    const v0, 0x7f123886

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0, v5}, LX/0JT;->A0A(II)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    const-string v1, "yyyyMMdd"

    .line 212
    .line 213
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 214
    .line 215
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 216
    .line 217
    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v7, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A0B:LX/089;

    .line 221
    .line 222
    invoke-static {v6}, LX/089;->A00(LX/089;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    new-instance v2, Ljava/util/Date;

    .line 227
    .line 228
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v6}, LX/089;->A00(LX/089;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    const-wide/16 v0, 0x2710

    .line 240
    .line 241
    rem-long/2addr v8, v0

    .line 242
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v0, 0x4

    .line 247
    invoke-static {v1, v0}, LX/0C7;->A0X(Ljava/lang/String;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "VID-"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, "-WA"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, ".mp4"

    .line 272
    .line 273
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v0, v7, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A07:LX/05C;

    .line 278
    .line 279
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, v0, LX/6i1;->A0U:Ljava/io/File;

    .line 288
    .line 289
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_4

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_4

    .line 303
    .line 304
    const-string v0, "BotMediaVideoViewFragment/saveVideoToGallery/Failed to create video folder"

    .line 305
    .line 306
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v7, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A0D:LX/0JT;

    .line 310
    .line 311
    const v0, 0x7f123886

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0, v5}, LX/0JT;->A0A(II)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_4
    invoke-static {v1, v2}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v0, 0x1

    .line 324
    const/4 v1, 0x1

    .line 325
    invoke-static {v3, v6, v0}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-array v2, v0, [Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    aput-object v0, v2, v5

    .line 339
    .line 340
    new-array v1, v1, [Ljava/lang/String;

    .line 341
    .line 342
    const-string v0, "video/mp4"

    .line 343
    .line 344
    aput-object v0, v1, v5

    .line 345
    .line 346
    invoke-static {v3, v2, v1, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v7, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A0D:LX/0JT;

    .line 350
    .line 351
    const v0, 0x7f123887

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0, v5}, LX/0JT;->A0A(II)V

    .line 355
    .line 356
    .line 357
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :catch_0
    move-exception v1

    .line 359
    const-string v0, "BotMediaVideoViewFragment/saveVideoToGallery"

    .line 360
    .line 361
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v7, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A0D:LX/0JT;

    .line 365
    .line 366
    const v0, 0x7f123886

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0, v5}, LX/0JT;->A0A(II)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_7
    iget-object v2, p0, LX/6Av;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, LX/6ah;

    .line 376
    .line 377
    iget-object v1, p0, LX/6Av;->A01:Ljava/lang/String;

    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    invoke-interface {v2, v0, v1}, LX/6ah;->BkK(ZLjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_8
    iget-object v1, p0, LX/6Av;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LX/5KR;

    .line 387
    .line 388
    iget-object v0, p0, LX/6Av;->A01:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v0}, LX/5KR;->A00(Ljava/util/ArrayList;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_9
    iget-object v0, p0, LX/6Av;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 405
    .line 406
    iget-object v2, p0, LX/6Av;->A01:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-static {v1, v2, v0}, LX/0JC;->A0L(LX/0JC;Ljava/lang/String;I)Z

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_a
    iget-object v3, p0, LX/6Av;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 420
    .line 421
    iget-object v2, p0, LX/6Av;->A01:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v0, v3, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0F:LX/05C;

    .line 424
    .line 425
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/4 v0, 0x1

    .line 433
    invoke-static {v1, v2, v0}, LX/ACU;->A01(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_b
    iget-object v1, p0, LX/6Av;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Landroid/widget/TextView;

    .line 448
    .line 449
    iget-object v0, p0, LX/6Av;->A01:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_c
    iget-object v4, p0, LX/6Av;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, LX/5gN;

    .line 458
    .line 459
    iget-object v3, v4, LX/5gN;->A06:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v2, p0, LX/6Av;->A01:Ljava/lang/String;

    .line 462
    .line 463
    monitor-enter v3

    .line 464
    :try_start_1
    iget-object v1, v4, LX/5gN;->A09:Ljava/util/List;

    .line 465
    .line 466
    instance-of v0, v1, Ljava/util/Collection;

    .line 467
    .line 468
    if-eqz v0, :cond_6

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_6

    .line 475
    .line 476
    :cond_5
    iget-object v1, v4, LX/5gN;->A03:LX/5Zs;

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, LX/5Zs;->A02:Ljava/util/Map;

    .line 483
    .line 484
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, LX/5G5;

    .line 489
    .line 490
    if-eqz v2, :cond_8

    .line 491
    .line 492
    iget-boolean v0, v2, LX/5G5;->A01:Z

    .line 493
    .line 494
    if-nez v0, :cond_8

    .line 495
    .line 496
    const/4 v0, 0x1

    .line 497
    iput-boolean v0, v2, LX/5G5;->A01:Z

    .line 498
    .line 499
    iget-object v1, v1, LX/5Zs;->A00:LX/6dS;

    .line 500
    .line 501
    iget v0, v2, LX/5G5;->A02:I

    .line 502
    .line 503
    invoke-interface {v1, v0}, LX/6dS;->AOS(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_1

    .line 507
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_5

    .line 516
    .line 517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/5G4;

    .line 522
    .line 523
    iget-object v0, v0, LX/5G4;->A00:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    .line 531
    :cond_8
    :goto_1
    monitor-exit v3

    .line 532
    return-void

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    monitor-exit v3

    .line 535
    throw v0

    .line 536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
