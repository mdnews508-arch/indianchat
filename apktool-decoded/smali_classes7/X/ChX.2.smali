.class public LX/ChX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Clr;

.field public A04:LX/Cxc;

.field public A05:LX/0r1;

.field public A06:LX/Bka;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/Map;

.field public A0E:Z

.field public A0F:Z

.field public A0G:[B

.field public A0H:[B

.field public A0I:[B

.field public A0J:[B

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/List;

.field public final A0M:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ChX;->A0D:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ChX;->A0B:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/ChX;->A0G:[B

    .line 17
    .line 18
    iput-object p1, p0, LX/ChX;->A0K:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, LX/ChX;->A0L:Ljava/util/List;

    .line 21
    .line 22
    iput-object p5, p0, LX/ChX;->A0M:[B

    .line 23
    .line 24
    iput-object p3, p0, LX/ChX;->A0A:Ljava/util/List;

    .line 25
    .line 26
    iput-object p4, p0, LX/ChX;->A09:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A00()LX/Cbv;
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/ChX;->A0C:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/ChX;->A06:LX/Bka;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, LX/ChX;->A0K:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v1, LX/ChX;->A0L:Ljava/util/List;

    .line 13
    .line 14
    iget-object v9, v1, LX/ChX;->A0M:[B

    .line 15
    .line 16
    iget-object v7, v1, LX/ChX;->A0B:Ljava/util/List;

    .line 17
    .line 18
    iget-object v8, v1, LX/ChX;->A0D:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v1, LX/Cbv;

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    move-object v3, v2

    .line 25
    invoke-direct/range {v1 .. v9}, LX/Cbv;-><init>(LX/CpS;LX/BlC;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[B)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    sget-object v0, LX/BlC;->DEFAULT_INSTANCE:LX/BlC;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v1, LX/ChX;->A0C:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v5, :cond_10

    .line 38
    .line 39
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/BlC;

    .line 44
    .line 45
    iget-object v2, v3, LX/BlC;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/BlC;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 58
    .line 59
    :cond_1
    iget-object v0, v3, LX/BlC;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 60
    .line 61
    invoke-static {v5, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v0, v1, LX/ChX;->A04:LX/Cxc;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/BeD;->DEFAULT_INSTANCE:LX/BeD;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v0, v1, LX/ChX;->A04:LX/Cxc;

    .line 75
    .line 76
    iget-object v0, v0, LX/Cxc;->A00:[B

    .line 77
    .line 78
    invoke-static {v5, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    check-cast v2, LX/BeD;

    .line 85
    .line 86
    iget v0, v2, LX/BeD;->bitField0_:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iput v0, v2, LX/BeD;->bitField0_:I

    .line 91
    .line 92
    iput-object v3, v2, LX/BeD;->id_:Lcom/google/protobuf/ByteString;

    .line 93
    .line 94
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/BlC;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/BeD;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, LX/BlC;->keyId_:LX/BeD;

    .line 110
    .line 111
    iget v0, v2, LX/BlC;->bitField0_:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x10

    .line 114
    .line 115
    iput v0, v2, LX/BlC;->bitField0_:I

    .line 116
    .line 117
    :cond_3
    iget-object v0, v1, LX/ChX;->A0J:[B

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v4, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v2, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    .line 127
    check-cast v2, LX/BlC;

    .line 128
    .line 129
    iget v0, v2, LX/BlC;->bitField0_:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x4

    .line 132
    .line 133
    iput v0, v2, LX/BlC;->bitField0_:I

    .line 134
    .line 135
    iput-object v3, v2, LX/BlC;->snapshotMac_:Lcom/google/protobuf/ByteString;

    .line 136
    .line 137
    :cond_4
    iget-object v0, v1, LX/ChX;->A0I:[B

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {v4, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v2, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 146
    .line 147
    check-cast v2, LX/BlC;

    .line 148
    .line 149
    iget v0, v2, LX/BlC;->bitField0_:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x8

    .line 152
    .line 153
    iput v0, v2, LX/BlC;->bitField0_:I

    .line 154
    .line 155
    iput-object v3, v2, LX/BlC;->patchMac_:Lcom/google/protobuf/ByteString;

    .line 156
    .line 157
    :cond_5
    iget-object v0, v1, LX/ChX;->A07:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/BlC;

    .line 170
    .line 171
    iget v0, v2, LX/BlC;->bitField0_:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x40

    .line 174
    .line 175
    iput v0, v2, LX/BlC;->bitField0_:I

    .line 176
    .line 177
    iput v3, v2, LX/BlC;->deviceIndex_:I

    .line 178
    .line 179
    :cond_6
    iget-object v0, v1, LX/ChX;->A0G:[B

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-object v0, v1, LX/ChX;->A08:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-object v6, v1, LX/ChX;->A0M:[B

    .line 188
    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    sget-object v0, LX/BlT;->DEFAULT_INSTANCE:LX/BlT;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v0, v1, LX/ChX;->A0G:[B

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static {v5, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 205
    .line 206
    check-cast v2, LX/BlT;

    .line 207
    .line 208
    iget v0, v2, LX/BlT;->bitField0_:I

    .line 209
    .line 210
    or-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    iput v0, v2, LX/BlT;->bitField0_:I

    .line 213
    .line 214
    iput-object v3, v2, LX/BlT;->currentLthash_:Lcom/google/protobuf/ByteString;

    .line 215
    .line 216
    invoke-static {v5, v6}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 221
    .line 222
    check-cast v2, LX/BlT;

    .line 223
    .line 224
    iget v0, v2, LX/BlT;->bitField0_:I

    .line 225
    .line 226
    or-int/lit8 v0, v0, 0x2

    .line 227
    .line 228
    iput v0, v2, LX/BlT;->bitField0_:I

    .line 229
    .line 230
    iput-object v3, v2, LX/BlT;->newLthash_:Lcom/google/protobuf/ByteString;

    .line 231
    .line 232
    iget-object v0, v1, LX/ChX;->A08:Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    const/16 v6, 0x8

    .line 239
    .line 240
    new-array v0, v6, [B

    .line 241
    .line 242
    invoke-static {v0, v7, v2, v3}, LX/1dj;->A02([BIJ)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v7, v6}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LX/BlT;

    .line 254
    .line 255
    iget v0, v2, LX/BlT;->bitField0_:I

    .line 256
    .line 257
    or-int/lit8 v0, v0, 0x4

    .line 258
    .line 259
    iput v0, v2, LX/BlT;->bitField0_:I

    .line 260
    .line 261
    iput-object v3, v2, LX/BlT;->patchVersion_:Lcom/google/protobuf/ByteString;

    .line 262
    .line 263
    iget-object v2, v1, LX/ChX;->A0K:Ljava/lang/String;

    .line 264
    .line 265
    sget-object v0, LX/08D;->A0C:Ljava/nio/charset/Charset;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v5, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 276
    .line 277
    check-cast v2, LX/BlT;

    .line 278
    .line 279
    iget v0, v2, LX/BlT;->bitField0_:I

    .line 280
    .line 281
    or-int/lit8 v0, v0, 0x8

    .line 282
    .line 283
    iput v0, v2, LX/BlT;->bitField0_:I

    .line 284
    .line 285
    iput-object v3, v2, LX/BlT;->collectionName_:Lcom/google/protobuf/ByteString;

    .line 286
    .line 287
    iget-object v0, v1, LX/ChX;->A0H:[B

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    invoke-static {v5, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 296
    .line 297
    check-cast v2, LX/BlT;

    .line 298
    .line 299
    iget v0, v2, LX/BlT;->bitField0_:I

    .line 300
    .line 301
    or-int/lit8 v0, v0, 0x20

    .line 302
    .line 303
    iput v0, v2, LX/BlT;->bitField0_:I

    .line 304
    .line 305
    iput-object v3, v2, LX/BlT;->newLthashSubtract_:Lcom/google/protobuf/ByteString;

    .line 306
    .line 307
    :cond_7
    iget v3, v1, LX/ChX;->A00:I

    .line 308
    .line 309
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LX/BlT;

    .line 314
    .line 315
    iget v0, v2, LX/BlT;->bitField0_:I

    .line 316
    .line 317
    or-int/lit8 v0, v0, 0x40

    .line 318
    .line 319
    iput v0, v2, LX/BlT;->bitField0_:I

    .line 320
    .line 321
    iput v3, v2, LX/BlT;->numberAdd_:I

    .line 322
    .line 323
    iget v3, v1, LX/ChX;->A02:I

    .line 324
    .line 325
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LX/BlT;

    .line 330
    .line 331
    iget v0, v2, LX/BlT;->bitField0_:I

    .line 332
    .line 333
    or-int/lit16 v0, v0, 0x80

    .line 334
    .line 335
    iput v0, v2, LX/BlT;->bitField0_:I

    .line 336
    .line 337
    iput v3, v2, LX/BlT;->numberRemove_:I

    .line 338
    .line 339
    iget v3, v1, LX/ChX;->A01:I

    .line 340
    .line 341
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LX/BlT;

    .line 346
    .line 347
    iget v0, v2, LX/BlT;->bitField0_:I

    .line 348
    .line 349
    or-int/lit16 v0, v0, 0x100

    .line 350
    .line 351
    iput v0, v2, LX/BlT;->bitField0_:I

    .line 352
    .line 353
    iput v3, v2, LX/BlT;->numberOverride_:I

    .line 354
    .line 355
    iget-object v0, v1, LX/ChX;->A05:LX/0r1;

    .line 356
    .line 357
    if-nez v0, :cond_8

    .line 358
    .line 359
    const-string v0, "SyncdPrepareRequestResult/getSenderPlatform protocolIdentityConfig not set; defaulting to Android"

    .line 360
    .line 361
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_8
    sget-object v0, LX/N8r;->A01:LX/N8r;

    .line 365
    .line 366
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LX/BlT;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/N8r;->getNumber()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput v0, v2, LX/BlT;->senderPlatform_:I

    .line 377
    .line 378
    iget v0, v2, LX/BlT;->bitField0_:I

    .line 379
    .line 380
    or-int/lit16 v0, v0, 0x200

    .line 381
    .line 382
    iput v0, v2, LX/BlT;->bitField0_:I

    .line 383
    .line 384
    iget-boolean v3, v1, LX/ChX;->A0E:Z

    .line 385
    .line 386
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LX/BlT;

    .line 391
    .line 392
    iget v0, v2, LX/BlT;->bitField0_:I

    .line 393
    .line 394
    or-int/lit16 v0, v0, 0x400

    .line 395
    .line 396
    iput v0, v2, LX/BlT;->bitField0_:I

    .line 397
    .line 398
    iput-boolean v3, v2, LX/BlT;->isSenderPrimary_:Z

    .line 399
    .line 400
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, LX/BlC;

    .line 413
    .line 414
    iget v0, v2, LX/BlC;->bitField0_:I

    .line 415
    .line 416
    or-int/lit16 v0, v0, 0x80

    .line 417
    .line 418
    iput v0, v2, LX/BlC;->bitField0_:I

    .line 419
    .line 420
    iput-object v3, v2, LX/BlC;->clientDebugData_:Lcom/google/protobuf/ByteString;

    .line 421
    .line 422
    :cond_9
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, LX/BlC;

    .line 427
    .line 428
    iget-object v3, v1, LX/ChX;->A0K:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v13, v1, LX/ChX;->A0L:Ljava/util/List;

    .line 431
    .line 432
    iget-object v11, v1, LX/ChX;->A0M:[B

    .line 433
    .line 434
    if-eqz v4, :cond_f

    .line 435
    .line 436
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :goto_1
    iget-object v0, v1, LX/ChX;->A09:Ljava/util/List;

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    if-eqz v0, :cond_c

    .line 449
    .line 450
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    iget-object v6, v1, LX/ChX;->A04:LX/Cxc;

    .line 457
    .line 458
    iget-object v15, v1, LX/ChX;->A03:LX/Clr;

    .line 459
    .line 460
    if-eqz v2, :cond_a

    .line 461
    .line 462
    invoke-static {v2}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v17

    .line 466
    :cond_a
    iget-object v5, v1, LX/ChX;->A0I:[B

    .line 467
    .line 468
    iget-object v2, v1, LX/ChX;->A0J:[B

    .line 469
    .line 470
    iget-boolean v0, v1, LX/ChX;->A0F:Z

    .line 471
    .line 472
    const/16 v28, 0x4

    .line 473
    .line 474
    if-eqz v0, :cond_b

    .line 475
    .line 476
    const/16 v28, 0x0

    .line 477
    .line 478
    :cond_b
    const/16 v26, 0x1

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    new-instance v14, LX/CpS;

    .line 483
    .line 484
    move-object/from16 v21, v18

    .line 485
    .line 486
    move-object/from16 v24, v18

    .line 487
    .line 488
    move-object/from16 v19, v18

    .line 489
    .line 490
    move/from16 v27, v26

    .line 491
    .line 492
    move-object/from16 v20, v3

    .line 493
    .line 494
    move-object/from16 v22, v5

    .line 495
    .line 496
    move-object/from16 v23, v2

    .line 497
    .line 498
    move-object/from16 v25, v11

    .line 499
    .line 500
    move-object/from16 v16, v6

    .line 501
    .line 502
    invoke-direct/range {v14 .. v28}, LX/CpS;-><init>(LX/Clr;LX/Cxc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[BIII)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v17, v14

    .line 506
    .line 507
    :cond_c
    iget-object v0, v1, LX/ChX;->A0A:Ljava/util/List;

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    if-eqz v0, :cond_12

    .line 512
    .line 513
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_12

    .line 518
    .line 519
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_12

    .line 524
    .line 525
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_11

    .line 538
    .line 539
    invoke-static {v14}, LX/B9x;->A0Q(Ljava/util/Iterator;)LX/1JB;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    iget-object v0, v12, LX/1JB;->A06:LX/1JH;

    .line 544
    .line 545
    iget-object v9, v0, LX/1JH;->value:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v8, v12, LX/1JB;->A00:LX/Cxc;

    .line 548
    .line 549
    iget-object v7, v12, LX/1JB;->A05:LX/BKk;

    .line 550
    .line 551
    invoke-virtual {v12}, LX/1JB;->A00()LX/1JF;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v6, v0, LX/1JF;->value:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v5, v12, LX/1JB;->A01:[B

    .line 558
    .line 559
    invoke-virtual {v12}, LX/1JB;->A06()[B

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-nez v0, :cond_e

    .line 564
    .line 565
    move-object/from16 v23, v19

    .line 566
    .line 567
    :goto_3
    iget-object v2, v1, LX/ChX;->A0I:[B

    .line 568
    .line 569
    instance-of v0, v12, LX/BxD;

    .line 570
    .line 571
    if-eqz v0, :cond_d

    .line 572
    .line 573
    check-cast v12, LX/BxD;

    .line 574
    .line 575
    invoke-virtual {v12}, LX/BxD;->getChatJid()LX/0Ci;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v22

    .line 587
    const/16 v28, 0x1

    .line 588
    .line 589
    new-instance v0, LX/CpF;

    .line 590
    .line 591
    move-object/from16 v20, v7

    .line 592
    .line 593
    move-object/from16 v21, v8

    .line 594
    .line 595
    move-object/from16 v24, v9

    .line 596
    .line 597
    move-object/from16 v25, v6

    .line 598
    .line 599
    move-object/from16 v26, v5

    .line 600
    .line 601
    move-object/from16 v27, v2

    .line 602
    .line 603
    move/from16 v29, v28

    .line 604
    .line 605
    move-object/from16 v18, v0

    .line 606
    .line 607
    invoke-direct/range {v18 .. v29}, LX/CpF;-><init>(LX/Clr;LX/BKk;LX/Cxc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[BII)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_2

    .line 614
    :cond_d
    const/4 v0, 0x0

    .line 615
    goto :goto_4

    .line 616
    :cond_e
    invoke-virtual {v12}, LX/1JB;->A06()[B

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    array-length v0, v0

    .line 621
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v23

    .line 625
    goto :goto_3

    .line 626
    :cond_f
    const/4 v2, 0x0

    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :cond_10
    iget-object v0, v1, LX/ChX;->A06:LX/Bka;

    .line 630
    .line 631
    if-eqz v0, :cond_2

    .line 632
    .line 633
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, LX/BlC;

    .line 638
    .line 639
    iput-object v0, v2, LX/BlC;->externalMutations_:LX/Bka;

    .line 640
    .line 641
    iget v0, v2, LX/BlC;->bitField0_:I

    .line 642
    .line 643
    or-int/lit8 v0, v0, 0x2

    .line 644
    .line 645
    iput v0, v2, LX/BlC;->bitField0_:I

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_11
    move-object/from16 v19, v10

    .line 650
    .line 651
    :cond_12
    iget-object v2, v1, LX/ChX;->A0B:Ljava/util/List;

    .line 652
    .line 653
    iget-object v0, v1, LX/ChX;->A0D:Ljava/util/Map;

    .line 654
    .line 655
    new-instance v1, LX/Cbv;

    .line 656
    .line 657
    move-object v14, v1

    .line 658
    move-object/from16 v15, v17

    .line 659
    .line 660
    move-object/from16 v16, v4

    .line 661
    .line 662
    move-object/from16 v17, v3

    .line 663
    .line 664
    move-object/from16 v18, v13

    .line 665
    .line 666
    move-object/from16 v20, v2

    .line 667
    .line 668
    move-object/from16 v21, v0

    .line 669
    .line 670
    move-object/from16 v22, v11

    .line 671
    .line 672
    invoke-direct/range {v14 .. v22}, LX/Cbv;-><init>(LX/CpS;LX/BlC;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[B)V

    .line 673
    .line 674
    .line 675
    return-object v1
.end method
