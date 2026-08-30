.class public final LX/DWP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mb;
.implements LX/8me;
.implements LX/8rJ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DWP;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DWP;->A00:LX/05C;

    .line 14
    .line 15
    const v0, 0x10305

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DWP;->A01:LX/05C;

    .line 23
    .line 24
    const v0, 0x102c3

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DWP;->A03:LX/05C;

    .line 32
    .line 33
    const v0, 0x10304

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DWP;->A02:LX/05C;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic AD3(LX/8FA;LX/7rM;)V
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/79V;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-static {v2, v1, v12}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    const/16 v3, 0x571

    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    iget-object v0, v7, LX/DWP;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    iget-object v9, v2, LX/79Z;->A07:LX/6gL;

    .line 22
    .line 23
    iget-object v6, v1, LX/7rM;->A00:LX/Bce;

    .line 24
    .line 25
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    check-cast v0, LX/BmO;

    .line 28
    .line 29
    iget-object v0, v0, LX/BmO;->audioMessage_:LX/Bls;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/Bls;->DEFAULT_INSTANCE:LX/Bls;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/BcV;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v9, :cond_14

    .line 44
    .line 45
    invoke-virtual {v2}, LX/8FA;->A0R()Z

    .line 46
    .line 47
    .line 48
    move-result v18

    .line 49
    if-nez v18, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v1, LX/7rM;->A05:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v9, LX/6gL;->A0w:[B

    .line 56
    .line 57
    if-eqz v0, :cond_14

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, LX/79Z;->Ams()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-boolean v11, v1, LX/7rM;->A05:Z

    .line 64
    .line 65
    const-string v5, "; status.key="

    .line 66
    .line 67
    if-eqz v11, :cond_f

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_10

    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/79Z;->Amc()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-eqz v11, :cond_e

    .line 82
    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_e

    .line 90
    .line 91
    :cond_3
    :goto_1
    const-string v10, "; fStatus.key="

    .line 92
    .line 93
    const/16 v13, 0x20

    .line 94
    .line 95
    if-eqz v11, :cond_d

    .line 96
    .line 97
    invoke-virtual {v2}, LX/79Z;->AmU()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_d

    .line 108
    .line 109
    :cond_4
    :goto_2
    invoke-virtual {v2}, LX/79Z;->AmQ()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, LX/79Z;->AmQ()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    array-length v12, v1

    .line 133
    if-ne v12, v13, :cond_11

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v1, v0, v12}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v4}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 145
    .line 146
    or-int/lit16 v0, v0, 0x80

    .line 147
    .line 148
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 149
    .line 150
    iput-object v10, v1, LX/Bls;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 151
    .line 152
    :cond_5
    const-wide/16 v16, 0x0

    .line 153
    .line 154
    invoke-virtual {v2}, LX/79Z;->Ami()J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    cmp-long v0, v14, v16

    .line 159
    .line 160
    if-eqz v11, :cond_c

    .line 161
    .line 162
    if-lez v0, :cond_7

    .line 163
    .line 164
    :cond_6
    invoke-virtual {v2}, LX/79Z;->Ami()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v4}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iget v10, v12, LX/Bls;->bitField0_:I

    .line 173
    .line 174
    or-int/lit8 v10, v10, 0x8

    .line 175
    .line 176
    iput v10, v12, LX/Bls;->bitField0_:I

    .line 177
    .line 178
    iput-wide v0, v12, LX/Bls;->fileLength_:J

    .line 179
    .line 180
    if-eqz v11, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v2}, LX/79Z;->AmP()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_9

    .line 187
    .line 188
    :cond_8
    invoke-virtual {v2}, LX/79Z;->AmP()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v4, v0}, LX/BcV;->A01(I)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget v0, v2, LX/8FA;->A00:I

    .line 196
    .line 197
    invoke-static {v0, v8}, LX/25p;->A1X(II)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v4, v0}, LX/BcV;->A05(Z)V

    .line 202
    .line 203
    .line 204
    if-eqz v11, :cond_a

    .line 205
    .line 206
    iget-object v0, v9, LX/6gL;->A0w:[B

    .line 207
    .line 208
    if-eqz v0, :cond_18

    .line 209
    .line 210
    :cond_a
    if-nez v18, :cond_17

    .line 211
    .line 212
    if-nez v11, :cond_17

    .line 213
    .line 214
    iget-object v0, v9, LX/6gL;->A0w:[B

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    array-length v0, v0

    .line 219
    if-eq v0, v13, :cond_17

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_b
    iget-object v2, v2, LX/79V;->A04:LX/780;

    .line 226
    .line 227
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "FStatusVoiceProtobuf/buildProtobufStatus/media key incorrect length; length="

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v5, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, LX/CLG;->A02()LX/CLG;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_c
    if-gtz v0, :cond_6

    .line 248
    .line 249
    invoke-virtual {v2}, LX/79Z;->Ami()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    iget-object v2, v2, LX/79V;->A04:LX/780;

    .line 254
    .line 255
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "FStatusVoiceProtobuf/buildProtobufStatus/sending audio with media size not set, size="

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v5, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, LX/CLG;->A00()LX/CLG;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_d
    invoke-virtual {v2}, LX/79Z;->AmU()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    array-length v14, v0

    .line 287
    if-ne v14, v13, :cond_12

    .line 288
    .line 289
    invoke-static {v0, v12, v14}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-static {v4}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 298
    .line 299
    or-int/lit8 v0, v0, 0x4

    .line 300
    .line 301
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 302
    .line 303
    iput-object v14, v1, LX/Bls;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_e
    invoke-static {v10}, LX/0oC;->A0C(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    invoke-virtual {v4, v10}, LX/BcV;->A04(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_f
    iget-object v13, v2, LX/79V;->A04:LX/780;

    .line 319
    .line 320
    iget-object v14, v13, LX/CwP;->A01:LX/1Oi;

    .line 321
    .line 322
    invoke-static {v15}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v7, LX/DWP;->A00:LX/05C;

    .line 327
    .line 328
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v1, v14, v10}, LX/Cqu;->A01(LX/07r;LX/0GN;LX/1Oi;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_10

    .line 337
    .line 338
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "FStatusVoiceProtobuf/buildProtobufStatus/sending message with invalid url "

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-static {v13, v5, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0xf

    .line 354
    .line 355
    invoke-static {v3, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_10
    invoke-static {v4}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 368
    .line 369
    or-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 372
    .line 373
    iput-object v10, v1, LX/Bls;->url_:Ljava/lang/String;

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_11
    iget-object v2, v2, LX/79V;->A04:LX/780;

    .line 378
    .line 379
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "FStatusVoiceProtobuf/bogus sha-256 enc hash; length="

    .line 384
    .line 385
    invoke-static {v2, v0, v10, v1, v12}, LX/BA2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, LX/CLG;->A01()LX/CLG;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_12
    iget-object v2, v2, LX/79V;->A04:LX/780;

    .line 394
    .line 395
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "FStatusVoiceProtobuf/bogus sha-256 hash; length="

    .line 400
    .line 401
    invoke-static {v2, v0, v10, v1, v14}, LX/BA2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, LX/CLG;->A01()LX/CLG;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_13
    iget-object v2, v2, LX/79V;->A04:LX/780;

    .line 410
    .line 411
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "FStatusVoiceProtobuf/invalid mime type; mimetype="

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v5, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, LX/CLG;->A03()LX/CLG;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_14
    iget-boolean v0, v1, LX/7rM;->A05:Z

    .line 432
    .line 433
    if-eqz v0, :cond_1f

    .line 434
    .line 435
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 436
    .line 437
    check-cast v0, LX/BmO;

    .line 438
    .line 439
    iget-object v0, v0, LX/BmO;->audioMessage_:LX/Bls;

    .line 440
    .line 441
    if-nez v0, :cond_15

    .line 442
    .line 443
    sget-object v0, LX/Bls;->DEFAULT_INSTANCE:LX/Bls;

    .line 444
    .line 445
    :cond_15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LX/BcV;

    .line 450
    .line 451
    iget v0, v2, LX/8FA;->A00:I

    .line 452
    .line 453
    if-eq v0, v8, :cond_16

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    :cond_16
    invoke-virtual {v1, v5}, LX/BcV;->A05(Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, LX/79Z;->AmP()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-lez v0, :cond_1c

    .line 464
    .line 465
    invoke-virtual {v2}, LX/79Z;->AmP()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {v1, v0}, LX/BcV;->A01(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_17
    iget-object v0, v9, LX/6gL;->A0w:[B

    .line 474
    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    invoke-static {v0}, LX/B9z;->A0A([B)Lcom/google/protobuf/ByteString;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v4}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 486
    .line 487
    or-int/lit8 v0, v0, 0x40

    .line 488
    .line 489
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 490
    .line 491
    iput-object v5, v1, LX/Bls;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 492
    .line 493
    :cond_18
    iget-object v0, v2, LX/79V;->A01:LX/8G3;

    .line 494
    .line 495
    if-eqz v0, :cond_1a

    .line 496
    .line 497
    iget-object v8, v0, LX/8G3;->A09:[B

    .line 498
    .line 499
    iget v5, v0, LX/8G3;->A00:I

    .line 500
    .line 501
    if-eqz v8, :cond_19

    .line 502
    .line 503
    array-length v1, v8

    .line 504
    if-eqz v1, :cond_19

    .line 505
    .line 506
    const/16 v0, 0xc0

    .line 507
    .line 508
    if-gt v1, v0, :cond_19

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v4, v0}, LX/BcV;->A02(Lcom/google/protobuf/ByteString;)V

    .line 516
    .line 517
    .line 518
    :cond_19
    if-eqz v5, :cond_1a

    .line 519
    .line 520
    invoke-virtual {v4, v5}, LX/BcV;->A00(I)V

    .line 521
    .line 522
    .line 523
    :cond_1a
    iget-wide v0, v9, LX/6gL;->A0G:J

    .line 524
    .line 525
    cmp-long v5, v0, v16

    .line 526
    .line 527
    if-lez v5, :cond_1b

    .line 528
    .line 529
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v0

    .line 533
    invoke-static {v4}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    iget v5, v8, LX/Bls;->bitField0_:I

    .line 538
    .line 539
    or-int/lit16 v5, v5, 0x200

    .line 540
    .line 541
    iput v5, v8, LX/Bls;->bitField0_:I

    .line 542
    .line 543
    iput-wide v0, v8, LX/Bls;->mediaKeyTimestamp_:J

    .line 544
    .line 545
    :cond_1b
    iget-object v5, v9, LX/6gL;->A0S:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v5, :cond_1e

    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1e

    .line 554
    .line 555
    invoke-static {v4}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 560
    .line 561
    or-int/lit16 v0, v0, 0x100

    .line 562
    .line 563
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 564
    .line 565
    iput-object v5, v1, LX/Bls;->directPath_:Ljava/lang/String;

    .line 566
    .line 567
    :cond_1c
    :goto_3
    iget-object v0, v7, LX/DWP;->A01:LX/05C;

    .line 568
    .line 569
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/7m8;

    .line 574
    .line 575
    invoke-virtual {v0, v2, v3}, LX/7m8;->A00(LX/8FA;LX/7SQ;)LX/6xf;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_1d

    .line 580
    .line 581
    invoke-virtual {v4, v0}, LX/BcV;->A03(LX/6xf;)V

    .line 582
    .line 583
    .line 584
    :cond_1d
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/Bls;

    .line 589
    .line 590
    invoke-virtual {v6, v0}, LX/Bce;->A0L(LX/Bls;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_1e
    iget-object v5, v2, LX/79V;->A04:LX/780;

    .line 595
    .line 596
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v0, "FStatusVoiceProtobuf/buildProtobufStatus/sending audio with directPath not set; message.key="

    .line 601
    .line 602
    invoke-static {v5, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 603
    .line 604
    .line 605
    goto :goto_3

    .line 606
    :cond_1f
    iget-object v3, v2, LX/79V;->A04:LX/780;

    .line 607
    .line 608
    iget-object v2, v2, LX/8FA;->A0U:LX/6iN;

    .line 609
    .line 610
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v0, "FStatusVoiceProtobuf/buildProtobufStatus/unable to send audio message due to missing mediaKey; status.key="

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v0, "; type="

    .line 623
    .line 624
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 625
    .line 626
    .line 627
    invoke-static {}, LX/CLG;->A02()LX/CLG;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0
.end method

.method public bridge synthetic CAK(LX/7q7;)LX/8FA;
    .locals 20

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v3, LX/7q7;->A01:LX/BmO;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/BmO;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v12, 0x0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object v7, v1, LX/BmO;->audioMessage_:LX/Bls;

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    sget-object v7, LX/Bls;->DEFAULT_INSTANCE:LX/Bls;

    .line 20
    .line 21
    :cond_0
    new-instance v6, LX/6gL;

    .line 22
    .line 23
    invoke-direct {v6}, LX/6gL;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    new-array v0, v5, [LX/6gL;

    .line 28
    .line 29
    aput-object v6, v0, v2

    .line 30
    .line 31
    invoke-static {v0}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    iget v0, v7, LX/Bls;->bitField0_:I

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0x1000

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v7, LX/Bls;->waveform_:Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v7, LX/Bls;->waveform_:Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v0, 0xc0

    .line 56
    .line 57
    if-gt v1, v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v7, LX/Bls;->waveform_:Lcom/google/protobuf/ByteString;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    :cond_1
    iget v0, v7, LX/Bls;->bitField0_:I

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0x2000

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget v0, v7, LX/Bls;->backgroundArgb_:I

    .line 72
    .line 73
    :goto_0
    if-nez v12, :cond_3

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, LX/6g7;->A0w(I)LX/C2d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v13, LX/8G3;

    .line 85
    .line 86
    invoke-direct {v13, v12, v0}, LX/8G3;-><init>([BI)V

    .line 87
    .line 88
    .line 89
    iget v0, v7, LX/Bls;->seconds_:I

    .line 90
    .line 91
    iput v0, v6, LX/6gL;->A08:I

    .line 92
    .line 93
    move-object/from16 v2, p0

    .line 94
    .line 95
    iget-object v0, v2, LX/DWP;->A02:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/7qU;

    .line 102
    .line 103
    iget-object v0, v3, LX/7q7;->A00:LX/C2e;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/7qU;->A01(LX/C2e;)LX/780;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    iget-wide v0, v0, LX/D0U;->A03:J

    .line 110
    .line 111
    const-wide/16 v16, -0x1

    .line 112
    .line 113
    new-instance v12, LX/79V;

    .line 114
    .line 115
    move-wide/from16 v18, v0

    .line 116
    .line 117
    invoke-direct/range {v12 .. v19}, LX/79V;-><init>(LX/8G3;LX/780;Ljava/util/List;JJ)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, v7, LX/Bls;->ptt_:Z

    .line 121
    .line 122
    iput v0, v12, LX/8FA;->A00:I

    .line 123
    .line 124
    iget v0, v7, LX/Bls;->bitField0_:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x40

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iget-object v0, v7, LX/Bls;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 131
    .line 132
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v2, LX/DWP;->A03:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v12, v1}, LX/Cws;->A00(LX/6gL;LX/79Z;[B)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget v4, v7, LX/Bls;->bitField0_:I

    .line 145
    .line 146
    and-int/lit16 v0, v4, 0x200

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-wide v0, v7, LX/Bls;->mediaKeyTimestamp_:J

    .line 151
    .line 152
    invoke-static {v6, v0, v1}, LX/B9z;->A19(LX/6gL;J)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-boolean v9, v3, LX/7q7;->A03:Z

    .line 156
    .line 157
    const-string v8, "; status.key= "

    .line 158
    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    and-int/lit8 v0, v4, 0x8

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    :cond_6
    iget-wide v3, v7, LX/Bls;->fileLength_:J

    .line 166
    .line 167
    const-wide/16 v10, 0x0

    .line 168
    .line 169
    cmp-long v0, v3, v10

    .line 170
    .line 171
    if-lez v0, :cond_15

    .line 172
    .line 173
    invoke-virtual {v12, v3, v4}, LX/79Z;->COn(J)V

    .line 174
    .line 175
    .line 176
    :cond_7
    const/16 v11, 0xe

    .line 177
    .line 178
    const-string v4, "FStatusVoiceProtobuf/bogus sha-256 hash received; length="

    .line 179
    .line 180
    const/4 v10, 0x2

    .line 181
    const/16 v1, 0x20

    .line 182
    .line 183
    if-eqz v9, :cond_8

    .line 184
    .line 185
    iget v0, v7, LX/Bls;->bitField0_:I

    .line 186
    .line 187
    and-int/lit8 v0, v0, 0x4

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    :cond_8
    iget-object v0, v7, LX/Bls;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 192
    .line 193
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    array-length v3, v0

    .line 198
    if-ne v3, v1, :cond_14

    .line 199
    .line 200
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v12, v0}, LX/79Z;->COi(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget v0, v7, LX/Bls;->bitField0_:I

    .line 208
    .line 209
    and-int/lit16 v0, v0, 0x80

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iget-object v0, v7, LX/Bls;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 214
    .line 215
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    array-length v3, v0

    .line 220
    if-ne v3, v1, :cond_13

    .line 221
    .line 222
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v12, v0}, LX/79Z;->COg(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    if-nez v9, :cond_c

    .line 230
    .line 231
    iget-object v0, v7, LX/Bls;->mimetype_:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0, v5}, LX/0oC;->A08(Ljava/lang/String;Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_c

    .line 238
    .line 239
    iget-object v3, v7, LX/Bls;->mimetype_:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, v12, LX/79V;->A04:LX/780;

    .line 242
    .line 243
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "FStatusVoiceProtobuf/unrecognized audio mime type; mimeType="

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v8, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, LX/C2d;->A02()LX/C2d;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_b
    iget-boolean v0, v3, LX/7q7;->A03:Z

    .line 264
    .line 265
    if-nez v0, :cond_4

    .line 266
    .line 267
    invoke-virtual {v14}, LX/780;->A02()LX/0Ci;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    iget-object v2, v12, LX/79V;->A04:LX/780;

    .line 278
    .line 279
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "FStatusVoiceProtobuf/missing media key; status.key="

    .line 284
    .line 285
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/C2d;->A01()LX/C2d;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_c
    iget-object v0, v7, LX/Bls;->mimetype_:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v12, v0}, LX/79Z;->COj(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    if-eqz v9, :cond_d

    .line 299
    .line 300
    iget v0, v7, LX/Bls;->bitField0_:I

    .line 301
    .line 302
    and-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    :cond_d
    iget-object v0, v2, LX/DWP;->A03:LX/05C;

    .line 307
    .line 308
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/Cws;

    .line 313
    .line 314
    iget-object v0, v7, LX/Bls;->url_:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v12, v1, v0}, LX/CwP;->A02(LX/79Z;LX/Cws;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    iget-object v1, v7, LX/Bls;->directPath_:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v1, :cond_f

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    :cond_f
    if-eqz v9, :cond_10

    .line 331
    .line 332
    iget v0, v7, LX/Bls;->bitField0_:I

    .line 333
    .line 334
    and-int/lit16 v0, v0, 0x100

    .line 335
    .line 336
    if-eqz v0, :cond_12

    .line 337
    .line 338
    if-nez v5, :cond_12

    .line 339
    .line 340
    :cond_10
    iput-object v1, v6, LX/6gL;->A0S:Ljava/lang/String;

    .line 341
    .line 342
    :goto_1
    iget-object v0, v2, LX/DWP;->A01:LX/05C;

    .line 343
    .line 344
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/7m8;

    .line 349
    .line 350
    iget-object v0, v7, LX/Bls;->contextInfo_:LX/6xf;

    .line 351
    .line 352
    if-nez v0, :cond_11

    .line 353
    .line 354
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 355
    .line 356
    :cond_11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v12, v0}, LX/7m8;->A01(LX/8FA;LX/6xf;)V

    .line 360
    .line 361
    .line 362
    return-object v12

    .line 363
    :cond_12
    iget-object v4, v12, LX/79V;->A04:LX/780;

    .line 364
    .line 365
    invoke-virtual {v12}, LX/8FA;->A0G()LX/780;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v3, v0, LX/780;->A01:LX/0Ci;

    .line 370
    .line 371
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "FStatusVoiceProtobuf/message without direct path received; status.key= "

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, "; message.senderJid="

    .line 384
    .line 385
    invoke-static {v3, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_13
    iget-object v1, v12, LX/79V;->A04:LX/780;

    .line 390
    .line 391
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v1, v4, v8, v0, v3}, LX/BA2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v11}, LX/6g7;->A0w(I)LX/C2d;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_14
    iget-object v1, v12, LX/79V;->A04:LX/780;

    .line 404
    .line 405
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v1, v4, v8, v0, v3}, LX/BA2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v11}, LX/6g7;->A0w(I)LX/C2d;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_15
    iget-object v2, v12, LX/79V;->A04:LX/780;

    .line 418
    .line 419
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "FStatusVoiceProtobuf/bogus media size received; fileLength="

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v8, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, LX/C2d;->A00()LX/C2d;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_16
    return-object v12
.end method
