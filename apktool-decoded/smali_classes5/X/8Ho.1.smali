.class public final LX/8Ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/82E;

.field public final A01:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x95e

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/82E;

    .line 10
    .line 11
    iput-object v0, p0, LX/8Ho;->A00:LX/82E;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8Ho;->A01:LX/07r;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xd;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/6xd;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final A01(LX/7ya;LX/783;[B)V
    .locals 1

    .line 0
    array-length p2, p2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/7ya;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "FMessageStickerPack/bogus sha-256 enc or plain hash; length="

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "; message.key="

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    instance-of v2, p1, LX/783;

    .line 6
    .line 7
    const/16 v1, 0x2e

    .line 8
    .line 9
    new-instance v0, LX/8cA;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/8cA;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/7sp;->A01(Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    .line 16
    .line 17
    check-cast p1, LX/783;

    .line 18
    .line 19
    iget-object v2, p1, LX/1PW;->A01:LX/6gL;

    .line 20
    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    iget-object v0, v2, LX/6gL;->A0w:[B

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, LX/7ya;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1a

    .line 38
    .line 39
    :cond_0
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 40
    .line 41
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    .line 43
    check-cast v0, LX/BmO;

    .line 44
    .line 45
    iget-object v0, v0, LX/BmO;->stickerPackMessage_:LX/6xd;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/6xd;->DEFAULT_INSTANCE:LX/6xd;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v1, v2, LX/6gL;->A0w:[B

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    array-length v7, v1

    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    if-eq v7, v0, :cond_2

    .line 69
    .line 70
    iget-boolean v0, p2, LX/7ya;->A05:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 75
    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "FMessageStickerPack/buildE2eMessage/media key incorrect length; length="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "; message.key="

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_2
    invoke-static {v5, v1}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    .line 107
    check-cast v1, LX/6xd;

    .line 108
    .line 109
    sget v0, LX/6xd;->CAPTION_FIELD_NUMBER:I

    .line 110
    .line 111
    iget v0, v1, LX/6xd;->bitField0_:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x40

    .line 114
    .line 115
    iput v0, v1, LX/6xd;->bitField0_:I

    .line 116
    .line 117
    iput-object v7, v1, LX/6xd;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 118
    .line 119
    :cond_3
    iget-wide v0, v2, LX/6gL;->A0G:J

    .line 120
    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    cmp-long v7, v0, v9

    .line 124
    .line 125
    if-lez v7, :cond_4

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v5}, LX/8Ho;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xd;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget v7, LX/6xd;->CAPTION_FIELD_NUMBER:I

    .line 136
    .line 137
    iget v7, v8, LX/6xd;->bitField0_:I

    .line 138
    .line 139
    or-int/lit16 v7, v7, 0x800

    .line 140
    .line 141
    iput v7, v8, LX/6xd;->bitField0_:I

    .line 142
    .line 143
    iput-wide v0, v8, LX/6xd;->mediaKeyTimestamp_:J

    .line 144
    .line 145
    :cond_4
    invoke-virtual {p1}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, p1, v0}, LX/8Ho;->A01(LX/7ya;LX/783;[B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 176
    .line 177
    check-cast v1, LX/6xd;

    .line 178
    .line 179
    sget v0, LX/6xd;->CAPTION_FIELD_NUMBER:I

    .line 180
    .line 181
    iget v0, v1, LX/6xd;->bitField0_:I

    .line 182
    .line 183
    or-int/lit8 v0, v0, 0x20

    .line 184
    .line 185
    iput v0, v1, LX/6xd;->bitField0_:I

    .line 186
    .line 187
    iput-object v7, v1, LX/6xd;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 188
    .line 189
    :cond_5
    invoke-virtual {p1}, LX/1PW;->AmU()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1}, LX/1PW;->AmU()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2, p1, v0}, LX/8Ho;->A01(LX/7ya;LX/783;[B)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 220
    .line 221
    check-cast v1, LX/6xd;

    .line 222
    .line 223
    sget v0, LX/6xd;->CAPTION_FIELD_NUMBER:I

    .line 224
    .line 225
    iget v0, v1, LX/6xd;->bitField0_:I

    .line 226
    .line 227
    or-int/lit8 v0, v0, 0x10

    .line 228
    .line 229
    iput v0, v1, LX/6xd;->bitField0_:I

    .line 230
    .line 231
    iput-object v7, v1, LX/6xd;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 232
    .line 233
    :cond_6
    iget-object v0, p0, LX/8Ho;->A00:LX/82E;

    .line 234
    .line 235
    invoke-virtual {v0, p1, p2}, LX/82E;->A06(LX/1DO;LX/7ya;)LX/6xf;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v5}, LX/8Ho;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xd;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget v0, LX/6xd;->CAPTION_FIELD_NUMBER:I

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v7, v1, LX/6xd;->contextInfo_:LX/6xf;

    .line 249
    .line 250
    iget v0, v1, LX/6xd;->bitField0_:I

    .line 251
    .line 252
    or-int/lit16 v0, v0, 0x200

    .line 253
    .line 254
    iput v0, v1, LX/6xd;->bitField0_:I

    .line 255
    .line 256
    iget-object v7, v2, LX/6gL;->A0S:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v7, :cond_7

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-static {v5}, LX/8Ho;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xd;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget v0, v1, LX/6xd;->bitField0_:I

    .line 271
    .line 272
    or-int/lit16 v0, v0, 0x80

    .line 273
    .line 274
    iput v0, v1, LX/6xd;->bitField0_:I

    .line 275
    .line 276
    iput-object v7, v1, LX/6xd;->directPath_:Ljava/lang/String;

    .line 277
    .line 278
    :cond_7
    invoke-virtual {p1}, LX/1PW;->Ami()J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    cmp-long v0, v7, v9

    .line 283
    .line 284
    if-lez v0, :cond_8

    .line 285
    .line 286
    invoke-virtual {p1}, LX/1PW;->Ami()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v5}, LX/8Ho;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xd;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iget v7, v8, LX/6xd;->bitField0_:I

    .line 295
    .line 296
    or-int/lit8 v7, v7, 0x8

    .line 297
    .line 298
    iput v7, v8, LX/6xd;->bitField0_:I

    .line 299
    .line 300
    iput-wide v0, v8, LX/6xd;->fileLength_:J

    .line 301
    .line 302
    :cond_8
    iget-object v7, p1, LX/783;->A03:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v7, :cond_9

    .line 305
    .line 306
    invoke-static {v5}, LX/8Ho;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xd;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget v0, v1, LX/6xd;->bitField0_:I

    .line 311
    .line 312
    or-int/lit8 v0, v0, 0x2

    .line 313
    .line 314
    iput v0, v1, LX/6xd;->bitField0_:I

    .line 315
    .line 316
    iput-object v7, v1, LX/6xd;->name_:Ljava/lang/String;

    .line 317
    .line 318
    :cond_9
    iget-object v7, p1, LX/783;->A06:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v7, :cond_a

    .line 321
    .line 322
    invoke-static {v5}, LX/8Ho;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xd;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget v0, v1, LX/6xd;->bitField0_:I

    .line 327
    .line 328
    or-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    iput v0, v1, LX/6xd;->bitField0_:I

    .line 331
    .line 332
    iput-object v7, v1, LX/6xd;->stickerPackId_:Ljava/lang/String;

    .line 333
    .line 334
    :cond_a
    iget-object v7, p1, LX/783;->A07:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v7, :cond_b

    .line 337
    .line 338
    invoke-static {v5}, LX/8Ho;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xd;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget v0, v1, LX/6xd;->bitField0_:I

    .line 343
    .line 344
    or-int/lit16 v0, v0, 0x1000

    .line 345
    .line 346
    iput v0, v1, LX/6xd;->bitField0_:I

    .line 347
    .line 348
    iput-object v7, v1, LX/6xd;->trayIconFileName_:Ljava/lang/String;

    .line 349
    .line 350
    :cond_b
    iget-object v8, p1, LX/783;->A02:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v8, :cond_c

    .line 353
    .line 354
    invoke-static {v5}, LX/8Ho;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xd;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iget v1, v7, LX/6xd;->bitField0_:I

    .line 359
    .line 360
    const/high16 v0, 0x40000

    .line 361
    .line 362
    or-int/2addr v1, v0

    .line 363
    iput v1, v7, LX/6xd;->bitField0_:I

    .line 364
    .line 365
    iput-object v8, v7, LX/6xd;->imageDataHash_:Ljava/lang/String;

    .line 366
    .line 367
    :cond_c
    iget-object v7, p1, LX/783;->A05:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v7, :cond_d

    .line 370
    .line 371
    invoke-static {v5}, LX/8Ho;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xd;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget v0, v1, LX/6xd;->bitField0_:I

    .line 376
    .line 377
    or-int/lit8 v0, v0, 0x4

    .line 378
    .line 379
    iput v0, v1, LX/6xd;->bitField0_:I

    .line 380
    .line 381
    iput-object v7, v1, LX/6xd;->publisher_:Ljava/lang/String;

    .line 382
    .line 383
    :cond_d
    iget-object v7, p1, LX/783;->A04:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v7, :cond_e

    .line 386
    .line 387
    invoke-static {v5}, LX/8Ho;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xd;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget v0, v1, LX/6xd;->bitField0_:I

    .line 392
    .line 393
    or-int/lit16 v0, v0, 0x400

    .line 394
    .line 395
    iput v0, v1, LX/6xd;->bitField0_:I

    .line 396
    .line 397
    iput-object v7, v1, LX/6xd;->packDescription_:Ljava/lang/String;

    .line 398
    .line 399
    :cond_e
    iget-object v0, p1, LX/783;->A01:Ljava/lang/Long;

    .line 400
    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    invoke-static {v5}, LX/8Ho;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xd;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    iget v8, v9, LX/6xd;->bitField0_:I

    .line 412
    .line 413
    const/high16 v7, 0x80000

    .line 414
    .line 415
    or-int/2addr v8, v7

    .line 416
    iput v8, v9, LX/6xd;->bitField0_:I

    .line 417
    .line 418
    iput-wide v0, v9, LX/6xd;->stickerPackSize_:J

    .line 419
    .line 420
    :cond_f
    iget-object v0, p1, LX/783;->A00:Ljava/lang/Integer;

    .line 421
    .line 422
    if-eqz v0, :cond_10

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_17

    .line 429
    .line 430
    const/4 v0, 0x2

    .line 431
    if-eq v1, v0, :cond_16

    .line 432
    .line 433
    sget-object v0, LX/7Ry;->A02:LX/7Ry;

    .line 434
    .line 435
    :goto_0
    invoke-static {v5}, LX/8Ho;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xd;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v0}, LX/7Ry;->getNumber()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, v7, LX/6xd;->stickerPackOrigin_:I

    .line 444
    .line 445
    iget v1, v7, LX/6xd;->bitField0_:I

    .line 446
    .line 447
    const/high16 v0, 0x100000

    .line 448
    .line 449
    or-int/2addr v1, v0

    .line 450
    iput v1, v7, LX/6xd;->bitField0_:I

    .line 451
    .line 452
    :cond_10
    iget-object v0, p1, LX/783;->A08:Ljava/util/List;

    .line 453
    .line 454
    if-eqz v0, :cond_18

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    const/4 v9, 0x0

    .line 461
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_18

    .line 466
    .line 467
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    add-int/lit8 v11, v9, 0x1

    .line 472
    .line 473
    if-gez v9, :cond_11

    .line 474
    .line 475
    invoke-static {}, LX/01d;->A0E()V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    throw v0

    .line 480
    :cond_11
    check-cast v8, LX/7rE;

    .line 481
    .line 482
    sget-object v0, LX/6xH;->DEFAULT_INSTANCE:LX/6xH;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    iget-object v7, v8, LX/7rE;->A04:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/6xH;

    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget v0, v1, LX/6xH;->bitField0_:I

    .line 500
    .line 501
    or-int/lit8 v0, v0, 0x1

    .line 502
    .line 503
    iput v0, v1, LX/6xH;->bitField0_:I

    .line 504
    .line 505
    iput-object v7, v1, LX/6xH;->fileName_:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v7, v8, LX/7rE;->A05:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LX/6xH;

    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget v0, v1, LX/6xH;->bitField0_:I

    .line 519
    .line 520
    or-int/lit8 v0, v0, 0x10

    .line 521
    .line 522
    iput v0, v1, LX/6xH;->bitField0_:I

    .line 523
    .line 524
    iput-object v7, v1, LX/6xH;->mimetype_:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v0, v8, LX/7rE;->A00:Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LX/6xH;

    .line 537
    .line 538
    iget v0, v1, LX/6xH;->bitField0_:I

    .line 539
    .line 540
    or-int/lit8 v0, v0, 0x2

    .line 541
    .line 542
    iput v0, v1, LX/6xH;->bitField0_:I

    .line 543
    .line 544
    iput-boolean v7, v1, LX/6xH;->isAnimated_:Z

    .line 545
    .line 546
    iget-object v0, v8, LX/7rE;->A01:Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, LX/6xH;

    .line 557
    .line 558
    iget v0, v1, LX/6xH;->bitField0_:I

    .line 559
    .line 560
    or-int/lit8 v0, v0, 0x8

    .line 561
    .line 562
    iput v0, v1, LX/6xH;->bitField0_:I

    .line 563
    .line 564
    iput-boolean v7, v1, LX/6xH;->isLottie_:Z

    .line 565
    .line 566
    iget-object v7, v8, LX/7rE;->A02:Ljava/lang/String;

    .line 567
    .line 568
    if-nez v7, :cond_12

    .line 569
    .line 570
    const-string v7, ""

    .line 571
    .line 572
    :cond_12
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LX/6xH;

    .line 577
    .line 578
    iget v0, v1, LX/6xH;->bitField0_:I

    .line 579
    .line 580
    or-int/lit8 v0, v0, 0x4

    .line 581
    .line 582
    iput v0, v1, LX/6xH;->bitField0_:I

    .line 583
    .line 584
    iput-object v7, v1, LX/6xH;->accessibilityLabel_:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v0, v8, LX/7rE;->A03:Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v0, :cond_15

    .line 589
    .line 590
    invoke-static {v0, v6}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    if-eqz v8, :cond_15

    .line 595
    .line 596
    :goto_2
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, LX/6xH;

    .line 601
    .line 602
    iget-object v1, v7, LX/6xH;->emojis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 603
    .line 604
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_13

    .line 609
    .line 610
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iput-object v0, v7, LX/6xH;->emojis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 615
    .line 616
    :cond_13
    iget-object v0, v7, LX/6xH;->emojis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 617
    .line 618
    invoke-static {v8, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-static {v5}, LX/8Ho;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xd;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    iget-object v1, v7, LX/6xd;->stickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 630
    .line 631
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_14

    .line 636
    .line 637
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iput-object v0, v7, LX/6xd;->stickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 642
    .line 643
    :cond_14
    iget-object v0, v7, LX/6xd;->stickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 644
    .line 645
    invoke-interface {v0, v9, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    move v9, v11

    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :cond_15
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 652
    .line 653
    goto :goto_2

    .line 654
    :cond_16
    sget-object v0, LX/7Ry;->A03:LX/7Ry;

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_17
    sget-object v0, LX/7Ry;->A01:LX/7Ry;

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_18
    iget-object v2, v2, LX/6gL;->A0S:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v2, :cond_19

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-lez v0, :cond_19

    .line 671
    .line 672
    invoke-static {v5}, LX/8Ho;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xd;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget v0, v1, LX/6xd;->bitField0_:I

    .line 677
    .line 678
    or-int/lit16 v0, v0, 0x80

    .line 679
    .line 680
    iput v0, v1, LX/6xd;->bitField0_:I

    .line 681
    .line 682
    iput-object v2, v1, LX/6xd;->directPath_:Ljava/lang/String;

    .line 683
    .line 684
    :cond_19
    invoke-static {p1}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    if-eqz v7, :cond_1c

    .line 689
    .line 690
    iget-object v6, v7, LX/8G5;->A05:Ljava/lang/String;

    .line 691
    .line 692
    if-eqz v6, :cond_1c

    .line 693
    .line 694
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    iget-object v0, v7, LX/8G5;->A09:Ljava/lang/String;

    .line 703
    .line 704
    if-eqz v0, :cond_1c

    .line 705
    .line 706
    iget-object v0, v7, LX/8G5;->A06:Ljava/lang/String;

    .line 707
    .line 708
    if-eqz v0, :cond_1c

    .line 709
    .line 710
    if-nez v1, :cond_1c

    .line 711
    .line 712
    invoke-static {v5}, LX/8Ho;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xd;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const/16 v8, 0xfc

    .line 717
    .line 718
    iget v1, v2, LX/6xd;->bitField0_:I

    .line 719
    .line 720
    const/high16 v0, 0x20000

    .line 721
    .line 722
    or-int/2addr v1, v0

    .line 723
    iput v1, v2, LX/6xd;->bitField0_:I

    .line 724
    .line 725
    iput v8, v2, LX/6xd;->thumbnailWidth_:I

    .line 726
    .line 727
    invoke-static {v5}, LX/8Ho;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xd;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iget v1, v2, LX/6xd;->bitField0_:I

    .line 732
    .line 733
    const/high16 v0, 0x10000

    .line 734
    .line 735
    or-int/2addr v1, v0

    .line 736
    iput v1, v2, LX/6xd;->bitField0_:I

    .line 737
    .line 738
    iput v8, v2, LX/6xd;->thumbnailHeight_:I

    .line 739
    .line 740
    invoke-static {v5}, LX/8Ho;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xd;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget v0, v1, LX/6xd;->bitField0_:I

    .line 745
    .line 746
    or-int/lit16 v0, v0, 0x2000

    .line 747
    .line 748
    iput v0, v1, LX/6xd;->bitField0_:I

    .line 749
    .line 750
    iput-object v6, v1, LX/6xd;->thumbnailDirectPath_:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v0, v7, LX/8G5;->A09:Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v5, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 763
    .line 764
    check-cast v1, LX/6xd;

    .line 765
    .line 766
    iget v0, v1, LX/6xd;->bitField0_:I

    .line 767
    .line 768
    or-int/lit16 v0, v0, 0x4000

    .line 769
    .line 770
    iput v0, v1, LX/6xd;->bitField0_:I

    .line 771
    .line 772
    iput-object v2, v1, LX/6xd;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 773
    .line 774
    iget-object v0, v7, LX/8G5;->A06:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v5, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 785
    .line 786
    check-cast v2, LX/6xd;

    .line 787
    .line 788
    iget v1, v2, LX/6xd;->bitField0_:I

    .line 789
    .line 790
    const v0, 0x8000

    .line 791
    .line 792
    .line 793
    or-int/2addr v1, v0

    .line 794
    iput v1, v2, LX/6xd;->bitField0_:I

    .line 795
    .line 796
    iput-object v3, v2, LX/6xd;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 797
    .line 798
    invoke-static {v6}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v5, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 807
    .line 808
    check-cast v1, LX/6xd;

    .line 809
    .line 810
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iput-object v0, v1, LX/6xd;->thumbnailDirectPath_:Ljava/lang/String;

    .line 815
    .line 816
    iget v0, v1, LX/6xd;->bitField0_:I

    .line 817
    .line 818
    or-int/lit16 v0, v0, 0x2000

    .line 819
    .line 820
    iput v0, v1, LX/6xd;->bitField0_:I

    .line 821
    .line 822
    goto :goto_3

    .line 823
    :cond_1a
    iget-object v3, p1, LX/1DO;->A0i:LX/1Oi;

    .line 824
    .line 825
    iget v2, p1, LX/1DO;->A0h:I

    .line 826
    .line 827
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v0, "FMessageStickerPack/unable to send encrypted media message, missing mediaKey; message.key="

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const-string v0, "; media_wa_type="

    .line 840
    .line 841
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 842
    .line 843
    .line 844
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 845
    .line 846
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 847
    .line 848
    check-cast v0, LX/BmO;

    .line 849
    .line 850
    iget-object v0, v0, LX/BmO;->stickerPackMessage_:LX/6xd;

    .line 851
    .line 852
    if-nez v0, :cond_1b

    .line 853
    .line 854
    sget-object v0, LX/6xd;->DEFAULT_INSTANCE:LX/6xd;

    .line 855
    .line 856
    :cond_1b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :cond_1c
    :goto_3
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LX/6xd;

    .line 868
    .line 869
    invoke-static {v4, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iput-object v0, v1, LX/BmO;->stickerPackMessage_:LX/6xd;

    .line 874
    .line 875
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 876
    .line 877
    or-int/lit8 v0, v0, 0x10

    .line 878
    .line 879
    iput v0, v1, LX/BmO;->bitField2_:I

    .line 880
    .line 881
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-static {v7}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget v0, v6, LX/BmO;->bitField2_:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    iget-object v1, p0, LX/8Ho;->A01:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x2630

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x2714

    .line 23
    .line 24
    invoke-static {v7}, LX/80X;->A00(LX/80X;)LX/1Q6;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput v0, v5, LX/1Q6;->A00:I

    .line 29
    .line 30
    :cond_0
    return-object v5

    .line 31
    :cond_1
    iget-object v1, v7, LX/80X;->A0A:LX/1Oi;

    .line 32
    .line 33
    iget-wide v3, v7, LX/80X;->A05:J

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x69

    .line 40
    .line 41
    new-instance v5, LX/783;

    .line 42
    .line 43
    invoke-direct {v5, v1, v0, v3, v4}, LX/1PW;-><init>(LX/1Oi;IJ)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v6, LX/BmO;->stickerPackMessage_:LX/6xd;

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    sget-object v6, LX/6xd;->DEFAULT_INSTANCE:LX/6xd;

    .line 51
    .line 52
    :cond_2
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, LX/80X;->A04()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v4, LX/6gL;

    .line 60
    .line 61
    invoke-direct {v4}, LX/6gL;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, LX/1PW;->COe(LX/6gL;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, LX/1DO;->A0V()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v14, 0x0

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v13, 0x1

    .line 78
    :cond_4
    iget v0, v6, LX/6xd;->bitField0_:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x40

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v6, LX/6xd;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v4, v0}, LX/I7t;->A00(LX/1PW;LX/6gL;[B)V

    .line 94
    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    :cond_5
    if-nez v13, :cond_6

    .line 99
    .line 100
    iget-object v2, v5, LX/1DO;->A0i:LX/1Oi;

    .line 101
    .line 102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "FMessageStickerPackProtobuf/no media key; message.key="

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x10

    .line 112
    .line 113
    invoke-static {v0}, LX/6g7;->A0w(I)LX/C2d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_6
    iget v3, v6, LX/6xd;->bitField0_:I

    .line 119
    .line 120
    and-int/lit16 v0, v3, 0x800

    .line 121
    .line 122
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-wide/16 v11, 0x3e8

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-wide v0, v6, LX/6xd;->mediaKeyTimestamp_:J

    .line 131
    .line 132
    mul-long/2addr v0, v11

    .line 133
    iput-wide v0, v4, LX/6gL;->A0G:J

    .line 134
    .line 135
    :cond_7
    const/16 v10, 0xe

    .line 136
    .line 137
    const-string v9, "FMessageStickerPackProtobuf/bogus sha-256 hash received; length="

    .line 138
    .line 139
    const/16 v1, 0x20

    .line 140
    .line 141
    const-string v8, "; message.key="

    .line 142
    .line 143
    const/4 v7, 0x2

    .line 144
    if-eqz v13, :cond_8

    .line 145
    .line 146
    and-int/lit8 v0, v3, 0x10

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    :cond_8
    iget-object v0, v6, LX/6xd;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    array-length v3, v0

    .line 157
    if-ne v3, v1, :cond_19

    .line 158
    .line 159
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, v0}, LX/1PW;->COi(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget v0, v6, LX/6xd;->bitField0_:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0x20

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iget-object v0, v6, LX/6xd;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    array-length v3, v0

    .line 179
    if-ne v3, v1, :cond_18

    .line 180
    .line 181
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v0}, LX/1PW;->COg(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object v3, v6, LX/6xd;->directPath_:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v1, 0x0

    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    :cond_b
    const/4 v1, 0x1

    .line 200
    :cond_c
    if-eqz v13, :cond_d

    .line 201
    .line 202
    iget v0, v6, LX/6xd;->bitField0_:I

    .line 203
    .line 204
    and-int/lit16 v0, v0, 0x80

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    if-nez v1, :cond_e

    .line 209
    .line 210
    :cond_d
    iput-object v3, v4, LX/6gL;->A0S:Ljava/lang/String;

    .line 211
    .line 212
    :cond_e
    iget v0, v6, LX/6xd;->bitField0_:I

    .line 213
    .line 214
    and-int/lit8 v0, v0, 0x8

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    iget-wide v3, v6, LX/6xd;->fileLength_:J

    .line 219
    .line 220
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    cmp-long v0, v3, v9

    .line 223
    .line 224
    if-ltz v0, :cond_17

    .line 225
    .line 226
    invoke-virtual {v5, v3, v4}, LX/1PW;->COn(J)V

    .line 227
    .line 228
    .line 229
    :cond_f
    iget-object v0, v6, LX/6xd;->stickerPackId_:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v0, v5, LX/783;->A06:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, v6, LX/6xd;->name_:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v0, v5, LX/783;->A03:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v6, LX/6xd;->publisher_:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v0, v5, LX/783;->A05:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v6, LX/6xd;->packDescription_:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v0, v5, LX/783;->A04:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, v6, LX/6xd;->trayIconFileName_:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v0, v5, LX/783;->A07:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, v6, LX/6xd;->imageDataHash_:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v0, v5, LX/783;->A02:Ljava/lang/String;

    .line 252
    .line 253
    iget-wide v0, v6, LX/6xd;->stickerPackSize_:J

    .line 254
    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v5, LX/783;->A01:Ljava/lang/Long;

    .line 260
    .line 261
    iget v0, v6, LX/6xd;->stickerPackOrigin_:I

    .line 262
    .line 263
    invoke-static {v0}, LX/7Ry;->forNumber(I)LX/7Ry;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_10

    .line 268
    .line 269
    sget-object v0, LX/7Ry;->A01:LX/7Ry;

    .line 270
    .line 271
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/4 v0, 0x1

    .line 276
    if-eq v1, v2, :cond_15

    .line 277
    .line 278
    if-ne v1, v7, :cond_11

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    :cond_11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v5, LX/783;->A00:Ljava/lang/Integer;

    .line 286
    .line 287
    iget-object v4, v6, LX/6xd;->thumbnailDirectPath_:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v4, :cond_12

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_13

    .line 296
    .line 297
    :cond_12
    const/4 v14, 0x1

    .line 298
    :cond_13
    iget v1, v6, LX/6xd;->bitField0_:I

    .line 299
    .line 300
    and-int/lit16 v0, v1, 0x2000

    .line 301
    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    const v0, 0x8000

    .line 305
    .line 306
    .line 307
    and-int/2addr v0, v1

    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    and-int/lit16 v0, v1, 0x4000

    .line 311
    .line 312
    if-eqz v0, :cond_14

    .line 313
    .line 314
    if-nez v14, :cond_14

    .line 315
    .line 316
    sget-object v2, LX/1rp;->A09:LX/1rp;

    .line 317
    .line 318
    const-wide/16 v0, -0x1

    .line 319
    .line 320
    new-instance v3, LX/8G5;

    .line 321
    .line 322
    invoke-direct {v3, v2, v0, v1}, LX/8G5;-><init>(LX/1rp;J)V

    .line 323
    .line 324
    .line 325
    iput-object v4, v3, LX/8G5;->A05:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, v6, LX/6xd;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v0, v6, LX/6xd;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v3, LX/8G5;->A09:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v3, LX/8G5;->A06:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v0, v6, LX/6xd;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v3, LX/8G5;->A0B:[B

    .line 358
    .line 359
    iget-wide v0, v6, LX/6xd;->mediaKeyTimestamp_:J

    .line 360
    .line 361
    mul-long/2addr v0, v11

    .line 362
    iput-wide v0, v3, LX/8G5;->A02:J

    .line 363
    .line 364
    iget v0, v6, LX/6xd;->thumbnailWidth_:I

    .line 365
    .line 366
    iput v0, v3, LX/8G5;->A01:I

    .line 367
    .line 368
    iget v0, v6, LX/6xd;->thumbnailHeight_:I

    .line 369
    .line 370
    iput v0, v3, LX/8G5;->A00:I

    .line 371
    .line 372
    invoke-static {v5, v3}, LX/7t0;->A01(LX/1DO;LX/8G5;)V

    .line 373
    .line 374
    .line 375
    :cond_14
    iget-object v0, v6, LX/6xd;->stickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 376
    .line 377
    if-eqz v0, :cond_0

    .line 378
    .line 379
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_16

    .line 392
    .line 393
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, LX/6xH;

    .line 398
    .line 399
    iget-object v10, v3, LX/6xH;->fileName_:Ljava/lang/String;

    .line 400
    .line 401
    iget-boolean v0, v3, LX/6xH;->isAnimated_:Z

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    iget-object v2, v3, LX/6xH;->emojis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 408
    .line 409
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    const-string v0, ", "

    .line 414
    .line 415
    invoke-static {v0, v2, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    iget-object v12, v3, LX/6xH;->accessibilityLabel_:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v13, v3, LX/6xH;->mimetype_:Ljava/lang/String;

    .line 422
    .line 423
    iget-boolean v0, v3, LX/6xH;->isLottie_:Z

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    new-instance v7, LX/7rE;

    .line 430
    .line 431
    invoke-direct/range {v7 .. v13}, LX/7rE;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_15
    const/4 v0, 0x0

    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_16
    iput-object v4, v5, LX/783;->A08:Ljava/util/List;

    .line 442
    .line 443
    return-object v5

    .line 444
    :cond_17
    iget-object v2, v5, LX/1DO;->A0i:LX/1Oi;

    .line 445
    .line 446
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "FMessageStickerPackProtobuf/bogus media size received; fileLength="

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v8, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 459
    .line 460
    .line 461
    const/16 v0, 0xd

    .line 462
    .line 463
    invoke-static {v0}, LX/6g7;->A0w(I)LX/C2d;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_18
    iget-object v1, v5, LX/1DO;->A0i:LX/1Oi;

    .line 469
    .line 470
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v8, v0}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v10}, LX/6g7;->A0w(I)LX/C2d;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :cond_19
    iget-object v1, v5, LX/1DO;->A0i:LX/1Oi;

    .line 486
    .line 487
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v8, v0}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v10}, LX/6g7;->A0w(I)LX/C2d;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_1a
    const/4 v5, 0x0

    .line 503
    return-object v5
.end method
