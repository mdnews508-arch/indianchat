.class public final LX/DYW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P1;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1832b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DYW;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public AD2(LX/1DO;LX/CZz;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/781;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, LX/DYW;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 11
    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, LX/784;

    .line 15
    .line 16
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    iget-object v4, v6, LX/1PW;->A01:LX/6gL;

    .line 21
    .line 22
    if-eqz v4, :cond_a

    .line 23
    .line 24
    iget-object v1, v4, LX/6gL;->A0w:[B

    .line 25
    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    iget-object v8, p2, LX/CZz;->A00:LX/Bce;

    .line 29
    .line 30
    iget-object v0, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    check-cast v0, LX/BmO;

    .line 33
    .line 34
    iget-object v0, v0, LX/BmO;->audioMessage_:LX/Bls;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/Bls;->DEFAULT_INSTANCE:LX/Bls;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/BcV;

    .line 45
    .line 46
    invoke-static {v6, p2, v1}, LX/D1s;->A03(LX/1PW;LX/CZz;[B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v7}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x40

    .line 60
    .line 61
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 62
    .line 63
    iput-object v2, v1, LX/Bls;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 64
    .line 65
    invoke-virtual {v6}, LX/1PW;->Amc()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v9}, LX/0oC;->A0C(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 84
    .line 85
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "FMessageAudio/invalid mime type; mimetype="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "; message.key.id="

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p2, LX/CZz;->A01:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, LX/CLG;->A03()LX/CLG;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_1
    invoke-virtual {v3, v9}, LX/BcV;->A04(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v6}, LX/1PW;->AmU()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6}, LX/1PW;->AmU()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, p2, v0}, LX/D1s;->A02(LX/1PW;LX/CZz;[B)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v7}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v3}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x4

    .line 153
    .line 154
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 155
    .line 156
    iput-object v2, v1, LX/Bls;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 157
    .line 158
    :cond_3
    invoke-virtual {v6}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v6}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, p2, v0}, LX/D1s;->A01(LX/1PW;LX/CZz;[B)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v7}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v3}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 193
    .line 194
    or-int/lit16 v0, v0, 0x80

    .line 195
    .line 196
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 197
    .line 198
    iput-object v2, v1, LX/Bls;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 199
    .line 200
    :cond_4
    invoke-static {v6, p2}, LX/D1s;->A00(LX/1PW;LX/CZz;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, LX/1PW;->Ami()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v3}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget v2, v9, LX/Bls;->bitField0_:I

    .line 212
    .line 213
    or-int/lit8 v2, v2, 0x8

    .line 214
    .line 215
    iput v2, v9, LX/Bls;->bitField0_:I

    .line 216
    .line 217
    iput-wide v0, v9, LX/Bls;->fileLength_:J

    .line 218
    .line 219
    invoke-virtual {v6}, LX/1PW;->AmP()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_5

    .line 224
    .line 225
    invoke-virtual {v6}, LX/1PW;->AmP()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v3, v0}, LX/BcV;->A01(I)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget v0, v6, LX/1DO;->A05:I

    .line 233
    .line 234
    invoke-static {v0, v5}, LX/25p;->A1X(II)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v3, v0}, LX/BcV;->A05(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v6, LX/784;->A00:LX/1PT;

    .line 242
    .line 243
    iget-object v5, v0, LX/1PS;->A02:LX/1PO;

    .line 244
    .line 245
    check-cast v5, LX/8G3;

    .line 246
    .line 247
    if-eqz v5, :cond_7

    .line 248
    .line 249
    iget-object v2, v5, LX/8G3;->A09:[B

    .line 250
    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    array-length v1, v2

    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    const/16 v0, 0xc0

    .line 257
    .line 258
    if-gt v1, v0, :cond_6

    .line 259
    .line 260
    invoke-static {v2, v7, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, LX/BcV;->A02(Lcom/google/protobuf/ByteString;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget v0, v5, LX/8G3;->A00:I

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {v3, v0}, LX/BcV;->A00(I)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-wide v0, v4, LX/6gL;->A0G:J

    .line 275
    .line 276
    const-wide/16 v9, 0x0

    .line 277
    .line 278
    cmp-long v2, v0, v9

    .line 279
    .line 280
    if-lez v2, :cond_8

    .line 281
    .line 282
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-static {v3}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget v2, v5, LX/Bls;->bitField0_:I

    .line 291
    .line 292
    or-int/lit16 v2, v2, 0x200

    .line 293
    .line 294
    iput v2, v5, LX/Bls;->bitField0_:I

    .line 295
    .line 296
    iput-wide v0, v5, LX/Bls;->mediaKeyTimestamp_:J

    .line 297
    .line 298
    :cond_8
    iget-object v2, v4, LX/6gL;->A0S:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v2, :cond_9

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    invoke-static {v3}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 313
    .line 314
    or-int/lit16 v0, v0, 0x100

    .line 315
    .line 316
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 317
    .line 318
    iput-object v2, v1, LX/Bls;->directPath_:Ljava/lang/String;

    .line 319
    .line 320
    :goto_0
    invoke-virtual {v8, v3}, LX/Bce;->A0K(LX/BcV;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_9
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 325
    .line 326
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "FMessageAudio/buildE2eMessage/sending audio with directPath not set; message.key.id="

    .line 333
    .line 334
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_a
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 339
    .line 340
    iget-object v3, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 341
    .line 342
    iget v2, v6, LX/1DO;->A0h:I

    .line 343
    .line 344
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "FMessageAudio/buildE2eMessage/unable to send audio message due to missing mediaKey; message.key.id="

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v4, "; media_wa_type="

    .line 357
    .line 358
    invoke-static {v4, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 359
    .line 360
    .line 361
    iget-boolean v0, p2, LX/CZz;->A01:Z

    .line 362
    .line 363
    if-nez v0, :cond_b

    .line 364
    .line 365
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 366
    .line 367
    iget-object v3, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 368
    .line 369
    iget v2, p1, LX/1DO;->A0h:I

    .line 370
    .line 371
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "FMessageAudio/unable to send encrypted media message due to missing mediaKey; key.id="

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_b
    invoke-static {}, LX/CLG;->A02()LX/CLG;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_c
    invoke-static {v7}, LX/CLG;->A04(I)LX/CLG;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0
.end method

.method public CAJ(LX/7rK;)LX/1DO;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/7rK;->A04:LX/BlB;

    .line 5
    .line 6
    iget v0, v1, LX/BlB;->bitField0_:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v7, v1, LX/BlB;->audioMessage_:LX/Blc;

    .line 13
    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    sget-object v7, LX/Blc;->DEFAULT_INSTANCE:LX/Blc;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p1, LX/7rK;->A03:LX/1Oi;

    .line 19
    .line 20
    iget-wide v0, p1, LX/7rK;->A01:J

    .line 21
    .line 22
    new-instance v6, LX/781;

    .line 23
    .line 24
    invoke-direct {v6, v2, v0, v1}, LX/781;-><init>(LX/1Oi;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DYW;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v7, LX/Blc;->ptt_:Z

    .line 41
    .line 42
    iput v0, v6, LX/1DO;->A05:I

    .line 43
    .line 44
    new-instance v8, LX/6gL;

    .line 45
    .line 46
    invoke-direct {v8}, LX/6gL;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v8}, LX/1PW;->COe(LX/6gL;)V

    .line 50
    .line 51
    .line 52
    iget v0, v7, LX/Blc;->bitField0_:I

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0x800

    .line 55
    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    iget-object v0, v7, LX/Blc;->waveform_:Lcom/google/protobuf/ByteString;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_b

    .line 65
    .line 66
    iget-object v0, v7, LX/Blc;->waveform_:Lcom/google/protobuf/ByteString;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0xc0

    .line 73
    .line 74
    if-gt v1, v0, :cond_b

    .line 75
    .line 76
    iget-object v0, v7, LX/Blc;->waveform_:Lcom/google/protobuf/ByteString;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    iget v0, v7, LX/Blc;->bitField0_:I

    .line 83
    .line 84
    and-int/lit16 v0, v0, 0x1000

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    iget v1, v7, LX/Blc;->backgroundArgb_:I

    .line 89
    .line 90
    :goto_1
    if-nez v3, :cond_1

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v0, LX/8G3;

    .line 95
    .line 96
    invoke-direct {v0, v3, v1}, LX/8G3;-><init>([BI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, LX/784;->CMA(LX/8G3;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget v0, v7, LX/Blc;->bitField0_:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x20

    .line 105
    .line 106
    if-eqz v0, :cond_10

    .line 107
    .line 108
    iget-object v0, v7, LX/Blc;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 109
    .line 110
    invoke-static {v0}, LX/B9x;->A1T(Lcom/google/protobuf/ByteString;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v6, v8, v0}, LX/I7t;->A00(LX/1PW;LX/6gL;[B)V

    .line 115
    .line 116
    .line 117
    iget v3, v7, LX/Blc;->bitField0_:I

    .line 118
    .line 119
    and-int/lit16 v0, v3, 0x100

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-wide v0, v7, LX/Blc;->mediaKeyTimestamp_:J

    .line 124
    .line 125
    invoke-static {v8, v0, v1}, LX/B9z;->A19(LX/6gL;J)V

    .line 126
    .line 127
    .line 128
    :cond_3
    and-int/lit8 v0, v3, 0x4

    .line 129
    .line 130
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v5, "; message.key.id="

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-wide v3, v7, LX/Blc;->fileLength_:J

    .line 139
    .line 140
    const-wide/16 v10, 0x0

    .line 141
    .line 142
    cmp-long v0, v3, v10

    .line 143
    .line 144
    if-lez v0, :cond_f

    .line 145
    .line 146
    invoke-virtual {v6, v3, v4}, LX/1PW;->COn(J)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget v0, v7, LX/Blc;->bitField0_:I

    .line 150
    .line 151
    and-int/lit8 v0, v0, 0x2

    .line 152
    .line 153
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v10, 0xe

    .line 158
    .line 159
    const-string v3, "FMessageAudio/bogus sha-256 hash received; length="

    .line 160
    .line 161
    const/16 v4, 0x20

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v0, v7, LX/Blc;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    array-length v0, v1

    .line 172
    if-ne v0, v4, :cond_e

    .line 173
    .line 174
    invoke-static {v6, v1}, LX/B9x;->A1K(LX/1PW;[B)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget v0, v7, LX/Blc;->bitField0_:I

    .line 178
    .line 179
    and-int/lit8 v0, v0, 0x40

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, v7, LX/Blc;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    array-length v0, v1

    .line 190
    if-ne v0, v4, :cond_d

    .line 191
    .line 192
    invoke-static {v6, v1}, LX/B9y;->A1P(LX/1PW;[B)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v0, v7, LX/Blc;->mimetype_:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0, v9}, LX/0oC;->A08(Ljava/lang/String;Z)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    iget-object v0, v7, LX/Blc;->mimetype_:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v6, v0}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget v0, v7, LX/Blc;->bitField0_:I

    .line 209
    .line 210
    and-int/lit16 v0, v0, 0x80

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v0, v7, LX/Blc;->directPath_:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v0, v8, LX/6gL;->A0S:Ljava/lang/String;

    .line 217
    .line 218
    :goto_2
    iget v0, v7, LX/Blc;->seconds_:I

    .line 219
    .line 220
    invoke-virtual {v6, v0}, LX/1PW;->COf(I)V

    .line 221
    .line 222
    .line 223
    return-object v6

    .line 224
    :cond_7
    iget-object v3, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v6}, LX/1DO;->Ays()LX/0Ci;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    :cond_8
    const-string v2, "null"

    .line 239
    .line 240
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "FMessageAudio/message without direct path received; message.key.id="

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "; message.senderJid()="

    .line 253
    .line 254
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    const/4 v1, 0x0

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_b
    const/4 v3, 0x0

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    iget-object v3, v7, LX/Blc;->mimetype_:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v2, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "FMessageAudio/unrecognized audio mime type; mimeType="

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v5, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, LX/C2d;->A02()LX/C2d;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_d
    iget-object v1, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0, v3}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v5, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v10}, LX/6g7;->A0w(I)LX/C2d;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_e
    iget-object v1, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0, v3}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v5, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v10}, LX/6g7;->A0w(I)LX/C2d;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_f
    iget-object v2, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "FMessageAudio/bogus media size received; fileLength="

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v5, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, LX/C2d;->A00()LX/C2d;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_10
    iget-object v2, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "FMessageAudio/missing media key; message.key.id="

    .line 345
    .line 346
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, LX/C2d;->A01()LX/C2d;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_11
    const/4 v6, 0x0

    .line 355
    return-object v6
.end method
