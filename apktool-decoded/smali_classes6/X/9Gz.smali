.class public final LX/9Gz;
.super LX/9sz;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/9sx;

.field public final A02:LX/9X1;

.field public final A03:LX/9Bl;

.field public final A04:[B

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/9sx;LX/9Bt;LX/9X1;[B[B)V
    .locals 7

    .line 0
    invoke-direct {p0, p5, p4}, LX/9sz;-><init>([B[B)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/9Gz;->A05:[B

    .line 4
    .line 5
    iput-object p5, p0, LX/9Gz;->A04:[B

    .line 6
    .line 7
    iput-object p3, p0, LX/9Gz;->A02:LX/9X1;

    .line 8
    .line 9
    iput-object p1, p0, LX/9Gz;->A01:LX/9sx;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Gz;->A00:LX/05C;

    .line 16
    .line 17
    sget-object v0, LX/9Bl;->DEFAULT_INSTANCE:LX/9Bl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/9Bl;

    .line 28
    .line 29
    invoke-virtual {p3}, LX/9X1;->getNumber()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, LX/9Bl;->keyTypeNew_:I

    .line 34
    .line 35
    iget v0, v1, LX/9Bl;->bitField0_:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, v1, LX/9Bl;->bitField0_:I

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_0
    sget-object v0, LX/9X1;->A05:LX/9X1;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, LX/9X1;->A01:LX/9X1;

    .line 69
    .line 70
    :goto_0
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/9Bl;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/9X1;->getNumber()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v1, LX/9Bl;->keyTypeDeprecated_:I

    .line 81
    .line 82
    iget v0, v1, LX/9Bl;->bitField0_:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, v1, LX/9Bl;->bitField0_:I

    .line 87
    .line 88
    iget-object v1, p0, LX/9Gz;->A04:[B

    .line 89
    .line 90
    sget-object v0, LX/9BW;->DEFAULT_INSTANCE:LX/9BW;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v1}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    .line 102
    check-cast v1, LX/9BW;

    .line 103
    .line 104
    iget v0, v1, LX/9BW;->bitField0_:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, v1, LX/9BW;->bitField0_:I

    .line 109
    .line 110
    iput-object v2, v1, LX/9BW;->encryptionIv_:Lcom/google/protobuf/ByteString;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/9BW;

    .line 117
    .line 118
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/9Bl;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, LX/9Bl;->e2EeKeyData_:LX/9BW;

    .line 128
    .line 129
    iget v0, v1, LX/9Bl;->bitField0_:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x8

    .line 132
    .line 133
    iput v0, v1, LX/9Bl;->bitField0_:I

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    sget-object v0, LX/9Bo;->DEFAULT_INSTANCE:LX/9Bo;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v0, p1, LX/9sx;->A01:LX/9ws;

    .line 144
    .line 145
    iget-object v0, v0, LX/9ws;->A00:LX/AD9;

    .line 146
    .line 147
    invoke-static {v0}, LX/ABH;->A02(LX/AD9;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/9Bo;

    .line 156
    .line 157
    iget v0, v1, LX/9Bo;->bitField0_:I

    .line 158
    .line 159
    or-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    iput v0, v1, LX/9Bo;->bitField0_:I

    .line 162
    .line 163
    iput-object v2, v1, LX/9Bo;->encapsulatedRootKey_:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, LX/9sx;->A00:LX/9tz;

    .line 166
    .line 167
    iget-object v5, v3, LX/9tz;->A02:LX/9z6;

    .line 168
    .line 169
    iget-object v2, v5, LX/9z6;->A02:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/9Bo;

    .line 176
    .line 177
    iget v0, v1, LX/9Bo;->bitField0_:I

    .line 178
    .line 179
    or-int/lit8 v0, v0, 0x8

    .line 180
    .line 181
    iput v0, v1, LX/9Bo;->bitField0_:I

    .line 182
    .line 183
    iput-object v2, v1, LX/9Bo;->serverCypherKeyVersion_:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, v5, LX/9z6;->A00:LX/AD9;

    .line 186
    .line 187
    iget-object v0, v0, LX/AD9;->A00:[B

    .line 188
    .line 189
    invoke-static {v4, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 194
    .line 195
    check-cast v1, LX/9Bo;

    .line 196
    .line 197
    iget v0, v1, LX/9Bo;->bitField0_:I

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x10

    .line 200
    .line 201
    iput v0, v1, LX/9Bo;->bitField0_:I

    .line 202
    .line 203
    iput-object v2, v1, LX/9Bo;->serverCypherKeyAccountSalt_:Lcom/google/protobuf/ByteString;

    .line 204
    .line 205
    iget-object v0, v5, LX/9z6;->A01:LX/AD9;

    .line 206
    .line 207
    iget-object v0, v0, LX/AD9;->A00:[B

    .line 208
    .line 209
    invoke-static {v4, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 214
    .line 215
    check-cast v1, LX/9Bo;

    .line 216
    .line 217
    iget v0, v1, LX/9Bo;->bitField0_:I

    .line 218
    .line 219
    or-int/lit8 v0, v0, 0x20

    .line 220
    .line 221
    iput v0, v1, LX/9Bo;->bitField0_:I

    .line 222
    .line 223
    iput-object v2, v1, LX/9Bo;->serverCypherKeyServerSalt_:Lcom/google/protobuf/ByteString;

    .line 224
    .line 225
    iget-object v0, p0, LX/9Gz;->A00:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x7076

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-object v0, v3, LX/9tz;->A03:LX/AD9;

    .line 238
    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object v0, v0, LX/AD9;->A00:[B

    .line 244
    .line 245
    invoke-static {v4, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 250
    .line 251
    check-cast v1, LX/9Bo;

    .line 252
    .line 253
    iget v0, v1, LX/9Bo;->bitField0_:I

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x40

    .line 256
    .line 257
    iput v0, v1, LX/9Bo;->bitField0_:I

    .line 258
    .line 259
    iput-object v2, v1, LX/9Bo;->clientMetadata_:Lcom/google/protobuf/ByteString;

    .line 260
    .line 261
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/9Bo;

    .line 266
    .line 267
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/9Bl;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v0, v1, LX/9Bl;->passkeyEncryptionMetadata_:LX/9Bo;

    .line 277
    .line 278
    iget v0, v1, LX/9Bl;->bitField0_:I

    .line 279
    .line 280
    or-int/lit8 v0, v0, 0x20

    .line 281
    .line 282
    iput v0, v1, LX/9Bl;->bitField0_:I

    .line 283
    .line 284
    :cond_3
    if-eqz p2, :cond_4

    .line 285
    .line 286
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/9Bl;

    .line 291
    .line 292
    iput-object p2, v1, LX/9Bl;->backupMetadata_:LX/9Bt;

    .line 293
    .line 294
    iget v0, v1, LX/9Bl;->bitField0_:I

    .line 295
    .line 296
    or-int/lit8 v0, v0, 0x10

    .line 297
    .line 298
    iput v0, v1, LX/9Bl;->bitField0_:I

    .line 299
    .line 300
    :cond_4
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/9Bl;

    .line 305
    .line 306
    iput-object v0, p0, LX/9Gz;->A03:LX/9Bl;

    .line 307
    .line 308
    return-void

    .line 309
    :cond_5
    if-eqz v0, :cond_6

    .line 310
    .line 311
    iget-object v0, v0, LX/AD9;->A00:[B

    .line 312
    .line 313
    invoke-static {v4, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 318
    .line 319
    check-cast v1, LX/9Bo;

    .line 320
    .line 321
    iget v0, v1, LX/9Bo;->bitField0_:I

    .line 322
    .line 323
    or-int/lit8 v0, v0, 0x40

    .line 324
    .line 325
    iput v0, v1, LX/9Bo;->bitField0_:I

    .line 326
    .line 327
    iput-object v2, v1, LX/9Bo;->clientMetadata_:Lcom/google/protobuf/ByteString;

    .line 328
    .line 329
    :cond_6
    iget-object v3, v3, LX/9tz;->A01:LX/A06;

    .line 330
    .line 331
    if-eqz v3, :cond_2

    .line 332
    .line 333
    iget-object v0, v3, LX/A06;->A01:LX/AD9;

    .line 334
    .line 335
    invoke-static {v0}, LX/ABH;->A02(LX/AD9;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/9Bo;

    .line 344
    .line 345
    iget v0, v1, LX/9Bo;->bitField0_:I

    .line 346
    .line 347
    or-int/lit8 v0, v0, 0x2

    .line 348
    .line 349
    iput v0, v1, LX/9Bo;->bitField0_:I

    .line 350
    .line 351
    iput-object v2, v1, LX/9Bo;->credentialIdDeprecated_:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, v3, LX/A06;->A02:LX/AD9;

    .line 354
    .line 355
    iget-object v0, v0, LX/AD9;->A00:[B

    .line 356
    .line 357
    invoke-static {v4, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 362
    .line 363
    check-cast v1, LX/9Bo;

    .line 364
    .line 365
    iget v0, v1, LX/9Bo;->bitField0_:I

    .line 366
    .line 367
    or-int/lit8 v0, v0, 0x4

    .line 368
    .line 369
    iput v0, v1, LX/9Bo;->bitField0_:I

    .line 370
    .line 371
    iput-object v2, v1, LX/9Bo;->prfSaltDeprecated_:Lcom/google/protobuf/ByteString;

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_7
    const-string v0, "Check failed."

    .line 375
    .line 376
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0
.end method
