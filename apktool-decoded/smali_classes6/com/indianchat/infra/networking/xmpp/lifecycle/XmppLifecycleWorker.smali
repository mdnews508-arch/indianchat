.class public final Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/0AG;

.field public final A04:LX/0AT;

.field public final A05:Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

.field public final A06:LX/089;

.field public final A07:LX/01y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xd6

    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A01:LX/05C;

    .line 13
    .line 14
    const/16 v0, 0x7b

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A00:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0x11d

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0AT;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A04:LX/0AT;

    .line 31
    .line 32
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A03:LX/0AG;

    .line 37
    .line 38
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A06:LX/089;

    .line 43
    .line 44
    const/16 v0, 0xc8e

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/01y;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A07:LX/01y;

    .line 53
    .line 54
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A02:LX/07r;

    .line 59
    .line 60
    const/16 v0, 0xdb

    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A05:Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 69
    .line 70
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;LX/0Xd;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    instance-of v0, v3, LX/Al8;

    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    move-object v12, v3

    .line 9
    check-cast v12, LX/Al8;

    .line 10
    .line 11
    iget v2, v12, LX/Al8;->label:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v12, LX/Al8;->label:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v12, LX/Al8;->result:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v17, LX/0ZQ;->A02:LX/0ZQ;

    .line 25
    .line 26
    iget v0, v12, LX/Al8;->label:I

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v11, :cond_b

    .line 32
    .line 33
    iget v10, v12, LX/Al8;->I$0:I

    .line 34
    .line 35
    iget-wide v7, v12, LX/Al8;->J$1:J

    .line 36
    .line 37
    iget-wide v5, v12, LX/Al8;->J$0:J

    .line 38
    .line 39
    iget-boolean v9, v12, LX/Al8;->Z$0:Z

    .line 40
    .line 41
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    move-wide v1, v5

    .line 45
    iget-object v0, v13, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A01:LX/05C;

    .line 46
    .line 47
    move-object/from16 p1, v0

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0bP;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0bP;->A0E()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/0bP;

    .line 66
    .line 67
    if-nez v9, :cond_0

    .line 68
    .line 69
    if-ne v10, v11, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 72
    .line 73
    invoke-static {v0, v11}, LX/0hF;->A02(LX/0hE;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v5, v6, v0, v1}, LX/0sY;->A05(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    :cond_0
    invoke-static {v1, v2}, LX/0sY;->A04(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-object v0, v4, LX/0bP;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v4, LX/0bP;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, LX/0bQ;

    .line 105
    .line 106
    iget v0, v0, LX/0bQ;->A00:I

    .line 107
    .line 108
    if-lez v0, :cond_1

    .line 109
    .line 110
    invoke-static {v4}, LX/0bP;->A04(LX/0bP;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-static {v4}, LX/0bP;->A01(LX/0bP;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iget-wide v14, v4, LX/0bP;->A02:J

    .line 124
    .line 125
    sub-long/2addr v0, v14

    .line 126
    cmp-long v4, v0, v2

    .line 127
    .line 128
    if-ltz v4, :cond_3

    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v14}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v15, "XmppConnectionMetrics/didStanzaStuck CCQ is taking too long d="

    .line 139
    .line 140
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " "

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " x="

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v13, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A02:LX/07r;

    .line 170
    .line 171
    const/16 v0, 0x1521

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    const-string v0, "XmppLifecycleWorker/doWork seems like stanzas stuck"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v13, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A03:LX/0AG;

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/0bP;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/0bP;->A06()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v1, "xmpp-lifecycle-worker-stuck-stanza"

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v3, v1, v2, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/0bP;

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    invoke-virtual {v1, v0}, LX/0bP;->A0B(I)V

    .line 210
    .line 211
    .line 212
    :goto_3
    new-instance v0, LX/Gm1;

    .line 213
    .line 214
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_1
    iget-object v0, v4, LX/0bP;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    .line 220
    move-object/from16 p0, v0

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const-string v16, " d="

    .line 227
    .line 228
    if-lez v0, :cond_2

    .line 229
    .line 230
    invoke-static {v4}, LX/0bP;->A01(LX/0bP;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    iget-wide v14, v4, LX/0bP;->A00:J

    .line 238
    .line 239
    sub-long/2addr v0, v14

    .line 240
    cmp-long v14, v0, v2

    .line 241
    .line 242
    if-ltz v14, :cond_2

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v3, "XmppConnectionMetrics/didStanzaStuck incoming="

    .line 253
    .line 254
    :goto_4
    move-object/from16 v2, v16

    .line 255
    .line 256
    invoke-static {v3, v2, v4, v14}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_2
    iget-object v0, v4, LX/0bP;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    move-object/from16 p0, v0

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-lez v0, :cond_3

    .line 272
    .line 273
    invoke-static {v4}, LX/0bP;->A01(LX/0bP;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    iget-wide v14, v4, LX/0bP;->A01:J

    .line 281
    .line 282
    sub-long/2addr v0, v14

    .line 283
    cmp-long v4, v0, v2

    .line 284
    .line 285
    if-ltz v4, :cond_3

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-string v3, "XmppConnectionMetrics/didStanzaStuck outgoing="

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_3
    invoke-static/range {p1 .. p1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/0bP;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/0bP;->A0E()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_5

    .line 309
    .line 310
    invoke-static/range {p1 .. p1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/0bP;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/0bP;->A0E()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "XmppLifecycleWorker/work is done; is processing: "

    .line 325
    .line 326
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 327
    .line 328
    .line 329
    new-instance v0, LX/Gm2;

    .line 330
    .line 331
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v13, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A01:LX/05C;

    .line 339
    .line 340
    move-object/from16 p1, v0

    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/0bP;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/0bP;->A0E()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "XmppLifecycleWorker/work started; is processing: "

    .line 357
    .line 358
    invoke-static {v0, v1, v9}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v13, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A05:Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 362
    .line 363
    iget-object v1, v2, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A03:LX/07r;

    .line 364
    .line 365
    const/16 v0, 0x1e61

    .line 366
    .line 367
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    iget-object v0, v2, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A05:LX/00l;

    .line 374
    .line 375
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroid/os/Handler;

    .line 380
    .line 381
    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 382
    .line 383
    .line 384
    :goto_5
    invoke-static/range {p1 .. p1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/0bP;

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    iput-object v0, v1, LX/0bP;->A05:Ljava/lang/Integer;

    .line 392
    .line 393
    iget-object v1, v13, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A02:LX/07r;

    .line 394
    .line 395
    const/16 v0, 0xcf8

    .line 396
    .line 397
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 402
    .line 403
    invoke-static {v0, v1}, LX/0hF;->A02(LX/0hE;I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v5

    .line 407
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    const/4 v10, 0x0

    .line 412
    :cond_5
    add-int/lit8 v4, v10, 0x1

    .line 413
    .line 414
    invoke-static/range {p1 .. p1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/0bP;

    .line 419
    .line 420
    invoke-virtual {v0}, LX/0bP;->A06()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "XmppLifecycleWorker/cycle: "

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, " started: "

    .line 437
    .line 438
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 442
    .line 443
    .line 444
    move-result-wide v14

    .line 445
    sub-long/2addr v14, v7

    .line 446
    const-wide/32 v1, 0x493e0

    .line 447
    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    cmp-long v0, v14, v1

    .line 451
    .line 452
    if-ltz v0, :cond_8

    .line 453
    .line 454
    iget-object v0, v13, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A04:LX/0AT;

    .line 455
    .line 456
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 457
    .line 458
    if-nez v0, :cond_6

    .line 459
    .line 460
    iget-object v2, v13, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A03:LX/0AG;

    .line 461
    .line 462
    invoke-static/range {p1 .. p1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/0bP;

    .line 467
    .line 468
    invoke-virtual {v0}, LX/0bP;->A06()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "xmpp-tracking-work"

    .line 473
    .line 474
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 475
    .line 476
    .line 477
    :cond_6
    invoke-static/range {p1 .. p1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/0bP;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/0bP;->A0E()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "XmppLifecycleWorker/300000 milliseconds time out reached; stop the job; is processing: "

    .line 492
    .line 493
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 494
    .line 495
    .line 496
    invoke-static/range {p1 .. p1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/0bP;

    .line 501
    .line 502
    invoke-virtual {v0, v3}, LX/0bP;->A0B(I)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_7
    iget-object v0, v2, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A01:LX/05C;

    .line 508
    .line 509
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 510
    .line 511
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "xmpp-logout-worker"

    .line 516
    .line 517
    invoke-virtual {v1, v0}, LX/A2W;->A0A(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :cond_8
    iput-boolean v9, v12, LX/Al8;->Z$0:Z

    .line 523
    .line 524
    iput-wide v5, v12, LX/Al8;->J$0:J

    .line 525
    .line 526
    iput-wide v7, v12, LX/Al8;->J$1:J

    .line 527
    .line 528
    iput v4, v12, LX/Al8;->I$0:I

    .line 529
    .line 530
    iput v11, v12, LX/Al8;->label:I

    .line 531
    .line 532
    invoke-static {v12, v5, v6}, LX/0ux;->A02(LX/0Xd;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object/from16 v0, v17

    .line 537
    .line 538
    if-ne v1, v0, :cond_9

    .line 539
    .line 540
    return-object v17

    .line 541
    :cond_9
    move v10, v4

    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_a
    new-instance v12, LX/Al8;

    .line 545
    .line 546
    invoke-direct {v12, v13, v3}, LX/Al8;-><init>(Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;LX/0Xd;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0
.end method


# virtual methods
.method public A09(LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    instance-of v0, p1, LX/Alf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Alf;

    .line 8
    .line 9
    iget v1, v0, LX/Alf;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/Alf;

    .line 19
    .line 20
    iget v2, v6, LX/Alf;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/Alf;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v6, LX/Alf;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v6, LX/Alf;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v6, LX/Alf;

    .line 44
    .line 45
    invoke-direct {v6, p0, p1, v3}, LX/Alf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "XmppLifecycleWorker/doWork"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A01:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/0bP;

    .line 69
    .line 70
    invoke-static {v2}, LX/0bP;->A01(LX/0bP;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v2, LX/0bP;->A03:J

    .line 78
    .line 79
    iget-object v3, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A07:LX/01y;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v1, 0x4

    .line 83
    new-instance v0, LX/Any;

    .line 84
    .line 85
    invoke-direct {v0, p0, v2, v1}, LX/Any;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 86
    .line 87
    .line 88
    iput v4, v6, LX/Alf;->A00:I

    .line 89
    .line 90
    invoke-static {v6, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v5, :cond_5

    .line 95
    .line 96
    return-object v5

    .line 97
    :goto_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v2, LX/HQd;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    iget-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A04:LX/0AT;

    .line 103
    .line 104
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    const-string v0, "XmppLifecycleWorker/schedule logout timer"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A05:Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A03(Z)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A01:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0bP;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0bP;->A08()V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :catch_0
    move-exception v2

    .line 132
    const/4 v1, 0x2

    .line 133
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A01:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0bP;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/0bP;->A0B(I)V

    .line 142
    .line 143
    .line 144
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :catch_1
    move-exception v1

    .line 146
    :try_start_2
    iget-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A01:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0bP;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, LX/0bP;->A0B(I)V

    .line 155
    .line 156
    .line 157
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :catchall_0
    move-exception v2

    .line 159
    iget-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A04:LX/0AT;

    .line 160
    .line 161
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    const-string v0, "XmppLifecycleWorker/schedule logout timer"

    .line 166
    .line 167
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A05:Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A03(Z)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A01:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/0bP;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/0bP;->A08()V

    .line 185
    .line 186
    .line 187
    throw v2
.end method

.method public A0A()V
    .locals 1

    .line 0
    const-string v0, "XmppLifecycleWorker is not supposed to run in foreground"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
