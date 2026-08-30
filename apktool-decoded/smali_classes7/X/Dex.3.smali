.class public final synthetic LX/Dex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Cji;

.field public final synthetic A03:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

.field public final synthetic A04:LX/DCw;

.field public final synthetic A05:Lcom/indianchat/fieldstats/events/WamCall;

.field public final synthetic A06:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A07:LX/C2E;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public synthetic constructor <init>(LX/Cji;Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;Lcom/indianchat/fieldstats/events/WamCall;Lcom/indianchat/infra/core/jid/UserJid;LX/C2E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dex;->A04:LX/DCw;

    .line 4
    .line 5
    iput-boolean p12, p0, LX/Dex;->A0B:Z

    .line 6
    .line 7
    iput-boolean p13, p0, LX/Dex;->A0F:Z

    .line 8
    .line 9
    iput p10, p0, LX/Dex;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/Dex;->A03:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 12
    .line 13
    iput-object p5, p0, LX/Dex;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    iput-boolean p14, p0, LX/Dex;->A0G:Z

    .line 16
    .line 17
    iput-object p6, p0, LX/Dex;->A07:LX/C2E;

    .line 18
    .line 19
    iput-object p1, p0, LX/Dex;->A02:LX/Cji;

    .line 20
    .line 21
    iput p11, p0, LX/Dex;->A01:I

    .line 22
    .line 23
    iput-object p4, p0, LX/Dex;->A05:Lcom/indianchat/fieldstats/events/WamCall;

    .line 24
    .line 25
    move/from16 v0, p15

    .line 26
    .line 27
    iput-boolean v0, p0, LX/Dex;->A0C:Z

    .line 28
    .line 29
    iput-object p7, p0, LX/Dex;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, LX/Dex;->A09:Ljava/lang/String;

    .line 32
    .line 33
    move/from16 v0, p16

    .line 34
    .line 35
    iput-boolean v0, p0, LX/Dex;->A0D:Z

    .line 36
    .line 37
    iput-object p9, p0, LX/Dex;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    move/from16 v0, p17

    .line 40
    .line 41
    iput-boolean v0, p0, LX/Dex;->A0E:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v4, v14, LX/Dex;->A04:LX/DCw;

    .line 3
    .line 4
    iget-boolean v13, v14, LX/Dex;->A0B:Z

    .line 5
    .line 6
    iget-boolean v12, v14, LX/Dex;->A0F:Z

    .line 7
    .line 8
    iget v11, v14, LX/Dex;->A00:I

    .line 9
    .line 10
    iget-object v6, v14, LX/Dex;->A03:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 11
    .line 12
    iget-object v8, v14, LX/Dex;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-boolean v9, v14, LX/Dex;->A0G:Z

    .line 15
    .line 16
    iget-object v5, v14, LX/Dex;->A07:LX/C2E;

    .line 17
    .line 18
    iget-object v2, v14, LX/Dex;->A02:LX/Cji;

    .line 19
    .line 20
    iget v7, v14, LX/Dex;->A01:I

    .line 21
    .line 22
    iget-object v1, v14, LX/Dex;->A05:Lcom/indianchat/fieldstats/events/WamCall;

    .line 23
    .line 24
    iget-boolean v3, v14, LX/Dex;->A0C:Z

    .line 25
    .line 26
    iget-object v0, v14, LX/Dex;->A08:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v16, v0

    .line 29
    .line 30
    iget-object v0, v14, LX/Dex;->A09:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v18, v0

    .line 33
    .line 34
    iget-boolean v15, v14, LX/Dex;->A0D:Z

    .line 35
    .line 36
    iget-object v10, v14, LX/Dex;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v0, v14, LX/Dex;->A0E:Z

    .line 39
    .line 40
    move/from16 v17, v0

    .line 41
    .line 42
    if-nez v13, :cond_1

    .line 43
    .line 44
    if-eqz v12, :cond_c

    .line 45
    .line 46
    iget-object v0, v4, LX/DCw;->A2f:LX/00s;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/Cyw;

    .line 53
    .line 54
    invoke-static {v8}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq v11, v0, :cond_b

    .line 64
    .line 65
    invoke-static {v11}, LX/3lh;->A0I(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    :goto_0
    invoke-virtual {v6}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 76
    .line 77
    if-ne v0, v10, :cond_9

    .line 78
    .line 79
    const-string v12, "peer-interrupted"

    .line 80
    .line 81
    :goto_1
    iget-object v0, v7, LX/Cyw;->A05:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 84
    .line 85
    .line 86
    iget-object v14, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v13, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    .line 89
    .line 90
    iget-boolean v11, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 91
    .line 92
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getCreatorJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_2
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    const-string v0, "com.indianchat.calling.ui.spam.CallSpamActivity"

    .line 109
    .line 110
    invoke-virtual {v10, v15, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v0, "caller_jid"

    .line 114
    .line 115
    invoke-static {v10, v8, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "call_id"

    .line 119
    .line 120
    invoke-virtual {v10, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v0, "call_duration"

    .line 124
    .line 125
    invoke-virtual {v10, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v0, "call_terminator"

    .line 129
    .line 130
    invoke-virtual {v10, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v0, "call_termination_reason"

    .line 134
    .line 135
    invoke-virtual {v10, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v0, "call_video"

    .line 139
    .line 140
    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    if-eqz v7, :cond_0

    .line 144
    .line 145
    const-string v0, "call_creator_jid"

    .line 146
    .line 147
    invoke-static {v10, v7, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    const/high16 v0, 0x10000000

    .line 151
    .line 152
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-string v0, "PostCallActionHandler/showSpamUI starting activity "

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " "

    .line 168
    .line 169
    invoke-static {v0, v7, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v10}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    :goto_3
    const/4 v8, 0x1

    .line 176
    :goto_4
    iget-object v2, v4, LX/DCw;->A3Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, LX/DCw;->A2G:LX/00s;

    .line 184
    .line 185
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/1m4;

    .line 190
    .line 191
    iget-object v0, v1, Lcom/indianchat/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v2, v5, v0}, LX/1m4;->A0G(LX/C2E;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v4, LX/DCw;->A26:LX/00s;

    .line 197
    .line 198
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LX/1kv;

    .line 203
    .line 204
    iget-object v0, v1, Lcom/indianchat/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/16 v0, 0x16

    .line 213
    .line 214
    if-ne v2, v0, :cond_2

    .line 215
    .line 216
    sget-object v0, LX/1kx;->A05:LX/1kx;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, LX/1kv;->A00(LX/1kx;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    if-eqz v5, :cond_3

    .line 222
    .line 223
    iget-object v0, v4, LX/DCw;->A2r:LX/00s;

    .line 224
    .line 225
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, LX/1EM;

    .line 230
    .line 231
    invoke-virtual {v5}, LX/C2E;->A0V()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    iget-object v0, v5, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-object v5, v5, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 242
    .line 243
    :goto_5
    const-class v3, LX/N0D;

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    new-instance v0, LX/DY8;

    .line 247
    .line 248
    invoke-direct {v0, v1, v2}, LX/DY8;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v7, v5, v0, v3}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    if-eqz v8, :cond_5

    .line 255
    .line 256
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v0, "callStateChangedOnUIThread to NONE. callOfferElapsedTimeInMillisOnServer: "

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lcom/indianchat/fieldstats/events/WamCall;->callOfferElapsedT:Ljava/lang/Long;

    .line 266
    .line 267
    invoke-static {v0, v2}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v4, LX/DCw;->A1o:LX/00s;

    .line 271
    .line 272
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v0, v4, LX/DCw;->A2B:LX/00s;

    .line 276
    .line 277
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/BAW;

    .line 282
    .line 283
    move/from16 v0, v17

    .line 284
    .line 285
    invoke-virtual {v2, v1, v0}, LX/BAW;->A02(Lcom/indianchat/fieldstats/events/WamCall;Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, LX/DCw;->A0R(LX/DCw;)V

    .line 289
    .line 290
    .line 291
    iget-boolean v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 292
    .line 293
    if-nez v0, :cond_4

    .line 294
    .line 295
    iget-object v2, v1, Lcom/indianchat/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    .line 296
    .line 297
    iget-object v0, v1, Lcom/indianchat/fieldstats/events/WamCall;->callT:Ljava/lang/Long;

    .line 298
    .line 299
    if-eqz v2, :cond_4

    .line 300
    .line 301
    if-nez v0, :cond_4

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/4 v0, 0x6

    .line 308
    if-eq v2, v0, :cond_6

    .line 309
    .line 310
    const/4 v0, 0x7

    .line 311
    if-eq v2, v0, :cond_6

    .line 312
    .line 313
    const/16 v0, 0x8

    .line 314
    .line 315
    if-eq v2, v0, :cond_6

    .line 316
    .line 317
    const/16 v0, 0xa

    .line 318
    .line 319
    if-eq v2, v0, :cond_6

    .line 320
    .line 321
    const/16 v0, 0xe

    .line 322
    .line 323
    if-eq v2, v0, :cond_6

    .line 324
    .line 325
    const/16 v0, 0x15

    .line 326
    .line 327
    if-eq v2, v0, :cond_6

    .line 328
    .line 329
    :cond_4
    :goto_6
    if-eqz v16, :cond_5

    .line 330
    .line 331
    iget-object v0, v4, LX/DCw;->A36:LX/00s;

    .line 332
    .line 333
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, LX/D2h;

    .line 338
    .line 339
    iget-object v4, v4, LX/DCw;->A1g:LX/00s;

    .line 340
    .line 341
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/16 v0, 0x2b49

    .line 346
    .line 347
    invoke-static {v2, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/16 v0, 0x406e

    .line 356
    .line 357
    invoke-static {v2, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/16 v0, 0x612d

    .line 366
    .line 367
    invoke-static {v2, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    new-instance v2, Ljava/io/File;

    .line 372
    .line 373
    move-object/from16 v0, v16

    .line 374
    .line 375
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v8, LX/Btf;

    .line 379
    .line 380
    invoke-direct {v8}, LX/Btf;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v3, LX/D2h;->A08:LX/07s;

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    new-instance v4, LX/DeW;

    .line 387
    .line 388
    move-object v5, v1

    .line 389
    move-object v7, v2

    .line 390
    move-object v9, v3

    .line 391
    move-object/from16 v12, v18

    .line 392
    .line 393
    invoke-direct/range {v4 .. v13}, LX/DeW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 397
    .line 398
    .line 399
    :cond_5
    return-void

    .line 400
    :cond_6
    invoke-static {v4}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget-object v0, LX/1mL;->A0e:LX/09Q;

    .line 405
    .line 406
    invoke-virtual {v2, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-lez v2, :cond_4

    .line 411
    .line 412
    iget-object v0, v4, LX/DCw;->A2M:LX/00s;

    .line 413
    .line 414
    invoke-static {v0}, LX/B9w;->A0g(LX/00s;)LX/0AG;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iget-object v0, v1, Lcom/indianchat/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    new-instance v6, LX/00w;

    .line 425
    .line 426
    invoke-direct {v6, v2, v2}, LX/00w;-><init>(II)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v4, LX/DCw;->A3D:LX/00s;

    .line 430
    .line 431
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, LX/00Y;

    .line 436
    .line 437
    const-string v8, "voip/precall_connect_failed"

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    invoke-virtual/range {v5 .. v10}, LX/0AG;->A0O(LX/00w;LX/00Y;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_7
    invoke-virtual {v5}, LX/C2E;->A0D()LX/D6O;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v5, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_8
    const/4 v7, 0x0

    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_9
    iget-object v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 456
    .line 457
    if-eqz v0, :cond_a

    .line 458
    .line 459
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 460
    .line 461
    if-ne v0, v10, :cond_a

    .line 462
    .line 463
    const-string v12, "self-interrupted"

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_a
    const-string v12, "unknown"

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_b
    const-wide/16 v2, -0x1

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_c
    if-eqz v9, :cond_e

    .line 476
    .line 477
    iget-object v0, v4, LX/DCw;->A2f:LX/00s;

    .line 478
    .line 479
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    check-cast v10, LX/Cyw;

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    iget-object v0, v10, LX/Cyw;->A0A:LX/05C;

    .line 494
    .line 495
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 496
    .line 497
    .line 498
    iget-object v12, v2, LX/Cji;->A00:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v11, v2, LX/Cji;->A01:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v0, v5, LX/C2E;->A04:LX/D6O;

    .line 503
    .line 504
    iget-object v8, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 505
    .line 506
    const-string v7, "call_survey"

    .line 507
    .line 508
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const-string v0, "com.indianchat.integrity.survey.activity.SurveyActivity"

    .line 517
    .line 518
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    const-string v0, "chat_jid"

    .line 522
    .line 523
    invoke-static {v3, v8, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "survey_type"

    .line 527
    .line 528
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    const-string v0, "session_id"

    .line 532
    .line 533
    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    const-string v0, "business_session_id"

    .line 537
    .line 538
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    const/high16 v0, 0x10000000

    .line 542
    .line 543
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    invoke-static {v9, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v10, LX/Cyw;->A01:LX/05C;

    .line 550
    .line 551
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, LX/CaY;

    .line 556
    .line 557
    iget-object v0, v2, LX/CaY;->A01:LX/05C;

    .line 558
    .line 559
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    check-cast v8, LX/CVz;

    .line 564
    .line 565
    iget-object v0, v2, LX/CaY;->A02:LX/05C;

    .line 566
    .line 567
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 568
    .line 569
    .line 570
    move-result-wide v2

    .line 571
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    if-eqz v0, :cond_d

    .line 580
    .line 581
    const-string v0, "last_impression_timestamp"

    .line 582
    .line 583
    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 584
    .line 585
    .line 586
    :cond_d
    iget-object v0, v8, LX/CVz;->A01:LX/00l;

    .line 587
    .line 588
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const-string v2, "survey_info"

    .line 593
    .line 594
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 599
    .line 600
    .line 601
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :cond_e
    if-eqz v7, :cond_f

    .line 607
    .line 608
    iget-object v0, v4, LX/DCw;->A2f:LX/00s;

    .line 609
    .line 610
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, LX/Cyw;

    .line 615
    .line 616
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    new-instance v0, LX/Dgv;

    .line 625
    .line 626
    invoke-direct {v0, v8, v7, v2}, LX/Dgv;-><init>(Ljava/lang/Object;II)V

    .line 627
    .line 628
    .line 629
    move-object v9, v1

    .line 630
    move-object/from16 v10, v16

    .line 631
    .line 632
    move-object/from16 v11, v18

    .line 633
    .line 634
    move-object v12, v0

    .line 635
    move v13, v3

    .line 636
    invoke-static/range {v8 .. v13}, LX/Cyw;->A00(LX/Cyw;Lcom/indianchat/fieldstats/events/WamCall;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v8, LX/Cyw;->A0H:LX/05C;

    .line 640
    .line 641
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, LX/1Bi;

    .line 646
    .line 647
    iget-object v0, v8, LX/Cyw;->A0F:LX/05C;

    .line 648
    .line 649
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v2

    .line 653
    invoke-static {v7}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    const-string v0, "last_ca_call_rating_timestamp"

    .line 658
    .line 659
    :goto_7
    invoke-static {v7, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :cond_f
    if-eqz v15, :cond_10

    .line 665
    .line 666
    iget-object v0, v4, LX/DCw;->A2f:LX/00s;

    .line 667
    .line 668
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, LX/Cyw;

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    const/16 v0, 0x15

    .line 679
    .line 680
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    move-object v7, v2

    .line 685
    move-object v8, v1

    .line 686
    move-object/from16 v9, v16

    .line 687
    .line 688
    move-object/from16 v10, v18

    .line 689
    .line 690
    move v12, v3

    .line 691
    invoke-static/range {v7 .. v12}, LX/Cyw;->A00(LX/Cyw;Lcom/indianchat/fieldstats/events/WamCall;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v2, LX/Cyw;->A0H:LX/05C;

    .line 695
    .line 696
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    check-cast v7, LX/1Bi;

    .line 701
    .line 702
    iget-object v0, v2, LX/Cyw;->A0F:LX/05C;

    .line 703
    .line 704
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 705
    .line 706
    .line 707
    move-result-wide v2

    .line 708
    invoke-static {v7}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    const-string v0, "last_call_rating_timestamp"

    .line 713
    .line 714
    invoke-static {v7, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 715
    .line 716
    .line 717
    const/4 v8, 0x0

    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :cond_10
    invoke-static {v10}, LX/1sW;->A00(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    iget-object v0, v4, LX/DCw;->A2f:LX/00s;

    .line 725
    .line 726
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, LX/Cyw;

    .line 731
    .line 732
    if-nez v2, :cond_11

    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    iget-object v0, v8, LX/Cyw;->A05:LX/05C;

    .line 743
    .line 744
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 745
    .line 746
    .line 747
    const-string v7, "feature"

    .line 748
    .line 749
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const-string v0, "com.indianchat.calling.ui.VoipAppUpdateActivity"

    .line 758
    .line 759
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    .line 764
    .line 765
    const/high16 v0, 0x10000000

    .line 766
    .line 767
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 768
    .line 769
    .line 770
    invoke-static {v9, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v8, LX/Cyw;->A0H:LX/05C;

    .line 774
    .line 775
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    check-cast v7, LX/1Bi;

    .line 780
    .line 781
    iget-object v0, v8, LX/Cyw;->A0F:LX/05C;

    .line 782
    .line 783
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 784
    .line 785
    .line 786
    move-result-wide v2

    .line 787
    invoke-static {v7}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    const-string v0, "last_app_update_dialog_timestamp"

    .line 792
    .line 793
    goto/16 :goto_7

    .line 794
    .line 795
    :cond_11
    if-eqz v5, :cond_12

    .line 796
    .line 797
    iget v2, v5, LX/C2E;->A07:I

    .line 798
    .line 799
    const/4 v0, 0x5

    .line 800
    if-ne v2, v0, :cond_12

    .line 801
    .line 802
    iget-object v0, v8, LX/Cyw;->A0I:LX/05C;

    .line 803
    .line 804
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    const/16 v2, 0x17

    .line 809
    .line 810
    new-instance v0, LX/Dfa;

    .line 811
    .line 812
    invoke-direct {v0, v8, v5, v2}, LX/Dfa;-><init>(LX/Cyw;LX/C2E;I)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v3, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_3

    .line 819
    .line 820
    :cond_12
    invoke-static {v8, v5}, LX/Cyw;->A01(LX/Cyw;LX/C2E;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_3
.end method
