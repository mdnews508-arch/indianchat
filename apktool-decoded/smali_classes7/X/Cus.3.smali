.class public final LX/Cus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/07r;

.field public final A05:LX/01y;

.field public final A06:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cus;->A04:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cus;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/B9w;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cus;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/B9y;->A06()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cus;->A03:LX/05C;

    .line 26
    .line 27
    const v0, 0x18058

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Cus;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Cus;->A05:LX/01y;

    .line 41
    .line 42
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Cus;->A06:LX/01y;

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/Cus;LX/0aa;LX/BIN;Z)LX/CGB;
    .locals 10

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "MarkAsVerifiedFlowController/runSenderCall/no identity key \u2014 aborting mark="

    .line 7
    .line 8
    invoke-static {v0, v1, p3}, LX/BA1;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/CGB;->A04:LX/CGB;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/Cus;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Cbx;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    :goto_0
    monitor-enter v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/Cbx;->A03:LX/05C;

    .line 36
    .line 37
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-static {v7}, LX/25q;->A1P(LX/00s;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "MarkAsVerifiedSender/setVerified/dropping on companion device"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/CGB;->A02:LX/CGB;

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_2
    invoke-static {v7, p1}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v0, "MarkAsVerifiedSender/setVerified/dropping action targeting self"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/CGB;->A02:LX/CGB;

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    invoke-static {p1}, LX/BI4;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/BHt;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object v0, v2, LX/Cbx;->A05:LX/05C;

    .line 74
    .line 75
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 76
    .line 77
    invoke-static {v5}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, LX/0cb;->A0W(LX/BHt;)LX/BIN;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string v0, "MarkAsVerifiedSender/setVerified/no primary identity key \u2014 aborting"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/CGB;->A04:LX/CGB;

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const-string v0, "MarkAsVerifiedSender/setVerified/identity key rotated since UI render \u2014 aborting"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/CGB;->A03:LX/CGB;

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    invoke-static {v5}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p0}, LX/0cb;->A0X(LX/BHt;)LX/Ckq;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-wide v3, v0, LX/Ckq;->A00:J

    .line 122
    .line 123
    :goto_2
    const-wide/16 v0, 0x1

    .line 124
    .line 125
    add-long/2addr v3, v0

    .line 126
    invoke-static {v5}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v9, LX/Ckq;

    .line 131
    .line 132
    invoke-direct {v9, v3, v4, v6}, LX/Ckq;-><init>(JZ)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, LX/0cb;->A0I:LX/0dc;

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/0dc;->A00(LX/BHt;LX/0dc;)LX/BIK;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 148
    :goto_3
    :try_start_1
    iget-object v5, v1, LX/0cb;->A0J:LX/0ej;

    .line 149
    .line 150
    invoke-virtual {v5, p0}, LX/0ej;->A0J(LX/BHt;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    iget-object v0, p2, LX/BIN;->A00:LX/BIO;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/BIO;->A00()[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-virtual {v5, v9, p0}, LX/0ej;->A0I(LX/Ckq;LX/BHt;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    :goto_4
    :try_start_2
    invoke-virtual {v8}, LX/BIK;->close()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v0, 0x1

    .line 193
    if-eq v1, v0, :cond_10

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    if-eq v1, v0, :cond_f

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    if-ne v1, v0, :cond_e

    .line 200
    .line 201
    iget-object v0, v2, LX/Cbx;->A00:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/Cir;

    .line 208
    .line 209
    invoke-virtual {v0, p1, v6}, LX/Cir;->A01(LX/0aa;Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, LX/Cbx;->A01:LX/05C;

    .line 213
    .line 214
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 215
    .line 216
    invoke-static {v0}, LX/BA0;->A0z(LX/00s;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-static {v1}, LX/B9x;->A0P(Ljava/util/Iterator;)LX/Cxx;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    const-string v0, "MarkAsVerifiedSender/fanOutToCompanions/no companions \u2014 skipping fanout"

    .line 251
    .line 252
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    sget-object v0, LX/CGB;->A05:LX/CGB;

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_c
    sget-object v0, LX/BjP;->DEFAULT_INSTANCE:LX/BjP;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, LX/BY5;

    .line 266
    .line 267
    invoke-static {v8, p1}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 272
    .line 273
    check-cast v1, LX/BjP;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget v0, v1, LX/BjP;->bitField0_:I

    .line 279
    .line 280
    or-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    iput v0, v1, LX/BjP;->bitField0_:I

    .line 283
    .line 284
    iput-object v9, v1, LX/BjP;->userJidString_:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/BjP;

    .line 291
    .line 292
    iget v0, v1, LX/BjP;->bitField0_:I

    .line 293
    .line 294
    or-int/lit8 v0, v0, 0x2

    .line 295
    .line 296
    iput v0, v1, LX/BjP;->bitField0_:I

    .line 297
    .line 298
    iput-boolean v6, v1, LX/BjP;->verified_:Z

    .line 299
    .line 300
    iget-object v0, p2, LX/BIN;->A00:LX/BIO;

    .line 301
    .line 302
    iget-object v1, v0, LX/BIO;->A01:[B

    .line 303
    .line 304
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 305
    .line 306
    invoke-static {v8, v1}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 311
    .line 312
    check-cast v1, LX/BjP;

    .line 313
    .line 314
    iget v0, v1, LX/BjP;->bitField0_:I

    .line 315
    .line 316
    or-int/lit8 v0, v0, 0x4

    .line 317
    .line 318
    iput v0, v1, LX/BjP;->bitField0_:I

    .line 319
    .line 320
    iput-object v6, v1, LX/BjP;->verifiedIdentityKey_:Lcom/google/protobuf/ByteString;

    .line 321
    .line 322
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/BjP;

    .line 327
    .line 328
    iget v0, v1, LX/BjP;->bitField0_:I

    .line 329
    .line 330
    or-int/lit8 v0, v0, 0x8

    .line 331
    .line 332
    iput v0, v1, LX/BjP;->bitField0_:I

    .line 333
    .line 334
    iput-wide v3, v1, LX/BjP;->actionSeq_:J

    .line 335
    .line 336
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, LX/BjP;

    .line 341
    .line 342
    invoke-static {v7}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    invoke-static {p0}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 368
    .line 369
    iget-object v0, v2, LX/Cbx;->A02:LX/05C;

    .line 370
    .line 371
    invoke-static {v0, v7}, LX/BA2;->A0F(LX/05C;LX/0Ci;)LX/1Oi;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v0, v2, LX/Cbx;->A06:LX/05C;

    .line 376
    .line 377
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    const/16 v0, 0x8c

    .line 382
    .line 383
    new-instance v1, LX/BzZ;

    .line 384
    .line 385
    invoke-direct {v1, v5, v0, v3, v4}, LX/Bz9;-><init>(LX/1Oi;IJ)V

    .line 386
    .line 387
    .line 388
    iput-object v8, v1, LX/BzZ;->A00:LX/BjP;

    .line 389
    .line 390
    iput-object v9, v1, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    iput-boolean v0, v1, LX/1DO;->A14:Z

    .line 394
    .line 395
    iget-object v0, v2, LX/Cbx;->A04:LX/05C;

    .line 396
    .line 397
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/0lG;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, LX/0lG;->A02(LX/Bz9;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v5

    .line 407
    const-wide/16 v3, 0x0

    .line 408
    .line 409
    cmp-long v0, v5, v3

    .line 410
    .line 411
    if-gez v0, :cond_d

    .line 412
    .line 413
    const-string v0, "MarkAsVerifiedSender/fanOutToCompanions/addPeerMessage failed for device"

    .line 414
    .line 415
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_d
    iget-object v0, v2, LX/Cbx;->A07:LX/05C;

    .line 420
    .line 421
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 422
    .line 423
    invoke-static {v0, v9, v1}, LX/BA2;->A0d(LX/00s;Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bz9;)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_f
    const-string v0, "MarkAsVerifiedSender/setVerified/CAS rejected \u2014 no identity row"

    .line 433
    .line 434
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, LX/CGB;->A04:LX/CGB;

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_10
    const-string v0, "MarkAsVerifiedSender/setVerified/CAS rejected \u2014 key rotated during apply"

    .line 441
    .line 442
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LX/CGB;->A03:LX/CGB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 446
    .line 447
    :goto_7
    monitor-exit v2

    .line 448
    return-object v0

    .line 449
    :catchall_0
    move-exception v1

    .line 450
    :try_start_3
    invoke-virtual {v8}, LX/BIK;->close()V

    .line 451
    .line 452
    .line 453
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 454
    :catchall_1
    :try_start_4
    move-exception v0

    .line 455
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    :goto_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 461
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0aa;LX/BIN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0YX;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f124f99

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f124f97

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p4, v1, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f124f98

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    new-instance v3, LX/83K;

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    move-object v5, p2

    .line 35
    move-object v8, p3

    .line 36
    move-object v4, p5

    .line 37
    move-object/from16 v6, p6

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, LX/83K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    const v1, 0x7f124ddc

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 53
    .line 54
    .line 55
    return-void
.end method
