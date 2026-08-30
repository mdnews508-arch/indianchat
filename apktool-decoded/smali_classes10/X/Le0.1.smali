.class public final LX/Le0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dvi;


# instance fields
.field public final A00:LX/KxN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x24029

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KxN;

    .line 11
    .line 12
    iput-object v0, p0, LX/Le0;->A00:LX/KxN;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/KxN;)LX/Kso;
    .locals 0

    .line 0
    iget-object p0, p0, LX/KxN;->A05:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/Kso;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public BBd(LX/Cni;Ljava/lang/String;Ljava/util/Map;)V
    .locals 21

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    const-string v0, "BanManagerIncomingPushObserver/handleIncomingPushMessage id is null"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "BanManagerIncomingPushObserver/handleIncomingPushMessage id="

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    const-string v0, "ban_appeals"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v4, v1, LX/Le0;->A00:LX/KxN;

    .line 38
    .line 39
    invoke-virtual {v4}, LX/KxN;->A03()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v6, "skipped"

    .line 44
    .line 45
    const-string v3, "ban_appeal"

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, LX/Le0;->A00(LX/KxN;)LX/Kso;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "ban_appeal_incompatible"

    .line 54
    .line 55
    invoke-virtual {v1, v6, v3, v0}, LX/Kso;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "banmanager/checkIfNeedToPostBanAppealDecisionNotification not showing ban appeals notification as we cannot fetch or submit an appeal just yet"

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    iget-object v0, v4, LX/KxN;->A0E:LX/Ksx;

    .line 63
    .line 64
    iget-object v1, v0, LX/Ksx;->A05:LX/MEx;

    .line 65
    .line 66
    invoke-interface {v1}, LX/MEx;->AU9()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v0, "IN_REVIEW"

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-static {v4}, LX/Le0;->A00(LX/KxN;)LX/Kso;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "BAN_STATUS_"

    .line 87
    .line 88
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v6, v3, v0}, LX/Kso;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "banmanager/checkIfNeedToPostBanAppealDecisionNotification not showing ban appeals notification since ban appeal state="

    .line 100
    .line 101
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :sswitch_1
    const-string v0, "BanLiftRecentReg"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v5, v1, LX/Le0;->A00:LX/KxN;

    .line 115
    .line 116
    iget-object v0, v5, LX/KxN;->A09:LX/05C;

    .line 117
    .line 118
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 119
    .line 120
    invoke-static {v0}, LX/8rl;->A1Z(LX/00s;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v3, "ban_lift_recent_reg"

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const-string v0, "BanManager/checkIfNeedToPostBanLiftRecentRegNotification/not showing ban lift notification since user is logged in on another account"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, LX/Le0;->A00(LX/KxN;)LX/Kso;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v1, "skipped"

    .line 138
    .line 139
    const-string v0, "ban_lift_verified"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v3, v0}, LX/Kso;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_2
    const-string v0, "BanLift"

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v5, v1, LX/Le0;->A00:LX/KxN;

    .line 154
    .line 155
    iget-object v0, v5, LX/KxN;->A09:LX/05C;

    .line 156
    .line 157
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 158
    .line 159
    invoke-static {v0}, LX/8rl;->A1Z(LX/00s;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const-string v3, "ban_lift"

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    const-string v0, "BanManager/checkIfNeedToPostBanLiftNotification/not showing ban lift notification since user is logged in on another account"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, LX/Le0;->A00(LX/KxN;)LX/Kso;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v1, "skipped"

    .line 177
    .line 178
    const-string v0, "ban_lift_verified"

    .line 179
    .line 180
    invoke-virtual {v2, v1, v3, v0}, LX/Kso;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :sswitch_3
    const-string v0, "ban_appeals_nudge"

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v4, v1, LX/Le0;->A00:LX/KxN;

    .line 193
    .line 194
    iget-object v0, v4, LX/KxN;->A04:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/KdF;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/KdF;->A00()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    const-string v0, "banmanager/checkIfNeedToShowBanAppealNudgeNotification not showing ban appeals notification as the ABProp is disabled"

    .line 209
    .line 210
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    invoke-virtual {v4}, LX/KxN;->A03()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const-string v6, "skipped"

    .line 219
    .line 220
    const-string v3, "nudge_for_ban_appeal"

    .line 221
    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    invoke-static {v4}, LX/Le0;->A00(LX/KxN;)LX/Kso;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "ban_appeal_incompatible"

    .line 229
    .line 230
    invoke-virtual {v1, v6, v3, v0}, LX/Kso;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "banmanager/checkIfNeedToShowBanAppealNudgeNotification not showing ban appeals notification as we cannot fetch or submit an appeal just yet"

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    iget-object v0, v4, LX/KxN;->A0E:LX/Ksx;

    .line 237
    .line 238
    iget-object v0, v0, LX/Ksx;->A05:LX/MEx;

    .line 239
    .line 240
    invoke-interface {v0}, LX/MEx;->AU9()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v0, "NO_APPEAL_OPENED"

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    invoke-static {v4}, LX/Le0;->A00(LX/KxN;)LX/Kso;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "BAN_STATUS_"

    .line 261
    .line 262
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v6, v3, v0}, LX/Kso;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "banmanager/checkIfNeedToShowBanAppealNudgeNotification not showing ban appeals notification since ban appeal state="

    .line 274
    .line 275
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_0

    .line 280
    :cond_5
    const-string v0, "banmanager/checkIfNeedToPostBanAppealDecisionNotification showing ban appeals notification"

    .line 281
    .line 282
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    invoke-interface {v1, v5}, LX/MEx;->CNj(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, LX/KxN;->A04:LX/05C;

    .line 290
    .line 291
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/KdF;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/KdF;->A00()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v2, 0x0

    .line 302
    iget-object v9, v4, LX/KxN;->A00:Landroid/app/Application;

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    const v0, 0x7f122909

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const v0, 0x7f122905

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const v1, 0x7f122907

    .line 321
    .line 322
    .line 323
    :goto_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v9, v8, v0, v2, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-object v0, v4, LX/KxN;->A0A:LX/05C;

    .line 330
    .line 331
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 332
    .line 333
    .line 334
    const/4 v5, 0x4

    .line 335
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "com.indianchat.userban.ui.BanAppealActivity"

    .line 344
    .line 345
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    const-string v0, "launch_source"

    .line 349
    .line 350
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v4, v8, v7, v6}, LX/KxN;->A00(Landroid/content/Intent;LX/KxN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D3J;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v0, v4, LX/KxN;->A0B:LX/05C;

    .line 358
    .line 359
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const-string v12, "ban"

    .line 372
    .line 373
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const/16 v17, 0x1

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v16, 0x2

    .line 382
    .line 383
    const/16 v15, 0x2f

    .line 384
    .line 385
    new-instance v5, LX/D0n;

    .line 386
    .line 387
    move-object v8, v6

    .line 388
    move-object v9, v6

    .line 389
    move-object v10, v6

    .line 390
    move-object v13, v6

    .line 391
    move-object v14, v6

    .line 392
    move-object v7, v6

    .line 393
    move/from16 v18, v17

    .line 394
    .line 395
    invoke-direct/range {v5 .. v19}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x2a

    .line 399
    .line 400
    invoke-interface {v2, v1, v5, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4}, LX/Le0;->A00(LX/KxN;)LX/Kso;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "delivered"

    .line 408
    .line 409
    invoke-virtual {v1, v0, v3, v6}, LX/Kso;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_6
    const v0, 0x7f122908

    .line 414
    .line 415
    .line 416
    invoke-static {v9, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    const v0, 0x7f122904

    .line 421
    .line 422
    .line 423
    invoke-static {v9, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const v1, 0x7f122906

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_7
    iget-object v0, v5, LX/KxN;->A07:LX/05C;

    .line 432
    .line 433
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 434
    .line 435
    .line 436
    iget-object v8, v5, LX/KxN;->A00:Landroid/app/Application;

    .line 437
    .line 438
    invoke-static {v8}, LX/1B0;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    const v0, 0x7f122908

    .line 443
    .line 444
    .line 445
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const v0, 0x7f12290e

    .line 450
    .line 451
    .line 452
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const v1, 0x7f12290f

    .line 457
    .line 458
    .line 459
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-static {v8, v6, v0, v4, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v7, v5, v6, v2, v0}, LX/KxN;->A00(Landroid/content/Intent;LX/KxN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D3J;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v0, v5, LX/KxN;->A0B:LX/05C;

    .line 473
    .line 474
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v1}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    const-string v13, "ban"

    .line 487
    .line 488
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    const/16 v18, 0x1

    .line 493
    .line 494
    const/16 v17, 0x2

    .line 495
    .line 496
    const/16 v16, 0x2f

    .line 497
    .line 498
    new-instance v6, LX/D0n;

    .line 499
    .line 500
    move-object v9, v7

    .line 501
    move-object v10, v7

    .line 502
    move-object v11, v7

    .line 503
    move-object v14, v7

    .line 504
    move-object v15, v7

    .line 505
    move-object v8, v7

    .line 506
    move/from16 v19, v18

    .line 507
    .line 508
    move/from16 v20, v4

    .line 509
    .line 510
    invoke-direct/range {v6 .. v20}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 511
    .line 512
    .line 513
    const/16 v0, 0x75

    .line 514
    .line 515
    invoke-interface {v2, v1, v6, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v5}, LX/Le0;->A00(LX/KxN;)LX/Kso;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "delivered"

    .line 523
    .line 524
    invoke-virtual {v1, v0, v3, v7}, LX/Kso;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_8
    iget-object v0, v5, LX/KxN;->A07:LX/05C;

    .line 529
    .line 530
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 531
    .line 532
    .line 533
    iget-object v8, v5, LX/KxN;->A00:Landroid/app/Application;

    .line 534
    .line 535
    invoke-static {v8}, LX/1B0;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    const v0, 0x7f122908

    .line 540
    .line 541
    .line 542
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    const v0, 0x7f12290d

    .line 547
    .line 548
    .line 549
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const v1, 0x7f122910

    .line 554
    .line 555
    .line 556
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const/4 v4, 0x0

    .line 561
    invoke-static {v8, v6, v0, v4, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v7, v5, v6, v2, v0}, LX/KxN;->A00(Landroid/content/Intent;LX/KxN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D3J;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v0, v5, LX/KxN;->A0B:LX/05C;

    .line 570
    .line 571
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v1}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    const-string v13, "ban"

    .line 584
    .line 585
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    const/16 v18, 0x1

    .line 590
    .line 591
    const/16 v17, 0x2

    .line 592
    .line 593
    const/16 v16, 0x2f

    .line 594
    .line 595
    new-instance v6, LX/D0n;

    .line 596
    .line 597
    move-object v9, v7

    .line 598
    move-object v10, v7

    .line 599
    move-object v11, v7

    .line 600
    move-object v14, v7

    .line 601
    move-object v15, v7

    .line 602
    move-object v8, v7

    .line 603
    move/from16 v19, v18

    .line 604
    .line 605
    move/from16 v20, v4

    .line 606
    .line 607
    invoke-direct/range {v6 .. v20}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 608
    .line 609
    .line 610
    const/16 v0, 0x74

    .line 611
    .line 612
    invoke-interface {v2, v1, v6, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v5}, LX/Le0;->A00(LX/KxN;)LX/Kso;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v0, "delivered"

    .line 620
    .line 621
    invoke-virtual {v1, v0, v3, v7}, LX/Kso;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_9
    const-string v0, "banmanager/checkIfNeedToShowBanAppealNudgeNotification showing ban appeals nudge notification"

    .line 626
    .line 627
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v9, v4, LX/KxN;->A00:Landroid/app/Application;

    .line 631
    .line 632
    const v0, 0x7f12290c

    .line 633
    .line 634
    .line 635
    invoke-static {v9, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    const v0, 0x7f12290a

    .line 640
    .line 641
    .line 642
    invoke-static {v9, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    const v1, 0x7f12290b

    .line 647
    .line 648
    .line 649
    invoke-static {v8}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v4, LX/KxN;->A0A:LX/05C;

    .line 661
    .line 662
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 663
    .line 664
    .line 665
    const/4 v5, 0x7

    .line 666
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v0, "com.indianchat.userban.ui.BanAppealActivity"

    .line 675
    .line 676
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    .line 678
    .line 679
    const-string v0, "launch_source"

    .line 680
    .line 681
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v4, v8, v7, v6}, LX/KxN;->A00(Landroid/content/Intent;LX/KxN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D3J;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-object v0, v4, LX/KxN;->A0B:LX/05C;

    .line 689
    .line 690
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v1}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    const/4 v6, 0x0

    .line 702
    const-string v12, "ban"

    .line 703
    .line 704
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    const/16 v17, 0x1

    .line 709
    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    const/16 v16, 0x2

    .line 713
    .line 714
    const/16 v15, 0x2f

    .line 715
    .line 716
    new-instance v5, LX/D0n;

    .line 717
    .line 718
    move-object v8, v6

    .line 719
    move-object v9, v6

    .line 720
    move-object v10, v6

    .line 721
    move-object v13, v6

    .line 722
    move-object v14, v6

    .line 723
    move-object v7, v6

    .line 724
    move/from16 v18, v17

    .line 725
    .line 726
    invoke-direct/range {v5 .. v19}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 727
    .line 728
    .line 729
    const/16 v0, 0x8b

    .line 730
    .line 731
    invoke-interface {v2, v1, v5, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v4}, LX/Le0;->A00(LX/KxN;)LX/Kso;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v0, "delivered"

    .line 739
    .line 740
    invoke-virtual {v1, v0, v3, v6}, LX/Kso;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :sswitch_data_0
    .sparse-switch
        -0x5df3776c -> :sswitch_0
        -0x2262f241 -> :sswitch_1
        0x4f13979a -> :sswitch_2
        0x7601f9b0 -> :sswitch_3
    .end sparse-switch
.end method

.method public CTG(LX/CdC;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v0, "ban_appeals"

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "BanLift"

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "BanLiftRecentReg"

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "ban_appeals_nudge"

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method
