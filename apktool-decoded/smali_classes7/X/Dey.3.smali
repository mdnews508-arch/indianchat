.class public final synthetic LX/Dey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/indianchat/calling/infra/voipcalling/CallGroupInfo;

.field public final synthetic A05:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

.field public final synthetic A06:LX/D2c;

.field public final synthetic A07:Lcom/indianchat/fieldstats/events/WamCall;

.field public final synthetic A08:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final synthetic A09:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/calling/infra/voipcalling/CallGroupInfo;Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/D2c;Lcom/indianchat/fieldstats/events/WamCall;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dey;->A06:LX/D2c;

    .line 4
    .line 5
    iput-object p6, p0, LX/Dey;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p7, p0, LX/Dey;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    iput p10, p0, LX/Dey;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/Dey;->A05:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 12
    .line 13
    iput-object p5, p0, LX/Dey;->A08:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 14
    .line 15
    iput p11, p0, LX/Dey;->A01:I

    .line 16
    .line 17
    iput-object p1, p0, LX/Dey;->A04:Lcom/indianchat/calling/infra/voipcalling/CallGroupInfo;

    .line 18
    .line 19
    iput-wide p13, p0, LX/Dey;->A03:J

    .line 20
    .line 21
    iput p12, p0, LX/Dey;->A02:I

    .line 22
    .line 23
    iput-object p8, p0, LX/Dey;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, LX/Dey;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    move/from16 v0, p15

    .line 28
    .line 29
    iput-boolean v0, p0, LX/Dey;->A0D:Z

    .line 30
    .line 31
    move/from16 v0, p16

    .line 32
    .line 33
    iput-boolean v0, p0, LX/Dey;->A0E:Z

    .line 34
    .line 35
    move/from16 v0, p17

    .line 36
    .line 37
    iput-boolean v0, p0, LX/Dey;->A0F:Z

    .line 38
    .line 39
    move/from16 v0, p18

    .line 40
    .line 41
    iput-boolean v0, p0, LX/Dey;->A0G:Z

    .line 42
    .line 43
    move/from16 v0, p19

    .line 44
    .line 45
    iput-boolean v0, p0, LX/Dey;->A0H:Z

    .line 46
    .line 47
    iput-object p4, p0, LX/Dey;->A07:Lcom/indianchat/fieldstats/events/WamCall;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 65

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v10, v3, LX/Dey;->A06:LX/D2c;

    .line 3
    .line 4
    iget-object v11, v3, LX/Dey;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v5, v3, LX/Dey;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, v3, LX/Dey;->A00:I

    .line 9
    .line 10
    iget-object v12, v3, LX/Dey;->A05:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 11
    .line 12
    iget-object v9, v3, LX/Dey;->A08:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 13
    .line 14
    iget v8, v3, LX/Dey;->A01:I

    .line 15
    .line 16
    iget-object v6, v3, LX/Dey;->A04:Lcom/indianchat/calling/infra/voipcalling/CallGroupInfo;

    .line 17
    .line 18
    iget-wide v0, v3, LX/Dey;->A03:J

    .line 19
    .line 20
    move-wide/from16 v52, v0

    .line 21
    .line 22
    iget v7, v3, LX/Dey;->A02:I

    .line 23
    .line 24
    iget-object v0, v3, LX/Dey;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v61, v0

    .line 27
    .line 28
    iget-object v0, v3, LX/Dey;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v62, v0

    .line 31
    .line 32
    iget-boolean v0, v3, LX/Dey;->A0D:Z

    .line 33
    .line 34
    move/from16 v64, v0

    .line 35
    .line 36
    iget-boolean v0, v3, LX/Dey;->A0E:Z

    .line 37
    .line 38
    move/from16 v63, v0

    .line 39
    .line 40
    iget-boolean v4, v3, LX/Dey;->A0F:Z

    .line 41
    .line 42
    iget-boolean v0, v3, LX/Dey;->A0G:Z

    .line 43
    .line 44
    move/from16 v21, v0

    .line 45
    .line 46
    iget-boolean v0, v3, LX/Dey;->A0H:Z

    .line 47
    .line 48
    move/from16 v20, v0

    .line 49
    .line 50
    iget-object v3, v3, LX/Dey;->A07:Lcom/indianchat/fieldstats/events/WamCall;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v10, v11, v5, v2, v1}, LX/D2c;->A06(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/C2E;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2a

    .line 58
    .line 59
    if-nez v12, :cond_3

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    :cond_0
    :goto_0
    const/16 v19, 0x0

    .line 63
    .line 64
    move-object/from16 v0, v19

    .line 65
    .line 66
    invoke-virtual {v10, v9, v2, v0, v1}, LX/D2c;->A09(Lcom/indianchat/infra/core/jid/GroupJid;LX/C2E;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/16 v18, 0x1a

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    const/16 v18, 0x4

    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v2, v0}, LX/C2E;->A0I(I)V

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    iget-object v9, v6, Lcom/indianchat/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/indianchat/calling/infra/voipcalling/CallParticipant;

    .line 83
    .line 84
    array-length v8, v9

    .line 85
    :goto_1
    if-ge v12, v8, :cond_4

    .line 86
    .line 87
    aget-object v13, v9, v12

    .line 88
    .line 89
    const-string v1, "connected"

    .line 90
    .line 91
    iget-object v0, v13, Lcom/indianchat/calling/infra/voipcalling/CallParticipant;->state:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v1, v13, Lcom/indianchat/calling/infra/voipcalling/CallParticipant;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-virtual {v2, v1, v0}, LX/C2E;->A0N(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, v12, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    iget-boolean v0, v12, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static {v10, v2}, LX/D2c;->A02(LX/D2c;LX/C2E;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, LX/Dg2;->A00(LX/D2c;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v10, LX/D2c;->A06:LX/00s;

    .line 129
    .line 130
    invoke-static {v0, v2}, LX/BA0;->A15(LX/00s;LX/C2E;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v10, LX/D2c;->A0J:LX/DCw;

    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v51

    .line 139
    iget-object v7, v2, LX/C2E;->A04:LX/D6O;

    .line 140
    .line 141
    iget-boolean v13, v7, LX/D6O;->A03:Z

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    xor-int/lit8 v9, v13, 0x1

    .line 145
    .line 146
    const-string v0, "processMissedIncomingCall should only be called on callee side"

    .line 147
    .line 148
    invoke-static {v9, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, LX/DCw;->A33:LX/00s;

    .line 152
    .line 153
    invoke-static {v0}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v12, 0x4

    .line 158
    invoke-virtual {v0, v5, v12}, LX/1ky;->A05(Ljava/lang/String;S)V

    .line 159
    .line 160
    .line 161
    iget-object v15, v1, LX/DCw;->A32:LX/00s;

    .line 162
    .line 163
    invoke-static {v15}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, v5}, LX/0W3;->clearVoipParam(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    iget-object v14, v6, Lcom/indianchat/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/indianchat/calling/infra/voipcalling/CallParticipant;

    .line 174
    .line 175
    array-length v10, v14

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    :goto_2
    if-ge v0, v10, :cond_6

    .line 179
    .line 180
    aget-object v6, v14, v0

    .line 181
    .line 182
    const-string v9, "connected"

    .line 183
    .line 184
    iget-object v6, v6, Lcom/indianchat/calling/infra/voipcalling/CallParticipant;->state:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_5

    .line 191
    .line 192
    add-int/lit8 v16, v16, 0x1

    .line 193
    .line 194
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move/from16 v0, v16

    .line 198
    .line 199
    :cond_7
    iget-object v14, v2, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 200
    .line 201
    iget-object v10, v1, LX/DCw;->A2l:LX/00s;

    .line 202
    .line 203
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, LX/16w;

    .line 208
    .line 209
    iget-object v6, v1, LX/DCw;->A2T:LX/00s;

    .line 210
    .line 211
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, LX/16u;

    .line 216
    .line 217
    if-nez v14, :cond_13

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    :goto_3
    invoke-virtual {v2}, LX/C2E;->A0X()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    iget-object v9, v2, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 228
    .line 229
    if-eqz v9, :cond_8

    .line 230
    .line 231
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, LX/16w;

    .line 236
    .line 237
    invoke-virtual {v6, v9}, LX/16w;->A02(Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    const/4 v10, 0x0

    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    iget-object v6, v3, Lcom/indianchat/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    .line 244
    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    iget-object v9, v3, Lcom/indianchat/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v9, :cond_a

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eq v6, v12, :cond_9

    .line 256
    .line 257
    const/16 v12, 0x9

    .line 258
    .line 259
    if-ne v6, v12, :cond_a

    .line 260
    .line 261
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    const/16 v6, 0x10

    .line 266
    .line 267
    const/16 v16, 0x1

    .line 268
    .line 269
    if-eq v9, v6, :cond_b

    .line 270
    .line 271
    :cond_a
    const/16 v16, 0x0

    .line 272
    .line 273
    :cond_b
    invoke-static {v15}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v2}, LX/C2E;->A0V()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    const/4 v6, 0x2

    .line 282
    if-nez v9, :cond_c

    .line 283
    .line 284
    iget-object v9, v3, Lcom/indianchat/fieldstats/events/WamCall;->busyReason:Ljava/lang/Integer;

    .line 285
    .line 286
    if-eqz v9, :cond_c

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-ne v9, v6, :cond_c

    .line 293
    .line 294
    if-eqz v14, :cond_c

    .line 295
    .line 296
    iget-boolean v9, v14, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 297
    .line 298
    if-nez v9, :cond_c

    .line 299
    .line 300
    iget-object v12, v7, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 301
    .line 302
    invoke-virtual {v14}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_c

    .line 311
    .line 312
    invoke-static {v1}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    sget-object v9, LX/1mL;->A0L:LX/09O;

    .line 317
    .line 318
    invoke-virtual {v12, v9}, LX/00D;->A0z(LX/09O;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    const/4 v12, 0x1

    .line 323
    if-nez v9, :cond_d

    .line 324
    .line 325
    :cond_c
    const/4 v12, 0x0

    .line 326
    :cond_d
    const/4 v9, 0x5

    .line 327
    if-nez v12, :cond_10

    .line 328
    .line 329
    if-eqz v4, :cond_f

    .line 330
    .line 331
    if-eqz v16, :cond_e

    .line 332
    .line 333
    invoke-static {v1}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    const/16 v12, 0x2f5e

    .line 338
    .line 339
    invoke-virtual {v14, v12}, LX/00D;->A0w(I)Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-nez v12, :cond_f

    .line 344
    .line 345
    :cond_e
    invoke-virtual {v2}, LX/C2E;->A0X()Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_11

    .line 350
    .line 351
    :cond_f
    iget-object v12, v1, LX/DCw;->A0H:Landroid/os/Handler;

    .line 352
    .line 353
    invoke-static {v12, v9, v11, v10, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v11}, Landroid/os/Message;->sendToTarget()V

    .line 358
    .line 359
    .line 360
    :cond_10
    if-eqz v4, :cond_15

    .line 361
    .line 362
    :cond_11
    iget-object v11, v3, Lcom/indianchat/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    .line 363
    .line 364
    if-eqz v11, :cond_15

    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-ne v11, v9, :cond_15

    .line 371
    .line 372
    iget v11, v1, LX/DCw;->A05:I

    .line 373
    .line 374
    if-eq v11, v8, :cond_12

    .line 375
    .line 376
    if-ne v11, v6, :cond_15

    .line 377
    .line 378
    :cond_12
    invoke-static {v1}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    const/16 v11, 0x2aa4

    .line 383
    .line 384
    invoke-virtual {v12, v11}, LX/00D;->A0w(I)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_15

    .line 389
    .line 390
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-static {v11}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-eqz v11, :cond_14

    .line 410
    .line 411
    invoke-static {v14}, LX/C2D;->A00(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_13
    check-cast v14, LX/1M3;

    .line 420
    .line 421
    iget-object v6, v6, LX/16u;->A15:LX/0nV;

    .line 422
    .line 423
    invoke-virtual {v6, v14}, LX/0nV;->A0q(LX/1M3;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-virtual {v9, v14, v6}, LX/16w;->A0C(LX/1M3;Z)Z

    .line 428
    .line 429
    .line 430
    move-result v17

    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_14
    invoke-static {v7}, LX/BA0;->A0w(LX/D6O;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v27

    .line 437
    sget-object v23, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 438
    .line 439
    invoke-virtual {v2}, LX/C2E;->A0V()Z

    .line 440
    .line 441
    .line 442
    move-result v39

    .line 443
    iget-boolean v11, v2, LX/C2E;->A0N:Z

    .line 444
    .line 445
    move/from16 v40, v11

    .line 446
    .line 447
    iget-object v11, v7, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 448
    .line 449
    move-object/from16 v16, v11

    .line 450
    .line 451
    iget-object v15, v2, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 452
    .line 453
    invoke-virtual {v2}, LX/C2E;->A0c()Z

    .line 454
    .line 455
    .line 456
    move-result v46

    .line 457
    invoke-static {v2}, LX/C2E;->A02(LX/C2E;)V

    .line 458
    .line 459
    .line 460
    iget v14, v2, LX/C2E;->A0A:I

    .line 461
    .line 462
    const/16 v31, -0x1

    .line 463
    .line 464
    const-wide/16 v36, 0x0

    .line 465
    .line 466
    new-instance v11, LX/Ctj;

    .line 467
    .line 468
    move-object/from16 v28, v19

    .line 469
    .line 470
    move-object/from16 v29, v19

    .line 471
    .line 472
    move/from16 v35, v10

    .line 473
    .line 474
    move/from16 v41, v10

    .line 475
    .line 476
    move/from16 v42, v10

    .line 477
    .line 478
    move/from16 v43, v10

    .line 479
    .line 480
    move/from16 v45, v10

    .line 481
    .line 482
    move/from16 v47, v10

    .line 483
    .line 484
    move/from16 v48, v10

    .line 485
    .line 486
    move/from16 v49, v10

    .line 487
    .line 488
    move/from16 v50, v10

    .line 489
    .line 490
    move-object/from16 v22, v11

    .line 491
    .line 492
    move-object/from16 v24, v15

    .line 493
    .line 494
    move-object/from16 v25, v16

    .line 495
    .line 496
    move-object/from16 v26, v19

    .line 497
    .line 498
    move-object/from16 v30, v12

    .line 499
    .line 500
    move/from16 v32, v14

    .line 501
    .line 502
    move/from16 v33, v10

    .line 503
    .line 504
    move/from16 v34, v31

    .line 505
    .line 506
    move/from16 v38, v13

    .line 507
    .line 508
    move/from16 v44, v4

    .line 509
    .line 510
    invoke-direct/range {v22 .. v50}, LX/Ctj;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJZZZZZZZZZZZZZ)V

    .line 511
    .line 512
    .line 513
    invoke-static {v11, v1, v6, v8, v8}, LX/DCw;->A05(LX/Ctj;LX/DCw;IZZ)V

    .line 514
    .line 515
    .line 516
    :cond_15
    iget-object v11, v1, LX/DCw;->A0a:LX/ChW;

    .line 517
    .line 518
    if-eqz v11, :cond_29

    .line 519
    .line 520
    iget-object v6, v1, LX/DCw;->A0s:Ljava/lang/Boolean;

    .line 521
    .line 522
    move-object/from16 v28, v6

    .line 523
    .line 524
    iget-object v13, v7, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 525
    .line 526
    iget-object v12, v11, LX/ChW;->A0E:LX/DCw;

    .line 527
    .line 528
    invoke-virtual {v12, v5}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    iget-object v6, v7, LX/ChZ;->A0D:Ljava/lang/Integer;

    .line 533
    .line 534
    iput-object v6, v3, Lcom/indianchat/fieldstats/events/WamCall;->incomingCallUiAction:Ljava/lang/Integer;

    .line 535
    .line 536
    iget-boolean v6, v7, LX/ChZ;->A0M:Z

    .line 537
    .line 538
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    if-eqz v6, :cond_16

    .line 543
    .line 544
    iput-object v8, v3, Lcom/indianchat/fieldstats/events/WamCall;->doNotDisturbEnabled:Ljava/lang/Boolean;

    .line 545
    .line 546
    :cond_16
    invoke-virtual {v12}, LX/DCw;->A0l()J

    .line 547
    .line 548
    .line 549
    move-result-wide v14

    .line 550
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    iput-object v6, v3, Lcom/indianchat/fieldstats/events/WamCall;->callNotificationState:Ljava/lang/Long;

    .line 555
    .line 556
    invoke-virtual {v2}, LX/C2E;->A0c()Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_17

    .line 561
    .line 562
    iput-object v8, v3, Lcom/indianchat/fieldstats/events/WamCall;->isVoiceChat:Ljava/lang/Boolean;

    .line 563
    .line 564
    :cond_17
    if-eqz v20, :cond_18

    .line 565
    .line 566
    iput-object v8, v3, Lcom/indianchat/fieldstats/events/WamCall;->isPhashBased:Ljava/lang/Boolean;

    .line 567
    .line 568
    :cond_18
    iput-object v8, v3, Lcom/indianchat/fieldstats/events/WamCall;->isLidCall:Ljava/lang/Boolean;

    .line 569
    .line 570
    iget-object v6, v3, Lcom/indianchat/fieldstats/events/WamCall;->groupCallIsLastSegment:Ljava/lang/Boolean;

    .line 571
    .line 572
    if-eqz v6, :cond_19

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_19

    .line 579
    .line 580
    iget-object v6, v2, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 581
    .line 582
    if-eqz v6, :cond_19

    .line 583
    .line 584
    iget-object v6, v11, LX/ChW;->A08:LX/00s;

    .line 585
    .line 586
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, LX/16u;

    .line 591
    .line 592
    iget-object v14, v2, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 593
    .line 594
    iget-object v6, v6, LX/16u;->A15:LX/0nV;

    .line 595
    .line 596
    invoke-virtual {v6, v14}, LX/0nV;->A04(LX/1Dr;)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-lez v6, :cond_2e

    .line 601
    .line 602
    invoke-static {v6}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    iput-object v6, v3, Lcom/indianchat/fieldstats/events/WamCall;->numInvitedParticipants:Ljava/lang/Long;

    .line 607
    .line 608
    :cond_19
    :goto_5
    iget-object v6, v11, LX/ChW;->A0B:LX/00s;

    .line 609
    .line 610
    invoke-static {v6}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    if-nez v6, :cond_2d

    .line 615
    .line 616
    const/16 v50, 0x0

    .line 617
    .line 618
    :goto_6
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v56

    .line 622
    iget-object v6, v7, LX/ChZ;->A0I:Ljava/lang/Long;

    .line 623
    .line 624
    move-object/from16 v27, v6

    .line 625
    .line 626
    iget-object v6, v7, LX/ChZ;->A0E:Ljava/lang/Integer;

    .line 627
    .line 628
    move-object/from16 v26, v6

    .line 629
    .line 630
    iget-object v6, v7, LX/ChZ;->A0A:Ljava/lang/Integer;

    .line 631
    .line 632
    move-object/from16 v25, v6

    .line 633
    .line 634
    iget-object v6, v7, LX/ChZ;->A08:Ljava/lang/Integer;

    .line 635
    .line 636
    move-object/from16 v24, v6

    .line 637
    .line 638
    iget-object v6, v7, LX/ChZ;->A0F:Ljava/lang/Long;

    .line 639
    .line 640
    move-object/from16 v23, v6

    .line 641
    .line 642
    iget-object v6, v7, LX/ChZ;->A0H:Ljava/lang/Long;

    .line 643
    .line 644
    move-object/from16 v22, v6

    .line 645
    .line 646
    iget-object v6, v7, LX/ChZ;->A0G:Ljava/lang/Long;

    .line 647
    .line 648
    move-object/from16 v16, v6

    .line 649
    .line 650
    iget-object v15, v7, LX/ChZ;->A0C:Ljava/lang/Integer;

    .line 651
    .line 652
    iget-object v14, v7, LX/ChZ;->A04:LX/CdY;

    .line 653
    .line 654
    iget-object v6, v7, LX/ChZ;->A05:Ljava/lang/Boolean;

    .line 655
    .line 656
    move-object/from16 v49, v19

    .line 657
    .line 658
    move-object/from16 v42, v11

    .line 659
    .line 660
    move-object/from16 v43, v14

    .line 661
    .line 662
    move-object/from16 v44, v3

    .line 663
    .line 664
    move-object/from16 v45, v13

    .line 665
    .line 666
    move-object/from16 v46, v6

    .line 667
    .line 668
    move-object/from16 v47, v28

    .line 669
    .line 670
    move-object/from16 v48, v19

    .line 671
    .line 672
    move-object/from16 v52, v26

    .line 673
    .line 674
    move-object/from16 v53, v25

    .line 675
    .line 676
    move-object/from16 v54, v24

    .line 677
    .line 678
    move-object/from16 v55, v15

    .line 679
    .line 680
    move-object/from16 v57, v27

    .line 681
    .line 682
    move-object/from16 v58, v23

    .line 683
    .line 684
    move-object/from16 v59, v22

    .line 685
    .line 686
    move-object/from16 v60, v16

    .line 687
    .line 688
    invoke-virtual/range {v42 .. v62}, LX/ChW;->A00(LX/CdY;Lcom/indianchat/fieldstats/events/WamCall;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    if-nez v4, :cond_1a

    .line 692
    .line 693
    iget-object v6, v11, LX/ChW;->A03:LX/00s;

    .line 694
    .line 695
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    const/16 v6, 0x4a27

    .line 700
    .line 701
    invoke-virtual {v14, v6}, LX/00D;->A0w(I)Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-eqz v6, :cond_1b

    .line 706
    .line 707
    :cond_1a
    iget-object v6, v11, LX/ChW;->A04:LX/00s;

    .line 708
    .line 709
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, LX/CgJ;

    .line 714
    .line 715
    invoke-virtual {v6, v5}, LX/CgJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    iput-object v6, v3, Lcom/indianchat/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    .line 720
    .line 721
    :cond_1b
    invoke-virtual {v2}, LX/C2E;->A0X()Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    iput-object v6, v3, Lcom/indianchat/fieldstats/events/WamCall;->privacySilenceUnknownCaller:Ljava/lang/Boolean;

    .line 730
    .line 731
    iget-object v6, v2, LX/C2E;->A0F:LX/C2C;

    .line 732
    .line 733
    if-eqz v6, :cond_1c

    .line 734
    .line 735
    iget-boolean v14, v6, LX/C2C;->A03:Z

    .line 736
    .line 737
    const/4 v6, 0x1

    .line 738
    if-nez v14, :cond_1d

    .line 739
    .line 740
    :cond_1c
    const/4 v6, 0x0

    .line 741
    :cond_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    iput-object v6, v3, Lcom/indianchat/fieldstats/events/WamCall;->isLgcAdd:Ljava/lang/Boolean;

    .line 746
    .line 747
    iget-object v6, v11, LX/ChW;->A09:LX/00s;

    .line 748
    .line 749
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    check-cast v14, LX/CeW;

    .line 754
    .line 755
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {v14, v13, v6}, LX/CeW;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    invoke-static {v6}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    iput-object v6, v3, Lcom/indianchat/fieldstats/events/WamCall;->privacyUnknownCaller:Ljava/lang/Boolean;

    .line 766
    .line 767
    iget-object v6, v2, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 768
    .line 769
    if-eqz v6, :cond_1e

    .line 770
    .line 771
    iget-object v6, v11, LX/ChW;->A0A:LX/00s;

    .line 772
    .line 773
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    check-cast v13, LX/16w;

    .line 778
    .line 779
    iget-object v6, v2, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 780
    .line 781
    invoke-virtual {v13, v6}, LX/16w;->A04(LX/0Ci;)Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-eqz v6, :cond_1e

    .line 786
    .line 787
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    iput-object v6, v3, Lcom/indianchat/fieldstats/events/WamCall;->privacyUnknownCaller:Ljava/lang/Boolean;

    .line 792
    .line 793
    :cond_1e
    iget-object v13, v11, LX/ChW;->A0D:LX/D2c;

    .line 794
    .line 795
    iget-object v6, v13, LX/D2c;->A0E:LX/00s;

    .line 796
    .line 797
    invoke-static {v6}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    invoke-static {v6, v5}, LX/D2c;->A04(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-nez v6, :cond_2c

    .line 806
    .line 807
    const/4 v13, 0x0

    .line 808
    :goto_7
    iget-object v6, v11, LX/ChW;->A06:LX/00s;

    .line 809
    .line 810
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    check-cast v14, LX/1m4;

    .line 815
    .line 816
    iget-object v6, v3, Lcom/indianchat/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-virtual {v14, v13, v6}, LX/1m4;->A0G(LX/C2E;Ljava/lang/Integer;)V

    .line 819
    .line 820
    .line 821
    if-eqz v13, :cond_1f

    .line 822
    .line 823
    iget-object v6, v11, LX/ChW;->A0C:LX/00s;

    .line 824
    .line 825
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v14

    .line 829
    check-cast v14, LX/1EM;

    .line 830
    .line 831
    invoke-virtual {v13}, LX/C2E;->A0V()Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-eqz v6, :cond_2b

    .line 836
    .line 837
    iget-object v6, v13, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 838
    .line 839
    if-eqz v6, :cond_2b

    .line 840
    .line 841
    iget-object v15, v13, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 842
    .line 843
    :goto_8
    const-class v13, LX/N0D;

    .line 844
    .line 845
    new-instance v6, LX/DY8;

    .line 846
    .line 847
    invoke-direct {v6, v3, v10}, LX/DY8;-><init>(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v14, v15, v6, v13}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 851
    .line 852
    .line 853
    :cond_1f
    iget-object v11, v11, LX/ChW;->A05:LX/00s;

    .line 854
    .line 855
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v13

    .line 859
    check-cast v13, LX/BAW;

    .line 860
    .line 861
    move/from16 v6, v64

    .line 862
    .line 863
    invoke-virtual {v13, v3, v6}, LX/BAW;->A02(Lcom/indianchat/fieldstats/events/WamCall;Z)V

    .line 864
    .line 865
    .line 866
    if-lez v0, :cond_28

    .line 867
    .line 868
    new-instance v6, Lcom/indianchat/fieldstats/events/WamJoinableCall;

    .line 869
    .line 870
    invoke-direct {v6}, Lcom/indianchat/fieldstats/events/WamJoinableCall;-><init>()V

    .line 871
    .line 872
    .line 873
    if-eqz v4, :cond_20

    .line 874
    .line 875
    iget-object v3, v3, Lcom/indianchat/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    .line 876
    .line 877
    iput-object v3, v6, Lcom/indianchat/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    .line 878
    .line 879
    :cond_20
    iget-boolean v3, v7, LX/ChZ;->A0O:Z

    .line 880
    .line 881
    if-eqz v3, :cond_21

    .line 882
    .line 883
    iput-object v8, v6, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isRering:Ljava/lang/Boolean;

    .line 884
    .line 885
    :cond_21
    if-eqz v4, :cond_22

    .line 886
    .line 887
    iput-object v8, v6, Lcom/indianchat/fieldstats/events/WamJoinableCall;->joinableDuringCall:Ljava/lang/Boolean;

    .line 888
    .line 889
    :cond_22
    iget-object v3, v2, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 890
    .line 891
    if-eqz v3, :cond_23

    .line 892
    .line 893
    iput-object v8, v6, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isLinkedGroupCall:Ljava/lang/Boolean;

    .line 894
    .line 895
    :cond_23
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iput-object v0, v6, Lcom/indianchat/fieldstats/events/WamJoinableCall;->numConnectedPeers:Ljava/lang/Long;

    .line 900
    .line 901
    invoke-static/range {v63 .. v63}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iput-object v0, v6, Lcom/indianchat/fieldstats/events/WamJoinableCall;->videoEnabled:Ljava/lang/Boolean;

    .line 906
    .line 907
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iput-object v0, v6, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    .line 912
    .line 913
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iput-object v0, v6, Lcom/indianchat/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iput-object v0, v6, Lcom/indianchat/fieldstats/events/WamJoinableCall;->legacyCallResult:Ljava/lang/Integer;

    .line 924
    .line 925
    if-eqz v21, :cond_24

    .line 926
    .line 927
    iput-object v8, v6, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isPendingCall:Ljava/lang/Boolean;

    .line 928
    .line 929
    :cond_24
    if-eqz v17, :cond_25

    .line 930
    .line 931
    iput-object v8, v6, Lcom/indianchat/fieldstats/events/WamJoinableCall;->hasSpamDialog:Ljava/lang/Boolean;

    .line 932
    .line 933
    :cond_25
    invoke-virtual {v2}, LX/C2E;->A0c()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_26

    .line 938
    .line 939
    iput-object v8, v6, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isVoiceChat:Ljava/lang/Boolean;

    .line 940
    .line 941
    :cond_26
    if-eqz v20, :cond_27

    .line 942
    .line 943
    iput-object v8, v6, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isPhashBased:Ljava/lang/Boolean;

    .line 944
    .line 945
    :cond_27
    iput-object v8, v6, Lcom/indianchat/fieldstats/events/WamJoinableCall;->isLidCall:Ljava/lang/Boolean;

    .line 946
    .line 947
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v2, LX/BAW;

    .line 952
    .line 953
    move/from16 v0, v64

    .line 954
    .line 955
    invoke-virtual {v2, v6, v0}, LX/BAW;->A04(Lcom/indianchat/fieldstats/events/WamJoinableCall;Z)V

    .line 956
    .line 957
    .line 958
    :cond_28
    iget-object v0, v12, LX/DCw;->A3Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 959
    .line 960
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    :cond_29
    invoke-static {}, LX/074;->A04()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_2a

    .line 968
    .line 969
    iget-object v0, v1, LX/DCw;->A0H:Landroid/os/Handler;

    .line 970
    .line 971
    const/16 v2, 0x30

    .line 972
    .line 973
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v1, LX/DCw;->A0H:Landroid/os/Handler;

    .line 977
    .line 978
    invoke-virtual {v0, v2, v9, v10, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 983
    .line 984
    .line 985
    :cond_2a
    return-void

    .line 986
    :cond_2b
    invoke-virtual {v13}, LX/C2E;->A0D()LX/D6O;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    iget-object v15, v6, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 991
    .line 992
    goto/16 :goto_8

    .line 993
    .line 994
    :cond_2c
    invoke-virtual {v13, v5}, LX/D2c;->A07(Ljava/lang/String;)LX/C2E;

    .line 995
    .line 996
    .line 997
    move-result-object v13

    .line 998
    goto/16 :goto_7

    .line 999
    .line 1000
    :cond_2d
    invoke-virtual {v6}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v50

    .line 1008
    goto/16 :goto_6

    .line 1009
    .line 1010
    :cond_2e
    const-string v6, "VoiceService:postMissedCallEventToFieldStat groupMembersCount error"

    .line 1011
    .line 1012
    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_5
.end method
