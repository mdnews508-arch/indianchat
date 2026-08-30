.class public final synthetic LX/Dep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/indianchat/calling/infra/CallSummary;

.field public final synthetic A04:LX/D2c;

.field public final synthetic A05:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A06:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:[Lcom/indianchat/calling/infra/voipcalling/CallParticipant;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/calling/infra/CallSummary;LX/D2c;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[Lcom/indianchat/calling/infra/voipcalling/CallParticipant;IIIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dep;->A04:LX/D2c;

    .line 4
    .line 5
    iput-object p5, p0, LX/Dep;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dep;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-boolean p11, p0, LX/Dep;->A0B:Z

    .line 10
    .line 11
    iput p8, p0, LX/Dep;->A00:I

    .line 12
    .line 13
    iput p9, p0, LX/Dep;->A01:I

    .line 14
    .line 15
    iput-object p7, p0, LX/Dep;->A0C:[Lcom/indianchat/calling/infra/voipcalling/CallParticipant;

    .line 16
    .line 17
    iput-object p1, p0, LX/Dep;->A03:Lcom/indianchat/calling/infra/CallSummary;

    .line 18
    .line 19
    iput-object p4, p0, LX/Dep;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    iput p10, p0, LX/Dep;->A02:I

    .line 22
    .line 23
    iput-boolean p12, p0, LX/Dep;->A09:Z

    .line 24
    .line 25
    iput-boolean p13, p0, LX/Dep;->A0A:Z

    .line 26
    .line 27
    iput-object p6, p0, LX/Dep;->A08:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/Dep;->A04:LX/D2c;

    .line 3
    .line 4
    iget-object v4, v0, LX/Dep;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v13, v0, LX/Dep;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-boolean v5, v0, LX/Dep;->A0B:Z

    .line 9
    .line 10
    iget v2, v0, LX/Dep;->A00:I

    .line 11
    .line 12
    iget v9, v0, LX/Dep;->A01:I

    .line 13
    .line 14
    iget-object v3, v0, LX/Dep;->A0C:[Lcom/indianchat/calling/infra/voipcalling/CallParticipant;

    .line 15
    .line 16
    iget-object v8, v0, LX/Dep;->A03:Lcom/indianchat/calling/infra/CallSummary;

    .line 17
    .line 18
    iget-object v12, v0, LX/Dep;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    iget v6, v0, LX/Dep;->A02:I

    .line 21
    .line 22
    iget-boolean v7, v0, LX/Dep;->A09:Z

    .line 23
    .line 24
    iget-boolean v11, v0, LX/Dep;->A0A:Z

    .line 25
    .line 26
    iget-object v10, v0, LX/Dep;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, LX/D2c;->A07(Ljava/lang/String;)LX/C2E;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    if-eqz v13, :cond_1a

    .line 35
    .line 36
    invoke-virtual {v1, v13, v4, v2, v5}, LX/D2c;->A06(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/C2E;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1a

    .line 41
    .line 42
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v2, "updateJoinableCallLogOnCurrentThread updateType="

    .line 47
    .line 48
    invoke-static {v2, v5, v9}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v9, v2, :cond_a

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-eq v9, v5, :cond_d

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    if-eq v9, v5, :cond_2

    .line 59
    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v2, "updateJoinableCallLogOnCurrentThread unknown type: "

    .line 65
    .line 66
    invoke-static {v2, v5, v9}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v7, v1, LX/D2c;->A0J:LX/DCw;

    .line 70
    .line 71
    iget-object v2, v7, LX/DCw;->A19:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v2, v0, LX/C2E;->A04:LX/D6O;

    .line 80
    .line 81
    iget-boolean v2, v2, LX/D6O;->A03:Z

    .line 82
    .line 83
    if-eqz v2, :cond_1b

    .line 84
    .line 85
    iget v4, v0, LX/C2E;->A08:I

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-static {v4, v2}, LX/25p;->A1X(II)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1b

    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object v5, v0, LX/C2E;->A04:LX/D6O;

    .line 96
    .line 97
    iget-object v10, v5, LX/D6O;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v10}, LX/0P2;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v0}, LX/C2E;->A0c()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    iget-object v5, v1, LX/D2c;->A00:LX/00s;

    .line 110
    .line 111
    invoke-static {v5}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/16 v5, 0x5d20

    .line 116
    .line 117
    invoke-virtual {v11, v5}, LX/00D;->A0w(I)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    iget-object v5, v1, LX/D2c;->A0I:LX/00s;

    .line 124
    .line 125
    invoke-static {v5}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/4 v5, 0x7

    .line 130
    invoke-static {v11, v1, v9, v5}, LX/Df9;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz v8, :cond_4

    .line 134
    .line 135
    const-string v5, "updateJoinableCallLogOnCurrentThread updating call summary"

    .line 136
    .line 137
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v5, v8, Lcom/indianchat/calling/infra/CallSummary;->durationMs:I

    .line 141
    .line 142
    div-int/lit16 v5, v5, 0x3e8

    .line 143
    .line 144
    invoke-virtual {v0, v5}, LX/C2E;->A0K(I)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v8, Lcom/indianchat/calling/infra/CallSummary;->callSummaryUsers:[Lcom/indianchat/calling/infra/CallSummaryUser;

    .line 148
    .line 149
    invoke-static {v0, v5}, LX/D2c;->A03(LX/C2E;[LX/0iG;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    const/4 v8, 0x0

    .line 153
    invoke-virtual {v1, v0, v8, v7}, LX/D2c;->A0B(LX/C2E;ZZ)V

    .line 154
    .line 155
    .line 156
    const-string v5, "voip/maybeSetCallResultFromCallLogResult try setting result if required"

    .line 157
    .line 158
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v0, LX/C2E;->A0D:LX/CmM;

    .line 162
    .line 163
    invoke-static {v5}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    const-string v5, "voip/maybeSetCallResultFromCallLogResult: call is not call link call"

    .line 170
    .line 171
    :goto_1
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-static {v1}, LX/Dg2;->A00(LX/D2c;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v1, LX/D2c;->A06:LX/00s;

    .line 178
    .line 179
    invoke-static {v5, v0}, LX/BA0;->A15(LX/00s;LX/C2E;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v1, LX/D2c;->A02:LX/00s;

    .line 183
    .line 184
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, LX/CgL;

    .line 189
    .line 190
    iget-object v6, v7, LX/CgL;->A04:LX/07s;

    .line 191
    .line 192
    const/16 v5, 0x11

    .line 193
    .line 194
    invoke-static {v6, v0, v7, v5}, LX/DfP;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v1, LX/D2c;->A0G:LX/00s;

    .line 198
    .line 199
    invoke-static {v7}, LX/B9w;->A0d(LX/00s;)LX/19a;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v10}, LX/0P2;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v6, v5}, LX/19a;->AEi(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v1, LX/D2c;->A00:LX/00s;

    .line 211
    .line 212
    invoke-static {v5}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/16 v5, 0x6646

    .line 217
    .line 218
    invoke-static {v6, v5}, LX/25n;->A1a(LX/00D;I)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    invoke-static {v7}, LX/B9w;->A0d(LX/00s;)LX/19a;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const/16 v6, 0x92

    .line 229
    .line 230
    const-string v5, "device_switch"

    .line 231
    .line 232
    invoke-interface {v7, v6, v5}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {v0}, LX/C2E;->A0W()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0}, LX/C2E;->A0X()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_6

    .line 246
    .line 247
    iget-object v5, v1, LX/D2c;->A0J:LX/DCw;

    .line 248
    .line 249
    iget-object v6, v5, LX/DCw;->A0H:Landroid/os/Handler;

    .line 250
    .line 251
    const/4 v5, 0x5

    .line 252
    invoke-static {v6, v5, v2, v8, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v2, v1, LX/D2c;->A0F:LX/00s;

    .line 260
    .line 261
    invoke-static {v2}, LX/25w;->A09(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string v2, "ad_hoc_call_invitor_"

    .line 270
    .line 271
    invoke-static {v2, v9, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v6, v2}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_7
    const/4 v7, 0x6

    .line 281
    if-eq v6, v7, :cond_8

    .line 282
    .line 283
    const-string v5, "voip/maybeSetCallResultFromCallLogResult: call log result type is not accepted_elsewhere"

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_8
    iget-object v5, v1, LX/D2c;->A00:LX/00s;

    .line 287
    .line 288
    invoke-static {v5}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/16 v5, 0x4cdd

    .line 293
    .line 294
    invoke-virtual {v6, v5}, LX/00D;->A0w(I)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_9

    .line 299
    .line 300
    const-string v5, "voip/maybeSetCallResultFromCallLogResult: ABProp is disabled"

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_9
    const-string v5, "voip/maybeSetCallResultFromCallLogResult: updating call result"

    .line 305
    .line 306
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v7}, LX/C2E;->A0I(I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_a
    iget-object v5, v0, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 315
    .line 316
    if-eqz v5, :cond_b

    .line 317
    .line 318
    iget v6, v0, LX/C2E;->A08:I

    .line 319
    .line 320
    const/4 v5, 0x3

    .line 321
    invoke-static {v6, v5}, LX/25p;->A1X(II)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_b

    .line 326
    .line 327
    iget-object v5, v1, LX/D2c;->A0H:LX/00s;

    .line 328
    .line 329
    invoke-static {v5}, LX/3ll;->A0K(LX/00s;)LX/05C;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    iget-object v5, v0, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 334
    .line 335
    if-nez v5, :cond_e

    .line 336
    .line 337
    const-string v6, "CallLogHelper/updateInvitedParticipantsUsingGroupMembership/ Group jid cannot be null"

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    invoke-static {v5, v6}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    invoke-virtual {v1, v0, v2, v7}, LX/D2c;->A0B(LX/C2E;ZZ)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v0, LX/C2E;->A0D:LX/CmM;

    .line 347
    .line 348
    if-nez v5, :cond_c

    .line 349
    .line 350
    if-eqz v10, :cond_c

    .line 351
    .line 352
    iget-object v6, v1, LX/D2c;->A0J:LX/DCw;

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-virtual {v6, v5, v10}, LX/DCw;->A0r(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/CmM;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v0, v5}, LX/C2E;->A0O(LX/CmM;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    if-eqz v12, :cond_d

    .line 363
    .line 364
    invoke-virtual {v1, v12, v0}, LX/D2c;->A0A(Lcom/indianchat/infra/core/jid/UserJid;LX/C2E;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    invoke-virtual {v0, v11}, LX/C2E;->A0R(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v6, v0, LX/C2E;->A0F:LX/C2C;

    .line 371
    .line 372
    if-eqz v6, :cond_15

    .line 373
    .line 374
    iget-boolean v5, v6, LX/C2C;->A05:Z

    .line 375
    .line 376
    if-eq v5, v11, :cond_15

    .line 377
    .line 378
    monitor-enter v6

    .line 379
    goto :goto_5

    .line 380
    :cond_e
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    array-length v13, v3

    .line 385
    const/4 v8, 0x0

    .line 386
    :goto_3
    if-ge v8, v13, :cond_10

    .line 387
    .line 388
    aget-object v6, v3, v8

    .line 389
    .line 390
    invoke-virtual {v6}, Lcom/indianchat/calling/infra/voipcalling/CallParticipant;->isCallConnected()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_f

    .line 395
    .line 396
    iget-object v5, v6, Lcom/indianchat/calling/infra/voipcalling/CallParticipant;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 397
    .line 398
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_10
    iget-object v5, v1, LX/D2c;->A00:LX/00s;

    .line 405
    .line 406
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    const/16 v5, 0x1dd3

    .line 411
    .line 412
    invoke-virtual {v6, v5}, LX/00D;->A0w(I)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_b

    .line 417
    .line 418
    iget-object v5, v1, LX/D2c;->A0A:LX/00s;

    .line 419
    .line 420
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, LX/0l0;

    .line 425
    .line 426
    iget-object v5, v0, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 427
    .line 428
    invoke-static {v6, v5}, LX/BA2;->A08(LX/0l0;LX/1Dr;)Lcom/google/common/collect/ImmutableSet;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    :cond_11
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_b

    .line 441
    .line 442
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, LX/3IN;

    .line 447
    .line 448
    iget-object v5, v1, LX/D2c;->A08:LX/00s;

    .line 449
    .line 450
    invoke-static {v5}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iget-object v6, v6, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 455
    .line 456
    invoke-interface {v5, v6}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-nez v5, :cond_11

    .line 461
    .line 462
    iget-object v5, v1, LX/D2c;->A04:LX/00s;

    .line 463
    .line 464
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, LX/1L7;

    .line 469
    .line 470
    invoke-virtual {v5, v6}, LX/1L7;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    if-nez v8, :cond_12

    .line 475
    .line 476
    invoke-static {v14}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    const-string v6, "startOutgoingCallInternal/phoneNumber_lid_mapping_missing"

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    invoke-virtual {v8, v6, v5, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_12
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    const/4 v5, 0x2

    .line 492
    if-eqz v6, :cond_13

    .line 493
    .line 494
    const/4 v5, 0x5

    .line 495
    :cond_13
    invoke-virtual {v0, v8, v5}, LX/C2E;->A0N(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :goto_5
    :try_start_0
    iget-boolean v5, v6, LX/C2C;->A05:Z

    .line 500
    .line 501
    if-eq v5, v11, :cond_14

    .line 502
    .line 503
    iput-boolean v11, v6, LX/C2C;->A05:Z

    .line 504
    .line 505
    invoke-virtual {v6}, LX/Dcn;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    .line 507
    .line 508
    :cond_14
    monitor-exit v6

    .line 509
    invoke-virtual {v0, v2}, LX/C2E;->A0Q(Z)V

    .line 510
    .line 511
    .line 512
    :cond_15
    iget-object v9, v1, LX/D2c;->A00:LX/00s;

    .line 513
    .line 514
    invoke-static {v9}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    const/16 v5, 0x6646

    .line 519
    .line 520
    sget-object v8, LX/00F;->A02:LX/00F;

    .line 521
    .line 522
    invoke-virtual {v6, v8, v5}, LX/00D;->A0x(LX/00F;I)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_17

    .line 527
    .line 528
    iget-object v6, v0, LX/C2E;->A0F:LX/C2C;

    .line 529
    .line 530
    if-eqz v6, :cond_17

    .line 531
    .line 532
    iget-boolean v5, v6, LX/C2C;->A04:Z

    .line 533
    .line 534
    if-eq v5, v7, :cond_17

    .line 535
    .line 536
    monitor-enter v6

    .line 537
    :try_start_1
    iget-boolean v5, v6, LX/C2C;->A04:Z

    .line 538
    .line 539
    if-eq v5, v7, :cond_16

    .line 540
    .line 541
    iput-boolean v7, v6, LX/C2C;->A04:Z

    .line 542
    .line 543
    invoke-virtual {v6}, LX/Dcn;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 544
    .line 545
    .line 546
    :cond_16
    monitor-exit v6

    .line 547
    invoke-virtual {v0, v2}, LX/C2E;->A0Q(Z)V

    .line 548
    .line 549
    .line 550
    :cond_17
    invoke-static {v9}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    const/16 v5, 0x6646

    .line 555
    .line 556
    invoke-virtual {v6, v8, v5}, LX/00D;->A0x(LX/00F;I)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_19

    .line 561
    .line 562
    invoke-static {v9}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    sget-object v5, LX/09N;->A06:LX/09O;

    .line 567
    .line 568
    invoke-static {v5}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v5}, LX/00D;->A10(LX/09O;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_19

    .line 576
    .line 577
    iget v6, v0, LX/C2E;->A07:I

    .line 578
    .line 579
    const/4 v5, 0x6

    .line 580
    if-ne v6, v5, :cond_19

    .line 581
    .line 582
    if-eqz v7, :cond_19

    .line 583
    .line 584
    const-string v5, "CallLogHelper/maybeShowDeviceSwitchJoinNotification: showing notification for call"

    .line 585
    .line 586
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    invoke-static {v0}, LX/C2E;->A01(LX/C2E;)Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_18

    .line 602
    .line 603
    invoke-static {v6}, LX/C2D;->A00(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_18
    iget-object v5, v0, LX/C2E;->A04:LX/D6O;

    .line 612
    .line 613
    invoke-static {v5}, LX/BA0;->A0w(LX/D6O;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    sget-object v8, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 618
    .line 619
    invoke-virtual {v0}, LX/C2E;->A0V()Z

    .line 620
    .line 621
    .line 622
    move-result v24

    .line 623
    iget-boolean v6, v0, LX/C2E;->A0N:Z

    .line 624
    .line 625
    iget-object v10, v5, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 626
    .line 627
    iget-object v9, v0, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 628
    .line 629
    invoke-virtual {v0}, LX/C2E;->A0c()Z

    .line 630
    .line 631
    .line 632
    move-result v31

    .line 633
    invoke-static {v0}, LX/C2E;->A02(LX/C2E;)V

    .line 634
    .line 635
    .line 636
    iget v5, v0, LX/C2E;->A0A:I

    .line 637
    .line 638
    const/4 v11, 0x0

    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    const/16 v19, 0x6

    .line 642
    .line 643
    const-wide/16 v21, 0x0

    .line 644
    .line 645
    const/16 v16, -0x1

    .line 646
    .line 647
    new-instance v7, LX/Ctj;

    .line 648
    .line 649
    move-object v14, v11

    .line 650
    move/from16 v23, v18

    .line 651
    .line 652
    move/from16 v26, v18

    .line 653
    .line 654
    move/from16 v27, v18

    .line 655
    .line 656
    move/from16 v28, v18

    .line 657
    .line 658
    move/from16 v30, v18

    .line 659
    .line 660
    move/from16 v32, v18

    .line 661
    .line 662
    move/from16 v33, v18

    .line 663
    .line 664
    move/from16 v34, v18

    .line 665
    .line 666
    move/from16 v35, v18

    .line 667
    .line 668
    move-object v13, v11

    .line 669
    move/from16 v20, v18

    .line 670
    .line 671
    move/from16 v25, v6

    .line 672
    .line 673
    move/from16 v29, v2

    .line 674
    .line 675
    move/from16 v17, v5

    .line 676
    .line 677
    invoke-direct/range {v7 .. v35}, LX/Ctj;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJZZZZZZZZZZZZZ)V

    .line 678
    .line 679
    .line 680
    iget-object v5, v1, LX/D2c;->A03:LX/00s;

    .line 681
    .line 682
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    check-cast v6, LX/D39;

    .line 687
    .line 688
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    iget-object v5, v1, LX/D2c;->A0D:LX/00s;

    .line 693
    .line 694
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, LX/1l4;

    .line 699
    .line 700
    move/from16 v14, v18

    .line 701
    .line 702
    move-object v8, v6

    .line 703
    move-object v10, v7

    .line 704
    move-object v11, v5

    .line 705
    move v12, v2

    .line 706
    move v13, v14

    .line 707
    invoke-virtual/range {v8 .. v14}, LX/D39;->A0B(Landroid/content/Context;LX/Ctj;LX/1l4;IZZ)Landroid/app/Notification;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    iget-object v2, v1, LX/D2c;->A0G:LX/00s;

    .line 712
    .line 713
    invoke-static {v2}, LX/B9w;->A0d(LX/00s;)LX/19a;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    const/16 v5, 0x92

    .line 718
    .line 719
    sget-object v2, LX/D0n;->A0E:LX/D0n;

    .line 720
    .line 721
    invoke-interface {v6, v7, v2, v5}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 722
    .line 723
    .line 724
    :cond_19
    invoke-static {v0, v3}, LX/D2c;->A03(LX/C2E;[LX/0iG;)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v1, LX/D2c;->A06:LX/00s;

    .line 728
    .line 729
    invoke-static {v2, v0}, LX/BA0;->A15(LX/00s;LX/C2E;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_1a
    const/4 v0, 0x3

    .line 735
    if-ne v9, v0, :cond_1

    .line 736
    .line 737
    invoke-static {v4}, LX/0P2;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    if-eqz v5, :cond_1

    .line 742
    .line 743
    iget-object v3, v1, LX/D2c;->A07:LX/00s;

    .line 744
    .line 745
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, LX/0oz;

    .line 750
    .line 751
    invoke-virtual {v0, v5}, LX/0oz;->A04(Ljava/lang/String;)LX/C2C;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_1

    .line 756
    .line 757
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const-string v0, "voip/removeOrphanedJoinableCallLog callId:"

    .line 762
    .line 763
    invoke-static {v2, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LX/0oz;

    .line 771
    .line 772
    invoke-virtual {v0, v5}, LX/0oz;->A08(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v1, LX/D2c;->A0G:LX/00s;

    .line 776
    .line 777
    invoke-static {v0}, LX/B9w;->A0d(LX/00s;)LX/19a;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-interface {v0, v4}, LX/19a;->AEi(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :cond_1b
    const/4 v2, 0x0

    .line 786
    iput-object v2, v7, LX/DCw;->A19:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v1, v1, LX/D2c;->A05:LX/00s;

    .line 789
    .line 790
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    check-cast v6, LX/1LO;

    .line 795
    .line 796
    sget-object v1, LX/1LO;->A0N:LX/00l;

    .line 797
    .line 798
    const/4 v1, 0x0

    .line 799
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    array-length v5, v3

    .line 803
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    const/4 v2, 0x0

    .line 808
    :goto_7
    if-ge v2, v5, :cond_1c

    .line 809
    .line 810
    aget-object v1, v3, v2

    .line 811
    .line 812
    iget-object v1, v1, Lcom/indianchat/calling/infra/voipcalling/CallParticipant;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 813
    .line 814
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    add-int/lit8 v2, v2, 0x1

    .line 818
    .line 819
    goto :goto_7

    .line 820
    :cond_1c
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    iget-object v1, v7, LX/DCw;->A4H:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v6, v0, v1, v2}, LX/1LO;->A0D(LX/C2E;Ljava/lang/String;Ljava/util/Set;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :catchall_0
    move-exception v0

    .line 831
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 832
    throw v0

    .line 833
    :catchall_1
    move-exception v0

    .line 834
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 835
    throw v0
.end method
