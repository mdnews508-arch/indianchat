.class public LX/Dd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/Dd1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Dd1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Dd1;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/Dd1;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/BDp;

    .line 10
    .line 11
    iget-boolean v1, v4, LX/Dd1;->A01:Z

    .line 12
    .line 13
    iget-object v0, v0, LX/BDp;->A08:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "Keep"

    .line 22
    .line 23
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Failed to "

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v1, v0}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string v2, "undo Keep"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    iget-object v0, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/DK0;

    .line 44
    .line 45
    iget-boolean v1, v4, LX/Dd1;->A01:Z

    .line 46
    .line 47
    iget-object v0, v0, LX/DK0;->A01:LX/DvN;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/DvN;->CaR(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-boolean v2, v4, LX/Dd1;->A01:Z

    .line 56
    .line 57
    iget-object v6, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, LX/BNS;

    .line 60
    .line 61
    :try_start_0
    iget-object v0, v6, LX/BNS;->A06:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/1Wd;

    .line 68
    .line 69
    iget-object v4, v6, LX/BNS;->A09:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 70
    .line 71
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v0, "history_sync_access_type"

    .line 76
    .line 77
    invoke-static {v8, v0, v2}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v5}, LX/1Wd;->A03(Lcom/google/common/collect/ImmutableSet;LX/1Wd;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v5}, LX/1Wd;->A01(LX/1Wd;)LX/0dy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :try_start_1
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 97
    .line 98
    const-string v9, "devices"

    .line 99
    .line 100
    invoke-static {v12}, LX/1Wd;->A02([Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v11, "setHistorySyncAccessType/UPDATE_DEVICES"

    .line 105
    .line 106
    invoke-virtual/range {v7 .. v12}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 110
    :try_start_2
    invoke-static {v4, v5, v12}, LX/1Wd;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Wd;[Ljava/lang/String;)LX/Cxx;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v5, LX/1Wd;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iput v2, v1, LX/Cxx;->A00:I

    .line 120
    .line 121
    :cond_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 122
    :try_start_3
    invoke-virtual {v3}, LX/15T;->close()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v6, LX/BNS;->A08:LX/0ne;

    .line 126
    .line 127
    iget-object v1, v3, LX/0ne;->A0U:LX/07r;

    .line 128
    .line 129
    const/16 v0, 0x5e78

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v0, v3, LX/0ne;->A0d:LX/08Y;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    if-nez v1, :cond_4

    .line 149
    .line 150
    goto/16 :goto_14

    .line 151
    .line 152
    :cond_4
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const-string v0, "history-sync-send-methods/sendCompleteOnDemandAccessNotification cannot send from companion mode"

    .line 159
    .line 160
    goto/16 :goto_15

    .line 161
    .line 162
    :cond_5
    invoke-static {v3, v4, v1, v2}, LX/0ne;->A05(LX/0ne;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget-object v0, v3, LX/0ne;->A0J:LX/0nk;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0nk;->A01()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    sget-object v0, LX/Cyc;->A01:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 180
    .line 181
    invoke-static {v3, v0, v1, v2}, LX/0ne;->A05(LX/0ne;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 185
    .line 186
    :pswitch_2
    iget-object v5, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, LX/DCw;

    .line 189
    .line 190
    iget-boolean v3, v4, LX/Dd1;->A01:Z

    .line 191
    .line 192
    invoke-static {v5}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, LX/0W3;->requestVideoUpgrade()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    iget-object v1, v5, LX/DCw;->A30:LX/00s;

    .line 203
    .line 204
    invoke-static {v1}, LX/BA1;->A1T(LX/00s;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-static {v1}, LX/B9x;->A0D(LX/00s;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v1, 0x1

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/CG3;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    if-eqz v3, :cond_0

    .line 220
    .line 221
    invoke-static {v5}, LX/B9z;->A0M(LX/DCw;)LX/D25;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/DDV;->A00:LX/DDV;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/D25;->A08(LX/DrJ;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_3
    iget-object v0, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/Cgf;

    .line 234
    .line 235
    iget-boolean v3, v4, LX/Dd1;->A01:Z

    .line 236
    .line 237
    iget-object v0, v0, LX/Cgf;->A00:LX/CTZ;

    .line 238
    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    iget-object v2, v0, LX/CTZ;->A00:LX/DCw;

    .line 242
    .line 243
    invoke-static {v2}, LX/Dg3;->A06(LX/DCw;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "voip/service/proximitylistener.onchanged "

    .line 251
    .line 252
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 253
    .line 254
    .line 255
    if-eqz v3, :cond_1c

    .line 256
    .line 257
    invoke-static {v2}, LX/DCw;->A0N(LX/DCw;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_4
    iget-object v2, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/By3;

    .line 264
    .line 265
    iget-boolean v1, v4, LX/Dd1;->A01:Z

    .line 266
    .line 267
    iget-boolean v0, v2, LX/By3;->A0C:Z

    .line 268
    .line 269
    invoke-static {v0, v1}, LX/25u;->A1P(II)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput-boolean v1, v2, LX/By3;->A0C:Z

    .line 274
    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-static {v2}, LX/By3;->A08(LX/By3;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_5
    iget-object v3, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, LX/DY5;

    .line 284
    .line 285
    iget-boolean v0, v4, LX/Dd1;->A01:Z

    .line 286
    .line 287
    if-nez v0, :cond_0

    .line 288
    .line 289
    iget-object v1, v3, LX/DY5;->A0K:LX/CvX;

    .line 290
    .line 291
    invoke-virtual {v1}, LX/CvX;->A01()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput-boolean v0, v1, LX/CvX;->A01:Z

    .line 296
    .line 297
    iget-object v0, v1, LX/CvX;->A03:LX/0AO;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    iget-object v1, v1, LX/CvX;->A02:Landroid/media/AudioDeviceCallback;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v2, v1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    iget-object v0, v3, LX/DY5;->A0B:LX/00s;

    .line 312
    .line 313
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/BHQ;

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-virtual {v0, v4, v3}, LX/BHQ;->A02(Landroid/os/Handler;LX/Dtw;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v0, v3, LX/DY5;->A01:Z

    .line 324
    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    iget-object v0, v3, LX/DY5;->A0D:LX/00s;

    .line 328
    .line 329
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LX/1gl;

    .line 334
    .line 335
    iget-object v1, v3, LX/DY5;->A09:Landroid/content/Context;

    .line 336
    .line 337
    iget-object v0, v3, LX/DY5;->A0L:LX/BSi;

    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, LX/1gl;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    iput-boolean v0, v3, LX/DY5;->A01:Z

    .line 344
    .line 345
    :cond_8
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 346
    .line 347
    .line 348
    iget-object v2, v3, LX/DY5;->A09:Landroid/content/Context;

    .line 349
    .line 350
    iget-object v1, v3, LX/DY5;->A0L:LX/BSi;

    .line 351
    .line 352
    iget-object v0, v3, LX/DY5;->A0I:LX/00s;

    .line 353
    .line 354
    invoke-static {v0}, LX/Dg3;->A00(LX/00s;)Landroid/os/Handler;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v2, v0, v1}, LX/1Uq;->A02(Landroid/content/Context;Landroid/os/Handler;LX/0eq;)V

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    iput-boolean v2, v3, LX/DY5;->A01:Z

    .line 363
    .line 364
    iget-object v0, v3, LX/DY5;->A0F:LX/00s;

    .line 365
    .line 366
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    invoke-static {}, LX/074;->A07()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    invoke-static {v1}, LX/CNq;->A00(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    .line 384
    iput-boolean v2, v3, LX/DY5;->A05:Z

    .line 385
    .line 386
    iput-boolean v2, v3, LX/DY5;->A04:Z

    .line 387
    .line 388
    iget-object v0, v3, LX/DY5;->A0J:LX/00s;

    .line 389
    .line 390
    invoke-static {v0}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v3, v0, v4}, LX/DY5;->A0C(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_6
    iget-object v1, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;

    .line 401
    .line 402
    iget-boolean v2, v4, LX/Dd1;->A01:Z

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    iput-boolean v0, v1, Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;->A00:Z

    .line 406
    .line 407
    iget-boolean v0, v1, Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;->A01:Z

    .line 408
    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    invoke-static {v1}, Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;->A00(Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;)Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_0

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->CQw(ZZ)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_7
    iget-object v3, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Lcom/indianchat/settings/ui/SettingsChatHistory;

    .line 425
    .line 426
    iget-boolean v7, v4, LX/Dd1;->A01:Z

    .line 427
    .line 428
    iget-object v6, v3, Lcom/indianchat/settings/ui/SettingsChatHistory;->A04:LX/BAm;

    .line 429
    .line 430
    iget-object v0, v6, LX/BAm;->A00:LX/05C;

    .line 431
    .line 432
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, LX/0Fd;

    .line 437
    .line 438
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "msgstore/archiveall "

    .line 443
    .line 444
    invoke-static {v0, v1, v7}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 445
    .line 446
    .line 447
    invoke-static {v5, v7}, LX/0Fd;->A02(LX/0Fd;Z)V

    .line 448
    .line 449
    .line 450
    iget-object v8, v5, LX/0Fd;->A03:LX/00s;

    .line 451
    .line 452
    invoke-static {v8}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, LX/0FZ;->A0P()Ljava/util/Collection;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_9

    .line 465
    .line 466
    const-string v0, "msgstore/archiveall none"

    .line 467
    .line 468
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_2
    iget-object v0, v6, LX/BAm;->A04:LX/05C;

    .line 472
    .line 473
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget-object v0, v6, LX/BAm;->A05:LX/05C;

    .line 478
    .line 479
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/16 v0, 0xe

    .line 484
    .line 485
    invoke-static {v2, v1, v0}, LX/Df1;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v6, LX/BAm;->A01:LX/05C;

    .line 489
    .line 490
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 491
    .line 492
    invoke-static {v7}, LX/B9w;->A0T(LX/00s;)LX/0mj;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/4 v0, 0x1

    .line 497
    invoke-static {v1, v0}, LX/0mj;->A07(LX/0mj;Z)Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_d

    .line 521
    .line 522
    invoke-static {v4}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iget-object v0, v6, LX/BAm;->A06:LX/05C;

    .line 527
    .line 528
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, LX/0hv;

    .line 533
    .line 534
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-virtual {v1, v2, v0}, LX/0hv;->A0D(LX/0Ci;Z)Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 543
    .line 544
    .line 545
    invoke-static {v7}, LX/B9w;->A0T(LX/00s;)LX/0mj;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0, v2}, LX/0mj;->A0V(LX/0Ci;)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_9
    invoke-static {}, LX/06q;->newArrayList()Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    :cond_a
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_c

    .line 566
    .line 567
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, LX/18M;

    .line 572
    .line 573
    iget-boolean v0, v2, LX/18M;->A0u:Z

    .line 574
    .line 575
    if-nez v0, :cond_a

    .line 576
    .line 577
    iget-object v0, v2, LX/18M;->A12:LX/0Ci;

    .line 578
    .line 579
    invoke-static {v0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_b

    .line 584
    .line 585
    iget-object v1, v2, LX/18M;->A0f:LX/18Q;

    .line 586
    .line 587
    sget-object v0, LX/18Q;->A0A:LX/18Q;

    .line 588
    .line 589
    if-ne v1, v0, :cond_b

    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_b
    iget-boolean v0, v2, LX/18M;->A0t:Z

    .line 593
    .line 594
    if-eq v0, v7, :cond_a

    .line 595
    .line 596
    iput-boolean v7, v2, LX/18M;->A0t:Z

    .line 597
    .line 598
    invoke-static {v8}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v2}, LX/18M;->A0G()LX/0Ci;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v1, v0, v7}, LX/0FZ;->A0T(LX/0Ci;Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_c
    iget-object v0, v5, LX/0Fd;->A02:LX/00s;

    .line 614
    .line 615
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/146;

    .line 620
    .line 621
    iget-object v0, v0, LX/146;->A04:LX/00s;

    .line 622
    .line 623
    invoke-static {v0}, LX/6g8;->A0M(LX/00s;)LX/1lQ;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const/4 v0, 0x7

    .line 628
    new-instance v1, LX/3aJ;

    .line 629
    .line 630
    invoke-direct {v1, v4, v5, v0, v7}, LX/3aJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x4

    .line 634
    invoke-virtual {v2, v1, v0}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_2

    .line 638
    .line 639
    :cond_d
    iget-object v0, v6, LX/BAm;->A06:LX/05C;

    .line 640
    .line 641
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, LX/0hv;

    .line 646
    .line 647
    invoke-virtual {v0, v5}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 648
    .line 649
    .line 650
    const-wide/16 v0, 0x12c

    .line 651
    .line 652
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsChatHistory;->A02:LX/0JT;

    .line 656
    .line 657
    const/16 v0, 0xa

    .line 658
    .line 659
    invoke-static {v1, v3, v0}, LX/Df1;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_8
    iget-object v0, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;

    .line 666
    .line 667
    iget-boolean v1, v4, LX/Dd1;->A01:Z

    .line 668
    .line 669
    iget-object v0, v0, Lcom/indianchat/settings/ui/ChannelsPrivacySettingsActivity;->A03:LX/05C;

    .line 670
    .line 671
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, LX/0hv;

    .line 676
    .line 677
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const/4 v0, 0x0

    .line 682
    new-instance v1, LX/CkH;

    .line 683
    .line 684
    invoke-direct {v1, v2, v0}, LX/CkH;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    sget-object v0, LX/BJp;->A08:LX/BJp;

    .line 688
    .line 689
    invoke-virtual {v3, v0, v1}, LX/0hv;->A0T(LX/BJp;LX/CkH;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_9
    iget-object v0, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lcom/indianchat/locationsharing/location/LocationSharingService;

    .line 696
    .line 697
    iget-boolean v2, v4, LX/Dd1;->A01:Z

    .line 698
    .line 699
    iget-object v1, v0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0D:LX/D3r;

    .line 700
    .line 701
    const-string v0, "location-sharing-service"

    .line 702
    .line 703
    invoke-virtual {v1, v0, v2}, LX/D3r;->A02(Ljava/lang/String;Z)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_a
    iget-object v1, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 710
    .line 711
    iget-boolean v0, v4, LX/Dd1;->A01:Z

    .line 712
    .line 713
    invoke-static {v1, v0}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A17(Lcom/indianchat/identity/ui/IdentityVerificationActivity;Z)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_b
    iget-object v1, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, LX/CfS;

    .line 720
    .line 721
    iget-boolean v0, v4, LX/Dd1;->A01:Z

    .line 722
    .line 723
    iget-object v1, v1, LX/CfS;->A00:LX/DCw;

    .line 724
    .line 725
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v1, v0}, LX/DCw;->A1F(Ljava/lang/Boolean;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_c
    iget-object v1, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, LX/D1I;

    .line 736
    .line 737
    iget-boolean v0, v4, LX/Dd1;->A01:Z

    .line 738
    .line 739
    invoke-static {v1, v0}, LX/D1I;->A00(LX/D1I;Z)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_d
    iget-object v0, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 746
    .line 747
    iget-boolean v1, v4, LX/Dd1;->A01:Z

    .line 748
    .line 749
    iget-object v0, v0, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0I:LX/05C;

    .line 750
    .line 751
    goto :goto_6

    .line 752
    :pswitch_e
    iget-object v3, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, LX/Cun;

    .line 755
    .line 756
    iget-boolean v1, v4, LX/Dd1;->A01:Z

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    iput-object v0, v3, LX/Cun;->A00:Ljava/lang/Runnable;

    .line 760
    .line 761
    const/4 v0, 0x1

    .line 762
    iput-boolean v0, v3, LX/Cun;->A02:Z

    .line 763
    .line 764
    iget-object v2, v3, LX/Cun;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 765
    .line 766
    if-eqz v1, :cond_e

    .line 767
    .line 768
    sget-object v0, LX/4ad;->A08:LX/4ad;

    .line 769
    .line 770
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 774
    .line 775
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 776
    .line 777
    .line 778
    const v1, 0x7f124389

    .line 779
    .line 780
    .line 781
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 782
    .line 783
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(ILandroid/widget/TextView$BufferType;)V

    .line 784
    .line 785
    .line 786
    const v0, 0x7f080441

    .line 787
    .line 788
    .line 789
    :goto_5
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_e
    iget-object v0, v3, LX/Cun;->A04:LX/4ad;

    .line 794
    .line 795
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 796
    .line 797
    .line 798
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 799
    .line 800
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 801
    .line 802
    .line 803
    const v1, 0x7f12437a

    .line 804
    .line 805
    .line 806
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 807
    .line 808
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(ILandroid/widget/TextView$BufferType;)V

    .line 809
    .line 810
    .line 811
    const v0, 0x7f0807b1

    .line 812
    .line 813
    .line 814
    goto :goto_5

    .line 815
    :pswitch_f
    iget-object v0, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LX/Czg;

    .line 818
    .line 819
    iget-boolean v1, v4, LX/Dd1;->A01:Z

    .line 820
    .line 821
    iget-object v0, v0, LX/Czg;->A06:LX/05C;

    .line 822
    .line 823
    :goto_6
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-interface {v0, v1}, LX/0W3;->sendRaiseHand(Z)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_10
    iget-object v0, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, LX/DDD;

    .line 834
    .line 835
    iget-boolean v1, v4, LX/Dd1;->A01:Z

    .line 836
    .line 837
    iget-object v0, v0, LX/DDD;->A00:LX/Dva;

    .line 838
    .line 839
    invoke-interface {v0, v1}, LX/Dva;->Bw3(Z)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_11
    iget-object v0, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, LX/DCw;

    .line 846
    .line 847
    iget-boolean v3, v4, LX/Dd1;->A01:Z

    .line 848
    .line 849
    iget-object v0, v0, LX/DCw;->A1j:LX/00s;

    .line 850
    .line 851
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, LX/CtK;

    .line 856
    .line 857
    iput-boolean v3, v2, LX/CtK;->A02:Z

    .line 858
    .line 859
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const-string v0, "AudioLevelController/applyVoipStackPlaybackDucking "

    .line 864
    .line 865
    goto :goto_7

    .line 866
    :pswitch_12
    iget-object v0, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, LX/DCw;

    .line 869
    .line 870
    iget-boolean v1, v4, LX/Dd1;->A01:Z

    .line 871
    .line 872
    invoke-static {v0}, LX/B9z;->A0J(LX/DCw;)LX/D1G;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0, v1}, LX/D1G;->A05(Z)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_13
    iget-object v1, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, LX/DCw;

    .line 883
    .line 884
    iget-boolean v0, v4, LX/Dd1;->A01:Z

    .line 885
    .line 886
    invoke-static {v1}, LX/Dg3;->A06(LX/DCw;)V

    .line 887
    .line 888
    .line 889
    iput-boolean v0, v1, LX/DCw;->A4U:Z

    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_14
    iget-object v1, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, LX/DCw;

    .line 895
    .line 896
    iget-boolean v0, v4, LX/Dd1;->A01:Z

    .line 897
    .line 898
    invoke-static {v1}, LX/Dg3;->A06(LX/DCw;)V

    .line 899
    .line 900
    .line 901
    iput-boolean v0, v1, LX/DCw;->A4a:Z

    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_15
    iget-object v3, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v3, LX/DCw;

    .line 907
    .line 908
    iget-boolean v2, v4, LX/Dd1;->A01:Z

    .line 909
    .line 910
    invoke-static {v3}, LX/Dg3;->A06(LX/DCw;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3}, LX/DCw;->A13()V

    .line 914
    .line 915
    .line 916
    iget-object v0, v3, LX/DCw;->A30:LX/00s;

    .line 917
    .line 918
    invoke-static {v0}, LX/BA0;->A14(LX/00s;)V

    .line 919
    .line 920
    .line 921
    const/16 v1, 0xd

    .line 922
    .line 923
    new-instance v0, LX/Dd1;

    .line 924
    .line 925
    invoke-direct {v0, v1, v3, v2}, LX/Dd1;-><init>(ILjava/lang/Object;Z)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3, v0}, LX/DCw;->A1G(Ljava/lang/Runnable;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_16
    iget-object v0, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LX/DCw;

    .line 935
    .line 936
    iget-boolean v3, v4, LX/Dd1;->A01:Z

    .line 937
    .line 938
    iget-object v0, v0, LX/DCw;->A1s:LX/00s;

    .line 939
    .line 940
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, LX/Cp2;

    .line 945
    .line 946
    iget-object v0, v1, LX/Cp2;->A06:LX/05C;

    .line 947
    .line 948
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 949
    .line 950
    invoke-static {v0}, LX/Dg3;->A01(LX/00s;)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v1, LX/Cp2;->A01:LX/05C;

    .line 954
    .line 955
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, LX/CtK;

    .line 960
    .line 961
    iput-boolean v3, v2, LX/CtK;->A03:Z

    .line 962
    .line 963
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const-string v0, "AudioLevelController/applyVoipStackPlaybackMute "

    .line 968
    .line 969
    :goto_7
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 970
    .line 971
    .line 972
    const/4 v0, 0x0

    .line 973
    invoke-static {v2, v0}, LX/CtK;->A00(LX/CtK;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_17
    iget-object v0, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, LX/DCb;

    .line 980
    .line 981
    iget-boolean v1, v4, LX/Dd1;->A01:Z

    .line 982
    .line 983
    iget-object v0, v0, LX/DCb;->A01:LX/1l3;

    .line 984
    .line 985
    invoke-interface {v0, v1}, LX/1l3;->C2G(Z)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_18
    iget-object v0, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LX/1l8;

    .line 992
    .line 993
    iget-boolean v1, v4, LX/Dd1;->A01:Z

    .line 994
    .line 995
    iget-object v0, v0, LX/1l8;->A01:LX/1l6;

    .line 996
    .line 997
    invoke-interface {v0, v1}, LX/1l6;->onMuteStateChanged(Z)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_19
    iget-object v0, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LX/DIp;

    .line 1004
    .line 1005
    iget-boolean v1, v4, LX/Dd1;->A01:Z

    .line 1006
    .line 1007
    iget-object v0, v0, LX/DIp;->A01:LX/Dws;

    .line 1008
    .line 1009
    invoke-interface {v0, v1}, LX/Dws;->BzS(Z)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_1a
    iget-object v2, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, LX/Kx2;

    .line 1016
    .line 1017
    iget-boolean v1, v4, LX/Dd1;->A01:Z

    .line 1018
    .line 1019
    iget-boolean v0, v2, LX/Kx2;->A03:Z

    .line 1020
    .line 1021
    if-nez v0, :cond_f

    .line 1022
    .line 1023
    const-string v0, "voip/weak-wifi/closeAlternativeSocket: provider is not running"

    .line 1024
    .line 1025
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :cond_f
    invoke-static {v2, v1}, LX/Kx2;->A01(LX/Kx2;Z)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_1b
    iget-object v11, v4, LX/Dd1;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v11, LX/BnQ;

    .line 1036
    .line 1037
    iget-boolean v2, v4, LX/Dd1;->A01:Z

    .line 1038
    .line 1039
    iget-object v0, v11, LX/BnQ;->A08:LX/05C;

    .line 1040
    .line 1041
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, LX/0dc;

    .line 1046
    .line 1047
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v32

    .line 1051
    :try_start_4
    iget-object v0, v11, LX/BnQ;->A0A:LX/05C;

    .line 1052
    .line 1053
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v3

    .line 1057
    iget-object v0, v11, LX/BnQ;->A0B:LX/05C;

    .line 1058
    .line 1059
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1060
    .line 1061
    move-object/from16 v35, v0

    .line 1062
    .line 1063
    invoke-static/range {v35 .. v35}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iget-object v0, v0, LX/08m;->A0U:LX/00s;

    .line 1068
    .line 1069
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, LX/0FF;

    .line 1074
    .line 1075
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const-string v31, "dithered_last_sender_key_rotation"

    .line 1080
    .line 1081
    const-wide/high16 v5, -0x8000000000000000L

    .line 1082
    .line 1083
    move-object/from16 v0, v31

    .line 1084
    .line 1085
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v12

    .line 1089
    const-wide/16 v5, 0x0

    .line 1090
    .line 1091
    const-wide v8, 0x9a7ec800L

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    cmp-long v0, v12, v5

    .line 1097
    .line 1098
    if-ltz v0, :cond_10

    .line 1099
    .line 1100
    cmp-long v0, v12, v3

    .line 1101
    .line 1102
    if-gtz v0, :cond_10

    .line 1103
    .line 1104
    add-long v5, v12, v8

    .line 1105
    .line 1106
    cmp-long v0, v5, v3

    .line 1107
    .line 1108
    if-ltz v0, :cond_10

    .line 1109
    .line 1110
    invoke-static {v5, v6}, LX/Gat;->A02(J)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const-string v0, "RotateSenderKeysAction/rotate sender keys alarm fired before ready; rotation skipped until "

    .line 1119
    .line 1120
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_13

    .line 1124
    .line 1125
    :cond_10
    invoke-static {v3, v4}, LX/Gat;->A02(J)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    invoke-static {v12, v13}, LX/Gat;->A02(J)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    const-string v0, "RotateSenderKeysAction/rotating sender keys now; now="

    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    const-string v0, "; lastSenderKeyRotation="

    .line 1146
    .line 1147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    const-string v0, "; forceRotateAll="

    .line 1154
    .line 1155
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v11, LX/BnQ;->A03:LX/05C;

    .line 1159
    .line 1160
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    if-eqz v7, :cond_1b

    .line 1169
    .line 1170
    if-eqz v2, :cond_11

    .line 1171
    .line 1172
    move-wide/from16 v29, v3

    .line 1173
    .line 1174
    goto :goto_8

    .line 1175
    :cond_11
    sub-long v29, v3, v8

    .line 1176
    .line 1177
    :goto_8
    iget-object v0, v11, LX/BnQ;->A01:LX/05C;

    .line 1178
    .line 1179
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    check-cast v1, LX/3If;

    .line 1184
    .line 1185
    const/4 v0, 0x0

    .line 1186
    invoke-virtual {v1, v0}, LX/3If;->A0I(Z)Ljava/util/ArrayList;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    if-nez v2, :cond_12

    .line 1191
    .line 1192
    invoke-static {v0}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v5

    .line 1196
    const-wide/16 v1, 0xfa0

    .line 1197
    .line 1198
    cmp-long v0, v5, v1

    .line 1199
    .line 1200
    if-lez v0, :cond_12

    .line 1201
    .line 1202
    const-wide v0, 0x1cf7c5800L

    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    sub-long v27, v3, v0

    .line 1208
    .line 1209
    goto :goto_9

    .line 1210
    :cond_12
    move-wide/from16 v27, v29

    .line 1211
    .line 1212
    :goto_9
    iget-object v0, v11, LX/BnQ;->A06:LX/05C;

    .line 1213
    .line 1214
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v26

    .line 1218
    invoke-static {v7}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    move-object/from16 v0, v26

    .line 1223
    .line 1224
    iget-object v7, v0, LX/0cb;->A0M:LX/0eb;

    .line 1225
    .line 1226
    const-string v1, "getOldSenderKeys"

    .line 1227
    .line 1228
    iget-object v0, v7, LX/0eb;->A04:LX/0eU;

    .line 1229
    .line 1230
    move-object/from16 v34, v0

    .line 1231
    .line 1232
    const-string v10, "sender_keys"

    .line 1233
    .line 1234
    invoke-virtual {v0, v2, v1, v10}, LX/0eU;->A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    const-string v25, "group_id"

    .line 1239
    .line 1240
    const/16 v24, 0x0

    .line 1241
    .line 1242
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    const-string v0, "SignalSenderKeyStore get keys older than:"

    .line 1247
    .line 1248
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    move-wide/from16 v0, v29

    .line 1252
    .line 1253
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    const-string v23, " for sender:"

    .line 1257
    .line 1258
    move-object/from16 v0, v23

    .line 1259
    .line 1260
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    const-string v22, " statusKeyExpirationTimeMs:"

    .line 1267
    .line 1268
    move-object/from16 v6, v22

    .line 1269
    .line 1270
    move-wide/from16 v0, v27

    .line 1271
    .line 1272
    invoke-static {v6, v8, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static/range {v27 .. v28}, LX/25s;->A06(J)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v16

    .line 1279
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v21

    .line 1283
    iget-object v0, v7, LX/0eb;->A05:LX/0dy;

    .line 1284
    .line 1285
    move-object/from16 v33, v0

    .line 1286
    .line 1287
    invoke-virtual/range {v33 .. v33}, LX/0dy;->A07()LX/15T;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 1291
    :try_start_5
    iget-object v14, v1, LX/15T;->A02:LX/0JB;

    .line 1292
    .line 1293
    const-string v20, "SELECT group_id FROM sender_keys WHERE sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND (group_id IS NOT NULL AND group_id IS NOT ?) AND timestamp < ?"

    .line 1294
    .line 1295
    const/4 v13, 0x5

    .line 1296
    new-array v15, v13, [Ljava/lang/String;

    .line 1297
    .line 1298
    iget-object v7, v5, LX/BHt;->A04:Ljava/lang/String;

    .line 1299
    .line 1300
    aput-object v7, v15, v24

    .line 1301
    .line 1302
    iget v0, v5, LX/BHt;->A01:I

    .line 1303
    .line 1304
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    const/4 v12, 0x1

    .line 1309
    aput-object v6, v15, v12

    .line 1310
    .line 1311
    iget v0, v5, LX/BHt;->A00:I

    .line 1312
    .line 1313
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v19

    .line 1317
    const/16 v18, 0x2

    .line 1318
    .line 1319
    aput-object v19, v15, v18

    .line 1320
    .line 1321
    sget-object v9, LX/2De;->A00:LX/2De;

    .line 1322
    .line 1323
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    const/4 v8, 0x3

    .line 1328
    aput-object v0, v15, v8

    .line 1329
    .line 1330
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v17

    .line 1334
    const/16 v16, 0x4

    .line 1335
    .line 1336
    aput-object v17, v15, v16

    .line 1337
    .line 1338
    const-string v0, "SignalSenderKeyStore/SELECT_GROUP_ID_WHERE_GROUP_NOT_EXISTS"

    .line 1339
    .line 1340
    move-object/from16 v5, v20

    .line 1341
    .line 1342
    invoke-virtual {v14, v5, v0, v15}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 1346
    :try_start_6
    const-string v0, "SELECT group_id FROM sender_keys WHERE sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND group_id = ? AND timestamp < ?"

    .line 1347
    .line 1348
    invoke-static {v7, v6, v13, v12}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    aput-object v19, v7, v18

    .line 1353
    .line 1354
    invoke-static {v9, v7, v8}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 1355
    .line 1356
    .line 1357
    aput-object v17, v7, v16

    .line 1358
    .line 1359
    const-string v6, "SignalSenderKeyStore/SELECT_GROUP_ID_WHERE_GROUP_EXISTS"

    .line 1360
    .line 1361
    invoke-virtual {v14, v0, v6, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 1365
    :try_start_7
    move-object/from16 v0, v25

    .line 1366
    .line 1367
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v14

    .line 1371
    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_13

    .line 1376
    .line 1377
    invoke-static {v5, v14}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    move-object/from16 v0, v21

    .line 1382
    .line 1383
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    goto :goto_a

    .line 1387
    :cond_13
    move-object/from16 v0, v25

    .line 1388
    .line 1389
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1390
    .line 1391
    .line 1392
    move-result v14

    .line 1393
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_14

    .line 1398
    .line 1399
    invoke-static {v6, v14}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    move-object/from16 v0, v21

    .line 1404
    .line 1405
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1409
    :cond_14
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1410
    .line 1411
    .line 1412
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1413
    .line 1414
    .line 1415
    :try_start_a
    invoke-virtual {v1}, LX/15T;->close()V

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v0, v26

    .line 1419
    .line 1420
    iget-object v5, v0, LX/0cb;->A0I:LX/0dc;

    .line 1421
    .line 1422
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    new-instance v6, Ljava/util/HashSet;

    .line 1427
    .line 1428
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_15

    .line 1440
    .line 1441
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    new-instance v0, LX/D20;

    .line 1446
    .line 1447
    invoke-direct {v0, v2, v1}, LX/D20;-><init>(LX/BHt;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    goto :goto_c

    .line 1454
    :cond_15
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_16

    .line 1459
    .line 1460
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v7

    .line 1464
    goto :goto_e

    .line 1465
    :cond_16
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    new-instance v7, Ljava/util/HashSet;

    .line 1470
    .line 1471
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_17

    .line 1483
    .line 1484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, LX/D20;

    .line 1489
    .line 1490
    invoke-static {v0, v5}, LX/0dc;->A01(LX/D20;LX/0dc;)LX/BIK;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 1498
    :cond_17
    :goto_e
    :try_start_b
    invoke-virtual {v5, v7}, LX/0dc;->A07(Ljava/util/Set;)V

    .line 1499
    .line 1500
    .line 1501
    const-string v1, "removeOldSenderKeys"

    .line 1502
    .line 1503
    move-object/from16 v0, v34

    .line 1504
    .line 1505
    invoke-virtual {v0, v2, v1, v10}, LX/0eU;->A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    const-string v0, "SignalSenderKeyStore deleting keys older than:"

    .line 1514
    .line 1515
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    move-wide/from16 v0, v29

    .line 1519
    .line 1520
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    move-object/from16 v0, v23

    .line 1524
    .line 1525
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    move-object/from16 v2, v22

    .line 1532
    .line 1533
    move-wide/from16 v0, v27

    .line 1534
    .line 1535
    invoke-static {v2, v5, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1536
    .line 1537
    .line 1538
    new-array v14, v13, [Ljava/lang/String;

    .line 1539
    .line 1540
    iget-object v2, v6, LX/BHt;->A04:Ljava/lang/String;

    .line 1541
    .line 1542
    aput-object v2, v14, v24

    .line 1543
    .line 1544
    iget v0, v6, LX/BHt;->A01:I

    .line 1545
    .line 1546
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    aput-object v1, v14, v12

    .line 1551
    .line 1552
    iget v0, v6, LX/BHt;->A00:I

    .line 1553
    .line 1554
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    aput-object v0, v14, v18

    .line 1559
    .line 1560
    invoke-static {v9, v14, v8}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 1561
    .line 1562
    .line 1563
    aput-object v17, v14, v16

    .line 1564
    .line 1565
    const-string v15, "sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND group_id != ? AND timestamp < ?"

    .line 1566
    .line 1567
    invoke-static {v2, v1, v13, v12}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v12

    .line 1571
    aput-object v0, v12, v18

    .line 1572
    .line 1573
    invoke-static {v9, v12, v8}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 1574
    .line 1575
    .line 1576
    aput-object v17, v12, v16

    .line 1577
    .line 1578
    const-string v6, "sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND group_id = ? AND timestamp < ?"

    .line 1579
    .line 1580
    invoke-virtual/range {v33 .. v33}, LX/0dy;->A07()LX/15T;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1584
    :try_start_c
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1588
    :try_start_d
    iget-object v1, v5, LX/15T;->A02:LX/0JB;

    .line 1589
    .line 1590
    const-string v0, "SignalSenderKeyStore/removeOldSenderKeysSingleSession2"

    .line 1591
    .line 1592
    invoke-virtual {v1, v10, v15, v0, v14}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1593
    .line 1594
    .line 1595
    const-string v0, "SignalSenderKeyStore/removeOldSenderKeysSingleSession3"

    .line 1596
    .line 1597
    invoke-virtual {v1, v10, v6, v0, v12}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1601
    .line 1602
    .line 1603
    :try_start_e
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1604
    .line 1605
    .line 1606
    :try_start_f
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 1607
    .line 1608
    .line 1609
    :try_start_10
    invoke-static {v7}, LX/0dc;->A03(Ljava/util/Set;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    :cond_18
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_1a

    .line 1625
    .line 1626
    invoke-static {v5}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    const/4 v2, 0x0

    .line 1631
    if-eqz v1, :cond_18

    .line 1632
    .line 1633
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_18
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 1638
    .line 1639
    :try_start_11
    invoke-static {v1}, LX/1Dt;->A01(Ljava/lang/String;)LX/1Dr;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    goto :goto_10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1644
    :catchall_0
    :try_start_12
    move-exception v0

    .line 1645
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    :goto_10
    instance-of v0, v1, LX/0ZL;

    .line 1650
    .line 1651
    if-nez v0, :cond_19

    .line 1652
    .line 1653
    move-object v2, v1

    .line 1654
    :cond_19
    check-cast v2, LX/1Dr;

    .line 1655
    .line 1656
    if-eqz v2, :cond_18

    .line 1657
    .line 1658
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    goto :goto_f

    .line 1662
    :cond_1a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-eqz v0, :cond_1b

    .line 1671
    .line 1672
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    check-cast v2, LX/1Dr;

    .line 1677
    .line 1678
    iget-object v0, v11, LX/BnQ;->A04:LX/05C;

    .line 1679
    .line 1680
    invoke-static {v0}, LX/B9z;->A0m(LX/05C;)LX/177;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-virtual {v1, v2, v0}, LX/177;->A07(LX/1Dr;Ljava/lang/Integer;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v0, v11, LX/BnQ;->A02:LX/05C;

    .line 1692
    .line 1693
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1694
    .line 1695
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v0, v2}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v1, v0}, LX/0nV;->A0d(LX/1Qc;)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 1714
    :catchall_1
    move-exception v1

    .line 1715
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1716
    :catchall_2
    move-exception v0

    .line 1717
    :try_start_14
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1718
    .line 1719
    .line 1720
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1721
    :catchall_3
    move-exception v1

    .line 1722
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1723
    :catchall_4
    :try_start_16
    move-exception v0

    .line 1724
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1725
    .line 1726
    .line 1727
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1728
    :catchall_5
    move-exception v2

    .line 1729
    :try_start_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1730
    :catchall_6
    move-exception v0

    .line 1731
    :try_start_18
    invoke-static {v6, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1732
    .line 1733
    .line 1734
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1735
    :catchall_7
    move-exception v2

    .line 1736
    :try_start_19
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1737
    :catchall_8
    move-exception v0

    .line 1738
    :try_start_1a
    invoke-static {v5, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1739
    .line 1740
    .line 1741
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1742
    :catchall_9
    move-exception v0

    .line 1743
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1744
    :catchall_a
    :try_start_1c
    move-exception v2

    .line 1745
    invoke-static {v1, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_12

    .line 1749
    :catchall_b
    move-exception v2

    .line 1750
    invoke-static {v7}, LX/0dc;->A03(Ljava/util/Set;)V

    .line 1751
    .line 1752
    .line 1753
    :goto_12
    throw v2

    .line 1754
    :cond_1b
    invoke-static/range {v35 .. v35}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    iget-object v0, v0, LX/08m;->A0U:LX/00s;

    .line 1759
    .line 1760
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    check-cast v0, LX/0FF;

    .line 1765
    .line 1766
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    move-object/from16 v0, v31

    .line 1771
    .line 1772
    invoke-static {v1, v0, v3, v4}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1773
    .line 1774
    .line 1775
    :goto_13
    invoke-virtual/range {v32 .. v32}, LX/BIK;->close()V

    .line 1776
    .line 1777
    .line 1778
    return-void

    .line 1779
    :catchall_c
    move-exception v2

    .line 1780
    :try_start_1d
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 1781
    :catchall_d
    move-exception v1

    .line 1782
    move-object/from16 v0, v32

    .line 1783
    .line 1784
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1785
    .line 1786
    .line 1787
    throw v1

    .line 1788
    :goto_14
    :try_start_1e
    const-string v0, "history-sync-send-methods/sendCompleteOnDemandAccessNotification no my user id (unregistered?)."

    .line 1789
    .line 1790
    :goto_15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    return-void

    .line 1794
    :goto_16
    return-void
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    .line 1795
    :catchall_e
    move-exception v0

    .line 1796
    :try_start_1f
    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 1797
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 1798
    :catchall_f
    move-exception v1

    .line 1799
    :try_start_21
    invoke-virtual {v3}, LX/15T;->close()V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_17
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 1803
    :catchall_10
    :try_start_22
    move-exception v0

    .line 1804
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1805
    .line 1806
    .line 1807
    :goto_17
    throw v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    .line 1808
    :catch_0
    move-exception v1

    .line 1809
    const-string v0, "ChatHistorySyncDetailViewModel/sendAccessNotification error sending notification"

    .line 1810
    .line 1811
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1812
    .line 1813
    .line 1814
    return-void

    .line 1815
    :cond_1c
    invoke-static {v2}, LX/DCw;->A0M(LX/DCw;)V

    .line 1816
    .line 1817
    .line 1818
    return-void

    .line 1819
    nop

    .line 1820
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1b
        :pswitch_5
        :pswitch_4
        :pswitch_1a
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
