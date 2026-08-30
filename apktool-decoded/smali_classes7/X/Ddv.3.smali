.class public final synthetic LX/Ddv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Ccm;

.field public final synthetic A03:LX/0aa;

.field public final synthetic A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/Ccm;LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;IJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ddv;->A02:LX/Ccm;

    .line 4
    .line 5
    iput-wide p5, p0, LX/Ddv;->A01:J

    .line 6
    .line 7
    iput-object p3, p0, LX/Ddv;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ddv;->A03:LX/0aa;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/Ddv;->A05:Z

    .line 12
    .line 13
    iput p4, p0, LX/Ddv;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v9, v4, LX/Ddv;->A02:LX/Ccm;

    .line 3
    .line 4
    iget-wide v0, v4, LX/Ddv;->A01:J

    .line 5
    .line 6
    iget-object v12, v4, LX/Ddv;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    const-string v3, "clicked_invite_link"

    .line 9
    .line 10
    iget-object v2, v4, LX/Ddv;->A03:LX/0aa;

    .line 11
    .line 12
    iget-boolean v15, v4, LX/Ddv;->A05:Z

    .line 13
    .line 14
    iget v11, v4, LX/Ddv;->A00:I

    .line 15
    .line 16
    iget-object v4, v9, LX/Ccm;->A0D:LX/05C;

    .line 17
    .line 18
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/DX7;

    .line 23
    .line 24
    iget-object v4, v4, LX/DX7;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v4}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 31
    .line 32
    .line 33
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    invoke-static {}, LX/B9z;->A05()Landroid/content/ContentValues;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v4, "user_jid"

    .line 39
    .line 40
    invoke-static {v8, v12, v4}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "invite_accepted_time"

    .line 44
    .line 45
    invoke-static {v8, v4, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    const-string v0, "invite_receiver_reason"

    .line 49
    .line 50
    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v5, LX/15T;->A02:LX/0JB;

    .line 54
    .line 55
    const-string v4, "recently_accepted_deeplink_invites"

    .line 56
    .line 57
    const-string v1, "insert_recently_accepted_invite"

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {v6, v4, v1, v8, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, LX/15T;->close()V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-static {v12}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v9, LX/Ccm;->A0B:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v0, v12

    .line 87
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, LX/0de;->A0Z(LX/0aZ;Lcom/indianchat/infra/core/jid/PhoneUserJid;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, v9, LX/Ccm;->A0J:LX/19a;

    .line 93
    .line 94
    move-object/from16 v32, v0

    .line 95
    .line 96
    move-object v0, v12

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :cond_1
    invoke-static {v0}, LX/BEA;->A00(LX/0Ci;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    move-object v12, v2

    .line 107
    :cond_2
    invoke-virtual {v3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v0, v9, LX/Ccm;->A05:LX/05C;

    .line 112
    .line 113
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 114
    .line 115
    invoke-static {v2}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v12

    .line 123
    check-cast v0, LX/0Ci;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v0, v9, LX/Ccm;->A0I:LX/0my;

    .line 130
    .line 131
    invoke-virtual {v0, v8}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    invoke-static {v2}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v12}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 154
    .line 155
    iget-object v7, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 156
    .line 157
    :cond_3
    :goto_0
    iget-object v10, v9, LX/Ccm;->A00:Landroid/app/Application;

    .line 158
    .line 159
    const v0, 0x7f124f7f

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const/4 v13, 0x2

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v3, 0x1

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    const v1, 0x7f122958

    .line 172
    .line 173
    .line 174
    if-eqz v15, :cond_4

    .line 175
    .line 176
    const v1, 0x7f124130

    .line 177
    .line 178
    .line 179
    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v7, v0, v4

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    const v1, 0x7f122914

    .line 193
    .line 194
    .line 195
    new-array v0, v13, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v7, v0, v4

    .line 198
    .line 199
    invoke-static {v10, v14, v0, v3, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_2
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, LX/D3J;->A04(Landroid/content/Context;)LX/D3J;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput v3, v2, LX/D3J;->A03:I

    .line 211
    .line 212
    invoke-virtual {v2, v6}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v9, LX/Ccm;->A0L:LX/089;

    .line 216
    .line 217
    move-object/from16 v24, v0

    .line 218
    .line 219
    invoke-static/range {v24 .. v24}, LX/089;->A00(LX/089;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v2, v0, v1}, LX/D3J;->A0A(LX/D3J;J)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v6, v5, v3}, LX/D3J;->A0D(LX/D3J;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 230
    .line 231
    invoke-direct {v1}, LX/D1L;-><init>()V

    .line 232
    .line 233
    .line 234
    const v5, 0x7f122914

    .line 235
    .line 236
    .line 237
    new-array v0, v13, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v7, v0, v4

    .line 240
    .line 241
    invoke-static {v10, v14, v0, v3, v5}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, LX/D3J;->A0O(LX/D1L;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget-object v0, v9, LX/Ccm;->A0N:LX/29U;

    .line 260
    .line 261
    invoke-virtual {v0, v10, v12, v4}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v10, v1, v0, v4}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v2, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 270
    .line 271
    const v0, 0x7f0802fd

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 275
    .line 276
    .line 277
    if-eqz v15, :cond_5

    .line 278
    .line 279
    if-eqz v11, :cond_5

    .line 280
    .line 281
    iget-object v0, v9, LX/Ccm;->A0E:LX/05C;

    .line 282
    .line 283
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v20

    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    new-array v0, v3, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 297
    .line 298
    invoke-static {v12, v0, v4}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v23

    .line 302
    move-object/from16 v22, v18

    .line 303
    .line 304
    move-object/from16 v21, v18

    .line 305
    .line 306
    move-object/from16 v17, v10

    .line 307
    .line 308
    invoke-static/range {v17 .. v23}, LX/Ctq;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "com.indianchat.intent.action.CALL_BACK"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    const-string v0, "fromCallNotification"

    .line 318
    .line 319
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    const-string v0, "notificationKey"

    .line 323
    .line 324
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    const-string v0, "is_call_origin_invite_accepted_notification"

    .line 328
    .line 329
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    add-int/lit8 v0, v11, 0x3

    .line 333
    .line 334
    invoke-static {v10, v1, v0}, LX/CyL;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const v1, 0x7f0804b7

    .line 339
    .line 340
    .line 341
    const v0, 0x7f124dd7

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v5, v0, v1}, LX/D3J;->A0J(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, LX/074;->A00()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_5

    .line 356
    .line 357
    iget-object v0, v9, LX/Ccm;->A0F:LX/1AP;

    .line 358
    .line 359
    invoke-virtual {v0, v8, v7}, LX/1AP;->A08(LX/0DF;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static/range {v24 .. v24}, LX/089;->A00(LX/089;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v14

    .line 366
    iget-object v0, v9, LX/Ccm;->A0H:LX/15N;

    .line 367
    .line 368
    move-object v9, v2

    .line 369
    move-object v10, v0

    .line 370
    move-object v11, v8

    .line 371
    move-object v12, v6

    .line 372
    move-object v13, v7

    .line 373
    invoke-static/range {v9 .. v15}, LX/D2r;->A06(LX/D3J;LX/15N;LX/0DF;Ljava/lang/String;Ljava/lang/String;J)V

    .line 374
    .line 375
    .line 376
    :cond_5
    invoke-static {v2}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const-string v24, "invite_accepted"

    .line 383
    .line 384
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v23

    .line 388
    const/16 v28, 0x2

    .line 389
    .line 390
    const/16 v27, 0x2f

    .line 391
    .line 392
    new-instance v5, LX/D0n;

    .line 393
    .line 394
    move-object/from16 v20, v18

    .line 395
    .line 396
    move-object/from16 v21, v18

    .line 397
    .line 398
    move-object/from16 v22, v18

    .line 399
    .line 400
    move-object/from16 v25, v18

    .line 401
    .line 402
    move-object/from16 v26, v18

    .line 403
    .line 404
    move/from16 v30, v3

    .line 405
    .line 406
    move-object/from16 v19, v18

    .line 407
    .line 408
    move/from16 v29, v3

    .line 409
    .line 410
    move/from16 v31, v4

    .line 411
    .line 412
    move-object/from16 v17, v5

    .line 413
    .line 414
    invoke-direct/range {v17 .. v31}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 415
    .line 416
    .line 417
    const/16 v2, 0x3e

    .line 418
    .line 419
    move-object/from16 v1, v32

    .line 420
    .line 421
    move-object/from16 v0, v16

    .line 422
    .line 423
    invoke-interface {v1, v6, v5, v0, v2}, LX/19a;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_6
    const v0, 0x7f122915

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_7
    const v1, 0x7f122959

    .line 437
    .line 438
    .line 439
    new-array v0, v13, [Ljava/lang/Object;

    .line 440
    .line 441
    aput-object v7, v0, v4

    .line 442
    .line 443
    aput-object v14, v0, v3

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_8
    const/4 v7, 0x0

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :catchall_0
    move-exception v1

    .line 451
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 452
    :catchall_1
    move-exception v0

    .line 453
    :try_start_4
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 457
    :catchall_2
    move-exception v1

    .line 458
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 459
    :catchall_3
    move-exception v0

    .line 460
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    throw v0
.end method
