.class public abstract LX/Cya;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Cya;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/DuC;LX/CiL;LX/0ea;[B)[B
    .locals 11

    .line 0
    :try_start_0
    invoke-interface {p2, p1}, LX/0ea;->BPz(LX/CiL;)LX/Ci6;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, v5, LX/Ci6;->A00:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    new-instance v3, LX/DjM;

    .line 13
    .line 14
    invoke-direct {v3, p3}, LX/DjM;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iget v4, v3, LX/DjM;->A01:I

    .line 18
    .line 19
    iget-object v0, v5, LX/Ci6;->A00:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/Ci7;

    .line 36
    .line 37
    iget-object v1, v7, LX/Ci7;->A00:LX/Bje;

    .line 38
    .line 39
    iget v0, v1, LX/Bje;->senderKeyId_:I

    .line 40
    .line 41
    if-ne v0, v4, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/Bje;->senderSigningKey_:LX/BhG;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/BhG;->DEFAULT_INSTANCE:LX/BhG;

    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, LX/BhG;->public_:Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    invoke-static {v0}, LX/B9z;->A11(Lcom/google/protobuf/ByteString;)LX/BIT;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/DjM;->A00(LX/BIT;)V

    .line 56
    .line 57
    .line 58
    iget v4, v3, LX/DjM;->A00:I

    .line 59
    .line 60
    invoke-virtual {v7}, LX/Ci7;->A00()LX/CvR;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget v2, v6, LX/CvR;->A00:I

    .line 65
    .line 66
    if-le v2, v4, :cond_7

    .line 67
    .line 68
    iget-object v0, v7, LX/Ci7;->A00:LX/Bje;

    .line 69
    .line 70
    iget-object v0, v0, LX/Bje;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/BhF;

    .line 87
    .line 88
    iget v0, v0, LX/BhF;->iteration_:I

    .line 89
    .line 90
    if-ne v0, v4, :cond_2

    .line 91
    .line 92
    iget-object v0, v7, LX/Ci7;->A00:LX/Bje;

    .line 93
    .line 94
    iget-object v0, v0, LX/Bje;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 95
    .line 96
    new-instance v8, Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-direct {v8, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LX/BhF;

    .line 117
    .line 118
    iget v0, v6, LX/BhF;->iteration_:I

    .line 119
    .line 120
    if-ne v0, v4, :cond_3

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v0, v7, LX/Ci7;->A00:LX/Bje;

    .line 126
    .line 127
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v1, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    .line 133
    check-cast v1, LX/Bje;

    .line 134
    .line 135
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 136
    .line 137
    iput-object v0, v1, LX/Bje;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 138
    .line 139
    invoke-static {v9}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LX/Bje;

    .line 144
    .line 145
    iget-object v1, v4, LX/Bje;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 146
    .line 147
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v4, LX/Bje;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 158
    .line 159
    :cond_4
    iget-object v0, v4, LX/Bje;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 160
    .line 161
    invoke-static {v8, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Bje;

    .line 169
    .line 170
    iput-object v0, v7, LX/Ci7;->A00:LX/Bje;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    move-object v6, v2

    .line 174
    goto :goto_0

    .line 175
    :goto_1
    if-eqz v6, :cond_d

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "Received message with old counter: "

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, " , "

    .line 192
    .line 193
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, LX/CKn;

    .line 198
    .line 199
    invoke-direct {v1, v0}, LX/CKn;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_7
    sub-int v1, v4, v2

    .line 205
    .line 206
    const/16 v0, 0x7d0

    .line 207
    .line 208
    if-le v1, v0, :cond_8

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_8
    :goto_2
    iget v0, v6, LX/CvR;->A00:I

    .line 213
    .line 214
    if-ge v0, v4, :cond_c

    .line 215
    .line 216
    invoke-virtual {v6}, LX/CvR;->A01()LX/CaQ;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    sget-object v0, LX/BhF;->DEFAULT_INSTANCE:LX/BhF;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget v2, v9, LX/CaQ;->A00:I

    .line 227
    .line 228
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/BhF;

    .line 233
    .line 234
    iget v0, v1, LX/BhF;->bitField0_:I

    .line 235
    .line 236
    or-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    iput v0, v1, LX/BhF;->bitField0_:I

    .line 239
    .line 240
    iput v2, v1, LX/BhF;->iteration_:I

    .line 241
    .line 242
    iget-object v0, v9, LX/CaQ;->A03:[B

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-static {v8, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 250
    .line 251
    check-cast v1, LX/BhF;

    .line 252
    .line 253
    iget v0, v1, LX/BhF;->bitField0_:I

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x2

    .line 256
    .line 257
    iput v0, v1, LX/BhF;->bitField0_:I

    .line 258
    .line 259
    iput-object v2, v1, LX/BhF;->seed_:Lcom/google/protobuf/ByteString;

    .line 260
    .line 261
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iget-object v0, v7, LX/Ci7;->A00:LX/Bje;

    .line 266
    .line 267
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iget-object v2, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 272
    .line 273
    check-cast v2, LX/Bje;

    .line 274
    .line 275
    iget-object v1, v2, LX/Bje;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 276
    .line 277
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v2, LX/Bje;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 288
    .line 289
    :cond_9
    iget-object v0, v2, LX/Bje;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 290
    .line 291
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget-object v0, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 295
    .line 296
    check-cast v0, LX/Bje;

    .line 297
    .line 298
    iget-object v0, v0, LX/Bje;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/16 v0, 0x7d0

    .line 305
    .line 306
    if-le v1, v0, :cond_b

    .line 307
    .line 308
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/Bje;

    .line 313
    .line 314
    iget-object v1, v2, LX/Bje;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 315
    .line 316
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_a

    .line 321
    .line 322
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v2, LX/Bje;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 327
    .line 328
    :cond_a
    iget-object v0, v2, LX/Bje;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 329
    .line 330
    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/Bje;

    .line 338
    .line 339
    iput-object v0, v7, LX/Ci7;->A00:LX/Bje;

    .line 340
    .line 341
    invoke-virtual {v6}, LX/CvR;->A00()LX/CvR;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_c
    invoke-virtual {v6}, LX/CvR;->A00()LX/CvR;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v7, v0}, LX/Ci7;->A01(LX/CvR;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, LX/CvR;->A01()LX/CaQ;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto :goto_4

    .line 359
    :goto_3
    iget v1, v6, LX/BhF;->iteration_:I

    .line 360
    .line 361
    iget-object v0, v6, LX/BhF;->seed_:Lcom/google/protobuf/ByteString;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v2, LX/CaQ;

    .line 368
    .line 369
    invoke-direct {v2, v1, v0}, LX/CaQ;-><init>(I[B)V

    .line 370
    .line 371
    .line 372
    :cond_d
    :goto_4
    iget-object v0, v2, LX/CaQ;->A02:[B

    .line 373
    .line 374
    iget-object v1, v2, LX/CaQ;->A01:[B

    .line 375
    .line 376
    iget-object v4, v3, LX/DjM;->A02:[B
    :try_end_0
    .catch LX/CL7; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/CL8; {:try_start_0 .. :try_end_0} :catch_2

    .line 377
    .line 378
    :try_start_1
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 379
    .line 380
    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 381
    .line 382
    .line 383
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 384
    .line 385
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v1}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v0, 0x2

    .line 394
    invoke-virtual {v2, v0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 398
    .line 399
    .line 400
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/CL7; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/CL8; {:try_start_1 .. :try_end_1} :catch_2

    .line 401
    :try_start_2
    invoke-interface {p0, v0}, LX/DuC;->BBs([B)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p2, p1, v5}, LX/0ea;->CY4(LX/CiL;LX/Ci6;)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    new-instance v1, LX/CLF;

    .line 410
    .line 411
    invoke-direct {v1, v0}, LX/CLF;-><init>(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :catch_1
    move-exception v0

    .line 416
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto :goto_6

    .line 421
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "No keys for: "

    .line 426
    .line 427
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v1, LX/CL8;

    .line 432
    .line 433
    invoke-direct {v1, v0}, LX/CL8;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "No sender key for: "

    .line 442
    .line 443
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, LX/CL9;

    .line 448
    .line 449
    invoke-direct {v1, v0}, LX/CL9;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :goto_5
    const-string v0, "Over 2000 messages into the future!"

    .line 454
    .line 455
    new-instance v1, LX/CLF;

    .line 456
    .line 457
    invoke-direct {v1, v0}, LX/CLF;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_6
    throw v1
    :try_end_2
    .catch LX/CL7; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/CL8; {:try_start_2 .. :try_end_2} :catch_2

    .line 461
    :catch_2
    move-exception v1

    .line 462
    new-instance v0, LX/CLF;

    .line 463
    .line 464
    invoke-direct {v0, v1}, LX/CLF;-><init>(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    throw v0
.end method

.method public static A01(LX/CiL;LX/0ea;[B)[B
    .locals 8

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, LX/0ea;->BPz(LX/CiL;)LX/Ci6;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, LX/Ci6;->A00()LX/Ci7;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, LX/Ci7;->A00()LX/CvR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/CvR;->A01()LX/CaQ;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v1, v4, LX/Ci7;->A00:LX/Bje;

    .line 17
    .line 18
    iget v0, v1, LX/Bje;->bitField0_:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/Bje;->senderSigningKey_:LX/BhG;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/BhG;->DEFAULT_INSTANCE:LX/BhG;

    .line 30
    .line 31
    :cond_0
    iget v0, v0, LX/BhG;->bitField0_:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    sget-object v1, LX/BhG;->DEFAULT_INSTANCE:LX/BhG;

    .line 43
    .line 44
    :cond_2
    iget-object v0, v1, LX/BhG;->private_:Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v6, LX/BIU;

    .line 51
    .line 52
    invoke-direct {v6, v0}, LX/BIU;-><init>([B)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, v7, LX/CaQ;->A02:[B

    .line 56
    .line 57
    iget-object v1, v7, LX/CaQ;->A01:[B
    :try_end_0
    .catch LX/CL8; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    :try_start_1
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 62
    .line 63
    .line 64
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 65
    .line 66
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v2, v0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v6, :cond_3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/CL8; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    :try_start_2
    iget-object v0, v4, LX/Ci7;->A00:LX/Bje;

    .line 85
    .line 86
    iget v2, v0, LX/Bje;->senderKeyId_:I

    .line 87
    .line 88
    iget v0, v7, LX/CaQ;->A00:I

    .line 89
    .line 90
    new-instance v1, LX/DjM;

    .line 91
    .line 92
    invoke-direct {v1, v6, v3, v2, v0}, LX/DjM;-><init>(LX/BIU;[BII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, LX/Ci7;->A00()LX/CvR;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/CvR;->A00()LX/CvR;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, LX/Ci7;->A01(LX/CvR;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p0, v5}, LX/0ea;->CY4(LX/CiL;LX/Ci6;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, LX/DjM;->A03:[B

    .line 110
    .line 111
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-string v1, "Session missing signature key!"

    .line 119
    .line 120
    new-instance v0, LX/CL7;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/CL7;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    throw v0
    :try_end_2
    .catch LX/CL8; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    :catch_1
    move-exception v1

    .line 127
    new-instance v0, LX/CL9;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/CL9;-><init>(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method
