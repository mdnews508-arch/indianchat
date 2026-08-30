.class public LX/DfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DfZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/By3;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DfZ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/DfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/By3;->A0A(LX/By3;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/08R;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DfZ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/DfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DfZ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/DfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/DfZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v1, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v4, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/By3;

    .line 24
    .line 25
    iget-object v3, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/CnR;

    .line 28
    .line 29
    iget-object v2, v4, LX/By3;->A03:LX/CnR;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v3, LX/CnR;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v4, LX/By3;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v9, v3, LX/CnR;->A01:I

    .line 44
    .line 45
    iget-object v7, v2, LX/CnR;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget v6, v2, LX/CnR;->A00:I

    .line 48
    .line 49
    iget-boolean v8, v2, LX/CnR;->A04:Z

    .line 50
    .line 51
    iget-boolean v10, v2, LX/CnR;->A03:Z

    .line 52
    .line 53
    new-instance v5, LX/CnR;

    .line 54
    .line 55
    invoke-direct/range {v5 .. v10}, LX/CnR;-><init>(ILjava/lang/String;ZIZ)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v4, LX/By3;->A03:LX/CnR;

    .line 59
    .line 60
    invoke-static {v4}, LX/By3;->A08(LX/By3;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v0, "CallDataSource/coolDownWaveAll call id mismatch"

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :pswitch_2
    :try_start_0
    iget-object v0, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/CYA;

    .line 76
    .line 77
    iget-object v1, v0, LX/CYA;->A00:Landroid/os/PowerManager$WakeLock;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v1}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v2, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/1FX;

    .line 92
    .line 93
    iget-object v0, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/C2E;

    .line 96
    .line 97
    invoke-static {v2}, LX/1FX;->A00(LX/1FX;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, LX/C2E;->A04:LX/D6O;

    .line 101
    .line 102
    iget-object v0, v0, LX/D6O;->A02:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, LX/0P2;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v2, LX/1FX;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    monitor-enter v2

    .line 113
    goto/16 :goto_12

    .line 114
    .line 115
    :pswitch_4
    iget-object v6, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, LX/1FX;

    .line 118
    .line 119
    iget-object v5, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LX/C2E;

    .line 122
    .line 123
    invoke-static {v6}, LX/1FX;->A00(LX/1FX;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v6, LX/1FX;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 127
    .line 128
    if-eqz v4, :cond_0

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, v6, LX/1FX;->A02:LX/00s;

    .line 137
    .line 138
    invoke-static {v0}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/08m;->A0Y()LX/1FY;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5}, LX/Dcn;->A04()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "first_unseen_joinable_call"

    .line 155
    .line 156
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v0, v5, LX/C2E;->A04:LX/D6O;

    .line 160
    .line 161
    iget-object v0, v0, LX/D6O;->A02:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, LX/0P2;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    monitor-enter v6

    .line 168
    goto/16 :goto_13

    .line 169
    .line 170
    :pswitch_5
    iget-object v3, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, LX/By3;

    .line 173
    .line 174
    iget-object v2, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v3}, LX/By3;->A0B(LX/By3;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-boolean v0, v3, LX/By3;->A0L:Z

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-static {v3}, LX/By3;->A08(LX/By3;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 190
    .line 191
    const/16 v0, 0xd

    .line 192
    .line 193
    invoke-static {v3, v1, v2, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    iget-object v5, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, LX/By3;

    .line 200
    .line 201
    iget-object v2, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 204
    .line 205
    iget-object v0, v5, LX/By3;->A0S:LX/D04;

    .line 206
    .line 207
    if-nez v2, :cond_4

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iget v1, v0, LX/D04;->A07:I

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    if-eq v1, v0, :cond_4

    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    const/4 v0, 0x0

    .line 218
    invoke-static {v5, v0}, LX/By3;->A07(LX/By3;Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_0

    .line 223
    .line 224
    iget-object v0, v5, LX/By3;->A04:LX/DvQ;

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-interface {v0, v2}, LX/DvQ;->CLe(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    if-nez v2, :cond_0

    .line 232
    .line 233
    iget-object v1, v5, LX/By3;->A03:LX/CnR;

    .line 234
    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    iget-object v8, v1, LX/CnR;->A02:Ljava/lang/String;

    .line 238
    .line 239
    iget v7, v1, LX/CnR;->A00:I

    .line 240
    .line 241
    const/4 v9, 0x1

    .line 242
    new-instance v6, LX/CnR;

    .line 243
    .line 244
    move v11, v9

    .line 245
    move v10, v9

    .line 246
    invoke-direct/range {v6 .. v11}, LX/CnR;-><init>(ILjava/lang/String;ZIZ)V

    .line 247
    .line 248
    .line 249
    iput-object v6, v5, LX/By3;->A03:LX/CnR;

    .line 250
    .line 251
    invoke-static {v5}, LX/By3;->A03(LX/By3;)Landroid/os/Handler;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/16 v0, 0x27

    .line 256
    .line 257
    new-instance v2, LX/DfZ;

    .line 258
    .line 259
    invoke-direct {v2, v5, v1, v0}, LX/DfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v5, LX/By3;->A0F:LX/07r;

    .line 263
    .line 264
    const/16 v0, 0x345d

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    .line 272
    .line 273
    :cond_6
    const/4 v0, 0x0

    .line 274
    invoke-static {v5, v4, v0, v0}, LX/By3;->A09(LX/By3;Lcom/indianchat/calling/infra/voipcalling/CallInfo;ZZ)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_7
    iget-object v5, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, LX/By3;

    .line 281
    .line 282
    iget-object v9, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v9, LX/Cmx;

    .line 285
    .line 286
    invoke-static {v5}, LX/By3;->A0B(LX/By3;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    iget v8, v9, LX/Cmx;->A00:I

    .line 293
    .line 294
    const/4 v3, 0x3

    .line 295
    const/4 v7, 0x1

    .line 296
    if-ne v8, v7, :cond_7

    .line 297
    .line 298
    iget v0, v9, LX/Cmx;->A01:I

    .line 299
    .line 300
    if-lt v0, v3, :cond_7

    .line 301
    .line 302
    iget-boolean v0, v5, LX/By3;->A0A:Z

    .line 303
    .line 304
    if-nez v0, :cond_7

    .line 305
    .line 306
    iget-object v1, v5, LX/By3;->A0H:LX/08Y;

    .line 307
    .line 308
    iget-object v0, v9, LX/Cmx;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 309
    .line 310
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_7

    .line 315
    .line 316
    iput-boolean v7, v5, LX/By3;->A0A:Z

    .line 317
    .line 318
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 319
    .line 320
    invoke-static {v5, v0, v3}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 321
    .line 322
    .line 323
    :cond_7
    iget v2, v9, LX/Cmx;->A02:I

    .line 324
    .line 325
    const/4 v6, 0x2

    .line 326
    const/4 v4, 0x0

    .line 327
    if-eq v2, v7, :cond_44

    .line 328
    .line 329
    if-eq v2, v6, :cond_8

    .line 330
    .line 331
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eq v2, v3, :cond_42

    .line 336
    .line 337
    const-string v0, "voip/CallDatasource/Unsupported screen share state: "

    .line 338
    .line 339
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v4, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_8
    if-eq v8, v6, :cond_9

    .line 348
    .line 349
    if-eq v8, v3, :cond_9

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    :cond_9
    iget-object v0, v5, LX/By3;->A0H:LX/08Y;

    .line 353
    .line 354
    iget-object v3, v9, LX/Cmx;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 355
    .line 356
    invoke-interface {v0, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    if-eqz v7, :cond_a

    .line 363
    .line 364
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    new-instance v0, LX/DIL;

    .line 368
    .line 369
    invoke-direct {v0, v8, v1}, LX/DIL;-><init>(II)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 373
    .line 374
    .line 375
    :cond_a
    if-eq v8, v6, :cond_0

    .line 376
    .line 377
    iget-boolean v0, v5, LX/By3;->A0L:Z

    .line 378
    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    invoke-static {v5}, LX/By3;->A08(LX/By3;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 385
    .line 386
    new-instance v0, LX/IUw;

    .line 387
    .line 388
    invoke-direct {v0, v3, v4, v4, v4}, LX/IUw;-><init>(Lcom/indianchat/infra/core/jid/UserJid;IZZ)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_16

    .line 392
    .line 393
    :pswitch_8
    iget-object v2, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LX/By3;

    .line 396
    .line 397
    iget-object v1, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 400
    .line 401
    iget-object v0, v2, LX/By3;->A04:LX/DvQ;

    .line 402
    .line 403
    if-eqz v0, :cond_0

    .line 404
    .line 405
    invoke-interface {v0, v1}, LX/DvQ;->CJH(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v2, LX/By3;->A03:LX/CnR;

    .line 409
    .line 410
    if-eqz v0, :cond_0

    .line 411
    .line 412
    iget-object v5, v0, LX/CnR;->A02:Ljava/lang/String;

    .line 413
    .line 414
    iget v4, v0, LX/CnR;->A00:I

    .line 415
    .line 416
    iget v7, v0, LX/CnR;->A01:I

    .line 417
    .line 418
    iget-boolean v6, v0, LX/CnR;->A04:Z

    .line 419
    .line 420
    const/4 v8, 0x1

    .line 421
    new-instance v3, LX/CnR;

    .line 422
    .line 423
    invoke-direct/range {v3 .. v8}, LX/CnR;-><init>(ILjava/lang/String;ZIZ)V

    .line 424
    .line 425
    .line 426
    iput-object v3, v2, LX/By3;->A03:LX/CnR;

    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_9
    iget-object v4, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, LX/D2x;

    .line 432
    .line 433
    iget-object v3, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, LX/DCw;

    .line 436
    .line 437
    iget-boolean v0, v4, LX/D2x;->A0I:Z

    .line 438
    .line 439
    if-eqz v0, :cond_0

    .line 440
    .line 441
    iget-object v0, v4, LX/D2x;->A0D:LX/05C;

    .line 442
    .line 443
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 444
    .line 445
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-nez v2, :cond_47

    .line 450
    .line 451
    const-string v0, "CallWearableAudioController/requestA2dpProfileSwitch AudioManager is null"

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :pswitch_a
    iget-object v4, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, LX/Cbs;

    .line 458
    .line 459
    iget-object v6, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 462
    .line 463
    iget-object v0, v4, LX/Cbs;->A00:LX/05C;

    .line 464
    .line 465
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 466
    .line 467
    invoke-static {v0, v6}, LX/25u;->A0E(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v0, v4, LX/Cbs;->A07:LX/05C;

    .line 472
    .line 473
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/28k;

    .line 478
    .line 479
    invoke-virtual {v0, v6}, LX/28k;->A03(Lcom/indianchat/infra/core/jid/Jid;)LX/3Ge;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-eqz v1, :cond_0

    .line 484
    .line 485
    iget-boolean v7, v1, LX/FhQ;->A0l:Z

    .line 486
    .line 487
    iget-object v0, v4, LX/Cbs;->A04:LX/05C;

    .line 488
    .line 489
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    iget-object v0, v4, LX/Cbs;->A05:LX/05C;

    .line 494
    .line 495
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 496
    .line 497
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, LX/Cxw;

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    const/4 v11, 0x1

    .line 508
    iget-object v5, v2, LX/3Ge;->A00:LX/0aZ;

    .line 509
    .line 510
    if-eqz v5, :cond_12

    .line 511
    .line 512
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    if-eqz v10, :cond_12

    .line 517
    .line 518
    iget-object v0, v3, LX/Cxw;->A01:LX/00l;

    .line 519
    .line 520
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v0, "last_business_profile_shopping_flows_for_"

    .line 529
    .line 530
    invoke-static {v0, v10, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v9, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-ne v0, v11, :cond_12

    .line 539
    .line 540
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v3, v0}, LX/Cxw;->A09(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    :goto_0
    if-eq v7, v0, :cond_0

    .line 549
    .line 550
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LX/Cxw;

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    if-eqz v5, :cond_c

    .line 564
    .line 565
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_c

    .line 570
    .line 571
    invoke-virtual {v1, v0, v7}, LX/Cxw;->A08(Ljava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    :cond_c
    iget-object v3, v2, LX/3Ge;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 575
    .line 576
    if-eqz v3, :cond_d

    .line 577
    .line 578
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_d

    .line 583
    .line 584
    invoke-virtual {v1, v0, v7}, LX/Cxw;->A08(Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    :cond_d
    iget-boolean v2, v2, LX/3Ge;->A02:Z

    .line 588
    .line 589
    if-eqz v2, :cond_e

    .line 590
    .line 591
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v1, v0, v7}, LX/Cxw;->A08(Ljava/lang/String;Z)V

    .line 596
    .line 597
    .line 598
    :cond_e
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    iget-object v0, v4, LX/Cbs;->A01:LX/05C;

    .line 602
    .line 603
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LX/IDQ;

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    if-eqz v5, :cond_f

    .line 614
    .line 615
    invoke-virtual {v1, v5}, LX/IDQ;->A0E(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 616
    .line 617
    .line 618
    :cond_f
    if-eqz v3, :cond_10

    .line 619
    .line 620
    invoke-virtual {v1, v3}, LX/IDQ;->A0E(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 621
    .line 622
    .line 623
    :cond_10
    if-eqz v2, :cond_11

    .line 624
    .line 625
    invoke-virtual {v1, v6}, LX/IDQ;->A0E(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 626
    .line 627
    .line 628
    :cond_11
    iget-object v0, v4, LX/Cbs;->A03:LX/05C;

    .line 629
    .line 630
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const/16 v0, 0x13

    .line 635
    .line 636
    invoke-static {v4, v0}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto/16 :goto_1a

    .line 641
    .line 642
    :cond_12
    iget-object v1, v2, LX/3Ge;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 643
    .line 644
    if-eqz v1, :cond_13

    .line 645
    .line 646
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_13

    .line 651
    .line 652
    invoke-virtual {v3, v0}, LX/Cxw;->A09(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-static {v3, v5, v1}, LX/Cqf;->A00(LX/Cxw;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 657
    .line 658
    .line 659
    goto :goto_0

    .line 660
    :cond_13
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v3, v0}, LX/Cxw;->A09(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {v3, v5, v6}, LX/Cqf;->A00(LX/Cxw;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v3, v1, v6}, LX/Cqf;->A00(LX/Cxw;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 672
    .line 673
    .line 674
    goto :goto_0

    .line 675
    :pswitch_b
    iget-object v2, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, LX/DIB;

    .line 678
    .line 679
    iget-object v1, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, LX/076;

    .line 682
    .line 683
    iget-boolean v0, v2, LX/DIB;->A00:Z

    .line 684
    .line 685
    if-nez v0, :cond_0

    .line 686
    .line 687
    invoke-virtual {v1, v2}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    iput-boolean v0, v2, LX/DIB;->A00:Z

    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_c
    iget-object v3, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, LX/Caa;

    .line 697
    .line 698
    iget-object v2, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, LX/0Ci;

    .line 701
    .line 702
    iget-object v0, v3, LX/Caa;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 703
    .line 704
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    iget-object v0, v3, LX/Caa;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 708
    .line 709
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    iget-object v0, v3, LX/Caa;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 718
    .line 719
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    if-eqz v1, :cond_0

    .line 723
    .line 724
    iget-object v0, v3, LX/Caa;->A01:LX/05C;

    .line 725
    .line 726
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/13l;

    .line 731
    .line 732
    invoke-virtual {v0, v2}, LX/13l;->A0K(LX/0Ci;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_d
    iget-object v3, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, LX/CcW;

    .line 739
    .line 740
    iget-object v6, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v6, LX/BID;

    .line 743
    .line 744
    iget-object v10, v3, LX/CcW;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 745
    .line 746
    iget-object v0, v6, LX/BID;->A00:LX/05C;

    .line 747
    .line 748
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const/16 v0, 0x9da

    .line 753
    .line 754
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_0

    .line 759
    .line 760
    iget-object v0, v6, LX/BID;->A06:LX/05C;

    .line 761
    .line 762
    invoke-static {v0, v10}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    new-instance v5, LX/BuA;

    .line 767
    .line 768
    invoke-direct {v5}, LX/BuA;-><init>()V

    .line 769
    .line 770
    .line 771
    sget-object v2, LX/Ctu;->A00:LX/Ctu;

    .line 772
    .line 773
    iget-object v0, v3, LX/CcW;->A07:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v2, v0}, LX/Ctu;->A00(Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iput-object v0, v5, LX/BuA;->A03:Ljava/lang/Integer;

    .line 784
    .line 785
    iget-boolean v0, v3, LX/CcW;->A0A:Z

    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    const/4 v7, 0x1

    .line 789
    if-eqz v0, :cond_15

    .line 790
    .line 791
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    :goto_1
    iput-object v0, v5, LX/BuA;->A04:Ljava/lang/Integer;

    .line 796
    .line 797
    iget-object v0, v6, LX/BID;->A0C:LX/05C;

    .line 798
    .line 799
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/16w;

    .line 804
    .line 805
    invoke-virtual {v0, v10}, LX/16w;->A0D(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iput-object v0, v5, LX/BuA;->A00:Ljava/lang/Boolean;

    .line 814
    .line 815
    iget-object v1, v1, LX/0DF;->A02:LX/39f;

    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    if-eqz v1, :cond_14

    .line 819
    .line 820
    const/4 v0, 0x1

    .line 821
    :cond_14
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iput-object v0, v5, LX/BuA;->A01:Ljava/lang/Boolean;

    .line 826
    .line 827
    iget-object v0, v6, LX/BID;->A05:LX/05C;

    .line 828
    .line 829
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, LX/0os;

    .line 834
    .line 835
    iget-object v0, v6, LX/BID;->A0D:LX/05C;

    .line 836
    .line 837
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 838
    .line 839
    .line 840
    move-result-wide v2

    .line 841
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 842
    .line 843
    const-wide/16 v0, 0x1

    .line 844
    .line 845
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 846
    .line 847
    .line 848
    move-result-wide v0

    .line 849
    sub-long/2addr v2, v0

    .line 850
    monitor-enter v4

    .line 851
    goto/16 :goto_17

    .line 852
    .line 853
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    goto :goto_1

    .line 858
    :pswitch_e
    iget-object v6, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v6, LX/CcW;

    .line 861
    .line 862
    iget-object v5, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v5, LX/BID;

    .line 865
    .line 866
    iget-object v4, v6, LX/CcW;->A03:LX/0DF;

    .line 867
    .line 868
    iget-boolean v0, v6, LX/CcW;->A0A:Z

    .line 869
    .line 870
    invoke-virtual {v5, v4, v0}, LX/BID;->A02(LX/0DF;Z)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_0

    .line 875
    .line 876
    iget-object v0, v6, LX/CcW;->A02:Ljava/util/List;

    .line 877
    .line 878
    if-nez v0, :cond_16

    .line 879
    .line 880
    const-string v0, "BlockListManager/should record message template blocks fieldstat, but messages not set!"

    .line 881
    .line 882
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_0

    .line 895
    .line 896
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, LX/Clh;

    .line 901
    .line 902
    new-instance v7, LX/BtD;

    .line 903
    .line 904
    invoke-direct {v7}, LX/BtD;-><init>()V

    .line 905
    .line 906
    .line 907
    iget-object v0, v2, LX/Clh;->A01:Ljava/lang/String;

    .line 908
    .line 909
    iput-object v0, v7, LX/BtD;->A0A:Ljava/lang/String;

    .line 910
    .line 911
    iget-object v0, v6, LX/CcW;->A08:Ljava/lang/String;

    .line 912
    .line 913
    const/4 v8, 0x0

    .line 914
    if-eqz v0, :cond_1c

    .line 915
    .line 916
    invoke-static {v0}, LX/CqX;->A00(Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    :goto_4
    iput-object v0, v7, LX/BtD;->A05:Ljava/lang/Integer;

    .line 925
    .line 926
    sget-object v1, LX/Ctu;->A00:LX/Ctu;

    .line 927
    .line 928
    iget-object v0, v6, LX/CcW;->A07:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v1, v0}, LX/Ctu;->A00(Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iput-object v0, v7, LX/BtD;->A04:Ljava/lang/Integer;

    .line 939
    .line 940
    iget-boolean v0, v2, LX/Clh;->A02:Z

    .line 941
    .line 942
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iput-object v0, v7, LX/BtD;->A00:Ljava/lang/Boolean;

    .line 947
    .line 948
    iget-object v0, v2, LX/Clh;->A00:Ljava/lang/Long;

    .line 949
    .line 950
    iput-object v0, v7, LX/BtD;->A07:Ljava/lang/Long;

    .line 951
    .line 952
    const/4 v3, 0x1

    .line 953
    if-eqz v4, :cond_17

    .line 954
    .line 955
    invoke-static {v4}, LX/1GK;->A01(LX/0DF;)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    const/4 v0, 0x0

    .line 960
    if-nez v1, :cond_18

    .line 961
    .line 962
    :cond_17
    const/4 v0, 0x1

    .line 963
    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iput-object v0, v7, LX/BtD;->A03:Ljava/lang/Boolean;

    .line 968
    .line 969
    iget-object v0, v6, LX/CcW;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 970
    .line 971
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iput-object v0, v7, LX/BtD;->A08:Ljava/lang/Long;

    .line 978
    .line 979
    if-eqz v4, :cond_19

    .line 980
    .line 981
    invoke-static {v4}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const/4 v0, 0x1

    .line 986
    if-nez v1, :cond_1a

    .line 987
    .line 988
    :cond_19
    const/4 v0, 0x0

    .line 989
    :cond_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iput-object v0, v7, LX/BtD;->A02:Ljava/lang/Boolean;

    .line 994
    .line 995
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    iput-object v0, v7, LX/BtD;->A01:Ljava/lang/Boolean;

    .line 1000
    .line 1001
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1002
    .line 1003
    iget-object v0, v5, LX/BID;->A0D:LX/05C;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v0

    .line 1009
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v0

    .line 1013
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    iput-object v0, v7, LX/BtD;->A09:Ljava/lang/String;

    .line 1018
    .line 1019
    iget-object v0, v6, LX/CcW;->A06:Ljava/lang/Integer;

    .line 1020
    .line 1021
    if-eqz v0, :cond_1b

    .line 1022
    .line 1023
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    :cond_1b
    iput-object v8, v7, LX/BtD;->A06:Ljava/lang/Long;

    .line 1028
    .line 1029
    iget-object v0, v5, LX/BID;->A0G:LX/05C;

    .line 1030
    .line 1031
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1032
    .line 1033
    invoke-static {v0, v7}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LX/0BN;

    .line 1041
    .line 1042
    invoke-interface {v0, v3}, LX/0BN;->CKx(Z)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_3

    .line 1046
    .line 1047
    :cond_1c
    move-object v0, v8

    .line 1048
    goto :goto_4

    .line 1049
    :pswitch_f
    iget-object v1, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, LX/1R3;

    .line 1052
    .line 1053
    iget-object v6, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v6, LX/D07;

    .line 1056
    .line 1057
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1058
    .line 1059
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1060
    .line 1061
    if-eqz v3, :cond_0

    .line 1062
    .line 1063
    iget-object v0, v1, LX/1R3;->A00:LX/D6o;

    .line 1064
    .line 1065
    if-eqz v0, :cond_0

    .line 1066
    .line 1067
    iget-object v0, v0, LX/D6o;->A00:LX/D6I;

    .line 1068
    .line 1069
    if-eqz v0, :cond_0

    .line 1070
    .line 1071
    iget-object v2, v0, LX/D6I;->A02:Ljava/lang/String;

    .line 1072
    .line 1073
    if-eqz v2, :cond_0

    .line 1074
    .line 1075
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    sget-object v0, LX/Cxe;->A02:LX/Cd0;

    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, LX/Cd0;->A00(Lorg/json/JSONObject;)LX/Cxe;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    if-eqz v0, :cond_0

    .line 1086
    .line 1087
    invoke-virtual {v6, v3}, LX/D07;->A02(LX/0Ci;)LX/CMt;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    iput-object v0, v5, LX/CMt;->A03:LX/Cxe;

    .line 1092
    .line 1093
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    const-string v0, "permission_expiry_timestamp"

    .line 1098
    .line 1099
    const-wide/16 v3, 0x0

    .line 1100
    .line 1101
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v1

    .line 1105
    cmp-long v0, v1, v3

    .line 1106
    .line 1107
    if-lez v0, :cond_1d

    .line 1108
    .line 1109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1110
    .line 1111
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v0

    .line 1115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    :goto_5
    iput-object v0, v5, LX/CMt;->A05:Ljava/lang/Long;

    .line 1120
    .line 1121
    iget-object v0, v6, LX/D07;->A06:LX/05C;

    .line 1122
    .line 1123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, LX/Gcv;

    .line 1128
    .line 1129
    invoke-virtual {v0, v5}, LX/Gcv;->A09(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :cond_1d
    const/4 v0, 0x0

    .line 1134
    goto :goto_5

    .line 1135
    :pswitch_10
    iget-object v3, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, LX/DRK;

    .line 1138
    .line 1139
    iget-object v5, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v5, LX/1Oi;

    .line 1142
    .line 1143
    iget-object v0, v3, LX/DRK;->A03:LX/05C;

    .line 1144
    .line 1145
    invoke-static {v0, v5}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    if-eqz v1, :cond_0

    .line 1150
    .line 1151
    invoke-static {v1}, LX/1Oj;->A0n(LX/1DO;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_1f

    .line 1156
    .line 1157
    iget-boolean v0, v5, LX/1Oi;->A02:Z

    .line 1158
    .line 1159
    if-eqz v0, :cond_1e

    .line 1160
    .line 1161
    iget-object v0, v3, LX/DRK;->A00:LX/05C;

    .line 1162
    .line 1163
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_1e
    iget-object v4, v5, LX/1Oi;->A00:LX/0Ci;

    .line 1167
    .line 1168
    if-eqz v4, :cond_0

    .line 1169
    .line 1170
    iget-object v0, v3, LX/DRK;->A01:LX/05C;

    .line 1171
    .line 1172
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, LX/D1R;

    .line 1177
    .line 1178
    sget-object v2, LX/CGs;->A03:LX/CGs;

    .line 1179
    .line 1180
    const/4 v6, 0x0

    .line 1181
    iget-object v0, v3, LX/DRK;->A02:LX/05C;

    .line 1182
    .line 1183
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    check-cast v3, LX/D07;

    .line 1188
    .line 1189
    move v7, v6

    .line 1190
    invoke-virtual/range {v1 .. v7}, LX/D1R;->A05(LX/CGs;LX/D07;LX/0Ci;LX/1Oi;ZZ)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :cond_1f
    invoke-static {v1}, LX/1Oj;->A0m(LX/1DO;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_21

    .line 1199
    .line 1200
    instance-of v0, v1, LX/1Q6;

    .line 1201
    .line 1202
    if-eqz v0, :cond_0

    .line 1203
    .line 1204
    :try_start_1
    invoke-virtual {v1}, LX/1DO;->A0c()[B

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    if-eqz v0, :cond_0

    .line 1209
    .line 1210
    invoke-static {v0}, LX/BmO;->A01([B)LX/BmO;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    iget-object v0, v0, LX/BmO;->interactiveResponseMessage_:LX/BmE;

    .line 1215
    .line 1216
    if-nez v0, :cond_20

    .line 1217
    .line 1218
    sget-object v0, LX/BmE;->DEFAULT_INSTANCE:LX/BmE;

    .line 1219
    .line 1220
    if-eqz v0, :cond_0

    .line 1221
    .line 1222
    :cond_20
    invoke-virtual {v0}, LX/BmE;->A00()LX/BiP;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    if-eqz v2, :cond_0

    .line 1227
    .line 1228
    iget-object v1, v2, LX/BiP;->name_:Ljava/lang/String;

    .line 1229
    .line 1230
    const-string v0, "call_permission_request"

    .line 1231
    .line 1232
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_0

    .line 1237
    .line 1238
    iget-object v1, v2, LX/BiP;->paramsJson_:Ljava/lang/String;

    .line 1239
    .line 1240
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1241
    :catchall_0
    move-exception v0

    .line 1242
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    :goto_6
    instance-of v0, v1, LX/0ZL;

    .line 1247
    .line 1248
    if-nez v0, :cond_0

    .line 1249
    .line 1250
    if-eqz v1, :cond_0

    .line 1251
    .line 1252
    :cond_21
    iget-boolean v0, v5, LX/1Oi;->A02:Z

    .line 1253
    .line 1254
    if-nez v0, :cond_0

    .line 1255
    .line 1256
    iget-object v0, v3, LX/DRK;->A00:LX/05C;

    .line 1257
    .line 1258
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :pswitch_11
    iget-object v9, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v9, LX/1DO;

    .line 1265
    .line 1266
    iget-object v3, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v3, LX/CA2;

    .line 1269
    .line 1270
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 1271
    .line 1272
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1273
    .line 1274
    const/4 v4, 0x0

    .line 1275
    if-eqz v1, :cond_22

    .line 1276
    .line 1277
    iget-object v0, v3, LX/CA2;->A00:LX/05C;

    .line 1278
    .line 1279
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, LX/BAV;

    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, LX/BAV;->A00(LX/0Ci;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_22

    .line 1290
    .line 1291
    iget-object v0, v3, LX/CA2;->A01:LX/05C;

    .line 1292
    .line 1293
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, LX/D1R;

    .line 1298
    .line 1299
    iget-object v0, v0, LX/D1R;->A00:LX/05C;

    .line 1300
    .line 1301
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    const/16 v0, 0x3c67

    .line 1306
    .line 1307
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_22

    .line 1312
    .line 1313
    const/4 v4, 0x1

    .line 1314
    :cond_22
    iget-object v0, v3, LX/CA2;->A03:LX/05C;

    .line 1315
    .line 1316
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    iget-object v2, v0, LX/0JT;->A00:LX/0Hx;

    .line 1321
    .line 1322
    if-eqz v2, :cond_0

    .line 1323
    .line 1324
    check-cast v9, LX/BzF;

    .line 1325
    .line 1326
    iget-object v0, v3, LX/CA2;->A01:LX/05C;

    .line 1327
    .line 1328
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    check-cast v1, LX/D1R;

    .line 1333
    .line 1334
    const/4 v8, 0x0

    .line 1335
    invoke-static {v9, v8, v1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v9, LX/BzF;->A00:LX/D6t;

    .line 1339
    .line 1340
    const/4 v7, 0x0

    .line 1341
    if-eqz v0, :cond_24

    .line 1342
    .line 1343
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 1344
    .line 1345
    if-eqz v0, :cond_24

    .line 1346
    .line 1347
    invoke-static {v0}, LX/B9z;->A0k(LX/D6k;)LX/D6A;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    if-eqz v0, :cond_24

    .line 1352
    .line 1353
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 1354
    .line 1355
    iget-object v6, v0, LX/D6l;->A03:Ljava/lang/String;

    .line 1356
    .line 1357
    :goto_7
    invoke-virtual {v1, v9}, LX/D1R;->A03(LX/BzF;)LX/Cxe;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 1366
    .line 1367
    invoke-static {v3, v0}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1371
    .line 1372
    invoke-static {v0}, LX/B9z;->A0y(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    const-string v0, "chatjid_raw_params"

    .line 1377
    .line 1378
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    const-string v0, "reply_options_params"

    .line 1382
    .line 1383
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    const-string v0, "is_outgoing_call_missed_params"

    .line 1387
    .line 1388
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1389
    .line 1390
    .line 1391
    if-eqz v5, :cond_23

    .line 1392
    .line 1393
    invoke-virtual {v5}, LX/Cxe;->A00()Lorg/json/JSONObject;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    :cond_23
    const-string v0, "user_selected_reply_option_params"

    .line 1402
    .line 1403
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    const-string v1, "thread_action_entry_point"

    .line 1407
    .line 1408
    const/4 v0, 0x7

    .line 1409
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v0, LX/CHz;->A03:LX/CHz;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    const-string v0, "action_surface"

    .line 1419
    .line 1420
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    const-string v0, "show_title_description"

    .line 1424
    .line 1425
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v1, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    .line 1429
    .line 1430
    invoke-direct {v1}, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1434
    .line 1435
    .line 1436
    const-string v0, "CallPermissionRequestBottomSheet"

    .line 1437
    .line 1438
    invoke-interface {v2, v1, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    return-void

    .line 1442
    :cond_24
    move-object v6, v7

    .line 1443
    goto :goto_7

    .line 1444
    :pswitch_12
    iget-object v4, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v4, LX/D08;

    .line 1447
    .line 1448
    iget-object v3, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v3, Landroid/view/View;

    .line 1451
    .line 1452
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    const/4 v2, 0x0

    .line 1457
    new-instance v0, LX/D7e;

    .line 1458
    .line 1459
    invoke-direct {v0, v3, v4, v2}, LX/D7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v0, v4, LX/D08;->A01:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 1466
    .line 1467
    if-nez v0, :cond_0

    .line 1468
    .line 1469
    new-instance v1, LX/3L7;

    .line 1470
    .line 1471
    invoke-direct {v1, v3, v4, v2}, LX/3L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1479
    .line 1480
    .line 1481
    iput-object v1, v4, LX/D08;->A01:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 1482
    .line 1483
    return-void

    .line 1484
    :pswitch_13
    iget-object v4, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v4, LX/147;

    .line 1487
    .line 1488
    iget-object v3, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v3, LX/1DO;

    .line 1491
    .line 1492
    iget-object v0, v4, LX/147;->A0E:LX/08Y;

    .line 1493
    .line 1494
    invoke-static {v0, v3}, LX/1Oj;->A0Y(LX/08Y;LX/1DO;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-nez v0, :cond_0

    .line 1499
    .line 1500
    iget-object v0, v3, LX/1DO;->A0T:Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_25

    .line 1507
    .line 1508
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    const-string v0, "MessageAddonManager/updateWAContactName/from_name is empty  jid:"

    .line 1513
    .line 1514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v3}, LX/1DO;->Ays()LX/0Ci;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    const-string v0, " message:"

    .line 1525
    .line 1526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 1530
    .line 1531
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    :goto_8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    return-void

    .line 1539
    :cond_25
    invoke-virtual {v3}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    if-eqz v1, :cond_0

    .line 1544
    .line 1545
    iget-object v0, v4, LX/147;->A0B:LX/0j3;

    .line 1546
    .line 1547
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    iget-object v1, v3, LX/1DO;->A0T:Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-static {v2}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-nez v0, :cond_0

    .line 1562
    .line 1563
    invoke-virtual {v2}, LX/0DF;->A07()LX/0DL;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    iget-object v0, v3, LX/1DO;->A0T:Ljava/lang/String;

    .line 1568
    .line 1569
    invoke-virtual {v1, v0}, LX/0DL;->A00(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v0, v4, LX/147;->A0A:LX/0j2;

    .line 1573
    .line 1574
    invoke-virtual {v0, v2}, LX/0j2;->A0c(LX/0DF;)V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :pswitch_14
    iget-object v1, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v1, LX/1Dk;

    .line 1581
    .line 1582
    iget-object v0, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 1585
    .line 1586
    iget-object v5, v1, LX/1Dk;->A0E:LX/0cT;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_0

    .line 1601
    .line 1602
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    iget-object v2, v5, LX/0cT;->A0Q:Ljava/lang/Object;

    .line 1607
    .line 1608
    monitor-enter v2

    .line 1609
    :try_start_2
    iget-object v0, v5, LX/0cT;->A00:LX/Cpl;

    .line 1610
    .line 1611
    if-eqz v0, :cond_4c

    .line 1612
    .line 1613
    iget-object v0, v0, LX/Cpl;->A01:LX/Cxx;

    .line 1614
    .line 1615
    iget-object v1, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1616
    .line 1617
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-nez v0, :cond_4b

    .line 1626
    .line 1627
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, LX/CmT;

    .line 1632
    .line 1633
    iget-object v0, v0, LX/CmT;->A01:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1634
    .line 1635
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-nez v0, :cond_4b

    .line 1640
    .line 1641
    monitor-exit v2

    .line 1642
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 1643
    :pswitch_15
    iget-object v0, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, LX/DCY;

    .line 1646
    .line 1647
    iget-object v1, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1650
    .line 1651
    iget-object v0, v0, LX/DCY;->A01:LX/DvF;

    .line 1652
    .line 1653
    invoke-interface {v0, v1}, LX/DvF;->notifyDeviceIdentityChanged(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 1654
    .line 1655
    .line 1656
    return-void

    .line 1657
    :pswitch_16
    iget-object v0, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, LX/DCY;

    .line 1660
    .line 1661
    iget-object v1, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1664
    .line 1665
    iget-object v0, v0, LX/DCY;->A01:LX/DvF;

    .line 1666
    .line 1667
    invoke-interface {v0, v1}, LX/DvF;->BVi(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 1668
    .line 1669
    .line 1670
    return-void

    .line 1671
    :pswitch_17
    iget-object v0, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v0, LX/DCY;

    .line 1674
    .line 1675
    iget-object v1, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1678
    .line 1679
    iget-object v0, v0, LX/DCY;->A01:LX/DvF;

    .line 1680
    .line 1681
    invoke-interface {v0, v1}, LX/DvF;->BVa(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 1682
    .line 1683
    .line 1684
    return-void

    .line 1685
    :pswitch_18
    iget-object v0, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v0, LX/DCY;

    .line 1688
    .line 1689
    iget-object v1, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1692
    .line 1693
    iget-object v0, v0, LX/DCY;->A01:LX/DvF;

    .line 1694
    .line 1695
    invoke-interface {v0, v1}, LX/DvF;->notifyDeviceIdentityDeleted(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 1696
    .line 1697
    .line 1698
    return-void

    .line 1699
    :pswitch_19
    iget-object v3, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v3, LX/By3;

    .line 1702
    .line 1703
    iget-object v2, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1706
    .line 1707
    const/4 v1, 0x1

    .line 1708
    const/4 v0, 0x0

    .line 1709
    goto :goto_a

    .line 1710
    :pswitch_1a
    iget-object v3, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v3, LX/By3;

    .line 1713
    .line 1714
    iget-object v2, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1717
    .line 1718
    const/4 v1, 0x0

    .line 1719
    const/4 v0, 0x1

    .line 1720
    :goto_a
    invoke-static {v3, v2, v1, v0}, LX/By3;->A09(LX/By3;Lcom/indianchat/calling/infra/voipcalling/CallInfo;ZZ)V

    .line 1721
    .line 1722
    .line 1723
    return-void

    .line 1724
    :pswitch_1b
    iget-object v0, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, LX/By3;

    .line 1727
    .line 1728
    iget-object v1, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v1, [Lcom/indianchat/calling/infra/PeerRxSubscriptionInfo;

    .line 1731
    .line 1732
    iget-object v0, v0, LX/By3;->A0E:LX/0W3;

    .line 1733
    .line 1734
    invoke-interface {v0, v1}, LX/0W3;->updateParticipantsRxSubscription([Lcom/indianchat/calling/infra/PeerRxSubscriptionInfo;)V

    .line 1735
    .line 1736
    .line 1737
    return-void

    .line 1738
    :pswitch_1c
    iget-object v8, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v8, LX/By3;

    .line 1741
    .line 1742
    iget-object v9, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v9, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1745
    .line 1746
    invoke-static {v8}, LX/By3;->A0B(LX/By3;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-nez v0, :cond_26

    .line 1751
    .line 1752
    iget-boolean v0, v8, LX/By3;->A0L:Z

    .line 1753
    .line 1754
    if-nez v0, :cond_26

    .line 1755
    .line 1756
    return-void

    .line 1757
    :cond_26
    invoke-static {v8}, LX/By3;->A03(LX/By3;)Landroid/os/Handler;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    const/4 v7, 0x2

    .line 1762
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v10

    .line 1769
    if-eqz v9, :cond_27

    .line 1770
    .line 1771
    iget-object v1, v9, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1772
    .line 1773
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1774
    .line 1775
    if-eq v1, v0, :cond_28

    .line 1776
    .line 1777
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1778
    .line 1779
    if-eq v1, v0, :cond_28

    .line 1780
    .line 1781
    :cond_27
    iget-wide v5, v8, LX/By3;->A01:J

    .line 1782
    .line 1783
    const-wide/16 v1, 0x0

    .line 1784
    .line 1785
    cmp-long v0, v5, v1

    .line 1786
    .line 1787
    if-eqz v0, :cond_28

    .line 1788
    .line 1789
    const-wide/16 v3, 0xfa

    .line 1790
    .line 1791
    add-long/2addr v5, v3

    .line 1792
    cmp-long v0, v10, v5

    .line 1793
    .line 1794
    if-gez v0, :cond_28

    .line 1795
    .line 1796
    invoke-static {v8}, LX/By3;->A03(LX/By3;)Landroid/os/Handler;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    iget-wide v0, v8, LX/By3;->A01:J

    .line 1801
    .line 1802
    add-long/2addr v0, v3

    .line 1803
    sub-long/2addr v0, v10

    .line 1804
    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1805
    .line 1806
    .line 1807
    return-void

    .line 1808
    :cond_28
    const/4 v0, 0x0

    .line 1809
    invoke-static {v8, v9, v0, v0}, LX/By3;->A09(LX/By3;Lcom/indianchat/calling/infra/voipcalling/CallInfo;ZZ)V

    .line 1810
    .line 1811
    .line 1812
    return-void

    .line 1813
    :pswitch_1d
    iget-object v4, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 1814
    .line 1815
    iget-object v3, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 1816
    .line 1817
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    const/4 v1, 0x0

    .line 1822
    new-instance v0, LX/D42;

    .line 1823
    .line 1824
    invoke-direct {v0, v3, v4, v1}, LX/D42;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1828
    .line 1829
    .line 1830
    return-void

    .line 1831
    :pswitch_1e
    iget-object v3, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v3, LX/DY5;

    .line 1834
    .line 1835
    iget-object v4, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1838
    .line 1839
    const/4 v2, 0x0

    .line 1840
    if-eqz v4, :cond_2b

    .line 1841
    .line 1842
    iget-object v5, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1843
    .line 1844
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1845
    .line 1846
    if-eq v5, v0, :cond_2b

    .line 1847
    .line 1848
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    const-string v0, "voip/audio_route/checkAndTurnOnSpeakerPhone usingSpeakerBefore: "

    .line 1853
    .line 1854
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    iget-boolean v0, v3, LX/DY5;->A08:Z

    .line 1858
    .line 1859
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    const-string v0, ", video call: "

    .line 1863
    .line 1864
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    .line 1867
    iget-boolean v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1868
    .line 1869
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    .line 1872
    const-string v0, ", call state: "

    .line 1873
    .line 1874
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1875
    .line 1876
    .line 1877
    iget v1, v3, LX/DY5;->A0T:I

    .line 1878
    .line 1879
    const/4 v0, 0x2

    .line 1880
    const/4 v5, 0x1

    .line 1881
    if-ne v1, v0, :cond_2d

    .line 1882
    .line 1883
    iget-boolean v0, v3, LX/DY5;->A08:Z

    .line 1884
    .line 1885
    if-nez v0, :cond_29

    .line 1886
    .line 1887
    invoke-virtual {v3, v4}, LX/DY5;->A0G(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_2d

    .line 1892
    .line 1893
    :cond_29
    iget-object v0, v3, LX/DY5;->A0A:LX/00s;

    .line 1894
    .line 1895
    invoke-static {v0}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    const/16 v0, 0x5637

    .line 1900
    .line 1901
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-eqz v0, :cond_2a

    .line 1906
    .line 1907
    iget-boolean v0, v3, LX/DY5;->A06:Z

    .line 1908
    .line 1909
    if-nez v0, :cond_2d

    .line 1910
    .line 1911
    :cond_2a
    iget-object v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1912
    .line 1913
    invoke-virtual {v3, v0}, LX/DY5;->A0H(Ljava/lang/String;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    if-eqz v0, :cond_2c

    .line 1918
    .line 1919
    const-string v0, "voip/audio_route/checkAndTurnOnSpeakerPhone skipping speaker; bluetooth device available"

    .line 1920
    .line 1921
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    :cond_2b
    :goto_b
    iput-boolean v2, v3, LX/DY5;->A06:Z

    .line 1925
    .line 1926
    return-void

    .line 1927
    :cond_2c
    invoke-virtual {v3, v4, v5}, LX/DY5;->A0E(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_b

    .line 1931
    :cond_2d
    iget v0, v3, LX/DY5;->A0T:I

    .line 1932
    .line 1933
    if-ne v0, v5, :cond_2b

    .line 1934
    .line 1935
    iget-object v1, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1936
    .line 1937
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1938
    .line 1939
    if-ne v1, v0, :cond_2b

    .line 1940
    .line 1941
    iget-boolean v0, v3, LX/DY5;->A08:Z

    .line 1942
    .line 1943
    if-nez v0, :cond_2b

    .line 1944
    .line 1945
    iget-boolean v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1946
    .line 1947
    if-eqz v0, :cond_2e

    .line 1948
    .line 1949
    iget-object v0, v3, LX/DY5;->A0H:LX/00s;

    .line 1950
    .line 1951
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    check-cast v0, LX/1l5;

    .line 1956
    .line 1957
    invoke-virtual {v0, v2}, LX/1l5;->A02(Z)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    if-eqz v0, :cond_2e

    .line 1962
    .line 1963
    iget-object v0, v3, LX/DY5;->A0G:LX/00s;

    .line 1964
    .line 1965
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    check-cast v0, LX/DDZ;

    .line 1970
    .line 1971
    invoke-virtual {v0}, LX/DDZ;->A0L()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-eqz v0, :cond_2e

    .line 1976
    .line 1977
    goto :goto_b

    .line 1978
    :cond_2e
    invoke-virtual {v3, v4, v2}, LX/DY5;->A0E(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_b

    .line 1982
    :pswitch_1f
    iget-object v3, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v3, LX/DY5;

    .line 1985
    .line 1986
    iget-object v1, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1989
    .line 1990
    iget v0, v3, LX/DY5;->A0T:I

    .line 1991
    .line 1992
    const/4 v2, 0x1

    .line 1993
    if-ne v0, v2, :cond_2f

    .line 1994
    .line 1995
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1996
    .line 1997
    if-nez v0, :cond_2f

    .line 1998
    .line 1999
    iget-object v1, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2000
    .line 2001
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2002
    .line 2003
    if-eq v1, v0, :cond_2f

    .line 2004
    .line 2005
    :goto_c
    iput-boolean v2, v3, LX/DY5;->A08:Z

    .line 2006
    .line 2007
    return-void

    .line 2008
    :cond_2f
    const/4 v2, 0x0

    .line 2009
    goto :goto_c

    .line 2010
    :pswitch_20
    iget-object v3, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v3, LX/DY5;

    .line 2013
    .line 2014
    iget-object v2, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 2017
    .line 2018
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v6

    .line 2022
    const-string v0, "voip/audio_route/autoChooseAudioRoute from: "

    .line 2023
    .line 2024
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    .line 2027
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v9

    .line 2035
    array-length v8, v9

    .line 2036
    const/4 v7, 0x0

    .line 2037
    const/4 v5, 0x0

    .line 2038
    :goto_d
    if-ge v7, v8, :cond_31

    .line 2039
    .line 2040
    aget-object v4, v9, v7

    .line 2041
    .line 2042
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    invoke-static {v3}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    if-eqz v0, :cond_32

    .line 2055
    .line 2056
    const/4 v5, 0x1

    .line 2057
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 2058
    .line 2059
    goto :goto_d

    .line 2060
    :cond_31
    const/4 v0, 0x0

    .line 2061
    goto :goto_e

    .line 2062
    :cond_32
    if-eqz v5, :cond_30

    .line 2063
    .line 2064
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2073
    .line 2074
    .line 2075
    const-string v0, "/"

    .line 2076
    .line 2077
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    :goto_e
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2089
    .line 2090
    .line 2091
    const-string v0, ", call state: "

    .line 2092
    .line 2093
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    .line 2096
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2097
    .line 2098
    invoke-static {v0, v6}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2099
    .line 2100
    .line 2101
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2102
    .line 2103
    invoke-static {v3, v0}, LX/DY5;->A00(LX/DY5;Ljava/lang/String;)LX/DvR;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2108
    .line 2109
    invoke-virtual {v3, v0}, LX/DY5;->A0H(Ljava/lang/String;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    if-eqz v0, :cond_34

    .line 2114
    .line 2115
    iget-object v1, v3, LX/DY5;->A0O:LX/08R;

    .line 2116
    .line 2117
    const/16 v0, 0x20

    .line 2118
    .line 2119
    invoke-static {v1, v3, v2, v0}, LX/DfZ;->A01(LX/08R;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2120
    .line 2121
    .line 2122
    invoke-static {v3, v4}, LX/DY5;->A04(LX/DY5;LX/DvR;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    if-eqz v0, :cond_33

    .line 2127
    .line 2128
    iget-object v0, v3, LX/DY5;->A0A:LX/00s;

    .line 2129
    .line 2130
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    const/16 v0, 0xef1

    .line 2135
    .line 2136
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    if-eqz v0, :cond_33

    .line 2141
    .line 2142
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    invoke-static {v3, v2, v0}, LX/DY5;->A02(LX/DY5;Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 2147
    .line 2148
    .line 2149
    return-void

    .line 2150
    :cond_33
    const/4 v0, 0x1

    .line 2151
    invoke-virtual {v3, v2, v0}, LX/DY5;->A0D(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 2152
    .line 2153
    .line 2154
    return-void

    .line 2155
    :cond_34
    invoke-static {v3, v4}, LX/DY5;->A04(LX/DY5;LX/DvR;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v0

    .line 2159
    if-eqz v0, :cond_35

    .line 2160
    .line 2161
    if-eqz v4, :cond_35

    .line 2162
    .line 2163
    invoke-interface {v4}, LX/DvR;->BJF()Z

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    :goto_f
    if-nez v0, :cond_3a

    .line 2168
    .line 2169
    invoke-virtual {v3, v2}, LX/DY5;->A0G(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    invoke-virtual {v3, v2, v0}, LX/DY5;->A0E(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 2174
    .line 2175
    .line 2176
    return-void

    .line 2177
    :cond_35
    iget-object v0, v3, LX/DY5;->A0K:LX/CvX;

    .line 2178
    .line 2179
    invoke-virtual {v0}, LX/CvX;->A01()Z

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    goto :goto_f

    .line 2184
    :pswitch_21
    iget-object v3, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v3, LX/DY5;

    .line 2187
    .line 2188
    iget-object v2, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 2191
    .line 2192
    const/4 v0, 0x0

    .line 2193
    iput-boolean v0, v3, LX/DY5;->A03:Z

    .line 2194
    .line 2195
    iget v1, v3, LX/DY5;->A0T:I

    .line 2196
    .line 2197
    const/4 v0, 0x3

    .line 2198
    if-ne v1, v0, :cond_36

    .line 2199
    .line 2200
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2201
    .line 2202
    invoke-virtual {v3, v0}, LX/DY5;->A0H(Ljava/lang/String;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    if-eqz v0, :cond_38

    .line 2207
    .line 2208
    :cond_36
    iget v1, v3, LX/DY5;->A0T:I

    .line 2209
    .line 2210
    const/4 v0, 0x4

    .line 2211
    if-ne v1, v0, :cond_37

    .line 2212
    .line 2213
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2214
    .line 2215
    invoke-virtual {v3, v0}, LX/DY5;->A0I(Ljava/lang/String;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    if-eqz v0, :cond_38

    .line 2220
    .line 2221
    :cond_37
    iget-boolean v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2222
    .line 2223
    if-eqz v0, :cond_39

    .line 2224
    .line 2225
    iget-boolean v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 2226
    .line 2227
    if-nez v0, :cond_39

    .line 2228
    .line 2229
    iget-object v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2230
    .line 2231
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2232
    .line 2233
    if-ne v1, v0, :cond_39

    .line 2234
    .line 2235
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 2236
    .line 2237
    .line 2238
    move-result v0

    .line 2239
    if-nez v0, :cond_39

    .line 2240
    .line 2241
    iget-object v0, v3, LX/DY5;->A0A:LX/00s;

    .line 2242
    .line 2243
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    const/16 v0, 0x38ab

    .line 2248
    .line 2249
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v0

    .line 2253
    if-nez v0, :cond_39

    .line 2254
    .line 2255
    :cond_38
    const/4 v0, 0x0

    .line 2256
    invoke-virtual {v3, v2, v0}, LX/DY5;->A0B(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 2257
    .line 2258
    .line 2259
    return-void

    .line 2260
    :cond_39
    iget-object v1, v3, LX/DY5;->A0O:LX/08R;

    .line 2261
    .line 2262
    const/16 v0, 0x20

    .line 2263
    .line 2264
    invoke-static {v1, v3, v2, v0}, LX/DfZ;->A01(LX/08R;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2265
    .line 2266
    .line 2267
    :cond_3a
    const/4 v0, 0x0

    .line 2268
    invoke-virtual {v3, v2, v0}, LX/DY5;->A0C(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 2269
    .line 2270
    .line 2271
    return-void

    .line 2272
    :pswitch_22
    iget-object v1, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v1, LX/D2x;

    .line 2275
    .line 2276
    iget-object v0, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v0, Landroid/media/AudioManager;

    .line 2279
    .line 2280
    invoke-static {v0, v1}, LX/D2x;->A01(Landroid/media/AudioManager;LX/D2x;)V

    .line 2281
    .line 2282
    .line 2283
    return-void

    .line 2284
    :pswitch_23
    iget-object v1, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v1, LX/Cp0;

    .line 2287
    .line 2288
    iget-object v0, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v0, LX/Cc5;

    .line 2291
    .line 2292
    iget-object v0, v0, LX/Cc5;->A04:LX/05C;

    .line 2293
    .line 2294
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    check-cast v2, LX/38o;

    .line 2299
    .line 2300
    iget-object v5, v1, LX/Cp0;->A02:LX/0Ci;

    .line 2301
    .line 2302
    iget-object v9, v1, LX/Cp0;->A07:Ljava/lang/String;

    .line 2303
    .line 2304
    iget-object v10, v1, LX/Cp0;->A08:Ljava/lang/String;

    .line 2305
    .line 2306
    iget-object v8, v1, LX/Cp0;->A04:Ljava/lang/Integer;

    .line 2307
    .line 2308
    if-nez v8, :cond_3b

    .line 2309
    .line 2310
    sget-object v8, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2311
    .line 2312
    :cond_3b
    iget-object v6, v1, LX/Cp0;->A03:LX/CIF;

    .line 2313
    .line 2314
    iget-object v11, v1, LX/Cp0;->A06:Ljava/lang/String;

    .line 2315
    .line 2316
    const/4 v3, 0x0

    .line 2317
    iget-object v4, v1, LX/Cp0;->A01:LX/1QO;

    .line 2318
    .line 2319
    move-object v12, v3

    .line 2320
    move-object v7, v3

    .line 2321
    invoke-virtual/range {v2 .. v12}, LX/38o;->A00(LX/DKQ;LX/1QO;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    return-void

    .line 2325
    :pswitch_24
    iget-object v0, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v0, LX/1DO;

    .line 2328
    .line 2329
    iget-object v3, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v3, LX/DIi;

    .line 2332
    .line 2333
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 2334
    .line 2335
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2336
    .line 2337
    new-instance v1, LX/Bvd;

    .line 2338
    .line 2339
    invoke-direct {v1}, LX/Bvd;-><init>()V

    .line 2340
    .line 2341
    .line 2342
    iget-object v0, v3, LX/DIi;->A0G:LX/05C;

    .line 2343
    .line 2344
    invoke-static {v0}, LX/BAB;->A00(LX/05C;)Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    iput-object v0, v1, LX/Bvd;->A0L:Ljava/lang/String;

    .line 2349
    .line 2350
    iget-object v0, v3, LX/DIi;->A0F:LX/05C;

    .line 2351
    .line 2352
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    iput-object v0, v1, LX/Bvd;->A0S:Ljava/lang/String;

    .line 2357
    .line 2358
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    iput-object v0, v1, LX/Bvd;->A07:Ljava/lang/Integer;

    .line 2363
    .line 2364
    invoke-static {v2}, LX/DIi;->A04(LX/0Ci;)Ljava/lang/Integer;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    iput-object v0, v1, LX/Bvd;->A05:Ljava/lang/Integer;

    .line 2369
    .line 2370
    invoke-static {}, LX/B9w;->A12()Ljava/lang/Integer;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    iput-object v0, v1, LX/Bvd;->A01:Ljava/lang/Integer;

    .line 2375
    .line 2376
    iput-object v0, v1, LX/Bvd;->A09:Ljava/lang/Integer;

    .line 2377
    .line 2378
    iget-object v0, v3, LX/DIi;->A0J:LX/05C;

    .line 2379
    .line 2380
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 2381
    .line 2382
    .line 2383
    return-void

    .line 2384
    :pswitch_25
    iget-object v9, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v9, Ljava/util/List;

    .line 2387
    .line 2388
    iget-object v5, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v5, LX/DIi;

    .line 2391
    .line 2392
    const/16 v10, 0x10

    .line 2393
    .line 2394
    invoke-static {v9}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    check-cast v3, LX/1DO;

    .line 2399
    .line 2400
    invoke-static {v3}, LX/DIi;->A00(LX/1DO;)I

    .line 2401
    .line 2402
    .line 2403
    move-result v11

    .line 2404
    const/4 v4, 0x0

    .line 2405
    move-object v7, v4

    .line 2406
    move-object v8, v4

    .line 2407
    move-object v6, v4

    .line 2408
    invoke-static/range {v4 .. v11}, LX/DIi;->A02(LX/4Zj;LX/DIi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/Bvd;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v2

    .line 2412
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2413
    .line 2414
    .line 2415
    move-result v1

    .line 2416
    const/4 v0, 0x1

    .line 2417
    if-ne v1, v0, :cond_3c

    .line 2418
    .line 2419
    iget-object v0, v5, LX/DIi;->A0K:LX/05C;

    .line 2420
    .line 2421
    invoke-static {v0}, LX/B9w;->A0c(LX/05C;)LX/0pd;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 2426
    .line 2427
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 2428
    .line 2429
    invoke-virtual {v1, v0}, LX/0pd;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    iput-object v0, v2, LX/Bvd;->A0P:Ljava/lang/String;

    .line 2434
    .line 2435
    :cond_3c
    iget-object v0, v5, LX/DIi;->A0J:LX/05C;

    .line 2436
    .line 2437
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 2438
    .line 2439
    .line 2440
    invoke-static {v5, v9, v10}, LX/DIi;->A0A(LX/DIi;Ljava/util/List;I)V

    .line 2441
    .line 2442
    .line 2443
    return-void

    .line 2444
    :pswitch_26
    iget-object v2, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v2, LX/By2;

    .line 2447
    .line 2448
    iget-object v1, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v1, LX/1DO;

    .line 2451
    .line 2452
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 2453
    .line 2454
    iget-object v0, v2, LX/By2;->A00:LX/05C;

    .line 2455
    .line 2456
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v2

    .line 2460
    check-cast v2, LX/DXK;

    .line 2461
    .line 2462
    iget-wide v0, v1, LX/1DO;->A0j:J

    .line 2463
    .line 2464
    const/4 v4, 0x2

    .line 2465
    goto :goto_10

    .line 2466
    :pswitch_27
    iget-object v2, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 2467
    .line 2468
    check-cast v2, LX/By2;

    .line 2469
    .line 2470
    iget-object v1, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v1, LX/1DO;

    .line 2473
    .line 2474
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 2475
    .line 2476
    iget-object v0, v2, LX/By2;->A00:LX/05C;

    .line 2477
    .line 2478
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    check-cast v2, LX/DXK;

    .line 2483
    .line 2484
    iget-wide v0, v1, LX/1DO;->A0j:J

    .line 2485
    .line 2486
    const/4 v4, 0x1

    .line 2487
    goto :goto_10

    .line 2488
    :pswitch_28
    iget-object v2, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v2, LX/By2;

    .line 2491
    .line 2492
    iget-object v1, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v1, LX/1DO;

    .line 2495
    .line 2496
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 2497
    .line 2498
    iget-object v0, v2, LX/By2;->A00:LX/05C;

    .line 2499
    .line 2500
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    check-cast v2, LX/DXK;

    .line 2505
    .line 2506
    iget-wide v0, v1, LX/1DO;->A0j:J

    .line 2507
    .line 2508
    const/4 v4, 0x0

    .line 2509
    :goto_10
    iget-object v2, v2, LX/DXK;->A02:LX/0GK;

    .line 2510
    .line 2511
    invoke-virtual {v2}, LX/0GK;->A05()LX/15T;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v3

    .line 2515
    :try_start_3
    const-string v7, "message_row_id = ?"

    .line 2516
    .line 2517
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v5

    .line 2521
    const-string v2, "response_viewed"

    .line 2522
    .line 2523
    invoke-static {v5, v2, v4}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 2524
    .line 2525
    .line 2526
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 2527
    .line 2528
    const-string v6, "bot_message_info"

    .line 2529
    .line 2530
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v9

    .line 2534
    invoke-static {v9, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 2535
    .line 2536
    .line 2537
    const-string v8, "UPDATE_BOT_MESSAGE_INFO_VIEW_STATUS"

    .line 2538
    .line 2539
    invoke-virtual/range {v4 .. v9}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v3}, LX/15T;->close()V

    .line 2543
    .line 2544
    .line 2545
    return-void

    .line 2546
    :catchall_1
    move-exception v1

    .line 2547
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2548
    :catchall_2
    move-exception v0

    .line 2549
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2550
    .line 2551
    .line 2552
    throw v0

    .line 2553
    :pswitch_29
    iget-object v0, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 2554
    .line 2555
    check-cast v0, LX/5S7;

    .line 2556
    .line 2557
    iget-object v4, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v4, LX/0Ci;

    .line 2560
    .line 2561
    iget-object v0, v0, LX/5S7;->A02:LX/05C;

    .line 2562
    .line 2563
    invoke-static {v0}, LX/B9z;->A0B(LX/05C;)LX/D1T;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v3

    .line 2567
    sget-object v2, LX/CIO;->A01:LX/CIO;

    .line 2568
    .line 2569
    const/4 v1, 0x1

    .line 2570
    iget-object v0, v3, LX/D1T;->A0B:LX/05C;

    .line 2571
    .line 2572
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    check-cast v0, LX/0lH;

    .line 2577
    .line 2578
    invoke-static {v3, v4, v0, v1}, LX/Bz6;->A00(LX/D1T;LX/0Ci;LX/0lH;Z)LX/Bz6;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    iput-object v2, v1, LX/Bz6;->A02:LX/CIO;

    .line 2583
    .line 2584
    invoke-static {v3}, LX/D1T;->A00(LX/D1T;)LX/17A;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    invoke-virtual {v0, v1}, LX/17A;->A0I(LX/1DO;)V

    .line 2589
    .line 2590
    .line 2591
    return-void

    .line 2592
    :pswitch_2a
    iget-object v0, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 2593
    .line 2594
    check-cast v0, LX/DR5;

    .line 2595
    .line 2596
    iget-object v2, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 2597
    .line 2598
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2599
    .line 2600
    iget-object v0, v0, LX/DR5;->A00:LX/05C;

    .line 2601
    .line 2602
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v1

    .line 2606
    check-cast v1, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 2607
    .line 2608
    const/4 v0, 0x0

    .line 2609
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A07(LX/IxQ;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 2610
    .line 2611
    .line 2612
    return-void

    .line 2613
    :pswitch_2b
    iget-object v3, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 2614
    .line 2615
    check-cast v3, Landroid/content/Context;

    .line 2616
    .line 2617
    iget-object v0, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 2618
    .line 2619
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 2620
    .line 2621
    iget-object v0, v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1A:LX/05C;

    .line 2622
    .line 2623
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v2

    .line 2627
    check-cast v2, LX/MKG;

    .line 2628
    .line 2629
    const/4 v0, 0x6

    .line 2630
    new-array v1, v0, [Ljava/lang/Integer;

    .line 2631
    .line 2632
    const v0, 0x7f0805c5

    .line 2633
    .line 2634
    .line 2635
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 2636
    .line 2637
    .line 2638
    const v0, 0x7f0805c6

    .line 2639
    .line 2640
    .line 2641
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 2642
    .line 2643
    .line 2644
    const v0, 0x7f08050b

    .line 2645
    .line 2646
    .line 2647
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 2648
    .line 2649
    .line 2650
    const v0, 0x7f080647

    .line 2651
    .line 2652
    .line 2653
    invoke-static {v0, v1}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 2654
    .line 2655
    .line 2656
    const v0, 0x7f0804f2

    .line 2657
    .line 2658
    .line 2659
    invoke-static {v0, v1}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 2660
    .line 2661
    .line 2662
    const v0, 0x7f080786

    .line 2663
    .line 2664
    .line 2665
    invoke-static {v0, v1}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 2666
    .line 2667
    .line 2668
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    invoke-virtual {v2, v3, v0}, LX/MKG;->A06(Landroid/content/Context;Ljava/util/List;)V

    .line 2673
    .line 2674
    .line 2675
    return-void

    .line 2676
    :pswitch_2c
    iget-object v3, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 2677
    .line 2678
    check-cast v3, LX/1Dk;

    .line 2679
    .line 2680
    iget-object v2, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 2681
    .line 2682
    iget-object v0, v3, LX/1Dk;->A0L:LX/1Do;

    .line 2683
    .line 2684
    iget-object v1, v0, LX/1Do;->A00:LX/08R;

    .line 2685
    .line 2686
    const/4 v0, 0x3

    .line 2687
    invoke-static {v1, v3, v2, v0}, LX/DfZ;->A01(LX/08R;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2688
    .line 2689
    .line 2690
    return-void

    .line 2691
    :pswitch_2d
    iget-object v5, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 2692
    .line 2693
    check-cast v5, LX/CaT;

    .line 2694
    .line 2695
    iget-object v3, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 2696
    .line 2697
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2698
    .line 2699
    iget-object v0, v5, LX/CaT;->A00:LX/05C;

    .line 2700
    .line 2701
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 2702
    .line 2703
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    check-cast v0, LX/1Ai;

    .line 2708
    .line 2709
    invoke-virtual {v0}, LX/1Ai;->A06()Z

    .line 2710
    .line 2711
    .line 2712
    move-result v0

    .line 2713
    const/4 v6, 0x0

    .line 2714
    if-nez v0, :cond_3d

    .line 2715
    .line 2716
    const-string v0, "MultiAccountServerPrimer/executeAddAccountMutation/key-attestation-not-enabled"

    .line 2717
    .line 2718
    :goto_11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2719
    .line 2720
    .line 2721
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    return-void

    .line 2725
    :cond_3d
    iget-object v0, v5, LX/CaT;->A01:LX/05C;

    .line 2726
    .line 2727
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    check-cast v0, LX/1Ah;

    .line 2732
    .line 2733
    invoke-virtual {v0}, LX/1Ah;->A0I()[B

    .line 2734
    .line 2735
    .line 2736
    move-result-object v7

    .line 2737
    if-nez v7, :cond_3e

    .line 2738
    .line 2739
    const-string v0, "MultiAccountServerPrimer/executeAddAccountMutation/client-public-key-is-null"

    .line 2740
    .line 2741
    goto :goto_11

    .line 2742
    :cond_3e
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v4

    .line 2746
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v2

    .line 2750
    check-cast v2, LX/1Ai;

    .line 2751
    .line 2752
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 2753
    .line 2754
    invoke-static {v4, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    invoke-virtual {v2, v0, v7}, LX/1Ai;->A07([B[B)[B

    .line 2759
    .line 2760
    .line 2761
    move-result-object v2

    .line 2762
    if-nez v2, :cond_3f

    .line 2763
    .line 2764
    const-string v0, "MultiAccountServerPrimer/executeAddAccountMutation/signature-is-null"

    .line 2765
    .line 2766
    goto :goto_11

    .line 2767
    :cond_3f
    invoke-static {v4, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    const/4 v0, 0x2

    .line 2772
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v6

    .line 2776
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v4

    .line 2780
    invoke-static {v7, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v2

    .line 2784
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    const-string v0, "\n          MultiAccountServerPrimer/getBase64EncodedUuidAndSignature()\n          UUID (Base64): "

    .line 2789
    .line 2790
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2794
    .line 2795
    .line 2796
    const-string v0, "\n          Signature (Base64): "

    .line 2797
    .line 2798
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2802
    .line 2803
    .line 2804
    const-string v0, "\n          Client Public Key for Attestation: "

    .line 2805
    .line 2806
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2807
    .line 2808
    .line 2809
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2810
    .line 2811
    .line 2812
    const-string v0, "\n          "

    .line 2813
    .line 2814
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    invoke-static {v0}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2823
    .line 2824
    .line 2825
    invoke-static {v6, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v0

    .line 2829
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 2830
    .line 2831
    check-cast v2, Ljava/lang/String;

    .line 2832
    .line 2833
    iget-object v6, v0, LX/07m;->second:Ljava/lang/Object;

    .line 2834
    .line 2835
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v7

    .line 2839
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 2840
    .line 2841
    const/4 v9, 0x0

    .line 2842
    const-string v0, "payload"

    .line 2843
    .line 2844
    const/4 v1, 0x0

    .line 2845
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v4}, LX/0oo;->A01()LX/0or;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v4

    .line 2852
    invoke-static {v4, v2, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2853
    .line 2854
    .line 2855
    const-string v0, "signature"

    .line 2856
    .line 2857
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2858
    .line 2859
    .line 2860
    invoke-static {v4, v6, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2861
    .line 2862
    .line 2863
    const-string v1, "input"

    .line 2864
    .line 2865
    iget-object v0, v7, LX/0ox;->A00:LX/0oy;

    .line 2866
    .line 2867
    invoke-static {v4, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 2868
    .line 2869
    .line 2870
    const-class v8, LX/BPQ;

    .line 2871
    .line 2872
    const/4 v13, 0x1

    .line 2873
    const-string v11, "indianchat-android-mex"

    .line 2874
    .line 2875
    const-string v10, "AddMultiAccountLink"

    .line 2876
    .line 2877
    new-instance v6, LX/0p6;

    .line 2878
    .line 2879
    move-object v12, v9

    .line 2880
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2881
    .line 2882
    .line 2883
    iget-object v0, v5, LX/CaT;->A02:LX/05C;

    .line 2884
    .line 2885
    invoke-static {v6, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v1

    .line 2889
    new-instance v0, LX/3cw;

    .line 2890
    .line 2891
    invoke-direct {v0, v2, v13, v3}, LX/3cw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v1, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 2895
    .line 2896
    .line 2897
    return-void

    .line 2898
    :pswitch_2e
    iget-object v2, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 2899
    .line 2900
    check-cast v2, LX/Cfv;

    .line 2901
    .line 2902
    iget-object v1, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 2903
    .line 2904
    const/4 v0, 0x0

    .line 2905
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2906
    .line 2907
    .line 2908
    iget-object v0, v2, LX/Cfv;->A03:Ljava/util/Queue;

    .line 2909
    .line 2910
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2911
    .line 2912
    .line 2913
    move-result v0

    .line 2914
    if-eqz v0, :cond_40

    .line 2915
    .line 2916
    invoke-virtual {v2}, LX/Cfv;->A00()V

    .line 2917
    .line 2918
    .line 2919
    return-void

    .line 2920
    :cond_40
    const-string v0, "cannot enqueue any more runnables"

    .line 2921
    .line 2922
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    throw v0

    .line 2927
    :catchall_3
    move-exception v2

    .line 2928
    iget-object v0, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 2929
    .line 2930
    check-cast v0, LX/CYA;

    .line 2931
    .line 2932
    iget-object v1, v0, LX/CYA;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2933
    .line 2934
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 2935
    .line 2936
    .line 2937
    move-result v0

    .line 2938
    if-eqz v0, :cond_41

    .line 2939
    .line 2940
    invoke-static {v1}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 2941
    .line 2942
    .line 2943
    :cond_41
    throw v2

    .line 2944
    :goto_12
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2945
    .line 2946
    .line 2947
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2948
    iget-object v0, v2, LX/1FX;->A01:LX/00s;

    .line 2949
    .line 2950
    goto :goto_14

    .line 2951
    :catchall_4
    move-exception v0

    .line 2952
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2953
    throw v0

    .line 2954
    :goto_13
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2955
    .line 2956
    .line 2957
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 2958
    iget-object v0, v6, LX/1FX;->A01:LX/00s;

    .line 2959
    .line 2960
    :goto_14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    check-cast v0, LX/0XL;

    .line 2965
    .line 2966
    invoke-virtual {v0}, LX/0XL;->A0K()V

    .line 2967
    .line 2968
    .line 2969
    return-void

    .line 2970
    :catchall_5
    move-exception v0

    .line 2971
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 2972
    throw v0

    .line 2973
    :cond_42
    const-string v0, "Screen share failed for "

    .line 2974
    .line 2975
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2976
    .line 2977
    .line 2978
    iget-object v0, v9, LX/Cmx;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2979
    .line 2980
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v0

    .line 2984
    goto :goto_15

    .line 2985
    :pswitch_2f
    iget-object v2, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 2986
    .line 2987
    check-cast v2, LX/DY5;

    .line 2988
    .line 2989
    iget-object v1, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 2990
    .line 2991
    check-cast v1, Landroid/media/AudioManager;

    .line 2992
    .line 2993
    const/4 v0, 0x0

    .line 2994
    invoke-static {v2, v0}, LX/DY5;->A01(LX/DY5;I)V

    .line 2995
    .line 2996
    .line 2997
    if-eqz v1, :cond_43

    .line 2998
    .line 2999
    sget-object v0, LX/DY5;->A0X:Ljava/lang/Object;

    .line 3000
    .line 3001
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 3002
    .line 3003
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 3004
    .line 3005
    .line 3006
    :cond_43
    const-string v0, "abandon audio focus"

    .line 3007
    .line 3008
    :goto_15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3009
    .line 3010
    .line 3011
    return-void

    .line 3012
    :cond_44
    iget-object v3, v9, LX/Cmx;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3013
    .line 3014
    iget v0, v9, LX/Cmx;->A01:I

    .line 3015
    .line 3016
    if-lt v0, v6, :cond_45

    .line 3017
    .line 3018
    const/4 v4, 0x1

    .line 3019
    :cond_45
    iget-boolean v0, v5, LX/By3;->A0L:Z

    .line 3020
    .line 3021
    if-eqz v0, :cond_46

    .line 3022
    .line 3023
    invoke-static {v5}, LX/By3;->A08(LX/By3;)V

    .line 3024
    .line 3025
    .line 3026
    :cond_46
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 3027
    .line 3028
    const/4 v1, 0x0

    .line 3029
    new-instance v0, LX/IUw;

    .line 3030
    .line 3031
    invoke-direct {v0, v3, v1, v7, v4}, LX/IUw;-><init>(Lcom/indianchat/infra/core/jid/UserJid;IZZ)V

    .line 3032
    .line 3033
    .line 3034
    :goto_16
    invoke-static {v5, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 3035
    .line 3036
    .line 3037
    return-void

    .line 3038
    :cond_47
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    .line 3039
    .line 3040
    .line 3041
    move-result v1

    .line 3042
    const/4 v0, 0x3

    .line 3043
    if-eq v1, v0, :cond_48

    .line 3044
    .line 3045
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    .line 3046
    .line 3047
    .line 3048
    return-void

    .line 3049
    :cond_48
    const-string v0, "CallWearableAudioController/requestA2dpProfileSwitch Switching HFP->A2DP for music playback"

    .line 3050
    .line 3051
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3052
    .line 3053
    .line 3054
    invoke-static {v2, v4, v3}, LX/D2x;->A03(Landroid/media/AudioManager;LX/D2x;LX/DCw;)V

    .line 3055
    .line 3056
    .line 3057
    return-void

    .line 3058
    :goto_17
    :try_start_9
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v9

    .line 3062
    iget-object v0, v4, LX/0os;->A07:LX/0dg;

    .line 3063
    .line 3064
    invoke-virtual {v0, v10}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 3065
    .line 3066
    .line 3067
    move-result-wide v0

    .line 3068
    invoke-static {v9, v8, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 3069
    .line 3070
    .line 3071
    invoke-static {v9, v7, v2, v3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 3072
    .line 3073
    .line 3074
    iget-object v0, v4, LX/0os;->A08:LX/0GK;

    .line 3075
    .line 3076
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 3080
    :try_start_a
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 3081
    .line 3082
    const-string v1, "\n          SELECT\n            call_result\n          FROM \n            call_log\n          WHERE\n            jid_row_id = ?\n            AND\n            from_me = 0\n            AND\n            timestamp >= ?\n          ORDER BY timestamp DESC\n          LIMIT 1\n        "

    .line 3083
    .line 3084
    const-string v0, "GET_MOST_RECENT_CALL_RESULT_BY_JID_SQL"

    .line 3085
    .line 3086
    invoke-virtual {v2, v1, v0, v9}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 3090
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 3091
    .line 3092
    .line 3093
    move-result v0

    .line 3094
    const/4 v1, 0x0

    .line 3095
    if-eqz v0, :cond_49

    .line 3096
    .line 3097
    const-string v0, "call_result"

    .line 3098
    .line 3099
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 3100
    .line 3101
    .line 3102
    move-result v0

    .line 3103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 3107
    :cond_49
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 3108
    .line 3109
    .line 3110
    :try_start_d
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 3111
    .line 3112
    .line 3113
    monitor-exit v4

    .line 3114
    if-nez v1, :cond_4a

    .line 3115
    .line 3116
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v0

    .line 3120
    iput-object v0, v5, LX/BuA;->A02:Ljava/lang/Boolean;

    .line 3121
    .line 3122
    :goto_18
    iget-object v0, v6, LX/BID;->A0G:LX/05C;

    .line 3123
    .line 3124
    invoke-static {v0, v5}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 3125
    .line 3126
    .line 3127
    return-void

    .line 3128
    :cond_4a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v0

    .line 3132
    iput-object v0, v5, LX/BuA;->A02:Ljava/lang/Boolean;

    .line 3133
    .line 3134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3135
    .line 3136
    .line 3137
    move-result v1

    .line 3138
    const/4 v0, 0x0

    .line 3139
    packed-switch v1, :pswitch_data_1

    .line 3140
    .line 3141
    .line 3142
    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v0

    .line 3146
    iput-object v0, v5, LX/BuA;->A05:Ljava/lang/Integer;

    .line 3147
    .line 3148
    goto :goto_18

    .line 3149
    :pswitch_30
    const/16 v0, 0x16

    .line 3150
    .line 3151
    goto :goto_19

    .line 3152
    :pswitch_31
    const/4 v0, 0x1

    .line 3153
    goto :goto_19

    .line 3154
    :pswitch_32
    const/4 v0, 0x2

    .line 3155
    goto :goto_19

    .line 3156
    :pswitch_33
    const/16 v0, 0x11

    .line 3157
    .line 3158
    goto :goto_19

    .line 3159
    :pswitch_34
    const/4 v0, 0x4

    .line 3160
    goto :goto_19

    .line 3161
    :pswitch_35
    const/16 v0, 0x12

    .line 3162
    .line 3163
    goto :goto_19

    .line 3164
    :catchall_6
    move-exception v1

    .line 3165
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 3166
    :catchall_7
    move-exception v0

    .line 3167
    :try_start_f
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3168
    .line 3169
    .line 3170
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 3171
    :catchall_8
    move-exception v1

    .line 3172
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 3173
    :catchall_9
    move-exception v0

    .line 3174
    :try_start_11
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3175
    .line 3176
    .line 3177
    throw v0

    .line 3178
    :catchall_a
    move-exception v0

    .line 3179
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 3180
    throw v0

    .line 3181
    :cond_4b
    :try_start_12
    iget-object v0, v5, LX/0cT;->A00:LX/Cpl;

    .line 3182
    .line 3183
    invoke-virtual {v5, v0}, LX/0cT;->A0T(LX/Cpl;)V

    .line 3184
    .line 3185
    .line 3186
    :cond_4c
    monitor-exit v2

    .line 3187
    return-void

    .line 3188
    :catchall_b
    move-exception v0

    .line 3189
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 3190
    throw v0

    .line 3191
    :pswitch_36
    iget-object v4, p0, LX/DfZ;->A00:Ljava/lang/Object;

    .line 3192
    .line 3193
    iget-object v3, p0, LX/DfZ;->A01:Ljava/lang/Object;

    .line 3194
    .line 3195
    check-cast v3, LX/Cc5;

    .line 3196
    .line 3197
    iget-object v0, v3, LX/Cc5;->A03:LX/05C;

    .line 3198
    .line 3199
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v2

    .line 3203
    const/16 v1, 0x18

    .line 3204
    .line 3205
    new-instance v0, LX/DfZ;

    .line 3206
    .line 3207
    invoke-direct {v0, v4, v3, v1}, LX/DfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3208
    .line 3209
    .line 3210
    :goto_1a
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 3211
    .line 3212
    .line 3213
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2
        :pswitch_2d
        :pswitch_14
        :pswitch_2c
        :pswitch_13
        :pswitch_12
        :pswitch_2b
        :pswitch_2a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_c
        :pswitch_b
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_36
        :pswitch_a
        :pswitch_22
        :pswitch_9
        :pswitch_21
        :pswitch_20
        :pswitch_2f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_1b
        :pswitch_5
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method
