.class public abstract LX/1ex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;

.field public final A01:LX/0AG;

.field public final A02:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/1ex;->A02:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0xe7

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0AG;

    .line 20
    .line 21
    iput-object v0, p0, LX/1ex;->A01:LX/0AG;

    .line 22
    .line 23
    const/16 v0, 0x343

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0BN;

    .line 30
    .line 31
    iput-object v0, p0, LX/1ex;->A00:LX/0BN;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A01(LX/0az;I)LX/BtB;
    .locals 8

    .line 0
    instance-of v0, p0, LX/1fS;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/1fS;

    .line 6
    .line 7
    const-class v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 8
    .line 9
    const-string v0, "from"

    .line 10
    .line 11
    invoke-virtual {p1, v3, v0}, LX/0az;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "participant"

    .line 16
    .line 17
    invoke-virtual {p1, v3, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v1}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v3, LX/BtB;

    .line 26
    .line 27
    invoke-direct {v3}, LX/BtB;-><init>()V

    .line 28
    .line 29
    .line 30
    int-to-long v4, p2

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/BtB;->A07:Ljava/lang/Long;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/BtB;->A06:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v6}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/BtB;->A05:Ljava/lang/Integer;

    .line 53
    .line 54
    const-string v4, "type"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v4, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/D2v;->A03(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/BtB;->A04:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {p1}, LX/D3I;->A0C(LX/0az;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/BtB;->A03:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v0, v2, LX/1fS;->A01:LX/05C;

    .line 78
    .line 79
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/D00;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, LX/D00;->A02(LX/0Ci;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iput-object v0, v3, LX/BtB;->A02:Ljava/lang/Integer;

    .line 94
    .line 95
    :cond_0
    iget-object v0, v2, LX/1fS;->A00:LX/05C;

    .line 96
    .line 97
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/08Y;

    .line 104
    .line 105
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 106
    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    move-object v1, v7

    .line 110
    :cond_1
    invoke-virtual {v0, v1}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    const/4 v0, 0x0

    .line 115
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v4, v0}, LX/D2v;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/08Y;Z)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/BtB;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_2
    instance-of v0, p0, LX/1fH;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    move-object v4, p0

    .line 130
    check-cast v4, LX/1fH;

    .line 131
    .line 132
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 133
    .line 134
    const-string v0, "recipient"

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v0, "id"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-class v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 147
    .line 148
    const-string v0, "from"

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v0, "participant"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v2}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    invoke-static {v5}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    move-object v5, v7

    .line 173
    :cond_3
    new-instance v3, LX/BtB;

    .line 174
    .line 175
    invoke-direct {v3}, LX/BtB;-><init>()V

    .line 176
    .line 177
    .line 178
    int-to-long v0, p2

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v3, LX/BtB;->A07:Ljava/lang/Long;

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v3, LX/BtB;->A06:Ljava/lang/Integer;

    .line 191
    .line 192
    const-string v1, "type"

    .line 193
    .line 194
    const-string v0, "delivery"

    .line 195
    .line 196
    invoke-virtual {p1, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, LX/BtB;->A09:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v5}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v3, LX/BtB;->A05:Ljava/lang/Integer;

    .line 211
    .line 212
    iget-object v0, v4, LX/1fH;->A03:LX/05C;

    .line 213
    .line 214
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 215
    .line 216
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, LX/08Y;

    .line 221
    .line 222
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 223
    .line 224
    if-eqz v6, :cond_4

    .line 225
    .line 226
    move-object v2, v6

    .line 227
    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_0

    .line 232
    :cond_5
    if-nez v5, :cond_3

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v0, "ChatJid is null, receipt id="

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, LX/1xy;

    .line 252
    .line 253
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_6
    instance-of v0, p0, LX/1fP;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    move-object v2, p0

    .line 262
    check-cast v2, LX/1fP;

    .line 263
    .line 264
    new-instance v4, LX/BtB;

    .line 265
    .line 266
    invoke-direct {v4}, LX/BtB;-><init>()V

    .line 267
    .line 268
    .line 269
    int-to-long v0, p2

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v4, LX/BtB;->A07:Ljava/lang/Long;

    .line 275
    .line 276
    const/4 v0, 0x4

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v4, LX/BtB;->A06:Ljava/lang/Integer;

    .line 282
    .line 283
    const-string v1, "type"

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {p1, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v4, LX/BtB;->A08:Ljava/lang/String;

    .line 291
    .line 292
    const-class v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 293
    .line 294
    const-string v0, "from"

    .line 295
    .line 296
    invoke-virtual {p1, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v0, "participant"

    .line 301
    .line 302
    invoke-virtual {p1, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v2, LX/1fP;->A02:LX/05C;

    .line 307
    .line 308
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 309
    .line 310
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LX/08Y;

    .line 315
    .line 316
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 317
    .line 318
    if-eqz v1, :cond_7

    .line 319
    .line 320
    move-object v3, v1

    .line 321
    :cond_7
    invoke-virtual {v0, v3}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v2, v0}, LX/D2v;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/08Y;Z)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v4, LX/BtB;->A01:Ljava/lang/Integer;

    .line 334
    .line 335
    return-object v4

    .line 336
    :cond_8
    instance-of v0, p0, LX/1fD;

    .line 337
    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    move-object v4, p0

    .line 341
    check-cast v4, LX/1fD;

    .line 342
    .line 343
    const/4 v6, 0x1

    .line 344
    const-class v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 345
    .line 346
    const-string v0, "from"

    .line 347
    .line 348
    invoke-virtual {p1, v1, v0}, LX/0az;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v0, "participant"

    .line 353
    .line 354
    invoke-virtual {p1, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    new-instance v3, LX/BtB;

    .line 359
    .line 360
    invoke-direct {v3}, LX/BtB;-><init>()V

    .line 361
    .line 362
    .line 363
    int-to-long v0, p2

    .line 364
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v3, LX/BtB;->A07:Ljava/lang/Long;

    .line 369
    .line 370
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v3, LX/BtB;->A06:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-static {v2}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v3, LX/BtB;->A05:Ljava/lang/Integer;

    .line 389
    .line 390
    const-string v1, "type"

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-virtual {p1, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/D2v;->A03(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v3, LX/BtB;->A04:Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-static {p1}, LX/D3I;->A0C(LX/0az;)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v3, LX/BtB;->A03:Ljava/lang/Integer;

    .line 412
    .line 413
    iget-object v0, v4, LX/1fD;->A01:LX/05C;

    .line 414
    .line 415
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 416
    .line 417
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, LX/D00;

    .line 422
    .line 423
    invoke-static {v2}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, LX/D00;->A02(LX/0Ci;)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_9

    .line 432
    .line 433
    iput-object v0, v3, LX/BtB;->A02:Ljava/lang/Integer;

    .line 434
    .line 435
    :cond_9
    iget-object v0, v4, LX/1fD;->A00:LX/05C;

    .line 436
    .line 437
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 438
    .line 439
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, LX/08Y;

    .line 444
    .line 445
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 446
    .line 447
    if-eqz v5, :cond_4

    .line 448
    .line 449
    move-object v2, v5

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_a
    instance-of v0, p0, LX/1fB;

    .line 453
    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-virtual {p1, v0}, LX/0az;->A0E(I)LX/0az;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    iget-object v3, v0, LX/0az;->A00:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :goto_2
    new-instance v2, LX/BtB;

    .line 469
    .line 470
    invoke-direct {v2}, LX/BtB;-><init>()V

    .line 471
    .line 472
    .line 473
    int-to-long v0, p2

    .line 474
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v2, LX/BtB;->A07:Ljava/lang/Long;

    .line 479
    .line 480
    const/4 v0, 0x3

    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, v2, LX/BtB;->A06:Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-static {v3}, LX/C2Y;->A00(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_b

    .line 492
    .line 493
    sget-object v1, LX/C6d;->A01:Ljava/util/Map;

    .line 494
    .line 495
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_c

    .line 500
    .line 501
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    check-cast v0, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v2, LX/BtB;->A00:Ljava/lang/Integer;

    .line 519
    .line 520
    :cond_b
    return-object v2

    .line 521
    :cond_c
    const/16 v0, 0x12

    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_d
    const-string v3, ""

    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_e
    const-string v0, "Not implemented"

    .line 528
    .line 529
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v1
.end method

.method public A02()[Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/1fS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v3, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v0, "status"

    .line 9
    .line 10
    :goto_0
    aput-object v0, v3, v2

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    instance-of v0, p0, LX/1fH;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v3, v0, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v0, "receipt"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/1fP;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v3, v0, [Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v0, "notification"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p0, LX/1fD;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v3, v0, [Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v0, "message"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, p0, LX/1fN;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v3, v0, [Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v0, "GENERATED_MESSAGE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    instance-of v0, p0, LX/1f8;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    new-array v3, v0, [Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v0, "stream:error"

    .line 66
    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const-string v0, "error"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    instance-of v0, p0, LX/1fL;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    new-array v3, v0, [Ljava/lang/String;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const-string v0, "DECRYPTED_STATUS"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    instance-of v0, p0, LX/1fJ;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    new-array v3, v0, [Ljava/lang/String;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const-string v0, "DECRYPTED_MESSAGE"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    instance-of v0, p0, LX/1fB;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    new-array v3, v0, [Ljava/lang/String;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const-string v0, "call"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    instance-of v0, p0, LX/1f2;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    new-array v3, v0, [Ljava/lang/String;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const-string v0, "presence"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    instance-of v0, p0, LX/1f0;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    new-array v3, v0, [Ljava/lang/String;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const-string v0, "iq"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_a
    instance-of v0, p0, LX/1f6;

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    new-array v3, v0, [Ljava/lang/String;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const-string v0, "ib"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_b
    instance-of v0, p0, LX/1ey;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    new-array v3, v0, [Ljava/lang/String;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const-string v0, "chatstate"

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_c
    instance-of v1, p0, LX/1f4;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    new-array v3, v0, [Ljava/lang/String;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    const-string v0, "ack"

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_d
    const-string v0, "success"

    .line 164
    .line 165
    goto/16 :goto_0
.end method

.method public A03(LX/1YP;)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/1f2;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/1f2;

    .line 6
    .line 7
    invoke-interface {p1}, LX/1YP;->ArB()LX/0az;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_21

    .line 12
    .line 13
    const-class v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 14
    .line 15
    const-string v0, "from"

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/0D0;->A0U(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.DeviceJid"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 33
    .line 34
    iget-object v0, v3, LX/1f2;->A00:LX/08Y;

    .line 35
    .line 36
    invoke-interface {v0, v2}, LX/08Y;->BHd(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, LX/1f2;->A01:LX/1Z5;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/1Z5;->A1B(LX/0az;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {v2}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, LX/1M3;

    .line 60
    .line 61
    const-string v1, "count"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v4, v1, v0}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    iget-object v0, v3, LX/1f2;->A01:LX/1Z5;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, LX/1Z5;->A13(LX/1M3;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string v1, "type"

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v4, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "unavailable"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v3, LX/1f2;->A01:LX/1Z5;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/1Z5;->A12(LX/1M3;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {v2}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    const-string v0, "type"

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v4, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "name"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v0, "presence"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v0, "unavailable"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v5, v3, LX/1f2;->A01:LX/1Z5;

    .line 131
    .line 132
    invoke-static {v4}, LX/8sH;->A00(LX/0az;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    invoke-virtual/range {v5 .. v10}, LX/1Z5;->A0y(LX/0Ci;Ljava/lang/String;Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    if-eqz v1, :cond_5

    .line 141
    .line 142
    const-string v0, "available"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    :cond_5
    iget-object v0, v3, LX/1f2;->A01:LX/1Z5;

    .line 151
    .line 152
    invoke-virtual {v0, v6, v7}, LX/1Z5;->A0x(LX/0Ci;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    instance-of v0, p0, LX/1f0;

    .line 157
    .line 158
    if-eqz v0, :cond_13

    .line 159
    .line 160
    move-object v3, p0

    .line 161
    check-cast v3, LX/1f0;

    .line 162
    .line 163
    invoke-interface {p1}, LX/1YP;->ArB()LX/0az;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v0, "type"

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-virtual {v4, v0, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v0, "id"

    .line 175
    .line 176
    invoke-virtual {v4, v0, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "xmlns"

    .line 181
    .line 182
    invoke-virtual {v4, v0, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v5, :cond_25

    .line 187
    .line 188
    const-string v0, "result"

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    if-eqz v1, :cond_22

    .line 197
    .line 198
    iget-object v0, v3, LX/1f0;->A00:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/1fi;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0, v4}, LX/1fi;->A03(LX/0az;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_0
    iget-object v0, v3, LX/1f0;->A01:LX/1Z5;

    .line 212
    .line 213
    invoke-virtual {v0, v4, v1}, LX/1Z5;->A1F(LX/0az;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    const-string v0, "error"

    .line 218
    .line 219
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v0, v3, LX/1f0;->A00:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/1fi;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0, v4}, LX/1fi;->A02(LX/0az;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_1
    if-eqz v1, :cond_0

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_a
    const-string v0, "get"

    .line 242
    .line 243
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-virtual {v4, v6}, LX/0az;->A0E(I)LX/0az;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v0, "urn:xmpp:ping"

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    const-string v0, "t"

    .line 263
    .line 264
    invoke-virtual {v4, v0, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-wide/16 v5, 0x0

    .line 269
    .line 270
    invoke-static {v0, v5, v6}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    iget-object v0, v3, LX/1f0;->A01:LX/1Z5;

    .line 275
    .line 276
    invoke-virtual {v0, v5, v6}, LX/1Z5;->A0t(J)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_b
    const-string v0, "relay"

    .line 281
    .line 282
    invoke-static {v5, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    const-string v0, "pin"

    .line 289
    .line 290
    invoke-virtual {v5, v0, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v0, "timeout"

    .line 295
    .line 296
    invoke-virtual {v5, v0, v6}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    iget-object v0, v3, LX/1f0;->A01:LX/1Z5;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/1Z5;->A0k()V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_c
    const-string v0, "ta_pad"

    .line 308
    .line 309
    invoke-static {v5, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    iget-object v2, v3, LX/1f0;->A01:LX/1Z5;

    .line 316
    .line 317
    const/16 v0, 0x113

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_d
    const-string v0, "set"

    .line 321
    .line 322
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_24

    .line 327
    .line 328
    const-string v0, "location"

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    iget-object v2, v3, LX/1f0;->A01:LX/1Z5;

    .line 337
    .line 338
    const/16 v0, 0xce

    .line 339
    .line 340
    :goto_2
    invoke-virtual {v2, v4, v0}, LX/1Z5;->A1D(LX/0az;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_e
    const-string v0, "md"

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v4, v0}, LX/0az;->A0E(I)LX/0az;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_9

    .line 358
    .line 359
    const-string v0, "pair-device"

    .line 360
    .line 361
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    iget-object v2, v3, LX/1f0;->A01:LX/1Z5;

    .line 368
    .line 369
    const/16 v0, 0xf2

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_f
    const-string v0, "pair-success"

    .line 373
    .line 374
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    iget-object v2, v3, LX/1f0;->A01:LX/1Z5;

    .line 381
    .line 382
    const/16 v0, 0xf3

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_10
    const-string v0, "ref"

    .line 386
    .line 387
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_11

    .line 392
    .line 393
    iget-object v2, v3, LX/1f0;->A01:LX/1Z5;

    .line 394
    .line 395
    const/16 v0, 0x10a

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_11
    const-string v0, "companion_reg_refresh"

    .line 399
    .line 400
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    iget-object v2, v3, LX/1f0;->A01:LX/1Z5;

    .line 407
    .line 408
    const/16 v0, 0x116

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_12
    const-string v0, "integrity"

    .line 412
    .line 413
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_23

    .line 418
    .line 419
    iget-object v2, v3, LX/1f0;->A01:LX/1Z5;

    .line 420
    .line 421
    const/16 v0, 0x117

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_13
    instance-of v0, p0, LX/1fN;

    .line 425
    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    move-object v3, p0

    .line 429
    check-cast v3, LX/1fN;

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    const/4 v1, 0x0

    .line 433
    const/16 v0, 0x11e

    .line 434
    .line 435
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v3, LX/1fN;->A00:LX/0JJ;

    .line 443
    .line 444
    :goto_3
    invoke-interface {v0, v1}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_14
    instance-of v0, p0, LX/1fL;

    .line 449
    .line 450
    if-eqz v0, :cond_15

    .line 451
    .line 452
    move-object v3, p0

    .line 453
    check-cast v3, LX/1fL;

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    const/4 v1, 0x0

    .line 457
    const/16 v0, 0x123

    .line 458
    .line 459
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v3, LX/1fL;->A00:LX/0JJ;

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_15
    instance-of v0, p0, LX/1fJ;

    .line 470
    .line 471
    if-eqz v0, :cond_16

    .line 472
    .line 473
    move-object v3, p0

    .line 474
    check-cast v3, LX/1fJ;

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    const/4 v1, 0x0

    .line 478
    const/16 v0, 0x11a

    .line 479
    .line 480
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v3, LX/1fJ;->A00:LX/0JJ;

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_16
    instance-of v0, p0, LX/1fA;

    .line 491
    .line 492
    if-eqz v0, :cond_1f

    .line 493
    .line 494
    move-object v3, p0

    .line 495
    check-cast v3, LX/1fA;

    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    invoke-interface {p1}, LX/1YP;->ArB()LX/0az;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_26

    .line 503
    .line 504
    const-string v0, "offline"

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    invoke-virtual {v4, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/4 v0, -0x1

    .line 512
    invoke-static {v1, v0}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    const/16 v0, 0xb

    .line 517
    .line 518
    if-lt v1, v0, :cond_17

    .line 519
    .line 520
    invoke-virtual {v3, v4, v1}, LX/1ex;->A01(LX/0az;I)LX/BtB;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iget-object v0, v5, LX/BtB;->A01:Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-static {v0}, LX/D2v;->A08(Ljava/lang/Integer;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    const/4 v6, 0x1

    .line 531
    iget-object v1, v3, LX/1ex;->A00:LX/0BN;

    .line 532
    .line 533
    if-eqz v0, :cond_1e

    .line 534
    .line 535
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 536
    .line 537
    invoke-interface {v1, v5, v0, v6}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 538
    .line 539
    .line 540
    :goto_4
    invoke-interface {p1}, LX/1YP;->BM4()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_17

    .line 545
    .line 546
    invoke-interface {p1}, LX/1YP;->BNn()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_17

    .line 551
    .line 552
    iget-object v5, v3, LX/1ex;->A01:LX/0AG;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "ccq-high-offline-count"

    .line 559
    .line 560
    invoke-virtual {v5, v0, v1, v7, v6}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 561
    .line 562
    .line 563
    :cond_17
    instance-of v0, v3, LX/1fS;

    .line 564
    .line 565
    if-eqz v0, :cond_1a

    .line 566
    .line 567
    const-string v1, "status"

    .line 568
    .line 569
    :goto_5
    const-string v0, "message"

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_18

    .line 576
    .line 577
    const-string v0, "status"

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_19

    .line 584
    .line 585
    :cond_18
    invoke-static {v4, v1}, LX/D1m;->A00(LX/0az;Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :cond_19
    invoke-virtual {v3, p1, v2}, LX/1fA;->A05(LX/1YP;Ljava/lang/Integer;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_1a
    instance-of v0, v3, LX/1fH;

    .line 598
    .line 599
    if-eqz v0, :cond_1b

    .line 600
    .line 601
    const-string v1, "receipt"

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_1b
    instance-of v0, v3, LX/1fP;

    .line 605
    .line 606
    if-eqz v0, :cond_1c

    .line 607
    .line 608
    const-string v1, "notification"

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_1c
    instance-of v0, v3, LX/1fD;

    .line 612
    .line 613
    if-eqz v0, :cond_1d

    .line 614
    .line 615
    const-string v1, "message"

    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_1d
    const-string v1, "call"

    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_1e
    invoke-interface {v1, v5}, LX/0BN;->CBh(LX/0BP;)V

    .line 622
    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_1f
    instance-of v0, p0, LX/1ey;

    .line 626
    .line 627
    if-eqz v0, :cond_0

    .line 628
    .line 629
    move-object v5, p0

    .line 630
    check-cast v5, LX/1ey;

    .line 631
    .line 632
    invoke-interface {p1}, LX/1YP;->ArB()LX/0az;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-virtual {v3, v0}, LX/0az;->A0E(I)LX/0az;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const-class v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 642
    .line 643
    const-string v0, "from"

    .line 644
    .line 645
    invoke-virtual {v3, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    const-string v0, "participant"

    .line 654
    .line 655
    invoke-virtual {v3, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    const-string v0, "composing"

    .line 664
    .line 665
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_20

    .line 670
    .line 671
    const-string v1, "media"

    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    invoke-virtual {v2, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    iget-object v1, v5, LX/1ey;->A00:LX/1Z5;

    .line 679
    .line 680
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 681
    .line 682
    invoke-static {v3}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v1, v4, v0, v2}, LX/1Z5;->A0w(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_20
    const-string v0, "paused"

    .line 691
    .line 692
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_0

    .line 697
    .line 698
    iget-object v1, v5, LX/1ey;->A00:LX/1Z5;

    .line 699
    .line 700
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 701
    .line 702
    invoke-static {v3}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v1, v4, v0}, LX/1Z5;->A0v(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_21
    const-string v1, "Expected non-null stanza payload"

    .line 711
    .line 712
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 713
    .line 714
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_22
    new-instance v0, LX/23n;

    .line 719
    .line 720
    invoke-direct {v0}, LX/23n;-><init>()V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    const-string v0, "unknown tag in multidevice IQ: "

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    iget-object v0, v2, LX/0az;->A00:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    new-instance v0, LX/1xy;

    .line 744
    .line 745
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    const-string v0, "unknown iq type attribute: "

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    new-instance v0, LX/1xy;

    .line 767
    .line 768
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_25
    const-string v1, "missing \'type\' attribute in iq stanza"

    .line 773
    .line 774
    new-instance v0, LX/1xy;

    .line 775
    .line 776
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_26
    const-string v1, "null stanza node"

    .line 781
    .line 782
    new-instance v0, LX/1xy;

    .line 783
    .line 784
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0
.end method
