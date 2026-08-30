.class public LX/GA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p9, p0, LX/GA5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/GA5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p7, p0, LX/GA5;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/GA5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/GA5;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p8, p0, LX/GA5;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/GA5;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/GA5;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/GA5;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GA5;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v4, v1, LX/GA5;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 9
    .line 10
    invoke-static {v4}, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0s3;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v3, v1, LX/GA5;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, LX/DxO;->A0g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "] Persisting remote transaction"

    .line 21
    .line 22
    invoke-static {v5, v0, v2}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/FKq;

    .line 32
    .line 33
    iget-object v13, v1, LX/GA5;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v13, LX/0vD;

    .line 36
    .line 37
    sget-object v12, LX/0vA;->A0C:LX/0v8;

    .line 38
    .line 39
    iget-object v7, v1, LX/GA5;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, LX/Fc6;

    .line 42
    .line 43
    iget-object v0, v1, LX/GA5;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/G1V;

    .line 46
    .line 47
    iget-object v2, v0, LX/G1V;->A00:LX/ElC;

    .line 48
    .line 49
    iget-object v0, v1, LX/GA5;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/El2;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static {v13, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-static {v12, v9, v7}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v5, LX/FKq;->A0D:LX/05C;

    .line 66
    .line 67
    invoke-static {v6}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    move-object v6, v12

    .line 76
    check-cast v6, LX/0vA;

    .line 77
    .line 78
    iget-object v14, v6, LX/0vA;->A05:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v6, LX/0v7;->A0E:LX/0v7;

    .line 81
    .line 82
    const-string v15, "IN"

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    move/from16 v18, v8

    .line 86
    .line 87
    move/from16 v16, v9

    .line 88
    .line 89
    move/from16 v17, v8

    .line 90
    .line 91
    invoke-static/range {v10 .. v18}, LX/FcA;->A02(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;IIZ)LX/Fuz;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v6, v7, LX/Fc6;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v6, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2, v6}, LX/Ekp;->A0W(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v6, v5, LX/FKq;->A0N:LX/05C;

    .line 103
    .line 104
    invoke-static {v6}, LX/25q;->A02(LX/05C;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    iput-wide v6, v8, LX/Fuz;->A05:J

    .line 109
    .line 110
    const-string v6, "UNSET"

    .line 111
    .line 112
    iput-object v6, v8, LX/Fuz;->A0F:Ljava/lang/String;

    .line 113
    .line 114
    iput-boolean v9, v8, LX/Fuz;->A0S:Z

    .line 115
    .line 116
    iget-object v6, v5, LX/FKq;->A08:LX/05C;

    .line 117
    .line 118
    iget-object v7, v6, LX/05C;->A00:LX/00s;

    .line 119
    .line 120
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LX/Faz;

    .line 125
    .line 126
    iget-object v9, v6, LX/Faz;->A06:Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object v10, v0, LX/El2;->A02:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LX/Faz;

    .line 137
    .line 138
    const-string v6, "SIGNATURE"

    .line 139
    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    invoke-virtual {v7, v6, v9, v0}, LX/Faz;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :goto_0
    iget-object v0, v5, LX/FKq;->A09:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/G2a;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/G2a;->A0I()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v6, "PAY"

    .line 163
    .line 164
    new-instance v0, LX/Fgt;

    .line 165
    .line 166
    invoke-direct {v0, v7, v10, v9, v6}, LX/Fgt;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v2, LX/ElC;->A0E:LX/Fgt;

    .line 170
    .line 171
    iget-object v0, v2, LX/ElC;->A0W:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, v2, LX/ElC;->A0W:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v2, LX/ElC;->A08:LX/0ko;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v2, v0}, LX/Ekp;->A0Y(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v8, LX/Fuz;->A0D:LX/Ekp;

    .line 187
    .line 188
    iget-object v7, v2, LX/ElC;->A0Q:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v7}, LX/00K;->A04(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, LX/FKq;->A0K:LX/05C;

    .line 197
    .line 198
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 199
    .line 200
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/19f;

    .line 205
    .line 206
    invoke-static {v0, v7, v11}, LX/BA0;->A0a(LX/19f;Ljava/lang/String;Ljava/lang/String;)LX/Fuz;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/19f;

    .line 215
    .line 216
    invoke-virtual {v0, v8, v2, v7}, LX/19f;->A0e(LX/Fuz;LX/Fuz;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, v5, LX/FKq;->A02:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v0, 0x11

    .line 226
    .line 227
    invoke-static {v2, v8, v5, v0}, LX/GAx;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, LX/GA5;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LX/0aJ;

    .line 233
    .line 234
    iget-object v0, v1, LX/GA5;->A07:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v1, LX/G2s;

    .line 237
    .line 238
    invoke-direct {v1, v4, v3, v0, v2}, LX/G2s;-><init>(Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;Ljava/lang/String;Ljava/lang/String;LX/0aJ;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0B:LX/05C;

    .line 242
    .line 243
    invoke-static {v0, v1}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_1
    move-object v0, v11

    .line 248
    goto :goto_1

    .line 249
    :cond_2
    move-object v9, v11

    .line 250
    goto :goto_0

    .line 251
    :cond_3
    iget-object v10, v1, LX/GA5;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v10, LX/Ei4;

    .line 254
    .line 255
    iget-object v2, v1, LX/GA5;->A06:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v8, v1, LX/GA5;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 260
    .line 261
    iget-object v6, v1, LX/GA5;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, LX/0vD;

    .line 264
    .line 265
    iget-object v7, v1, LX/GA5;->A07:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v13, v1, LX/GA5;->A03:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v13, LX/FNF;

    .line 270
    .line 271
    iget-object v9, v1, LX/GA5;->A04:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v9, LX/GLM;

    .line 274
    .line 275
    iget-object v3, v1, LX/GA5;->A05:Ljava/lang/Object;

    .line 276
    .line 277
    const-string v0, "PAY: IndiaUpiPayPrecheckAction sendPrecheck called"

    .line 278
    .line 279
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-string v0, "action"

    .line 287
    .line 288
    const-string v4, "pay-precheck"

    .line 289
    .line 290
    invoke-static {v0, v4, v5}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 294
    .line 295
    const-string v1, "IN"

    .line 296
    .line 297
    const-string v0, "country"

    .line 298
    .line 299
    invoke-static {v0, v1, v5}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "credential-id"

    .line 303
    .line 304
    invoke-static {v0, v2, v5}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 305
    .line 306
    .line 307
    if-eqz v8, :cond_4

    .line 308
    .line 309
    iget-object v2, v10, LX/Ei4;->A01:LX/07r;

    .line 310
    .line 311
    iget-object v1, v10, LX/Ei4;->A06:LX/0de;

    .line 312
    .line 313
    iget-object v0, v10, LX/Ei4;->A02:LX/0AG;

    .line 314
    .line 315
    invoke-static {v2, v0, v8, v1, v4}, LX/FSq;->A01(LX/07r;LX/0AG;Lcom/indianchat/infra/core/jid/UserJid;LX/0de;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_4

    .line 320
    .line 321
    const-string v0, "receiver"

    .line 322
    .line 323
    invoke-static {v1, v0, v5}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 324
    .line 325
    .line 326
    :cond_4
    const-string v1, "version"

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-static {v1, v5, v0}, LX/DxM;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 330
    .line 331
    .line 332
    const-string v2, "nonce"

    .line 333
    .line 334
    iget-object v1, v10, LX/Ei4;->A04:LX/089;

    .line 335
    .line 336
    iget-object v0, v10, LX/Ei4;->A03:LX/08Y;

    .line 337
    .line 338
    invoke-static {v0, v1}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v2, v0, v5}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v10, LX/Ei4;->A0E:LX/19P;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "device-id"

    .line 352
    .line 353
    invoke-static {v0, v1, v5}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "transaction-type"

    .line 357
    .line 358
    invoke-static {v0, v7, v5}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 359
    .line 360
    .line 361
    if-eqz v13, :cond_5

    .line 362
    .line 363
    const-string v2, "offer_id"

    .line 364
    .line 365
    iget-wide v0, v13, LX/FNF;->A01:J

    .line 366
    .line 367
    invoke-static {v2, v5, v0, v1}, LX/DxM;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    .line 368
    .line 369
    .line 370
    :cond_5
    invoke-static {v3}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v6, :cond_6

    .line 375
    .line 376
    iget-object v2, v10, LX/Ei4;->A0B:LX/19O;

    .line 377
    .line 378
    const-string v1, "amount"

    .line 379
    .line 380
    sget-object v0, LX/0vA;->A0C:LX/0v8;

    .line 381
    .line 382
    invoke-virtual {v2, v0, v6, v1}, LX/19O;->A03(LX/0v8;LX/0vD;Ljava/lang/String;)LX/0az;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_6
    invoke-static {v10, v4}, LX/FZ6;->A07(LX/FZ6;Ljava/lang/String;)LX/FSA;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-static {v5, v0}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v3, v0}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v1, v0}, LX/DxK;->A0X([LX/0ax;[LX/0az;)LX/0az;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v0, v10, LX/Ei4;->A08:LX/Edr;

    .line 407
    .line 408
    iget-object v0, v0, LX/G33;->A01:LX/FYG;

    .line 409
    .line 410
    invoke-virtual {v0, v4}, LX/FYG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    iget-object v0, v10, LX/Ei4;->A0B:LX/19O;

    .line 415
    .line 416
    iget-object v8, v10, LX/Ei4;->A00:Landroid/content/Context;

    .line 417
    .line 418
    iget-object v14, v10, LX/Ei4;->A0F:LX/0JT;

    .line 419
    .line 420
    iget-object v11, v10, LX/Ei4;->A09:LX/1Ar;

    .line 421
    .line 422
    new-instance v7, LX/EiN;

    .line 423
    .line 424
    invoke-direct/range {v7 .. v15}, LX/EiN;-><init>(Landroid/content/Context;LX/GLM;LX/Ei4;LX/1Ar;LX/FSA;LX/FNF;LX/0JT;Ljava/lang/Integer;)V

    .line 425
    .line 426
    .line 427
    const-string v3, "set"

    .line 428
    .line 429
    const-wide/16 v4, 0x7530

    .line 430
    .line 431
    move-object v1, v7

    .line 432
    invoke-virtual/range {v0 .. v5}, LX/19O;->A0E(LX/0qI;LX/0az;Ljava/lang/String;J)V

    .line 433
    .line 434
    .line 435
    return-void
.end method
