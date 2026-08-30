.class public final LX/1dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cI;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00Y;


# direct methods
.method public constructor <init>(LX/00Y;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1dS;->A05:LX/00Y;

    .line 8
    .line 9
    const/16 v0, 0xc7

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1dS;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1cd9

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1dS;->A00:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xc8

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1dS;->A02:LX/05C;

    .line 32
    .line 33
    const v0, 0x28084

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1dS;->A04:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x822

    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1dS;->A01:LX/05C;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public AAN(LX/1Z6;LX/1cH;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p0

    .line 13
    .line 14
    iget-object v0, v9, LX/1dS;->A03:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/08j;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/08j;->BJR(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v9, LX/1dS;->A02:LX/05C;

    .line 32
    .line 33
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/08n;

    .line 40
    .line 41
    iget-object v0, v0, LX/08n;->A01:LX/08o;

    .line 42
    .line 43
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v1, "registration_device_id"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    check-cast v1, LX/1bv;

    .line 58
    .line 59
    sget v0, LX/1bv;->ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 60
    .line 61
    iget v0, v1, LX/1bv;->bitField0_:I

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x800

    .line 64
    .line 65
    iput v0, v1, LX/1bv;->bitField0_:I

    .line 66
    .line 67
    iput v2, v1, LX/1bv;->device_:I

    .line 68
    .line 69
    :cond_0
    iget-object v0, v3, LX/1Z6;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget-object v8, v3, LX/1Z6;->A06:LX/1XE;

    .line 74
    .line 75
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v8, LX/1XE;->A00:LX/CZ1;

    .line 82
    .line 83
    iget-object v10, v8, LX/1XE;->A01:[B

    .line 84
    .line 85
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    .line 87
    check-cast v0, LX/1bv;

    .line 88
    .line 89
    iget-object v0, v0, LX/1bv;->devicePairingData_:LX/1de;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    sget-object v0, LX/1de;->DEFAULT_INSTANCE:LX/1de;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v0, 0x1

    .line 100
    new-array v2, v0, [B

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    const/4 v1, 0x0

    .line 104
    aput-byte v0, v2, v1

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    .line 117
    check-cast v2, LX/1de;

    .line 118
    .line 119
    sget v0, LX/1de;->BUILD_HASH_FIELD_NUMBER:I

    .line 120
    .line 121
    iget v0, v2, LX/1de;->bitField0_:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    iput v0, v2, LX/1de;->bitField0_:I

    .line 126
    .line 127
    iput-object v6, v2, LX/1de;->eKeytype_:Lcom/google/protobuf/ByteString;

    .line 128
    .line 129
    array-length v0, v10

    .line 130
    invoke-static {v10, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    .line 139
    check-cast v2, LX/1de;

    .line 140
    .line 141
    iget v0, v2, LX/1de;->bitField0_:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x4

    .line 144
    .line 145
    iput v0, v2, LX/1de;->bitField0_:I

    .line 146
    .line 147
    iput-object v6, v2, LX/1de;->eIdent_:Lcom/google/protobuf/ByteString;

    .line 148
    .line 149
    iget-object v2, v8, LX/1XE;->A02:[B

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    .line 161
    check-cast v2, LX/1de;

    .line 162
    .line 163
    iget v0, v2, LX/1de;->bitField0_:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    iput v0, v2, LX/1de;->bitField0_:I

    .line 168
    .line 169
    iput-object v6, v2, LX/1de;->eRegid_:Lcom/google/protobuf/ByteString;

    .line 170
    .line 171
    iget-object v2, v7, LX/CZ1;->A01:[B

    .line 172
    .line 173
    array-length v0, v2

    .line 174
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 182
    .line 183
    check-cast v2, LX/1de;

    .line 184
    .line 185
    iget v0, v2, LX/1de;->bitField0_:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x8

    .line 188
    .line 189
    iput v0, v2, LX/1de;->bitField0_:I

    .line 190
    .line 191
    iput-object v6, v2, LX/1de;->eSkeyId_:Lcom/google/protobuf/ByteString;

    .line 192
    .line 193
    iget-object v2, v7, LX/CZ1;->A00:[B

    .line 194
    .line 195
    array-length v0, v2

    .line 196
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 204
    .line 205
    check-cast v2, LX/1de;

    .line 206
    .line 207
    iget v0, v2, LX/1de;->bitField0_:I

    .line 208
    .line 209
    or-int/lit8 v0, v0, 0x10

    .line 210
    .line 211
    iput v0, v2, LX/1de;->bitField0_:I

    .line 212
    .line 213
    iput-object v6, v2, LX/1de;->eSkeyVal_:Lcom/google/protobuf/ByteString;

    .line 214
    .line 215
    iget-object v2, v7, LX/CZ1;->A02:[B

    .line 216
    .line 217
    array-length v0, v2

    .line 218
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 226
    .line 227
    check-cast v2, LX/1de;

    .line 228
    .line 229
    iget v0, v2, LX/1de;->bitField0_:I

    .line 230
    .line 231
    or-int/lit8 v0, v0, 0x20

    .line 232
    .line 233
    iput v0, v2, LX/1de;->bitField0_:I

    .line 234
    .line 235
    iput-object v6, v2, LX/1de;->eSkeySig_:Lcom/google/protobuf/ByteString;

    .line 236
    .line 237
    const-string v0, "2.26.34.73"

    .line 238
    .line 239
    invoke-static {v0}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    array-length v0, v2

    .line 251
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 259
    .line 260
    check-cast v2, LX/1de;

    .line 261
    .line 262
    iget v0, v2, LX/1de;->bitField0_:I

    .line 263
    .line 264
    or-int/lit8 v0, v0, 0x40

    .line 265
    .line 266
    iput v0, v2, LX/1de;->bitField0_:I

    .line 267
    .line 268
    iput-object v6, v2, LX/1de;->buildHash_:Lcom/google/protobuf/ByteString;

    .line 269
    .line 270
    iget-object v0, v9, LX/1dS;->A04:LX/05C;

    .line 271
    .line 272
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 273
    .line 274
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, LX/NRd;

    .line 279
    .line 280
    sget-object v0, LX/Bk6;->DEFAULT_INSTANCE:LX/Bk6;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, LX/1cN;->A00()[I

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 294
    .line 295
    check-cast v0, LX/Bk6;

    .line 296
    .line 297
    iget-object v0, v0, LX/Bk6;->version_:LX/1xa;

    .line 298
    .line 299
    if-nez v0, :cond_2

    .line 300
    .line 301
    sget-object v0, LX/1xa;->DEFAULT_INSTANCE:LX/1xa;

    .line 302
    .line 303
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    aget v6, v10, v1

    .line 308
    .line 309
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 313
    .line 314
    check-cast v1, LX/1xa;

    .line 315
    .line 316
    sget v0, LX/1xa;->PRIMARY_FIELD_NUMBER:I

    .line 317
    .line 318
    iget v0, v1, LX/1xa;->bitField0_:I

    .line 319
    .line 320
    or-int/lit8 v0, v0, 0x1

    .line 321
    .line 322
    iput v0, v1, LX/1xa;->bitField0_:I

    .line 323
    .line 324
    iput v6, v1, LX/1xa;->primary_:I

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    aget v6, v10, v0

    .line 328
    .line 329
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 333
    .line 334
    check-cast v1, LX/1xa;

    .line 335
    .line 336
    iget v0, v1, LX/1xa;->bitField0_:I

    .line 337
    .line 338
    or-int/lit8 v0, v0, 0x2

    .line 339
    .line 340
    iput v0, v1, LX/1xa;->bitField0_:I

    .line 341
    .line 342
    iput v6, v1, LX/1xa;->secondary_:I

    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    aget v6, v10, v0

    .line 346
    .line 347
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 351
    .line 352
    check-cast v1, LX/1xa;

    .line 353
    .line 354
    iget v0, v1, LX/1xa;->bitField0_:I

    .line 355
    .line 356
    or-int/lit8 v0, v0, 0x4

    .line 357
    .line 358
    iput v0, v1, LX/1xa;->bitField0_:I

    .line 359
    .line 360
    iput v6, v1, LX/1xa;->tertiary_:I

    .line 361
    .line 362
    array-length v1, v10

    .line 363
    const/4 v0, 0x4

    .line 364
    if-ne v1, v0, :cond_3

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    aget v6, v10, v0

    .line 368
    .line 369
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 373
    .line 374
    check-cast v1, LX/1xa;

    .line 375
    .line 376
    iget v0, v1, LX/1xa;->bitField0_:I

    .line 377
    .line 378
    or-int/lit8 v0, v0, 0x8

    .line 379
    .line 380
    iput v0, v1, LX/1xa;->bitField0_:I

    .line 381
    .line 382
    iput v6, v1, LX/1xa;->quaternary_:I

    .line 383
    .line 384
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 388
    .line 389
    check-cast v1, LX/Bk6;

    .line 390
    .line 391
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/1xa;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v0, v1, LX/Bk6;->version_:LX/1xa;

    .line 401
    .line 402
    iget v0, v1, LX/Bk6;->bitField0_:I

    .line 403
    .line 404
    or-int/lit8 v0, v0, 0x2

    .line 405
    .line 406
    iput v0, v1, LX/Bk6;->bitField0_:I

    .line 407
    .line 408
    iget-object v0, v9, LX/1dS;->A01:LX/05C;

    .line 409
    .line 410
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 411
    .line 412
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object v0, v9, LX/1dS;->A00:LX/05C;

    .line 416
    .line 417
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 418
    .line 419
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/1cy;

    .line 424
    .line 425
    iget-object v6, v0, LX/1cy;->A05:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 431
    .line 432
    check-cast v1, LX/Bk6;

    .line 433
    .line 434
    iget v0, v1, LX/Bk6;->bitField0_:I

    .line 435
    .line 436
    or-int/lit8 v0, v0, 0x1

    .line 437
    .line 438
    iput v0, v1, LX/Bk6;->bitField0_:I

    .line 439
    .line 440
    iput-object v6, v1, LX/Bk6;->os_:Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/Cpi;

    .line 447
    .line 448
    invoke-virtual {v0}, LX/Cpi;->A00()LX/BKR;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 456
    .line 457
    check-cast v1, LX/Bk6;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/BKR;->getNumber()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput v0, v1, LX/Bk6;->platformType_:I

    .line 464
    .line 465
    iget v0, v1, LX/Bk6;->bitField0_:I

    .line 466
    .line 467
    or-int/lit8 v0, v0, 0x4

    .line 468
    .line 469
    iput v0, v1, LX/Bk6;->bitField0_:I

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v6, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 475
    .line 476
    check-cast v6, LX/Bk6;

    .line 477
    .line 478
    const/4 v1, 0x1

    .line 479
    iget v0, v6, LX/Bk6;->bitField0_:I

    .line 480
    .line 481
    or-int/lit8 v0, v0, 0x8

    .line 482
    .line 483
    iput v0, v6, LX/Bk6;->bitField0_:I

    .line 484
    .line 485
    iput-boolean v1, v6, LX/Bk6;->requireFullSync_:Z

    .line 486
    .line 487
    const/4 v7, 0x1

    .line 488
    iget-object v0, v8, LX/NRd;->A00:LX/05C;

    .line 489
    .line 490
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 491
    .line 492
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LX/00D;

    .line 497
    .line 498
    const/16 v0, 0x50b2

    .line 499
    .line 500
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/00D;

    .line 509
    .line 510
    const/16 v0, 0x4a09

    .line 511
    .line 512
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    xor-int/lit8 v14, v0, 0x1

    .line 517
    .line 518
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, LX/00D;

    .line 523
    .line 524
    const/16 v0, 0x3bb4

    .line 525
    .line 526
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LX/00D;

    .line 535
    .line 536
    const/16 v0, 0x3bb3

    .line 537
    .line 538
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LX/00D;

    .line 547
    .line 548
    const/16 v0, 0x52e1

    .line 549
    .line 550
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    const/4 v10, 0x0

    .line 555
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LX/00D;

    .line 560
    .line 561
    const/16 v0, 0x674d

    .line 562
    .line 563
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, LX/00D;

    .line 572
    .line 573
    const/16 v0, 0x67f6

    .line 574
    .line 575
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    const-string v0, "CompanionRegInfoProvider whatsApiHistorySyncConfigLazy: [requireFullSync: "

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v0, ", supportCagReactionsAndPolls: "

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v0, ", supportInlineInitialPayloadInE2eeMessage: "

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v0, ", supportCallLogHistory: "

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, ", supportBotUserAgentChatHistory: "

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v0, ", supportFbidBotChatHistory: "

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v0, ", supportHostedGroupMsg: "

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v0, ", supportMessageAssociation: "

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v0, ", supportGroupHistory: "

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v0, ", supportGuestChat: "

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v0, ", onDemandReady: "

    .line 665
    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v0, ", completeOnDemandReady: "

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v0, ", supportAddOnHistorySyncMigration: "

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v0, ", supportBizHostedMessage: "

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v0, ", fullSyncDaysLimit: "

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v0, ", fullSyncSizeMbLimit: "

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v0, ", recentSyncDaysLimit: "

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v0, ", thumbnailSyncDaysLimit: "

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v0, ", initialBootstrapMaxMessagesPerChat: "

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v0, ", supportHatchHistory: "

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v0, ", supportMaibaWassHistory: "

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v0, ", supportNewsletter: "

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v0, "]"

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, LX/Bm5;->DEFAULT_INSTANCE:LX/Bm5;

    .line 773
    .line 774
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, LX/Bby;

    .line 779
    .line 780
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 781
    .line 782
    .line 783
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 784
    .line 785
    check-cast v1, LX/Bm5;

    .line 786
    .line 787
    const/4 v9, 0x1

    .line 788
    iget v0, v1, LX/Bm5;->bitField0_:I

    .line 789
    .line 790
    or-int/lit16 v0, v0, 0x80

    .line 791
    .line 792
    iput v0, v1, LX/Bm5;->bitField0_:I

    .line 793
    .line 794
    iput-boolean v7, v1, LX/Bm5;->supportCagReactionsAndPolls_:Z

    .line 795
    .line 796
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 797
    .line 798
    .line 799
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 800
    .line 801
    check-cast v1, LX/Bm5;

    .line 802
    .line 803
    iget v0, v1, LX/Bm5;->bitField0_:I

    .line 804
    .line 805
    or-int/lit8 v0, v0, 0x8

    .line 806
    .line 807
    iput v0, v1, LX/Bm5;->bitField0_:I

    .line 808
    .line 809
    iput-boolean v7, v1, LX/Bm5;->inlineInitialPayloadInE2EeMsg_:Z

    .line 810
    .line 811
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 812
    .line 813
    .line 814
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 815
    .line 816
    check-cast v1, LX/Bm5;

    .line 817
    .line 818
    iget v0, v1, LX/Bm5;->bitField0_:I

    .line 819
    .line 820
    or-int/lit8 v0, v0, 0x20

    .line 821
    .line 822
    iput v0, v1, LX/Bm5;->bitField0_:I

    .line 823
    .line 824
    iput-boolean v7, v1, LX/Bm5;->supportCallLogHistory_:Z

    .line 825
    .line 826
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 827
    .line 828
    .line 829
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 830
    .line 831
    check-cast v1, LX/Bm5;

    .line 832
    .line 833
    iget v0, v1, LX/Bm5;->bitField0_:I

    .line 834
    .line 835
    or-int/lit8 v0, v0, 0x40

    .line 836
    .line 837
    iput v0, v1, LX/Bm5;->bitField0_:I

    .line 838
    .line 839
    iput-boolean v7, v1, LX/Bm5;->supportBotUserAgentChatHistory_:Z

    .line 840
    .line 841
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 842
    .line 843
    .line 844
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 845
    .line 846
    check-cast v1, LX/Bm5;

    .line 847
    .line 848
    iget v0, v1, LX/Bm5;->bitField0_:I

    .line 849
    .line 850
    or-int/lit16 v0, v0, 0x800

    .line 851
    .line 852
    iput v0, v1, LX/Bm5;->bitField0_:I

    .line 853
    .line 854
    iput-boolean v7, v1, LX/Bm5;->supportFbidBotChatHistory_:Z

    .line 855
    .line 856
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 857
    .line 858
    .line 859
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 860
    .line 861
    check-cast v1, LX/Bm5;

    .line 862
    .line 863
    iget v0, v1, LX/Bm5;->bitField0_:I

    .line 864
    .line 865
    or-int/lit16 v0, v0, 0x400

    .line 866
    .line 867
    iput v0, v1, LX/Bm5;->bitField0_:I

    .line 868
    .line 869
    iput-boolean v7, v1, LX/Bm5;->supportHostedGroupMsg_:Z

    .line 870
    .line 871
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 872
    .line 873
    .line 874
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 875
    .line 876
    check-cast v1, LX/Bm5;

    .line 877
    .line 878
    iget v0, v1, LX/Bm5;->bitField0_:I

    .line 879
    .line 880
    or-int/lit16 v0, v0, 0x2000

    .line 881
    .line 882
    iput v0, v1, LX/Bm5;->bitField0_:I

    .line 883
    .line 884
    iput-boolean v7, v1, LX/Bm5;->supportMessageAssociation_:Z

    .line 885
    .line 886
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, LX/00D;

    .line 891
    .line 892
    const/16 v0, 0x50b2

    .line 893
    .line 894
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 899
    .line 900
    .line 901
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 902
    .line 903
    check-cast v1, LX/Bm5;

    .line 904
    .line 905
    iget v0, v1, LX/Bm5;->bitField0_:I

    .line 906
    .line 907
    or-int/lit16 v0, v0, 0x4000

    .line 908
    .line 909
    iput v0, v1, LX/Bm5;->bitField0_:I

    .line 910
    .line 911
    iput-boolean v7, v1, LX/Bm5;->supportGroupHistory_:Z

    .line 912
    .line 913
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 914
    .line 915
    .line 916
    iget-object v7, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 917
    .line 918
    check-cast v7, LX/Bm5;

    .line 919
    .line 920
    iget v1, v7, LX/Bm5;->bitField0_:I

    .line 921
    .line 922
    const/high16 v0, 0x10000

    .line 923
    .line 924
    or-int/2addr v1, v0

    .line 925
    iput v1, v7, LX/Bm5;->bitField0_:I

    .line 926
    .line 927
    iput-boolean v5, v7, LX/Bm5;->supportGuestChat_:Z

    .line 928
    .line 929
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, LX/00D;

    .line 934
    .line 935
    const/16 v0, 0x4a09

    .line 936
    .line 937
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    xor-int/lit8 v10, v0, 0x1

    .line 942
    .line 943
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 944
    .line 945
    .line 946
    iget-object v7, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 947
    .line 948
    check-cast v7, LX/Bm5;

    .line 949
    .line 950
    iget v1, v7, LX/Bm5;->bitField0_:I

    .line 951
    .line 952
    const v0, 0x8000

    .line 953
    .line 954
    .line 955
    or-int/2addr v1, v0

    .line 956
    iput v1, v7, LX/Bm5;->bitField0_:I

    .line 957
    .line 958
    iput-boolean v10, v7, LX/Bm5;->onDemandReady_:Z

    .line 959
    .line 960
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 961
    .line 962
    .line 963
    iget-object v7, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 964
    .line 965
    check-cast v7, LX/Bm5;

    .line 966
    .line 967
    iget v1, v7, LX/Bm5;->bitField0_:I

    .line 968
    .line 969
    const/high16 v0, 0x20000

    .line 970
    .line 971
    or-int/2addr v1, v0

    .line 972
    iput v1, v7, LX/Bm5;->bitField0_:I

    .line 973
    .line 974
    iput-boolean v5, v7, LX/Bm5;->completeOnDemandReady_:Z

    .line 975
    .line 976
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 977
    .line 978
    .line 979
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 980
    .line 981
    check-cast v1, LX/Bm5;

    .line 982
    .line 983
    iget v0, v1, LX/Bm5;->bitField0_:I

    .line 984
    .line 985
    or-int/lit16 v0, v0, 0x1000

    .line 986
    .line 987
    iput v0, v1, LX/Bm5;->bitField0_:I

    .line 988
    .line 989
    iput-boolean v9, v1, LX/Bm5;->supportAddOnHistorySyncMigration_:Z

    .line 990
    .line 991
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 992
    .line 993
    .line 994
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 995
    .line 996
    check-cast v1, LX/Bm5;

    .line 997
    .line 998
    iget v0, v1, LX/Bm5;->bitField0_:I

    .line 999
    .line 1000
    or-int/lit16 v0, v0, 0x100

    .line 1001
    .line 1002
    iput v0, v1, LX/Bm5;->bitField0_:I

    .line 1003
    .line 1004
    iput-boolean v5, v1, LX/Bm5;->supportBizHostedMsg_:Z

    .line 1005
    .line 1006
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1010
    .line 1011
    check-cast v1, LX/Bm5;

    .line 1012
    .line 1013
    iget v0, v1, LX/Bm5;->bitField0_:I

    .line 1014
    .line 1015
    or-int/lit8 v0, v0, 0x10

    .line 1016
    .line 1017
    iput v0, v1, LX/Bm5;->bitField0_:I

    .line 1018
    .line 1019
    iput v5, v1, LX/Bm5;->recentSyncDaysLimit_:I

    .line 1020
    .line 1021
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, LX/00D;

    .line 1026
    .line 1027
    const/16 v0, 0x3bb4

    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1037
    .line 1038
    check-cast v1, LX/Bm5;

    .line 1039
    .line 1040
    iget v0, v1, LX/Bm5;->bitField0_:I

    .line 1041
    .line 1042
    or-int/lit8 v0, v0, 0x1

    .line 1043
    .line 1044
    iput v0, v1, LX/Bm5;->bitField0_:I

    .line 1045
    .line 1046
    iput v5, v1, LX/Bm5;->fullSyncDaysLimit_:I

    .line 1047
    .line 1048
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, LX/00D;

    .line 1053
    .line 1054
    const/16 v0, 0x3bb3

    .line 1055
    .line 1056
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1064
    .line 1065
    check-cast v1, LX/Bm5;

    .line 1066
    .line 1067
    iget v0, v1, LX/Bm5;->bitField0_:I

    .line 1068
    .line 1069
    or-int/lit8 v0, v0, 0x2

    .line 1070
    .line 1071
    iput v0, v1, LX/Bm5;->bitField0_:I

    .line 1072
    .line 1073
    iput v5, v1, LX/Bm5;->fullSyncSizeMbLimit_:I

    .line 1074
    .line 1075
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, LX/00D;

    .line 1080
    .line 1081
    const/16 v0, 0x52e1

    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v5, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1091
    .line 1092
    check-cast v5, LX/Bm5;

    .line 1093
    .line 1094
    iget v1, v5, LX/Bm5;->bitField0_:I

    .line 1095
    .line 1096
    const/high16 v0, 0x40000

    .line 1097
    .line 1098
    or-int/2addr v1, v0

    .line 1099
    iput v1, v5, LX/Bm5;->bitField0_:I

    .line 1100
    .line 1101
    iput v7, v5, LX/Bm5;->thumbnailSyncDaysLimit_:I

    .line 1102
    .line 1103
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, LX/00D;

    .line 1108
    .line 1109
    const/16 v0, 0x674d

    .line 1110
    .line 1111
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v5, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1119
    .line 1120
    check-cast v5, LX/Bm5;

    .line 1121
    .line 1122
    iget v1, v5, LX/Bm5;->bitField0_:I

    .line 1123
    .line 1124
    const/high16 v0, 0x200000

    .line 1125
    .line 1126
    or-int/2addr v1, v0

    .line 1127
    iput v1, v5, LX/Bm5;->bitField0_:I

    .line 1128
    .line 1129
    iput-boolean v7, v5, LX/Bm5;->supportHatchHistory_:Z

    .line 1130
    .line 1131
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v5, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1135
    .line 1136
    check-cast v5, LX/Bm5;

    .line 1137
    .line 1138
    iget v1, v5, LX/Bm5;->bitField0_:I

    .line 1139
    .line 1140
    const/high16 v0, 0x800000

    .line 1141
    .line 1142
    or-int/2addr v1, v0

    .line 1143
    iput v1, v5, LX/Bm5;->bitField0_:I

    .line 1144
    .line 1145
    iput-boolean v9, v5, LX/Bm5;->supportNewsletter_:Z

    .line 1146
    .line 1147
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    check-cast v1, LX/00D;

    .line 1152
    .line 1153
    const/16 v0, 0x674d

    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_4

    .line 1160
    .line 1161
    const-string v0, "1807055946647697"

    .line 1162
    .line 1163
    invoke-virtual {v6, v0}, LX/Bby;->A00(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_4
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    check-cast v1, LX/00D;

    .line 1171
    .line 1172
    const/16 v0, 0x67f6

    .line 1173
    .line 1174
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_5

    .line 1179
    .line 1180
    const-string v0, "1807055946647698"

    .line 1181
    .line 1182
    invoke-virtual {v6, v0}, LX/Bby;->A00(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_5
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, LX/Bm5;

    .line 1190
    .line 1191
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1195
    .line 1196
    check-cast v1, LX/Bk6;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    iput-object v0, v1, LX/Bk6;->historySyncConfig_:LX/Bm5;

    .line 1202
    .line 1203
    iget v0, v1, LX/Bk6;->bitField0_:I

    .line 1204
    .line 1205
    or-int/lit8 v0, v0, 0x10

    .line 1206
    .line 1207
    iput v0, v1, LX/Bk6;->bitField0_:I

    .line 1208
    .line 1209
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1218
    .line 1219
    .line 1220
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1221
    .line 1222
    check-cast v1, LX/1de;

    .line 1223
    .line 1224
    iget v0, v1, LX/1de;->bitField0_:I

    .line 1225
    .line 1226
    or-int/lit16 v0, v0, 0x80

    .line 1227
    .line 1228
    iput v0, v1, LX/1de;->bitField0_:I

    .line 1229
    .line 1230
    iput-object v2, v1, LX/1de;->deviceProps_:Lcom/google/protobuf/ByteString;

    .line 1231
    .line 1232
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1233
    .line 1234
    .line 1235
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1236
    .line 1237
    check-cast v1, LX/1bv;

    .line 1238
    .line 1239
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, LX/1de;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    iput-object v0, v1, LX/1bv;->devicePairingData_:LX/1de;

    .line 1249
    .line 1250
    iget v0, v1, LX/1bv;->bitField0_:I

    .line 1251
    .line 1252
    or-int/lit16 v0, v0, 0x1000

    .line 1253
    .line 1254
    iput v0, v1, LX/1bv;->bitField0_:I

    .line 1255
    .line 1256
    :cond_6
    return-void
.end method
