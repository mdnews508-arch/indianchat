.class public LX/Df9;
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
    iput p2, p0, LX/Df9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Df9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Df9;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Df9;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3, p1}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/Df9;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/indianchat/companiondevice/ShortcakePairingActivity;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ShortcakePairingActivity/renderVerificationCode/unexpectedLength"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0X(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0Y(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0i(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-boolean v0, v2, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_d

    .line 39
    .line 40
    invoke-static {v2}, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A03(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;->A2a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v2, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/DFB;

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "PasskeyPrologueNotificationManager/handleFailure "

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v3, LX/DFB;->A0A:Z

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v3, LX/DFB;->A09:LX/Cpl;

    .line 70
    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "handleFailure/"

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x9c

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, LX/DFB;->A02(LX/DFB;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x9b

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/DFB;->A02(LX/DFB;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0D:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/indianchat/companiondevice/ShortcakePairingActivity;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const-string v0, "ShortcakePairingActivity/showFailureIfShowing showing failure dialog"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0i(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {}, LX/COS;->A00()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/COR;->A00()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-object v0, v3, LX/DFB;->A04:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v1, 0x7f121388

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 132
    .line 133
    .line 134
    const-string v1, "dismissAllSurfaces"

    .line 135
    .line 136
    const/16 v0, 0x9c

    .line 137
    .line 138
    invoke-static {v3, v1, v0}, LX/DFB;->A02(LX/DFB;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x9b

    .line 142
    .line 143
    invoke-static {v3, v1, v0}, LX/DFB;->A02(LX/DFB;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/COS;->A00()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/COR;->A00()V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0D:Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-static {v0}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    const-string v0, "ShortcakePairingActivity/finishAny finishing pairing activity"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_1
    iget-object v5, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, LX/DCw;

    .line 174
    .line 175
    iget-object v3, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v5, LX/DCw;->A2Z:LX/00s;

    .line 178
    .line 179
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v0, v5, LX/DCw;->A1g:LX/00s;

    .line 190
    .line 191
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x7f22

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-interface {v2}, LX/08Y;->BKE()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    :goto_0
    invoke-static {v5}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, v3}, LX/0W3;->timeoutPendingCall(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    invoke-interface {v2}, LX/08Y;->AmD()LX/0DG;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_2
    iget-object v5, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, LX/DCw;

    .line 227
    .line 228
    iget-object v6, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    invoke-static {v5}, LX/Dg3;->A06(LX/DCw;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v6}, LX/DCw;->A0q(Ljava/lang/String;)LX/BLf;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v5}, LX/DCw;->A1P()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    iget-object v3, v5, LX/DCw;->A1f:Landroid/telephony/TelephonyManager;

    .line 251
    .line 252
    iget-object v0, v5, LX/DCw;->A3B:LX/00s;

    .line 253
    .line 254
    invoke-static {v0}, LX/B9x;->A0Z(LX/00s;)LX/0V3;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v3, v0}, LX/D30;->A00(Landroid/telephony/TelephonyManager;LX/0V3;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "voip/screening/onPhonePermissionGranted/cellularCallInProgress "

    .line 269
    .line 270
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v6, v4}, LX/DCw;->A0a(LX/DCw;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_4
    if-eqz v3, :cond_5

    .line 278
    .line 279
    iget-object v1, v5, LX/DCw;->A0J:Landroid/telephony/PhoneStateListener;

    .line 280
    .line 281
    if-eqz v1, :cond_5

    .line 282
    .line 283
    const/16 v0, 0x20

    .line 284
    .line 285
    invoke-virtual {v3, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 286
    .line 287
    .line 288
    :cond_5
    invoke-static {v5}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x23d4

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_0

    .line 299
    .line 300
    invoke-static {v5, v6, v4}, LX/DCw;->A0Z(LX/DCw;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_3
    iget-object v3, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, LX/DCw;

    .line 307
    .line 308
    iget-object v2, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v3}, LX/Dg3;->A06(LX/DCw;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, LX/DCw;->A1P()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    iget-object v0, v3, LX/DCw;->A2p:LX/00s;

    .line 320
    .line 321
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/DDZ;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/DDZ;->A0J()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_6
    invoke-virtual {v3, v2}, LX/DCw;->A0q(Ljava/lang/String;)LX/BLf;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const-string v0, "must be called for self managed connection"

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, LX/DCw;->A0q(Ljava/lang/String;)LX/BLf;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {}, LX/074;->A04()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    if-eqz v2, :cond_0

    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/telecom/Connection;->getState()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v0, 0x5

    .line 361
    if-ne v1, v0, :cond_0

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/telecom/Connection;->onUnhold()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_4
    iget-object v5, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v5, LX/DCw;

    .line 370
    .line 371
    iget-object v6, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    invoke-static {v5}, LX/Dg3;->A06(LX/DCw;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v6}, LX/DCw;->A0q(Ljava/lang/String;)LX/BLf;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_8

    .line 386
    .line 387
    invoke-virtual {v5}, LX/DCw;->A1P()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_8

    .line 392
    .line 393
    iget-object v3, v5, LX/DCw;->A1f:Landroid/telephony/TelephonyManager;

    .line 394
    .line 395
    iget-object v0, v5, LX/DCw;->A3B:LX/00s;

    .line 396
    .line 397
    invoke-static {v0}, LX/B9x;->A0Z(LX/00s;)LX/0V3;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v3, v0}, LX/D30;->A00(Landroid/telephony/TelephonyManager;LX/0V3;)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_7

    .line 406
    .line 407
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "voip/acceptCall/cellularCallInProgress "

    .line 412
    .line 413
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 414
    .line 415
    .line 416
    const-string v1, "busy"

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v5, v0, v4, v6, v1}, LX/DCw;->A15(IILjava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_7
    if-eqz v3, :cond_8

    .line 424
    .line 425
    iget-object v1, v5, LX/DCw;->A0J:Landroid/telephony/PhoneStateListener;

    .line 426
    .line 427
    if-eqz v1, :cond_8

    .line 428
    .line 429
    const/16 v0, 0x20

    .line 430
    .line 431
    invoke-virtual {v3, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 432
    .line 433
    .line 434
    :cond_8
    invoke-static {v5}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/16 v0, 0x23d4

    .line 439
    .line 440
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_0

    .line 445
    .line 446
    invoke-virtual {v5, v6, v4}, LX/DCw;->A1J(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_5
    iget-object v5, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, LX/DCw;

    .line 453
    .line 454
    iget-object v3, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v0, v5, LX/DCw;->A2d:LX/00s;

    .line 457
    .line 458
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, LX/1FZ;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v2, LX/1FZ;->A01:LX/05C;

    .line 469
    .line 470
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v0, 0x7529

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_0

    .line 481
    .line 482
    iget-object v1, v2, LX/1FZ;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 483
    .line 484
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-nez v0, :cond_0

    .line 493
    .line 494
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "OngoingCallBadger/addOneOnOneCall : "

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    goto :goto_1

    .line 507
    :pswitch_6
    iget-object v5, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v5, LX/DCw;

    .line 510
    .line 511
    iget-object v2, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v0, v5, LX/DCw;->A2d:LX/00s;

    .line 514
    .line 515
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LX/1FZ;

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v1, LX/1FZ;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_0

    .line 532
    .line 533
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "OngoingCallBadger/removeOneOnOneCall : "

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    :goto_1
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v5, LX/DCw;->A2K:LX/00s;

    .line 549
    .line 550
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/0XL;

    .line 555
    .line 556
    invoke-virtual {v0}, LX/0XL;->A0K()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_7
    iget-object v3, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v3, LX/Cta;

    .line 563
    .line 564
    iget-object v2, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 565
    .line 566
    iget-boolean v0, v3, LX/Cta;->A04:Z

    .line 567
    .line 568
    if-eqz v0, :cond_0

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    iput-boolean v0, v3, LX/Cta;->A04:Z

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    const/16 v0, 0x16

    .line 575
    .line 576
    invoke-static {v3, v1, v2, v1, v0}, LX/Cta;->A00(LX/Cta;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_8
    iget-object v1, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, LX/CzT;

    .line 583
    .line 584
    iget-object v4, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v0, v1, LX/CzT;->A0A:LX/00l;

    .line 587
    .line 588
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_0

    .line 593
    .line 594
    const-string v0, "CallNotificationUjLogger/cleanupOnCallEnd"

    .line 595
    .line 596
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v3, v1, LX/CzT;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 600
    .line 601
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, LX/CbB;

    .line 606
    .line 607
    if-eqz v2, :cond_9

    .line 608
    .line 609
    iget-object v0, v1, LX/CzT;->A04:LX/05C;

    .line 610
    .line 611
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, LX/BIF;

    .line 616
    .line 617
    iget-object v0, v2, LX/CbB;->A04:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v1, v0}, LX/BIF;->A01(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_9
    iget-object v3, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, LX/CzT;

    .line 629
    .line 630
    iget-object v1, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v0, v3, LX/CzT;->A0A:LX/00l;

    .line 633
    .line 634
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_0

    .line 639
    .line 640
    const-string v0, "CallNotificationUjLogger/logIncomingCallNotificationTapToOpen"

    .line 641
    .line 642
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v3, LX/CzT;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, LX/CbB;

    .line 652
    .line 653
    if-eqz v2, :cond_0

    .line 654
    .line 655
    iget-boolean v0, v2, LX/CbB;->A01:Z

    .line 656
    .line 657
    if-nez v0, :cond_0

    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    const/4 v0, 0x3

    .line 661
    invoke-static {v2, v3, v1, v0}, LX/CzT;->A00(LX/CbB;LX/CzT;Ljava/lang/Integer;I)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_a
    iget-object v3, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, LX/By3;

    .line 668
    .line 669
    iget-object v4, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v1, v3, LX/By3;->A08:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_0

    .line 678
    .line 679
    if-eqz v1, :cond_a

    .line 680
    .line 681
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    invoke-static {v3, v1, v0}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 685
    .line 686
    .line 687
    :cond_a
    iput-object v4, v3, LX/By3;->A08:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v0, v3, LX/By3;->A03:LX/CnR;

    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    if-eqz v0, :cond_b

    .line 693
    .line 694
    iget-object v0, v0, LX/CnR;->A02:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_b

    .line 701
    .line 702
    iput-object v2, v3, LX/By3;->A03:LX/CnR;

    .line 703
    .line 704
    :cond_b
    const-wide/16 v0, 0x0

    .line 705
    .line 706
    iput-wide v0, v3, LX/By3;->A02:J

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    iput v0, v3, LX/By3;->A00:I

    .line 710
    .line 711
    iput-boolean v0, v3, LX/By3;->A09:Z

    .line 712
    .line 713
    iput-boolean v0, v3, LX/By3;->A0A:Z

    .line 714
    .line 715
    iput-boolean v0, v3, LX/By3;->A0U:Z

    .line 716
    .line 717
    iput-object v2, v3, LX/By3;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 718
    .line 719
    iput-object v2, v3, LX/By3;->A07:Ljava/lang/String;

    .line 720
    .line 721
    iget-boolean v0, v3, LX/By3;->A0L:Z

    .line 722
    .line 723
    if-eqz v0, :cond_c

    .line 724
    .line 725
    iput-object v2, v3, LX/By3;->A0S:LX/D04;

    .line 726
    .line 727
    :cond_c
    invoke-static {v3, v2}, LX/By3;->A07(LX/By3;Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_0

    .line 732
    .line 733
    const/16 v0, 0x23

    .line 734
    .line 735
    invoke-static {v3, v1, v0}, LX/DfZ;->A00(LX/By3;Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_d
    iput-object v3, v2, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A00:Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v2}, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0Z(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_b
    iget-object v0, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LX/DIe;

    .line 748
    .line 749
    iget-object v1, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v0, v0, LX/DIe;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 754
    .line 755
    iget-object v0, v0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/Co6;

    .line 756
    .line 757
    invoke-virtual {v0, v1}, LX/Co6;->A02(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_c
    iget-object v0, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 764
    .line 765
    iget-object v3, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v2, v0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/BNl;

    .line 768
    .line 769
    if-nez v2, :cond_e

    .line 770
    .line 771
    invoke-static {}, LX/25r;->A1G()V

    .line 772
    .line 773
    .line 774
    const/4 v0, 0x0

    .line 775
    throw v0

    .line 776
    :cond_e
    iput-object v3, v2, LX/BNl;->A0R:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v1, v2, LX/BNl;->A0J:LX/07s;

    .line 779
    .line 780
    const/16 v0, 0x2c

    .line 781
    .line 782
    invoke-static {v1, v2, v3, v0}, LX/Df9;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_d
    iget-object v0, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 789
    .line 790
    iget-object v1, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v2, v0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A09:LX/1BR;

    .line 793
    .line 794
    monitor-enter v2

    .line 795
    :try_start_0
    iget-object v0, v2, LX/1BR;->A02:LX/05C;

    .line 796
    .line 797
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LX/Co6;

    .line 802
    .line 803
    invoke-virtual {v0}, LX/Co6;->A00()LX/Cvc;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    iget-object v0, v2, LX/1BR;->A01:LX/05C;

    .line 808
    .line 809
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 810
    .line 811
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, LX/CnW;

    .line 816
    .line 817
    const/4 v3, 0x0

    .line 818
    if-eqz v6, :cond_f

    .line 819
    .line 820
    iget-object v0, v6, LX/Cvc;->A02:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v3, v6, LX/Cvc;->A01:Ljava/lang/String;

    .line 823
    .line 824
    :goto_2
    const/4 v7, 0x3

    .line 825
    invoke-virtual {v4, v7, v0, v3}, LX/CnW;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    goto :goto_3

    .line 829
    :cond_f
    move-object v0, v3

    .line 830
    goto :goto_2

    .line 831
    :goto_3
    if-nez v6, :cond_10

    .line 832
    .line 833
    const-string v0, "CompanionRegWithLinkCodeManager/handleInputLinkCode companion hello is null or expired"

    .line 834
    .line 835
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    check-cast v7, LX/CnW;

    .line 843
    .line 844
    iget-object v4, v7, LX/CnW;->A03:LX/089;

    .line 845
    .line 846
    invoke-static {v4}, LX/089;->A00(LX/089;)J

    .line 847
    .line 848
    .line 849
    move-result-wide v0

    .line 850
    iput-wide v0, v7, LX/CnW;->A00:J

    .line 851
    .line 852
    iget-object v3, v7, LX/CnW;->A02:LX/Co6;

    .line 853
    .line 854
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 855
    :try_start_1
    iget-wide v5, v3, LX/Co6;->A00:J

    .line 856
    .line 857
    const-wide/16 v0, 0x0

    .line 858
    .line 859
    iput-wide v0, v3, LX/Co6;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 860
    .line 861
    :try_start_2
    monitor-exit v3

    .line 862
    const-wide/32 v0, 0x2bf20

    .line 863
    .line 864
    .line 865
    add-long/2addr v5, v0

    .line 866
    invoke-static {v4}, LX/089;->A00(LX/089;)J

    .line 867
    .line 868
    .line 869
    move-result-wide v3

    .line 870
    cmp-long v1, v5, v3

    .line 871
    .line 872
    const/16 v0, 0xd

    .line 873
    .line 874
    if-lez v1, :cond_12

    .line 875
    .line 876
    const/16 v0, 0xe

    .line 877
    .line 878
    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 879
    .line 880
    :catchall_0
    move-exception v0

    .line 881
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 882
    :try_start_4
    throw v0

    .line 883
    :cond_10
    iget-object v11, v6, LX/Cvc;->A04:[B

    .line 884
    .line 885
    invoke-static {v11}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iget-object v14, v6, LX/Cvc;->A03:[B

    .line 889
    .line 890
    invoke-static {v14}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iget-object v3, v6, LX/Cvc;->A02:Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iget-object v5, v6, LX/Cvc;->A01:Ljava/lang/String;

    .line 899
    .line 900
    const/4 v4, 0x0

    .line 901
    const/4 v6, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 902
    :try_start_5
    array-length v10, v11

    .line 903
    const/16 v0, 0x30

    .line 904
    .line 905
    if-lt v10, v0, :cond_11

    .line 906
    .line 907
    const/16 v0, 0x20

    .line 908
    .line 909
    invoke-static {v11, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    const/16 v8, 0x20

    .line 917
    .line 918
    const/16 v0, 0x30

    .line 919
    .line 920
    invoke-static {v11, v8, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 921
    .line 922
    .line 923
    move-result-object v12

    .line 924
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v11, v0, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 932
    .line 933
    .line 934
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v9, v0}, LX/D1f;->A02([B[C)Ljavax/crypto/spec/SecretKeySpec;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    const/4 v9, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 946
    :try_start_7
    const-string v16, "AES/CTR/NoPadding"

    .line 947
    .line 948
    invoke-static/range {v16 .. v16}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 953
    .line 954
    invoke-direct {v0, v12}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 955
    .line 956
    .line 957
    invoke-static {v10, v0, v8, v11, v9}, LX/BA0;->A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    .line 958
    .line 959
    .line 960
    move-result-object v8
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 961
    :try_start_8
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 962
    .line 963
    const/4 v15, 0x5

    .line 964
    const/4 v10, 0x2

    .line 965
    invoke-static {}, LX/BI4;->A01()LX/BIb;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    const/16 v9, 0x20

    .line 970
    .line 971
    invoke-static {v9}, LX/00L;->A0H(I)[B

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    const/16 v9, 0x10

    .line 976
    .line 977
    invoke-static {v9}, LX/00L;->A0H(I)[B

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    iget-object v12, v0, LX/BIb;->A01:LX/BIO;

    .line 982
    .line 983
    iget-object v13, v12, LX/BIO;->A01:[B

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v11, v1}, LX/D1f;->A02([B[C)Ljavax/crypto/spec/SecretKeySpec;

    .line 993
    .line 994
    .line 995
    move-result-object v12

    .line 996
    new-instance v1, LX/BIO;

    .line 997
    .line 998
    invoke-direct {v1, v8, v15}, LX/BIO;-><init>([BB)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v0, LX/BIb;->A00:LX/BIc;

    .line 1002
    .line 1003
    invoke-static {v0, v1}, LX/BI4;->A0A(LX/BIc;LX/BIO;)[B

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    iget-object v1, v2, LX/1BR;->A07:Ljava/util/Map;

    .line 1008
    .line 1009
    new-instance v0, LX/CYZ;

    .line 1010
    .line 1011
    invoke-direct {v0, v5, v8, v14}, LX/CYZ;-><init>(Ljava/lang/String;[B[B)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1015
    .line 1016
    .line 1017
    :try_start_9
    invoke-static/range {v16 .. v16}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 1022
    .line 1023
    invoke-direct {v0, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v12, v0, v1, v13, v6}, LX/BA0;->A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1030
    :try_start_a
    new-array v0, v7, [[B

    .line 1031
    .line 1032
    aput-object v11, v0, v4

    .line 1033
    .line 1034
    invoke-static {v9, v1, v0, v6, v10}, LX/B9z;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    iget-object v0, v2, LX/1BR;->A04:LX/05C;

    .line 1039
    .line 1040
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iget-object v0, v0, LX/0cb;->A01:LX/0f4;

    .line 1045
    .line 1046
    invoke-virtual {v0}, LX/0f4;->A03()LX/BIP;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iget-object v0, v0, LX/BIP;->A01:LX/BIN;

    .line 1051
    .line 1052
    iget-object v0, v0, LX/BIN;->A00:LX/BIO;

    .line 1053
    .line 1054
    iget-object v1, v0, LX/BIO;->A01:[B

    .line 1055
    .line 1056
    iget-object v0, v2, LX/1BR;->A03:LX/05C;

    .line 1057
    .line 1058
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    check-cast v8, LX/0ag;

    .line 1063
    .line 1064
    new-instance v0, LX/CYa;

    .line 1065
    .line 1066
    invoke-direct {v0, v2, v3, v5}, LX/CYa;-><init>(LX/1BR;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v14, LX/DSa;

    .line 1070
    .line 1071
    invoke-direct {v14, v0, v8}, LX/DSa;-><init>(LX/CYa;LX/0ag;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v12, 0x0

    .line 1078
    invoke-static {v11, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    const-string v0, "LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq start"

    .line 1082
    .line 1083
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v13, v14, LX/DSa;->A00:LX/0ag;

    .line 1087
    .line 1088
    invoke-virtual {v13}, LX/0ag;->A0F()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    const/4 v0, 0x4

    .line 1093
    new-array v8, v0, [LX/0ax;

    .line 1094
    .line 1095
    const-string v0, "id"

    .line 1096
    .line 1097
    invoke-static {v0, v5, v8, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1098
    .line 1099
    .line 1100
    const-string v4, "xmlns"

    .line 1101
    .line 1102
    const-string v0, "md"

    .line 1103
    .line 1104
    invoke-static {v4, v0, v8, v6}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    const-string v4, "type"

    .line 1108
    .line 1109
    const-string v0, "set"

    .line 1110
    .line 1111
    invoke-static {v4, v0, v8, v10}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v4, LX/14z;->A00:LX/14z;

    .line 1115
    .line 1116
    const-string v0, "to"

    .line 1117
    .line 1118
    invoke-static {v4, v0, v8, v7}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1119
    .line 1120
    .line 1121
    new-array v9, v6, [LX/0ax;

    .line 1122
    .line 1123
    const-string v4, "stage"

    .line 1124
    .line 1125
    const-string v0, "primary_hello"

    .line 1126
    .line 1127
    invoke-static {v4, v0, v9, v12}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    new-array v7, v7, [LX/0az;

    .line 1131
    .line 1132
    const-string v0, "link_code_pairing_wrapped_primary_ephemeral_pub"

    .line 1133
    .line 1134
    const/4 v4, 0x0

    .line 1135
    invoke-static {v0, v11, v7, v12}, LX/B9y;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    const-string v0, "primary_identity_pub"

    .line 1139
    .line 1140
    invoke-static {v0, v1, v7, v6}, LX/B9y;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    const-string v1, "link_code_pairing_ref"

    .line 1144
    .line 1145
    new-instance v0, LX/0az;

    .line 1146
    .line 1147
    invoke-direct {v0, v1, v3, v4}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 1148
    .line 1149
    .line 1150
    aput-object v0, v7, v10

    .line 1151
    .line 1152
    const-string v0, "link_code_companion_reg"

    .line 1153
    .line 1154
    invoke-static {v0, v9, v7}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0, v8}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v15

    .line 1162
    const-wide/32 v18, 0x1d4c0

    .line 1163
    .line 1164
    .line 1165
    const/16 v17, 0x169

    .line 1166
    .line 1167
    move-object/from16 v16, v5

    .line 1168
    .line 1169
    invoke-virtual/range {v13 .. v19}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_8

    .line 1173
    :catch_0
    move-exception v1

    .line 1174
    const-string v0, "CompanionRegWithLinkCodeManager/processCompanionHello/decryption fail"

    .line 1175
    .line 1176
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1177
    :cond_11
    :try_start_b
    const-string v0, "WrappedCompanionEphemeralPubData input byte array length too small"

    .line 1178
    .line 1179
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1184
    :catch_1
    :try_start_c
    move-exception v1

    .line 1185
    const-string v0, "CompanionRegWithLinkCodeManager/processCompanionHello exception"

    .line 1186
    .line 1187
    :goto_4
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v2, LX/1BR;->A00:LX/05C;

    .line 1191
    .line 1192
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, LX/Cdf;

    .line 1197
    .line 1198
    invoke-virtual {v0, v6, v3, v5}, LX/Cdf;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_5

    .line 1202
    :catch_2
    move-exception v1

    .line 1203
    const-string v0, "CompanionRegWithLinkCodeManager/processCompanionHello/encrypt fail"

    .line 1204
    .line 1205
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1206
    .line 1207
    .line 1208
    :goto_5
    sget-object v6, LX/0LS;->A02:LX/0LS;

    .line 1209
    .line 1210
    new-instance v0, LX/DIS;

    .line 1211
    .line 1212
    invoke-direct {v0, v3, v5, v4}, LX/DIS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_7

    .line 1216
    :cond_12
    :goto_6
    invoke-virtual {v7, v0}, LX/CnW;->A00(I)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v6, LX/0LS;->A02:LX/0LS;

    .line 1220
    .line 1221
    const/16 v1, 0x10

    .line 1222
    .line 1223
    new-instance v0, LX/DId;

    .line 1224
    .line 1225
    invoke-direct {v0, v1}, LX/DId;-><init>(I)V

    .line 1226
    .line 1227
    .line 1228
    :goto_7
    invoke-static {v2, v6, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1229
    .line 1230
    .line 1231
    :goto_8
    monitor-exit v2

    .line 1232
    return-void

    .line 1233
    :catchall_1
    move-exception v0

    .line 1234
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1235
    throw v0

    .line 1236
    :pswitch_e
    iget-object v0, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;

    .line 1239
    .line 1240
    iget-object v3, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 1241
    .line 1242
    iget-object v2, v0, Lcom/indianchat/companiondevice/LinkedDevicesActivity;->A0C:LX/CiZ;

    .line 1243
    .line 1244
    :try_start_e
    const-string v0, "SHA-256"

    .line 1245
    .line 1246
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-static {v3}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    iput-object v0, v2, LX/CiZ;->A01:Ljava/lang/String;
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_3

    .line 1263
    .line 1264
    :catch_3
    const/4 v0, 0x2

    .line 1265
    invoke-virtual {v2, v0}, LX/CiZ;->A00(I)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_f
    iget-object v5, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v5, LX/BNl;

    .line 1272
    .line 1273
    iget-object v2, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-static {v5}, LX/BNl;->A03(LX/BNl;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v6, v5, LX/BNl;->A0W:Ljava/util/concurrent/Future;

    .line 1279
    .line 1280
    iget-object v0, v5, LX/BNl;->A0Z:[B

    .line 1281
    .line 1282
    const/4 v1, 0x0

    .line 1283
    if-eqz v0, :cond_13

    .line 1284
    .line 1285
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    :goto_9
    iget-object v4, v5, LX/BNl;->A0S:Ljava/lang/String;

    .line 1290
    .line 1291
    iget-object v0, v5, LX/BNl;->A0T:Ljava/lang/String;

    .line 1292
    .line 1293
    if-eqz v6, :cond_14

    .line 1294
    .line 1295
    if-eqz v3, :cond_16

    .line 1296
    .line 1297
    if-eqz v4, :cond_15

    .line 1298
    .line 1299
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_15

    .line 1304
    .line 1305
    iget-object v0, v5, LX/BNl;->A0O:LX/D1O;

    .line 1306
    .line 1307
    iput-object v4, v0, LX/D1O;->A01:Ljava/lang/String;

    .line 1308
    .line 1309
    goto :goto_a

    .line 1310
    :cond_13
    move-object v3, v1

    .line 1311
    goto :goto_9

    .line 1312
    :goto_a
    :try_start_f
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1313
    .line 1314
    const-wide/16 v0, 0x2710

    .line 1315
    .line 1316
    invoke-interface {v6, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    if-nez v1, :cond_1a

    .line 1321
    .line 1322
    const-string v0, "early_prepare_empty_result"

    .line 1323
    .line 1324
    new-instance v1, LX/C7S;

    .line 1325
    .line 1326
    invoke-direct {v1, v0}, LX/C7S;-><init>(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_d
    :try_end_f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_4

    .line 1330
    .line 1331
    :catch_4
    move-exception v0

    .line 1332
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/awaitEarlyPrepareFuture interrupted: "

    .line 1341
    .line 1342
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {}, LX/8rm;->A1K()V

    .line 1346
    .line 1347
    .line 1348
    const-string v0, "early_prepare_interrupted"

    .line 1349
    .line 1350
    goto :goto_c

    .line 1351
    :catch_5
    move-exception v0

    .line 1352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/awaitEarlyPrepareFuture timed out: "

    .line 1361
    .line 1362
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    const-string v0, "early_prepare_timeout"

    .line 1366
    .line 1367
    goto :goto_c

    .line 1368
    :cond_14
    if-eqz v3, :cond_16

    .line 1369
    .line 1370
    :cond_15
    const/4 v0, 0x0

    .line 1371
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 1372
    .line 1373
    .line 1374
    :cond_16
    invoke-static {v5}, LX/BNl;->A04(LX/BNl;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {}, LX/BA1;->A1Y()[B

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    iget-object v0, v5, LX/BNl;->A0O:LX/D1O;

    .line 1386
    .line 1387
    iput-object v4, v0, LX/D1O;->A01:Ljava/lang/String;

    .line 1388
    .line 1389
    iget-object v0, v5, LX/BNl;->A0Q:Ljava/lang/String;

    .line 1390
    .line 1391
    if-nez v0, :cond_18

    .line 1392
    .line 1393
    invoke-static {v5}, LX/BNl;->A00(LX/BNl;)LX/CoZ;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    if-eqz v0, :cond_17

    .line 1398
    .line 1399
    iget-object v1, v0, LX/CoZ;->A02:Ljava/lang/String;

    .line 1400
    .line 1401
    :cond_17
    :goto_b
    iput-object v1, v5, LX/BNl;->A0Q:Ljava/lang/String;

    .line 1402
    .line 1403
    iget-object v0, v5, LX/BNl;->A0D:LX/05C;

    .line 1404
    .line 1405
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, LX/CxC;

    .line 1410
    .line 1411
    invoke-virtual {v0, v2, v4, v1, v3}, LX/CxC;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)LX/CMH;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    goto :goto_e

    .line 1416
    :cond_18
    move-object v1, v0

    .line 1417
    goto :goto_b

    .line 1418
    :catch_6
    move-exception v6

    .line 1419
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/awaitEarlyPrepareFuture failed: "

    .line 1428
    .line 1429
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    if-nez v0, :cond_19

    .line 1437
    .line 1438
    move-object v0, v6

    .line 1439
    :cond_19
    invoke-static {v0}, LX/CQC;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    const-string v0, "early_prepare_exception:"

    .line 1448
    .line 1449
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    :goto_c
    new-instance v1, LX/C7S;

    .line 1454
    .line 1455
    invoke-direct {v1, v0}, LX/C7S;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_1a
    :goto_d
    invoke-static {v5}, LX/BNl;->A04(LX/BNl;)V

    .line 1459
    .line 1460
    .line 1461
    :goto_e
    new-instance v0, LX/MKu;

    .line 1462
    .line 1463
    invoke-direct {v0, v3, v4, v1}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v2, v0, LX/MKu;->first:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v2, [B

    .line 1469
    .line 1470
    iget-object v1, v0, LX/MKu;->third:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v1, LX/CMH;

    .line 1473
    .line 1474
    iput-object v2, v5, LX/BNl;->A0a:[B

    .line 1475
    .line 1476
    sget-object v0, LX/C7R;->A00:LX/C7R;

    .line 1477
    .line 1478
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_1c

    .line 1483
    .line 1484
    iget-object v1, v5, LX/BNl;->A0O:LX/D1O;

    .line 1485
    .line 1486
    const-string v0, "reverse_qr_prepare_ack_received"

    .line 1487
    .line 1488
    invoke-virtual {v1, v0}, LX/D1O;->A04(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    :try_start_10
    sget-object v1, LX/Cty;->A00:LX/Cty;

    .line 1492
    .line 1493
    iget-object v0, v5, LX/BNl;->A0B:LX/05C;

    .line 1494
    .line 1495
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v1, v0, v2}, LX/Cty;->A00(LX/08Y;[B)LX/CXS;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4
    :try_end_10
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_10} :catch_7

    .line 1503
    iget-object v0, v4, LX/CXS;->A01:[B

    .line 1504
    .line 1505
    iput-object v0, v5, LX/BNl;->A0b:[B

    .line 1506
    .line 1507
    iget-object v3, v5, LX/BNl;->A0O:LX/D1O;

    .line 1508
    .line 1509
    const/4 v2, 0x0

    .line 1510
    const/16 v1, 0x18

    .line 1511
    .line 1512
    const/4 v0, 0x0

    .line 1513
    invoke-static {v3, v2, v2, v1, v0}, LX/D1O;->A01(LX/D1O;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v5}, LX/BNl;->A00(LX/BNl;)LX/CoZ;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    if-eqz v2, :cond_1b

    .line 1521
    .line 1522
    iget-object v0, v2, LX/CoZ;->A02:Ljava/lang/String;

    .line 1523
    .line 1524
    :goto_f
    iput-object v0, v5, LX/BNl;->A0Q:Ljava/lang/String;

    .line 1525
    .line 1526
    iget-object v1, v5, LX/BNl;->A0O:LX/D1O;

    .line 1527
    .line 1528
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1529
    .line 1530
    invoke-virtual {v1, v0}, LX/D1O;->A03(Ljava/lang/Integer;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v1, v5, LX/BNl;->A0K:LX/0GB;

    .line 1534
    .line 1535
    const/16 v0, 0x22

    .line 1536
    .line 1537
    invoke-static {v4, v2, v5, v0}, LX/DfT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DfT;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    invoke-virtual {v1, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :cond_1b
    iget-object v0, v5, LX/BNl;->A0Q:Ljava/lang/String;

    .line 1546
    .line 1547
    goto :goto_f

    .line 1548
    :catch_7
    move-exception v0

    .line 1549
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/startReverseQrFlow QR code generation failed: "

    .line 1558
    .line 1559
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v1, v5, LX/BNl;->A0O:LX/D1O;

    .line 1563
    .line 1564
    const-string v0, "reverse QR: QR code generation failed"

    .line 1565
    .line 1566
    invoke-virtual {v1, v0}, LX/D1O;->A05(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v5}, LX/BNl;->A03(LX/BNl;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v1, v5, LX/BNl;->A05:LX/06w;

    .line 1573
    .line 1574
    const-string v0, "QR_CODE_GENERATION_FAILED"

    .line 1575
    .line 1576
    invoke-static {v1, v0}, LX/Bq8;->A00(LX/06v;Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    :cond_1c
    instance-of v0, v1, LX/C7Q;

    .line 1581
    .line 1582
    const-string v4, ")"

    .line 1583
    .line 1584
    if-eqz v0, :cond_1d

    .line 1585
    .line 1586
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/startReverseQrFlow PrepareReverseQr DataX unreachable"

    .line 1587
    .line 1588
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v2, v5, LX/BNl;->A0O:LX/D1O;

    .line 1592
    .line 1593
    check-cast v1, LX/C7Q;

    .line 1594
    .line 1595
    iget-object v3, v1, LX/C7Q;->A00:Ljava/lang/String;

    .line 1596
    .line 1597
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    const-string v0, "reverse QR: DataX unreachable ("

    .line 1602
    .line 1603
    invoke-static {v0, v3, v4, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-virtual {v2, v0}, LX/D1O;->A05(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v5}, LX/BNl;->A03(LX/BNl;)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v2, v5, LX/BNl;->A05:LX/06w;

    .line 1617
    .line 1618
    new-instance v1, LX/Bpz;

    .line 1619
    .line 1620
    invoke-direct {v1, v3}, LX/Bpz;-><init>(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    :goto_10
    new-instance v0, LX/Bq8;

    .line 1624
    .line 1625
    invoke-direct {v0, v1}, LX/Bq8;-><init>(LX/CLj;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    return-void

    .line 1632
    :cond_1d
    instance-of v0, v1, LX/C7S;

    .line 1633
    .line 1634
    if-eqz v0, :cond_1e

    .line 1635
    .line 1636
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/startReverseQrFlow PrepareReverseQr failed"

    .line 1637
    .line 1638
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v3, v5, LX/BNl;->A0O:LX/D1O;

    .line 1642
    .line 1643
    check-cast v1, LX/C7S;

    .line 1644
    .line 1645
    iget-object v2, v1, LX/C7S;->A00:Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    const-string v0, "reverse QR: C50 prepare failed ("

    .line 1652
    .line 1653
    invoke-static {v0, v2, v4, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v3, v0}, LX/D1O;->A05(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v5}, LX/BNl;->A03(LX/BNl;)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v2, v5, LX/BNl;->A05:LX/06w;

    .line 1667
    .line 1668
    const-string v0, "PREPARE_REVERSE_QR_FAILED"

    .line 1669
    .line 1670
    new-instance v1, LX/Bq0;

    .line 1671
    .line 1672
    invoke-direct {v1, v0}, LX/Bq0;-><init>(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_10

    .line 1676
    :cond_1e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    throw v0

    .line 1681
    :pswitch_10
    iget-object v0, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 1684
    .line 1685
    iget-object v4, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 1686
    .line 1687
    iget-object v3, v0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/BNl;

    .line 1688
    .line 1689
    const/4 v2, 0x0

    .line 1690
    if-nez v3, :cond_1f

    .line 1691
    .line 1692
    invoke-static {}, LX/25r;->A1G()V

    .line 1693
    .line 1694
    .line 1695
    throw v2

    .line 1696
    :cond_1f
    sget-object v0, LX/Bq7;->A00:LX/Bq7;

    .line 1697
    .line 1698
    invoke-static {v0, v3}, LX/BNl;->A01(LX/CLk;LX/BNl;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v1, v3, LX/BNl;->A0J:LX/07s;

    .line 1702
    .line 1703
    const/16 v0, 0xd

    .line 1704
    .line 1705
    invoke-static {v1, v3, v2, v4, v0}, LX/DfC;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1706
    .line 1707
    .line 1708
    return-void

    .line 1709
    :pswitch_11
    iget-object v0, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, LX/Czg;

    .line 1712
    .line 1713
    iget-object v1, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 1714
    .line 1715
    iget-object v0, v0, LX/Czg;->A06:LX/05C;

    .line 1716
    .line 1717
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1718
    .line 1719
    goto/16 :goto_11

    .line 1720
    .line 1721
    :pswitch_12
    iget-object v5, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v5, LX/Czg;

    .line 1724
    .line 1725
    iget-object v4, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 1726
    .line 1727
    iget-object v0, v5, LX/Czg;->A01:LX/05C;

    .line 1728
    .line 1729
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    new-instance v2, LX/6gY;

    .line 1734
    .line 1735
    invoke-direct {v2, v4}, LX/6gY;-><init>(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v0, v5, LX/Czg;->A00:Landroid/app/Application;

    .line 1739
    .line 1740
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    iget-object v0, v5, LX/Czg;->A04:LX/05C;

    .line 1745
    .line 1746
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    invoke-static {v1, v3, v2, v0}, LX/0P2;->A01(Landroid/content/res/Resources;LX/07r;LX/6gY;LX/1Cc;)Landroid/graphics/drawable/Drawable;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    iget-object v0, v5, LX/Czg;->A05:LX/05C;

    .line 1755
    .line 1756
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    const/16 v1, 0xc

    .line 1761
    .line 1762
    new-instance v0, LX/DfC;

    .line 1763
    .line 1764
    invoke-direct {v0, v3, v5, v4, v1}, LX/DfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1768
    .line 1769
    .line 1770
    return-void

    .line 1771
    :pswitch_13
    iget-object v0, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v0, LX/DDD;

    .line 1774
    .line 1775
    iget-object v1, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 1776
    .line 1777
    iget-object v0, v0, LX/DDD;->A00:LX/Dva;

    .line 1778
    .line 1779
    invoke-interface {v0, v1}, LX/Dva;->BV4(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    return-void

    .line 1783
    :pswitch_14
    iget-object v0, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, LX/DDD;

    .line 1786
    .line 1787
    iget-object v1, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 1788
    .line 1789
    iget-object v0, v0, LX/DDD;->A00:LX/Dva;

    .line 1790
    .line 1791
    invoke-interface {v0, v1}, LX/Dva;->CMO(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    return-void

    .line 1795
    :pswitch_15
    iget-object v1, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v1, Lcom/indianchat/calling/service/VoiceServiceEventCallback;

    .line 1798
    .line 1799
    iget-object v0, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 1800
    .line 1801
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->lambda$linkEditAcked$0$com-indianchat-calling-service-VoiceServiceEventCallback(Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    return-void

    .line 1805
    :pswitch_16
    iget-object v1, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v1, Lcom/indianchat/calling/service/VoiceServiceEventCallback;

    .line 1808
    .line 1809
    iget-object v0, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 1810
    .line 1811
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->lambda$waitingRoomDenied$0$com-indianchat-calling-service-VoiceServiceEventCallback(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    return-void

    .line 1815
    :pswitch_17
    iget-object v1, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v1, Lcom/indianchat/calling/service/VoiceServiceEventCallback;

    .line 1818
    .line 1819
    iget-object v0, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 1820
    .line 1821
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->lambda$maybeShowWaitingRoomReminderNotification$0$com-indianchat-calling-service-VoiceServiceEventCallback(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    return-void

    .line 1825
    :pswitch_18
    iget-object v3, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v3, LX/DCw;

    .line 1828
    .line 1829
    iget-object v1, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 1830
    .line 1831
    iget-object v0, v3, LX/DCw;->A1y:LX/00s;

    .line 1832
    .line 1833
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    check-cast v0, LX/CgJ;

    .line 1838
    .line 1839
    invoke-virtual {v0, v1}, LX/CgJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    iget-object v0, v3, LX/DCw;->A3C:LX/00s;

    .line 1844
    .line 1845
    invoke-static {v0}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-virtual {v0}, LX/08m;->A0Y()LX/1FY;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    sget-object v0, LX/0CS;->A00:Ljava/lang/String;

    .line 1854
    .line 1855
    invoke-virtual {v1, v2, v0}, LX/1FY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    return-void

    .line 1859
    :pswitch_19
    iget-object v5, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v5, LX/DCw;

    .line 1862
    .line 1863
    iget-object v3, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 1864
    .line 1865
    iget-object v0, v5, LX/DCw;->A2s:LX/00s;

    .line 1866
    .line 1867
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    iget-object v0, v5, LX/DCw;->A39:LX/00s;

    .line 1872
    .line 1873
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    check-cast v2, LX/0lx;

    .line 1878
    .line 1879
    invoke-static {v1, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v5}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    const/16 v0, 0x2da2

    .line 1887
    .line 1888
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    invoke-static {v2, v0}, LX/CO1;->A00(LX/0lx;Ljava/lang/String;)J

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v6

    .line 1896
    invoke-virtual {v5, v3}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    const-string v0, "accept"

    .line 1901
    .line 1902
    goto/16 :goto_13

    .line 1903
    .line 1904
    :pswitch_1a
    iget-object v3, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v3, LX/DCw;

    .line 1907
    .line 1908
    iget-object v2, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 1909
    .line 1910
    invoke-static {v3}, LX/Dg3;->A06(LX/DCw;)V

    .line 1911
    .line 1912
    .line 1913
    const-string v0, "voip/call/reject"

    .line 1914
    .line 1915
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    const/16 v1, 0x18

    .line 1919
    .line 1920
    goto/16 :goto_12

    .line 1921
    .line 1922
    :pswitch_1b
    iget-object v0, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v0, LX/DCw;

    .line 1925
    .line 1926
    iget-object v3, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 1927
    .line 1928
    invoke-static {v0}, LX/B9z;->A0W(LX/DCw;)LX/19a;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    const/16 v1, 0x33

    .line 1933
    .line 1934
    const-string v0, "lonelyStateNotification"

    .line 1935
    .line 1936
    invoke-interface {v2, v1, v3, v0}, LX/19a;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    return-void

    .line 1940
    :pswitch_1c
    iget-object v5, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v5, LX/DCw;

    .line 1943
    .line 1944
    iget-object v3, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 1945
    .line 1946
    invoke-static {v5}, LX/Dg3;->A06(LX/DCw;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    const-string v0, "voip/showCallFailedMessage "

    .line 1954
    .line 1955
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v5}, LX/BA1;->A1X(LX/DCw;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    xor-int/lit8 v1, v0, 0x1

    .line 1963
    .line 1964
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    iget-object v0, v5, LX/DCw;->A31:LX/00s;

    .line 1969
    .line 1970
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    iget-object v4, v5, LX/DCw;->A1e:Landroid/content/Context;

    .line 1974
    .line 1975
    const/4 v0, 0x1

    .line 1976
    invoke-static {v4, v3}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v5

    .line 1983
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v7

    .line 1987
    const/4 v6, 0x0

    .line 1988
    move-object v9, v6

    .line 1989
    move-object v10, v6

    .line 1990
    move-object v8, v6

    .line 1991
    invoke-static/range {v4 .. v10}, LX/Ctq;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    const-string v0, "showCallFailedMessage"

    .line 1996
    .line 1997
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v2, v4, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2001
    .line 2002
    .line 2003
    return-void

    .line 2004
    :pswitch_1d
    iget-object v0, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v0, LX/DCw;

    .line 2007
    .line 2008
    iget-object v1, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 2009
    .line 2010
    iget-object v0, v0, LX/DCw;->A2d:LX/00s;

    .line 2011
    .line 2012
    goto/16 :goto_15

    .line 2013
    .line 2014
    :pswitch_1e
    iget-object v0, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v0, LX/DCw;

    .line 2017
    .line 2018
    iget-object v1, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 2019
    .line 2020
    iget-object v0, v0, LX/DCw;->A32:LX/00s;

    .line 2021
    .line 2022
    :goto_11
    invoke-static {v0}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    invoke-interface {v0, v1}, LX/0W3;->sendCallReaction(Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    return-void

    .line 2030
    :pswitch_1f
    iget-object v3, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v3, LX/DCw;

    .line 2033
    .line 2034
    iget-object v2, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 2035
    .line 2036
    invoke-static {v3}, LX/Dg3;->A06(LX/DCw;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    if-eqz v0, :cond_20

    .line 2044
    .line 2045
    const-string v0, "voip/sendReaction empty emoji text"

    .line 2046
    .line 2047
    goto/16 :goto_14

    .line 2048
    .line 2049
    :cond_20
    const/16 v1, 0x1a

    .line 2050
    .line 2051
    :goto_12
    new-instance v0, LX/Df9;

    .line 2052
    .line 2053
    invoke-direct {v0, v2, v1, v3}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v3, v0}, LX/DCw;->A1G(Ljava/lang/Runnable;)V

    .line 2057
    .line 2058
    .line 2059
    return-void

    .line 2060
    :pswitch_20
    iget-object v0, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v0, LX/DCw;

    .line 2063
    .line 2064
    iget-object v3, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 2065
    .line 2066
    const-string v2, ""

    .line 2067
    .line 2068
    invoke-static {v0}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    const/4 v0, 0x0

    .line 2073
    invoke-interface {v1, v3, v2, v0}, LX/0W3;->rejectCall(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2074
    .line 2075
    .line 2076
    return-void

    .line 2077
    :pswitch_21
    iget-object v0, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v0, LX/DCw;

    .line 2080
    .line 2081
    iget-object v1, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 2082
    .line 2083
    invoke-static {v0}, LX/B9z;->A0W(LX/DCw;)LX/19a;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    invoke-interface {v0, v1}, LX/19a;->AEg(Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    return-void

    .line 2091
    :pswitch_22
    iget-object v1, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v1, LX/DCw;

    .line 2094
    .line 2095
    iget-object v2, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 2096
    .line 2097
    invoke-static {v1}, LX/Dg3;->A06(LX/DCw;)V

    .line 2098
    .line 2099
    .line 2100
    const/4 v0, 0x1

    .line 2101
    invoke-virtual {v1, v0}, LX/DCw;->ANm(I)V

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v1}, LX/B9z;->A0M(LX/DCw;)LX/D25;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    if-nez v2, :cond_21

    .line 2109
    .line 2110
    const-string v2, ""

    .line 2111
    .line 2112
    :cond_21
    new-instance v0, LX/DDH;

    .line 2113
    .line 2114
    invoke-direct {v0, v2}, LX/DDH;-><init>(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v1, v0}, LX/D25;->A08(LX/DrJ;)V

    .line 2118
    .line 2119
    .line 2120
    return-void

    .line 2121
    :pswitch_23
    iget-object v5, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v5, LX/DCw;

    .line 2124
    .line 2125
    iget-object v3, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 2126
    .line 2127
    iget-object v0, v5, LX/DCw;->A2s:LX/00s;

    .line 2128
    .line 2129
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    iget-object v0, v5, LX/DCw;->A39:LX/00s;

    .line 2134
    .line 2135
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    check-cast v2, LX/0lx;

    .line 2140
    .line 2141
    invoke-static {v1, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v5}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    const/16 v0, 0x2da2

    .line 2149
    .line 2150
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    invoke-static {v2, v0}, LX/CO1;->A00(LX/0lx;Ljava/lang/String;)J

    .line 2155
    .line 2156
    .line 2157
    move-result-wide v6

    .line 2158
    invoke-virtual {v5, v3}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    const-string v0, "offer"

    .line 2163
    .line 2164
    :goto_13
    invoke-virtual {v1, v0, v6, v7}, LX/ChZ;->A00(Ljava/lang/String;J)V

    .line 2165
    .line 2166
    .line 2167
    return-void

    .line 2168
    :pswitch_24
    iget-object v0, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v0, LX/1l8;

    .line 2171
    .line 2172
    iget-object v1, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 2173
    .line 2174
    iget-object v0, v0, LX/1l8;->A01:LX/1l6;

    .line 2175
    .line 2176
    invoke-interface {v0, v1}, LX/1l6;->BeX(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    return-void

    .line 2180
    :pswitch_25
    iget-object v0, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v0, LX/1l8;

    .line 2183
    .line 2184
    iget-object v1, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 2185
    .line 2186
    iget-object v0, v0, LX/1l8;->A01:LX/1l6;

    .line 2187
    .line 2188
    invoke-interface {v0, v1}, LX/1l6;->C1C(Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    return-void

    .line 2192
    :pswitch_26
    iget-object v0, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v0, LX/1l8;

    .line 2195
    .line 2196
    iget-object v1, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 2197
    .line 2198
    iget-object v0, v0, LX/1l8;->A01:LX/1l6;

    .line 2199
    .line 2200
    invoke-interface {v0, v1}, LX/1l6;->BeR(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    return-void

    .line 2204
    :pswitch_27
    iget-object v0, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v0, LX/1l8;

    .line 2207
    .line 2208
    iget-object v1, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 2209
    .line 2210
    iget-object v0, v0, LX/1l8;->A01:LX/1l6;

    .line 2211
    .line 2212
    invoke-interface {v0, v1}, LX/1l6;->BeQ(Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    return-void

    .line 2216
    :pswitch_28
    iget-object v0, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v0, LX/D1S;

    .line 2219
    .line 2220
    iget-object v1, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 2221
    .line 2222
    iget-object v0, v0, LX/D1S;->A0I:LX/00s;

    .line 2223
    .line 2224
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    check-cast v0, LX/1FZ;

    .line 2229
    .line 2230
    invoke-virtual {v0, v1}, LX/1FZ;->A02(Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    return-void

    .line 2234
    :pswitch_29
    iget-object v0, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v0, LX/D1S;

    .line 2237
    .line 2238
    iget-object v1, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 2239
    .line 2240
    iget-object v0, v0, LX/D1S;->A0I:LX/00s;

    .line 2241
    .line 2242
    goto :goto_15

    .line 2243
    :pswitch_2a
    iget-object v1, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 2244
    .line 2245
    check-cast v1, LX/CbE;

    .line 2246
    .line 2247
    iget-object v4, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 2248
    .line 2249
    iget-object v0, v1, LX/CbE;->A02:LX/00s;

    .line 2250
    .line 2251
    invoke-static {v0}, LX/Dg3;->A01(LX/00s;)V

    .line 2252
    .line 2253
    .line 2254
    iget-object v0, v1, LX/CbE;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2255
    .line 2256
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    iget-object v0, v1, LX/CbE;->A04:LX/CTc;

    .line 2260
    .line 2261
    iget-object v3, v0, LX/CTc;->A00:LX/DCw;

    .line 2262
    .line 2263
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2264
    .line 2265
    invoke-static {v3}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    if-eqz v1, :cond_22

    .line 2270
    .line 2271
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2272
    .line 2273
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v0

    .line 2277
    if-eqz v0, :cond_22

    .line 2278
    .line 2279
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2280
    .line 2281
    if-nez v0, :cond_22

    .line 2282
    .line 2283
    iget-object v1, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2284
    .line 2285
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2286
    .line 2287
    if-ne v1, v0, :cond_22

    .line 2288
    .line 2289
    const-string v0, "voip/dndAutoReject/auto-rejecting first DND-silenced call with reason unavailable"

    .line 2290
    .line 2291
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    const/4 v2, 0x0

    .line 2295
    const/4 v1, 0x4

    .line 2296
    const-string v0, "unavailable"

    .line 2297
    .line 2298
    invoke-virtual {v3, v2, v1, v4, v0}, LX/DCw;->A15(IILjava/lang/String;Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    return-void

    .line 2302
    :cond_22
    const-string v0, "voip/dndAutoReject/call no longer ringing; skipping auto-reject"

    .line 2303
    .line 2304
    :goto_14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    return-void

    .line 2308
    :pswitch_2b
    iget-object v0, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v0, LX/DCv;

    .line 2311
    .line 2312
    iget-object v1, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 2313
    .line 2314
    iget-object v0, v0, LX/DCv;->A01:LX/DvQ;

    .line 2315
    .line 2316
    invoke-interface {v0, v1}, LX/DvQ;->BF3(Ljava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    return-void

    .line 2320
    :pswitch_2c
    iget-object v1, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v1, LX/D2c;

    .line 2323
    .line 2324
    iget-object v0, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 2325
    .line 2326
    invoke-virtual {v1, v0}, LX/D2c;->A07(Ljava/lang/String;)LX/C2E;

    .line 2327
    .line 2328
    .line 2329
    return-void

    .line 2330
    :pswitch_2d
    iget-object v0, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v0, LX/D2c;

    .line 2333
    .line 2334
    iget-object v1, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 2335
    .line 2336
    iget-object v0, v0, LX/D2c;->A09:LX/00s;

    .line 2337
    .line 2338
    :goto_15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    check-cast v0, LX/1FZ;

    .line 2343
    .line 2344
    invoke-virtual {v0, v1}, LX/1FZ;->A03(Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    return-void

    .line 2348
    :pswitch_2e
    iget-object v2, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v2, LX/1ku;

    .line 2351
    .line 2352
    iget-object v1, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 2353
    .line 2354
    if-nez v1, :cond_23

    .line 2355
    .line 2356
    const/4 v0, 0x0

    .line 2357
    :goto_16
    iput-object v0, v2, LX/1ku;->A00:Ljava/lang/String;

    .line 2358
    .line 2359
    return-void

    .line 2360
    :cond_23
    iget-object v0, v2, LX/1ku;->A04:LX/05C;

    .line 2361
    .line 2362
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    check-cast v0, LX/CgJ;

    .line 2367
    .line 2368
    invoke-virtual {v0, v1}, LX/CgJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    goto :goto_16

    .line 2373
    :pswitch_2f
    iget-object v0, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v0, LX/CtZ;

    .line 2376
    .line 2377
    iget-object v2, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 2378
    .line 2379
    iget-object v1, v0, LX/CtZ;->A09:LX/0JT;

    .line 2380
    .line 2381
    const/4 v0, 0x1

    .line 2382
    invoke-virtual {v1, v2, v0}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 2383
    .line 2384
    .line 2385
    return-void

    .line 2386
    :pswitch_30
    iget-object v2, v4, LX/Df9;->A00:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v2, LX/1hg;

    .line 2389
    .line 2390
    iget-object v1, v4, LX/Df9;->A01:Ljava/lang/String;

    .line 2391
    .line 2392
    const/4 v0, 0x0

    .line 2393
    invoke-virtual {v2, v1, v0}, LX/1hg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    return-void

    .line 2397
    nop

    .line 2398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2e
        :pswitch_7
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_6
        :pswitch_22
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_2
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method
