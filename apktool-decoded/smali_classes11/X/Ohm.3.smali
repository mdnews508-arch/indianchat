.class public LX/Ohm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Mpr;LX/Mq8;LX/NDz;LX/O8H;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Ohm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/Ohm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LX/Ohm;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ohm;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iput-object p3, p0, LX/Ohm;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, LX/Ohm;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/Ohm;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 71

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Ohm;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_34

    .line 5
    .line 6
    iget-object v5, v1, LX/Ohm;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/O8H;

    .line 9
    .line 10
    iget-object v4, v1, LX/Ohm;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/Mpr;

    .line 13
    .line 14
    iget-object v3, v1, LX/Ohm;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v1, LX/Ohm;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, v5, LX/O8H;->A02:LX/NrO;

    .line 19
    .line 20
    iget v1, v4, LX/Mpr;->payloadCase_:I

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v13, v4, LX/Mpr;->payload_:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v13, LX/Mph;

    .line 29
    .line 30
    :goto_0
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v11, LX/Ohk;

    .line 35
    .line 36
    invoke-direct {v11, v5, v2, v3, v0}, LX/Ohk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v12, 0x1

    .line 41
    iget-object v0, v13, LX/Mph;->body_:LX/Mpx;

    .line 42
    .line 43
    if-eqz v0, :cond_33

    .line 44
    .line 45
    iget-object v1, v13, LX/Mph;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_32

    .line 56
    .line 57
    iget-object v10, v13, LX/Mph;->body_:LX/Mpx;

    .line 58
    .line 59
    if-nez v10, :cond_0

    .line 60
    .line 61
    sget-object v10, LX/Mpx;->DEFAULT_INSTANCE:LX/Mpx;

    .line 62
    .line 63
    :cond_0
    iget v0, v10, LX/Mpx;->protocolVersion_:I

    .line 64
    .line 65
    const-string v14, "Failed requirement."

    .line 66
    .line 67
    if-ne v0, v12, :cond_31

    .line 68
    .line 69
    iget-object v0, v10, LX/Mpx;->unlinkTransactionId_:Lcom/google/protobuf/ByteString;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    if-ne v0, v1, :cond_30

    .line 78
    .line 79
    iget-object v0, v10, LX/Mpx;->linkId_:Lcom/google/protobuf/ByteString;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v1, :cond_2f

    .line 86
    .line 87
    iget-object v0, v10, LX/Mpx;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-gt v12, v1, :cond_2e

    .line 94
    .line 95
    const/16 v0, 0x101

    .line 96
    .line 97
    if-ge v1, v0, :cond_2e

    .line 98
    .line 99
    iget-object v0, v13, LX/Mph;->signature_:Lcom/google/protobuf/ByteString;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v0, 0x40

    .line 106
    .line 107
    if-ne v1, v0, :cond_2d

    .line 108
    .line 109
    iget v0, v10, LX/Mpx;->reason_:I

    .line 110
    .line 111
    invoke-static {v0}, LX/N8c;->forNumber(I)LX/N8c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    sget-object v1, LX/N8c;->A04:LX/N8c;

    .line 118
    .line 119
    :cond_1
    sget-object v0, LX/N8c;->A01:LX/N8c;

    .line 120
    .line 121
    if-eq v1, v0, :cond_3

    .line 122
    .line 123
    sget-object v0, LX/N8c;->A02:LX/N8c;

    .line 124
    .line 125
    if-eq v1, v0, :cond_3

    .line 126
    .line 127
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_2
    sget-object v13, LX/Mph;->DEFAULT_INSTANCE:LX/Mph;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, v10, LX/Mpx;->unlinkTransactionId_:Lcom/google/protobuf/ByteString;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v0, v10, LX/Mpx;->linkId_:Lcom/google/protobuf/ByteString;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v0, v10, LX/Mpx;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :try_start_0
    invoke-static {v4, v3, v2}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v6, LX/NrO;->A00:LX/O9B;

    .line 157
    .line 158
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v12, v2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v8, LX/O9B;->A02:Ljava/lang/String;

    .line 165
    .line 166
    move-object v15, v0

    .line 167
    invoke-static {v0}, LX/O8e;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 172
    :try_start_1
    invoke-static {v4, v3, v2}, LX/O9B;->A09([B[B[B)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v8, v0}, LX/O9B;->A0M(LX/O9B;Ljava/lang/String;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 181
    .line 182
    :try_start_2
    new-instance v0, LX/OiP;

    .line 183
    .line 184
    invoke-direct {v0, v5}, LX/OiP;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, LX/O8e;->A04(LX/09l;[B)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LX/NkD;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    :try_start_3
    invoke-static {v1, v5}, LX/MJm;->A1B([BB)V

    .line 194
    .line 195
    .line 196
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_4
    invoke-static {v1, v5}, LX/MJm;->A1B([BB)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_4
    const/4 v6, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 203
    :goto_1
    :try_start_5
    monitor-exit v7

    .line 204
    if-nez v6, :cond_1c

    .line 205
    .line 206
    invoke-static {v15}, LX/O8e;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 211
    :try_start_6
    iget-object v0, v8, LX/O9B;->A00:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    move-object/from16 v29, v0

    .line 214
    .line 215
    const-string v0, "active_quarantined"

    .line 216
    .line 217
    invoke-static {v8, v0}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v0, v29

    .line 222
    .line 223
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    sget-object v1, LX/OWp;->A00:LX/OWp;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    invoke-static {v8}, LX/O9B;->A02(LX/O9B;)LX/Nyl;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    new-instance v1, LX/OWn;

    .line 239
    .line 240
    invoke-direct {v1, v0}, LX/OWn;-><init>(LX/Nyl;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    sget-object v1, LX/OWo;->A00:LX/OWo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 245
    .line 246
    :goto_2
    :try_start_7
    monitor-exit v6

    .line 247
    instance-of v0, v1, LX/OWn;

    .line 248
    .line 249
    if-eqz v0, :cond_1b

    .line 250
    .line 251
    check-cast v1, LX/OWn;

    .line 252
    .line 253
    if-eqz v1, :cond_1b

    .line 254
    .line 255
    iget-object v6, v1, LX/OWn;->A00:LX/Nyl;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 256
    .line 257
    :try_start_8
    iget-object v0, v6, LX/Nyl;->A0K:[B

    .line 258
    .line 259
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_19

    .line 264
    .line 265
    iget-object v0, v6, LX/Nyl;->A0H:[B

    .line 266
    .line 267
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_18

    .line 272
    .line 273
    iget-object v7, v6, LX/Nyl;->A0I:[B

    .line 274
    .line 275
    array-length v0, v7

    .line 276
    move/from16 v28, v0

    .line 277
    .line 278
    const/16 v9, 0x20

    .line 279
    .line 280
    if-ne v0, v9, :cond_17

    .line 281
    .line 282
    iget-object v1, v6, LX/Nyl;->A0N:[B

    .line 283
    .line 284
    array-length v0, v1

    .line 285
    if-ne v0, v9, :cond_16

    .line 286
    .line 287
    iget-object v0, v6, LX/Nyl;->A0O:[B

    .line 288
    .line 289
    move-object/from16 v27, v0

    .line 290
    .line 291
    array-length v0, v0

    .line 292
    move/from16 v26, v0

    .line 293
    .line 294
    if-ne v0, v9, :cond_15

    .line 295
    .line 296
    invoke-static {v13, v7}, LX/NrO;->A00(LX/Mph;[B)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1a

    .line 301
    .line 302
    invoke-virtual {v11}, LX/Ohk;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/Mpw;->DEFAULT_INSTANCE:LX/Mpw;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, LX/MoR;

    .line 312
    .line 313
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/Mpw;

    .line 318
    .line 319
    iput v12, v0, LX/Mpw;->protocolVersion_:I

    .line 320
    .line 321
    iget-object v9, v10, LX/Mpx;->unlinkTransactionId_:Lcom/google/protobuf/ByteString;

    .line 322
    .line 323
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/Mpw;

    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v9, v0, LX/Mpw;->unlinkTransactionId_:Lcom/google/protobuf/ByteString;

    .line 333
    .line 334
    iget-object v9, v10, LX/Mpx;->linkId_:Lcom/google/protobuf/ByteString;

    .line 335
    .line 336
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/Mpw;

    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v9, v0, LX/Mpw;->linkId_:Lcom/google/protobuf/ByteString;

    .line 346
    .line 347
    iget-object v9, v10, LX/Mpx;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 348
    .line 349
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/Mpw;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object v9, v0, LX/Mpw;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 359
    .line 360
    sget-object v0, LX/N8k;->A02:LX/N8k;

    .line 361
    .line 362
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, LX/Mpw;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/N8k;->getNumber()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, v9, LX/Mpw;->outcome_:I

    .line 373
    .line 374
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, LX/Mpw;

    .line 379
    .line 380
    invoke-virtual {v11}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const-string v9, "WA_TETHERED_EXACT_CLEANUP_RECEIPT_V1"

    .line 388
    .line 389
    sget-object v0, LX/07j;->A01:Ljava/nio/charset/Charset;

    .line 390
    .line 391
    invoke-static {v9, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v10}, LX/027;->A09([B[B)[B

    .line 396
    .line 397
    .line 398
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 399
    :try_start_9
    new-instance v14, LX/N4Q;

    .line 400
    .line 401
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v13, LX/Ouo;

    .line 405
    .line 406
    invoke-direct {v13, v1}, LX/Ouo;-><init>([B)V

    .line 407
    .line 408
    .line 409
    new-instance v0, LX/NSJ;

    .line 410
    .line 411
    invoke-direct {v0, v13}, LX/NSJ;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LX/O5h;->A03:Ljava/security/Permission;

    .line 415
    .line 416
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 417
    .line 418
    .line 419
    array-length v0, v9

    .line 420
    invoke-virtual {v14, v9, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v13}, LX/N4Q;->A02(LX/Ouo;)[B

    .line 424
    .line 425
    .line 426
    move-result-object v24

    .line 427
    invoke-static/range {v24 .. v24}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 428
    .line 429
    .line 430
    :try_start_a
    invoke-static {v9, v5, v0, v5}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 431
    .line 432
    .line 433
    :try_start_b
    sget-object v0, LX/Mpg;->DEFAULT_INSTANCE:LX/Mpg;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    check-cast v9, LX/MoQ;

    .line 440
    .line 441
    invoke-static {v9}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/Mpg;

    .line 446
    .line 447
    iput-object v11, v0, LX/Mpg;->body_:LX/Mpw;

    .line 448
    .line 449
    array-length v0, v10

    .line 450
    move/from16 v25, v0

    .line 451
    .line 452
    invoke-static {v9, v10, v5, v0}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v0, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 457
    .line 458
    check-cast v0, LX/Mpg;

    .line 459
    .line 460
    iput-object v1, v0, LX/Mpg;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 461
    .line 462
    move-object/from16 v0, v24

    .line 463
    .line 464
    invoke-static {v9, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v0, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 469
    .line 470
    check-cast v0, LX/Mpg;

    .line 471
    .line 472
    iput-object v1, v0, LX/Mpg;->signature_:Lcom/google/protobuf/ByteString;

    .line 473
    .line 474
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 475
    .line 476
    .line 477
    move-result-object v23

    .line 478
    move-object/from16 v0, v23

    .line 479
    .line 480
    check-cast v0, LX/Mpg;

    .line 481
    .line 482
    move-object/from16 v23, v0

    .line 483
    .line 484
    invoke-virtual/range {v23 .. v23}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 485
    .line 486
    .line 487
    move-result-object v22
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 488
    :try_start_c
    invoke-static/range {v22 .. v22}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v15}, LX/O8e;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v21

    .line 495
    monitor-enter v21
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 496
    :try_start_d
    invoke-static {v8}, LX/O9B;->A02(LX/O9B;)LX/Nyl;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    if-eqz v9, :cond_13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 503
    .line 504
    :try_start_e
    iget-object v0, v9, LX/Nyl;->A0K:[B

    .line 505
    .line 506
    invoke-static {v0, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    iget-object v0, v9, LX/Nyl;->A0H:[B

    .line 513
    .line 514
    invoke-static {v0, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    iget-object v0, v9, LX/Nyl;->A0I:[B

    .line 521
    .line 522
    invoke-static {v0, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_12

    .line 527
    .line 528
    iget-object v1, v9, LX/Nyl;->A0O:[B

    .line 529
    .line 530
    move-object/from16 v0, v27

    .line 531
    .line 532
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_12

    .line 537
    .line 538
    invoke-static {v4, v3, v2}, LX/O9B;->A09([B[B[B)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    const-string v19, "exact_cleanup_records"

    .line 543
    .line 544
    move-object/from16 v0, v19

    .line 545
    .line 546
    invoke-static {v8, v0}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 551
    .line 552
    move-object/from16 v0, v29

    .line 553
    .line 554
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-nez v0, :cond_7

    .line 559
    .line 560
    move-object v0, v1

    .line 561
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_9

    .line 574
    .line 575
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/O9B;->A06(Ljava/lang/String;)LX/NjL;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_8

    .line 584
    .line 585
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_3

    .line 589
    :cond_9
    const/16 v0, 0xa

    .line 590
    .line 591
    invoke-static {v14, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    const/16 v0, 0x10

    .line 600
    .line 601
    if-ge v1, v0, :cond_a

    .line 602
    .line 603
    const/16 v1, 0x10

    .line 604
    .line 605
    :cond_a
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 606
    .line 607
    invoke-direct {v13, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_b

    .line 619
    .line 620
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    move-object v0, v1

    .line 625
    check-cast v0, LX/NjL;

    .line 626
    .line 627
    iget-object v0, v0, LX/NjL;->A01:Ljava/lang/String;

    .line 628
    .line 629
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    goto :goto_4

    .line 633
    :cond_b
    invoke-static {v13}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    invoke-interface {v13, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v18

    .line 641
    if-nez v18, :cond_c

    .line 642
    .line 643
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    const/16 v16, 0x40

    .line 648
    .line 649
    move/from16 v0, v16

    .line 650
    .line 651
    if-lt v1, v0, :cond_c

    .line 652
    .line 653
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    const/4 v0, 0x2

    .line 658
    new-array v14, v0, [Lkotlin/jvm/functions/Function1;

    .line 659
    .line 660
    sget-object v0, LX/Orw;->A00:LX/Orw;

    .line 661
    .line 662
    aput-object v0, v14, v5

    .line 663
    .line 664
    sget-object v0, LX/Orx;->A00:LX/Orx;

    .line 665
    .line 666
    aput-object v0, v14, v12

    .line 667
    .line 668
    const/16 v0, 0x12

    .line 669
    .line 670
    new-instance v1, LX/8bO;

    .line 671
    .line 672
    invoke-direct {v1, v14, v0}, LX/8bO;-><init>(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v15, v1}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    sub-int v0, v0, v16

    .line 684
    .line 685
    add-int/lit8 v0, v0, 0x1

    .line 686
    .line 687
    invoke-static {v1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v17

    .line 691
    :goto_5
    invoke-static/range {v22 .. v22}, LX/B9z;->A1Z([B)[B

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    move/from16 v0, v28

    .line 696
    .line 697
    invoke-static {v7, v0}, LX/MJn;->A1Z([BI)[B

    .line 698
    .line 699
    .line 700
    move-result-object v16

    .line 701
    move/from16 v1, v26

    .line 702
    .line 703
    move-object/from16 v0, v27

    .line 704
    .line 705
    invoke-static {v0, v1}, LX/MJn;->A1Z([BI)[B

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v15, LX/NkD;

    .line 710
    .line 711
    move-object/from16 v1, v16

    .line 712
    .line 713
    invoke-direct {v15, v14, v1, v0}, LX/NkD;-><init>([B[B[B)V

    .line 714
    .line 715
    .line 716
    const/16 v0, 0xf

    .line 717
    .line 718
    invoke-static {v15, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0, v12}, LX/O8e;->A0D(Lkotlin/jvm/functions/Function1;I)[B

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    iget-object v0, v15, LX/NkD;->A01:[B

    .line 727
    .line 728
    invoke-static {v0}, LX/MJn;->A1U([B)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    iget-object v0, v15, LX/NkD;->A00:[B

    .line 733
    .line 734
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v15, LX/NkD;->A02:[B

    .line 738
    .line 739
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 740
    .line 741
    .line 742
    invoke-static {v8, v11, v12}, LX/O9B;->A0J(LX/O9B;Ljava/lang/String;[B)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_12

    .line 747
    .line 748
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_d

    .line 757
    .line 758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, LX/NjL;

    .line 763
    .line 764
    iget-object v0, v0, LX/NjL;->A01:Ljava/lang/String;

    .line 765
    .line 766
    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    goto :goto_6

    .line 770
    :cond_c
    sget-object v17, LX/01f;->A00:LX/01f;

    .line 771
    .line 772
    goto :goto_5

    .line 773
    :cond_d
    invoke-interface {v13, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_e

    .line 778
    .line 779
    iget-object v0, v8, LX/O9B;->A04:Lkotlin/jvm/functions/Function0;

    .line 780
    .line 781
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 782
    .line 783
    .line 784
    move-result-wide v0

    .line 785
    new-instance v12, LX/NjL;

    .line 786
    .line 787
    invoke-direct {v12, v11, v0, v1}, LX/NjL;-><init>(Ljava/lang/String;J)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    :cond_e
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_f

    .line 810
    .line 811
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    check-cast v13, LX/NjL;

    .line 816
    .line 817
    iget-wide v0, v13, LX/NjL;->A00:J

    .line 818
    .line 819
    move-wide v15, v0

    .line 820
    iget-object v13, v13, LX/NjL;->A01:Ljava/lang/String;

    .line 821
    .line 822
    invoke-static/range {v15 .. v16}, LX/J29;->A0f(J)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v0, ":"

    .line 827
    .line 828
    invoke-static {v0, v13, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto :goto_7

    .line 836
    :cond_f
    invoke-interface/range {v29 .. v29}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move-object/from16 v0, v19

    .line 841
    .line 842
    invoke-static {v8, v0}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_10

    .line 855
    .line 856
    if-nez v18, :cond_12

    .line 857
    .line 858
    invoke-static {v8, v11}, LX/O9B;->A0D(LX/O9B;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_9

    .line 862
    :cond_10
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_11

    .line 871
    .line 872
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, LX/NjL;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 877
    .line 878
    :try_start_f
    iget-object v0, v0, LX/NjL;->A01:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v8, v0}, LX/O9B;->A0D(LX/O9B;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto :goto_8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 884
    :catch_0
    move-exception v1

    .line 885
    :try_start_10
    const-string v0, "TetheredEpoch1LinkStore/failed to remove evicted cleanup record"

    .line 886
    .line 887
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 888
    .line 889
    .line 890
    goto :goto_8

    .line 891
    :cond_11
    move-object/from16 v0, v27

    .line 892
    .line 893
    invoke-static {v8, v3, v2, v7, v0}, LX/O9B;->A0K(LX/O9B;[B[B[B[B)Z

    .line 894
    .line 895
    .line 896
    move-result v20
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 897
    :cond_12
    :goto_9
    :try_start_11
    invoke-virtual {v9}, LX/Nyl;->A04()V

    .line 898
    .line 899
    .line 900
    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 901
    :catchall_1
    move-exception v0

    .line 902
    :try_start_12
    invoke-virtual {v9}, LX/Nyl;->A04()V

    .line 903
    .line 904
    .line 905
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 906
    :cond_13
    :goto_a
    :try_start_13
    monitor-exit v21

    .line 907
    if-eqz v20, :cond_14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 908
    .line 909
    :try_start_14
    move-object/from16 v0, v22

    .line 910
    .line 911
    invoke-static {v0, v5}, LX/MJm;->A1B([BB)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 912
    .line 913
    .line 914
    :try_start_15
    move/from16 v0, v25

    .line 915
    .line 916
    invoke-static {v10, v5, v0, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 917
    .line 918
    .line 919
    const/16 v1, 0x40

    .line 920
    .line 921
    move-object/from16 v0, v24

    .line 922
    .line 923
    invoke-static {v0, v5, v1, v5}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 924
    .line 925
    .line 926
    :try_start_16
    invoke-virtual {v6}, LX/Nyl;->A04()V

    .line 927
    .line 928
    .line 929
    new-instance v1, LX/NUJ;

    .line 930
    .line 931
    move-object/from16 v0, v23

    .line 932
    .line 933
    invoke-direct {v1, v0, v5}, LX/NUJ;-><init>(LX/Mpg;Z)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 937
    .line 938
    :cond_14
    :try_start_17
    const-string v0, "Unable to persist exact-cleanup receipt"

    .line 939
    .line 940
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    goto :goto_b

    .line 945
    :catchall_2
    move-exception v0

    .line 946
    monitor-exit v21

    .line 947
    :goto_b
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 948
    :catchall_3
    move-exception v0

    .line 949
    :try_start_18
    invoke-static/range {v22 .. v22}, LX/MJn;->A1K([B)V

    .line 950
    .line 951
    .line 952
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 953
    :catchall_4
    :try_start_19
    move-exception v7

    .line 954
    invoke-static {v10, v5}, LX/MJm;->A1B([BB)V

    .line 955
    .line 956
    .line 957
    const/16 v1, 0x40

    .line 958
    .line 959
    move-object/from16 v0, v24

    .line 960
    .line 961
    invoke-static {v0, v5, v1, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 962
    .line 963
    .line 964
    goto :goto_c

    .line 965
    :catchall_5
    move-exception v7

    .line 966
    invoke-static {v9, v5}, LX/MJm;->A1B([BB)V

    .line 967
    .line 968
    .line 969
    :goto_c
    throw v7

    .line 970
    :cond_15
    const-string v0, "Invalid exact-cleanup WA public key"

    .line 971
    .line 972
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    goto :goto_d

    .line 977
    :cond_16
    const-string v0, "Invalid exact-cleanup WA signing key"

    .line 978
    .line 979
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    goto :goto_d

    .line 984
    :cond_17
    const-string v0, "Invalid exact-cleanup HN signing key"

    .line 985
    .line 986
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto :goto_d

    .line 991
    :cond_18
    const-string v0, "Exact-cleanup device mismatch"

    .line 992
    .line 993
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    goto :goto_d

    .line 998
    :cond_19
    const-string v0, "Exact-cleanup link mismatch"

    .line 999
    .line 1000
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    goto :goto_d

    .line 1005
    :cond_1a
    const-string v0, "Invalid exact-cleanup request signature"

    .line 1006
    .line 1007
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    :goto_d
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 1012
    :cond_1b
    :try_start_1a
    const-string v0, "Missing exact-cleanup incarnation"

    .line 1013
    .line 1014
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    goto/16 :goto_10

    .line 1019
    .line 1020
    :catchall_6
    move-exception v5

    .line 1021
    monitor-exit v6

    .line 1022
    goto/16 :goto_10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1023
    .line 1024
    :cond_1c
    :try_start_1b
    iget-object v9, v6, LX/NkD;->A00:[B

    .line 1025
    .line 1026
    invoke-static {v13, v9}, LX/NrO;->A00(LX/Mph;[B)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_2b

    .line 1031
    .line 1032
    invoke-virtual {v11}, LX/Ohk;->invoke()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    iget-object v13, v6, LX/NkD;->A01:[B

    .line 1036
    .line 1037
    sget-object v0, LX/Mpg;->DEFAULT_INSTANCE:LX/Mpg;

    .line 1038
    .line 1039
    invoke-static {v0, v13}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v11

    .line 1043
    check-cast v11, LX/Mpg;

    .line 1044
    .line 1045
    iget-object v0, v11, LX/Mpg;->body_:LX/Mpw;

    .line 1046
    .line 1047
    if-eqz v0, :cond_2a

    .line 1048
    .line 1049
    iget-object v1, v11, LX/Mpg;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_29

    .line 1060
    .line 1061
    iget-object v0, v11, LX/Mpg;->body_:LX/Mpw;

    .line 1062
    .line 1063
    move-object v1, v0

    .line 1064
    if-nez v0, :cond_1d

    .line 1065
    .line 1066
    sget-object v0, LX/Mpw;->DEFAULT_INSTANCE:LX/Mpw;

    .line 1067
    .line 1068
    :cond_1d
    iget v0, v0, LX/Mpw;->protocolVersion_:I

    .line 1069
    .line 1070
    if-ne v0, v12, :cond_28

    .line 1071
    .line 1072
    if-nez v1, :cond_1e

    .line 1073
    .line 1074
    sget-object v1, LX/Mpw;->DEFAULT_INSTANCE:LX/Mpw;

    .line 1075
    .line 1076
    :cond_1e
    iget-object v1, v1, LX/Mpw;->unlinkTransactionId_:Lcom/google/protobuf/ByteString;

    .line 1077
    .line 1078
    iget-object v0, v10, LX/Mpx;->unlinkTransactionId_:Lcom/google/protobuf/ByteString;

    .line 1079
    .line 1080
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_27

    .line 1085
    .line 1086
    iget-object v0, v11, LX/Mpg;->body_:LX/Mpw;

    .line 1087
    .line 1088
    if-nez v0, :cond_1f

    .line 1089
    .line 1090
    sget-object v0, LX/Mpw;->DEFAULT_INSTANCE:LX/Mpw;

    .line 1091
    .line 1092
    :cond_1f
    iget-object v1, v0, LX/Mpw;->linkId_:Lcom/google/protobuf/ByteString;

    .line 1093
    .line 1094
    iget-object v0, v10, LX/Mpx;->linkId_:Lcom/google/protobuf/ByteString;

    .line 1095
    .line 1096
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_26

    .line 1101
    .line 1102
    iget-object v0, v11, LX/Mpg;->body_:LX/Mpw;

    .line 1103
    .line 1104
    if-nez v0, :cond_20

    .line 1105
    .line 1106
    sget-object v0, LX/Mpw;->DEFAULT_INSTANCE:LX/Mpw;

    .line 1107
    .line 1108
    :cond_20
    iget-object v1, v0, LX/Mpw;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 1109
    .line 1110
    iget-object v0, v10, LX/Mpx;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 1111
    .line 1112
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_25

    .line 1117
    .line 1118
    iget-object v0, v11, LX/Mpg;->body_:LX/Mpw;

    .line 1119
    .line 1120
    if-nez v0, :cond_21

    .line 1121
    .line 1122
    sget-object v0, LX/Mpw;->DEFAULT_INSTANCE:LX/Mpw;

    .line 1123
    .line 1124
    :cond_21
    iget v0, v0, LX/Mpw;->outcome_:I

    .line 1125
    .line 1126
    invoke-static {v0}, LX/N8k;->forNumber(I)LX/N8k;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    if-nez v1, :cond_22

    .line 1131
    .line 1132
    sget-object v1, LX/N8k;->A05:LX/N8k;

    .line 1133
    .line 1134
    :cond_22
    sget-object v0, LX/N8k;->A02:LX/N8k;

    .line 1135
    .line 1136
    if-ne v1, v0, :cond_24

    .line 1137
    .line 1138
    iget-object v0, v11, LX/Mpg;->signature_:Lcom/google/protobuf/ByteString;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    const/16 v0, 0x40

    .line 1145
    .line 1146
    if-ne v1, v0, :cond_23

    .line 1147
    .line 1148
    iget-object v7, v6, LX/NkD;->A02:[B

    .line 1149
    .line 1150
    invoke-static {v15}, LX/O8e;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    monitor-enter v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1155
    :try_start_1c
    invoke-static {v8, v3, v2, v9, v7}, LX/O9B;->A0K(LX/O9B;[B[B[B[B)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1159
    :try_start_1d
    monitor-exit v1

    .line 1160
    if-eqz v0, :cond_2c
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1161
    .line 1162
    :try_start_1e
    invoke-static {v13}, LX/MJn;->A1U([B)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    invoke-static {v9, v0}, LX/MJm;->A1B([BB)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v7, v0}, LX/MJm;->A1B([BB)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v1, LX/NUJ;

    .line 1173
    .line 1174
    invoke-direct {v1, v11, v12}, LX/NUJ;-><init>(LX/Mpg;Z)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 1175
    .line 1176
    .line 1177
    :goto_e
    invoke-static {v4, v3}, LX/MJo;->A1N([B[B)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v2, v5}, LX/MJm;->A1B([BB)V

    .line 1181
    .line 1182
    .line 1183
    return-object v1

    .line 1184
    :catchall_7
    :try_start_1f
    move-exception v0

    .line 1185
    monitor-exit v1

    .line 1186
    goto :goto_f

    .line 1187
    :cond_23
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    goto :goto_f

    .line 1192
    :cond_24
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    goto :goto_f

    .line 1197
    :cond_25
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    goto :goto_f

    .line 1202
    :cond_26
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    goto :goto_f

    .line 1207
    :cond_27
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    goto :goto_f

    .line 1212
    :cond_28
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    goto :goto_f

    .line 1217
    :cond_29
    const-string v0, "Replayed exact-cleanup receipt body mismatch"

    .line 1218
    .line 1219
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    goto :goto_f

    .line 1224
    :cond_2a
    const-string v0, "Missing replayed exact-cleanup receipt body"

    .line 1225
    .line 1226
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto :goto_f

    .line 1231
    :cond_2b
    const-string v0, "Invalid replayed exact-cleanup request signature"

    .line 1232
    .line 1233
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    goto :goto_f

    .line 1238
    :cond_2c
    const-string v0, "Unable to finish replayed exact cleanup"

    .line 1239
    .line 1240
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    :goto_f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 1245
    :catchall_8
    move-exception v5

    .line 1246
    :try_start_20
    iget-object v0, v6, LX/NkD;->A01:[B

    .line 1247
    .line 1248
    invoke-static {v0}, LX/MJn;->A1U([B)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    iget-object v0, v6, LX/NkD;->A00:[B

    .line 1253
    .line 1254
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, v6, LX/NkD;->A02:[B

    .line 1258
    .line 1259
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_10

    .line 1263
    :catchall_9
    move-exception v5

    .line 1264
    monitor-exit v7

    .line 1265
    goto :goto_10

    .line 1266
    :catchall_a
    move-exception v5

    .line 1267
    invoke-virtual {v6}, LX/Nyl;->A04()V

    .line 1268
    .line 1269
    .line 1270
    :goto_10
    throw v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 1271
    :catchall_b
    move-exception v0

    .line 1272
    invoke-static {v4}, LX/MJn;->A1K([B)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v3}, LX/MJn;->A1K([B)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v2}, LX/MJn;->A1K([B)V

    .line 1279
    .line 1280
    .line 1281
    throw v0

    .line 1282
    :cond_2d
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    throw v0

    .line 1287
    :cond_2e
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    throw v0

    .line 1292
    :cond_2f
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    throw v0

    .line 1297
    :cond_30
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    throw v0

    .line 1302
    :cond_31
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    throw v0

    .line 1307
    :cond_32
    const-string v0, "Exact-cleanup request body mismatch"

    .line 1308
    .line 1309
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    throw v0

    .line 1314
    :cond_33
    const-string v0, "Missing exact-cleanup request body"

    .line 1315
    .line 1316
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    throw v0

    .line 1321
    :cond_34
    iget-object v0, v1, LX/Ohm;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, LX/O8H;

    .line 1324
    .line 1325
    iget-object v4, v1, LX/Ohm;->A01:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v4, LX/Mq8;

    .line 1328
    .line 1329
    iget-object v9, v1, LX/Ohm;->A02:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v9, LX/Mpr;

    .line 1332
    .line 1333
    iget-object v3, v1, LX/Ohm;->A03:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v3, LX/NDz;

    .line 1336
    .line 1337
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v5, v4, LX/Mq8;->controllerEpoch_:Lcom/google/protobuf/ByteString;

    .line 1341
    .line 1342
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v2, v4, LX/Mq8;->transitionId_:Lcom/google/protobuf/ByteString;

    .line 1346
    .line 1347
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v1, v4, LX/Mq8;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 1351
    .line 1352
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v8, LX/NkE;

    .line 1356
    .line 1357
    invoke-direct {v8, v5, v2, v1}, LX/NkE;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v1, v0, LX/O8H;->A06:Ljava/util/LinkedHashMap;

    .line 1361
    .line 1362
    move-object/from16 v70, v1

    .line 1363
    .line 1364
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    check-cast v1, LX/NgF;

    .line 1369
    .line 1370
    iget-object v5, v0, LX/O8H;->A00:LX/O9B;

    .line 1371
    .line 1372
    iget-object v2, v4, LX/Mq8;->controllerEpoch_:Lcom/google/protobuf/ByteString;

    .line 1373
    .line 1374
    invoke-static {v2}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    iget-object v2, v4, LX/Mq8;->transitionId_:Lcom/google/protobuf/ByteString;

    .line 1379
    .line 1380
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v2}, LX/O8H;->A06(Lcom/google/protobuf/ByteString;)[B

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    const/16 v19, 0x0

    .line 1388
    .line 1389
    invoke-virtual {v5, v6, v2}, LX/O9B;->A0Q([B[B)LX/Nn8;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    if-eqz v2, :cond_38

    .line 1394
    .line 1395
    :try_start_21
    iget-object v1, v4, LX/Mq8;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    iget-object v7, v2, LX/Nn8;->A03:LX/Nyl;

    .line 1402
    .line 1403
    iget-object v1, v7, LX/Nyl;->A0H:[B

    .line 1404
    .line 1405
    invoke-static {v5, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_37

    .line 1410
    .line 1411
    iget v5, v9, LX/Mpr;->payloadCase_:I

    .line 1412
    .line 1413
    const/4 v1, 0x4

    .line 1414
    if-ne v5, v1, :cond_35

    .line 1415
    .line 1416
    iget-object v1, v9, LX/Mpr;->payload_:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1419
    .line 1420
    :goto_11
    invoke-static {v1}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 1421
    .line 1422
    .line 1423
    move-result-object v8

    .line 1424
    iget-object v6, v7, LX/Nyl;->A0J:[B

    .line 1425
    .line 1426
    iget-object v5, v7, LX/Nyl;->A0K:[B

    .line 1427
    .line 1428
    iget-object v1, v7, LX/Nyl;->A0F:[B

    .line 1429
    .line 1430
    invoke-static {v8, v6, v5, v1}, LX/O84;->A07([B[B[B[B)[B

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    goto :goto_12

    .line 1435
    :cond_35
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 1436
    .line 1437
    goto :goto_11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 1438
    :goto_12
    :try_start_22
    sget-object v1, LX/MqJ;->DEFAULT_INSTANCE:LX/MqJ;

    .line 1439
    .line 1440
    invoke-static {v1, v6}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    check-cast v1, LX/MqJ;

    .line 1445
    .line 1446
    iget v5, v1, LX/MqJ;->payloadCase_:I

    .line 1447
    .line 1448
    const/4 v1, 0x4

    .line 1449
    if-ne v5, v1, :cond_36
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 1450
    .line 1451
    :try_start_23
    invoke-static {v6}, LX/MJn;->A1U([B)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v16

    .line 1455
    const/4 v1, 0x1

    .line 1456
    iput-boolean v1, v3, LX/NDz;->A06:Z

    .line 1457
    .line 1458
    iget-object v7, v7, LX/Nyl;->A0M:[B

    .line 1459
    .line 1460
    const-string v6, ""

    .line 1461
    .line 1462
    const/16 v5, 0xd

    .line 1463
    .line 1464
    new-instance v1, LX/OiI;

    .line 1465
    .line 1466
    invoke-direct {v1, v5}, LX/OiI;-><init>(I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v6, v6, v6, v1, v7}, LX/08H;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    iput-object v1, v3, LX/NDz;->A05:Ljava/lang/String;

    .line 1474
    .line 1475
    iget-object v6, v0, LX/O8H;->A04:LX/L2f;

    .line 1476
    .line 1477
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 1478
    .line 1479
    const/4 v14, 0x1

    .line 1480
    const/4 v13, 0x2

    .line 1481
    const/16 v12, 0x14

    .line 1482
    .line 1483
    move-object/from16 v9, v19

    .line 1484
    .line 1485
    move-object v7, v4

    .line 1486
    move-object v8, v9

    .line 1487
    move-object v10, v5

    .line 1488
    move-object v11, v1

    .line 1489
    move v15, v13

    .line 1490
    move/from16 v17, v14

    .line 1491
    .line 1492
    move/from16 v18, v16

    .line 1493
    .line 1494
    invoke-virtual/range {v6 .. v18}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v0, v3, LX/NDz;->A05:Ljava/lang/String;

    .line 1498
    .line 1499
    const/16 v12, 0x17

    .line 1500
    .line 1501
    move-object v11, v0

    .line 1502
    invoke-virtual/range {v6 .. v18}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 1503
    .line 1504
    .line 1505
    const/16 v0, 0x18

    .line 1506
    .line 1507
    iput v0, v3, LX/NDz;->A02:I

    .line 1508
    .line 1509
    iput-object v5, v3, LX/NDz;->A03:Ljava/lang/Integer;

    .line 1510
    .line 1511
    invoke-static {v2}, LX/O8H;->A08(LX/Nn8;)[B

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    iget-object v0, v3, LX/NDz;->A05:Ljava/lang/String;

    .line 1516
    .line 1517
    const/16 v12, 0x18

    .line 1518
    .line 1519
    move-object v11, v0

    .line 1520
    invoke-virtual/range {v6 .. v18}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2}, LX/Nn8;->A00()V

    .line 1524
    .line 1525
    .line 1526
    return-object v1

    .line 1527
    :cond_36
    :try_start_24
    const-string v0, "Missing PeripheralAck payload"

    .line 1528
    .line 1529
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 1534
    :catchall_c
    :try_start_25
    move-exception v0

    .line 1535
    invoke-static {v6}, LX/MJn;->A1L([B)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_13

    .line 1539
    :cond_37
    const-string v0, "Migration shadow serial mismatch"

    .line 1540
    .line 1541
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    :goto_13
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 1546
    :catchall_d
    move-exception v0

    .line 1547
    invoke-virtual {v2}, LX/Nn8;->A00()V

    .line 1548
    .line 1549
    .line 1550
    throw v0

    .line 1551
    :cond_38
    if-eqz v1, :cond_46

    .line 1552
    .line 1553
    iget-object v2, v0, LX/O8H;->A01:LX/O84;

    .line 1554
    .line 1555
    move-object/from16 v69, v2

    .line 1556
    .line 1557
    iget-object v7, v1, LX/NgF;->A00:Ljava/lang/String;

    .line 1558
    .line 1559
    iget v6, v9, LX/Mpr;->payloadCase_:I

    .line 1560
    .line 1561
    const/4 v2, 0x4

    .line 1562
    if-ne v6, v2, :cond_39

    .line 1563
    .line 1564
    iget-object v2, v9, LX/Mpr;->payload_:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 1567
    .line 1568
    :goto_14
    invoke-static {v2}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    move-object/from16 v2, v69

    .line 1573
    .line 1574
    invoke-virtual {v2, v7, v6}, LX/O84;->A08(Ljava/lang/String;[B)LX/NiQ;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    iget-object v6, v0, LX/O8H;->A04:LX/L2f;

    .line 1579
    .line 1580
    move-object/from16 v56, v6

    .line 1581
    .line 1582
    sget-object v17, LX/02S;->A01:Ljava/lang/Integer;

    .line 1583
    .line 1584
    const/4 v6, 0x1

    .line 1585
    const/16 v27, 0x2

    .line 1586
    .line 1587
    const/16 v30, 0x0

    .line 1588
    .line 1589
    const/16 v26, 0x14

    .line 1590
    .line 1591
    move-object/from16 v23, v19

    .line 1592
    .line 1593
    move/from16 v31, v6

    .line 1594
    .line 1595
    move-object/from16 v20, v56

    .line 1596
    .line 1597
    move-object/from16 v21, v4

    .line 1598
    .line 1599
    move-object/from16 v22, v19

    .line 1600
    .line 1601
    move-object/from16 v24, v17

    .line 1602
    .line 1603
    move-object/from16 v25, v7

    .line 1604
    .line 1605
    move/from16 v28, v6

    .line 1606
    .line 1607
    move/from16 v29, v27

    .line 1608
    .line 1609
    move/from16 v32, v30

    .line 1610
    .line 1611
    invoke-virtual/range {v20 .. v32}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 1612
    .line 1613
    .line 1614
    iput-boolean v6, v3, LX/NDz;->A06:Z

    .line 1615
    .line 1616
    iput-object v7, v3, LX/NDz;->A05:Ljava/lang/String;

    .line 1617
    .line 1618
    const/16 v6, 0x17

    .line 1619
    .line 1620
    iput v6, v3, LX/NDz;->A02:I

    .line 1621
    .line 1622
    move-object/from16 v6, v17

    .line 1623
    .line 1624
    iput-object v6, v3, LX/NDz;->A03:Ljava/lang/Integer;

    .line 1625
    .line 1626
    goto :goto_15

    .line 1627
    :cond_39
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 1628
    .line 1629
    goto :goto_14

    .line 1630
    :goto_15
    :try_start_26
    iget-object v6, v2, LX/NiQ;->A07:[B

    .line 1631
    .line 1632
    invoke-static {v6}, LX/B9z;->A1Z([B)[B

    .line 1633
    .line 1634
    .line 1635
    move-result-object v22

    .line 1636
    iget-object v6, v2, LX/NiQ;->A08:[B

    .line 1637
    .line 1638
    invoke-static {v6}, LX/B9z;->A1Z([B)[B

    .line 1639
    .line 1640
    .line 1641
    move-result-object v23

    .line 1642
    iget-object v10, v2, LX/NiQ;->A01:Ljava/lang/String;

    .line 1643
    .line 1644
    iget-object v6, v2, LX/NiQ;->A0D:[B

    .line 1645
    .line 1646
    invoke-static {v6}, LX/B9z;->A1Z([B)[B

    .line 1647
    .line 1648
    .line 1649
    move-result-object v24

    .line 1650
    iget-object v6, v2, LX/NiQ;->A04:[B

    .line 1651
    .line 1652
    invoke-static {v6}, LX/B9z;->A1Z([B)[B

    .line 1653
    .line 1654
    .line 1655
    move-result-object v25

    .line 1656
    iget-object v6, v2, LX/NiQ;->A02:[B

    .line 1657
    .line 1658
    invoke-static {v6}, LX/B9z;->A1Z([B)[B

    .line 1659
    .line 1660
    .line 1661
    move-result-object v26

    .line 1662
    iget-object v6, v2, LX/NiQ;->A03:[B

    .line 1663
    .line 1664
    invoke-static {v6}, LX/B9z;->A1Z([B)[B

    .line 1665
    .line 1666
    .line 1667
    move-result-object v27

    .line 1668
    const-string v6, ""

    .line 1669
    .line 1670
    iget-object v9, v2, LX/NiQ;->A0B:[B

    .line 1671
    .line 1672
    invoke-static {v9}, LX/B9z;->A1Z([B)[B

    .line 1673
    .line 1674
    .line 1675
    move-result-object v28

    .line 1676
    iget-object v9, v2, LX/NiQ;->A0C:[B

    .line 1677
    .line 1678
    invoke-static {v9}, LX/B9z;->A1Z([B)[B

    .line 1679
    .line 1680
    .line 1681
    move-result-object v29

    .line 1682
    iget-object v9, v2, LX/NiQ;->A05:[B

    .line 1683
    .line 1684
    invoke-static {v9}, LX/B9z;->A1Z([B)[B

    .line 1685
    .line 1686
    .line 1687
    move-result-object v30

    .line 1688
    iget-object v9, v2, LX/NiQ;->A06:[B

    .line 1689
    .line 1690
    invoke-static {v9}, LX/B9z;->A1Z([B)[B

    .line 1691
    .line 1692
    .line 1693
    move-result-object v31

    .line 1694
    iget-object v9, v2, LX/NiQ;->A0E:[B

    .line 1695
    .line 1696
    invoke-static {v9}, LX/B9z;->A1Z([B)[B

    .line 1697
    .line 1698
    .line 1699
    move-result-object v32

    .line 1700
    iget-object v9, v0, LX/O8H;->A08:Lkotlin/jvm/functions/Function0;

    .line 1701
    .line 1702
    invoke-static {v9}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v39

    .line 1706
    const/16 v58, 0x0

    .line 1707
    .line 1708
    const-wide/16 v33, 0x1

    .line 1709
    .line 1710
    const-wide/16 v49, 0x0

    .line 1711
    .line 1712
    const/16 v55, 0x0

    .line 1713
    .line 1714
    new-instance v18, LX/Nyl;

    .line 1715
    .line 1716
    move-wide/from16 v37, v33

    .line 1717
    .line 1718
    move-wide/from16 v41, v33

    .line 1719
    .line 1720
    move-wide/from16 v43, v33

    .line 1721
    .line 1722
    move-wide/from16 v45, v33

    .line 1723
    .line 1724
    move-wide/from16 v47, v33

    .line 1725
    .line 1726
    move-wide/from16 v53, v49

    .line 1727
    .line 1728
    move-wide/from16 v35, v33

    .line 1729
    .line 1730
    move-wide/from16 v51, v49

    .line 1731
    .line 1732
    move-object/from16 v20, v10

    .line 1733
    .line 1734
    move-object/from16 v21, v6

    .line 1735
    .line 1736
    invoke-direct/range {v18 .. v55}, LX/Nyl;-><init>(LX/NnO;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BJJJJJJJJJJJZ)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v0, v4, LX/Mq8;->controllerEpoch_:Lcom/google/protobuf/ByteString;

    .line 1740
    .line 1741
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 1742
    .line 1743
    .line 1744
    move-result-object v37

    .line 1745
    iget-object v0, v1, LX/NgF;->A09:[B

    .line 1746
    .line 1747
    move-object/from16 v53, v0

    .line 1748
    .line 1749
    invoke-static/range {v53 .. v53}, LX/B9z;->A1Z([B)[B

    .line 1750
    .line 1751
    .line 1752
    move-result-object v38

    .line 1753
    iget-object v0, v1, LX/NgF;->A08:[B

    .line 1754
    .line 1755
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 1756
    .line 1757
    .line 1758
    move-result-object v39

    .line 1759
    iget-object v0, v1, LX/NgF;->A06:[B

    .line 1760
    .line 1761
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 1762
    .line 1763
    .line 1764
    move-result-object v40

    .line 1765
    iget-object v0, v1, LX/NgF;->A07:[B

    .line 1766
    .line 1767
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 1768
    .line 1769
    .line 1770
    move-result-object v41

    .line 1771
    iget-object v0, v1, LX/NgF;->A04:[B

    .line 1772
    .line 1773
    if-eqz v0, :cond_3b

    .line 1774
    .line 1775
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 1776
    .line 1777
    .line 1778
    move-result-object v42

    .line 1779
    :goto_16
    iget-object v0, v1, LX/NgF;->A03:[B

    .line 1780
    .line 1781
    if-eqz v0, :cond_3a

    .line 1782
    .line 1783
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 1784
    .line 1785
    .line 1786
    move-result-object v43

    .line 1787
    :goto_17
    iget-boolean v1, v1, LX/NgF;->A01:Z

    .line 1788
    .line 1789
    invoke-static {v9}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 1790
    .line 1791
    .line 1792
    move-result-wide v50

    .line 1793
    new-instance v0, LX/Nn8;

    .line 1794
    .line 1795
    move-object/from16 v45, v19

    .line 1796
    .line 1797
    move-wide/from16 v48, v33

    .line 1798
    .line 1799
    move-object/from16 v35, v0

    .line 1800
    .line 1801
    move-object/from16 v36, v18

    .line 1802
    .line 1803
    move-object/from16 v44, v19

    .line 1804
    .line 1805
    move-wide/from16 v46, v33

    .line 1806
    .line 1807
    move/from16 v52, v1

    .line 1808
    .line 1809
    invoke-direct/range {v35 .. v52}, LX/Nn8;-><init>(LX/Nyl;[B[B[B[B[B[B[B[B[BJJJZ)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_18

    .line 1813
    :cond_3a
    move-object/from16 v43, v19

    .line 1814
    .line 1815
    goto :goto_17

    .line 1816
    :cond_3b
    move-object/from16 v42, v19

    .line 1817
    .line 1818
    goto :goto_16
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    .line 1819
    :goto_18
    :try_start_27
    invoke-static {v5}, LX/O8e;->A02(LX/O9B;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v16

    .line 1823
    monitor-enter v16
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 1824
    :try_start_28
    invoke-static {v5}, LX/O9B;->A03(LX/O9B;)LX/Nn8;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v10

    .line 1828
    iget-object v9, v0, LX/Nn8;->A03:LX/Nyl;

    .line 1829
    .line 1830
    iget-object v1, v9, LX/Nyl;->A0M:[B

    .line 1831
    .line 1832
    invoke-static {v9, v5, v1}, LX/O9B;->A01(LX/Nyl;LX/O9B;[B)LX/Nyl;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v9

    .line 1836
    if-nez v9, :cond_3d

    .line 1837
    .line 1838
    if-eqz v10, :cond_3c

    .line 1839
    .line 1840
    invoke-virtual {v10}, LX/Nn8;->A00()V

    .line 1841
    .line 1842
    .line 1843
    :cond_3c
    const/4 v11, 0x0

    .line 1844
    goto :goto_1a
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .line 1845
    :cond_3d
    :try_start_29
    iget-object v1, v0, LX/Nn8;->A05:[B

    .line 1846
    .line 1847
    move-object/from16 v24, v1

    .line 1848
    .line 1849
    iget-object v1, v0, LX/Nn8;->A0D:[B

    .line 1850
    .line 1851
    move-object/from16 v25, v1

    .line 1852
    .line 1853
    iget-object v1, v0, LX/Nn8;->A0C:[B

    .line 1854
    .line 1855
    move-object/from16 v22, v1

    .line 1856
    .line 1857
    iget-object v1, v0, LX/Nn8;->A08:[B

    .line 1858
    .line 1859
    move-object/from16 v21, v1

    .line 1860
    .line 1861
    iget-object v1, v0, LX/Nn8;->A0B:[B

    .line 1862
    .line 1863
    move-object/from16 v20, v1

    .line 1864
    .line 1865
    iget-object v1, v0, LX/Nn8;->A07:[B

    .line 1866
    .line 1867
    move-object/from16 v19, v1

    .line 1868
    .line 1869
    iget-object v1, v0, LX/Nn8;->A06:[B

    .line 1870
    .line 1871
    move-object/from16 v18, v1

    .line 1872
    .line 1873
    iget-boolean v15, v0, LX/Nn8;->A04:Z

    .line 1874
    .line 1875
    iget-object v14, v0, LX/Nn8;->A09:[B

    .line 1876
    .line 1877
    iget-object v13, v0, LX/Nn8;->A0A:[B

    .line 1878
    .line 1879
    iget-wide v11, v0, LX/Nn8;->A00:J

    .line 1880
    .line 1881
    new-instance v1, LX/Nn8;

    .line 1882
    .line 1883
    move-object/from16 v23, v9

    .line 1884
    .line 1885
    move-object/from16 v26, v22

    .line 1886
    .line 1887
    move-object/from16 v27, v21

    .line 1888
    .line 1889
    move-object/from16 v28, v20

    .line 1890
    .line 1891
    move-object/from16 v29, v19

    .line 1892
    .line 1893
    move-object/from16 v30, v18

    .line 1894
    .line 1895
    move-object/from16 v31, v14

    .line 1896
    .line 1897
    move-object/from16 v32, v13

    .line 1898
    .line 1899
    move-wide/from16 v35, v33

    .line 1900
    .line 1901
    move-wide/from16 v37, v11

    .line 1902
    .line 1903
    move/from16 v39, v15

    .line 1904
    .line 1905
    move-object/from16 v22, v1

    .line 1906
    .line 1907
    invoke-direct/range {v22 .. v39}, LX/Nn8;-><init>(LX/Nyl;[B[B[B[B[B[B[B[B[BJJJZ)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v1}, LX/O9B;->A0B(LX/Nn8;)V

    .line 1911
    .line 1912
    .line 1913
    const-string v11, "migration_shadow"

    .line 1914
    .line 1915
    const/4 v13, 0x6

    .line 1916
    new-instance v12, LX/OiK;

    .line 1917
    .line 1918
    invoke-direct {v12, v5, v1, v13}, LX/OiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1919
    .line 1920
    .line 1921
    const/4 v1, 0x4

    .line 1922
    invoke-static {v12, v1}, LX/O8e;->A0D(Lkotlin/jvm/functions/Function1;I)[B

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    invoke-static {v5, v11, v1}, LX/O9B;->A0J(LX/O9B;Ljava/lang/String;[B)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v11

    .line 1930
    if-eqz v10, :cond_3e

    .line 1931
    .line 1932
    iget-object v1, v10, LX/Nn8;->A03:LX/Nyl;

    .line 1933
    .line 1934
    iget-object v6, v1, LX/Nyl;->A0D:Ljava/lang/String;

    .line 1935
    .line 1936
    :cond_3e
    iget-object v9, v9, LX/Nyl;->A0D:Ljava/lang/String;

    .line 1937
    .line 1938
    if-eqz v11, :cond_3f

    .line 1939
    .line 1940
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    if-lez v1, :cond_40

    .line 1945
    .line 1946
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v1

    .line 1950
    if-nez v1, :cond_40

    .line 1951
    .line 1952
    invoke-static {v5, v6}, LX/O9B;->A0F(LX/O9B;Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_19

    .line 1956
    :cond_3f
    invoke-static {v9, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    if-nez v1, :cond_40

    .line 1961
    .line 1962
    invoke-static {v5, v9}, LX/O9B;->A0F(LX/O9B;Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    :cond_40
    :goto_19
    if-eqz v10, :cond_41
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 1966
    .line 1967
    :try_start_2a
    invoke-virtual {v10}, LX/Nn8;->A00()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 1968
    .line 1969
    .line 1970
    :cond_41
    :goto_1a
    :try_start_2b
    monitor-exit v16

    .line 1971
    if-eqz v11, :cond_44

    .line 1972
    .line 1973
    const/16 v64, 0x1

    .line 1974
    .line 1975
    const/16 v63, 0x2

    .line 1976
    .line 1977
    const/16 v62, 0x17

    .line 1978
    .line 1979
    move/from16 v68, v55

    .line 1980
    .line 1981
    move-object/from16 v57, v4

    .line 1982
    .line 1983
    move-object/from16 v59, v58

    .line 1984
    .line 1985
    move-object/from16 v60, v17

    .line 1986
    .line 1987
    move-object/from16 v61, v7

    .line 1988
    .line 1989
    move/from16 v65, v63

    .line 1990
    .line 1991
    move/from16 v66, v55

    .line 1992
    .line 1993
    move/from16 v67, v64

    .line 1994
    .line 1995
    invoke-virtual/range {v56 .. v68}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 1996
    .line 1997
    .line 1998
    move-object/from16 v1, v69

    .line 1999
    .line 2000
    iget-object v1, v1, LX/O84;->A01:LX/P70;

    .line 2001
    .line 2002
    invoke-interface {v1, v7}, LX/P70;->AFD(Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    iget-object v1, v4, LX/Mq8;->controllerEpoch_:Lcom/google/protobuf/ByteString;

    .line 2006
    .line 2007
    invoke-static {v1}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 2008
    .line 2009
    .line 2010
    move-result-object v6

    .line 2011
    move-object/from16 v1, v53

    .line 2012
    .line 2013
    invoke-virtual {v5, v6, v1}, LX/O9B;->A0Q([B[B)LX/Nn8;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v6

    .line 2017
    if-eqz v6, :cond_43
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 2018
    .line 2019
    :try_start_2c
    const/16 v5, 0x18

    .line 2020
    .line 2021
    iput v5, v3, LX/NDz;->A02:I

    .line 2022
    .line 2023
    invoke-static {v6}, LX/O8H;->A08(LX/Nn8;)[B

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    move/from16 v62, v5

    .line 2028
    .line 2029
    invoke-virtual/range {v56 .. v68}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 2030
    .line 2031
    .line 2032
    move-object/from16 v3, v70

    .line 2033
    .line 2034
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    check-cast v3, LX/NgF;

    .line 2039
    .line 2040
    if-eqz v3, :cond_42

    .line 2041
    .line 2042
    invoke-virtual {v3}, LX/NgF;->A00()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    .line 2043
    .line 2044
    .line 2045
    :cond_42
    :try_start_2d
    invoke-virtual {v6}, LX/Nn8;->A00()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    .line 2046
    .line 2047
    .line 2048
    :try_start_2e
    invoke-virtual {v0}, LX/Nn8;->A00()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v2}, LX/NiQ;->A01()V

    .line 2052
    .line 2053
    .line 2054
    return-object v1

    .line 2055
    :catchall_e
    move-exception v1

    .line 2056
    goto :goto_1b

    .line 2057
    :cond_43
    :try_start_2f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    goto :goto_1c

    .line 2062
    :cond_44
    const-string v1, "Unable to persist migration shadow"

    .line 2063
    .line 2064
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    goto :goto_1c
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    .line 2069
    :catchall_f
    move-exception v1

    .line 2070
    if-eqz v10, :cond_45

    .line 2071
    .line 2072
    :try_start_30
    invoke-virtual {v10}, LX/Nn8;->A00()V

    .line 2073
    .line 2074
    .line 2075
    :cond_45
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 2076
    :catchall_10
    :try_start_31
    move-exception v1

    .line 2077
    monitor-exit v16

    .line 2078
    goto :goto_1c

    .line 2079
    :goto_1b
    invoke-virtual {v6}, LX/Nn8;->A00()V

    .line 2080
    .line 2081
    .line 2082
    :goto_1c
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    .line 2083
    :catchall_11
    move-exception v1

    .line 2084
    :try_start_32
    invoke-virtual {v0}, LX/Nn8;->A00()V

    .line 2085
    .line 2086
    .line 2087
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    .line 2088
    :catchall_12
    move-exception v0

    .line 2089
    invoke-virtual {v2}, LX/NiQ;->A01()V

    .line 2090
    .line 2091
    .line 2092
    throw v0

    .line 2093
    :cond_46
    const-string v0, "Missing migration setup candidate"

    .line 2094
    .line 2095
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    throw v0
.end method
