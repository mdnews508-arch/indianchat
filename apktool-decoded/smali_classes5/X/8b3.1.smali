.class public LX/8b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/8b3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8b3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/8b3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/8b3;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8b3;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/8b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8b3;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/8b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/8b3;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/1D9;

    .line 10
    .line 11
    iget-object v1, v4, LX/8b3;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/7gr;

    .line 14
    .line 15
    iget-object v6, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/CqF;

    .line 18
    .line 19
    iget-object v7, v6, LX/CqF;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    iget-object v3, v1, LX/7gr;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 26
    .line 27
    invoke-static {v3}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    const-string v0, "MessageServerErrorReceiptHandler/handleServerErrorReceipt/recipient is null and remote is invalid"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 40
    .line 41
    invoke-static {v3}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, LX/1FP;->A02(LX/0Ci;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v2, LX/1D9;->A00:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0kf;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LX/0kf;->A06(LX/0Ci;)LX/0Ci;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    :cond_2
    iget-object v5, v6, LX/CqF;->A08:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v4, v1, LX/7gr;->A03:Z

    .line 84
    .line 85
    invoke-static {v7}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {v7}, LX/1FP;->A02(LX/0Ci;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v2, LX/1D9;->A00:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0kf;

    .line 104
    .line 105
    invoke-virtual {v0, v7}, LX/0kf;->A06(LX/0Ci;)LX/0Ci;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    move-object v7, v0

    .line 112
    :cond_3
    invoke-static {v7, v5, v4}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v5, v6, LX/CqF;->A05:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v6, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 119
    .line 120
    iget-object v6, v1, LX/7gr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 121
    .line 122
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-boolean v8, v1, LX/7gr;->A04:Z

    .line 129
    .line 130
    iget-object v14, v1, LX/7gr;->A05:[B

    .line 131
    .line 132
    iget-object v1, v1, LX/7gr;->A06:[B

    .line 133
    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    const-string v0, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/requester is null"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v0, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget; key="

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "; participant="

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "; remoteJid="

    .line 160
    .line 161
    invoke-static {v4, v0, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "peer"

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    if-eqz v14, :cond_9

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    iget-object v0, v2, LX/1D9;->A08:LX/0lG;

    .line 179
    .line 180
    iget-object v3, v10, LX/1Oi;->A01:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v12, 0x1

    .line 183
    invoke-virtual {v0, v4, v3}, LX/0lG;->A04(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/Bz9;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LX/Bze;

    .line 188
    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    const-string v0, "MessageServerErrorReceiptHandler/onPeerMessageServerError/message-missing"

    .line 192
    .line 193
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    iget v0, v4, LX/Bze;->A02:I

    .line 198
    .line 199
    if-lez v0, :cond_6

    .line 200
    .line 201
    const-string v0, "MessageServerErrorReceiptHandler/onPeerMessageServerError/too many retries"

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    iget-object v0, v4, LX/Bze;->A0O:[B

    .line 205
    .line 206
    invoke-static {v2, v3, v0, v14, v1}, LX/1D9;->A01(LX/1D9;Ljava/lang/String;[B[B[B)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v0, v12, :cond_0

    .line 211
    .line 212
    iget-object v6, v4, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 213
    .line 214
    if-nez v6, :cond_7

    .line 215
    .line 216
    const-string v0, "MessageServerErrorReceiptHandler//onPeerMessageServerError/no recipient"

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    iget v10, v4, LX/Bze;->A03:I

    .line 220
    .line 221
    const/4 v0, 0x4

    .line 222
    if-ne v10, v0, :cond_21

    .line 223
    .line 224
    iget-object v0, v4, LX/Bze;->A0N:[B

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v1, v2, LX/1D9;->A0C:LX/07r;

    .line 229
    .line 230
    const/16 v0, 0xe2a

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    :goto_2
    iget-object v0, v2, LX/1B4;->A08:LX/05C;

    .line 237
    .line 238
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v9, 0x10

    .line 243
    .line 244
    new-instance v0, LX/DfE;

    .line 245
    .line 246
    move-object v5, v0

    .line 247
    move-object v7, v4

    .line 248
    move-object v8, v2

    .line 249
    invoke-direct/range {v5 .. v10}, LX/DfE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :cond_8
    const/4 v10, 0x0

    .line 255
    goto :goto_2

    .line 256
    :cond_9
    const-string v0, "MessageServerErrorReceiptHandler/onPeerMessageServerError/no-data"

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_a
    iget-object v5, v10, LX/1Oi;->A00:LX/0Ci;

    .line 260
    .line 261
    if-nez v5, :cond_b

    .line 262
    .line 263
    const-string v0, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/key doesn\'t have chat jid"

    .line 264
    .line 265
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_3
    iget-object v1, v10, LX/1Oi;->A01:Ljava/lang/String;

    .line 269
    .line 270
    iget-boolean v0, v10, LX/1Oi;->A02:Z

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    :goto_4
    move-object v9, v5

    .line 275
    move-object v10, v7

    .line 276
    move-object v11, v6

    .line 277
    move-object v12, v13

    .line 278
    move-object v13, v2

    .line 279
    move-object v14, v1

    .line 280
    move/from16 v16, v8

    .line 281
    .line 282
    move/from16 v17, v0

    .line 283
    .line 284
    invoke-static/range {v9 .. v17}, LX/1D9;->A02(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1PV;LX/1D9;Ljava/lang/String;IZZ)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_b
    invoke-static {v5}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    if-eqz v6, :cond_12

    .line 295
    .line 296
    invoke-static {v5}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_12

    .line 301
    .line 302
    iget-boolean v3, v10, LX/1Oi;->A02:Z

    .line 303
    .line 304
    iget-object v0, v10, LX/1Oi;->A01:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v6, v0, v3}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    :goto_5
    iget-object v0, v2, LX/1D9;->A0E:LX/0ao;

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    invoke-virtual {v0, v4, v15, v13}, LX/0ao;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;Ljava/util/Set;)V

    .line 314
    .line 315
    .line 316
    iget-object v12, v15, LX/1Oi;->A00:LX/0Ci;

    .line 317
    .line 318
    invoke-static {v12}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const-string v4, "MessageServerErrorReceiptHandler/handleStatusServerError/searching: "

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    iget-object v0, v2, LX/1D9;->A07:LX/05C;

    .line 327
    .line 328
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, LX/0kE;->A0F()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    iget-object v11, v15, LX/1Oi;->A01:Ljava/lang/String;

    .line 339
    .line 340
    sget-object v9, LX/0DD;->A00:LX/0DD;

    .line 341
    .line 342
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 343
    .line 344
    new-instance v3, LX/780;

    .line 345
    .line 346
    invoke-direct {v3, v9, v0, v11}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v3, v4, v0}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v2, LX/1D9;->A03:LX/05C;

    .line 357
    .line 358
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 359
    .line 360
    invoke-static {v0, v3}, LX/6gB;->A0W(LX/00s;LX/780;)LX/8FA;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    :goto_6
    if-nez v11, :cond_e

    .line 365
    .line 366
    :cond_c
    const-string v0, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/messagemissing"

    .line 367
    .line 368
    :goto_7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v10, LX/1Oi;->A01:Ljava/lang/String;

    .line 372
    .line 373
    iget-boolean v0, v10, LX/1Oi;->A02:Z

    .line 374
    .line 375
    const/4 v15, 0x2

    .line 376
    goto :goto_4

    .line 377
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const-string v0, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/searching: "

    .line 382
    .line 383
    invoke-static {v15, v0, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v2, LX/1D9;->A02:LX/05C;

    .line 387
    .line 388
    invoke-static {v0, v15}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    if-nez v11, :cond_e

    .line 393
    .line 394
    invoke-static {v12}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    iget-object v0, v2, LX/1D9;->A07:LX/05C;

    .line 401
    .line 402
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, LX/0kE;->A0F()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    iget-object v11, v15, LX/1Oi;->A01:Ljava/lang/String;

    .line 413
    .line 414
    sget-object v9, LX/0DD;->A00:LX/0DD;

    .line 415
    .line 416
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 417
    .line 418
    invoke-static {v12, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v3, LX/780;

    .line 422
    .line 423
    invoke-direct {v3, v9, v12, v11}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v3, v4, v0}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v2, LX/1D9;->A03:LX/05C;

    .line 434
    .line 435
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 436
    .line 437
    invoke-static {v0, v3}, LX/6gB;->A0W(LX/00s;LX/780;)LX/8FA;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    goto :goto_6

    .line 442
    :cond_e
    instance-of v0, v11, LX/1PV;

    .line 443
    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    instance-of v0, v11, LX/1PW;

    .line 447
    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    move-object v0, v11

    .line 451
    check-cast v0, LX/1DO;

    .line 452
    .line 453
    iget v0, v0, LX/1DO;->A0h:I

    .line 454
    .line 455
    invoke-static {v0}, LX/1Oj;->A0L(I)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_10

    .line 460
    .line 461
    :cond_f
    const-string v0, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/wrongtype"

    .line 462
    .line 463
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_10
    move-object v9, v11

    .line 469
    check-cast v9, LX/1PV;

    .line 470
    .line 471
    invoke-interface {v9}, LX/1PV;->AmM()LX/6gL;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    if-eqz v4, :cond_11

    .line 476
    .line 477
    invoke-virtual {v4}, LX/6gL;->A08()Ljava/io/File;

    .line 478
    .line 479
    .line 480
    move-result-object v17

    .line 481
    if-eqz v17, :cond_11

    .line 482
    .line 483
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    iget v0, v4, LX/6gL;->A0C:I

    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    if-ne v0, v3, :cond_13

    .line 493
    .line 494
    const-string v0, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/refusing resend for validation-failed media"

    .line 495
    .line 496
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_11
    invoke-interface {v11}, LX/1DK;->Aju()LX/1Oi;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/media or media file missing for key: "

    .line 510
    .line 511
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :cond_12
    move-object v15, v10

    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :cond_13
    iget-object v15, v15, LX/1Oi;->A01:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v0, v4, LX/6gL;->A0w:[B

    .line 523
    .line 524
    invoke-static {v2, v15, v0, v14, v1}, LX/1D9;->A01(LX/1D9;Ljava/lang/String;[B[B[B)I

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    if-eq v14, v3, :cond_14

    .line 529
    .line 530
    iget-object v1, v10, LX/1Oi;->A01:Ljava/lang/String;

    .line 531
    .line 532
    iget-boolean v0, v10, LX/1Oi;->A02:Z

    .line 533
    .line 534
    move-object v15, v5

    .line 535
    move-object/from16 v16, v7

    .line 536
    .line 537
    move-object/from16 v17, v6

    .line 538
    .line 539
    move-object/from16 v18, v13

    .line 540
    .line 541
    move-object/from16 v19, v2

    .line 542
    .line 543
    move-object/from16 v20, v1

    .line 544
    .line 545
    move/from16 v21, v14

    .line 546
    .line 547
    move/from16 v22, v8

    .line 548
    .line 549
    move/from16 v23, v0

    .line 550
    .line 551
    invoke-static/range {v15 .. v23}, LX/1D9;->A02(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1PV;LX/1D9;Ljava/lang/String;IZZ)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_14
    iget-wide v0, v4, LX/6gL;->A0F:J

    .line 556
    .line 557
    const-wide/16 v15, 0x0

    .line 558
    .line 559
    cmp-long v14, v0, v15

    .line 560
    .line 561
    if-eqz v14, :cond_15

    .line 562
    .line 563
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    .line 564
    .line 565
    .line 566
    move-result-wide v15

    .line 567
    cmp-long v14, v0, v15

    .line 568
    .line 569
    if-eqz v14, :cond_15

    .line 570
    .line 571
    iget-wide v3, v4, LX/6gL;->A0F:J

    .line 572
    .line 573
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    const-string v11, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/filereplaced; mediaDataV2.fileSize="

    .line 582
    .line 583
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v3, "; mediaDataV2.file.length="

    .line 590
    .line 591
    invoke-static {v3, v12, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v10, LX/1Oi;->A01:Ljava/lang/String;

    .line 595
    .line 596
    iget-boolean v0, v10, LX/1Oi;->A02:Z

    .line 597
    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    move-object v10, v5

    .line 601
    move-object v11, v7

    .line 602
    move-object v12, v6

    .line 603
    move-object v13, v9

    .line 604
    move-object v14, v2

    .line 605
    move-object v15, v1

    .line 606
    move/from16 v17, v8

    .line 607
    .line 608
    move/from16 v18, v0

    .line 609
    .line 610
    invoke-static/range {v10 .. v18}, LX/1D9;->A02(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1PV;LX/1D9;Ljava/lang/String;IZZ)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_15
    if-nez v8, :cond_16

    .line 615
    .line 616
    iget-object v0, v2, LX/1D9;->A01:LX/05C;

    .line 617
    .line 618
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/077;

    .line 623
    .line 624
    invoke-virtual {v0, v3}, LX/077;->A0K(Z)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    iget-object v0, v2, LX/1D9;->A04:LX/05C;

    .line 629
    .line 630
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    check-cast v14, LX/1CA;

    .line 635
    .line 636
    invoke-virtual {v14}, LX/1CA;->A04()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_1f

    .line 641
    .line 642
    invoke-virtual {v14, v9}, LX/1CA;->A06(LX/1PV;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_16

    .line 647
    .line 648
    invoke-virtual {v14, v9, v1}, LX/1CA;->A08(LX/1PV;I)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_1f

    .line 653
    .line 654
    :cond_16
    iput-boolean v3, v4, LX/6gL;->A0k:Z

    .line 655
    .line 656
    iget-object v0, v2, LX/1D9;->A06:LX/05C;

    .line 657
    .line 658
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Lcom/indianchat/media/SendMediaMessageManager;

    .line 663
    .line 664
    if-nez v8, :cond_17

    .line 665
    .line 666
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    move-object v7, v12

    .line 673
    move-object v5, v13

    .line 674
    :cond_17
    iget-boolean v4, v10, LX/1Oi;->A02:Z

    .line 675
    .line 676
    const-string v0, "SendMediaMessageManager/enqueueMediaResendUpload"

    .line 677
    .line 678
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v10, v2, Lcom/indianchat/media/SendMediaMessageManager;->A00:LX/05C;

    .line 682
    .line 683
    invoke-static {v10}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    sget-object v0, LX/7aP;->A0i:LX/09O;

    .line 688
    .line 689
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-interface {v9}, LX/1DK;->Aju()LX/1Oi;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v1, :cond_1a

    .line 698
    .line 699
    if-eqz v0, :cond_19

    .line 700
    .line 701
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 702
    .line 703
    :goto_8
    iget-object v0, v2, Lcom/indianchat/media/SendMediaMessageManager;->A08:LX/05C;

    .line 704
    .line 705
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/7j5;

    .line 710
    .line 711
    invoke-virtual {v0, v1, v9, v13}, LX/7j5;->A00(LX/0Ci;LX/1PV;LX/1m2;)LX/8po;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-interface {v9}, LX/1PV;->AmM()LX/6gL;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_18

    .line 720
    .line 721
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 722
    .line 723
    .line 724
    :cond_18
    invoke-interface {v1}, LX/8po;->CUP()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_1e

    .line 729
    .line 730
    invoke-interface {v1}, LX/8po;->B2Z()LX/7RH;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v0, "SendMediaMessageManager/enqueueMediaResendUpload coordinator path for "

    .line 739
    .line 740
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :goto_9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v2, Lcom/indianchat/media/SendMediaMessageManager;->A0W:LX/05C;

    .line 748
    .line 749
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const/4 v14, 0x2

    .line 754
    new-instance v0, LX/8a2;

    .line 755
    .line 756
    move v15, v4

    .line 757
    move-object v10, v5

    .line 758
    move-object v11, v6

    .line 759
    move-object v12, v2

    .line 760
    move-object v13, v9

    .line 761
    move-object v8, v0

    .line 762
    move-object v9, v7

    .line 763
    invoke-direct/range {v8 .. v15}, LX/8a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 764
    .line 765
    .line 766
    :goto_a
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_19
    move-object v1, v13

    .line 771
    goto :goto_8

    .line 772
    :cond_1a
    if-eqz v0, :cond_1b

    .line 773
    .line 774
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 775
    .line 776
    if-eqz v0, :cond_1b

    .line 777
    .line 778
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    const/4 v8, 0x1

    .line 783
    if-nez v0, :cond_1c

    .line 784
    .line 785
    :cond_1b
    const/4 v8, 0x0

    .line 786
    :cond_1c
    invoke-static {v10}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const/16 v0, 0x61b0

    .line 791
    .line 792
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_1d

    .line 797
    .line 798
    invoke-static {v10}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const/16 v0, 0x6dab

    .line 803
    .line 804
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_1d

    .line 809
    .line 810
    if-eqz v8, :cond_1e

    .line 811
    .line 812
    invoke-static {v10}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const/16 v0, 0x6d10

    .line 817
    .line 818
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_1e

    .line 823
    .line 824
    :cond_1d
    const-string v0, "SendMediaMessageManager/enqueueMediaResendUpload coordinator path for media"

    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_1e
    iget-object v0, v2, Lcom/indianchat/media/SendMediaMessageManager;->A0W:LX/05C;

    .line 828
    .line 829
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    new-instance v0, LX/8a2;

    .line 834
    .line 835
    move v15, v4

    .line 836
    move-object v10, v5

    .line 837
    move-object v11, v6

    .line 838
    move-object v12, v2

    .line 839
    move-object v13, v9

    .line 840
    move v14, v3

    .line 841
    move-object v8, v0

    .line 842
    move-object v9, v7

    .line 843
    invoke-direct/range {v8 .. v15}, LX/8a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 844
    .line 845
    .line 846
    goto :goto_a

    .line 847
    :cond_1f
    invoke-interface {v9}, LX/1PV;->Adb()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-ne v0, v3, :cond_20

    .line 852
    .line 853
    if-eqz v1, :cond_20

    .line 854
    .line 855
    const/4 v0, 0x3

    .line 856
    if-ne v1, v0, :cond_16

    .line 857
    .line 858
    :cond_20
    invoke-interface {v9}, LX/1PV;->Adb()I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    check-cast v11, LX/1PU;

    .line 863
    .line 864
    invoke-interface {v11}, LX/1PU;->Ame()I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    invoke-interface {v9}, LX/1PV;->Ami()J

    .line 869
    .line 870
    .line 871
    move-result-wide v2

    .line 872
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    const-string v0, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/skipreupload; activeNetworkType="

    .line 877
    .line 878
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const-string v0, "; media.media_wa_type="

    .line 885
    .line 886
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-string v0, "; media.origin="

    .line 893
    .line 894
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    const-string v0, "; media.media_size="

    .line 901
    .line 902
    invoke-static {v0, v4, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    goto/16 :goto_1

    .line 907
    .line 908
    :cond_21
    const/4 v0, 0x2

    .line 909
    if-eq v10, v0, :cond_22

    .line 910
    .line 911
    const/4 v0, 0x3

    .line 912
    if-ne v10, v0, :cond_0

    .line 913
    .line 914
    :cond_22
    iget-object v3, v2, LX/1D9;->A09:LX/0pi;

    .line 915
    .line 916
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 917
    .line 918
    iget-object v7, v4, LX/Bze;->A0G:Ljava/lang/String;

    .line 919
    .line 920
    const/4 v5, 0x0

    .line 921
    const-wide/16 v13, -0x1

    .line 922
    .line 923
    const/4 v11, -0x1

    .line 924
    new-instance v4, LX/CpW;

    .line 925
    .line 926
    move-object v9, v5

    .line 927
    move-wide/from16 v17, v13

    .line 928
    .line 929
    move-wide/from16 v19, v13

    .line 930
    .line 931
    move-wide/from16 v21, v13

    .line 932
    .line 933
    move-wide/from16 v23, v13

    .line 934
    .line 935
    move-wide/from16 v25, v13

    .line 936
    .line 937
    move-wide/from16 v29, v13

    .line 938
    .line 939
    move-object v8, v5

    .line 940
    move-wide v15, v13

    .line 941
    move-wide/from16 v27, v0

    .line 942
    .line 943
    invoke-direct/range {v4 .. v30}, LX/CpW;-><init>(LX/CMr;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;[BIIIJJJJJJJJJ)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v4}, LX/0pi;->A06(LX/CpW;)V

    .line 947
    .line 948
    .line 949
    iget-object v0, v2, LX/1D9;->A0A:LX/0q2;

    .line 950
    .line 951
    invoke-virtual {v0}, LX/0q2;->A00()V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_0
    iget-object v5, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v5, LX/80b;

    .line 958
    .line 959
    iget-object v0, v4, LX/8b3;->A01:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Ljava/util/List;

    .line 962
    .line 963
    iget-object v4, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v4, LX/8G5;

    .line 966
    .line 967
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_0

    .line 976
    .line 977
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-static {v2, v4}, LX/7t0;->A01(LX/1DO;LX/8G5;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v5, LX/80b;->A04:LX/00s;

    .line 985
    .line 986
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, LX/17A;

    .line 991
    .line 992
    const/4 v0, 0x1

    .line 993
    invoke-virtual {v1, v2, v0}, LX/17A;->A0O(LX/1DO;I)V

    .line 994
    .line 995
    .line 996
    goto :goto_b

    .line 997
    :pswitch_1
    iget-object v5, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v5, Ljava/util/List;

    .line 1000
    .line 1001
    iget-object v1, v4, LX/8b3;->A01:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, LX/6nu;

    .line 1004
    .line 1005
    iget-object v4, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v4, LX/85A;

    .line 1008
    .line 1009
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_0

    .line 1014
    .line 1015
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v1, LX/6nu;->A0R:LX/05C;

    .line 1019
    .line 1020
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, LX/80H;

    .line 1025
    .line 1026
    invoke-virtual {v1}, LX/6nu;->A0g()LX/7Qf;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0}, LX/7Yc;->A00(LX/7Qf;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    const/4 v3, 0x0

    .line 1039
    const/4 v8, 0x0

    .line 1040
    invoke-virtual/range {v2 .. v8}, LX/80H;->A02(LX/1DO;LX/85A;Ljava/util/List;IIZ)LX/I5L;

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_2
    iget-object v6, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v6, LX/0P6;

    .line 1047
    .line 1048
    iget-object v5, v4, LX/8b3;->A01:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v5, LX/6nu;

    .line 1051
    .line 1052
    iget-object v9, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v9, Ljava/util/List;

    .line 1055
    .line 1056
    iget-object v2, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, LX/80T;

    .line 1059
    .line 1060
    iget-boolean v0, v2, LX/80T;->A0X:Z

    .line 1061
    .line 1062
    if-nez v0, :cond_23

    .line 1063
    .line 1064
    invoke-virtual {v2}, LX/80T;->A05()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_23

    .line 1069
    .line 1070
    iget-object v0, v5, LX/6nu;->A0O:LX/05C;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v2, v0}, LX/80T;->A00(LX/80T;LX/0lc;)LX/80T;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    if-eqz v0, :cond_23

    .line 1081
    .line 1082
    move-object v2, v0

    .line 1083
    :cond_23
    iput-object v2, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 1084
    .line 1085
    iget-object v0, v5, LX/6nu;->A0O:LX/05C;

    .line 1086
    .line 1087
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    iget-boolean v0, v2, LX/80T;->A0a:Z

    .line 1092
    .line 1093
    if-nez v0, :cond_24

    .line 1094
    .line 1095
    const-string v0, "StickerRepository/retrieveThirdPartyTrayIconFile attempted to get tray icon of non-third party pack"

    .line 1096
    .line 1097
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_c
    iget-object v0, v5, LX/6nu;->A0D:LX/05C;

    .line 1101
    .line 1102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, LX/7yV;

    .line 1107
    .line 1108
    invoke-virtual {v0, v2}, LX/7yV;->A02(LX/80T;)Ljava/io/File;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    if-nez v3, :cond_25

    .line 1113
    .line 1114
    iget-object v2, v5, LX/6nu;->A0Y:LX/0Ig;

    .line 1115
    .line 1116
    const-string v1, "tray icon is null"

    .line 1117
    .line 1118
    :goto_d
    new-instance v0, LX/8XL;

    .line 1119
    .line 1120
    invoke-direct {v0, v1}, LX/8XL;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v2, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :cond_24
    invoke-static {v1}, LX/0lc;->A02(LX/0lc;)LX/7ye;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v0, v2}, LX/7ye;->A05(LX/80T;)Ljava/io/File;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    if-nez v3, :cond_25

    .line 1136
    .line 1137
    goto :goto_c

    .line 1138
    :cond_25
    iget-object v1, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, LX/80T;

    .line 1141
    .line 1142
    iget-object v0, v5, LX/6nu;->A0M:LX/05C;

    .line 1143
    .line 1144
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1145
    .line 1146
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, LX/803;

    .line 1151
    .line 1152
    invoke-virtual {v0, v1, v3}, LX/803;->A02(LX/80T;Ljava/io/File;)Ljava/io/File;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    if-nez v7, :cond_26

    .line 1157
    .line 1158
    iget-object v2, v5, LX/6nu;->A0Y:LX/0Ig;

    .line 1159
    .line 1160
    const-string v1, "stickerPackFileInternal is null"

    .line 1161
    .line 1162
    goto :goto_d

    .line 1163
    :cond_26
    iget-object v1, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v1, LX/80T;

    .line 1166
    .line 1167
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, LX/803;

    .line 1172
    .line 1173
    invoke-virtual {v0, v1}, LX/803;->A03(LX/80T;)[B

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10

    .line 1177
    if-nez v10, :cond_27

    .line 1178
    .line 1179
    invoke-static {v3}, LX/07i;->A05(Ljava/io/File;)[B

    .line 1180
    .line 1181
    .line 1182
    move-result-object v10

    .line 1183
    :cond_27
    iget-object v6, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v6, LX/80T;

    .line 1186
    .line 1187
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-nez v0, :cond_0

    .line 1192
    .line 1193
    iget-object v0, v5, LX/6nu;->A0R:LX/05C;

    .line 1194
    .line 1195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    check-cast v5, LX/80H;

    .line 1200
    .line 1201
    invoke-static {v3}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    invoke-virtual/range {v5 .. v10}, LX/80H;->A04(LX/80T;Ljava/io/File;Ljava/lang/String;Ljava/util/List;[B)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :pswitch_3
    iget-object v5, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v5, LX/0P6;

    .line 1212
    .line 1213
    iget-object v3, v4, LX/8b3;->A01:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 1216
    .line 1217
    iget-object v10, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v10, Ljava/util/List;

    .line 1220
    .line 1221
    iget-object v1, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v1, LX/80T;

    .line 1224
    .line 1225
    iget-boolean v0, v1, LX/80T;->A0X:Z

    .line 1226
    .line 1227
    if-nez v0, :cond_29

    .line 1228
    .line 1229
    invoke-virtual {v1}, LX/80T;->A05()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_29

    .line 1234
    .line 1235
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0X:LX/05C;

    .line 1236
    .line 1237
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, LX/80T;

    .line 1244
    .line 1245
    invoke-static {v0, v1}, LX/80T;->A00(LX/80T;LX/0lc;)LX/80T;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-nez v0, :cond_28

    .line 1250
    .line 1251
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 1252
    .line 1253
    :cond_28
    iput-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 1254
    .line 1255
    :cond_29
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0X:LX/05C;

    .line 1256
    .line 1257
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    iget-object v1, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v1, LX/80T;

    .line 1264
    .line 1265
    const/4 v0, 0x0

    .line 1266
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1267
    .line 1268
    .line 1269
    iget-boolean v0, v1, LX/80T;->A0a:Z

    .line 1270
    .line 1271
    if-nez v0, :cond_2a

    .line 1272
    .line 1273
    const-string v0, "StickerRepository/retrieveThirdPartyTrayIconFile attempted to get tray icon of non-third party pack"

    .line 1274
    .line 1275
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    :goto_e
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0M:LX/05C;

    .line 1279
    .line 1280
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    check-cast v1, LX/7yV;

    .line 1285
    .line 1286
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, LX/80T;

    .line 1289
    .line 1290
    invoke-virtual {v1, v0}, LX/7yV;->A02(LX/80T;)Ljava/io/File;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    if-nez v4, :cond_2b

    .line 1295
    .line 1296
    const-string v0, "StickerStorePackPreviewActivity/onActivityResult tray icon is null"

    .line 1297
    .line 1298
    :goto_f
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 1302
    .line 1303
    const/16 v0, 0x11

    .line 1304
    .line 1305
    invoke-static {v3, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :cond_2a
    invoke-static {v2}, LX/0lc;->A02(LX/0lc;)LX/7ye;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {v0, v1}, LX/7ye;->A05(LX/80T;)Ljava/io/File;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    if-nez v4, :cond_2b

    .line 1322
    .line 1323
    goto :goto_e

    .line 1324
    :cond_2b
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0V:LX/05C;

    .line 1325
    .line 1326
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1327
    .line 1328
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    check-cast v1, LX/803;

    .line 1333
    .line 1334
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, LX/80T;

    .line 1337
    .line 1338
    invoke-virtual {v1, v0, v4}, LX/803;->A02(LX/80T;Ljava/io/File;)Ljava/io/File;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    if-nez v8, :cond_2c

    .line 1343
    .line 1344
    const-string v0, "StickerStorePackPreviewActivity/onActivityResult stickerPackFileInternal is null"

    .line 1345
    .line 1346
    goto :goto_f

    .line 1347
    :cond_2c
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    check-cast v1, LX/803;

    .line 1352
    .line 1353
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, LX/80T;

    .line 1356
    .line 1357
    invoke-virtual {v1, v0}, LX/803;->A03(LX/80T;)[B

    .line 1358
    .line 1359
    .line 1360
    move-result-object v11

    .line 1361
    if-nez v11, :cond_2d

    .line 1362
    .line 1363
    invoke-static {v4}, LX/07i;->A05(Ljava/io/File;)[B

    .line 1364
    .line 1365
    .line 1366
    move-result-object v11

    .line 1367
    :cond_2d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-nez v0, :cond_0

    .line 1372
    .line 1373
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0Y:LX/05C;

    .line 1374
    .line 1375
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    check-cast v6, LX/80H;

    .line 1380
    .line 1381
    iget-object v7, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v7, LX/80T;

    .line 1384
    .line 1385
    invoke-static {v4}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v9

    .line 1389
    invoke-virtual/range {v6 .. v11}, LX/80H;->A04(LX/80T;Ljava/io/File;Ljava/lang/String;Ljava/util/List;[B)V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :pswitch_4
    iget-object v2, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, LX/7OM;

    .line 1396
    .line 1397
    iget-object v0, v2, LX/7OM;->A02:Ljava/lang/ref/WeakReference;

    .line 1398
    .line 1399
    if-eqz v0, :cond_0

    .line 1400
    .line 1401
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    check-cast v1, Landroid/view/View;

    .line 1406
    .line 1407
    if-eqz v1, :cond_0

    .line 1408
    .line 1409
    iget-object v0, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Landroid/view/View;

    .line 1412
    .line 1413
    invoke-static {v0, v1, v2}, LX/7OM;->A00(Landroid/view/View;Landroid/view/View;LX/7OM;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1421
    .line 1422
    .line 1423
    return-void

    .line 1424
    :pswitch_5
    iget-object v5, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v5, LX/5hH;

    .line 1427
    .line 1428
    iget-object v2, v4, LX/8b3;->A01:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, LX/87N;

    .line 1431
    .line 1432
    iget-object v1, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v1, Landroid/view/View;

    .line 1435
    .line 1436
    iget-object v0, v2, LX/87N;->A02:LX/4bu;

    .line 1437
    .line 1438
    invoke-virtual {v5, v0}, LX/5hH;->A07(LX/4bu;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    if-eqz v4, :cond_0

    .line 1446
    .line 1447
    iget-object v0, v2, LX/87N;->A0F:LX/05C;

    .line 1448
    .line 1449
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    check-cast v3, LX/5bJ;

    .line 1454
    .line 1455
    sget-object v2, LX/0vC;->A0B:LX/0vC;

    .line 1456
    .line 1457
    iget-object v1, v5, LX/5hH;->A01:Ljava/lang/String;

    .line 1458
    .line 1459
    const/4 v0, 0x0

    .line 1460
    invoke-virtual {v3, v4, v2, v1, v0}, LX/5bJ;->A02(Landroid/content/Context;LX/0vC;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1461
    .line 1462
    .line 1463
    return-void

    .line 1464
    :pswitch_6
    iget-object v0, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1467
    .line 1468
    iget-object v5, v4, LX/8b3;->A01:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v5, LX/7yD;

    .line 1471
    .line 1472
    iget-object v4, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v4, LX/1Oi;

    .line 1475
    .line 1476
    if-eqz v0, :cond_0

    .line 1477
    .line 1478
    iget-object v1, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1479
    .line 1480
    if-eqz v1, :cond_0

    .line 1481
    .line 1482
    iget-object v0, v5, LX/7yD;->A02:LX/05C;

    .line 1483
    .line 1484
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {v0, v1}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    if-eqz v3, :cond_0

    .line 1493
    .line 1494
    iget-object v0, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-static {v0}, LX/D1o;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    iget-object v0, v4, LX/1Oi;->A00:LX/0Ci;

    .line 1501
    .line 1502
    invoke-static {v0}, LX/7yD;->A00(LX/0Ci;)LX/0Ci;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    new-instance v1, LX/780;

    .line 1507
    .line 1508
    invoke-direct {v1, v3, v0, v2}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, v5, LX/7yD;->A01:LX/05C;

    .line 1512
    .line 1513
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1514
    .line 1515
    invoke-static {v2, v1}, LX/6gB;->A0W(LX/00s;LX/780;)LX/8FA;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    if-eqz v4, :cond_0

    .line 1520
    .line 1521
    iget-boolean v0, v1, LX/780;->A03:Z

    .line 1522
    .line 1523
    if-eqz v0, :cond_4e

    .line 1524
    .line 1525
    iget-boolean v0, v4, LX/8FA;->A0L:Z

    .line 1526
    .line 1527
    if-eqz v0, :cond_4e

    .line 1528
    .line 1529
    iget-object v0, v5, LX/7yD;->A07:LX/05C;

    .line 1530
    .line 1531
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, LX/7yK;

    .line 1536
    .line 1537
    invoke-virtual {v0}, LX/7yK;->A02()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_4e

    .line 1542
    .line 1543
    return-void

    .line 1544
    :pswitch_7
    iget-object v5, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v5, LX/6nM;

    .line 1547
    .line 1548
    iget-object v3, v4, LX/8b3;->A01:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v3, LX/0Ci;

    .line 1551
    .line 1552
    iget-object v2, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v2, LX/7rZ;

    .line 1555
    .line 1556
    iget-object v0, v5, LX/6nM;->A04:LX/05C;

    .line 1557
    .line 1558
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    check-cast v1, LX/7kf;

    .line 1563
    .line 1564
    const/4 v0, 0x0

    .line 1565
    invoke-virtual {v1, v3, v2, v0}, LX/7kf;->A00(LX/0Ci;LX/7rZ;Ljava/lang/Integer;)V

    .line 1566
    .line 1567
    .line 1568
    iget-boolean v0, v2, LX/7rZ;->A06:Z

    .line 1569
    .line 1570
    if-eqz v0, :cond_0

    .line 1571
    .line 1572
    iget-boolean v0, v5, LX/6nM;->A08:Z

    .line 1573
    .line 1574
    if-eqz v0, :cond_0

    .line 1575
    .line 1576
    iget-object v1, v5, LX/6nM;->A00:LX/0Ci;

    .line 1577
    .line 1578
    if-eqz v1, :cond_0

    .line 1579
    .line 1580
    iget-object v0, v5, LX/6nM;->A07:LX/Cfr;

    .line 1581
    .line 1582
    iget-object v0, v0, LX/Cfr;->A00:LX/0nB;

    .line 1583
    .line 1584
    invoke-virtual {v0, v1}, LX/0nB;->A05(LX/0Ci;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    const/4 v0, 0x1

    .line 1589
    if-ne v1, v0, :cond_0

    .line 1590
    .line 1591
    iget-object v1, v5, LX/6nM;->A02:LX/06w;

    .line 1592
    .line 1593
    const/4 v0, 0x0

    .line 1594
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 1595
    .line 1596
    .line 1597
    return-void

    .line 1598
    :pswitch_8
    iget-object v0, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v0, LX/8At;

    .line 1601
    .line 1602
    iget-object v5, v4, LX/8b3;->A01:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v5, LX/0Do;

    .line 1605
    .line 1606
    iget-object v3, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v3, Landroid/content/Intent;

    .line 1609
    .line 1610
    iget-object v0, v0, LX/8At;->A00:LX/05C;

    .line 1611
    .line 1612
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    const/4 v0, 0x2

    .line 1617
    invoke-static {v3}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    invoke-static {v3, v5, v0}, LX/0Jj;->A02(Landroid/content/Intent;LX/0Do;I)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-nez v0, :cond_0

    .line 1626
    .line 1627
    iget-object v1, v1, LX/0Jj;->A01:LX/0JT;

    .line 1628
    .line 1629
    const v0, 0x7f1201c6

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 1633
    .line 1634
    .line 1635
    return-void

    .line 1636
    :pswitch_9
    iget-object v0, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v0, [B

    .line 1639
    .line 1640
    iget-object v5, v4, LX/8b3;->A01:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v5, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 1643
    .line 1644
    iget-object v4, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 1645
    .line 1646
    if-eqz v0, :cond_30

    .line 1647
    .line 1648
    invoke-static {v5, v0}, LX/7uS;->A00(Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;[B)Landroid/graphics/Bitmap;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    if-eqz v3, :cond_2e

    .line 1653
    .line 1654
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-eqz v0, :cond_2e

    .line 1659
    .line 1660
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    const/4 v7, 0x1

    .line 1665
    if-nez v0, :cond_2f

    .line 1666
    .line 1667
    :cond_2e
    :goto_10
    const/4 v7, 0x0

    .line 1668
    :cond_2f
    iget-object v0, v5, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0o:LX/0JT;

    .line 1669
    .line 1670
    const/16 v6, 0x9

    .line 1671
    .line 1672
    new-instance v2, LX/8Zb;

    .line 1673
    .line 1674
    invoke-direct/range {v2 .. v7}, LX/8Zb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1678
    .line 1679
    .line 1680
    return-void

    .line 1681
    :cond_30
    const/4 v3, 0x0

    .line 1682
    goto :goto_10

    .line 1683
    :pswitch_a
    iget-object v8, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v8, LX/6hV;

    .line 1686
    .line 1687
    iget-object v7, v4, LX/8b3;->A01:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v7, LX/6hK;

    .line 1690
    .line 1691
    iget-object v6, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v6, LX/1DO;

    .line 1694
    .line 1695
    const/4 v11, 0x0

    .line 1696
    iget-object v10, v7, LX/6hK;->A01:LX/GXS;

    .line 1697
    .line 1698
    iget-object v1, v10, LX/GXS;->A01:LX/7eC;

    .line 1699
    .line 1700
    const/4 v9, 0x0

    .line 1701
    if-eqz v1, :cond_3b

    .line 1702
    .line 1703
    invoke-virtual {v10}, LX/GXS;->A0g()LX/IXe;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    iget v1, v1, LX/7eC;->A00:I

    .line 1708
    .line 1709
    iget-object v0, v0, LX/IXe;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1710
    .line 1711
    invoke-static {v0, v1}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v5

    .line 1715
    check-cast v5, LX/HrK;

    .line 1716
    .line 1717
    :goto_11
    iget-object v1, v10, LX/GXS;->A00:LX/7eC;

    .line 1718
    .line 1719
    if-eqz v1, :cond_3a

    .line 1720
    .line 1721
    invoke-virtual {v10}, LX/GXS;->A0g()LX/IXe;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    iget v1, v1, LX/7eC;->A00:I

    .line 1726
    .line 1727
    iget-object v0, v0, LX/IXe;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1728
    .line 1729
    invoke-static {v0, v1}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    check-cast v4, LX/HrK;

    .line 1734
    .line 1735
    :goto_12
    if-eqz v5, :cond_39

    .line 1736
    .line 1737
    iget-object v0, v5, LX/HrK;->A02:LX/1DO;

    .line 1738
    .line 1739
    :goto_13
    const/4 v3, 0x1

    .line 1740
    invoke-static {v0, v6}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    if-eqz v4, :cond_31

    .line 1745
    .line 1746
    iget-object v1, v4, LX/HrK;->A02:LX/1DO;

    .line 1747
    .line 1748
    const/4 v0, 0x1

    .line 1749
    if-eq v1, v6, :cond_32

    .line 1750
    .line 1751
    :cond_31
    const/4 v0, 0x0

    .line 1752
    :cond_32
    if-eqz v2, :cond_33

    .line 1753
    .line 1754
    invoke-static {v10, v9, v3, v11}, LX/GXS;->A07(LX/GXS;LX/8G5;ZZ)V

    .line 1755
    .line 1756
    .line 1757
    :cond_33
    if-eqz v0, :cond_34

    .line 1758
    .line 1759
    invoke-static {v10, v9, v3, v11}, LX/GXS;->A06(LX/GXS;LX/8G5;ZZ)V

    .line 1760
    .line 1761
    .line 1762
    :cond_34
    if-eqz v2, :cond_35

    .line 1763
    .line 1764
    if-eqz v5, :cond_35

    .line 1765
    .line 1766
    iput-object v9, v5, LX/HrK;->A02:LX/1DO;

    .line 1767
    .line 1768
    :cond_35
    if-eqz v0, :cond_36

    .line 1769
    .line 1770
    if-eq v4, v5, :cond_36

    .line 1771
    .line 1772
    if-eqz v4, :cond_36

    .line 1773
    .line 1774
    iput-object v9, v4, LX/HrK;->A02:LX/1DO;

    .line 1775
    .line 1776
    :cond_36
    if-eqz v2, :cond_37

    .line 1777
    .line 1778
    invoke-static {v5, v10}, LX/GXS;->A03(LX/HrK;LX/GXS;)V

    .line 1779
    .line 1780
    .line 1781
    :cond_37
    if-eqz v0, :cond_38

    .line 1782
    .line 1783
    if-eq v4, v5, :cond_38

    .line 1784
    .line 1785
    invoke-static {v4, v10}, LX/GXS;->A03(LX/HrK;LX/GXS;)V

    .line 1786
    .line 1787
    .line 1788
    :cond_38
    iget-object v1, v8, LX/6hV;->A0A:LX/07r;

    .line 1789
    .line 1790
    const/16 v0, 0x4858

    .line 1791
    .line 1792
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    if-eqz v0, :cond_3c

    .line 1797
    .line 1798
    invoke-virtual {v7, v6}, LX/6hK;->A00(LX/1DO;)V

    .line 1799
    .line 1800
    .line 1801
    return-void

    .line 1802
    :cond_39
    move-object v0, v9

    .line 1803
    goto :goto_13

    .line 1804
    :cond_3a
    move-object v4, v9

    .line 1805
    goto :goto_12

    .line 1806
    :cond_3b
    move-object v5, v9

    .line 1807
    goto :goto_11

    .line 1808
    :cond_3c
    invoke-virtual {v8, v6}, LX/6hV;->A05(LX/1DO;)V

    .line 1809
    .line 1810
    .line 1811
    return-void

    .line 1812
    :pswitch_b
    iget-object v3, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v3, LX/7v4;

    .line 1815
    .line 1816
    iget-object v2, v4, LX/8b3;->A01:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v2, LX/7nQ;

    .line 1819
    .line 1820
    iget-object v1, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v1, LX/Bz5;

    .line 1823
    .line 1824
    iget-object v0, v3, LX/7v4;->A03:LX/05C;

    .line 1825
    .line 1826
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    check-cast v0, LX/1Qe;

    .line 1831
    .line 1832
    invoke-virtual {v0, v2}, LX/1Qe;->A00(LX/7nQ;)LX/1DO;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-static {v1, v0, v3}, LX/7v4;->A00(LX/Bz5;LX/1DO;LX/7v4;)V

    .line 1837
    .line 1838
    .line 1839
    return-void

    .line 1840
    :pswitch_c
    iget-object v3, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v3, LX/80T;

    .line 1843
    .line 1844
    iget-object v1, v4, LX/8b3;->A01:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v1, LX/80T;

    .line 1847
    .line 1848
    iget-object v0, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v0, LX/6nu;

    .line 1851
    .line 1852
    if-eqz v3, :cond_3e

    .line 1853
    .line 1854
    invoke-virtual {v1}, LX/80T;->A04()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    iget-object v0, v0, LX/6nu;->A0K:LX/05C;

    .line 1859
    .line 1860
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    check-cast v2, LX/6gj;

    .line 1865
    .line 1866
    if-eqz v1, :cond_3d

    .line 1867
    .line 1868
    invoke-virtual {v2, v3}, LX/6gj;->A0K(LX/80T;)V

    .line 1869
    .line 1870
    .line 1871
    return-void

    .line 1872
    :cond_3d
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 1873
    .line 1874
    const/16 v0, 0xb

    .line 1875
    .line 1876
    invoke-static {v2, v1, v3, v0}, LX/8Cg;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 1877
    .line 1878
    .line 1879
    return-void

    .line 1880
    :cond_3e
    iget-object v0, v0, LX/6nu;->A0K:LX/05C;

    .line 1881
    .line 1882
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    iget-object v3, v1, LX/80T;->A0P:Ljava/lang/String;

    .line 1887
    .line 1888
    const/4 v0, 0x0

    .line 1889
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1890
    .line 1891
    .line 1892
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 1893
    .line 1894
    const/4 v1, 0x0

    .line 1895
    new-instance v0, LX/3UD;

    .line 1896
    .line 1897
    invoke-direct {v0, v3, v1}, LX/3UD;-><init>(Ljava/lang/String;I)V

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1901
    .line 1902
    .line 1903
    return-void

    .line 1904
    :pswitch_d
    iget-object v2, v4, LX/8b3;->A01:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v2, Landroid/view/View;

    .line 1907
    .line 1908
    iget-object v1, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v1, LX/7OM;

    .line 1911
    .line 1912
    iget-object v0, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v0, Landroid/view/View;

    .line 1915
    .line 1916
    invoke-static {v0, v2, v1}, LX/7OM;->A00(Landroid/view/View;Landroid/view/View;LX/7OM;)V

    .line 1917
    .line 1918
    .line 1919
    return-void

    .line 1920
    :pswitch_e
    iget-object v0, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v0, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;

    .line 1923
    .line 1924
    iget-object v2, v4, LX/8b3;->A01:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v2, LX/85A;

    .line 1927
    .line 1928
    iget-object v3, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v3, Ljava/util/List;

    .line 1931
    .line 1932
    iget-object v0, v0, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A07:LX/05C;

    .line 1933
    .line 1934
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    check-cast v0, LX/80H;

    .line 1939
    .line 1940
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1941
    .line 1942
    .line 1943
    move-result v5

    .line 1944
    const/4 v1, 0x0

    .line 1945
    const/16 v4, 0x9

    .line 1946
    .line 1947
    const/4 v6, 0x0

    .line 1948
    invoke-virtual/range {v0 .. v6}, LX/80H;->A02(LX/1DO;LX/85A;Ljava/util/List;IIZ)LX/I5L;

    .line 1949
    .line 1950
    .line 1951
    return-void

    .line 1952
    :pswitch_f
    iget-object v2, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v2, LX/6hB;

    .line 1955
    .line 1956
    iget-object v1, v4, LX/8b3;->A01:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v1, LX/85A;

    .line 1959
    .line 1960
    iget-object v0, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v0, LX/8nq;

    .line 1963
    .line 1964
    invoke-virtual {v2, v1, v0}, LX/6hB;->A0H(LX/85A;LX/8nq;)V

    .line 1965
    .line 1966
    .line 1967
    return-void

    .line 1968
    :pswitch_10
    iget-object v5, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v5, Ljava/util/List;

    .line 1971
    .line 1972
    iget-object v6, v4, LX/8b3;->A01:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v6, LX/6hB;

    .line 1975
    .line 1976
    iget-object v7, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 1977
    .line 1978
    const/4 v10, 0x1

    .line 1979
    const-wide/16 v1, 0x0

    .line 1980
    .line 1981
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-eqz v0, :cond_3f

    .line 1990
    .line 1991
    invoke-static {v3}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-virtual {v6, v0, v1, v2, v10}, LX/6hB;->A0F(LX/85A;JZ)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_14

    .line 1999
    :cond_3f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2000
    .line 2001
    .line 2002
    move-result v8

    .line 2003
    iget-object v0, v6, LX/6hB;->A08:LX/0JT;

    .line 2004
    .line 2005
    const/4 v9, 0x4

    .line 2006
    new-instance v5, LX/3aR;

    .line 2007
    .line 2008
    invoke-direct/range {v5 .. v10}, LX/3aR;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v0, v5}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 2012
    .line 2013
    .line 2014
    return-void

    .line 2015
    :pswitch_11
    iget-object v2, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v2, LX/7ud;

    .line 2018
    .line 2019
    iget-object v1, v4, LX/8b3;->A01:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v1, Ljava/util/List;

    .line 2022
    .line 2023
    iget-object v0, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v0, LX/7UD;

    .line 2026
    .line 2027
    invoke-static {v2, v1}, LX/7ud;->A00(LX/7ud;Ljava/util/List;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v0, v1}, LX/7UD;->A00(Ljava/util/List;)V

    .line 2031
    .line 2032
    .line 2033
    return-void

    .line 2034
    :pswitch_12
    iget-object v8, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v8, LX/7kS;

    .line 2037
    .line 2038
    iget-object v5, v4, LX/8b3;->A01:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v5, LX/8FA;

    .line 2041
    .line 2042
    iget-object v9, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v9, Ljava/lang/Runnable;

    .line 2045
    .line 2046
    instance-of v0, v5, LX/8rG;

    .line 2047
    .line 2048
    if-eqz v0, :cond_45

    .line 2049
    .line 2050
    instance-of v0, v5, LX/1PV;

    .line 2051
    .line 2052
    if-eqz v0, :cond_45

    .line 2053
    .line 2054
    move-object v3, v5

    .line 2055
    check-cast v3, LX/1PV;

    .line 2056
    .line 2057
    invoke-static {v3}, LX/7wX;->A00(LX/1PV;)Ljava/io/File;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    if-eqz v0, :cond_45

    .line 2062
    .line 2063
    invoke-static {v5}, LX/7W3;->A00(LX/8FA;)LX/77z;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v7

    .line 2067
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v2, v8, LX/7kS;->A02:LX/0pW;

    .line 2074
    .line 2075
    invoke-virtual {v2, v5}, LX/0pW;->A06(LX/8FA;)LX/7na;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    const/4 v10, 0x0

    .line 2080
    if-nez v1, :cond_47

    .line 2081
    .line 2082
    instance-of v0, v5, LX/79Z;

    .line 2083
    .line 2084
    if-eqz v0, :cond_43

    .line 2085
    .line 2086
    iget-object v0, v8, LX/7kS;->A00:LX/7wX;

    .line 2087
    .line 2088
    invoke-virtual {v0, v3}, LX/7wX;->A02(LX/1PV;)[B

    .line 2089
    .line 2090
    .line 2091
    move-result-object v6

    .line 2092
    if-eqz v6, :cond_43

    .line 2093
    .line 2094
    invoke-static {v2}, LX/0pW;->A02(LX/0pW;)LX/0kE;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    invoke-virtual {v0}, LX/0kE;->A0J()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 2103
    .line 2104
    if-eqz v0, :cond_46

    .line 2105
    .line 2106
    iget-object v0, v2, LX/0pW;->A07:LX/05C;

    .line 2107
    .line 2108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v11

    .line 2112
    check-cast v11, LX/8MU;

    .line 2113
    .line 2114
    iget-object v0, v5, LX/8FA;->A0J:Ljava/lang/Long;

    .line 2115
    .line 2116
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2120
    .line 2121
    .line 2122
    move-result-wide v2

    .line 2123
    const/4 v4, 0x0

    .line 2124
    move-object v0, v5

    .line 2125
    check-cast v0, LX/79Z;

    .line 2126
    .line 2127
    if-eqz v0, :cond_40

    .line 2128
    .line 2129
    invoke-static {v0}, LX/7sv;->A00(LX/79Z;)LX/6gL;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    if-eqz v0, :cond_40

    .line 2134
    .line 2135
    iget-wide v0, v0, LX/6gL;->A0H:J

    .line 2136
    .line 2137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v10

    .line 2141
    :cond_40
    invoke-virtual {v11, v10, v6, v2, v3}, LX/8MU;->A01(Ljava/lang/Long;[BJ)Ljava/lang/Long;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    if-eqz v1, :cond_42

    .line 2146
    .line 2147
    iget-object v0, v5, LX/8FA;->A07:LX/8K9;

    .line 2148
    .line 2149
    iget-object v0, v0, LX/8K9;->A01:LX/8FA;

    .line 2150
    .line 2151
    invoke-static {v0}, LX/7W3;->A00(LX/8FA;)LX/77z;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    if-eqz v0, :cond_41

    .line 2156
    .line 2157
    iput-object v1, v0, LX/77z;->A00:Ljava/lang/Long;

    .line 2158
    .line 2159
    :cond_41
    move-object v4, v1

    .line 2160
    :cond_42
    :goto_15
    new-instance v10, LX/7na;

    .line 2161
    .line 2162
    invoke-direct {v10, v4, v6}, LX/7na;-><init>(Ljava/lang/Long;[B)V

    .line 2163
    .line 2164
    .line 2165
    :cond_43
    move-object v1, v10

    .line 2166
    if-nez v10, :cond_47

    .line 2167
    .line 2168
    const/4 v0, 0x0

    .line 2169
    :goto_16
    invoke-virtual {v7, v0}, LX/1QR;->A02([B)V

    .line 2170
    .line 2171
    .line 2172
    if-eqz v1, :cond_44

    .line 2173
    .line 2174
    iget-object v0, v1, LX/7na;->A00:Ljava/lang/Long;

    .line 2175
    .line 2176
    if-eqz v0, :cond_44

    .line 2177
    .line 2178
    iput-object v0, v7, LX/77z;->A00:Ljava/lang/Long;

    .line 2179
    .line 2180
    :cond_44
    const-class v0, LX/77z;

    .line 2181
    .line 2182
    invoke-virtual {v5, v0}, LX/8FA;->A0H(Ljava/lang/Class;)LX/77k;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    invoke-virtual {v0}, LX/1PS;->A00()V

    .line 2187
    .line 2188
    .line 2189
    :cond_45
    iget-object v4, v8, LX/7kS;->A01:LX/81u;

    .line 2190
    .line 2191
    const/4 v0, 0x1

    .line 2192
    new-array v3, v0, [LX/77k;

    .line 2193
    .line 2194
    const/4 v1, 0x0

    .line 2195
    const-class v2, LX/77z;

    .line 2196
    .line 2197
    invoke-virtual {v5, v2}, LX/8FA;->A0H(Ljava/lang/Class;)LX/77k;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    aput-object v0, v3, v1

    .line 2202
    .line 2203
    invoke-virtual {v4, v3}, LX/81u;->A09([LX/77k;)V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_17

    .line 2207
    :cond_46
    iget-object v11, v2, LX/0pW;->A0E:LX/0pX;

    .line 2208
    .line 2209
    iget-object v0, v5, LX/8FA;->A0J:Ljava/lang/Long;

    .line 2210
    .line 2211
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2215
    .line 2216
    .line 2217
    move-result-wide v3

    .line 2218
    invoke-static {v5}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v12

    .line 2222
    const-wide/16 v1, 0x0

    .line 2223
    .line 2224
    cmp-long v0, v3, v1

    .line 2225
    .line 2226
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v2

    .line 2230
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    const-string v0, "ThumbnailMessageStore/insertOrUpdateMessageThumbnail/message must have row_id set; key="

    .line 2235
    .line 2236
    invoke-static {v12, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    invoke-static {v2, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v11, v6, v3, v4}, LX/0pX;->A00(LX/0pX;[BJ)V

    .line 2244
    .line 2245
    .line 2246
    move-object v4, v10

    .line 2247
    goto :goto_15

    .line 2248
    :cond_47
    iget-object v0, v1, LX/7na;->A01:[B

    .line 2249
    .line 2250
    goto :goto_16

    .line 2251
    :goto_17
    :try_start_0
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 2252
    .line 2253
    .line 2254
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2255
    :catch_0
    move-exception v4

    .line 2256
    const-string v1, "StatusThumbnailAsyncLoader/"

    .line 2257
    .line 2258
    iget-object v3, v5, LX/8FA;->A0J:Ljava/lang/Long;

    .line 2259
    .line 2260
    invoke-virtual {v5, v2}, LX/8FA;->A0H(Ljava/lang/Class;)LX/77k;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    iget-boolean v2, v0, LX/1PS;->A03:Z

    .line 2265
    .line 2266
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    const-string v0, "}callback fail after load/messageId:"

    .line 2271
    .line 2272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2276
    .line 2277
    .line 2278
    const-string v0, " lazyFieldLoaded:"

    .line 2279
    .line 2280
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    throw v4

    .line 2288
    :pswitch_13
    iget-object v8, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v8, LX/81D;

    .line 2291
    .line 2292
    iget-object v0, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 2293
    .line 2294
    check-cast v0, LX/8XZ;

    .line 2295
    .line 2296
    iget-object v7, v0, LX/8XZ;->A03:Ljava/lang/String;

    .line 2297
    .line 2298
    iget-boolean v9, v0, LX/8XZ;->A06:Z

    .line 2299
    .line 2300
    const/4 v3, 0x0

    .line 2301
    iget-object v0, v8, LX/81D;->A0H:LX/05C;

    .line 2302
    .line 2303
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    check-cast v0, LX/6hI;

    .line 2308
    .line 2309
    iget-object v4, v8, LX/81D;->A0I:LX/8rO;

    .line 2310
    .line 2311
    invoke-interface {v4}, LX/8r8;->BJ1()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v6

    .line 2315
    invoke-static {v0, v7, v6}, LX/6g7;->A1G(LX/6hI;Ljava/lang/String;I)Ljava/util/Set;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    const/4 v2, 0x0

    .line 2320
    if-eqz v0, :cond_48

    .line 2321
    .line 2322
    iget-object v0, v8, LX/81D;->A0J:LX/8pf;

    .line 2323
    .line 2324
    invoke-interface {v0}, LX/8pf;->CWu()V

    .line 2325
    .line 2326
    .line 2327
    invoke-interface {v0, v2}, LX/8pf;->ANp(Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    return-void

    .line 2331
    :cond_48
    const/4 v0, 0x3

    .line 2332
    if-eqz v9, :cond_49

    .line 2333
    .line 2334
    const/4 v0, 0x2

    .line 2335
    :cond_49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    iput-object v0, v8, LX/81D;->A04:Ljava/lang/Integer;

    .line 2340
    .line 2341
    iget-object v1, v8, LX/81D;->A0N:Lcom/indianchat/status/textstatus/ui/RoundRectCardView;

    .line 2342
    .line 2343
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2344
    .line 2345
    .line 2346
    const v0, 0x7f0b3b18

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v5

    .line 2353
    const v0, 0x7f0b1b27

    .line 2354
    .line 2355
    .line 2356
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v13

    .line 2360
    check-cast v13, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 2361
    .line 2362
    const v0, 0x7f0b1b25

    .line 2363
    .line 2364
    .line 2365
    invoke-static {v13, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v16

    .line 2369
    iget-object v0, v8, LX/81D;->A0G:LX/05C;

    .line 2370
    .line 2371
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 2372
    .line 2373
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    check-cast v1, LX/1Kl;

    .line 2378
    .line 2379
    invoke-interface {v4}, LX/8rO;->B1d()Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    invoke-virtual {v1, v0}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v10

    .line 2387
    iget-object v1, v8, LX/81D;->A0J:LX/8pf;

    .line 2388
    .line 2389
    invoke-interface {v1}, LX/8pf;->BIu()Z

    .line 2390
    .line 2391
    .line 2392
    move-result v0

    .line 2393
    if-nez v0, :cond_4a

    .line 2394
    .line 2395
    if-eqz v10, :cond_4a

    .line 2396
    .line 2397
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v11

    .line 2401
    check-cast v11, LX/1Kl;

    .line 2402
    .line 2403
    iget-object v0, v8, LX/81D;->A0C:LX/05C;

    .line 2404
    .line 2405
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 2406
    .line 2407
    invoke-static {v12}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    invoke-static {v0, v11, v10}, LX/82C;->A01(LX/07r;LX/1Kl;Ljava/lang/String;)I

    .line 2412
    .line 2413
    .line 2414
    move-result v11

    .line 2415
    const/4 v0, 0x4

    .line 2416
    if-ne v11, v0, :cond_4a

    .line 2417
    .line 2418
    invoke-static {v12}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v11

    .line 2422
    const/16 v0, 0x263e

    .line 2423
    .line 2424
    invoke-virtual {v11, v0}, LX/00D;->A0w(I)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v0

    .line 2428
    if-eqz v0, :cond_4a

    .line 2429
    .line 2430
    invoke-interface {v1, v13, v10}, LX/8pf;->BC9(Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    :goto_18
    invoke-interface {v1, v2}, LX/8pf;->ANp(Ljava/lang/String;)V

    .line 2434
    .line 2435
    .line 2436
    return-void

    .line 2437
    :cond_4a
    invoke-static {v7, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v0

    .line 2441
    if-eqz v0, :cond_4c

    .line 2442
    .line 2443
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v10}, LX/IAh;->A02(Ljava/lang/String;)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v0

    .line 2450
    if-nez v0, :cond_4b

    .line 2451
    .line 2452
    iget-object v0, v8, LX/81D;->A0D:LX/05C;

    .line 2453
    .line 2454
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 2455
    .line 2456
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    check-cast v0, LX/1m9;

    .line 2461
    .line 2462
    invoke-virtual {v0, v10}, LX/1m9;->A0U(Ljava/lang/String;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v0

    .line 2466
    if-nez v0, :cond_4b

    .line 2467
    .line 2468
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    check-cast v0, LX/1m9;

    .line 2473
    .line 2474
    invoke-virtual {v0, v10}, LX/1m9;->A0Q(Ljava/lang/String;)I

    .line 2475
    .line 2476
    .line 2477
    move-result v1

    .line 2478
    const/4 v0, 0x6

    .line 2479
    if-eq v0, v1, :cond_4b

    .line 2480
    .line 2481
    invoke-virtual {v13}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->getUrlView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v15

    .line 2485
    :goto_19
    const/16 v21, 0x1

    .line 2486
    .line 2487
    new-instance v14, LX/8aE;

    .line 2488
    .line 2489
    move-object/from16 v17, v5

    .line 2490
    .line 2491
    move-object/from16 v18, v8

    .line 2492
    .line 2493
    move-object/from16 v19, v13

    .line 2494
    .line 2495
    move-object/from16 v20, v7

    .line 2496
    .line 2497
    move/from16 v22, v9

    .line 2498
    .line 2499
    invoke-direct/range {v14 .. v22}, LX/8aE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 2500
    .line 2501
    .line 2502
    invoke-static {v15, v14}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v13}, Landroid/view/View;->requestLayout()V

    .line 2506
    .line 2507
    .line 2508
    iget-object v0, v13, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0j:LX/6hI;

    .line 2509
    .line 2510
    invoke-static {v0, v7, v6}, LX/6g7;->A1G(LX/6hI;Ljava/lang/String;I)Ljava/util/Set;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    invoke-interface {v4}, LX/8rO;->B1d()Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v1

    .line 2518
    invoke-interface {v4}, LX/8rO;->AqZ()Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v15

    .line 2522
    invoke-interface {v4}, LX/8rO;->Abe()Ljava/lang/String;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v16

    .line 2526
    invoke-interface {v4}, LX/8rO;->Aj3()Ljava/lang/Integer;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v14

    .line 2530
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v21

    .line 2534
    invoke-static {v13}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0F(Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;)V

    .line 2535
    .line 2536
    .line 2537
    iget-object v0, v13, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0n:LX/1Kl;

    .line 2538
    .line 2539
    invoke-virtual {v0, v1}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v17

    .line 2543
    const/16 v19, -0x1

    .line 2544
    .line 2545
    move/from16 v23, v3

    .line 2546
    .line 2547
    move/from16 v24, v3

    .line 2548
    .line 2549
    move/from16 v20, v3

    .line 2550
    .line 2551
    move/from16 v22, v3

    .line 2552
    .line 2553
    move-object/from16 v18, v2

    .line 2554
    .line 2555
    invoke-static/range {v13 .. v24}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0G(Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2559
    .line 2560
    .line 2561
    return-void

    .line 2562
    :cond_4b
    invoke-virtual {v13}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->getSnippetView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v15

    .line 2566
    goto :goto_19

    .line 2567
    :cond_4c
    invoke-interface {v1}, LX/8pf;->CWu()V

    .line 2568
    .line 2569
    .line 2570
    const/16 v0, 0x8

    .line 2571
    .line 2572
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2573
    .line 2574
    .line 2575
    goto/16 :goto_18

    .line 2576
    .line 2577
    :pswitch_14
    iget-object v3, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 2578
    .line 2579
    check-cast v3, LX/7yD;

    .line 2580
    .line 2581
    iget-object v0, v4, LX/8b3;->A01:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v0, LX/DvX;

    .line 2584
    .line 2585
    iget-object v2, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v2, LX/1Ww;

    .line 2588
    .line 2589
    const/4 v1, 0x0

    .line 2590
    :try_start_1
    invoke-virtual {v3, v0}, LX/7yD;->A02(LX/DvX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v2, v1}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 2594
    .line 2595
    .line 2596
    return-void

    .line 2597
    :catchall_0
    move-exception v0

    .line 2598
    invoke-virtual {v2, v1}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 2599
    .line 2600
    .line 2601
    throw v0

    .line 2602
    :pswitch_15
    iget-object v5, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 2603
    .line 2604
    iget-object v6, v4, LX/8b3;->A01:Ljava/lang/Object;

    .line 2605
    .line 2606
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 2607
    .line 2608
    iget-object v4, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 2609
    .line 2610
    :try_start_2
    invoke-static {v6}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    const/4 v7, 0x0

    .line 2615
    const/16 v8, 0x1a

    .line 2616
    .line 2617
    new-instance v3, LX/8hW;

    .line 2618
    .line 2619
    invoke-direct/range {v3 .. v8}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2620
    .line 2621
    .line 2622
    invoke-static {v3, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2623
    .line 2624
    .line 2625
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2626
    :catchall_1
    move-exception v0

    .line 2627
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 2628
    .line 2629
    .line 2630
    return-void

    .line 2631
    :pswitch_16
    iget-object v3, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 2632
    .line 2633
    check-cast v3, Landroid/app/Activity;

    .line 2634
    .line 2635
    iget-object v1, v4, LX/8b3;->A01:Ljava/lang/Object;

    .line 2636
    .line 2637
    check-cast v1, Landroid/content/Intent;

    .line 2638
    .line 2639
    iget-object v2, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 2640
    .line 2641
    check-cast v2, LX/81m;

    .line 2642
    .line 2643
    instance-of v0, v3, LX/0I6;

    .line 2644
    .line 2645
    if-eqz v0, :cond_4d

    .line 2646
    .line 2647
    check-cast v3, LX/0I6;

    .line 2648
    .line 2649
    if-eqz v3, :cond_4d

    .line 2650
    .line 2651
    invoke-virtual {v3, v1}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 2652
    .line 2653
    .line 2654
    :cond_4d
    iget-object v1, v2, LX/81m;->A0D:LX/0JT;

    .line 2655
    .line 2656
    const/16 v0, 0x20

    .line 2657
    .line 2658
    invoke-static {v1, v2, v0}, LX/8aw;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 2659
    .line 2660
    .line 2661
    return-void

    .line 2662
    :pswitch_17
    iget-object v5, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 2663
    .line 2664
    check-cast v5, LX/81m;

    .line 2665
    .line 2666
    iget-object v1, v4, LX/8b3;->A01:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v1, Landroid/content/Context;

    .line 2669
    .line 2670
    iget-object v3, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 2671
    .line 2672
    check-cast v3, LX/8kB;

    .line 2673
    .line 2674
    iget-object v2, v5, LX/81m;->A0D:LX/0JT;

    .line 2675
    .line 2676
    const/16 v0, 0x20

    .line 2677
    .line 2678
    invoke-static {v2, v5, v0}, LX/8aw;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 2679
    .line 2680
    .line 2681
    const v0, 0x7f123f83

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v1

    .line 2688
    const/4 v0, 0x1

    .line 2689
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 2690
    .line 2691
    .line 2692
    check-cast v3, LX/8Ki;

    .line 2693
    .line 2694
    iget-object v0, v3, LX/8Ki;->A00:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v0, LX/7Kh;

    .line 2697
    .line 2698
    invoke-virtual {v0}, LX/7Kh;->A1B()V

    .line 2699
    .line 2700
    .line 2701
    return-void

    .line 2702
    :pswitch_18
    iget-object v5, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 2703
    .line 2704
    check-cast v5, Landroid/content/Context;

    .line 2705
    .line 2706
    iget-object v3, v4, LX/8b3;->A01:Ljava/lang/Object;

    .line 2707
    .line 2708
    check-cast v3, LX/81m;

    .line 2709
    .line 2710
    iget-object v2, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 2711
    .line 2712
    check-cast v2, Landroid/content/Intent;

    .line 2713
    .line 2714
    sget-object v0, LX/0Jj;->A03:LX/0Jk;

    .line 2715
    .line 2716
    iget-object v1, v3, LX/81m;->A0D:LX/0JT;

    .line 2717
    .line 2718
    invoke-virtual {v0, v5, v2, v1}, LX/0Jk;->A05(Landroid/content/Context;Landroid/content/Intent;LX/0JT;)V

    .line 2719
    .line 2720
    .line 2721
    const/16 v0, 0x20

    .line 2722
    .line 2723
    invoke-static {v1, v3, v0}, LX/8aw;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 2724
    .line 2725
    .line 2726
    return-void

    .line 2727
    :pswitch_19
    iget-object v3, v4, LX/8b3;->A00:Ljava/lang/Object;

    .line 2728
    .line 2729
    check-cast v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 2730
    .line 2731
    iget-object v2, v4, LX/8b3;->A01:Ljava/lang/Object;

    .line 2732
    .line 2733
    check-cast v2, LX/1WZ;

    .line 2734
    .line 2735
    iget-object v1, v4, LX/8b3;->A02:Ljava/lang/Object;

    .line 2736
    .line 2737
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2738
    .line 2739
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0t:LX/1Sb;

    .line 2740
    .line 2741
    invoke-static {v2, v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A00(LX/1WZ;LX/1Sb;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/conversation/ui/conversationrow/EncryptionChangeDialogFragment;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    invoke-virtual {v3, v0}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->CUp(Landroidx/fragment/app/DialogFragment;)V

    .line 2746
    .line 2747
    .line 2748
    const/4 v0, 0x2

    .line 2749
    invoke-static {v1, v3, v0}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0a(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/status/playback/reply/StatusReplyActivity;I)V

    .line 2750
    .line 2751
    .line 2752
    return-void

    .line 2753
    :cond_4e
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 2754
    .line 2755
    const-string v1, "source"

    .line 2756
    .line 2757
    const-string v0, "onReadReceiptReceivedByServer"

    .line 2758
    .line 2759
    invoke-static {v1, v0}, LX/6gA;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2760
    .line 2761
    .line 2762
    invoke-static {v2}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v3

    .line 2766
    sget-object v2, LX/1sl;->A09:LX/1sl;

    .line 2767
    .line 2768
    sget-object v1, LX/7Qj;->A0J:LX/7Qj;

    .line 2769
    .line 2770
    const/4 v0, 0x0

    .line 2771
    invoke-virtual {v3, v4, v2, v1, v0}, LX/1sN;->A0U(LX/8FA;LX/1sl;LX/7Qj;Z)Z

    .line 2772
    .line 2773
    .line 2774
    return-void

    .line 2775
    nop

    .line 2776
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_8
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_15
        :pswitch_14
        :pswitch_6
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
