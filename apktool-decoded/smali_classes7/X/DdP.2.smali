.class public LX/DdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/DdP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DdP;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/DdP;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, LX/DdP;->A00:I

    .line 10
    .line 11
    iput-boolean p5, p0, LX/DdP;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/DdP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/DdP;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, Landroid/app/Activity;

    .line 8
    .line 9
    iget-boolean v6, p0, LX/DdP;->A03:Z

    .line 10
    .line 11
    iget v5, p0, LX/DdP;->A00:I

    .line 12
    .line 13
    iget-object v4, p0, LX/DdP;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const v0, 0x7f0b1bd6

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0b1bdd

    .line 23
    .line 24
    .line 25
    invoke-static {v7, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v5, :cond_e

    .line 32
    .line 33
    if-nez v6, :cond_e

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v7, p0, LX/DdP;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, LX/DCw;

    .line 44
    .line 45
    iget-object v8, p0, LX/DdP;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget v9, p0, LX/DdP;->A00:I

    .line 48
    .line 49
    iget-boolean v11, p0, LX/DdP;->A03:Z

    .line 50
    .line 51
    invoke-static {v7}, LX/Dg3;->A06(LX/DCw;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, LX/Cy8;->A02(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "voip/service/acceptCall No active call"

    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v7}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x28a2

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v7, LX/DCw;->A2C:LX/00s;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/1kj;

    .line 93
    .line 94
    iget-object v2, v7, LX/DCw;->A1e:Landroid/content/Context;

    .line 95
    .line 96
    iget-boolean v1, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 97
    .line 98
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 99
    .line 100
    invoke-interface {v3, v2, v1, v0}, LX/1kj;->BL4(Landroid/content/Context;ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const-string v0, "voip/service/acceptCall No internet connection"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v2, v7, LX/DCw;->A1h:LX/00s;

    .line 114
    .line 115
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/3H6;

    .line 120
    .line 121
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/3H6;->A01(Z)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eq v1, v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/3H6;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/3H6;->A02()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    iget-object v0, v7, LX/DCw;->A25:LX/00s;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/Chs;

    .line 148
    .line 149
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/Chs;->A01(Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_d

    .line 163
    .line 164
    invoke-static {v6}, LX/0iU;->A00(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_1
    iget-boolean v2, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    const/4 v3, 0x0

    .line 172
    if-nez v10, :cond_4

    .line 173
    .line 174
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->isIncomingCallState(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v12, 0x1

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    :cond_4
    const/4 v12, 0x0

    .line 192
    :cond_5
    if-eqz v2, :cond_6

    .line 193
    .line 194
    iget-object v0, v7, LX/DCw;->A2s:LX/00s;

    .line 195
    .line 196
    invoke-static {v0}, LX/B9y;->A01(LX/00s;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    iput-wide v0, v7, LX/DCw;->A07:J

    .line 201
    .line 202
    :cond_6
    invoke-static {v7, v8, v9}, LX/DCw;->A0b(LX/DCw;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    if-nez v10, :cond_a

    .line 206
    .line 207
    iput-boolean v4, v7, LX/DCw;->A4J:Z

    .line 208
    .line 209
    iget-object v0, v7, LX/DCw;->A40:LX/D3L;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/D3L;->A0J()V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iget-object v0, v7, LX/DCw;->A1g:LX/00s;

    .line 219
    .line 220
    invoke-static {v0}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x5c35

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {v7}, LX/DCw;->A1P()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    :cond_7
    iget-object v0, v7, LX/DCw;->A0Q:LX/DY5;

    .line 239
    .line 240
    if-nez v0, :cond_c

    .line 241
    .line 242
    const-string v0, "voip/isSpeakerphone voipAudioManager is null"

    .line 243
    .line 244
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    const/4 v4, 0x0

    .line 248
    :goto_2
    iget-object v0, v7, LX/DCw;->A0Q:LX/DY5;

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    if-eqz v4, :cond_9

    .line 253
    .line 254
    invoke-virtual {v0, v6, v3}, LX/DY5;->A0E(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 255
    .line 256
    .line 257
    :cond_9
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 258
    .line 259
    invoke-virtual {v7, v0, v8}, LX/DCw;->A1C(Lcom/indianchat/calling/infra/voipcalling/CallState;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    new-instance v5, LX/DeB;

    .line 263
    .line 264
    invoke-direct/range {v5 .. v12}, LX/DeB;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;Ljava/lang/String;IZZZ)V

    .line 265
    .line 266
    .line 267
    if-nez v2, :cond_b

    .line 268
    .line 269
    iget-object v0, v7, LX/DCw;->A2V:LX/00s;

    .line 270
    .line 271
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/CuK;

    .line 276
    .line 277
    invoke-virtual {v0, v8, v9}, LX/CuK;->A01(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-object v0, v7, LX/DCw;->A1u:LX/00s;

    .line 281
    .line 282
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, LX/CzT;

    .line 287
    .line 288
    iget-object v0, v3, LX/CzT;->A0D:LX/00l;

    .line 289
    .line 290
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v1, 0x2

    .line 295
    new-instance v0, LX/DfB;

    .line 296
    .line 297
    invoke-direct {v0, v3, v8, v9, v1}, LX/DfB;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v7, LX/DCw;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 304
    .line 305
    iget-object v3, v7, LX/DCw;->A1g:LX/00s;

    .line 306
    .line 307
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x3865

    .line 312
    .line 313
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 318
    .line 319
    invoke-virtual {v4, v5, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v3, "accept"

    .line 327
    .line 328
    invoke-static {v0, v3}, LX/0P2;->A0V(LX/07r;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    invoke-virtual {v7, v8}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-wide/16 v0, -0x1

    .line 339
    .line 340
    invoke-virtual {v2, v3, v0, v1}, LX/ChZ;->A00(Ljava/lang/String;J)V

    .line 341
    .line 342
    .line 343
    invoke-static {v7}, LX/B9z;->A0b(LX/DCw;)LX/07s;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x21

    .line 348
    .line 349
    invoke-static {v1, v7, v8, v0}, LX/Df9;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_c
    iget v0, v0, LX/DY5;->A0T:I

    .line 354
    .line 355
    if-ne v0, v4, :cond_8

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_d
    move-object v1, v6

    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_e
    const/4 v2, 0x0

    .line 362
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    if-eqz v6, :cond_f

    .line 366
    .line 367
    if-nez v5, :cond_f

    .line 368
    .line 369
    const v0, 0x7f120fc3

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_f
    const/4 v0, 0x1

    .line 377
    const v1, 0x7f120fc1

    .line 378
    .line 379
    .line 380
    if-eqz v6, :cond_10

    .line 381
    .line 382
    const v1, 0x7f120fc2

    .line 383
    .line 384
    .line 385
    :cond_10
    new-array v0, v0, [Ljava/lang/Object;

    .line 386
    .line 387
    aput-object v4, v0, v2

    .line 388
    .line 389
    invoke-static {v7, v3, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_1
    iget-object v3, p0, LX/DdP;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Lcom/indianchat/calling/service/VoiceServiceEventCallback;

    .line 396
    .line 397
    iget-object v2, p0, LX/DdP;->A02:Ljava/lang/String;

    .line 398
    .line 399
    iget-boolean v1, p0, LX/DdP;->A03:Z

    .line 400
    .line 401
    iget v0, p0, LX/DdP;->A00:I

    .line 402
    .line 403
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->lambda$linkQueryForLinkEditAcked$0$com-indianchat-calling-service-VoiceServiceEventCallback(Ljava/lang/String;ZI)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    nop

    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
