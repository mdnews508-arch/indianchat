.class public final LX/0bL;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/0bK;


# instance fields
.field public final synthetic A00:LX/0bC;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0bC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0bL;->A00:LX/0bC;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BcL()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public BdM(LX/1YL;Ljava/lang/Integer;ZZ)V
    .locals 7

    .line 0
    new-instance v1, LX/1g0;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v4, p2

    .line 5
    move v5, p3

    .line 6
    move v6, p4

    .line 7
    invoke-direct/range {v1 .. v6}, LX/1g0;-><init>(LX/1YL;LX/0bL;Ljava/lang/Integer;ZZ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BdW(LX/1EY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BgB(ZI)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bml(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bof(LX/1yk;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BwV()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C1h()V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C97(Landroid/os/Message;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget v1, v5, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_0
    iget-object v3, v0, LX/0bL;->A00:LX/0bC;

    .line 12
    .line 13
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/1EY;

    .line 16
    .line 17
    iget-boolean v0, v3, LX/0bC;->A1G:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "MessageHandler/handleSendingChannelReady/not started"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-object v2, v3, LX/0bC;->A1B:LX/1EY;

    .line 28
    .line 29
    iget-object v0, v3, LX/0bC;->A0p:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1Eb;

    .line 36
    .line 37
    iput-object v3, v0, LX/1Eb;->A01:LX/0bC;

    .line 38
    .line 39
    iget-object v0, v3, LX/0bC;->A0W:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0ag;

    .line 46
    .line 47
    new-instance v0, LX/1Ee;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/1Ee;-><init>(LX/0bC;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, LX/0ag;->A0J:LX/1EY;

    .line 53
    .line 54
    iput-object v0, v1, LX/0ag;->A00:LX/1Ee;

    .line 55
    .line 56
    const-string v0, "MessageHandler/handleConnectionThreadReady connectionready"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, LX/0bC;->A0z:LX/0bR;

    .line 62
    .line 63
    invoke-interface {v2}, LX/0bR;->AaA()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, v3, LX/0bC;->A01:J

    .line 68
    .line 69
    const-string v1, "MessageHandler Connectivity Handler"

    .line 70
    .line 71
    new-instance v0, Landroid/os/HandlerThread;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, LX/0bC;->A05:Landroid/os/HandlerThread;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/0bC;->A05:Landroid/os/HandlerThread;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0}, LX/0bR;->CWm(Landroid/os/Handler;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, LX/0bC;->A02(LX/0bC;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/0bC;->A0r:LX/00s;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/09X;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v1, LX/09X;->A06:Z

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    iput v0, v1, LX/09X;->A02:I

    .line 111
    .line 112
    iget-object v0, v3, LX/0bC;->A07:LX/1XF;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0}, LX/1XF;->A03()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    iget-object v1, v0, LX/0bL;->A00:LX/0bC;

    .line 121
    .line 122
    sget-object v0, LX/0bC;->A1I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    iget-object v0, v1, LX/0bC;->A07:LX/1XF;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, v0, LX/1XF;->A0i:LX/00s;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/09X;

    .line 135
    .line 136
    monitor-enter v2

    .line 137
    const/4 v0, 0x1

    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :pswitch_2
    iget-object v1, v0, LX/0bL;->A00:LX/0bC;

    .line 141
    .line 142
    sget-object v0, LX/0bC;->A1I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    iget-object v0, v1, LX/0bC;->A07:LX/1XF;

    .line 145
    .line 146
    iget-object v0, v0, LX/1XF;->A0X:LX/00s;

    .line 147
    .line 148
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, LX/BGt;

    .line 153
    .line 154
    iget v3, v5, Landroid/os/Message;->arg1:I

    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    const-string v4, "pushName"

    .line 158
    .line 159
    const-string v1, "jid"

    .line 160
    .line 161
    if-eq v3, v0, :cond_5

    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    if-eq v3, v0, :cond_27

    .line 166
    .line 167
    const/16 v0, 0x40

    .line 168
    .line 169
    if-eq v3, v0, :cond_26

    .line 170
    .line 171
    const/16 v0, 0x9e

    .line 172
    .line 173
    if-eq v3, v0, :cond_6

    .line 174
    .line 175
    const/16 v0, 0xed

    .line 176
    .line 177
    if-eq v3, v0, :cond_25

    .line 178
    .line 179
    const/16 v0, 0x14

    .line 180
    .line 181
    const-string v6, "author"

    .line 182
    .line 183
    if-eq v3, v0, :cond_4

    .line 184
    .line 185
    const/16 v0, 0x15

    .line 186
    .line 187
    if-eq v3, v0, :cond_3

    .line 188
    .line 189
    const/16 v0, 0x10f

    .line 190
    .line 191
    if-eq v3, v0, :cond_2

    .line 192
    .line 193
    const/16 v0, 0x110

    .line 194
    .line 195
    if-ne v3, v0, :cond_0

    .line 196
    .line 197
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v0, "app/xmpp/recv/handle_group_unavailable "

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v7, LX/BGt;->A07:LX/0rf;

    .line 223
    .line 224
    iget-object v2, v1, LX/0rf;->A07:LX/08R;

    .line 225
    .line 226
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x1e

    .line 230
    .line 231
    new-instance v8, LX/3bT;

    .line 232
    .line 233
    invoke-direct {v8, v3, v1, v0}, LX/3bT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    :goto_0
    invoke-virtual {v2, v8}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_2
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 241
    .line 242
    iget v3, v5, Landroid/os/Message;->arg2:I

    .line 243
    .line 244
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v0, "app/xmpp/recv/handle_group_available "

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v7, LX/BGt;->A07:LX/0rf;

    .line 268
    .line 269
    iget-object v2, v1, LX/0rf;->A07:LX/08R;

    .line 270
    .line 271
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x10

    .line 275
    .line 276
    new-instance v8, LX/3bL;

    .line 277
    .line 278
    invoke-direct {v8, v1, v3, v0, v4}, LX/3bL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_3
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Landroid/os/BaseBundle;

    .line 285
    .line 286
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v1, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v7, LX/BGt;->A03:LX/08R;

    .line 308
    .line 309
    const/16 v0, 0x22

    .line 310
    .line 311
    new-instance v8, LX/3bV;

    .line 312
    .line 313
    invoke-direct {v8, v3, v1, v7, v0}, LX/3bV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_4
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Landroid/os/BaseBundle;

    .line 320
    .line 321
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const-string v0, "media"

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v7, LX/BGt;->A03:LX/08R;

    .line 349
    .line 350
    const/16 v13, 0xc

    .line 351
    .line 352
    new-instance v8, LX/3be;

    .line 353
    .line 354
    move-object v10, v7

    .line 355
    invoke-direct/range {v8 .. v13}, LX/3be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_5
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, Landroid/os/BaseBundle;

    .line 362
    .line 363
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v7, LX/BGt;->A03:LX/08R;

    .line 380
    .line 381
    const/16 v0, 0x2c

    .line 382
    .line 383
    new-instance v8, LX/3bU;

    .line 384
    .line 385
    invoke-direct {v8, v7, v1, v0}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_6
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "errorCode"

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iget-object v1, v7, LX/BGt;->A09:LX/0bC;

    .line 401
    .line 402
    const/16 v0, 0x1f4

    .line 403
    .line 404
    if-lt v3, v0, :cond_0

    .line 405
    .line 406
    const/16 v0, 0x258

    .line 407
    .line 408
    if-ge v3, v0, :cond_0

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    iput-boolean v0, v1, LX/0bC;->A0B:Z

    .line 412
    .line 413
    invoke-static {v1, v2}, LX/0bC;->A07(LX/0bC;Z)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_3
    iget-object v1, v0, LX/0bL;->A00:LX/0bC;

    .line 418
    .line 419
    sget-object v0, LX/0bC;->A1I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 420
    .line 421
    iget-object v0, v1, LX/0bC;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 424
    .line 425
    .line 426
    iget-object v5, v1, LX/0bC;->A07:LX/1XF;

    .line 427
    .line 428
    const-string v0, "MessageHandlerCallback/handlerconnected/handleclockwrong"

    .line 429
    .line 430
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v5, LX/1XF;->A0C:LX/00s;

    .line 434
    .line 435
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LX/1lF;

    .line 440
    .line 441
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, LX/1lF;->A00(Ljava/lang/Integer;)Z

    .line 444
    .line 445
    .line 446
    iget-object v0, v5, LX/1XF;->A0r:LX/0JT;

    .line 447
    .line 448
    iget-object v3, v0, LX/0JT;->A00:LX/0Hx;

    .line 449
    .line 450
    if-eqz v3, :cond_7

    .line 451
    .line 452
    iget-object v0, v5, LX/1XF;->A0K:LX/00s;

    .line 453
    .line 454
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, LX/0bC;

    .line 459
    .line 460
    iget-object v0, v5, LX/1XF;->A0L:LX/00s;

    .line 461
    .line 462
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/1AH;

    .line 467
    .line 468
    invoke-static {v0, v3, v1}, LX/AE2;->A02(LX/1AH;LX/0Hx;LX/0bC;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_0

    .line 473
    .line 474
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v0, "MessageHandlerCallback/handlerconnected/displayclockwrong/notification "

    .line 480
    .line 481
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    new-instance v0, Ljava/util/Date;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v0, " "

    .line 493
    .line 494
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v5, LX/1XF;->A0B:LX/00s;

    .line 512
    .line 513
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, LX/Cia;

    .line 518
    .line 519
    iget-object v1, v5, LX/1XF;->A00:Landroid/content/Context;

    .line 520
    .line 521
    const v0, 0x7f1216ce

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const v0, 0x7f120d87

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/16 v0, 0x8

    .line 536
    .line 537
    invoke-virtual {v4, v3, v1, v2, v0}, LX/Cia;->A01(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v5, LX/1XF;->A0L:LX/00s;

    .line 541
    .line 542
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LX/1AH;

    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    iput-boolean v0, v1, LX/1AH;->A01:Z

    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_4
    iget-object v1, v0, LX/0bL;->A00:LX/0bC;

    .line 553
    .line 554
    sget-object v0, LX/0bC;->A1I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 555
    .line 556
    iget-object v0, v1, LX/0bC;->A0V:LX/00s;

    .line 557
    .line 558
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, LX/0au;

    .line 563
    .line 564
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 565
    .line 566
    iget-object v2, v1, LX/0au;->A06:Ljava/util/Map;

    .line 567
    .line 568
    monitor-enter v2

    .line 569
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LX/1Wv;

    .line 574
    .line 575
    monitor-exit v2

    .line 576
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-interface {v1, v0}, LX/1Wv;->BfO(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_5
    iget-object v3, v0, LX/0bL;->A00:LX/0bC;

    .line 584
    .line 585
    sget-object v0, LX/0bC;->A1I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 586
    .line 587
    iget-object v1, v3, LX/0bC;->A10:LX/0bD;

    .line 588
    .line 589
    const/4 v0, 0x1

    .line 590
    invoke-virtual {v1, v0}, LX/0bD;->A00(Z)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v3, LX/0bC;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v3, LX/0bC;->A0q:LX/00s;

    .line 599
    .line 600
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/1g1;

    .line 605
    .line 606
    invoke-virtual {v0}, LX/1g1;->A00()V

    .line 607
    .line 608
    .line 609
    iget-object v0, v3, LX/0bC;->A07:LX/1XF;

    .line 610
    .line 611
    if-eqz v0, :cond_0

    .line 612
    .line 613
    invoke-virtual {v0}, LX/1XF;->A04()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_6
    iget-object v1, v0, LX/0bL;->A00:LX/0bC;

    .line 618
    .line 619
    sget-object v0, LX/0bC;->A1I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 620
    .line 621
    iget-object v0, v1, LX/0bC;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/1yk;

    .line 629
    .line 630
    iget-object v3, v1, LX/0bC;->A0e:LX/00s;

    .line 631
    .line 632
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, LX/D3E;

    .line 637
    .line 638
    invoke-static {v3}, LX/D3E;->A04(LX/D3E;)LX/Cx4;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const/16 v10, 0x15

    .line 643
    .line 644
    new-instance v3, LX/DgW;

    .line 645
    .line 646
    invoke-direct {v3, v4, v10}, LX/DgW;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v4, v3}, LX/Cx4;->A00(LX/Cx4;Lkotlin/jvm/functions/Function0;)V

    .line 650
    .line 651
    .line 652
    iget-object v9, v1, LX/0bC;->A15:Ljava/lang/Object;

    .line 653
    .line 654
    monitor-enter v9

    .line 655
    :try_start_1
    iget v7, v0, LX/1yk;->type:I

    .line 656
    .line 657
    const/4 v4, 0x4

    .line 658
    const/4 v6, 0x0

    .line 659
    const/4 v5, 0x6

    .line 660
    const/4 v3, 0x1

    .line 661
    if-eq v7, v4, :cond_22

    .line 662
    .line 663
    if-eq v7, v5, :cond_22

    .line 664
    .line 665
    const/16 v4, 0x8

    .line 666
    .line 667
    if-eq v7, v4, :cond_22

    .line 668
    .line 669
    iget-object v7, v1, LX/0bC;->A07:LX/1XF;

    .line 670
    .line 671
    iget-object v5, v7, LX/1XF;->A0j:Lcom/google/common/base/Optional;

    .line 672
    .line 673
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_8

    .line 678
    .line 679
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    check-cast v11, LX/Dwk;

    .line 684
    .line 685
    check-cast v11, LX/DYD;

    .line 686
    .line 687
    invoke-static {v11}, LX/DYD;->A03(LX/DYD;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 688
    .line 689
    .line 690
    :try_start_2
    iget-object v4, v11, LX/DYD;->A01:LX/05C;

    .line 691
    .line 692
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 693
    .line 694
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, LX/1MO;

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    iput-object v4, v5, LX/1MO;->A02:Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-static {v11}, LX/DYD;->A01(LX/DYD;)LX/1Mf;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    const/4 v5, 0x7

    .line 708
    new-instance v4, LX/DYI;

    .line 709
    .line 710
    invoke-direct {v4, v8, v5}, LX/DYI;-><init>(LX/1Mf;I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v4, v8}, LX/1Mf;->A00(LX/1Mv;LX/1Mf;)V

    .line 714
    .line 715
    .line 716
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 717
    :catchall_0
    :try_start_3
    move-exception v0

    .line 718
    invoke-static {v11}, LX/DYD;->A02(LX/DYD;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :goto_1
    invoke-static {v11}, LX/DYD;->A02(LX/DYD;)V

    .line 723
    .line 724
    .line 725
    :cond_8
    sget-object v4, LX/1gB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_a

    .line 732
    .line 733
    new-instance v4, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    const-string v2, "MessageHandlerCallback/onMessageHandlerLoginFailed/login-back in progress, signaling failure (type="

    .line 739
    .line 740
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    iget v2, v0, LX/1yk;->type:I

    .line 744
    .line 745
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v2, ")"

    .line 749
    .line 750
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget v5, v0, LX/1yk;->type:I

    .line 761
    .line 762
    sget-object v2, LX/1gB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 763
    .line 764
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 765
    .line 766
    .line 767
    sget-object v4, LX/1gB;->A03:LX/B9g;

    .line 768
    .line 769
    if-eqz v4, :cond_9

    .line 770
    .line 771
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-interface {v4, v2}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :cond_9
    :goto_2
    iget-object v2, v1, LX/0bC;->A10:LX/0bD;

    .line 779
    .line 780
    invoke-virtual {v2, v3}, LX/0bD;->A00(Z)V

    .line 781
    .line 782
    .line 783
    iget-object v2, v1, LX/0bC;->A0V:LX/00s;

    .line 784
    .line 785
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, LX/0au;

    .line 790
    .line 791
    invoke-virtual {v2, v0}, LX/0au;->A02(Ljava/lang/Exception;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v1, LX/0bC;->A0o:LX/00s;

    .line 795
    .line 796
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, LX/14j;

    .line 801
    .line 802
    iget-object v0, v1, LX/0bC;->A1B:LX/1EY;

    .line 803
    .line 804
    if-eqz v0, :cond_21

    .line 805
    .line 806
    iget-object v0, v1, LX/0bC;->A1B:LX/1EY;

    .line 807
    .line 808
    invoke-interface {v0}, LX/1EY;->BDj()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_21

    .line 813
    .line 814
    goto/16 :goto_7

    .line 815
    .line 816
    :cond_a
    iget v5, v0, LX/1yk;->type:I

    .line 817
    .line 818
    const/16 v8, 0x9

    .line 819
    .line 820
    if-eqz v5, :cond_1e

    .line 821
    .line 822
    const/4 v4, 0x5

    .line 823
    if-eq v5, v4, :cond_1c

    .line 824
    .line 825
    const/4 v4, 0x7

    .line 826
    if-eq v5, v4, :cond_19

    .line 827
    .line 828
    if-eq v5, v8, :cond_1d

    .line 829
    .line 830
    const/16 v4, 0xb

    .line 831
    .line 832
    if-eq v5, v4, :cond_17

    .line 833
    .line 834
    const/4 v4, 0x2

    .line 835
    const-wide/16 v14, 0x3e8

    .line 836
    .line 837
    if-eq v5, v4, :cond_13

    .line 838
    .line 839
    const/4 v4, 0x3

    .line 840
    if-eq v5, v4, :cond_11

    .line 841
    .line 842
    const-string v11, ""

    .line 843
    .line 844
    const/high16 v8, 0x30000000

    .line 845
    .line 846
    packed-switch v5, :pswitch_data_1

    .line 847
    .line 848
    .line 849
    new-instance v4, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    .line 853
    .line 854
    const-string v2, "MessageHandlerCallback/login-failed LoginFailureException type: "

    .line 855
    .line 856
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v2, " server error code: "

    .line 863
    .line 864
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    iget v2, v0, LX/1yk;->serverErrorCode:I

    .line 868
    .line 869
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    goto :goto_2

    .line 880
    :pswitch_7
    iget-object v2, v0, LX/1yk;->banAppealToken:Ljava/lang/String;

    .line 881
    .line 882
    iget-object v5, v7, LX/1XF;->A0d:LX/00s;

    .line 883
    .line 884
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    check-cast v4, LX/0nl;

    .line 889
    .line 890
    if-eqz v2, :cond_c

    .line 891
    .line 892
    iget-object v2, v0, LX/1yk;->banAppealToken:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v4, v2}, LX/0nl;->A0C(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    check-cast v10, LX/0nl;

    .line 902
    .line 903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 904
    .line 905
    .line 906
    move-result-wide v12

    .line 907
    iget v2, v0, LX/1yk;->expire_time_out:I

    .line 908
    .line 909
    int-to-long v4, v2

    .line 910
    mul-long/2addr v4, v14

    .line 911
    add-long/2addr v12, v4

    .line 912
    const-wide/32 v4, 0x240c8400

    .line 913
    .line 914
    .line 915
    sub-long/2addr v12, v4

    .line 916
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v10, v2}, LX/0nl;->A0B(Ljava/lang/Long;)V

    .line 921
    .line 922
    .line 923
    :goto_3
    iget-object v2, v7, LX/1XF;->A0R:LX/00s;

    .line 924
    .line 925
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    check-cast v5, LX/0Ox;

    .line 930
    .line 931
    invoke-static {v5}, LX/0Ox;->A00(LX/0Ox;)LX/0Ot;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v2}, LX/0Ot;->A04()LX/0Oy;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    sget-object v2, LX/0Oy;->A03:LX/0Oy;

    .line 940
    .line 941
    if-eq v4, v2, :cond_b

    .line 942
    .line 943
    invoke-static {v5}, LX/0Ox;->A00(LX/0Ox;)LX/0Ot;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v2}, LX/0Ot;->A04()LX/0Oy;

    .line 948
    .line 949
    .line 950
    invoke-static {v5}, LX/0Ox;->A00(LX/0Ox;)LX/0Ot;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    invoke-static {v5}, LX/0Ot;->A01(LX/0Ot;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v5}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    iget-object v2, v2, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 962
    .line 963
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    const-string v2, "paa_age_experience_transition_time_ms"

    .line 968
    .line 969
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 974
    .line 975
    .line 976
    invoke-static {v5}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    iget-object v2, v2, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 981
    .line 982
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    const-string v2, "privacy_dependent_account_messages"

    .line 987
    .line 988
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 993
    .line 994
    .line 995
    invoke-static {v5}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    iget-object v2, v2, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 1000
    .line 1001
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    const-string v2, "privacy_group_creation_enabled"

    .line 1006
    .line 1007
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v5}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    iget-object v2, v2, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 1019
    .line 1020
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    const-string v2, "paa_sponsor_blocked"

    .line 1025
    .line 1026
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v5}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    iget-object v2, v2, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 1038
    .line 1039
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    const-string v2, "paa_graduation_banner_dismissed_state"

    .line 1044
    .line 1045
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v5}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    iget-object v2, v2, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 1057
    .line 1058
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    const-string v2, "paa_graduation_nux_pending"

    .line 1063
    .line 1064
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v5}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    iget-object v2, v2, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 1076
    .line 1077
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    const-string v2, "paa_from_pma_in_overflow_menu"

    .line 1082
    .line 1083
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v5}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    iget-object v2, v2, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 1095
    .line 1096
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    const-string v2, "paa_sponsor_graduation_state"

    .line 1101
    .line 1102
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v2, v5, LX/0Ot;->A00:LX/05C;

    .line 1110
    .line 1111
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 1112
    .line 1113
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, LX/AGR;

    .line 1118
    .line 1119
    invoke-virtual {v2}, LX/AGR;->A09()V

    .line 1120
    .line 1121
    .line 1122
    :cond_b
    iget-object v2, v7, LX/1XF;->A0H:LX/00s;

    .line 1123
    .line 1124
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    check-cast v2, LX/0Or;

    .line 1129
    .line 1130
    invoke-virtual {v2}, LX/0Or;->A01()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-eqz v2, :cond_d

    .line 1135
    .line 1136
    iget-object v5, v7, LX/1XF;->A0r:LX/0JT;

    .line 1137
    .line 1138
    const/16 v2, 0xe

    .line 1139
    .line 1140
    new-instance v4, LX/Adj;

    .line 1141
    .line 1142
    invoke-direct {v4, v7, v2}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_6

    .line 1146
    .line 1147
    :cond_c
    const/4 v2, 0x0

    .line 1148
    invoke-virtual {v4, v2}, LX/0nl;->A0C(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_3

    .line 1152
    .line 1153
    :cond_d
    :pswitch_8
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-virtual {v2}, LX/1Uq;->A09()LX/1Uz;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v12

    .line 1161
    iget-object v13, v7, LX/1XF;->A00:Landroid/content/Context;

    .line 1162
    .line 1163
    iget-object v2, v0, LX/1yk;->banAppealToken:Ljava/lang/String;

    .line 1164
    .line 1165
    if-eqz v2, :cond_e

    .line 1166
    .line 1167
    move-object v11, v2

    .line 1168
    :cond_e
    iget v2, v0, LX/1yk;->expire_time_out:I

    .line 1169
    .line 1170
    int-to-long v4, v2

    .line 1171
    const-string v14, "appealToken"

    .line 1172
    .line 1173
    new-instance v10, Landroid/content/Intent;

    .line 1174
    .line 1175
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    const-string v2, "com.indianchat.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity"

    .line 1183
    .line 1184
    invoke-virtual {v10, v7, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v10, v14, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1188
    .line 1189
    .line 1190
    const-string v2, "expireTimeout"

    .line 1191
    .line 1192
    invoke-virtual {v10, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v10, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v12, v13, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_2

    .line 1203
    .line 1204
    :pswitch_9
    iget-object v10, v7, LX/1XF;->A0e:LX/00s;

    .line 1205
    .line 1206
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    check-cast v4, LX/KXT;

    .line 1211
    .line 1212
    iget-object v4, v4, LX/KXT;->A01:LX/00l;

    .line 1213
    .line 1214
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    check-cast v4, Landroid/content/SharedPreferences;

    .line 1219
    .line 1220
    const-string/jumbo v11, "youth_consent_in_progress"

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v4, v11, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-eqz v2, :cond_f

    .line 1228
    .line 1229
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    check-cast v2, LX/KXT;

    .line 1234
    .line 1235
    iget-object v2, v2, LX/KXT;->A01:LX/00l;

    .line 1236
    .line 1237
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v12

    .line 1241
    check-cast v12, Landroid/content/SharedPreferences;

    .line 1242
    .line 1243
    const-string/jumbo v2, "youth_consent_started_ts_msecs"

    .line 1244
    .line 1245
    .line 1246
    const-wide/16 v4, 0x0

    .line 1247
    .line 1248
    invoke-interface {v12, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v4

    .line 1252
    iget-object v2, v7, LX/1XF;->A0o:LX/089;

    .line 1253
    .line 1254
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v12

    .line 1258
    sub-long/2addr v12, v4

    .line 1259
    const-wide/32 v4, 0x493e0

    .line 1260
    .line 1261
    .line 1262
    cmp-long v2, v12, v4

    .line 1263
    .line 1264
    if-lez v2, :cond_9

    .line 1265
    .line 1266
    :cond_f
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v12

    .line 1270
    check-cast v12, LX/KXT;

    .line 1271
    .line 1272
    iget-object v5, v0, LX/1yk;->banAppealToken:Ljava/lang/String;

    .line 1273
    .line 1274
    const-string/jumbo v4, "youth_consent_appeal_token"

    .line 1275
    .line 1276
    .line 1277
    if-eqz v5, :cond_10

    .line 1278
    .line 1279
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    if-eqz v2, :cond_10

    .line 1284
    .line 1285
    iget-object v2, v12, LX/KXT;->A01:LX/00l;

    .line 1286
    .line 1287
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    check-cast v2, Landroid/content/SharedPreferences;

    .line 1292
    .line 1293
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    :goto_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    check-cast v2, LX/KXT;

    .line 1309
    .line 1310
    iget-object v2, v2, LX/KXT;->A01:LX/00l;

    .line 1311
    .line 1312
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, Landroid/content/SharedPreferences;

    .line 1317
    .line 1318
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v10

    .line 1333
    check-cast v10, LX/KXT;

    .line 1334
    .line 1335
    iget-object v2, v7, LX/1XF;->A0o:LX/089;

    .line 1336
    .line 1337
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v4

    .line 1341
    iget-object v2, v10, LX/KXT;->A01:LX/00l;

    .line 1342
    .line 1343
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, Landroid/content/SharedPreferences;

    .line 1348
    .line 1349
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v10

    .line 1353
    const-string/jumbo v2, "youth_consent_started_ts_msecs"

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v10, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1361
    .line 1362
    .line 1363
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-virtual {v2}, LX/1Uq;->A09()LX/1Uz;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v10

    .line 1371
    iget-object v7, v7, LX/1XF;->A00:Landroid/content/Context;

    .line 1372
    .line 1373
    new-instance v5, Landroid/content/Intent;

    .line 1374
    .line 1375
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    const-string v2, "com.indianchat.dobverification.ui.youthconsent.YouthConsentActivity"

    .line 1383
    .line 1384
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-virtual {v10, v7, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_2

    .line 1399
    .line 1400
    :cond_10
    iget-object v2, v12, LX/KXT;->A01:LX/00l;

    .line 1401
    .line 1402
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    check-cast v2, Landroid/content/SharedPreferences;

    .line 1407
    .line 1408
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    goto :goto_4

    .line 1417
    :cond_11
    iget-wide v4, v0, LX/1yk;->expiration_time:J

    .line 1418
    .line 1419
    const-wide/16 v10, 0x0

    .line 1420
    .line 1421
    cmp-long v2, v4, v10

    .line 1422
    .line 1423
    if-gtz v2, :cond_12

    .line 1424
    .line 1425
    iget-object v2, v7, LX/1XF;->A0o:LX/089;

    .line 1426
    .line 1427
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v4

    .line 1431
    :cond_12
    iget-object v2, v7, LX/1XF;->A0g:LX/00s;

    .line 1432
    .line 1433
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    check-cast v2, LX/08m;

    .line 1438
    .line 1439
    iget-object v2, v2, LX/08m;->A1M:LX/00s;

    .line 1440
    .line 1441
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    check-cast v2, LX/0WU;

    .line 1446
    .line 1447
    invoke-virtual {v2}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v8

    .line 1451
    const-string/jumbo v2, "software_forced_expiration"

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v8, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v7}, LX/1XF;->A01(LX/1XF;)V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_2

    .line 1465
    .line 1466
    :cond_13
    iget-object v11, v7, LX/1XF;->A00:Landroid/content/Context;

    .line 1467
    .line 1468
    iget v13, v0, LX/1yk;->code:I

    .line 1469
    .line 1470
    iget v12, v0, LX/1yk;->expire_time_out:I

    .line 1471
    .line 1472
    iget-object v5, v0, LX/1yk;->banMessage:Ljava/lang/String;

    .line 1473
    .line 1474
    iget-object v4, v0, LX/1yk;->faqUrl:Ljava/lang/String;

    .line 1475
    .line 1476
    new-instance v10, Landroid/content/Intent;

    .line 1477
    .line 1478
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v8

    .line 1485
    const-string v2, "com.indianchat.userban.spamwarning.SpamWarningActivity"

    .line 1486
    .line 1487
    invoke-virtual {v10, v8, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1488
    .line 1489
    .line 1490
    const/16 v2, 0x64

    .line 1491
    .line 1492
    if-lt v13, v2, :cond_14

    .line 1493
    .line 1494
    const-string/jumbo v2, "spam_warning_reason_key"

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v10, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1498
    .line 1499
    .line 1500
    :cond_14
    const-string v2, "expiry_in_seconds"

    .line 1501
    .line 1502
    invoke-virtual {v10, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1503
    .line 1504
    .line 1505
    if-eqz v5, :cond_15

    .line 1506
    .line 1507
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    if-eqz v2, :cond_15

    .line 1512
    .line 1513
    const-string/jumbo v2, "spam_warning_message_key"

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v10, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1517
    .line 1518
    .line 1519
    :cond_15
    if-eqz v4, :cond_16

    .line 1520
    .line 1521
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    if-eqz v2, :cond_16

    .line 1526
    .line 1527
    const-string v2, "faq_url_key"

    .line 1528
    .line 1529
    invoke-virtual {v10, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1530
    .line 1531
    .line 1532
    :cond_16
    const/high16 v2, 0x10000000

    .line 1533
    .line 1534
    invoke-virtual {v10, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1535
    .line 1536
    .line 1537
    iget-object v2, v7, LX/1XF;->A0g:LX/00s;

    .line 1538
    .line 1539
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v12

    .line 1543
    check-cast v12, LX/08m;

    .line 1544
    .line 1545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v4

    .line 1549
    iget v2, v0, LX/1yk;->expire_time_out:I

    .line 1550
    .line 1551
    int-to-long v7, v2

    .line 1552
    mul-long/2addr v7, v14

    .line 1553
    add-long/2addr v4, v7

    .line 1554
    invoke-static {v12}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v7

    .line 1558
    const-string/jumbo v2, "spam_banned"

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1566
    .line 1567
    .line 1568
    const-string/jumbo v2, "spam_banned_expiry_timestamp"

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v12, v2, v4, v5}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    invoke-virtual {v2}, LX/1Uq;->A09()LX/1Uz;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    invoke-virtual {v2, v11, v10}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_2

    .line 1586
    .line 1587
    :cond_17
    const-string v4, "MessageHandlerCallback/onMessageHandlerLoginFailed/wf-underage-account"

    .line 1588
    .line 1589
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v4, v7, LX/1XF;->A03:LX/00s;

    .line 1593
    .line 1594
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    check-cast v4, LX/1Ah;

    .line 1599
    .line 1600
    invoke-virtual {v4}, LX/1Ah;->A0E()V

    .line 1601
    .line 1602
    .line 1603
    iget-object v4, v7, LX/1XF;->A0f:LX/00s;

    .line 1604
    .line 1605
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    check-cast v4, LX/1Am;

    .line 1610
    .line 1611
    invoke-virtual {v4}, LX/1Am;->A02()V

    .line 1612
    .line 1613
    .line 1614
    iget-object v5, v7, LX/1XF;->A0p:LX/07s;

    .line 1615
    .line 1616
    const/16 v8, 0xd

    .line 1617
    .line 1618
    new-instance v4, LX/Adj;

    .line 1619
    .line 1620
    invoke-direct {v4, v7, v8}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v5, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v0, v7}, LX/1XF;->A00(LX/1yk;LX/1XF;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v4, v7, LX/1XF;->A0I:LX/00s;

    .line 1630
    .line 1631
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    check-cast v4, LX/08Y;

    .line 1636
    .line 1637
    invoke-interface {v4}, LX/08Y;->BJQ()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v4

    .line 1641
    if-nez v4, :cond_20

    .line 1642
    .line 1643
    iget-object v4, v7, LX/1XF;->A0h:LX/00s;

    .line 1644
    .line 1645
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v13

    .line 1649
    invoke-static {v13}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    check-cast v13, LX/Keb;

    .line 1653
    .line 1654
    iget-object v12, v7, LX/1XF;->A00:Landroid/content/Context;

    .line 1655
    .line 1656
    iget v7, v0, LX/1yk;->violationType:I

    .line 1657
    .line 1658
    iget-object v15, v0, LX/1yk;->violationReason:Ljava/lang/String;

    .line 1659
    .line 1660
    iget v5, v0, LX/1yk;->violationSourceAcct:I

    .line 1661
    .line 1662
    iget-object v14, v0, LX/1yk;->banAppealToken:Ljava/lang/String;

    .line 1663
    .line 1664
    const/4 v4, 0x3

    .line 1665
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1668
    .line 1669
    .line 1670
    const-string v8, "WfacManager/startUnderageBanFlow violationType: "

    .line 1671
    .line 1672
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    const-string v8, " violationReason: "

    .line 1679
    .line 1680
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    const-string v8, " violationSourceAccount: "

    .line 1687
    .line 1688
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v8

    .line 1698
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v13, v4, v5, v15}, LX/Keb;->A00(IILjava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    const-string/jumbo v2, "u13_checkpoint"

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v15, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    if-eqz v2, :cond_18

    .line 1712
    .line 1713
    iget-object v2, v13, LX/Keb;->A01:LX/05C;

    .line 1714
    .line 1715
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 1716
    .line 1717
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    check-cast v2, LX/0XN;

    .line 1722
    .line 1723
    invoke-virtual {v2}, LX/0XN;->A0N()V

    .line 1724
    .line 1725
    .line 1726
    iget-object v2, v13, LX/Keb;->A09:LX/1AF;

    .line 1727
    .line 1728
    invoke-virtual {v2, v10}, LX/1AF;->A0F(I)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v2, v13, LX/Keb;->A08:LX/08m;

    .line 1732
    .line 1733
    invoke-virtual {v2}, LX/08m;->A0F()LX/JtD;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    invoke-virtual {v2}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v8

    .line 1741
    const-string/jumbo v2, "support_ban_appeal_user_banned_from_chat_disconnect"

    .line 1742
    .line 1743
    .line 1744
    invoke-interface {v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1749
    .line 1750
    .line 1751
    iget-object v8, v13, LX/Keb;->A0D:LX/0YX;

    .line 1752
    .line 1753
    iget-object v2, v13, LX/Keb;->A0C:LX/01y;

    .line 1754
    .line 1755
    const/16 v16, 0x0

    .line 1756
    .line 1757
    new-instance v11, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;

    .line 1758
    .line 1759
    move/from16 v19, v4

    .line 1760
    .line 1761
    move/from16 v17, v7

    .line 1762
    .line 1763
    move/from16 v18, v5

    .line 1764
    .line 1765
    invoke-direct/range {v11 .. v19}, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;-><init>(Landroid/content/Context;LX/Keb;Ljava/lang/String;Ljava/lang/String;LX/0Xd;III)V

    .line 1766
    .line 1767
    .line 1768
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 1769
    .line 1770
    invoke-static {v4, v2, v11, v8}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_2

    .line 1774
    .line 1775
    :cond_18
    const-string v2, "WfacManager/startUnderageBanFlow/notify-or-show-login-failure-overlay-alert"

    .line 1776
    .line 1777
    invoke-static {v2}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v2, v13, LX/Keb;->A09:LX/1AF;

    .line 1781
    .line 1782
    goto/16 :goto_5

    .line 1783
    .line 1784
    :cond_19
    const-string v2, "MessageHandlerCallback/onMessageHandlerLoginFailed/perm-banned"

    .line 1785
    .line 1786
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v2, v7, LX/1XF;->A03:LX/00s;

    .line 1790
    .line 1791
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    check-cast v2, LX/1Ah;

    .line 1796
    .line 1797
    invoke-virtual {v2}, LX/1Ah;->A0E()V

    .line 1798
    .line 1799
    .line 1800
    iget-object v2, v7, LX/1XF;->A0f:LX/00s;

    .line 1801
    .line 1802
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    check-cast v2, LX/1Am;

    .line 1807
    .line 1808
    invoke-virtual {v2}, LX/1Am;->A02()V

    .line 1809
    .line 1810
    .line 1811
    iget-object v5, v7, LX/1XF;->A0p:LX/07s;

    .line 1812
    .line 1813
    const/16 v4, 0xa

    .line 1814
    .line 1815
    new-instance v2, LX/Adj;

    .line 1816
    .line 1817
    invoke-direct {v2, v7, v4}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-interface {v5, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v0, v7}, LX/1XF;->A00(LX/1yk;LX/1XF;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v2, v7, LX/1XF;->A0I:LX/00s;

    .line 1827
    .line 1828
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    check-cast v2, LX/08Y;

    .line 1833
    .line 1834
    invoke-interface {v2}, LX/08Y;->BJQ()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    if-nez v2, :cond_20

    .line 1839
    .line 1840
    iget-object v2, v7, LX/1XF;->A05:LX/00s;

    .line 1841
    .line 1842
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v12

    .line 1846
    check-cast v12, LX/KxN;

    .line 1847
    .line 1848
    iget-object v11, v7, LX/1XF;->A00:Landroid/content/Context;

    .line 1849
    .line 1850
    iget-boolean v4, v0, LX/1yk;->isEu:Z

    .line 1851
    .line 1852
    iget v15, v0, LX/1yk;->violationType:I

    .line 1853
    .line 1854
    iget-object v13, v0, LX/1yk;->violationReason:Ljava/lang/String;

    .line 1855
    .line 1856
    iget-object v14, v0, LX/1yk;->banAppealToken:Ljava/lang/String;

    .line 1857
    .line 1858
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    const-string v2, "banmanager/startPermanentBanFlow vt: "

    .line 1864
    .line 1865
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    if-lez v15, :cond_1b

    .line 1879
    .line 1880
    iget-object v2, v12, LX/KxN;->A09:LX/05C;

    .line 1881
    .line 1882
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 1883
    .line 1884
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    check-cast v2, LX/0Fs;

    .line 1889
    .line 1890
    invoke-virtual {v2}, LX/0Fs;->A08()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v2

    .line 1894
    if-eqz v2, :cond_1b

    .line 1895
    .line 1896
    iget-object v2, v12, LX/KxN;->A02:LX/05C;

    .line 1897
    .line 1898
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 1899
    .line 1900
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    check-cast v2, LX/0XN;

    .line 1905
    .line 1906
    invoke-virtual {v2}, LX/0XN;->A0N()V

    .line 1907
    .line 1908
    .line 1909
    iget-object v2, v12, LX/KxN;->A01:LX/05C;

    .line 1910
    .line 1911
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 1912
    .line 1913
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v5

    .line 1917
    check-cast v5, LX/07r;

    .line 1918
    .line 1919
    const/16 v2, 0x4d02

    .line 1920
    .line 1921
    invoke-virtual {v5, v2}, LX/00D;->A0Y(I)I

    .line 1922
    .line 1923
    .line 1924
    move-result v5

    .line 1925
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1926
    .line 1927
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1928
    .line 1929
    .line 1930
    const-string v2, "banmanager/preparing ban appeal flow in "

    .line 1931
    .line 1932
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    const-string v2, "ms"

    .line 1939
    .line 1940
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v2, v12, LX/KxN;->A06:LX/05C;

    .line 1951
    .line 1952
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 1953
    .line 1954
    if-lez v5, :cond_1a

    .line 1955
    .line 1956
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    check-cast v2, LX/0JT;

    .line 1961
    .line 1962
    new-instance v10, LX/Lmy;

    .line 1963
    .line 1964
    move/from16 v16, v6

    .line 1965
    .line 1966
    move/from16 v17, v4

    .line 1967
    .line 1968
    invoke-direct/range {v10 .. v17}, LX/Lmy;-><init>(Landroid/content/Context;LX/KxN;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1969
    .line 1970
    .line 1971
    int-to-long v4, v5

    .line 1972
    invoke-virtual {v2, v10, v4, v5}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 1973
    .line 1974
    .line 1975
    goto/16 :goto_2

    .line 1976
    .line 1977
    :cond_1a
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    check-cast v2, LX/0JT;

    .line 1982
    .line 1983
    new-instance v10, LX/Lmy;

    .line 1984
    .line 1985
    move/from16 v16, v3

    .line 1986
    .line 1987
    move/from16 v17, v4

    .line 1988
    .line 1989
    invoke-direct/range {v10 .. v17}, LX/Lmy;-><init>(Landroid/content/Context;LX/KxN;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v2, v10}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1993
    .line 1994
    .line 1995
    goto/16 :goto_2

    .line 1996
    .line 1997
    :cond_1b
    const-string v2, "banmanager/startPermanentBanFlow/notify-or-show-login-failure-overlay-alert"

    .line 1998
    .line 1999
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v2, v12, LX/KxN;->A08:LX/05C;

    .line 2003
    .line 2004
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 2005
    .line 2006
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    check-cast v2, LX/1AF;

    .line 2011
    .line 2012
    :goto_5
    invoke-virtual {v2}, LX/1AF;->A08()V

    .line 2013
    .line 2014
    .line 2015
    goto/16 :goto_2

    .line 2016
    .line 2017
    :cond_1c
    const-string v2, "MessageHandlerCallback/onMessageHandlerLoginFailed/underage-account"

    .line 2018
    .line 2019
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v2, v7, LX/1XF;->A0g:LX/00s;

    .line 2023
    .line 2024
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    check-cast v2, LX/08m;

    .line 2029
    .line 2030
    invoke-static {v2}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v4

    .line 2034
    const-string/jumbo v2, "underage_account_banned"

    .line 2035
    .line 2036
    .line 2037
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2042
    .line 2043
    .line 2044
    iget-object v5, v7, LX/1XF;->A0p:LX/07s;

    .line 2045
    .line 2046
    const/16 v4, 0xb

    .line 2047
    .line 2048
    new-instance v2, LX/Adj;

    .line 2049
    .line 2050
    invoke-direct {v2, v7, v4}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 2051
    .line 2052
    .line 2053
    invoke-interface {v5, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v2, v7, LX/1XF;->A0I:LX/00s;

    .line 2057
    .line 2058
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    check-cast v2, LX/08Y;

    .line 2063
    .line 2064
    invoke-interface {v2}, LX/08Y;->BJQ()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v2

    .line 2068
    if-nez v2, :cond_20

    .line 2069
    .line 2070
    iget-object v5, v7, LX/1XF;->A0r:LX/0JT;

    .line 2071
    .line 2072
    const/16 v2, 0xc

    .line 2073
    .line 2074
    new-instance v4, LX/Adj;

    .line 2075
    .line 2076
    invoke-direct {v4, v7, v2}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 2077
    .line 2078
    .line 2079
    :goto_6
    invoke-virtual {v5, v4}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 2080
    .line 2081
    .line 2082
    goto/16 :goto_2

    .line 2083
    .line 2084
    :cond_1d
    const-string v2, "MessageHandlerCallback/onMessageHandlerLoginFailed/not authorized"

    .line 2085
    .line 2086
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    iget-object v4, v7, LX/1XF;->A0p:LX/07s;

    .line 2090
    .line 2091
    new-instance v2, LX/DfO;

    .line 2092
    .line 2093
    invoke-direct {v2, v7, v3}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    .line 2094
    .line 2095
    .line 2096
    invoke-interface {v4, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2097
    .line 2098
    .line 2099
    :cond_1e
    iget-object v2, v7, LX/1XF;->A01:LX/00s;

    .line 2100
    .line 2101
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    check-cast v2, LX/0XN;

    .line 2106
    .line 2107
    invoke-virtual {v2}, LX/0XN;->A0S()Z

    .line 2108
    .line 2109
    .line 2110
    move-result v2

    .line 2111
    if-nez v2, :cond_1f

    .line 2112
    .line 2113
    iget-object v4, v7, LX/1XF;->A0l:LX/07r;

    .line 2114
    .line 2115
    const/16 v2, 0x1a3f

    .line 2116
    .line 2117
    invoke-virtual {v4, v2}, LX/00D;->A0w(I)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v2

    .line 2121
    if-eqz v2, :cond_1f

    .line 2122
    .line 2123
    const/16 v2, 0x4e02

    .line 2124
    .line 2125
    invoke-virtual {v4, v2}, LX/00D;->A0w(I)Z

    .line 2126
    .line 2127
    .line 2128
    :cond_1f
    const-string v2, "MessageHandlerCallback/onMessageHandlerLoginFailed/exception-password"

    .line 2129
    .line 2130
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    iget-object v5, v7, LX/1XF;->A0p:LX/07s;

    .line 2134
    .line 2135
    const/16 v4, 0x8

    .line 2136
    .line 2137
    new-instance v2, LX/Adj;

    .line 2138
    .line 2139
    invoke-direct {v2, v7, v4}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 2140
    .line 2141
    .line 2142
    invoke-interface {v5, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v0, v7}, LX/1XF;->A00(LX/1yk;LX/1XF;)V

    .line 2146
    .line 2147
    .line 2148
    iget-object v2, v7, LX/1XF;->A0I:LX/00s;

    .line 2149
    .line 2150
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    check-cast v2, LX/08Y;

    .line 2155
    .line 2156
    invoke-interface {v2}, LX/08Y;->BJQ()Z

    .line 2157
    .line 2158
    .line 2159
    move-result v2

    .line 2160
    if-nez v2, :cond_20

    .line 2161
    .line 2162
    iget-object v2, v7, LX/1XF;->A06:LX/00s;

    .line 2163
    .line 2164
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    check-cast v2, LX/08s;

    .line 2169
    .line 2170
    invoke-static {v2}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    const-string v2, "previously_logged_out_from_primary"

    .line 2179
    .line 2180
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2185
    .line 2186
    .line 2187
    iget-object v2, v7, LX/1XF;->A0Y:LX/00s;

    .line 2188
    .line 2189
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    check-cast v2, LX/1AF;

    .line 2194
    .line 2195
    invoke-virtual {v2}, LX/1AF;->A08()V

    .line 2196
    .line 2197
    .line 2198
    new-instance v2, LX/Adj;

    .line 2199
    .line 2200
    invoke-direct {v2, v7, v8}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 2201
    .line 2202
    .line 2203
    invoke-interface {v5, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2204
    .line 2205
    .line 2206
    goto/16 :goto_2

    .line 2207
    .line 2208
    :cond_20
    const-string v2, "MessageHandlerCallback/handleLoginFailedOnCompanion/companion logged out"

    .line 2209
    .line 2210
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    const/4 v4, 0x2

    .line 2214
    new-instance v2, LX/DfO;

    .line 2215
    .line 2216
    invoke-direct {v2, v7, v4}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    .line 2217
    .line 2218
    .line 2219
    invoke-interface {v5, v2}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 2220
    .line 2221
    .line 2222
    iget-object v5, v7, LX/1XF;->A0r:LX/0JT;

    .line 2223
    .line 2224
    const/16 v4, 0xf

    .line 2225
    .line 2226
    new-instance v2, LX/Adj;

    .line 2227
    .line 2228
    invoke-direct {v2, v7, v4}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v5, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2232
    .line 2233
    .line 2234
    goto/16 :goto_2

    .line 2235
    .line 2236
    :goto_7
    const/4 v6, 0x1

    .line 2237
    :cond_21
    const/4 v0, -0x1

    .line 2238
    invoke-virtual {v2, v6, v0}, LX/14j;->A0E(ZI)V

    .line 2239
    .line 2240
    .line 2241
    iget-object v0, v1, LX/0bC;->A0W:LX/00s;

    .line 2242
    .line 2243
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    check-cast v0, LX/0ag;

    .line 2248
    .line 2249
    invoke-virtual {v0}, LX/0ag;->A0I()V

    .line 2250
    .line 2251
    .line 2252
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2253
    iget-object v0, v1, LX/0bC;->A0q:LX/00s;

    .line 2254
    .line 2255
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    check-cast v0, LX/1g1;

    .line 2260
    .line 2261
    invoke-virtual {v0}, LX/1g1;->A00()V

    .line 2262
    .line 2263
    .line 2264
    return-void

    .line 2265
    :cond_22
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2266
    .line 2267
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2268
    .line 2269
    .line 2270
    const-string v2, "MessageHandler/login failed with reason: "

    .line 2271
    .line 2272
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    iput-boolean v3, v1, LX/0bC;->A0B:Z

    .line 2286
    .line 2287
    iget v0, v0, LX/1yk;->type:I

    .line 2288
    .line 2289
    if-ne v0, v5, :cond_23

    .line 2290
    .line 2291
    const/4 v6, 0x1

    .line 2292
    :cond_23
    invoke-static {v1, v6}, LX/0bC;->A07(LX/0bC;Z)V

    .line 2293
    .line 2294
    .line 2295
    monitor-exit v9

    .line 2296
    return-void

    .line 2297
    :catchall_1
    move-exception v0

    .line 2298
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2299
    throw v0

    .line 2300
    :pswitch_a
    iget-object v4, v0, LX/0bL;->A00:LX/0bC;

    .line 2301
    .line 2302
    sget-object v0, LX/0bC;->A1I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2303
    .line 2304
    iget-object v0, v4, LX/0bC;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2305
    .line 2306
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2307
    .line 2308
    .line 2309
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2310
    .line 2311
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2312
    .line 2313
    .line 2314
    check-cast v0, LX/1g0;

    .line 2315
    .line 2316
    iget-object v3, v0, LX/1g0;->A00:LX/1YL;

    .line 2317
    .line 2318
    iget-boolean v2, v0, LX/1g0;->A02:Z

    .line 2319
    .line 2320
    iget-object v1, v0, LX/1g0;->A01:Ljava/lang/Integer;

    .line 2321
    .line 2322
    iget-boolean v0, v0, LX/1g0;->A03:Z

    .line 2323
    .line 2324
    invoke-static {v3, v4, v1, v2, v0}, LX/0bC;->A01(LX/1YL;LX/0bC;Ljava/lang/Integer;ZZ)V

    .line 2325
    .line 2326
    .line 2327
    return-void

    .line 2328
    :pswitch_b
    iget-object v3, v0, LX/0bL;->A00:LX/0bC;

    .line 2329
    .line 2330
    iget v1, v5, Landroid/os/Message;->arg1:I

    .line 2331
    .line 2332
    const/4 v0, 0x1

    .line 2333
    if-ne v1, v0, :cond_24

    .line 2334
    .line 2335
    const/4 v2, 0x1

    .line 2336
    :cond_24
    iget v0, v5, Landroid/os/Message;->arg2:I

    .line 2337
    .line 2338
    invoke-static {v3, v0, v2}, LX/0bC;->A05(LX/0bC;IZ)V

    .line 2339
    .line 2340
    .line 2341
    return-void

    .line 2342
    :pswitch_c
    iget-object v1, v0, LX/0bL;->A00:LX/0bC;

    .line 2343
    .line 2344
    sget-object v0, LX/0bC;->A1I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2345
    .line 2346
    iget-object v0, v1, LX/0bC;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2347
    .line 2348
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2349
    .line 2350
    .line 2351
    iget-object v2, v1, LX/0bC;->A07:LX/1XF;

    .line 2352
    .line 2353
    const-string v0, "MessageHandlerCallback/handlerconnected/handlesoftwareexpired"

    .line 2354
    .line 2355
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    iget-object v0, v2, LX/1XF;->A0C:LX/00s;

    .line 2359
    .line 2360
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    check-cast v1, LX/1lF;

    .line 2365
    .line 2366
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2367
    .line 2368
    invoke-virtual {v1, v0}, LX/1lF;->A00(Ljava/lang/Integer;)Z

    .line 2369
    .line 2370
    .line 2371
    invoke-static {v2}, LX/1XF;->A01(LX/1XF;)V

    .line 2372
    .line 2373
    .line 2374
    return-void

    .line 2375
    :goto_8
    :try_start_5
    iput v0, v2, LX/09X;->A04:I

    .line 2376
    .line 2377
    iget v0, v2, LX/09X;->A03:I

    .line 2378
    .line 2379
    add-int/lit8 v0, v0, 0x1

    .line 2380
    .line 2381
    iput v0, v2, LX/09X;->A03:I

    .line 2382
    .line 2383
    const/4 v0, 0x2

    .line 2384
    new-instance v1, LX/1aQ;

    .line 2385
    .line 2386
    invoke-direct {v1, v0}, LX/1aQ;-><init>(I)V

    .line 2387
    .line 2388
    .line 2389
    const/4 v0, 0x0

    .line 2390
    invoke-static {v2, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2391
    .line 2392
    .line 2393
    monitor-exit v2

    .line 2394
    return-void

    .line 2395
    :catchall_2
    move-exception v0

    .line 2396
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2397
    throw v0

    .line 2398
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2399
    .line 2400
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2401
    .line 2402
    .line 2403
    const-string v0, "RecvMessageListener/onSmaxInvalidError - "

    .line 2404
    .line 2405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2406
    .line 2407
    .line 2408
    const-string v3, "[WA Debug] Server sent smax-invalid (code:479)"

    .line 2409
    .line 2410
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2418
    .line 2419
    .line 2420
    iget-object v1, v7, LX/BGt;->A02:LX/0AG;

    .line 2421
    .line 2422
    const-string v0, "SmaxInvalidError"

    .line 2423
    .line 2424
    invoke-virtual {v1, v0, v3, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2425
    .line 2426
    .line 2427
    return-void

    .line 2428
    :cond_26
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v3, Landroid/os/BaseBundle;

    .line 2431
    .line 2432
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 2437
    .line 2438
    invoke-virtual {v0, v1}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v6

    .line 2442
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v8

    .line 2446
    const-string v0, "lastSeen"

    .line 2447
    .line 2448
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 2449
    .line 2450
    .line 2451
    move-result-wide v11

    .line 2452
    const-string v0, "presence"

    .line 2453
    .line 2454
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v9

    .line 2458
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2459
    .line 2460
    .line 2461
    iget-object v0, v7, LX/BGt;->A03:LX/08R;

    .line 2462
    .line 2463
    const/4 v10, 0x2

    .line 2464
    new-instance v5, LX/3ai;

    .line 2465
    .line 2466
    invoke-direct/range {v5 .. v12}, LX/3ai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v0, v5}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 2470
    .line 2471
    .line 2472
    return-void

    .line 2473
    :cond_27
    iget-object v2, v7, LX/BGt;->A08:LX/0JT;

    .line 2474
    .line 2475
    const/4 v1, 0x3

    .line 2476
    new-instance v0, LX/DfO;

    .line 2477
    .line 2478
    invoke-direct {v0, v7, v1}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 2482
    .line 2483
    .line 2484
    return-void

    .line 2485
    :catchall_3
    move-exception v0

    .line 2486
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2487
    throw v0

    .line 2488
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public onConnecting()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
