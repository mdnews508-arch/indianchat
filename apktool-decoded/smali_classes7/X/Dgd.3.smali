.class public LX/Dgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Dgd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Dgd;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Dgd;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Dgd;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Dgd;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Dgd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    :cond_0
    return-object v4

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/BII;

    .line 16
    .line 17
    iget-object v2, v0, LX/BII;->A08:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "$"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_2
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0v:LX/00l;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    return-object v4

    .line 53
    :pswitch_3
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0p:LX/00l;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    return-object v4

    .line 64
    :pswitch_4
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0x:LX/00l;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    return-object v4

    .line 75
    :pswitch_5
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0m:LX/00l;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    return-object v4

    .line 86
    :pswitch_6
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0y:LX/00l;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    return-object v4

    .line 97
    :pswitch_7
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0r:LX/00l;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    return-object v4

    .line 108
    :pswitch_8
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/Cc5;

    .line 111
    .line 112
    iget-object v0, v0, LX/Cc5;->A05:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    return-object v4

    .line 119
    :pswitch_9
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/CW2;

    .line 122
    .line 123
    iget-object v1, v0, LX/CW2;->A00:LX/00R;

    .line 124
    .line 125
    const-string v0, "meta_ai_voice_message_store_prefs"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    return-object v4

    .line 132
    :pswitch_a
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/CtK;

    .line 135
    .line 136
    iget-object v0, v0, LX/CtK;->A05:LX/0AO;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    return-object v4

    .line 143
    :pswitch_b
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/D0P;

    .line 146
    .line 147
    iget-object v1, v0, LX/D0P;->A04:LX/07r;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x54b7

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    const-string v4, "4"

    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_1
    const-string v4, "1"

    .line 165
    .line 166
    return-object v4

    .line 167
    :pswitch_c
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A08:LX/00l;

    .line 172
    .line 173
    invoke-static {v0}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    return-object v4

    .line 182
    :pswitch_d
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->createScreenShareCaptureDevice$lambda$16(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/05S;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    return-object v4

    .line 191
    :pswitch_e
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->currentApiVersion_delegate$lambda$0(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    return-object v4

    .line 200
    :pswitch_f
    iget-object v3, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 203
    .line 204
    invoke-static {v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getApplicationScope(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0YX;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getSerialDispatcher(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/01y;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x1b

    .line 213
    .line 214
    invoke-static {v3, v1, v2, v0}, LX/Dms;->A01(Ljava/lang/Object;LX/01u;LX/0YX;I)V

    .line 215
    .line 216
    .line 217
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 218
    .line 219
    return-object v4

    .line 220
    :pswitch_10
    iget-object v4, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, LX/D2q;

    .line 223
    .line 224
    iget-object v3, v4, LX/D2q;->A04:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter v3

    .line 227
    :try_start_0
    iget-object v0, v4, LX/D2q;->A08:Ljava/lang/Integer;

    .line 228
    .line 229
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 230
    .line 231
    if-eq v0, v2, :cond_2

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v4, v1, v2, v0}, LX/D2q;->A05(LX/D2q;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Z)Z

    .line 236
    .line 237
    .line 238
    :cond_2
    sget-object v4, LX/05S;->A00:LX/05S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    monitor-exit v3

    .line 241
    return-object v4

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    monitor-exit v3

    .line 244
    throw v0

    .line 245
    :pswitch_11
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/CTS;

    .line 248
    .line 249
    iget-object v1, v0, LX/CTS;->A00:LX/0W3;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-interface {v1, v0}, LX/0W3;->registerDataChannelCallback(Lcom/indianchat/calling/infra/callbacks/DataChannelCallback;)V

    .line 253
    .line 254
    .line 255
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 256
    .line 257
    return-object v4

    .line 258
    :pswitch_12
    iget-object v3, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, LX/Cpy;

    .line 261
    .line 262
    iget-object v1, v3, LX/Cpy;->A04:LX/0Jq;

    .line 263
    .line 264
    invoke-virtual {v1}, LX/0Jq;->A02()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    invoke-virtual {v1}, LX/0Jq;->A02()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v2, 0x1

    .line 275
    if-nez v0, :cond_3

    .line 276
    .line 277
    invoke-virtual {v1, v2}, LX/0Jq;->A03(Z)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_3

    .line 282
    .line 283
    iget-object v0, v3, LX/Cpy;->A03:LX/08m;

    .line 284
    .line 285
    iget-object v0, v0, LX/08m;->A0P:LX/00s;

    .line 286
    .line 287
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "detect_device_foldable_bookmode"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    :cond_3
    iget-object v0, v3, LX/Cpy;->A05:LX/00l;

    .line 300
    .line 301
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    return-object v4

    .line 312
    :cond_4
    const/4 v2, 0x0

    .line 313
    goto :goto_0

    .line 314
    :pswitch_13
    iget-object v1, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LX/Cpy;

    .line 317
    .line 318
    iget-object v0, v1, LX/Cpy;->A01:LX/05C;

    .line 319
    .line 320
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v0, v1, LX/Cpy;->A04:LX/0Jq;

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    invoke-virtual {v0, v1}, LX/0Jq;->A03(Z)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    const/16 v0, 0x6fa

    .line 334
    .line 335
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_6

    .line 340
    .line 341
    :cond_5
    const/16 v0, 0x644

    .line 342
    .line 343
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_6

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    return-object v4

    .line 355
    :pswitch_14
    iget-object v1, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, LX/Cpy;

    .line 358
    .line 359
    iget-object v0, v1, LX/Cpy;->A07:LX/00l;

    .line 360
    .line 361
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_7

    .line 366
    .line 367
    iget-object v0, v1, LX/Cpy;->A04:LX/0Jq;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/0Jq;->A00()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const/4 v0, 0x1

    .line 374
    if-eqz v1, :cond_8

    .line 375
    .line 376
    :cond_7
    const/4 v0, 0x0

    .line 377
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    return-object v4

    .line 382
    :pswitch_15
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/CxU;

    .line 385
    .line 386
    iget-object v0, v0, LX/CxU;->A00:LX/05C;

    .line 387
    .line 388
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v0, 0x51b1

    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "|"

    .line 403
    .line 404
    invoke-static {v2, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_9

    .line 421
    .line 422
    invoke-static {v2, v1}, LX/6gD;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_9
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    return-object v4

    .line 431
    :pswitch_16
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/Dg3;

    .line 434
    .line 435
    invoke-virtual {v0}, LX/Dg3;->A07()Landroid/os/Looper;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v4, Landroid/os/Handler;

    .line 440
    .line 441
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 442
    .line 443
    .line 444
    return-object v4

    .line 445
    :pswitch_17
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/Dg3;

    .line 448
    .line 449
    iget-object v0, v0, LX/Dg3;->A02:LX/00l;

    .line 450
    .line 451
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Landroid/os/HandlerThread;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    return-object v4

    .line 462
    :pswitch_18
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/Cgf;

    .line 465
    .line 466
    iget-object v0, v0, LX/Cgf;->A02:LX/05C;

    .line 467
    .line 468
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 469
    .line 470
    invoke-static {v0}, LX/Dg3;->A00(LX/00s;)Landroid/os/Handler;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    return-object v4

    .line 475
    :pswitch_19
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LX/CzT;

    .line 478
    .line 479
    iget-object v0, v0, LX/CzT;->A00:LX/05C;

    .line 480
    .line 481
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v0, 0x57b7

    .line 486
    .line 487
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    return-object v4

    .line 492
    :pswitch_1a
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/CzT;

    .line 495
    .line 496
    iget-object v0, v0, LX/CzT;->A00:LX/05C;

    .line 497
    .line 498
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/16 v0, 0x67ef

    .line 503
    .line 504
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    return-object v4

    .line 513
    :pswitch_1b
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LX/CzT;

    .line 516
    .line 517
    iget-object v0, v0, LX/CzT;->A00:LX/05C;

    .line 518
    .line 519
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/16 v0, 0x6a13

    .line 524
    .line 525
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    return-object v4

    .line 530
    :pswitch_1c
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LX/BAY;

    .line 533
    .line 534
    iget-object v0, v0, LX/BAY;->A01:LX/05C;

    .line 535
    .line 536
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/16 v0, 0x3820

    .line 541
    .line 542
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    return-object v4

    .line 547
    :pswitch_1d
    iget-object v2, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, LX/D3L;

    .line 550
    .line 551
    const/16 v1, 0x571

    .line 552
    .line 553
    iget-object v0, v2, LX/D3L;->A0N:LX/05C;

    .line 554
    .line 555
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v4, LX/DCZ;

    .line 560
    .line 561
    invoke-direct {v4, v0, v2}, LX/DCZ;-><init>(LX/05C;LX/D3L;)V

    .line 562
    .line 563
    .line 564
    return-object v4

    .line 565
    :pswitch_1e
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LX/DDZ;

    .line 568
    .line 569
    invoke-static {v0}, LX/DDZ;->A09(LX/DDZ;)LX/01y;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    return-object v4

    .line 574
    :pswitch_1f
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 577
    .line 578
    iget-object v0, v0, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0H:LX/05C;

    .line 579
    .line 580
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/Dg3;

    .line 585
    .line 586
    invoke-static {v0}, LX/0YC;->A01(Ljava/util/concurrent/Executor;)LX/01y;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    return-object v4

    .line 591
    :pswitch_20
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 594
    .line 595
    iget-object v0, v0, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0L:LX/05C;

    .line 596
    .line 597
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/15R;

    .line 602
    .line 603
    invoke-virtual {v0}, LX/15R;->A00()Landroid/os/Looper;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    new-instance v4, Landroid/os/Handler;

    .line 608
    .line 609
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 610
    .line 611
    .line 612
    return-object v4

    .line 613
    :pswitch_21
    iget-object v1, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, LX/DCw;

    .line 616
    .line 617
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v1, v0}, LX/DCw;->A1F(Ljava/lang/Boolean;)V

    .line 622
    .line 623
    .line 624
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 625
    .line 626
    return-object v4

    .line 627
    :pswitch_22
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LX/D25;

    .line 630
    .line 631
    iget-object v0, v0, LX/D25;->A0A:LX/00l;

    .line 632
    .line 633
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    return-object v4

    .line 638
    :pswitch_23
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LX/D25;

    .line 641
    .line 642
    iget-object v0, v0, LX/D25;->A0I:LX/00l;

    .line 643
    .line 644
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    return-object v4

    .line 649
    :pswitch_24
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LX/D25;

    .line 652
    .line 653
    iget-object v0, v0, LX/D25;->A0C:LX/00l;

    .line 654
    .line 655
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    return-object v4

    .line 660
    :pswitch_25
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LX/D25;

    .line 663
    .line 664
    iget-object v0, v0, LX/D25;->A0H:LX/00l;

    .line 665
    .line 666
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/4 v0, 0x0

    .line 671
    new-instance v4, LX/0hq;

    .line 672
    .line 673
    invoke-direct {v4, v0, v1}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 674
    .line 675
    .line 676
    return-object v4

    .line 677
    :pswitch_26
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LX/BLf;

    .line 680
    .line 681
    invoke-static {v0}, LX/BLf;->A00(LX/BLf;)LX/08R;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    return-object v4

    .line 686
    :pswitch_27
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 689
    .line 690
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A07(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)Landroidx/core/telecom/CallsManager;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    return-object v4

    .line 695
    :pswitch_28
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 698
    .line 699
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0k(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/01y;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    return-object v4

    .line 704
    :pswitch_29
    iget-object v1, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Landroid/view/View;

    .line 707
    .line 708
    const v0, 0x7f0b0c03

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    return-object v4

    .line 716
    :pswitch_2a
    iget-object v1, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Landroid/view/View;

    .line 719
    .line 720
    const v0, 0x7f0b0c00

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    return-object v4

    .line 728
    :pswitch_2b
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 731
    .line 732
    iget-object v4, v0, Lcom/indianchat/calling/ui/VoipActivityV2;->A0O:Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 733
    .line 734
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    iget-object v2, v4, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0X:LX/01y;

    .line 739
    .line 740
    const/4 v1, 0x0

    .line 741
    const/16 v0, 0x28

    .line 742
    .line 743
    invoke-static {v4, v1, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 748
    .line 749
    .line 750
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 751
    .line 752
    return-object v4

    .line 753
    :pswitch_2c
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/BMB;

    .line 756
    .line 757
    invoke-virtual {v0}, LX/BMB;->A0A()V

    .line 758
    .line 759
    .line 760
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 761
    .line 762
    return-object v4

    .line 763
    :pswitch_2d
    iget-object v2, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;

    .line 766
    .line 767
    const/16 v1, 0xd

    .line 768
    .line 769
    new-instance v0, LX/Dgi;

    .line 770
    .line 771
    invoke-direct {v0, v2, v1}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v2, v0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A05(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;Lkotlin/jvm/functions/Function0;)V

    .line 775
    .line 776
    .line 777
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 778
    .line 779
    return-object v4

    .line 780
    :pswitch_2e
    iget-object v2, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;

    .line 783
    .line 784
    const/4 v1, 0x7

    .line 785
    new-instance v0, LX/Dgi;

    .line 786
    .line 787
    invoke-direct {v0, v2, v1}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v2, v0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A05(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;Lkotlin/jvm/functions/Function0;)V

    .line 791
    .line 792
    .line 793
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 794
    .line 795
    return-object v4

    .line 796
    :pswitch_2f
    iget-object v1, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;

    .line 799
    .line 800
    iget-boolean v0, v1, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A02:Z

    .line 801
    .line 802
    if-nez v0, :cond_a

    .line 803
    .line 804
    invoke-virtual {v1}, LX/BMB;->A09()V

    .line 805
    .line 806
    .line 807
    :cond_a
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 808
    .line 809
    return-object v4

    .line 810
    :pswitch_30
    iget-object v0, p0, LX/Dgd;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LX/BMB;

    .line 813
    .line 814
    invoke-virtual {v0}, LX/BMB;->A08()V

    .line 815
    .line 816
    .line 817
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 818
    .line 819
    return-object v4

    .line 820
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
