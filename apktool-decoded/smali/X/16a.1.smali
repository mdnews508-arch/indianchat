.class public final LX/16a;
.super LX/16W;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/08Y;

.field public final A01:Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

.field public final A02:LX/16k;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xf6

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/16W;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xf79

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 18
    .line 19
    iput-object v0, p0, LX/16a;->A01:Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 20
    .line 21
    const/16 v0, 0xfa1

    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/16k;

    .line 28
    .line 29
    iput-object v0, p0, LX/16a;->A02:LX/16k;

    .line 30
    .line 31
    const/16 v0, 0xc6

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/08Y;

    .line 38
    .line 39
    iput-object v0, p0, LX/16a;->A00:LX/08Y;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A07(LX/0az;I)V
    .locals 13

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/16a;->A00:LX/08Y;

    .line 5
    .line 6
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    iget-object v3, p0, LX/16a;->A01:Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/0az;->A0D()LX/0az;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "notification_metadata"

    .line 22
    .line 23
    iget-object v5, v4, LX/0az;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    const-string v9, "event"

    .line 32
    .line 33
    invoke-virtual {v4, v9}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0, v9}, LX/0az;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "PrimaryDeviceWfalNotificationHandler/received event:"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "false"

    .line 62
    .line 63
    const-string v6, "client_resync"

    .line 64
    .line 65
    const-string/jumbo v5, "show_user_notif"

    .line 66
    .line 67
    .line 68
    packed-switch v8, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v9}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0, v9}, LX/0az;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "unexpected value for event: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/1xy;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_0
    const-string/jumbo v1, "type"

    .line 104
    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-virtual {v4, v1, v0}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v4, v5}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v4, v6}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleUnlinking"

    .line 142
    .line 143
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleUnlinking/type is self - puring waffle data"

    .line 149
    .line 150
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0E:LX/05C;

    .line 154
    .line 155
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 156
    .line 157
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/5K4;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v0}, LX/5K4;->A00(Z)V

    .line 165
    .line 166
    .line 167
    :cond_0
    if-eqz v2, :cond_12

    .line 168
    .line 169
    iget-object v0, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0G:LX/05C;

    .line 170
    .line 171
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/0iE;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/0iE;->A01()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v0, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00:Landroid/app/Application;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f124c9a

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    const v0, 0x7f124c9b

    .line 195
    .line 196
    .line 197
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/16 v4, 0x2c

    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :pswitch_1
    iget-object v0, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A05:LX/05C;

    .line 209
    .line 210
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/0jO;

    .line 217
    .line 218
    sget-object v0, LX/0kd;->A00:LX/0k2;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_2

    .line 225
    .line 226
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleProfileUpdate/null user"

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    const/4 v2, 0x0

    .line 230
    const/4 v1, 0x5

    .line 231
    goto :goto_0

    .line 232
    :pswitch_2
    iget-object v1, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0I:LX/07r;

    .line 233
    .line 234
    const/16 v0, 0x59c1

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_13

    .line 241
    .line 242
    iget-object v2, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0J:LX/07s;

    .line 243
    .line 244
    const/16 v0, 0xe

    .line 245
    .line 246
    new-instance v1, LX/Iga;

    .line 247
    .line 248
    invoke-direct {v1, v3, v0}, LX/Iga;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :pswitch_3
    const-string v1, "Failure notification handling is not supported"

    .line 254
    .line 255
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :pswitch_4
    iget-object v0, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A05:LX/05C;

    .line 262
    .line 263
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 264
    .line 265
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/0jO;

    .line 270
    .line 271
    sget-object v0, LX/0kd;->A00:LX/0k2;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_3

    .line 278
    .line 279
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleChangeSettings/null user"

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_3
    const/4 v2, 0x0

    .line 283
    const/4 v1, 0x4

    .line 284
    :goto_0
    new-instance v0, LX/6Jp;

    .line 285
    .line 286
    invoke-direct {v0, v3, v2, v1}, LX/6Jp;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_5
    const-string/jumbo v1, "sync_delay"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v1}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v4, v0, v1}, LX/0az;->A09(Ljava/lang/String;Ljava/lang/String;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    iget-object v0, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A04:LX/05C;

    .line 305
    .line 306
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 307
    .line 308
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, LX/0jU;

    .line 313
    .line 314
    invoke-static {v5}, LX/0jU;->A01(LX/0jU;)Landroid/content/SharedPreferences;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const-string v6, "resync_notif_last_processed_timestamp"

    .line 319
    .line 320
    const-wide/16 v0, 0x0

    .line 321
    .line 322
    invoke-interface {v4, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    cmp-long v4, v8, v0

    .line 327
    .line 328
    if-eqz v4, :cond_4

    .line 329
    .line 330
    iget-object v0, v5, LX/0jU;->A02:LX/089;

    .line 331
    .line 332
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    sub-long/2addr v4, v8

    .line 337
    const-wide/16 v0, 0x3e8

    .line 338
    .line 339
    div-long/2addr v4, v0

    .line 340
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    cmp-long v0, v4, v10

    .line 347
    .line 348
    if-gtz v0, :cond_4

    .line 349
    .line 350
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleResyncState/not valid for client resync"

    .line 351
    .line 352
    :goto_1
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_4
    iget-object v0, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A05:LX/05C;

    .line 357
    .line 358
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 359
    .line 360
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/0jO;

    .line 365
    .line 366
    sget-object v5, LX/0kd;->A00:LX/0k2;

    .line 367
    .line 368
    invoke-virtual {v0, v5}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_5

    .line 373
    .line 374
    const-string v0, "PrimaryDeviceWfalNotificationHandler/syncState/null user"

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_5
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/0jU;

    .line 382
    .line 383
    invoke-static {v1}, LX/0jU;->A01(LX/0jU;)Landroid/content/SharedPreferences;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v0, v1, LX/0jU;->A02:LX/089;

    .line 392
    .line 393
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    invoke-interface {v4, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 402
    .line 403
    .line 404
    const-string v0, "PrimaryDeviceWfalNotificationHandler/reCacheCerts"

    .line 405
    .line 406
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A08:LX/05C;

    .line 410
    .line 411
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 412
    .line 413
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LX/I4q;

    .line 418
    .line 419
    new-instance v0, LX/65G;

    .line 420
    .line 421
    invoke-direct {v0, v2}, LX/65G;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v5, v0}, LX/I4q;->A01(LX/0k2;LX/IyX;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0G:LX/05C;

    .line 428
    .line 429
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 430
    .line 431
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/0iE;

    .line 436
    .line 437
    sget-object v0, LX/0ia;->A0N:LX/0ia;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eq v1, v2, :cond_7

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    if-eq v1, v0, :cond_7

    .line 451
    .line 452
    const/4 v0, 0x3

    .line 453
    if-eq v1, v0, :cond_6

    .line 454
    .line 455
    const/4 v0, 0x2

    .line 456
    if-ne v1, v0, :cond_8

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    const/16 v1, 0x11

    .line 460
    .line 461
    new-instance v0, LX/IpX;

    .line 462
    .line 463
    invoke-direct {v0, v3, v2, v1}, LX/IpX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 467
    .line 468
    .line 469
    :goto_2
    iget-object v2, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0J:LX/07s;

    .line 470
    .line 471
    const/16 v0, 0x1c

    .line 472
    .line 473
    new-instance v1, LX/Igv;

    .line 474
    .line 475
    invoke-direct {v1, v4, v3, v0}, LX/Igv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :cond_6
    const-string v0, "PrimaryDeviceWfalNotificationHandler/syncState/paused state locally; force suspending"

    .line 481
    .line 482
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v3}, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A03(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)V

    .line 486
    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_7
    iget-object v0, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A03:LX/05C;

    .line 490
    .line 491
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 492
    .line 493
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, LX/5ML;

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    new-instance v1, LX/654;

    .line 501
    .line 502
    invoke-direct {v1, v3, v0}, LX/654;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-virtual {v2, v1, v0}, LX/5ML;->A01(LX/Iz3;LX/Ix8;)V

    .line 507
    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_8
    new-instance v0, LX/23o;

    .line 511
    .line 512
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :pswitch_6
    const-string v11, "npr"

    .line 517
    .line 518
    invoke-virtual {v4, v11}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    invoke-static {v3}, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/0iy;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, LX/0iy;->A07()Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v3}, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/ADV;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    const-string/jumbo v4, "suspend_notification"

    .line 554
    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    const-string v7, "entryPoint"

    .line 558
    .line 559
    new-instance v6, LX/9sW;

    .line 560
    .line 561
    invoke-direct {v6}, LX/9sW;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v5, "isPaused"

    .line 565
    .line 566
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v6, v5, v0}, LX/9sW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v7, v4}, LX/9sW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    const-string v5, "isCompanion"

    .line 577
    .line 578
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v6, v5, v0}, LX/9sW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v11, v10}, LX/9sW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v6, v9, v2}, LX/ADV;->A01(LX/9sW;LX/ADV;I)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0D:LX/05C;

    .line 592
    .line 593
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 594
    .line 595
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/0iy;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, LX/0iy;->A08(Ljava/lang/Boolean;)V

    .line 602
    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    const/16 v6, 0x5144

    .line 606
    .line 607
    if-eqz v12, :cond_9

    .line 608
    .line 609
    iget-object v7, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0I:LX/07r;

    .line 610
    .line 611
    sget-object v0, LX/0k0;->A00:LX/09O;

    .line 612
    .line 613
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_b

    .line 621
    .line 622
    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_b

    .line 627
    .line 628
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleSuspendState/npr=true/attempting silent unpause via FoA tokens"

    .line 629
    .line 630
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string/jumbo v5, "silent_auto_unpause_npr"

    .line 634
    .line 635
    .line 636
    const/16 v4, 0x139

    .line 637
    .line 638
    :goto_3
    iget-object v1, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0J:LX/07s;

    .line 639
    .line 640
    new-instance v0, LX/6B4;

    .line 641
    .line 642
    invoke-direct {v0, v3, v5, v4, v2}, LX/6B4;-><init>(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;Ljava/lang/String;II)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_9
    iget-object v0, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A05:LX/05C;

    .line 650
    .line 651
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 652
    .line 653
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, LX/0jO;

    .line 658
    .line 659
    sget-object v0, LX/0kd;->A00:LX/0k2;

    .line 660
    .line 661
    invoke-virtual {v5, v0}, LX/0jO;->A08(LX/0k2;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_c

    .line 666
    .line 667
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleSuspendState/null user"

    .line 668
    .line 669
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0I:LX/07r;

    .line 673
    .line 674
    invoke-virtual {v0, v6}, LX/00D;->A0w(I)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    const-string/jumbo v5, "silent_auto_unpause"

    .line 679
    .line 680
    .line 681
    if-eqz v0, :cond_a

    .line 682
    .line 683
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleSuspendState/null user/attempting silent unpause"

    .line 684
    .line 685
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const/16 v4, 0x136

    .line 689
    .line 690
    goto :goto_3

    .line 691
    :cond_a
    invoke-static {v3}, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/ADV;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v3}, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/0iy;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, LX/0iy;->A07()Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    const-string v0, "no_fbid_and_fallback_disabled"

    .line 708
    .line 709
    goto :goto_4

    .line 710
    :cond_b
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleSuspendState/npr=true/killswitch disabled, skipping silent unpause"

    .line 711
    .line 712
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v3}, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/ADV;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-static {v3}, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/0iy;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, LX/0iy;->A07()Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    const-string v0, "needs_password_reset"

    .line 732
    .line 733
    :goto_4
    invoke-virtual {v2, v4, v5, v1, v0}, LX/ADV;->A05(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_c
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleSuspendState/non-null user/reactivating user"

    .line 738
    .line 739
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v3}, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/0iy;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, LX/0iy;->A07()Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-static {v3}, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/ADV;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    const-string/jumbo v1, "suspend_notification_legacy"

    .line 759
    .line 760
    .line 761
    const-string/jumbo v0, "silent_suspend_notification_retry"

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v1, v0}, LX/ADV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01:LX/05C;

    .line 768
    .line 769
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 770
    .line 771
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, LX/Hma;

    .line 776
    .line 777
    new-instance v1, LX/655;

    .line 778
    .line 779
    invoke-direct {v1, v3, v4}, LX/655;-><init>(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;Z)V

    .line 780
    .line 781
    .line 782
    const/16 v0, 0x12e

    .line 783
    .line 784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v2, v1, v0}, LX/Hma;->A00(LX/Iz3;Ljava/lang/Integer;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_7
    invoke-virtual {v4, v5, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleDeleted/cleaning state"

    .line 808
    .line 809
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0E:LX/05C;

    .line 813
    .line 814
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 815
    .line 816
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, LX/5K4;

    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    invoke-virtual {v1, v0}, LX/5K4;->A00(Z)V

    .line 824
    .line 825
    .line 826
    if-eqz v2, :cond_13

    .line 827
    .line 828
    iget-object v0, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0G:LX/05C;

    .line 829
    .line 830
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 831
    .line 832
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, LX/0iE;

    .line 837
    .line 838
    invoke-virtual {v0}, LX/0iE;->A01()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    iget-object v0, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00:Landroid/app/Application;

    .line 843
    .line 844
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const v0, 0x7f124c9c

    .line 849
    .line 850
    .line 851
    if-eqz v2, :cond_d

    .line 852
    .line 853
    const v0, 0x7f124c9d

    .line 854
    .line 855
    .line 856
    :cond_d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget-object v2, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0J:LX/07s;

    .line 864
    .line 865
    const/16 v0, 0xd

    .line 866
    .line 867
    new-instance v1, LX/6Av;

    .line 868
    .line 869
    invoke-direct {v1, v4, v0, v3}, LX/6Av;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :goto_5
    invoke-interface {v2, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    .line 880
    .line 881
    const-string/jumbo v0, "unexpected tag: "

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    new-instance v0, LX/1xy;

    .line 895
    .line 896
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :cond_f
    iget-object v5, p0, LX/16a;->A02:LX/16k;

    .line 901
    .line 902
    invoke-virtual {p1}, LX/0az;->A0D()LX/0az;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    const-string v0, "notification_metadata"

    .line 910
    .line 911
    iget-object v2, v4, LX/0az;->A00:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_14

    .line 918
    .line 919
    const-string v3, "event"

    .line 920
    .line 921
    invoke-virtual {v4, v3}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v4, v0, v3}, LX/0az;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    .line 933
    .line 934
    const-string v0, "CompanionDeviceWfalNotificationHandler/received event:"

    .line 935
    .line 936
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    packed-switch v2, :pswitch_data_1

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v3}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v4, v0, v3}, LX/0az;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 963
    .line 964
    .line 965
    const-string/jumbo v0, "unexpected value for event: "

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    new-instance v0, LX/1xy;

    .line 979
    .line 980
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :pswitch_8
    iget-object v3, v5, LX/16k;->A00:LX/16l;

    .line 985
    .line 986
    sget-object v2, LX/0nX;->A04:LX/0nX;

    .line 987
    .line 988
    goto :goto_7

    .line 989
    :pswitch_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 992
    .line 993
    .line 994
    const-string v0, "CompanionDeviceWfalNotificationHandler/received an unsupported wfal notification event:"

    .line 995
    .line 996
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    goto :goto_6

    .line 1007
    :pswitch_a
    const-string/jumbo v1, "type"

    .line 1008
    .line 1009
    .line 1010
    const/4 v0, -0x1

    .line 1011
    invoke-virtual {v4, v1, v0}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_10

    .line 1016
    .line 1017
    const-string v1, "CompanionDeviceWfalNotificationHandler/handleUnlinking/ Skip handling of unlink notification for non self accounts"

    .line 1018
    .line 1019
    :goto_6
    const/4 v0, 0x0

    .line 1020
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :cond_10
    :pswitch_b
    iget-object v3, v5, LX/16k;->A00:LX/16l;

    .line 1025
    .line 1026
    sget-object v2, LX/0nX;->A05:LX/0nX;

    .line 1027
    .line 1028
    :goto_7
    iget-object v0, v3, LX/16l;->A00:LX/08Y;

    .line 1029
    .line 1030
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_13

    .line 1035
    .line 1036
    const/16 v0, 0xb

    .line 1037
    .line 1038
    new-instance v1, LX/DIZ;

    .line 1039
    .line 1040
    invoke-direct {v1, v2, v0}, LX/DIZ;-><init>(Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v0, 0x0

    .line 1044
    invoke-static {v3, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_c
    invoke-virtual {v4, v5}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    invoke-virtual {v4, v6, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleLinking"

    .line 1079
    .line 1080
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    if-eqz v1, :cond_12

    .line 1084
    .line 1085
    iget-object v0, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0G:LX/05C;

    .line 1086
    .line 1087
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1088
    .line 1089
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, LX/0iE;

    .line 1094
    .line 1095
    invoke-virtual {v0}, LX/0iE;->A01()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    iget-object v0, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00:Landroid/app/Application;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const v0, 0x7f124c98

    .line 1106
    .line 1107
    .line 1108
    if-eqz v2, :cond_11

    .line 1109
    .line 1110
    const v0, 0x7f124c99

    .line 1111
    .line 1112
    .line 1113
    :cond_11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    const/16 v4, 0x2b

    .line 1121
    .line 1122
    :goto_8
    iget-object v2, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0J:LX/07s;

    .line 1123
    .line 1124
    const/4 v1, 0x0

    .line 1125
    new-instance v0, LX/6B4;

    .line 1126
    .line 1127
    invoke-direct {v0, v3, v5, v4, v1}, LX/6B4;-><init>(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;Ljava/lang/String;II)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_12
    if-eqz v6, :cond_13

    .line 1134
    .line 1135
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleLinking/update client cache"

    .line 1136
    .line 1137
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v3, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A03:LX/05C;

    .line 1141
    .line 1142
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1143
    .line 1144
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, LX/5ML;

    .line 1149
    .line 1150
    const/4 v0, 0x0

    .line 1151
    new-instance v1, LX/654;

    .line 1152
    .line 1153
    invoke-direct {v1, v3, v0}, LX/654;-><init>(Ljava/lang/Object;I)V

    .line 1154
    .line 1155
    .line 1156
    const/4 v0, 0x0

    .line 1157
    invoke-virtual {v2, v1, v0}, LX/5ML;->A01(LX/Iz3;LX/Ix8;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_13
    return-void

    .line 1161
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    const-string/jumbo v0, "unexpected tag: "

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    new-instance v0, LX/1xy;

    .line 1180
    .line 1181
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    throw v0

    .line 1185
    nop

    .line 1186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
