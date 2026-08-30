.class public LX/Dft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Dft;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Dft;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Dft;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dft;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/Dft;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Dft;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;

    .line 8
    .line 9
    iget-object v3, p0, LX/Dft;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/google/protobuf/AbstractMessageLite;

    .line 12
    .line 13
    iget-object v1, p0, LX/Dft;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 18
    .line 19
    invoke-static {v1}, LX/BA0;->A0L(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v4, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00:LX/0cb;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0}, LX/0cb;->A0Q(LX/BHt;[B)LX/CZw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    iget v0, v2, LX/CZw;->A00:I

    .line 42
    .line 43
    invoke-static {v0}, LX/CPJ;->A00(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, v2, LX/CZw;->A03:[B

    .line 48
    .line 49
    new-instance v3, LX/Czv;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1, v5}, LX/Czv;-><init>([BIZ)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_0
    iget-object v4, p0, LX/Dft;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 58
    .line 59
    iget-object v1, p0, LX/Dft;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 62
    .line 63
    iget-object v3, p0, LX/Dft;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, [B

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v1, v2, LX/BHt;->A00:I

    .line 76
    .line 77
    const/16 v0, 0x63

    .line 78
    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    iget-object v1, v4, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A00:LX/07r;

    .line 82
    .line 83
    const/16 v0, 0x53e5

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v5, 0x1

    .line 90
    if-gtz v0, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v5, 0x0

    .line 93
    :cond_1
    iget-object v0, v4, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A03:LX/0cb;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, LX/0cb;->A0Q(LX/BHt;[B)LX/CZw;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v1, p0, LX/Dft;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/0RH;

    .line 103
    .line 104
    iget-object v0, p0, LX/Dft;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 107
    .line 108
    iget-object v3, p0, LX/Dft;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/BIN;

    .line 111
    .line 112
    iget-object v2, v1, LX/0RH;->A0w:LX/0cb;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v3, v0}, LX/0cb;->A13(LX/BIN;LX/BHt;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    return-object v3

    .line 137
    :pswitch_2
    iget-object v2, p0, LX/Dft;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LX/Cpv;

    .line 140
    .line 141
    iget-object v1, p0, LX/Dft;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/BkO;

    .line 144
    .line 145
    sget-object v0, LX/Cs0;->A03:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v5, v2, LX/Cpv;->A01:LX/BHt;

    .line 152
    .line 153
    iget-object v0, v1, LX/BkO;->signalCiphertext_:Lcom/google/protobuf/ByteString;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget v0, v1, LX/BkO;->signalMessageType_:I

    .line 160
    .line 161
    invoke-static {v0}, LX/CJa;->forNumber(I)LX/CJa;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    sget-object v1, LX/CJa;->A04:LX/CJa;

    .line 168
    .line 169
    :cond_2
    sget-object v0, LX/CJa;->A02:LX/CJa;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v0, v6, LX/0cb;->A0H:LX/0ec;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/0ec;->A02()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    sget-object v2, LX/0cb;->A0U:Ljava/lang/ThreadLocal;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    :try_start_0
    invoke-virtual {v6, v0, v5, v4}, LX/0cb;->A0O(LX/DtM;LX/BHt;[B)LX/CuM;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    invoke-virtual {v6, v0, v5, v4}, LX/0cb;->A0N(LX/DtM;LX/BHt;[B)LX/CuM;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_1
    if-nez v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    if-nez v1, :cond_5

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_6
    const-string v0, "Strict Signal decryption must run on SignalExecutor"

    .line 230
    .line 231
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :pswitch_3
    iget-object v5, p0, LX/Dft;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, LX/Cpa;

    .line 239
    .line 240
    iget-object v2, p0, LX/Dft;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 243
    .line 244
    iget-object v4, p0, LX/Dft;->A02:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Lcom/google/protobuf/AbstractMessageLite;

    .line 247
    .line 248
    iget-object v3, v5, LX/Cpa;->A0D:LX/00s;

    .line 249
    .line 250
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/BHV;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v1, v0, v2}, LX/BHV;->A01(LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/BHV;

    .line 268
    .line 269
    iget-object v0, v0, LX/BHV;->A00:LX/05C;

    .line 270
    .line 271
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x5dff

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v8, 0x1

    .line 282
    if-nez v0, :cond_8

    .line 283
    .line 284
    :cond_7
    const/4 v8, 0x0

    .line 285
    :cond_8
    iget-object v0, v5, LX/Cpa;->A09:LX/00s;

    .line 286
    .line 287
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/Cpm;

    .line 292
    .line 293
    invoke-virtual {v1}, LX/Cpm;->A01()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iget-object v0, v1, LX/Cpm;->A00:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v0, 0x7f09

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    sget-object v1, LX/BI2;->A02:LX/BI2;

    .line 314
    .line 315
    sget-object v0, LX/BHr;->A02:LX/BHr;

    .line 316
    .line 317
    invoke-static {v2, v1, v0}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v0, v5, LX/Cpa;->A0A:LX/00s;

    .line 322
    .line 323
    invoke-static {v0}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v3}, LX/0cb;->A15(LX/BHt;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    :goto_2
    iget-object v2, v5, LX/Cpa;->A0A:LX/00s;

    .line 334
    .line 335
    invoke-static {v2}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v3}, LX/0cb;->A15(LX/BHt;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const-string v0, "no session with deviceJid"

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v3, v0}, LX/0cb;->A0Q(LX/BHt;[B)LX/CZw;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget v0, v1, LX/CZw;->A00:I

    .line 361
    .line 362
    invoke-static {v0}, LX/CPJ;->A00(I)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    iget-object v5, v1, LX/CZw;->A03:[B

    .line 367
    .line 368
    iget-boolean v9, v1, LX/CZw;->A02:Z

    .line 369
    .line 370
    const/4 v6, 0x2

    .line 371
    const-string v4, ""

    .line 372
    .line 373
    new-instance v3, LX/Czv;

    .line 374
    .line 375
    invoke-direct/range {v3 .. v9}, LX/Czv;-><init>(Ljava/lang/String;[BIIZZ)V

    .line 376
    .line 377
    .line 378
    return-object v3

    .line 379
    :cond_9
    const/4 v0, 0x0

    .line 380
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    goto :goto_2

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
