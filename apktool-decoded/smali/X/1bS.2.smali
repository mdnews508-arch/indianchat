.class public LX/1bS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1bS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/1bS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-object p1

    .line 6
    :pswitch_1
    move-object v1, p1

    .line 7
    check-cast v1, LX/01u;

    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, LX/01v;

    .line 11
    .line 12
    invoke-static {v1, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LX/01v;->getKey()LX/0YG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/01u;->minusKey(LX/0YG;)LX/01u;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 24
    .line 25
    if-eq v4, v3, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/01x;->A00:LX/0YK;

    .line 28
    .line 29
    invoke-interface {v4, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_14

    .line 34
    .line 35
    new-instance v1, LX/0YS;

    .line 36
    .line 37
    invoke-direct {v1, p1, v4}, LX/0YS;-><init>(LX/01v;LX/01u;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_4
    invoke-static {p1, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    check-cast p1, LX/Njh;

    .line 70
    .line 71
    check-cast p2, LX/Njh;

    .line 72
    .line 73
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LX/Njh;->A00:LX/0Ci;

    .line 77
    .line 78
    iget-object v0, p2, LX/Njh;->A00:LX/0Ci;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, p1, LX/Njh;->A01:LX/Hxw;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-boolean v0, v1, LX/Hxw;->A05:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-boolean v0, v1, LX/Hxw;->A06:Z

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    :cond_2
    iget-object v2, p2, LX/Njh;->A01:LX/Hxw;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-boolean v0, v2, LX/Hxw;->A05:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-boolean v0, v2, LX/Hxw;->A06:Z

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_3
    if-ne v3, v1, :cond_1

    .line 115
    .line 116
    :cond_4
    const/4 v0, 0x1

    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    check-cast p1, LX/12H;

    .line 119
    .line 120
    check-cast p2, LX/12H;

    .line 121
    .line 122
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-wide v2, p1, LX/12H;->A08:J

    .line 126
    .line 127
    iget-wide v0, p2, LX/12H;->A08:J

    .line 128
    .line 129
    sub-long/2addr v2, v0

    .line 130
    long-to-int v0, v2

    .line 131
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_8
    check-cast p1, LX/Hy9;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v5, "odml_prod"

    .line 144
    .line 145
    const-string v4, ""

    .line 146
    .line 147
    const-string v3, ": "

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const-string v2, "LEDGER_VERIFICATION_FAILED"

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v0, "Signed content is empty for model "

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_3
    new-instance p1, LX/HG7;

    .line 174
    .line 175
    invoke-direct {p1, v2, v0}, LX/HG7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_5
    :try_start_0
    const/4 v6, 0x0

    .line 180
    sget-object v0, LX/Bfc;->DEFAULT_INSTANCE:LX/Bfc;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-wide v0, p1, LX/Hy9;->A01:J

    .line 187
    .line 188
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v8, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 192
    .line 193
    check-cast v8, LX/Bfc;

    .line 194
    .line 195
    iget v7, v8, LX/Bfc;->bitField0_:I

    .line 196
    .line 197
    or-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    iput v7, v8, LX/Bfc;->bitField0_:I

    .line 200
    .line 201
    iput-wide v0, v8, LX/Bfc;->inner_:J

    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, LX/Bfc;

    .line 208
    .line 209
    sget-object v0, LX/BkT;->DEFAULT_INSTANCE:LX/BkT;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget v7, p1, LX/Hy9;->A00:I

    .line 216
    .line 217
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 221
    .line 222
    check-cast v1, LX/BkT;

    .line 223
    .line 224
    iget v0, v1, LX/BkT;->bitField0_:I

    .line 225
    .line 226
    or-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    iput v0, v1, LX/BkT;->bitField0_:I

    .line 229
    .line 230
    iput v7, v1, LX/BkT;->version_:I

    .line 231
    .line 232
    iget-object v7, p1, LX/Hy9;->A06:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 238
    .line 239
    check-cast v1, LX/BkT;

    .line 240
    .line 241
    iget v0, v1, LX/BkT;->bitField0_:I

    .line 242
    .line 243
    or-int/lit8 v0, v0, 0x2

    .line 244
    .line 245
    iput v0, v1, LX/BkT;->bitField0_:I

    .line 246
    .line 247
    iput-object v7, v1, LX/BkT;->namespace_:Ljava/lang/String;

    .line 248
    .line 249
    iget-wide v0, p1, LX/Hy9;->A02:J

    .line 250
    .line 251
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v9, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 255
    .line 256
    check-cast v9, LX/BkT;

    .line 257
    .line 258
    iget v7, v9, LX/BkT;->bitField0_:I

    .line 259
    .line 260
    or-int/lit8 v7, v7, 0x4

    .line 261
    .line 262
    iput v7, v9, LX/BkT;->bitField0_:I

    .line 263
    .line 264
    iput-wide v0, v9, LX/BkT;->timestamp_:J

    .line 265
    .line 266
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 270
    .line 271
    check-cast v1, LX/BkT;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v10, v1, LX/BkT;->epoch_:LX/Bfc;

    .line 277
    .line 278
    iget v0, v1, LX/BkT;->bitField0_:I

    .line 279
    .line 280
    or-int/lit8 v0, v0, 0x8

    .line 281
    .line 282
    iput v0, v1, LX/BkT;->bitField0_:I

    .line 283
    .line 284
    iget-object v0, p1, LX/Hy9;->A05:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0M(Ljava/lang/String;)[B

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 298
    .line 299
    check-cast v1, LX/BkT;

    .line 300
    .line 301
    iget v0, v1, LX/BkT;->bitField0_:I

    .line 302
    .line 303
    or-int/lit8 v0, v0, 0x10

    .line 304
    .line 305
    iput v0, v1, LX/BkT;->bitField0_:I

    .line 306
    .line 307
    iput-object v7, v1, LX/BkT;->digest_:Lcom/google/protobuf/ByteString;

    .line 308
    .line 309
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, LX/BkT;

    .line 314
    .line 315
    sget-object v0, LX/Bjs;->DEFAULT_INSTANCE:LX/Bjs;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 325
    .line 326
    check-cast v1, LX/Bjs;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v8, v1, LX/Bjs;->message_:LX/BkT;

    .line 332
    .line 333
    iget v0, v1, LX/Bjs;->bitField0_:I

    .line 334
    .line 335
    or-int/lit8 v0, v0, 0x1

    .line 336
    .line 337
    iput v0, v1, LX/Bjs;->bitField0_:I

    .line 338
    .line 339
    iget-object v0, p1, LX/Hy9;->A04:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 353
    .line 354
    check-cast v1, LX/Bjs;

    .line 355
    .line 356
    iget v0, v1, LX/Bjs;->bitField0_:I

    .line 357
    .line 358
    or-int/lit8 v0, v0, 0x2

    .line 359
    .line 360
    iput v0, v1, LX/Bjs;->bitField0_:I

    .line 361
    .line 362
    iput-object v6, v1, LX/Bjs;->signature_:Lcom/google/protobuf/ByteString;

    .line 363
    .line 364
    iget-object v0, p1, LX/Hy9;->A07:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0M(Ljava/lang/String;)[B

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 380
    .line 381
    check-cast v1, LX/Bjs;

    .line 382
    .line 383
    iget v0, v1, LX/Bjs;->bitField0_:I

    .line 384
    .line 385
    or-int/lit8 v0, v0, 0x8

    .line 386
    .line 387
    iput v0, v1, LX/Bjs;->bitField0_:I

    .line 388
    .line 389
    iput-object v6, v1, LX/Bjs;->serializedMessage_:Lcom/google/protobuf/ByteString;

    .line 390
    .line 391
    :cond_6
    iget-object v0, p1, LX/Hy9;->A03:Ljava/lang/Integer;

    .line 392
    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 403
    .line 404
    check-cast v1, LX/Bjs;

    .line 405
    .line 406
    iget v0, v1, LX/Bjs;->bitField0_:I

    .line 407
    .line 408
    or-int/lit8 v0, v0, 0x4

    .line 409
    .line 410
    iput v0, v1, LX/Bjs;->bitField0_:I

    .line 411
    .line 412
    iput v6, v1, LX/Bjs;->keyId_:I

    .line 413
    .line 414
    :cond_7
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 419
    .line 420
    .line 421
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 422
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 423
    .line 424
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const-string v0, "SHA-256"

    .line 432
    .line 433
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :try_start_1
    sget-object v7, Lcom/indianchat/infra/transparency/TransparencyVerifier;->A00:Lcom/indianchat/infra/transparency/TransparencyVerifier;

    .line 445
    .line 446
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    array-length v0, v8

    .line 450
    if-nez v0, :cond_8

    .line 451
    .line 452
    const/4 v5, -0x1

    .line 453
    const-string v0, "Proof bytes are empty"

    .line 454
    .line 455
    :goto_4
    new-instance v1, LX/HDC;

    .line 456
    .line 457
    invoke-direct {v1, v5, v0}, LX/HDC;-><init>(ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_8
    array-length v0, v9

    .line 462
    if-nez v0, :cond_9

    .line 463
    .line 464
    const/4 v5, -0x2

    .line 465
    const-string v0, "Expected digest is empty"

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_a

    .line 473
    .line 474
    const/4 v5, -0x4

    .line 475
    const-string v0, "Policy name is empty"

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_a
    sget-boolean v0, Lcom/indianchat/infra/transparency/TransparencyVerifier;->A01:Z

    .line 479
    .line 480
    if-nez v0, :cond_c

    .line 481
    .line 482
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 483
    :try_start_2
    sget-boolean v0, Lcom/indianchat/infra/transparency/TransparencyVerifier;->A01:Z

    .line 484
    .line 485
    if-nez v0, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    .line 487
    :try_start_3
    const-string/jumbo v0, "transparency"

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    sput-boolean v0, Lcom/indianchat/infra/transparency/TransparencyVerifier;->A01:Z

    .line 495
    .line 496
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "TransparencyVerifier: Failed to load libtransparency.so: "

    .line 507
    .line 508
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 516
    :catchall_0
    :try_start_5
    move-exception v0

    .line 517
    monitor-exit v7

    .line 518
    throw v0

    .line 519
    :cond_b
    :goto_5
    monitor-exit v7

    .line 520
    :cond_c
    sget-boolean v0, Lcom/indianchat/infra/transparency/TransparencyVerifier;->A01:Z

    .line 521
    .line 522
    const-string v7, "Native library not available"

    .line 523
    .line 524
    const/4 v6, -0x3

    .line 525
    if-nez v0, :cond_d

    .line 526
    .line 527
    new-instance v1, LX/HDC;

    .line 528
    .line 529
    invoke-direct {v1, v6, v7}, LX/HDC;-><init>(ILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 533
    :cond_d
    :try_start_6
    invoke-static {v8, v9, v5}, Lcom/indianchat/infra/transparency/TransparencyVerifier;->nativeVerifyTransparentArtifact([B[BLjava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_e

    .line 538
    .line 539
    sget-object v1, LX/HDD;->A00:LX/HDD;

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "Transparency verification failed with native error code "

    .line 547
    .line 548
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v1, LX/HDC;

    .line 553
    .line 554
    invoke-direct {v1, v5, v0}, LX/HDC;-><init>(ILjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 558
    :catch_1
    :try_start_7
    move-exception v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v0, "TransparencyVerifier: Native method not linked: "

    .line 568
    .line 569
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, LX/HDC;

    .line 577
    .line 578
    invoke-direct {v1, v6, v7}, LX/HDC;-><init>(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 579
    .line 580
    .line 581
    :goto_6
    instance-of v0, v1, LX/HDD;

    .line 582
    .line 583
    if-eqz v0, :cond_f

    .line 584
    .line 585
    sget-object p1, LX/HG8;->A00:LX/HG8;

    .line 586
    .line 587
    return-object p1

    .line 588
    :cond_f
    instance-of v0, v1, LX/HDC;

    .line 589
    .line 590
    if-eqz v0, :cond_10

    .line 591
    .line 592
    check-cast v1, LX/HDC;

    .line 593
    .line 594
    iget-object v5, v1, LX/HDC;->A00:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v0, "Ledger verification failed for model "

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-static {v3, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    :catch_2
    move-exception v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    const-string v0, "Failed to build SignatureResponse for model "

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :catchall_1
    move-exception v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    const-string v0, "Ledger verification threw an exception for model "

    .line 636
    .line 637
    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    goto/16 :goto_2

    .line 650
    .line 651
    :cond_10
    new-instance v0, LX/23o;

    .line 652
    .line 653
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :pswitch_9
    check-cast p1, LX/0bq;

    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    iget-object v3, p1, LX/0bq;->A04:LX/0br;

    .line 664
    .line 665
    iget-object v0, v3, LX/0br;->A02:Ljava/lang/Integer;

    .line 666
    .line 667
    if-eqz v0, :cond_11

    .line 668
    .line 669
    iget-object v1, v3, LX/0br;->A04:LX/0bq;

    .line 670
    .line 671
    const-string v0, "conn_double_start"

    .line 672
    .line 673
    invoke-virtual {v1, v0}, LX/0bq;->A01(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_11
    iget v1, v3, LX/0br;->A00:I

    .line 678
    .line 679
    add-int/lit8 v0, v1, 0x1

    .line 680
    .line 681
    iput v0, v3, LX/0br;->A00:I

    .line 682
    .line 683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iput-object v0, v3, LX/0br;->A02:Ljava/lang/Integer;

    .line 688
    .line 689
    const-string v2, "chatd_connection_start"

    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    iget-object v0, v3, LX/0br;->A04:LX/0bq;

    .line 693
    .line 694
    invoke-virtual {v0}, LX/0bq;->A00()LX/0c9;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0, v2, v1}, LX/0c9;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 699
    .line 700
    .line 701
    goto :goto_8

    .line 702
    :pswitch_a
    check-cast p1, LX/0bq;

    .line 703
    .line 704
    check-cast p2, Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    const/4 v0, 0x0

    .line 711
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    if-eqz v1, :cond_13

    .line 715
    .line 716
    invoke-virtual {p1}, LX/0bq;->A00()LX/0c9;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const-string/jumbo v1, "started_in_foreground"

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x1

    .line 724
    invoke-virtual {v2, v1, v0}, LX/0c9;->A06(Ljava/lang/String;Z)V

    .line 725
    .line 726
    .line 727
    :cond_12
    :goto_8
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 728
    .line 729
    return-object p1

    .line 730
    :cond_13
    iget-object v0, p1, LX/0bq;->A06:LX/00l;

    .line 731
    .line 732
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    check-cast v2, LX/CfZ;

    .line 740
    .line 741
    iget-object v0, v2, LX/CfZ;->A01:Ljava/lang/Long;

    .line 742
    .line 743
    if-nez v0, :cond_12

    .line 744
    .line 745
    iget-object v0, v2, LX/CfZ;->A02:LX/0c9;

    .line 746
    .line 747
    iget-object v0, v0, LX/0c9;->A01:LX/05C;

    .line 748
    .line 749
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 750
    .line 751
    .line 752
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 753
    .line 754
    .line 755
    move-result-wide v0

    .line 756
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iput-object v0, v2, LX/CfZ;->A01:Ljava/lang/Long;

    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_14
    invoke-interface {v4, v0}, LX/01u;->minusKey(LX/0YG;)LX/01u;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-ne v1, v3, :cond_15

    .line 768
    .line 769
    new-instance v1, LX/0YS;

    .line 770
    .line 771
    invoke-direct {v1, v2, p1}, LX/0YS;-><init>(LX/01v;LX/01u;)V

    .line 772
    .line 773
    .line 774
    return-object v1

    .line 775
    :cond_15
    new-instance v0, LX/0YS;

    .line 776
    .line 777
    invoke-direct {v0, p1, v1}, LX/0YS;-><init>(LX/01v;LX/01u;)V

    .line 778
    .line 779
    .line 780
    new-instance v1, LX/0YS;

    .line 781
    .line 782
    invoke-direct {v1, v2, v0}, LX/0YS;-><init>(LX/01v;LX/01u;)V

    .line 783
    .line 784
    .line 785
    return-object v1

    .line 786
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
