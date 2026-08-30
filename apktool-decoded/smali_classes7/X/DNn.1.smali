.class public abstract LX/DNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# direct methods
.method public static A00(LX/80X;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/Cqv;->A01(LX/80X;)LX/CKS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/CKS;->A0P:LX/CKS;

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, LX/BA0;->A0d(LX/80X;)LX/BmI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/BmI;->peerDataOperationRequestResponseMessage_:LX/BiY;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/BiY;->DEFAULT_INSTANCE:LX/BiY;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget v0, v1, LX/BiY;->bitField0_:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, v1, LX/BiY;->peerDataOperationRequestType_:I

    .line 29
    .line 30
    invoke-static {v0}, LX/CKP;->forNumber(I)LX/CKP;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/CKP;->A0D:LX/CKP;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, LX/CKP;->getNumber()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/Cra;->A00(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    sget-object v0, LX/Cra;->A00:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    const/4 v1, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, -0x1

    .line 58
    return v1
.end method

.method public static A01(LX/80X;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/BA0;->A0d(LX/80X;)LX/BmI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/BmI;->peerDataOperationRequestResponseMessage_:LX/BiY;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/BiY;->DEFAULT_INSTANCE:LX/BiY;

    .line 9
    .line 10
    :cond_0
    iget v0, p0, LX/BiY;->bitField0_:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/BiY;->stanzaId_:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 9

    .line 0
    instance-of v0, p1, LX/Bzg;

    .line 1
    .line 2
    if-eqz v0, :cond_1a

    .line 3
    .line 4
    check-cast p1, LX/Bzg;

    .line 5
    .line 6
    iget-object v2, p1, LX/Bzg;->A00:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/Bca;

    .line 15
    .line 16
    sget-object v0, LX/CKS;->A0P:LX/CKS;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/Bca;->A02(LX/CKS;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/BiY;->DEFAULT_INSTANCE:LX/BiY;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/Bc5;

    .line 28
    .line 29
    invoke-virtual {p1}, LX/Bzg;->A0r()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/CKP;->forNumber(I)LX/CKP;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/BiY;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/CKP;->getNumber()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, LX/BiY;->peerDataOperationRequestType_:I

    .line 51
    .line 52
    iget v0, v1, LX/BiY;->bitField0_:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, v1, LX/BiY;->bitField0_:I

    .line 57
    .line 58
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/BiY;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v0, v1, LX/BiY;->bitField0_:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    iput v0, v1, LX/BiY;->bitField0_:I

    .line 78
    .line 79
    iput-object v2, v1, LX/BiY;->stanzaId_:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    instance-of v0, p0, LX/BrA;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v4, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, LX/Bqu;

    .line 89
    .line 90
    invoke-static {}, LX/B9z;->A0p()LX/Bc6;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/Bgf;->DEFAULT_INSTANCE:LX/Bgf;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v0, p1, LX/Bqu;->A00:LX/0ko;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v3, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    :goto_0
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/Bgf;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v0, v2, LX/Bgf;->bitField0_:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    iput v0, v2, LX/Bgf;->bitField0_:I

    .line 123
    .line 124
    iput-object v3, v2, LX/Bgf;->nonce_:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p1, LX/Bqu;->A01:LX/0ko;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_2
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/Bgf;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v0, v2, LX/Bgf;->bitField0_:I

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x2

    .line 150
    .line 151
    iput v0, v2, LX/Bgf;->bitField0_:I

    .line 152
    .line 153
    iput-object v6, v2, LX/Bgf;->waEntFbid_:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1}, LX/B9y;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BlZ;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/Bgf;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v0, v2, LX/BlZ;->waffleNonceFetchRequestResponse_:LX/Bgf;

    .line 169
    .line 170
    iget v0, v2, LX/BlZ;->bitField0_:I

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x10

    .line 173
    .line 174
    :goto_1
    iput v0, v2, LX/BlZ;->bitField0_:I

    .line 175
    .line 176
    invoke-virtual {v4, v1}, LX/Bc5;->A00(LX/Bc6;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_2
    invoke-static {v5}, LX/B9x;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmI;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/BiY;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v0, v1, LX/BmI;->peerDataOperationRequestResponseMessage_:LX/BiY;

    .line 193
    .line 194
    iget v0, v1, LX/BmI;->bitField0_:I

    .line 195
    .line 196
    or-int/lit16 v0, v0, 0x2000

    .line 197
    .line 198
    iput v0, v1, LX/BmI;->bitField0_:I

    .line 199
    .line 200
    iget-object v0, p2, LX/7ya;->A01:LX/Bce;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, LX/Bce;->A0W(LX/Bca;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    move-object v3, v6

    .line 207
    goto :goto_0

    .line 208
    :cond_5
    instance-of v0, p0, LX/Br9;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-static {v4, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    check-cast p1, LX/Bqw;

    .line 217
    .line 218
    invoke-static {}, LX/B9z;->A0p()LX/Bc6;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v0, LX/BiX;->DEFAULT_INSTANCE:LX/BiX;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v2, p1, LX/Bqw;->A02:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/BiX;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v0, v1, LX/BiX;->bitField0_:I

    .line 240
    .line 241
    or-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    iput v0, v1, LX/BiX;->bitField0_:I

    .line 244
    .line 245
    iput-object v2, v1, LX/BiX;->nonce_:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, p1, LX/Bqw;->A01:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/BiX;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget v0, v1, LX/BiX;->bitField0_:I

    .line 259
    .line 260
    or-int/lit8 v0, v0, 0x2

    .line 261
    .line 262
    iput v0, v1, LX/BiX;->bitField0_:I

    .line 263
    .line 264
    iput-object v2, v1, LX/BiX;->waFbid_:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, p1, LX/Bqw;->A00:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {v0, v6}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/BiX;

    .line 277
    .line 278
    iget v0, v1, LX/BiX;->bitField0_:I

    .line 279
    .line 280
    or-int/lit8 v0, v0, 0x4

    .line 281
    .line 282
    iput v0, v1, LX/BiX;->bitField0_:I

    .line 283
    .line 284
    iput-boolean v2, v1, LX/BiX;->forceRefresh_:Z

    .line 285
    .line 286
    invoke-static {v3}, LX/B9y;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BlZ;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/BiX;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v0, v1, LX/BlZ;->companionCanonicalUserNonceFetchRequestResponse_:LX/BiX;

    .line 300
    .line 301
    iget v0, v1, LX/BlZ;->bitField0_:I

    .line 302
    .line 303
    or-int/lit16 v0, v0, 0x100

    .line 304
    .line 305
    iput v0, v1, LX/BlZ;->bitField0_:I

    .line 306
    .line 307
    invoke-virtual {v4, v3}, LX/Bc5;->A00(LX/Bc6;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_6
    instance-of v0, p0, LX/Br8;

    .line 313
    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    invoke-static {v4, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    instance-of v0, p1, LX/Bqt;

    .line 320
    .line 321
    if-eqz v0, :cond_19

    .line 322
    .line 323
    check-cast p1, LX/Bqt;

    .line 324
    .line 325
    if-eqz p1, :cond_3

    .line 326
    .line 327
    sget-object v0, LX/Bge;->DEFAULT_INSTANCE:LX/Bge;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v0, p1, LX/Bqt;->A01:[B

    .line 334
    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    invoke-static {v3, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 342
    .line 343
    check-cast v1, LX/Bge;

    .line 344
    .line 345
    iget v0, v1, LX/Bge;->bitField0_:I

    .line 346
    .line 347
    or-int/lit8 v0, v0, 0x1

    .line 348
    .line 349
    iput v0, v1, LX/Bge;->bitField0_:I

    .line 350
    .line 351
    iput-object v2, v1, LX/Bge;->collectionSnapshot_:Lcom/google/protobuf/ByteString;

    .line 352
    .line 353
    :cond_7
    iget-boolean v2, p1, LX/Bqt;->A00:Z

    .line 354
    .line 355
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LX/Bge;

    .line 360
    .line 361
    iget v0, v1, LX/Bge;->bitField0_:I

    .line 362
    .line 363
    or-int/lit8 v0, v0, 0x2

    .line 364
    .line 365
    iput v0, v1, LX/Bge;->bitField0_:I

    .line 366
    .line 367
    iput-boolean v2, v1, LX/Bge;->isCompressed_:Z

    .line 368
    .line 369
    invoke-static {}, LX/B9z;->A0p()LX/Bc6;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, LX/B9y;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BlZ;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/Bge;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iput-object v0, v2, LX/BlZ;->syncdSnapshotFatalRecoveryResponse_:LX/Bge;

    .line 387
    .line 388
    iget v0, v2, LX/BlZ;->bitField0_:I

    .line 389
    .line 390
    or-int/lit16 v0, v0, 0x80

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_8
    instance-of v0, p0, LX/Br7;

    .line 395
    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    check-cast p1, LX/Bqr;

    .line 399
    .line 400
    iget-object v0, p1, LX/Bqr;->A00:Ljava/util/Map;

    .line 401
    .line 402
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_3

    .line 411
    .line 412
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {}, LX/B9z;->A0p()LX/Bc6;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Landroid/util/Pair;

    .line 425
    .line 426
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/CJm;

    .line 429
    .line 430
    invoke-virtual {v3, v0}, LX/Bc6;->A00(LX/CJm;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Landroid/util/Pair;

    .line 438
    .line 439
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/Bm3;

    .line 442
    .line 443
    if-eqz v0, :cond_9

    .line 444
    .line 445
    invoke-static {v3}, LX/B9y;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BlZ;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_4
    iput-object v0, v1, LX/BlZ;->stickerMessage_:LX/Bm3;

    .line 450
    .line 451
    iget v0, v1, LX/BlZ;->bitField0_:I

    .line 452
    .line 453
    or-int/lit8 v0, v0, 0x2

    .line 454
    .line 455
    iput v0, v1, LX/BlZ;->bitField0_:I

    .line 456
    .line 457
    invoke-virtual {v4, v3}, LX/Bc5;->A00(LX/Bc6;)V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_9
    sget-object v0, LX/Bm3;->DEFAULT_INSTANCE:LX/Bm3;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, LX/BcA;

    .line 468
    .line 469
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/B9z;->A0A([B)Lcom/google/protobuf/ByteString;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v2, v0}, LX/BcA;->A00(Lcom/google/protobuf/ByteString;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v3}, LX/B9y;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BlZ;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/Bm3;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_a
    instance-of v0, p0, LX/Br6;

    .line 500
    .line 501
    if-nez v0, :cond_3

    .line 502
    .line 503
    instance-of v0, p0, LX/Br5;

    .line 504
    .line 505
    if-eqz v0, :cond_c

    .line 506
    .line 507
    invoke-static {v4, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    instance-of v0, p1, LX/Bqy;

    .line 511
    .line 512
    if-eqz v0, :cond_3

    .line 513
    .line 514
    check-cast p1, LX/Bqy;

    .line 515
    .line 516
    if-eqz p1, :cond_3

    .line 517
    .line 518
    iget-object v0, p1, LX/Bqy;->A00:Ljava/util/List;

    .line 519
    .line 520
    if-eqz v0, :cond_3

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_3

    .line 531
    .line 532
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, LX/BiY;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object v1, v2, LX/BiY;->peerDataOperationResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 546
    .line 547
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_b

    .line 552
    .line 553
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v2, LX/BiY;->peerDataOperationResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 558
    .line 559
    :cond_b
    iget-object v0, v2, LX/BiY;->peerDataOperationResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 560
    .line 561
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_c
    instance-of v0, p0, LX/Br4;

    .line 566
    .line 567
    if-eqz v0, :cond_e

    .line 568
    .line 569
    check-cast p1, LX/Bqq;

    .line 570
    .line 571
    iget-object v0, p1, LX/Bqq;->A00:Ljava/util/Map;

    .line 572
    .line 573
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_3

    .line 582
    .line 583
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {}, LX/B9z;->A0p()LX/Bc6;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Landroid/util/Pair;

    .line 596
    .line 597
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LX/CJm;

    .line 600
    .line 601
    invoke-virtual {v6, v0}, LX/Bc6;->A00(LX/CJm;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Landroid/util/Pair;

    .line 609
    .line 610
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LX/Bkw;

    .line 613
    .line 614
    if-eqz v0, :cond_d

    .line 615
    .line 616
    invoke-static {v6}, LX/B9y;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BlZ;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :goto_7
    iput-object v0, v1, LX/BlZ;->linkPreviewResponse_:LX/Bkw;

    .line 621
    .line 622
    iget v0, v1, LX/BlZ;->bitField0_:I

    .line 623
    .line 624
    or-int/lit8 v0, v0, 0x4

    .line 625
    .line 626
    iput v0, v1, LX/BlZ;->bitField0_:I

    .line 627
    .line 628
    invoke-virtual {v4, v6}, LX/Bc5;->A00(LX/Bc6;)V

    .line 629
    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_d
    sget-object v0, LX/Bkw;->DEFAULT_INSTANCE:LX/Bkw;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, LX/Bkw;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iget v0, v1, LX/Bkw;->bitField0_:I

    .line 652
    .line 653
    or-int/lit8 v0, v0, 0x1

    .line 654
    .line 655
    iput v0, v1, LX/Bkw;->bitField0_:I

    .line 656
    .line 657
    iput-object v2, v1, LX/Bkw;->url_:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v6}, LX/B9y;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BlZ;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/Bkw;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_e
    instance-of v0, p0, LX/Br3;

    .line 674
    .line 675
    if-eqz v0, :cond_f

    .line 676
    .line 677
    invoke-static {v4, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    instance-of v0, p1, LX/Bqs;

    .line 681
    .line 682
    if-eqz v0, :cond_3

    .line 683
    .line 684
    check-cast p1, LX/Bqs;

    .line 685
    .line 686
    if-eqz p1, :cond_3

    .line 687
    .line 688
    iget v0, p1, LX/Bqs;->A00:I

    .line 689
    .line 690
    invoke-static {v0}, LX/CKH;->forNumber(I)LX/CKH;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, LX/B9z;->A0p()LX/Bc6;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    sget-object v0, LX/Bgd;->DEFAULT_INSTANCE:LX/Bgd;

    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    sget-object v0, LX/BiL;->DEFAULT_INSTANCE:LX/BiL;

    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    iget-object v3, p1, LX/Bqs;->A01:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, LX/BiL;

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget v0, v2, LX/BiL;->bitField0_:I

    .line 725
    .line 726
    or-int/lit8 v0, v0, 0x1

    .line 727
    .line 728
    iput v0, v2, LX/BiL;->bitField0_:I

    .line 729
    .line 730
    iput-object v3, v2, LX/BiL;->requestId_:Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, LX/Bgd;

    .line 737
    .line 738
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/BiL;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iput-object v0, v2, LX/Bgd;->requestMetadata_:LX/BiL;

    .line 748
    .line 749
    iget v0, v2, LX/Bgd;->bitField0_:I

    .line 750
    .line 751
    or-int/lit8 v0, v0, 0x1

    .line 752
    .line 753
    iput v0, v2, LX/Bgd;->bitField0_:I

    .line 754
    .line 755
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, LX/Bgd;

    .line 760
    .line 761
    invoke-virtual {v8}, LX/CKH;->getNumber()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    iput v0, v2, LX/Bgd;->responseCode_:I

    .line 766
    .line 767
    iget v0, v2, LX/Bgd;->bitField0_:I

    .line 768
    .line 769
    or-int/lit8 v0, v0, 0x2

    .line 770
    .line 771
    iput v0, v2, LX/Bgd;->bitField0_:I

    .line 772
    .line 773
    invoke-static {v1}, LX/B9y;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BlZ;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, LX/Bgd;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iput-object v0, v2, LX/BlZ;->fullHistorySyncOnDemandRequestResponse_:LX/Bgd;

    .line 787
    .line 788
    iget v0, v2, LX/BlZ;->bitField0_:I

    .line 789
    .line 790
    or-int/lit8 v0, v0, 0x20

    .line 791
    .line 792
    goto/16 :goto_1

    .line 793
    .line 794
    :cond_f
    instance-of v0, p0, LX/Br2;

    .line 795
    .line 796
    if-eqz v0, :cond_10

    .line 797
    .line 798
    invoke-static {v4, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    instance-of v0, p1, LX/Bqp;

    .line 802
    .line 803
    if-eqz v0, :cond_3

    .line 804
    .line 805
    check-cast p1, LX/Bqp;

    .line 806
    .line 807
    if-eqz p1, :cond_3

    .line 808
    .line 809
    iget-object v0, p1, LX/Bqp;->A00:LX/BlL;

    .line 810
    .line 811
    if-eqz v0, :cond_3

    .line 812
    .line 813
    invoke-static {}, LX/B9z;->A0p()LX/Bc6;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iget-object v0, p1, LX/Bqp;->A00:LX/BlL;

    .line 818
    .line 819
    invoke-static {v1}, LX/B9y;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BlZ;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iput-object v0, v2, LX/BlZ;->flowResponsesCsvBundle_:LX/BlL;

    .line 827
    .line 828
    iget v0, v2, LX/BlZ;->bitField0_:I

    .line 829
    .line 830
    or-int/lit16 v0, v0, 0x200

    .line 831
    .line 832
    goto/16 :goto_1

    .line 833
    .line 834
    :cond_10
    instance-of v0, p0, LX/Br1;

    .line 835
    .line 836
    if-eqz v0, :cond_15

    .line 837
    .line 838
    invoke-static {v4, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    instance-of v0, p1, LX/Bqx;

    .line 842
    .line 843
    if-eqz v0, :cond_3

    .line 844
    .line 845
    check-cast p1, LX/Bqx;

    .line 846
    .line 847
    if-eqz p1, :cond_3

    .line 848
    .line 849
    sget-object v0, LX/BjQ;->DEFAULT_INSTANCE:LX/BjQ;

    .line 850
    .line 851
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    iget-object v6, p1, LX/Bqx;->A03:Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, LX/BjQ;

    .line 862
    .line 863
    iget-object v1, v2, LX/BjQ;->coveredRequestIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 864
    .line 865
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_11

    .line 870
    .line 871
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iput-object v0, v2, LX/BjQ;->coveredRequestIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 876
    .line 877
    :cond_11
    iget-object v0, v2, LX/BjQ;->coveredRequestIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 878
    .line 879
    invoke-static {v6, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, p1, LX/Bqx;->A01:Ljava/lang/Long;

    .line 883
    .line 884
    if-eqz v0, :cond_12

    .line 885
    .line 886
    invoke-static {v3, v0}, LX/B9y;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)J

    .line 887
    .line 888
    .line 889
    move-result-wide v0

    .line 890
    iget-object v6, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 891
    .line 892
    check-cast v6, LX/BjQ;

    .line 893
    .line 894
    iget v2, v6, LX/BjQ;->bitField0_:I

    .line 895
    .line 896
    or-int/lit8 v2, v2, 0x1

    .line 897
    .line 898
    iput v2, v6, LX/BjQ;->bitField0_:I

    .line 899
    .line 900
    iput-wide v0, v6, LX/BjQ;->collectionVersion_:J

    .line 901
    .line 902
    :cond_12
    iget-object v0, p1, LX/Bqx;->A02:Ljava/lang/Long;

    .line 903
    .line 904
    if-eqz v0, :cond_13

    .line 905
    .line 906
    invoke-static {v3, v0}, LX/B9y;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)J

    .line 907
    .line 908
    .line 909
    move-result-wide v0

    .line 910
    iget-object v6, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 911
    .line 912
    check-cast v6, LX/BjQ;

    .line 913
    .line 914
    iget v2, v6, LX/BjQ;->bitField0_:I

    .line 915
    .line 916
    or-int/lit8 v2, v2, 0x2

    .line 917
    .line 918
    iput v2, v6, LX/BjQ;->bitField0_:I

    .line 919
    .line 920
    iput-wide v0, v6, LX/BjQ;->primaryDurationMs_:J

    .line 921
    .line 922
    :cond_13
    iget-object v0, p1, LX/Bqx;->A00:Ljava/lang/Integer;

    .line 923
    .line 924
    if-eqz v0, :cond_14

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, LX/BjQ;

    .line 935
    .line 936
    iget v0, v1, LX/BjQ;->bitField0_:I

    .line 937
    .line 938
    or-int/lit8 v0, v0, 0x4

    .line 939
    .line 940
    iput v0, v1, LX/BjQ;->bitField0_:I

    .line 941
    .line 942
    iput v2, v1, LX/BjQ;->uniqueContactCount_:I

    .line 943
    .line 944
    :cond_14
    invoke-static {}, LX/B9z;->A0p()LX/Bc6;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {v1}, LX/B9y;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BlZ;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LX/BjQ;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    iput-object v0, v2, LX/BlZ;->contactRefreshResponse_:LX/BjQ;

    .line 962
    .line 963
    iget v0, v2, LX/BlZ;->bitField0_:I

    .line 964
    .line 965
    or-int/lit16 v0, v0, 0x800

    .line 966
    .line 967
    goto/16 :goto_1

    .line 968
    .line 969
    :cond_15
    instance-of v0, p0, LX/Br0;

    .line 970
    .line 971
    if-eqz v0, :cond_16

    .line 972
    .line 973
    invoke-static {v4, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    check-cast p1, LX/Bqo;

    .line 977
    .line 978
    invoke-static {}, LX/B9z;->A0p()LX/Bc6;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    sget-object v0, LX/Be6;->DEFAULT_INSTANCE:LX/Be6;

    .line 983
    .line 984
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    iget-object v2, p1, LX/Bqo;->A00:Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, LX/Be6;

    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    iget v0, v1, LX/Be6;->bitField0_:I

    .line 1000
    .line 1001
    or-int/lit8 v0, v0, 0x1

    .line 1002
    .line 1003
    iput v0, v1, LX/Be6;->bitField0_:I

    .line 1004
    .line 1005
    iput-object v2, v1, LX/Be6;->nonce_:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v6}, LX/B9y;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BlZ;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LX/Be6;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    iput-object v0, v1, LX/BlZ;->companionMetaNonceFetchRequestResponse_:LX/Be6;

    .line 1021
    .line 1022
    iget v0, v1, LX/BlZ;->bitField0_:I

    .line 1023
    .line 1024
    or-int/lit8 v0, v0, 0x40

    .line 1025
    .line 1026
    iput v0, v1, LX/BlZ;->bitField0_:I

    .line 1027
    .line 1028
    invoke-virtual {v4, v6}, LX/Bc5;->A00(LX/Bc6;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_2

    .line 1032
    .line 1033
    :cond_16
    invoke-static {v4, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    instance-of v0, p1, LX/Bqv;

    .line 1037
    .line 1038
    if-eqz v0, :cond_3

    .line 1039
    .line 1040
    check-cast p1, LX/Bqv;

    .line 1041
    .line 1042
    if-eqz p1, :cond_3

    .line 1043
    .line 1044
    iget-object v2, p1, LX/Bqv;->A01:Ljava/lang/String;

    .line 1045
    .line 1046
    if-eqz v2, :cond_3

    .line 1047
    .line 1048
    sget-object v0, LX/BiW;->DEFAULT_INSTANCE:LX/BiW;

    .line 1049
    .line 1050
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1055
    .line 1056
    check-cast v1, LX/BiW;

    .line 1057
    .line 1058
    iget v0, v1, LX/BiW;->bitField0_:I

    .line 1059
    .line 1060
    or-int/lit8 v0, v0, 0x1

    .line 1061
    .line 1062
    iput v0, v1, LX/BiW;->bitField0_:I

    .line 1063
    .line 1064
    iput-object v2, v1, LX/BiW;->campaignId_:Ljava/lang/String;

    .line 1065
    .line 1066
    iget-wide v0, p1, LX/Bqv;->A00:J

    .line 1067
    .line 1068
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    check-cast v3, LX/BiW;

    .line 1073
    .line 1074
    iget v2, v3, LX/BiW;->bitField0_:I

    .line 1075
    .line 1076
    or-int/lit8 v2, v2, 0x2

    .line 1077
    .line 1078
    iput v2, v3, LX/BiW;->bitField0_:I

    .line 1079
    .line 1080
    iput-wide v0, v3, LX/BiW;->timestampMs_:J

    .line 1081
    .line 1082
    iget-object v0, p1, LX/Bqv;->A02:Ljava/util/List;

    .line 1083
    .line 1084
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_18

    .line 1093
    .line 1094
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, LX/ClH;

    .line 1099
    .line 1100
    sget-object v0, LX/Bgc;->DEFAULT_INSTANCE:LX/Bgc;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    iget-object v2, v3, LX/ClH;->A01:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, LX/Bgc;

    .line 1113
    .line 1114
    iget v0, v1, LX/Bgc;->bitField0_:I

    .line 1115
    .line 1116
    or-int/lit8 v0, v0, 0x1

    .line 1117
    .line 1118
    iput v0, v1, LX/Bgc;->bitField0_:I

    .line 1119
    .line 1120
    iput-object v2, v1, LX/Bgc;->contactJid_:Ljava/lang/String;

    .line 1121
    .line 1122
    iget-object v0, v3, LX/ClH;->A00:LX/CHW;

    .line 1123
    .line 1124
    iget v0, v0, LX/CHW;->value:I

    .line 1125
    .line 1126
    invoke-static {v0}, LX/CJw;->forNumber(I)LX/CJw;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, LX/Bgc;

    .line 1135
    .line 1136
    invoke-virtual {v0}, LX/CJw;->getNumber()I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    iput v0, v1, LX/Bgc;->state_:I

    .line 1141
    .line 1142
    iget v0, v1, LX/Bgc;->bitField0_:I

    .line 1143
    .line 1144
    or-int/lit8 v0, v0, 0x2

    .line 1145
    .line 1146
    iput v0, v1, LX/Bgc;->bitField0_:I

    .line 1147
    .line 1148
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    check-cast v3, LX/BiW;

    .line 1153
    .line 1154
    invoke-static {v7}, LX/B9y;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    iget-object v1, v3, LX/BiW;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1159
    .line 1160
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-nez v0, :cond_17

    .line 1165
    .line 1166
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iput-object v0, v3, LX/BiW;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1171
    .line 1172
    :cond_17
    iget-object v0, v3, LX/BiW;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1173
    .line 1174
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    goto :goto_8

    .line 1178
    :cond_18
    invoke-static {}, LX/B9z;->A0p()LX/Bc6;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-static {v1}, LX/B9y;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BlZ;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, LX/BiW;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    iput-object v0, v2, LX/BlZ;->bizBroadcastInsightsContactListResponse_:LX/BiW;

    .line 1196
    .line 1197
    iget v0, v2, LX/BlZ;->bitField0_:I

    .line 1198
    .line 1199
    or-int/lit16 v0, v0, 0x400

    .line 1200
    .line 1201
    goto/16 :goto_1

    .line 1202
    .line 1203
    :cond_19
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1204
    .line 1205
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    const-string v0, "FMessagePeerDataSyncDCollectionFatalRecoveryRequestResponseProtobuf/buildProtobufMessage/not supported message: "

    .line 1210
    .line 1211
    invoke-static {v2, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    throw v0

    .line 1216
    :cond_1a
    const-string v0, "FMessagePeerDataOperationRequestResponseSerializer can\'t handle message"

    .line 1217
    .line 1218
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    throw v0
.end method
