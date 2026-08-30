.class public LX/DfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIJ)V
    .locals 0

    .line 0
    iput p5, p0, LX/DfI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DfI;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/DfI;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/DfI;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/DfI;->A00:I

    .line 12
    .line 13
    iput-wide p6, p0, LX/DfI;->A01:J

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/DCw;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    xor-int/lit8 v1, p3, 0x1

    .line 2
    .line 3
    iget-object v0, p1, LX/DCw;->A31:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v5, v2

    .line 22
    move-object v6, v2

    .line 23
    move-object v0, p0

    .line 24
    move-object v4, v2

    .line 25
    invoke-static/range {v0 .. v6}, LX/Ctq;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "com.indianchat.intent.action.SHOW_END_CALL_CONFIRMATION"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "confirmationString"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/DfI;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/DfI;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/1Av;

    .line 7
    .line 8
    iget-object v4, p0, LX/DfI;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/DfI;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/0rZ;

    .line 13
    .line 14
    iget-wide v7, p0, LX/DfI;->A01:J

    .line 15
    .line 16
    iget v6, p0, LX/DfI;->A00:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v5, v2

    .line 20
    move-object v3, v2

    .line 21
    invoke-static/range {v0 .. v8}, LX/1Av;->A01(LX/0rZ;LX/1Av;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, LX/DfI;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/DCw;

    .line 28
    .line 29
    iget-object v6, p0, LX/DfI;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p0, LX/DfI;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 34
    .line 35
    iget v4, p0, LX/DfI;->A00:I

    .line 36
    .line 37
    iget-wide v0, p0, LX/DfI;->A01:J

    .line 38
    .line 39
    iget-object v3, v2, LX/DCw;->A32:LX/00s;

    .line 40
    .line 41
    invoke-static {v3}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, LX/0P2;->A03(LX/0W3;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-static {v5, v6}, LX/DCw;->A0f(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    const-string v0, "voip/call/end ignoring stale scoped request on native executor"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v7, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/16 v6, 0x371b

    .line 80
    .line 81
    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "voip/call/end: call id "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " does not match active call id "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v6, "voip/service/signal_thread/end_call/"

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v6, v2, LX/DCw;->A3v:I

    .line 122
    .line 123
    invoke-static {v7, v6}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    if-ne v4, v6, :cond_6

    .line 128
    .line 129
    iget-object v7, v2, LX/DCw;->A0v:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    const-wide/16 v8, 0x2710

    .line 138
    .line 139
    cmp-long v7, v10, v8

    .line 140
    .line 141
    if-gtz v7, :cond_5

    .line 142
    .line 143
    iget-boolean v7, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 144
    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    iget-object v8, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 148
    .line 149
    sget-object v7, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 150
    .line 151
    if-ne v8, v7, :cond_5

    .line 152
    .line 153
    cmp-long v7, v0, v10

    .line 154
    .line 155
    if-gtz v7, :cond_5

    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    iget-wide v0, v2, LX/DCw;->A06:J

    .line 162
    .line 163
    sub-long/2addr v9, v0

    .line 164
    const-wide/16 v7, 0x1f40

    .line 165
    .line 166
    cmp-long v0, v9, v7

    .line 167
    .line 168
    if-ltz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v2, LX/DCw;->A2A:LX/00s;

    .line 171
    .line 172
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/BAC;

    .line 177
    .line 178
    invoke-static {v1}, LX/BAC;->A00(LX/BAC;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    xor-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v0, v1, LX/BAC;->A02:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    monitor-enter v0

    .line 193
    monitor-exit v0

    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, LX/DCw;->A0y:Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object v4, v2, LX/DCw;->A1e:Landroid/content/Context;

    .line 201
    .line 202
    const v7, 0x7f1249a5

    .line 203
    .line 204
    .line 205
    new-array v6, v6, [Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-static {v3}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, LX/0W3;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_4

    .line 217
    .line 218
    const-string v0, "voip/getPeerDisplayNameShort/peer_jid_is_null call must have been finished"

    .line 219
    .line 220
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    :goto_0
    invoke-static {v4, v0, v6, v5, v7}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v2}, LX/BA1;->A1X(LX/DCw;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v4, v2, v1, v0}, LX/DfI;->A00(Landroid/content/Context;LX/DCw;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_1
    invoke-static {v4, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_4
    iget-object v0, v2, LX/DCw;->A2J:LX/00s;

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v2, LX/DCw;->A37:LX/00s;

    .line 247
    .line 248
    invoke-static {v0}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v1}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_0

    .line 257
    :cond_5
    iget-boolean v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 258
    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    iget-boolean v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object v0, v2, LX/DCw;->A2s:LX/00s;

    .line 266
    .line 267
    invoke-static {v0}, LX/B9y;->A01(LX/00s;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    iget-wide v0, v2, LX/DCw;->A07:J

    .line 272
    .line 273
    sub-long/2addr v9, v0

    .line 274
    const-wide/16 v7, 0x5dc

    .line 275
    .line 276
    cmp-long v0, v9, v7

    .line 277
    .line 278
    if-gez v0, :cond_7

    .line 279
    .line 280
    iget-object v0, v2, LX/DCw;->A2A:LX/00s;

    .line 281
    .line 282
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/BAC;

    .line 287
    .line 288
    invoke-static {v1}, LX/BAC;->A00(LX/BAC;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    xor-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    iget-object v0, v1, LX/BAC;->A02:LX/05C;

    .line 297
    .line 298
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    monitor-enter v0

    .line 303
    monitor-exit v0

    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v2, LX/DCw;->A0y:Ljava/lang/Integer;

    .line 309
    .line 310
    iget-object v4, v2, LX/DCw;->A1e:Landroid/content/Context;

    .line 311
    .line 312
    const v0, 0x7f1249a6

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v2}, LX/BA1;->A1X(LX/DCw;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v4, v2, v1, v0}, LX/DfI;->A00(Landroid/content/Context;LX/DCw;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "isGroupCall"

    .line 328
    .line 329
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_6
    const/4 v0, 0x2

    .line 334
    if-ne v4, v0, :cond_7

    .line 335
    .line 336
    iget-object v0, v2, LX/DCw;->A0y:Ljava/lang/Integer;

    .line 337
    .line 338
    iput-object v0, v2, LX/DCw;->A0w:Ljava/lang/Integer;

    .line 339
    .line 340
    :cond_7
    invoke-static {v3}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/4 v2, 0x1

    .line 345
    iget-boolean v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 346
    .line 347
    if-nez v0, :cond_9

    .line 348
    .line 349
    const/16 v0, 0x19

    .line 350
    .line 351
    if-ne v4, v0, :cond_8

    .line 352
    .line 353
    iget-object v1, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 354
    .line 355
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CALLING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 356
    .line 357
    if-eq v1, v0, :cond_a

    .line 358
    .line 359
    :cond_8
    iget v1, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 360
    .line 361
    if-eq v1, v6, :cond_a

    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    if-eq v1, v0, :cond_a

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    if-eq v1, v0, :cond_a

    .line 368
    .line 369
    const/4 v0, 0x4

    .line 370
    if-eq v1, v0, :cond_a

    .line 371
    .line 372
    const/16 v0, 0x20

    .line 373
    .line 374
    if-ne v4, v0, :cond_9

    .line 375
    .line 376
    iget-object v1, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 377
    .line 378
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 379
    .line 380
    if-eq v1, v0, :cond_a

    .line 381
    .line 382
    :cond_9
    :goto_2
    invoke-static {v4}, Lcom/indianchat/calling/voipcalling/Voip;->getVoipCallEndReasonFromDetailedEndCallReason(I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-interface {v3, v2, v0}, LX/0W3;->endCall(ZI)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_a
    const/4 v2, 0x0

    .line 391
    goto :goto_2
.end method
