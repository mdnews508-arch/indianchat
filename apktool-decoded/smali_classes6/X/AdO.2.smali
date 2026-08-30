.class public LX/AdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/AdO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AdO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/AdO;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/AdO;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/AdO;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/AdO;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/AdO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/AdO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/0I0;

    .line 8
    .line 9
    iget-object v0, p0, LX/AdO;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 12
    .line 13
    iget-object v1, p0, LX/AdO;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/AY2;

    .line 16
    .line 17
    iget-object v5, p0, LX/AdO;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, LX/AdO;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v6}, LX/0I0;->CGx()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A03:LX/06v;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, LX/06v;->A07(LX/0Do;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/AY2;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq v1, v0, :cond_6

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-ne v1, v0, :cond_5

    .line 49
    .line 50
    const v3, 0x7f120ba1

    .line 51
    .line 52
    .line 53
    const v2, 0x7f1229c2

    .line 54
    .line 55
    .line 56
    const-string v0, "qrcode"

    .line 57
    .line 58
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "pmta_qrcode"

    .line 65
    .line 66
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v0, 0x7f122cc2

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :cond_0
    const v0, 0x7f122cbd

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v10, 0x0

    .line 91
    const-string v12, "PaaDeeplinkHandlerErrorDialog"

    .line 92
    .line 93
    move-object v13, v10

    .line 94
    move-object v14, v10

    .line 95
    move-object v11, v10

    .line 96
    invoke-virtual/range {v6 .. v14}, LX/0I0;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const v3, 0x7f122cac

    .line 101
    .line 102
    .line 103
    const v2, 0x7f1229c2

    .line 104
    .line 105
    .line 106
    const v0, 0x7f122cab

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const v3, 0x7f122cac

    .line 111
    .line 112
    .line 113
    const v2, 0x7f1229c2

    .line 114
    .line 115
    .line 116
    const v0, 0x7f122caa

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const v3, 0x7f122cac

    .line 121
    .line 122
    .line 123
    const v2, 0x7f1229c2

    .line 124
    .line 125
    .line 126
    const v0, 0x7f122cad

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_6
    invoke-static {v6}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const v0, 0x7f123356

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f123355

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 149
    .line 150
    .line 151
    const v2, 0x7f1244bf

    .line 152
    .line 153
    .line 154
    const/16 v1, 0xb

    .line 155
    .line 156
    new-instance v0, LX/AHQ;

    .line 157
    .line 158
    invoke-direct {v0, v6, v5, v1}, LX/AHQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f12510a

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v3, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_0
    iget-object v6, p0, LX/AdO;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, LX/0jf;

    .line 178
    .line 179
    iget-object v5, p0, LX/AdO;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, [B

    .line 182
    .line 183
    iget-object v4, p0, LX/AdO;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, LX/9W5;

    .line 186
    .line 187
    iget-object v2, p0, LX/AdO;->A04:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, p0, LX/AdO;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, LX/B4Y;

    .line 192
    .line 193
    sget-object v0, LX/0jf;->A08:[B

    .line 194
    .line 195
    :try_start_0
    iget-object v1, v6, LX/0jf;->A01:LX/0jt;

    .line 196
    .line 197
    invoke-static {v5}, LX/AD9;->A01([B)LX/AD9;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, LX/0jt;->A0G(LX/AD9;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v6, LX/0jf;->A02:LX/0k9;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, LX/0k9;->A0X(LX/9W5;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/9W5;->A04:LX/9W5;

    .line 210
    .line 211
    if-ne v4, v0, :cond_7

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    invoke-virtual {v6, v2}, LX/0jf;->A05(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    move-object v1, v3

    .line 219
    check-cast v1, LX/AVH;

    .line 220
    .line 221
    iget v0, v1, LX/AVH;->$t:I

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget-object v1, v1, LX/AVH;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 228
    .line 229
    const-string v0, "encb/EncBackupViewModel/successfully saved encryption key"

    .line 230
    .line 231
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A09:LX/06w;

    .line 235
    .line 236
    :goto_1
    const/4 v0, -0x1

    .line 237
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    iget-object v2, v1, LX/AVH;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    const-string v0, "encb/EncBackupViewModel/successfully retrieved and saved backup key"

    .line 247
    .line 248
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06w;

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v2, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A09:LX/06w;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :goto_2
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    const/4 v1, -0x1

    .line 265
    const/4 v0, 0x6

    .line 266
    invoke-interface {v3, v0, v1, v1}, LX/B4Y;->BiR(III)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_1
    iget-object v2, p0, LX/AdO;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Landroid/content/Context;

    .line 273
    .line 274
    iget-object v1, p0, LX/AdO;->A04:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, p0, LX/AdO;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/0vk;

    .line 279
    .line 280
    iget-object v4, p0, LX/AdO;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, LX/0JT;

    .line 283
    .line 284
    iget-object v3, p0, LX/AdO;->A03:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v2, v0, v1}, LX/CyS;->A00(Landroid/content/Context;LX/0vk;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/16 v1, 0x8

    .line 291
    .line 292
    new-instance v0, LX/Adw;

    .line 293
    .line 294
    invoke-direct {v0, v2, v1, v3}, LX/Adw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_2
    iget-object v5, p0, LX/AdO;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, LX/1OC;

    .line 304
    .line 305
    iget-object v6, p0, LX/AdO;->A04:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v4, p0, LX/AdO;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, LX/A9i;

    .line 310
    .line 311
    iget-object v3, p0, LX/AdO;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Ljava/util/Collection;

    .line 314
    .line 315
    iget-object v2, p0, LX/AdO;->A03:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Ljava/util/Collection;

    .line 318
    .line 319
    sget-object v0, LX/1OC;->$redex_init_class:LX/1OC;

    .line 320
    .line 321
    iget-object v0, v5, LX/1OC;->A02:LX/05C;

    .line 322
    .line 323
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/2F2;

    .line 328
    .line 329
    invoke-virtual {v5}, LX/1OC;->A0C()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, LX/2F2;->A0J(Ljava/util/Set;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, LX/1OC;->A02(LX/1OC;)LX/08m;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "block_list_v2_dhash"

    .line 345
    .line 346
    invoke-static {v1, v0, v6}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v5, LX/1OC;->A06:LX/05C;

    .line 350
    .line 351
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/9tS;

    .line 356
    .line 357
    invoke-virtual {v0, v4}, LX/9tS;->A00(LX/A9i;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Ljava/util/HashSet;

    .line 361
    .line 362
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, LX/1OC;->A03(LX/1OC;)LX/0JT;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/16 v0, 0x2d

    .line 373
    .line 374
    new-instance v2, LX/Adv;

    .line 375
    .line 376
    invoke-direct {v2, v5, v1, v0}, LX/Adv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_3
    iget-object v5, p0, LX/AdO;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v5, LX/1OC;

    .line 383
    .line 384
    iget-object v1, p0, LX/AdO;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Ljava/util/Set;

    .line 387
    .line 388
    iget-object v7, p0, LX/AdO;->A04:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v6, p0, LX/AdO;->A02:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v6, LX/9s2;

    .line 393
    .line 394
    iget-object v4, p0, LX/AdO;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    sget-object v0, LX/1OC;->$redex_init_class:LX/1OC;

    .line 397
    .line 398
    iget-object v0, v5, LX/1OC;->A02:LX/05C;

    .line 399
    .line 400
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/2F2;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, LX/2F2;->A0J(Ljava/util/Set;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, LX/1OC;->A02(LX/1OC;)LX/08m;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v0, v5, LX/1OC;->A0Q:LX/05C;

    .line 414
    .line 415
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    invoke-static {v1}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "block_list_receive_time"

    .line 424
    .line 425
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 426
    .line 427
    .line 428
    invoke-static {v5}, LX/1OC;->A02(LX/1OC;)LX/08m;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "block_list_v2_dhash"

    .line 437
    .line 438
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 443
    .line 444
    .line 445
    if-eqz v6, :cond_9

    .line 446
    .line 447
    invoke-virtual {v6}, LX/9s2;->A00()V

    .line 448
    .line 449
    .line 450
    :cond_9
    invoke-static {v5}, LX/1OC;->A03(LX/1OC;)LX/0JT;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const/16 v0, 0x2a

    .line 455
    .line 456
    new-instance v2, LX/Adv;

    .line 457
    .line 458
    invoke-direct {v2, v5, v4, v0}, LX/Adv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    :goto_3
    invoke-virtual {v3, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    nop

    .line 466
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
