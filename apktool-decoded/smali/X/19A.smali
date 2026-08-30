.class public final LX/19A;
.super LX/16W;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x11f

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/16W;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x755

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/19A;->A04:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x6a4

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/19A;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xc6

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/19A;->A01:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x99

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/19A;->A05:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xe77

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/19A;->A00:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x75d

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/19A;->A03:LX/05C;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public A07(LX/0az;I)V
    .locals 17

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payment_reminder"

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v0, "PAY: PaymentReminderNotificationHandler/handleNotification: missing payment_reminder child node"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    move-object/from16 v11, p0

    .line 21
    .line 22
    iget-object v0, v11, LX/19A;->A04:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0s0;

    .line 31
    .line 32
    iget-object v2, v0, LX/0s0;->A02:LX/07r;

    .line 33
    .line 34
    const/16 v0, 0x6c2e

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v11, LX/19A;->A02:LX/05C;

    .line 43
    .line 44
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    check-cast v13, LX/17B;

    .line 51
    .line 52
    invoke-static {v13, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    const-string v0, "id"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const-string v0, "firing_id"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v0, "creator_jid"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v0, "receiver_jid"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_9

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_8

    .line 92
    .line 93
    const-string v0, "payee_vpa"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const-string v0, "description"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string/jumbo v0, "status"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, LX/F6r;->A00(Ljava/lang/String;)LX/EzQ;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v0, LX/EzQ;->A07:LX/EzQ;

    .line 117
    .line 118
    if-eq v6, v0, :cond_7

    .line 119
    .line 120
    const-string v0, "frequency"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, LX/F6q;->A00(Ljava/lang/String;)LX/EzL;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v0, LX/EzL;->A05:LX/EzL;

    .line 131
    .line 132
    if-eq v5, v0, :cond_a

    .line 133
    .line 134
    const-string v0, "amount"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v2, 0x0

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    const-string v0, "money"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    if-eqz v15, :cond_3

    .line 150
    .line 151
    const-string/jumbo v0, "value"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const/16 v14, 0xa

    .line 161
    .line 162
    invoke-static {v0, v14}, LX/0C5;->A09(Ljava/lang/String;I)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    const-string v4, "offset"

    .line 173
    .line 174
    invoke-virtual {v15, v4, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    invoke-static {v4, v14}, LX/0C5;->A07(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-lez v14, :cond_3

    .line 191
    .line 192
    const-string v4, "currency"

    .line 193
    .line 194
    invoke-virtual {v15, v4, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v13, v4}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    sget-object v4, LX/0vA;->A0E:LX/0v8;

    .line 203
    .line 204
    if-ne v13, v4, :cond_2

    .line 205
    .line 206
    sget-object v13, LX/0vA;->A0C:LX/0v8;

    .line 207
    .line 208
    :cond_2
    invoke-static {v13}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v13, v14, v0, v1}, LX/FSl;->A01(LX/0v8;IJ)LX/G2v;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    move-object v13, v2
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_1
    iget-object v0, v11, LX/19A;->A01:LX/05C;

    .line 218
    .line 219
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 220
    .line 221
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/08Y;

    .line 226
    .line 227
    invoke-interface {v0, v9}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-nez v14, :cond_4

    .line 232
    .line 233
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/08Y;

    .line 238
    .line 239
    invoke-interface {v0, v8}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    const-string v0, "PAY: PaymentReminderNotificationHandler/handleNotification: neither payee nor payer is me, dropping"

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_4
    sget-object v0, LX/EzQ;->A03:LX/EzQ;

    .line 250
    .line 251
    if-eq v6, v0, :cond_b

    .line 252
    .line 253
    sget-object v0, LX/EzQ;->A06:LX/EzQ;

    .line 254
    .line 255
    if-eq v6, v0, :cond_b

    .line 256
    .line 257
    sget-object v0, LX/EzQ;->A04:LX/EzQ;

    .line 258
    .line 259
    if-eq v6, v0, :cond_b

    .line 260
    .line 261
    move-object v4, v9

    .line 262
    if-eqz v14, :cond_5

    .line 263
    .line 264
    move-object v4, v8

    .line 265
    :cond_5
    const-string/jumbo v0, "t"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    const/16 v0, 0xa

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/0C5;->A09(Ljava/lang/String;I)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    :goto_2
    const-wide/16 v0, 0x3e8

    .line 287
    .line 288
    mul-long/2addr v2, v0

    .line 289
    new-instance v0, LX/1Oi;

    .line 290
    .line 291
    invoke-direct {v0, v4, v10, v14}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    new-instance v4, LX/EYW;

    .line 295
    .line 296
    invoke-direct {v4, v0, v2, v3}, LX/EYW;-><init>(LX/1Oi;J)V

    .line 297
    .line 298
    .line 299
    iput-object v12, v4, LX/EYW;->A08:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v10, v4, LX/EYW;->A06:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v7, v4, LX/EYW;->A05:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v5, v4, LX/EYW;->A03:LX/EzL;

    .line 306
    .line 307
    iput-object v6, v4, LX/EYW;->A04:LX/EzQ;

    .line 308
    .line 309
    move-object/from16 v0, v16

    .line 310
    .line 311
    iput-object v0, v4, LX/EYW;->A07:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v9, v4, LX/EYW;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 314
    .line 315
    iput-object v8, v4, LX/EYW;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 316
    .line 317
    iput-object v13, v4, LX/EYW;->A02:LX/G2v;

    .line 318
    .line 319
    const/4 v0, 0x6

    .line 320
    invoke-virtual {v4, v0}, LX/1DO;->A0H(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v11, LX/19A;->A00:LX/05C;

    .line 324
    .line 325
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 326
    .line 327
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/17A;

    .line 332
    .line 333
    const/4 v0, -0x1

    .line 334
    invoke-virtual {v1, v4, v0}, LX/17A;->A08(LX/1DO;I)LX/Ca3;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-boolean v0, v0, LX/Ca3;->A03:Z

    .line 339
    .line 340
    if-nez v0, :cond_0

    .line 341
    .line 342
    const-string v0, "PAY: PaymentReminderNotificationHandler/handleNotification: failed to persist payment reminder"

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_6
    iget-object v0, v11, LX/19A;->A05:LX/05C;

    .line 347
    .line 348
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 349
    .line 350
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/089;

    .line 355
    .line 356
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    const-wide/16 v0, 0x3e8

    .line 361
    .line 362
    div-long/2addr v2, v0

    .line 363
    goto :goto_2

    .line 364
    :cond_7
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v0, "invalid status: "

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v1, LX/1xy;

    .line 382
    .line 383
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_8
    const-string v0, "invalid receiver_jid"

    .line 388
    .line 389
    new-instance v1, LX/1xy;

    .line 390
    .line 391
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_9
    const-string v0, "invalid creator_jid"

    .line 396
    .line 397
    new-instance v1, LX/1xy;

    .line 398
    .line 399
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v0, "invalid frequency: "

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v1, LX/1xy;

    .line 421
    .line 422
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_3
    throw v1
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_0

    .line 426
    :catch_0
    move-exception v1

    .line 427
    const-string v0, "PAY: PaymentReminderData/fromProtocolTreeNode: missing required attribute"

    .line 428
    .line 429
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "PAY: PaymentReminderNotificationHandler/handleNotification: failed to parse payment_reminder notification"

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_b
    iget-object v0, v11, LX/19A;->A03:LX/05C;

    .line 437
    .line 438
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 439
    .line 440
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/FR4;

    .line 445
    .line 446
    invoke-virtual {v0, v9, v8, v6, v12}, LX/FR4;->A01(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/EzQ;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method
