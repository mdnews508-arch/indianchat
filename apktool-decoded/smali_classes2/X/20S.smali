.class public LX/20S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final synthetic A08:LX/1n9;


# direct methods
.method public constructor <init>(LX/1n9;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/20S;->A08:LX/1n9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/20S;->A06:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/20S;->A03:I

    .line 14
    .line 15
    iput v0, p0, LX/20S;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/20S;->A00:I

    .line 18
    .line 19
    iput v0, p0, LX/20S;->A02:I

    .line 20
    .line 21
    iput-object p3, p0, LX/20S;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, LX/20S;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 24
    .line 25
    iput-object p4, p0, LX/20S;->A07:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A00(LX/85A;LX/CJm;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-static {v5}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v3, v1, LX/20S;->A06:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    sget-object v0, LX/Bm3;->DEFAULT_INSTANCE:LX/Bm3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/BcA;

    .line 19
    .line 20
    iget-object v0, v5, LX/85A;->A0L:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v4, v5, LX/85A;->A0L:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    check-cast v2, LX/Bm3;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v0, v2, LX/Bm3;->bitField0_:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v2, LX/Bm3;->bitField0_:I

    .line 45
    .line 46
    iput-object v4, v2, LX/Bm3;->url_:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v2, v5, LX/85A;->A0I:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    array-length v0, v2

    .line 62
    invoke-static {v2, v4, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v0}, LX/BcA;->A00(Lcom/google/protobuf/ByteString;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v2, v5, LX/85A;->A0D:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    array-length v0, v2

    .line 82
    invoke-static {v2, v4, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    .line 91
    check-cast v2, LX/Bm3;

    .line 92
    .line 93
    iget v0, v2, LX/Bm3;->bitField0_:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    iput v0, v2, LX/Bm3;->bitField0_:I

    .line 98
    .line 99
    iput-object v4, v2, LX/Bm3;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 100
    .line 101
    :cond_2
    iget-object v2, v5, LX/85A;->A0G:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v2, 0x0

    .line 115
    array-length v0, v4

    .line 116
    invoke-static {v4, v2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    check-cast v2, LX/Bm3;

    .line 126
    .line 127
    iget v0, v2, LX/Bm3;->bitField0_:I

    .line 128
    .line 129
    or-int/lit8 v0, v0, 0x8

    .line 130
    .line 131
    iput v0, v2, LX/Bm3;->bitField0_:I

    .line 132
    .line 133
    iput-object v4, v2, LX/Bm3;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 134
    .line 135
    :cond_3
    iget-object v4, v5, LX/85A;->A0H:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    .line 148
    check-cast v2, LX/Bm3;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v0, v2, LX/Bm3;->bitField0_:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x10

    .line 156
    .line 157
    iput v0, v2, LX/Bm3;->bitField0_:I

    .line 158
    .line 159
    iput-object v4, v2, LX/Bm3;->mimetype_:Ljava/lang/String;

    .line 160
    .line 161
    :cond_4
    iget v4, v5, LX/85A;->A02:I

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 167
    .line 168
    check-cast v2, LX/Bm3;

    .line 169
    .line 170
    iget v0, v2, LX/Bm3;->bitField0_:I

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x20

    .line 173
    .line 174
    iput v0, v2, LX/Bm3;->bitField0_:I

    .line 175
    .line 176
    iput v4, v2, LX/Bm3;->height_:I

    .line 177
    .line 178
    iget v4, v5, LX/85A;->A05:I

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 184
    .line 185
    check-cast v2, LX/Bm3;

    .line 186
    .line 187
    iget v0, v2, LX/Bm3;->bitField0_:I

    .line 188
    .line 189
    or-int/lit8 v0, v0, 0x40

    .line 190
    .line 191
    iput v0, v2, LX/Bm3;->bitField0_:I

    .line 192
    .line 193
    iput v4, v2, LX/Bm3;->width_:I

    .line 194
    .line 195
    iget-object v4, v5, LX/85A;->A0B:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 207
    .line 208
    check-cast v2, LX/Bm3;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget v0, v2, LX/Bm3;->bitField0_:I

    .line 214
    .line 215
    or-int/lit16 v0, v0, 0x80

    .line 216
    .line 217
    iput v0, v2, LX/Bm3;->bitField0_:I

    .line 218
    .line 219
    iput-object v4, v2, LX/Bm3;->directPath_:Ljava/lang/String;

    .line 220
    .line 221
    :cond_5
    iget v0, v5, LX/85A;->A00:I

    .line 222
    .line 223
    int-to-long v4, v0

    .line 224
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 228
    .line 229
    check-cast v2, LX/Bm3;

    .line 230
    .line 231
    iget v0, v2, LX/Bm3;->bitField0_:I

    .line 232
    .line 233
    or-int/lit16 v0, v0, 0x100

    .line 234
    .line 235
    iput v0, v2, LX/Bm3;->bitField0_:I

    .line 236
    .line 237
    iput-wide v4, v2, LX/Bm3;->fileLength_:J

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_0
    new-instance v0, Landroid/util/Pair;

    .line 244
    .line 245
    move-object/from16 v4, p2

    .line 246
    .line 247
    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v2, p3

    .line 251
    .line 252
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-object v2, v1, LX/20S;->A07:Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/CJm;->A04:LX/CJm;

    .line 264
    .line 265
    if-ne v4, v0, :cond_b

    .line 266
    .line 267
    if-eqz p4, :cond_a

    .line 268
    .line 269
    iget v0, v1, LX/20S;->A03:I

    .line 270
    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    iput v0, v1, LX/20S;->A03:I

    .line 274
    .line 275
    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-ne v4, v0, :cond_6

    .line 284
    .line 285
    iget-object v5, v1, LX/20S;->A08:LX/1n9;

    .line 286
    .line 287
    iget-object v0, v5, LX/1n9;->A0J:LX/00s;

    .line 288
    .line 289
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, LX/1nB;

    .line 294
    .line 295
    iget-object v4, v1, LX/20S;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 296
    .line 297
    iget-object v11, v1, LX/20S;->A05:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const-string v0, "NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage sticker stanzaId="

    .line 304
    .line 305
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, "; remoteDeviceJid"

    .line 312
    .line 313
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, "; stickerSize="

    .line 320
    .line 321
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    const-string v0, "NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage sticker result is empty"

    .line 345
    .line 346
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_2
    iget-object v0, v5, LX/1n9;->A0I:LX/00s;

    .line 350
    .line 351
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, LX/0pu;

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    iget v14, v1, LX/20S;->A03:I

    .line 362
    .line 363
    iget v15, v1, LX/20S;->A01:I

    .line 364
    .line 365
    iget v2, v1, LX/20S;->A00:I

    .line 366
    .line 367
    iget v0, v1, LX/20S;->A02:I

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    move/from16 v16, v12

    .line 371
    .line 372
    move/from16 v17, v2

    .line 373
    .line 374
    move/from16 v18, v0

    .line 375
    .line 376
    invoke-virtual/range {v10 .. v18}, LX/0pu;->A04(Ljava/lang/String;IIIIIII)V

    .line 377
    .line 378
    .line 379
    :cond_6
    return-void

    .line 380
    :cond_7
    invoke-static {v8}, LX/1nB;->A00(LX/1nB;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-nez v7, :cond_8

    .line 385
    .line 386
    const-string v0, "NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage myUserJid is null"

    .line 387
    .line 388
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_8
    iget-object v0, v8, LX/1nB;->A04:LX/00s;

    .line 393
    .line 394
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, LX/0lH;

    .line 399
    .line 400
    iget-object v0, v8, LX/1nB;->A0A:LX/00s;

    .line 401
    .line 402
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/089;

    .line 407
    .line 408
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v16

    .line 412
    const/4 v0, 0x1

    .line 413
    invoke-virtual {v6, v7, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    const/16 v15, 0x4c

    .line 418
    .line 419
    new-instance v12, LX/Bqr;

    .line 420
    .line 421
    move-object v14, v11

    .line 422
    invoke-direct/range {v12 .. v17}, LX/Bzg;-><init>(LX/1Oi;Ljava/lang/String;IJ)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-object v0, v12, LX/Bqr;->A00:Ljava/util/Map;

    .line 431
    .line 432
    iput-object v4, v12, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 433
    .line 434
    iput-object v3, v12, LX/Bqr;->A00:Ljava/util/Map;

    .line 435
    .line 436
    iget-object v0, v8, LX/1nB;->A07:LX/00s;

    .line 437
    .line 438
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/0lG;

    .line 443
    .line 444
    invoke-virtual {v0, v12}, LX/0lG;->A02(LX/Bz9;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v9

    .line 448
    const-wide/16 v6, 0x0

    .line 449
    .line 450
    cmp-long v0, v9, v6

    .line 451
    .line 452
    if-gez v0, :cond_9

    .line 453
    .line 454
    const-string v0, "NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage unable to add sticker peer message"

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_9
    iget-object v0, v8, LX/1nB;->A0B:LX/00s;

    .line 458
    .line 459
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, LX/0h9;

    .line 464
    .line 465
    new-instance v0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 466
    .line 467
    invoke-direct {v0, v4, v12}, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bz9;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_a
    iget v0, v1, LX/20S;->A01:I

    .line 475
    .line 476
    add-int/lit8 v0, v0, 0x1

    .line 477
    .line 478
    iput v0, v1, LX/20S;->A01:I

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_b
    sget-object v0, LX/CJm;->A02:LX/CJm;

    .line 483
    .line 484
    if-ne v4, v0, :cond_c

    .line 485
    .line 486
    iget v0, v1, LX/20S;->A00:I

    .line 487
    .line 488
    add-int/lit8 v0, v0, 0x1

    .line 489
    .line 490
    iput v0, v1, LX/20S;->A00:I

    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_c
    iget v0, v1, LX/20S;->A02:I

    .line 495
    .line 496
    add-int/lit8 v0, v0, 0x1

    .line 497
    .line 498
    iput v0, v1, LX/20S;->A02:I

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_d
    const/4 v2, 0x0

    .line 503
    goto/16 :goto_0
.end method
