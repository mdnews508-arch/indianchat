.class public LX/DfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DfL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/DCw;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DfL;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/DfL;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/DCw;->A1G(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/D1h;LX/00D;Ljava/util/Set;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p3}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2}, LX/D1h;->A02(LX/D1h;Ljava/lang/String;Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/DfL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/DCw;

    .line 8
    .line 9
    iget-object v0, v1, LX/DCw;->A3V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/DCw;->A1s:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/Cp2;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v2, LX/Dg1;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/Dg1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/B9z;->A0J(LX/DCw;)LX/D1G;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v1, v0, v2}, LX/Cp2;->A00(LX/D1G;Ljava/lang/Boolean;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v2, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/DCw;

    .line 43
    .line 44
    invoke-static {v2}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/By3;->A0L()LX/D04;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 53
    .line 54
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v2, LX/DCw;->A2e:LX/00s;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/AbstractMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v6, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, LX/DCw;

    .line 73
    .line 74
    invoke-static {v6}, LX/Dg3;->A06(LX/DCw;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, v6, LX/DCw;->A3G:LX/00s;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/CxU;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-boolean v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    :cond_1
    const/4 v1, 0x0

    .line 97
    :cond_2
    invoke-virtual {v6}, LX/DCw;->A0s()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0, v1}, LX/CxU;->A04(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const-string v0, "voip/service/requestAudioFocusIfNeeded PTT mode active, delegating to CallWearableAudioController"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v6, LX/DCw;->A24:LX/00s;

    .line 113
    .line 114
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/D2x;

    .line 119
    .line 120
    const/16 v1, 0x21

    .line 121
    .line 122
    new-instance v0, LX/Dgd;

    .line 123
    .line 124
    invoke-direct {v0, v6, v1}, LX/Dgd;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v2, LX/D2x;->A01:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/D2x;

    .line 134
    .line 135
    const-string v0, "CallWearableAudioController/requestInitialAudioFocus Taking ownership of audio focus for PTT mode"

    .line 136
    .line 137
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v1, LX/D2x;->A0F:LX/08R;

    .line 141
    .line 142
    const/16 v0, 0x15

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_0
    invoke-virtual {v4, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-boolean v0, v6, LX/DCw;->A1M:Z

    .line 153
    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    iget-object v0, v6, LX/DCw;->A0Q:LX/DY5;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    if-eqz v3, :cond_0

    .line 161
    .line 162
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v6, v0}, LX/DCw;->A0q(Ljava/lang/String;)LX/BLf;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    invoke-virtual {v6}, LX/DCw;->A1P()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    iget-object v5, v6, LX/DCw;->A0Q:LX/DY5;

    .line 181
    .line 182
    iget-object v4, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 183
    .line 184
    iget-object v0, v6, LX/DCw;->A3z:LX/Cwv;

    .line 185
    .line 186
    iget-boolean v1, v0, LX/Cwv;->A01:Z

    .line 187
    .line 188
    iget-object v0, v5, LX/DY5;->A0F:LX/00s;

    .line 189
    .line 190
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_4

    .line 195
    .line 196
    const-string v0, "result of audio focus for voice call: 0"

    .line 197
    .line 198
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    invoke-static {v4}, LX/D29;->A04(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    invoke-static {v4}, LX/D29;->A02(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v2, 0x0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    :cond_5
    const/4 v2, 0x1

    .line 216
    :cond_6
    if-eqz v1, :cond_7

    .line 217
    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    iget-object v0, v5, LX/DY5;->A0A:LX/00s;

    .line 221
    .line 222
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x3934

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    and-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "voip/audio_route/maybeRequestAudioFocus skip audio focus request while ringing for DND mode, callState: "

    .line 241
    .line 242
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_1

    .line 247
    :cond_7
    iget-object v4, v5, LX/DY5;->A0O:LX/08R;

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    new-instance v1, LX/Dd7;

    .line 251
    .line 252
    invoke-direct {v1, v3, v5, v0, v2}, LX/Dd7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :pswitch_2
    iget-object v1, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LX/DCw;

    .line 259
    .line 260
    iget-object v0, v1, LX/DCw;->A3V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_0

    .line 267
    .line 268
    invoke-static {v1}, LX/DCw;->A0O(LX/DCw;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_3
    iget-object v1, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, LX/DCw;

    .line 275
    .line 276
    iget-object v0, v1, LX/DCw;->A3V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_0

    .line 283
    .line 284
    invoke-static {v1}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, LX/0W3;->turnCameraOn()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_4
    iget-object v0, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/DCw;

    .line 295
    .line 296
    invoke-static {v0}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, LX/0W3;->commitAccept()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_0

    .line 305
    .line 306
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "voip/screening/commitAccept failed status="

    .line 311
    .line 312
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto/16 :goto_12

    .line 317
    .line 318
    :pswitch_5
    iget-object v3, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, LX/DCw;

    .line 321
    .line 322
    invoke-static {v3}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, LX/0W3;->sendScreen()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_8

    .line 331
    .line 332
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "voip/screening/sendScreen failed status="

    .line 337
    .line 338
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, LX/B9z;->A0M(LX/DCw;)LX/D25;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v0, LX/DDT;->A00:LX/DDT;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/D25;->A08(LX/DrJ;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_8
    iget-object v0, v3, LX/DCw;->A40:LX/D3L;

    .line 352
    .line 353
    if-eqz v0, :cond_0

    .line 354
    .line 355
    iget-object v0, v3, LX/DCw;->A40:LX/D3L;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/D3L;->A0J()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_6
    iget-object v0, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/DCw;

    .line 364
    .line 365
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    .line 366
    .line 367
    if-eqz v1, :cond_0

    .line 368
    .line 369
    const-string v0, "VoiceService/eagerEndCall finishing VoipUi"

    .line 370
    .line 371
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, LX/Dva;->finish()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_7
    iget-object v0, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LX/DCw;

    .line 381
    .line 382
    iget-object v0, v0, LX/DCw;->A1m:LX/00s;

    .line 383
    .line 384
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, LX/D1h;

    .line 389
    .line 390
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iget-object v1, v2, LX/D1h;->A03:LX/07r;

    .line 395
    .line 396
    const/16 v0, 0x146c

    .line 397
    .line 398
    invoke-static {v2, v1, v7, v0}, LX/DfL;->A01(LX/D1h;LX/00D;Ljava/util/Set;I)V

    .line 399
    .line 400
    .line 401
    const/16 v0, 0x146f

    .line 402
    .line 403
    invoke-static {v2, v1, v7, v0}, LX/DfL;->A01(LX/D1h;LX/00D;Ljava/util/Set;I)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x54e6

    .line 407
    .line 408
    invoke-static {v2, v1, v7, v0}, LX/DfL;->A01(LX/D1h;LX/00D;Ljava/util/Set;I)V

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x54e4

    .line 412
    .line 413
    invoke-static {v2, v1, v7, v0}, LX/DfL;->A01(LX/D1h;LX/00D;Ljava/util/Set;I)V

    .line 414
    .line 415
    .line 416
    const/16 v0, 0x54ea

    .line 417
    .line 418
    invoke-static {v2, v1, v7, v0}, LX/DfL;->A01(LX/D1h;LX/00D;Ljava/util/Set;I)V

    .line 419
    .line 420
    .line 421
    const/16 v0, 0x54e5

    .line 422
    .line 423
    invoke-static {v2, v1, v7, v0}, LX/DfL;->A01(LX/D1h;LX/00D;Ljava/util/Set;I)V

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x69e5

    .line 427
    .line 428
    invoke-static {v2, v1, v7, v0}, LX/DfL;->A01(LX/D1h;LX/00D;Ljava/util/Set;I)V

    .line 429
    .line 430
    .line 431
    const/16 v0, 0x553d

    .line 432
    .line 433
    invoke-static {v2, v1, v7, v0}, LX/DfL;->A01(LX/D1h;LX/00D;Ljava/util/Set;I)V

    .line 434
    .line 435
    .line 436
    const/16 v0, 0x553e

    .line 437
    .line 438
    invoke-static {v2, v1, v7, v0}, LX/DfL;->A01(LX/D1h;LX/00D;Ljava/util/Set;I)V

    .line 439
    .line 440
    .line 441
    const/16 v0, 0x54e8

    .line 442
    .line 443
    invoke-static {v2, v1, v7, v0}, LX/DfL;->A01(LX/D1h;LX/00D;Ljava/util/Set;I)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x54e3

    .line 447
    .line 448
    invoke-static {v2, v1, v7, v0}, LX/DfL;->A01(LX/D1h;LX/00D;Ljava/util/Set;I)V

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x54e7

    .line 452
    .line 453
    invoke-static {v2, v1, v7, v0}, LX/DfL;->A01(LX/D1h;LX/00D;Ljava/util/Set;I)V

    .line 454
    .line 455
    .line 456
    const/16 v0, 0x54e9

    .line 457
    .line 458
    invoke-static {v2, v1, v7, v0}, LX/DfL;->A01(LX/D1h;LX/00D;Ljava/util/Set;I)V

    .line 459
    .line 460
    .line 461
    const/16 v0, 0x5537

    .line 462
    .line 463
    invoke-static {v2, v1, v7, v0}, LX/DfL;->A01(LX/D1h;LX/00D;Ljava/util/Set;I)V

    .line 464
    .line 465
    .line 466
    const/16 v0, 0x5e6d

    .line 467
    .line 468
    invoke-static {v2, v1, v7, v0}, LX/DfL;->A01(LX/D1h;LX/00D;Ljava/util/Set;I)V

    .line 469
    .line 470
    .line 471
    const/16 v0, 0x5e6e

    .line 472
    .line 473
    invoke-static {v2, v1, v7, v0}, LX/DfL;->A01(LX/D1h;LX/00D;Ljava/util/Set;I)V

    .line 474
    .line 475
    .line 476
    const/16 v0, 0x6c6c

    .line 477
    .line 478
    invoke-static {v2, v1, v7, v0}, LX/DfL;->A01(LX/D1h;LX/00D;Ljava/util/Set;I)V

    .line 479
    .line 480
    .line 481
    const/16 v0, 0x564e

    .line 482
    .line 483
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_a

    .line 488
    .line 489
    iget-object v6, v2, LX/D1h;->A02:LX/1Bi;

    .line 490
    .line 491
    invoke-virtual {v6}, LX/1Bi;->A03()Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const/16 v0, 0x4008

    .line 496
    .line 497
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_a

    .line 510
    .line 511
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_9

    .line 520
    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_9
    invoke-virtual {v6, v3}, LX/1Bi;->A06(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    new-array v4, v5, [I

    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    const/4 v6, 0x0

    .line 544
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_b

    .line 549
    .line 550
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/lang/Number;

    .line 555
    .line 556
    add-int/lit8 v3, v6, 0x1

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    aput v0, v4, v6

    .line 563
    .line 564
    move v6, v3

    .line 565
    goto :goto_3

    .line 566
    :cond_b
    const/4 v3, 0x0

    .line 567
    :goto_4
    if-ge v3, v5, :cond_c

    .line 568
    .line 569
    iget-object v6, v2, LX/D1h;->A05:LX/7sO;

    .line 570
    .line 571
    aget v10, v4, v3

    .line 572
    .line 573
    new-instance v9, LX/Din;

    .line 574
    .line 575
    invoke-direct {v9, v2}, LX/Din;-><init>(LX/D1h;)V

    .line 576
    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-static {v2, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    const/4 v11, 0x1

    .line 584
    const-string v7, "wa_bwe_pl_classifier_mobile"

    .line 585
    .line 586
    invoke-virtual/range {v6 .. v11}, LX/7sO;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09S;IZ)V

    .line 587
    .line 588
    .line 589
    add-int/lit8 v3, v3, 0x1

    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_c
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const/16 v0, 0x4008

    .line 597
    .line 598
    invoke-static {v2, v1, v3, v0}, LX/DfL;->A01(LX/D1h;LX/00D;Ljava/util/Set;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_f

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    add-int/2addr v0, v5

    .line 612
    new-array v9, v0, [I

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    const/4 v7, 0x0

    .line 619
    const/4 v6, 0x0

    .line 620
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_d

    .line 625
    .line 626
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/lang/Number;

    .line 631
    .line 632
    add-int/lit8 v3, v6, 0x1

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    aput v0, v9, v6

    .line 639
    .line 640
    move v6, v3

    .line 641
    goto :goto_5

    .line 642
    :cond_d
    :goto_6
    if-ge v7, v5, :cond_e

    .line 643
    .line 644
    add-int v3, v6, v7

    .line 645
    .line 646
    aget v0, v4, v7

    .line 647
    .line 648
    aput v0, v9, v3

    .line 649
    .line 650
    add-int/lit8 v7, v7, 0x1

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_e
    move-object v4, v9

    .line 654
    :cond_f
    iget-object v8, v2, LX/D1h;->A05:LX/7sO;

    .line 655
    .line 656
    const-string v0, "wa_bwe_pl_classifier_mobile"

    .line 657
    .line 658
    invoke-virtual {v8, v0, v4}, LX/7sO;->A03(Ljava/lang/String;[I)V

    .line 659
    .line 660
    .line 661
    sget-object v0, LX/D1h;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_0

    .line 676
    .line 677
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, [I

    .line 694
    .line 695
    array-length v5, v6

    .line 696
    const/4 v3, 0x0

    .line 697
    :goto_8
    if-ge v3, v5, :cond_10

    .line 698
    .line 699
    aget v0, v6, v3

    .line 700
    .line 701
    invoke-static {v2, v1, v4, v0}, LX/DfL;->A01(LX/D1h;LX/00D;Ljava/util/Set;I)V

    .line 702
    .line 703
    .line 704
    add-int/lit8 v3, v3, 0x1

    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_11

    .line 716
    .line 717
    invoke-static {v3}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    new-instance v11, LX/Din;

    .line 722
    .line 723
    invoke-direct {v11, v2}, LX/Din;-><init>(LX/D1h;)V

    .line 724
    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    invoke-static {v2, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    const/4 v13, 0x1

    .line 732
    invoke-virtual/range {v8 .. v13}, LX/7sO;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09S;IZ)V

    .line 733
    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    new-array v6, v0, [I

    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    const/4 v4, 0x0

    .line 747
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_12

    .line 752
    .line 753
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Ljava/lang/Number;

    .line 758
    .line 759
    add-int/lit8 v3, v4, 0x1

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    aput v0, v6, v4

    .line 766
    .line 767
    move v4, v3

    .line 768
    goto :goto_a

    .line 769
    :cond_12
    invoke-virtual {v8, v9, v6}, LX/7sO;->A03(Ljava/lang/String;[I)V

    .line 770
    .line 771
    .line 772
    goto :goto_7

    .line 773
    :pswitch_8
    iget-object v4, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v4, LX/DCw;

    .line 776
    .line 777
    const/4 v3, 0x0

    .line 778
    iput-boolean v3, v4, LX/DCw;->A4N:Z

    .line 779
    .line 780
    iget-object v2, v4, LX/DCw;->A0Q:LX/DY5;

    .line 781
    .line 782
    if-eqz v2, :cond_13

    .line 783
    .line 784
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-string v0, "voip/audio_route/handOffToTelecom currentlyTelecom:"

    .line 789
    .line 790
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    iget-boolean v0, v2, LX/DY5;->A0W:Z

    .line 794
    .line 795
    invoke-static {v1, v0}, LX/B9w;->A1U(Ljava/lang/StringBuilder;Z)V

    .line 796
    .line 797
    .line 798
    iget-object v1, v2, LX/DY5;->A0O:LX/08R;

    .line 799
    .line 800
    const/16 v0, 0x19

    .line 801
    .line 802
    invoke-static {v1, v2, v0}, LX/DfY;->A01(LX/08R;Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    :cond_13
    iget-object v1, v4, LX/DCw;->A1f:Landroid/telephony/TelephonyManager;

    .line 806
    .line 807
    if-eqz v1, :cond_0

    .line 808
    .line 809
    iget-object v0, v4, LX/DCw;->A0J:Landroid/telephony/PhoneStateListener;

    .line 810
    .line 811
    if-eqz v0, :cond_0

    .line 812
    .line 813
    invoke-virtual {v1, v0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_9
    iget-object v1, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, LX/DCw;

    .line 820
    .line 821
    iget-object v0, v1, LX/DCw;->A46:LX/Dva;

    .line 822
    .line 823
    if-eqz v0, :cond_0

    .line 824
    .line 825
    iget-object v0, v1, LX/DCw;->A46:LX/Dva;

    .line 826
    .line 827
    invoke-interface {v0}, LX/Dva;->finish()V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_a
    iget-object v6, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v6, Lcom/indianchat/calling/service/VoiceFGService;

    .line 834
    .line 835
    sget-object v5, Lcom/indianchat/calling/service/VoiceFGService;->A0K:Landroid/app/Notification;

    .line 836
    .line 837
    sget-object v4, Lcom/indianchat/calling/service/VoiceFGService;->A0L:Landroid/os/Bundle;

    .line 838
    .line 839
    if-eqz v5, :cond_0

    .line 840
    .line 841
    if-eqz v4, :cond_0

    .line 842
    .line 843
    const-string v0, "VoiceFGService/tryStartFgServiceForA14/refreshing FG permissions"

    .line 844
    .line 845
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const-string v0, "com.indianchat.service.VoiceFgService.EXTRA_IS_VIDEO_ENABLED"

    .line 849
    .line 850
    const/4 v1, 0x0

    .line 851
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    const-string v0, "com.indianchat.service.VoiceFgService.EXTRA_IS_MEDIA_PROJECTION"

    .line 856
    .line 857
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    const-string v1, "com.indianchat.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    .line 862
    .line 863
    const/16 v0, 0x17

    .line 864
    .line 865
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    invoke-virtual {v6, v5, v0, v3, v2}, Lcom/indianchat/calling/service/VoiceFGService;->A0C(Landroid/app/Notification;IZZ)Z

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_b
    iget-object v7, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v7, LX/Cc8;

    .line 876
    .line 877
    iget-object v0, v7, LX/Cc8;->A01:LX/05C;

    .line 878
    .line 879
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const v0, 0x8505

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    iget-object v0, v7, LX/Cc8;->A04:LX/05C;

    .line 891
    .line 892
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, LX/0FJ;->A0D()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v1, v0}, LX/CO5;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const/4 v6, 0x0

    .line 908
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const-string v0, "screening_audio_hint_"

    .line 917
    .line 918
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const-string v0, ".m4a"

    .line 927
    .line 928
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-static {v4, v6, v5}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    const/16 v0, 0xc

    .line 936
    .line 937
    invoke-static {v7, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    const-string v8, "hint"

    .line 942
    .line 943
    goto :goto_b

    .line 944
    :pswitch_c
    iget-object v7, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v7, LX/Cc8;

    .line 947
    .line 948
    iget-boolean v0, v7, LX/Cc8;->A08:Z

    .line 949
    .line 950
    if-nez v0, :cond_19

    .line 951
    .line 952
    iget-object v0, v7, LX/Cc8;->A01:LX/05C;

    .line 953
    .line 954
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    sget-object v0, LX/CRX;->A00:LX/09Q;

    .line 959
    .line 960
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-lez v2, :cond_19

    .line 965
    .line 966
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const-string v0, "call_screening_voicemail_beep_"

    .line 971
    .line 972
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const-string v0, ".m4a"

    .line 981
    .line 982
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    const/4 v6, 0x0

    .line 987
    invoke-static {v4, v6, v5}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    const/16 v0, 0xd

    .line 991
    .line 992
    invoke-static {v7, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    const-string v8, "beep"

    .line 997
    .line 998
    :goto_b
    iget-object v0, v7, LX/Cc8;->A02:LX/05C;

    .line 999
    .line 1000
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1001
    .line 1002
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LX/GVh;

    .line 1007
    .line 1008
    invoke-virtual {v0, v5}, LX/GVh;->A01(Ljava/lang/String;)LX/1nl;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    if-nez v1, :cond_14

    .line 1013
    .line 1014
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const-string v0, "ScreeningAudioPromptController/"

    .line 1019
    .line 1020
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    const-string v0, ": clip not cached, skipping playback and refetching"

    .line 1027
    .line 1028
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, LX/GVh;

    .line 1036
    .line 1037
    const/4 v0, 0x0

    .line 1038
    invoke-virtual {v1, v0, v4, v5}, LX/GVh;->A04(LX/Ivy;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v3, v0}, LX/Dh8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :cond_14
    iget-boolean v0, v7, LX/Cc8;->A07:Z

    .line 1050
    .line 1051
    if-nez v0, :cond_0

    .line 1052
    .line 1053
    iget-object v5, v7, LX/Cc8;->A00:LX/CzA;

    .line 1054
    .line 1055
    new-instance v4, LX/Dgx;

    .line 1056
    .line 1057
    invoke-direct {v4, v8, v6, v3}, LX/Dgx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v8, 0x1

    .line 1061
    new-instance v3, Landroid/media/MediaPlayer;

    .line 1062
    .line 1063
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    monitor-enter v5

    .line 1067
    :try_start_0
    iput-object v3, v5, LX/CzA;->A00:Landroid/media/MediaPlayer;

    .line 1068
    .line 1069
    iget-object v0, v5, LX/CzA;->A01:Landroid/media/MediaPlayer;

    .line 1070
    .line 1071
    const/4 v2, 0x0

    .line 1072
    iput-object v2, v5, LX/CzA;->A01:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1073
    .line 1074
    monitor-exit v5

    .line 1075
    if-eqz v0, :cond_15

    .line 1076
    .line 1077
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1078
    .line 1079
    .line 1080
    :cond_15
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 1088
    .line 1089
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    const/4 v0, 0x2

    .line 1093
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    const/4 v1, 0x1

    .line 1098
    invoke-virtual {v0, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v0, LX/D3u;

    .line 1110
    .line 1111
    invoke-direct {v0, v5, v4, v8}, LX/D3u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v0, LX/D3w;

    .line 1118
    .line 1119
    invoke-direct {v0, v5, v4, v8}, LX/D3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 1126
    .line 1127
    .line 1128
    monitor-enter v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1129
    :try_start_2
    iget-object v0, v5, LX/CzA;->A00:Landroid/media/MediaPlayer;

    .line 1130
    .line 1131
    if-ne v0, v3, :cond_16

    .line 1132
    .line 1133
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 1134
    .line 1135
    .line 1136
    iput-object v2, v5, LX/CzA;->A00:Landroid/media/MediaPlayer;

    .line 1137
    .line 1138
    iput-object v3, v5, LX/CzA;->A01:Landroid/media/MediaPlayer;

    .line 1139
    .line 1140
    goto :goto_c

    .line 1141
    :cond_16
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1142
    :goto_c
    :try_start_3
    monitor-exit v5

    .line 1143
    goto :goto_d

    .line 1144
    :catchall_0
    move-exception v0

    .line 1145
    monitor-exit v5

    .line 1146
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1147
    :catch_0
    move-exception v0

    .line 1148
    :try_start_4
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    const-string v0, "ScreeningAudioClipPlayer/play failed: "

    .line 1157
    .line 1158
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v3, v5}, LX/CzA;->A01(Landroid/media/MediaPlayer;LX/CzA;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_17

    .line 1166
    .line 1167
    invoke-static {v4, v6}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_e

    .line 1171
    :goto_d
    if-nez v1, :cond_18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1172
    .line 1173
    :cond_17
    :goto_e
    invoke-static {v3, v5}, LX/CzA;->A01(Landroid/media/MediaPlayer;LX/CzA;)Z

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 1177
    .line 1178
    .line 1179
    :cond_18
    iget-boolean v0, v7, LX/Cc8;->A07:Z

    .line 1180
    .line 1181
    if-eqz v0, :cond_0

    .line 1182
    .line 1183
    invoke-virtual {v5}, LX/CzA;->A02()V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :cond_19
    iget-boolean v0, v7, LX/Cc8;->A07:Z

    .line 1188
    .line 1189
    if-nez v0, :cond_0

    .line 1190
    .line 1191
    iget-object v0, v7, LX/Cc8;->A06:Lkotlin/jvm/functions/Function0;

    .line 1192
    .line 1193
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_d
    iget-object v0, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, LX/DCw;

    .line 1200
    .line 1201
    invoke-static {v0}, LX/DCw;->A0O(LX/DCw;)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_e
    iget-object v4, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v4, LX/DCw;

    .line 1208
    .line 1209
    iget-object v0, v4, LX/DCw;->A1s:LX/00s;

    .line 1210
    .line 1211
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    check-cast v3, LX/Cp2;

    .line 1216
    .line 1217
    const/4 v0, 0x1

    .line 1218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    new-instance v1, LX/Dg1;

    .line 1223
    .line 1224
    invoke-direct {v1, v4, v0}, LX/Dg1;-><init>(Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v4}, LX/B9z;->A0J(LX/DCw;)LX/D1G;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v3, v0, v2, v1}, LX/Cp2;->A00(LX/D1G;Ljava/lang/Boolean;Ljava/util/concurrent/Executor;)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_f
    iget-object v1, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, LX/DCw;

    .line 1238
    .line 1239
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1240
    .line 1241
    invoke-static {v1}, LX/Dg3;->A06(LX/DCw;)V

    .line 1242
    .line 1243
    .line 1244
    const/4 v0, 0x0

    .line 1245
    invoke-static {v1, v0}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v1, v0}, LX/DCw;->A1G(Ljava/lang/Runnable;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_10
    iget-object v0, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, LX/DCw;

    .line 1256
    .line 1257
    iget-object v2, v0, LX/DCw;->A32:LX/00s;

    .line 1258
    .line 1259
    invoke-static {v2}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v0}, LX/0P2;->A03(LX/0W3;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    if-eqz v1, :cond_1a

    .line 1268
    .line 1269
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 1270
    .line 1271
    if-nez v0, :cond_1a

    .line 1272
    .line 1273
    iget-object v1, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1274
    .line 1275
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1276
    .line 1277
    if-eq v1, v0, :cond_1a

    .line 1278
    .line 1279
    invoke-static {v2}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-interface {v0}, LX/0W3;->notifyAiTosAccepted()V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :cond_1a
    const-string v0, "voip/VoiceService/notifyAiTosAccepted skipped - no active call"

    .line 1288
    .line 1289
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :pswitch_11
    iget-object v2, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v2, LX/DCw;

    .line 1296
    .line 1297
    invoke-static {v2}, LX/Dg3;->A06(LX/DCw;)V

    .line 1298
    .line 1299
    .line 1300
    const-string v0, "VoiceService:onEnterPictureInPicture"

    .line 1301
    .line 1302
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v0

    .line 1309
    iput-wide v0, v2, LX/DCw;->A0A:J

    .line 1310
    .line 1311
    return-void

    .line 1312
    :pswitch_12
    iget-object v1, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, LX/DCw;

    .line 1315
    .line 1316
    invoke-static {v1}, LX/Dg3;->A06(LX/DCw;)V

    .line 1317
    .line 1318
    .line 1319
    iget-boolean v0, v1, LX/DCw;->A4O:Z

    .line 1320
    .line 1321
    if-eqz v0, :cond_1b

    .line 1322
    .line 1323
    invoke-static {v1}, LX/DCw;->A0N(LX/DCw;)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :cond_1b
    invoke-static {v1}, LX/DCw;->A0M(LX/DCw;)V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :pswitch_13
    iget-object v0, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, LX/DCw;

    .line 1334
    .line 1335
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 1336
    .line 1337
    const/16 v0, 0x28

    .line 1338
    .line 1339
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :pswitch_14
    iget-object v1, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v1, LX/DCw;

    .line 1346
    .line 1347
    invoke-static {v1}, LX/Dg3;->A06(LX/DCw;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1}, LX/DCw;->A13()V

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v1, LX/DCw;->A2k:LX/00s;

    .line 1354
    .line 1355
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    check-cast v6, LX/Cin;

    .line 1360
    .line 1361
    const/4 v0, 0x4

    .line 1362
    new-instance v5, LX/DCo;

    .line 1363
    .line 1364
    invoke-direct {v5, v1, v0}, LX/DCo;-><init>(Ljava/lang/Object;I)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v0, v6, LX/Cin;->A00:LX/05C;

    .line 1368
    .line 1369
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    iget-object v0, v6, LX/Cin;->A01:LX/05C;

    .line 1374
    .line 1375
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    const/4 v2, 0x0

    .line 1380
    const/16 v1, 0x1f

    .line 1381
    .line 1382
    new-instance v0, LX/Dn6;

    .line 1383
    .line 1384
    invoke-direct {v0, v6, v5, v2, v1}, LX/Dn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :pswitch_15
    iget-object v0, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, LX/DCw;

    .line 1394
    .line 1395
    invoke-static {v0}, LX/DCw;->A0F(LX/DCw;)V

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    :pswitch_16
    iget-object v3, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v3, LX/DCw;

    .line 1402
    .line 1403
    invoke-static {v3}, LX/Dg3;->A06(LX/DCw;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3}, LX/DCw;->A13()V

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, v3, LX/DCw;->A30:LX/00s;

    .line 1410
    .line 1411
    invoke-static {v0}, LX/BA0;->A14(LX/00s;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v3, LX/DCw;->A32:LX/00s;

    .line 1415
    .line 1416
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    const/16 v1, 0x1b

    .line 1424
    .line 1425
    goto/16 :goto_11

    .line 1426
    .line 1427
    :pswitch_17
    iget-object v0, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, LX/0W3;

    .line 1430
    .line 1431
    invoke-interface {v0}, LX/0W3;->acceptVideoUpgrade()V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :pswitch_18
    iget-object v1, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v1, LX/DCw;

    .line 1438
    .line 1439
    invoke-static {v1}, LX/Dg3;->A06(LX/DCw;)V

    .line 1440
    .line 1441
    .line 1442
    const-string v0, "VoiceService:onExitVideoMaximizedDialog"

    .line 1443
    .line 1444
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1}, LX/DCw;->A0t()V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :pswitch_19
    iget-object v0, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, LX/DCw;

    .line 1454
    .line 1455
    const/4 v1, 0x0

    .line 1456
    invoke-static {v0}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-interface {v0, v1}, LX/0W3;->rejectVideoUpgrade(I)V

    .line 1461
    .line 1462
    .line 1463
    return-void

    .line 1464
    :pswitch_1a
    iget-object v0, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, LX/0W3;

    .line 1467
    .line 1468
    invoke-interface {v0}, LX/0W3;->joinCallLink()V

    .line 1469
    .line 1470
    .line 1471
    return-void

    .line 1472
    :pswitch_1b
    iget-object v4, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v4, LX/DCw;

    .line 1475
    .line 1476
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1477
    .line 1478
    monitor-enter v4

    .line 1479
    :try_start_5
    invoke-static {v4}, LX/B9z;->A0K(LX/DCw;)LX/1l4;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    iget-object v0, v0, LX/1l4;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_1c

    .line 1490
    .line 1491
    iget-object v0, v4, LX/DCw;->A2w:LX/00s;

    .line 1492
    .line 1493
    invoke-static {v0}, LX/B9x;->A0I(LX/00s;)Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {v0}, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A04()V

    .line 1498
    .line 1499
    .line 1500
    :cond_1c
    iget-object v5, v4, LX/DCw;->A1g:LX/00s;

    .line 1501
    .line 1502
    invoke-static {v5}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    sget-object v0, LX/1mL;->A03:LX/09O;

    .line 1507
    .line 1508
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    if-eqz v0, :cond_1d

    .line 1513
    .line 1514
    invoke-static {v4}, LX/B9z;->A0b(LX/DCw;)LX/07s;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    const/16 v2, 0x17

    .line 1519
    .line 1520
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    const-string v0, "voip_notification_serial_"

    .line 1525
    .line 1526
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    const/16 v1, 0x1d

    .line 1531
    .line 1532
    new-instance v0, LX/DfL;

    .line 1533
    .line 1534
    invoke-direct {v0, v4, v1}, LX/DfL;-><init>(Ljava/lang/Object;I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v3, v2, v0}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1538
    .line 1539
    .line 1540
    :goto_f
    invoke-static {v5}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    const/16 v0, 0x37fe

    .line 1545
    .line 1546
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    and-int/lit8 v0, v0, 0x1

    .line 1551
    .line 1552
    if-eqz v0, :cond_1e

    .line 1553
    .line 1554
    iget-object v1, v4, LX/DCw;->A3W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1555
    .line 1556
    const/4 v0, 0x1

    .line 1557
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_10

    .line 1561
    :cond_1d
    invoke-static {v4}, LX/DCw;->A0F(LX/DCw;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1565
    :cond_1e
    :goto_10
    monitor-exit v4

    .line 1566
    return-void

    .line 1567
    :catchall_1
    move-exception v0

    .line 1568
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1569
    throw v0

    .line 1570
    :pswitch_1c
    iget-object v0, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, LX/DCw;

    .line 1573
    .line 1574
    const/4 v1, 0x0

    .line 1575
    invoke-static {v0}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-interface {v0, v1}, LX/0W3;->cancelVideoUpgrade(I)V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :pswitch_1d
    iget-object v2, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v2, LX/DCw;

    .line 1586
    .line 1587
    invoke-static {v2}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    const/4 v0, 0x0

    .line 1592
    invoke-interface {v1, v0, v0}, LX/0W3;->endCall(ZI)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v2}, LX/BA3;->A0H(LX/DCw;)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :pswitch_1e
    iget-object v0, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, LX/DCw;

    .line 1602
    .line 1603
    invoke-static {v0}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-interface {v0}, LX/0W3;->onCallRegainMicrophone()V

    .line 1608
    .line 1609
    .line 1610
    return-void

    .line 1611
    :pswitch_1f
    iget-object v3, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v3, LX/DCw;

    .line 1614
    .line 1615
    invoke-static {v3}, LX/Dg3;->A06(LX/DCw;)V

    .line 1616
    .line 1617
    .line 1618
    const-string v0, "voip/call/join call link"

    .line 1619
    .line 1620
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v3}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    const/16 v0, 0x28a2

    .line 1628
    .line 1629
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-lez v0, :cond_1f

    .line 1634
    .line 1635
    const/4 v2, 0x0

    .line 1636
    iget-object v0, v3, LX/DCw;->A2C:LX/00s;

    .line 1637
    .line 1638
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    check-cast v1, LX/1kj;

    .line 1643
    .line 1644
    iget-object v0, v3, LX/DCw;->A1e:Landroid/content/Context;

    .line 1645
    .line 1646
    invoke-interface {v1, v0, v2, v2}, LX/1kj;->BL4(Landroid/content/Context;ZZ)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_20

    .line 1651
    .line 1652
    return-void

    .line 1653
    :cond_1f
    iget-object v0, v3, LX/DCw;->A2I:LX/00s;

    .line 1654
    .line 1655
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, LX/077;

    .line 1660
    .line 1661
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-nez v0, :cond_20

    .line 1666
    .line 1667
    invoke-static {v3}, LX/B9z;->A0r(LX/DCw;)LX/0JT;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    const v0, 0x7f1209da

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v1, v0}, LX/0JT;->A05(I)V

    .line 1675
    .line 1676
    .line 1677
    return-void

    .line 1678
    :cond_20
    iget-object v0, v3, LX/DCw;->A32:LX/00s;

    .line 1679
    .line 1680
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    const/16 v1, 0x17

    .line 1688
    .line 1689
    :goto_11
    new-instance v0, LX/DfL;

    .line 1690
    .line 1691
    invoke-direct {v0, v2, v1}, LX/DfL;-><init>(Ljava/lang/Object;I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v3, v0}, LX/DCw;->A1G(Ljava/lang/Runnable;)V

    .line 1695
    .line 1696
    .line 1697
    return-void

    .line 1698
    :pswitch_20
    iget-object v2, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v2, LX/DCw;

    .line 1701
    .line 1702
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1703
    .line 1704
    const/4 v0, 0x0

    .line 1705
    invoke-static {v0, v1, v2}, LX/DCw;->A07(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;LX/DCw;)V

    .line 1706
    .line 1707
    .line 1708
    return-void

    .line 1709
    :pswitch_21
    iget-object v2, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v2, LX/DCw;

    .line 1712
    .line 1713
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1714
    .line 1715
    iget-object v0, v2, LX/DCw;->A0H:Landroid/os/Handler;

    .line 1716
    .line 1717
    const/16 v1, 0x3c

    .line 1718
    .line 1719
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v0, v2, LX/DCw;->A0H:Landroid/os/Handler;

    .line 1723
    .line 1724
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1725
    .line 1726
    .line 1727
    return-void

    .line 1728
    :pswitch_22
    iget-object v0, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v0, LX/DCb;

    .line 1731
    .line 1732
    iget-object v0, v0, LX/DCb;->A01:LX/1l3;

    .line 1733
    .line 1734
    invoke-interface {v0}, LX/1l3;->C3L()V

    .line 1735
    .line 1736
    .line 1737
    return-void

    .line 1738
    :pswitch_23
    iget-object v0, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, LX/DCb;

    .line 1741
    .line 1742
    iget-object v0, v0, LX/DCb;->A01:LX/1l3;

    .line 1743
    .line 1744
    invoke-interface {v0}, LX/1l3;->BjJ()V

    .line 1745
    .line 1746
    .line 1747
    return-void

    .line 1748
    :pswitch_24
    iget-object v1, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v1, LX/DvN;

    .line 1751
    .line 1752
    const/4 v0, 0x1

    .line 1753
    invoke-interface {v1, v0}, LX/DvN;->C4i(Z)V

    .line 1754
    .line 1755
    .line 1756
    return-void

    .line 1757
    :pswitch_25
    iget-object v0, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v0, LX/DDY;

    .line 1760
    .line 1761
    invoke-virtual {v0}, LX/DDY;->A00()V

    .line 1762
    .line 1763
    .line 1764
    return-void

    .line 1765
    :pswitch_26
    iget-object v0, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, LX/1l7;

    .line 1768
    .line 1769
    iget-object v0, v0, LX/1l7;->A00:LX/1kp;

    .line 1770
    .line 1771
    iget-object v0, v0, LX/1kp;->A0A:LX/00s;

    .line 1772
    .line 1773
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    check-cast v0, LX/Cv0;

    .line 1778
    .line 1779
    invoke-virtual {v0}, LX/Cv0;->A01()V

    .line 1780
    .line 1781
    .line 1782
    return-void

    .line 1783
    :pswitch_27
    iget-object v0, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, LX/1kp;

    .line 1786
    .line 1787
    iget-object v0, v0, LX/1kp;->A0J:LX/00s;

    .line 1788
    .line 1789
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    check-cast v0, LX/9uY;

    .line 1794
    .line 1795
    invoke-virtual {v0}, LX/9uY;->A00()V

    .line 1796
    .line 1797
    .line 1798
    return-void

    .line 1799
    :pswitch_28
    iget-object v0, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v0, LX/1kp;

    .line 1802
    .line 1803
    iget-object v0, v0, LX/1kp;->A0X:LX/00s;

    .line 1804
    .line 1805
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    check-cast v3, LX/1Bi;

    .line 1810
    .line 1811
    invoke-static {v3}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    const-string v2, "voice_chat_v2_education_seen_count"

    .line 1816
    .line 1817
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    add-int/lit8 v1, v0, 0x1

    .line 1822
    .line 1823
    invoke-static {v3}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-static {v0, v2, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1828
    .line 1829
    .line 1830
    return-void

    .line 1831
    :pswitch_29
    iget-object v0, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v0, LX/DCv;

    .line 1834
    .line 1835
    iget-object v0, v0, LX/DCv;->A01:LX/DvQ;

    .line 1836
    .line 1837
    invoke-interface {v0}, LX/DvQ;->turnCameraOff()V

    .line 1838
    .line 1839
    .line 1840
    return-void

    .line 1841
    :pswitch_2a
    iget-object v0, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v0, LX/DCv;

    .line 1844
    .line 1845
    iget-object v0, v0, LX/DCv;->A01:LX/DvQ;

    .line 1846
    .line 1847
    invoke-interface {v0}, LX/DvQ;->AOw()V

    .line 1848
    .line 1849
    .line 1850
    return-void

    .line 1851
    :pswitch_2b
    iget-object v0, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v0, LX/DCv;

    .line 1854
    .line 1855
    iget-object v0, v0, LX/DCv;->A01:LX/DvQ;

    .line 1856
    .line 1857
    invoke-interface {v0}, LX/DvQ;->CJG()V

    .line 1858
    .line 1859
    .line 1860
    return-void

    .line 1861
    :pswitch_2c
    iget-object v0, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v0, LX/D1G;

    .line 1864
    .line 1865
    invoke-static {v0}, LX/D1G;->A01(LX/D1G;)V

    .line 1866
    .line 1867
    .line 1868
    return-void

    .line 1869
    :pswitch_2d
    iget-object v0, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, Landroid/media/SoundPool;

    .line 1872
    .line 1873
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 1874
    .line 1875
    .line 1876
    return-void

    .line 1877
    :catchall_2
    move-exception v0

    .line 1878
    invoke-static {v3, v5}, LX/CzA;->A01(Landroid/media/MediaPlayer;LX/CzA;)Z

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 1882
    .line 1883
    .line 1884
    throw v0

    .line 1885
    :catchall_3
    move-exception v0

    .line 1886
    monitor-exit v5

    .line 1887
    throw v0

    .line 1888
    :pswitch_2e
    iget-object v1, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v1, LX/DCw;

    .line 1891
    .line 1892
    invoke-static {v1}, LX/Dg3;->A06(LX/DCw;)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v2, v1, LX/DCw;->A0Q:LX/DY5;

    .line 1896
    .line 1897
    if-nez v2, :cond_21

    .line 1898
    .line 1899
    const-string v0, "voip/toggleEarpiece voipAudioManager is null"

    .line 1900
    .line 1901
    goto :goto_12

    .line 1902
    :cond_21
    const/4 v0, 0x1

    .line 1903
    iput-boolean v0, v1, LX/DCw;->A1K:Z

    .line 1904
    .line 1905
    iget-object v1, v2, LX/DY5;->A0O:LX/08R;

    .line 1906
    .line 1907
    const/16 v0, 0x18

    .line 1908
    .line 1909
    goto :goto_13

    .line 1910
    :pswitch_2f
    iget-object v1, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v1, LX/DCw;

    .line 1913
    .line 1914
    invoke-static {v1}, LX/Dg3;->A06(LX/DCw;)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v2, v1, LX/DCw;->A0Q:LX/DY5;

    .line 1918
    .line 1919
    if-nez v2, :cond_22

    .line 1920
    .line 1921
    const-string v0, "voip/toggleSpeakerphone voipAudioManager is null"

    .line 1922
    .line 1923
    goto :goto_12

    .line 1924
    :cond_22
    const/4 v0, 0x1

    .line 1925
    iput-boolean v0, v1, LX/DCw;->A1K:Z

    .line 1926
    .line 1927
    iget-object v1, v2, LX/DY5;->A0O:LX/08R;

    .line 1928
    .line 1929
    const/16 v0, 0x1a

    .line 1930
    .line 1931
    goto :goto_13

    .line 1932
    :pswitch_30
    iget-object v0, p0, LX/DfL;->A00:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v0, LX/DCw;

    .line 1935
    .line 1936
    invoke-static {v0}, LX/Dg3;->A06(LX/DCw;)V

    .line 1937
    .line 1938
    .line 1939
    iget-object v2, v0, LX/DCw;->A0Q:LX/DY5;

    .line 1940
    .line 1941
    if-nez v2, :cond_23

    .line 1942
    .line 1943
    const-string v0, "voip/toggleHeadset voipAudioManager is null"

    .line 1944
    .line 1945
    :goto_12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    return-void

    .line 1949
    :cond_23
    iget-object v1, v2, LX/DY5;->A0O:LX/08R;

    .line 1950
    .line 1951
    const/16 v0, 0x16

    .line 1952
    .line 1953
    :goto_13
    invoke-static {v1, v2, v0}, LX/DfY;->A01(LX/08R;Ljava/lang/Object;I)V

    .line 1954
    .line 1955
    .line 1956
    return-void

    .line 1957
    nop

    .line 1958
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
        :pswitch_a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_9
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_8
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_7
        :pswitch_30
        :pswitch_13
        :pswitch_6
        :pswitch_5
        :pswitch_2f
        :pswitch_2e
        :pswitch_4
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_10
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
