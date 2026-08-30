.class public LX/Lqu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Lqu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Lqu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/Lqu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Lqu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    check-cast p1, LX/KUw;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/KUv;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/KUv;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, LX/KUw;->A00:LX/KUv;

    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v3, p0, LX/Lqu;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/app/Activity;

    .line 28
    .line 29
    check-cast p1, LX/KHb;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    instance-of v0, p1, LX/JzA;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast p1, LX/JzA;

    .line 44
    .line 45
    iget v1, p1, LX/JzA;->A00:I

    .line 46
    .line 47
    const-string v0, "result_extra_total_quota"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-static {v3, v2, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v0, p1, LX/Jz9;

    .line 62
    .line 63
    if-eqz v0, :cond_13

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v3}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f122651

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/GhR;->A0K(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f1229c2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v1, p0, LX/Lqu;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/0I0;

    .line 89
    .line 90
    sget-object v0, LX/Jz8;->A00:LX/Jz8;

    .line 91
    .line 92
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const v0, 0x7f122652

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v0, LX/Jz7;->A00:LX/Jz7;

    .line 106
    .line 107
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :pswitch_2
    iget-object v1, p0, LX/Lqu;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/0I0;

    .line 121
    .line 122
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_3
    iget-object v0, p0, LX/Lqu;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0G:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v1, 0x7f123e00

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_4
    iget-object v2, p0, LX/Lqu;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 153
    .line 154
    check-cast p1, LX/07m;

    .line 155
    .line 156
    iget-object v5, p1, LX/07m;->first:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v6, 0x2

    .line 159
    new-array v1, v6, [Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "jid_message_tone"

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    aput-object v0, v1, v4

    .line 165
    .line 166
    const-string v0, "jid_call_ringtone"

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v1, p1, LX/07m;->second:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, p1, LX/07m;->first:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A04(Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    const-string v0, "jid_message_activity_level"

    .line 193
    .line 194
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-object v0, p1, LX/07m;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/1w9;->A00(Ljava/lang/Integer;)LX/1OV;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v2}, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00(LX/1OV;Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_5
    new-array v1, v6, [Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "jid_message_vibration"

    .line 228
    .line 229
    aput-object v0, v1, v4

    .line 230
    .line 231
    const-string v0, "jid_call_vibration"

    .line 232
    .line 233
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    iget-object v1, p1, LX/07m;->second:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, p1, LX/07m;->first:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v2, v1, v0}, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A05(Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_5
    iget-object v2, p0, LX/Lqu;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, LX/0I6;

    .line 259
    .line 260
    check-cast p1, Landroid/content/Intent;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_1
    const-class v0, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v2, p1, v0}, LX/0I6;->A50(Landroid/content/Intent;I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_6
    const/4 v1, 0x0

    .line 295
    goto :goto_1

    .line 296
    :cond_7
    const-class v0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    const-string v0, "com.indianchat.ml.v2.storageusage.MLModelStorageUsageActivity"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    :cond_8
    invoke-virtual {v2, p1}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_6
    iget-object v1, p0, LX/Lqu;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LX/0Ho;

    .line 324
    .line 325
    check-cast p1, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, LX/0JC;->A0M()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-lez v0, :cond_0

    .line 345
    .line 346
    invoke-virtual {v1}, LX/0JC;->A0c()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_7
    iget-object v1, p0, LX/Lqu;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lcom/indianchat/userban/ui/BanAppealActivity;

    .line 354
    .line 355
    check-cast p1, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-static {p1}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v1, v0}, Lcom/indianchat/userban/ui/BanAppealActivity;->A03(Lcom/indianchat/userban/ui/BanAppealActivity;I)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_8
    iget-object v5, p0, LX/Lqu;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, Lcom/indianchat/userban/ui/BanAppealActivity;

    .line 369
    .line 370
    check-cast p1, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-static {p1}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    const/4 v0, -0x2

    .line 377
    const/4 v7, 0x1

    .line 378
    const/4 v6, -0x1

    .line 379
    if-eq v8, v0, :cond_f

    .line 380
    .line 381
    if-eq v8, v6, :cond_9

    .line 382
    .line 383
    if-eq v8, v7, :cond_e

    .line 384
    .line 385
    const/4 v0, 0x2

    .line 386
    if-eq v8, v0, :cond_9

    .line 387
    .line 388
    const/4 v0, 0x3

    .line 389
    if-eq v8, v0, :cond_c

    .line 390
    .line 391
    const/4 v2, 0x4

    .line 392
    const v1, 0x7f12134f

    .line 393
    .line 394
    .line 395
    const v0, 0x7f1205a1

    .line 396
    .line 397
    .line 398
    if-eq v8, v2, :cond_d

    .line 399
    .line 400
    :cond_9
    const v1, 0x7f1229c2

    .line 401
    .line 402
    .line 403
    const v0, 0x7f1205a0

    .line 404
    .line 405
    .line 406
    :goto_2
    const/4 v4, -0x1

    .line 407
    const/4 v2, -0x1

    .line 408
    :goto_3
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v7}, LX/GhQ;->A0f(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v0, LX/LEc;

    .line 423
    .line 424
    invoke-direct {v0, v5, v8}, LX/LEc;-><init>(Lcom/indianchat/userban/ui/BanAppealActivity;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v5, v0, v1}, LX/GhQ;->A0c(LX/0Do;LX/0MF;Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    if-eq v2, v6, :cond_a

    .line 431
    .line 432
    invoke-virtual {v3, v2}, LX/GhQ;->A0L(I)V

    .line 433
    .line 434
    .line 435
    :cond_a
    if-eq v4, v6, :cond_b

    .line 436
    .line 437
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/4 v1, 0x1

    .line 442
    new-instance v0, LX/LEa;

    .line 443
    .line 444
    invoke-direct {v0, v1}, LX/LEa;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v5, v0, v2}, LX/GhQ;->A0b(LX/0Do;LX/0MF;Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    :cond_b
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_c
    const v1, 0x7f122b09

    .line 456
    .line 457
    .line 458
    const v0, 0x7f1205a2

    .line 459
    .line 460
    .line 461
    :cond_d
    const/4 v7, 0x0

    .line 462
    goto :goto_2

    .line 463
    :cond_e
    const v1, 0x7f1229c2

    .line 464
    .line 465
    .line 466
    const v0, 0x7f1228a5

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_f
    const v1, 0x7f122b09

    .line 471
    .line 472
    .line 473
    const v2, 0x7f120595

    .line 474
    .line 475
    .line 476
    const v4, 0x7f124ddc

    .line 477
    .line 478
    .line 479
    const v0, 0x7f120596

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :pswitch_9
    iget-object v2, p0, LX/Lqu;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, LX/KzW;

    .line 486
    .line 487
    check-cast p1, Ljava/lang/String;

    .line 488
    .line 489
    iget-object v1, v2, LX/KzW;->A01:LX/0Hr;

    .line 490
    .line 491
    const/16 v0, 0x7d1

    .line 492
    .line 493
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 494
    .line 495
    .line 496
    const/16 v0, 0x7d5

    .line 497
    .line 498
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 499
    .line 500
    .line 501
    if-eqz p1, :cond_0

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    sparse-switch v0, :sswitch_data_0

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :sswitch_0
    const-string v0, "UNKNOWN_IN_CLIENT"

    .line 513
    .line 514
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_10

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :sswitch_1
    const-string v0, "NO_APPEAL_OPENED"

    .line 523
    .line 524
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_0

    .line 529
    .line 530
    :cond_10
    const/16 v0, 0x7d2

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :sswitch_2
    const-string v0, "UNBANNED"

    .line 534
    .line 535
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_0

    .line 540
    .line 541
    iget-object v0, v2, LX/KzW;->A05:Lkotlin/jvm/functions/Function0;

    .line 542
    .line 543
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :sswitch_3
    const-string v0, "IN_REVIEW"

    .line 549
    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_0

    .line 555
    .line 556
    const/16 v0, 0x7d3

    .line 557
    .line 558
    goto :goto_4

    .line 559
    :sswitch_4
    const-string v0, "BANNED"

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_0

    .line 566
    .line 567
    const/16 v0, 0x7d4

    .line 568
    .line 569
    :goto_4
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_a
    iget-object v2, p0, LX/Lqu;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;

    .line 577
    .line 578
    check-cast p1, Ljava/lang/Number;

    .line 579
    .line 580
    if-eqz p1, :cond_11

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    const/4 v0, 0x1

    .line 587
    if-ne v1, v0, :cond_11

    .line 588
    .line 589
    iget-object v2, v2, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;->A04:LX/0JT;

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_11
    iget-object v0, v2, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;->A04:LX/0JT;

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :pswitch_b
    iget-object v2, p0, LX/Lqu;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Lcom/indianchat/userban/ui/fragment/v2/BanInfoFragment;

    .line 598
    .line 599
    check-cast p1, Ljava/lang/Number;

    .line 600
    .line 601
    if-eqz p1, :cond_12

    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const/4 v0, 0x1

    .line 608
    if-ne v1, v0, :cond_12

    .line 609
    .line 610
    iget-object v2, v2, Lcom/indianchat/userban/ui/fragment/v2/BanInfoFragment;->A01:LX/0JT;

    .line 611
    .line 612
    :goto_5
    const v1, 0x7f1240b9

    .line 613
    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_12
    iget-object v0, v2, Lcom/indianchat/userban/ui/fragment/v2/BanInfoFragment;->A01:LX/0JT;

    .line 622
    .line 623
    :goto_6
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :pswitch_c
    iget-object v1, p0, LX/Lqu;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, LX/L2d;

    .line 631
    .line 632
    check-cast p1, LX/Kti;

    .line 633
    .line 634
    const/4 v0, 0x1

    .line 635
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    const/16 v0, 0x12

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :pswitch_d
    iget-object v1, p0, LX/Lqu;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, LX/L2d;

    .line 644
    .line 645
    check-cast p1, LX/Kti;

    .line 646
    .line 647
    const/4 v0, 0x1

    .line 648
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    const/4 v0, 0x3

    .line 652
    :goto_7
    invoke-static {v1, p1, v0}, LX/L2d;->A05(LX/L2d;LX/Kti;I)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_e
    iget-object v3, p0, LX/Lqu;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, LX/L2d;

    .line 664
    .line 665
    check-cast p1, LX/Kti;

    .line 666
    .line 667
    const/4 v2, 0x1

    .line 668
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    const/16 v0, 0x2e

    .line 672
    .line 673
    invoke-static {p1, v0}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const/16 v0, 0x9

    .line 678
    .line 679
    invoke-static {v3, p1, v1, v0, v2}, LX/L2d;->A03(LX/L2d;LX/Kti;Lkotlin/jvm/functions/Function1;IZ)LX/B0O;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :cond_13
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    nop

    .line 690
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    :sswitch_data_0
    .sparse-switch
        -0x155941b0 -> :sswitch_0
        0x104266f7 -> :sswitch_2
        0x1f713bb2 -> :sswitch_3
        0x45811f1b -> :sswitch_1
        0x7458731e -> :sswitch_4
    .end sparse-switch
.end method
