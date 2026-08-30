.class public abstract LX/81F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/81F;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LX/81F;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xa;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/6xa;

    .line 6
    .line 7
    sget v0, LX/6xa;->FORWARDEDNEWSLETTERMESSAGE_FIELD_NUMBER:I

    .line 8
    .line 9
    return-object p0
.end method

.method public static A01(LX/8FJ;)LX/6xY;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8FJ;->A06:LX/79n;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/81F;->A03()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6xY;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A02(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/81F;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/81F;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/81F;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    instance-of v0, p0, LX/79m;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v1, LX/79m;

    .line 15
    .line 16
    iget-object v0, v1, LX/79m;->A00:LX/6uq;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    check-cast v1, LX/6xa;

    .line 21
    .line 22
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0x200

    .line 25
    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    iget-object v1, v1, LX/6xa;->statusNotifyData_:LX/6wm;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/6wm;->DEFAULT_INSTANCE:LX/6wm;

    .line 33
    .line 34
    :cond_0
    :goto_0
    iput-object v1, p0, LX/81F;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/81F;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    instance-of v0, p0, LX/79t;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast v1, LX/79t;

    .line 44
    .line 45
    iget-object v0, v1, LX/79t;->A00:LX/6v9;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    check-cast v1, LX/6wP;

    .line 50
    .line 51
    iget v0, v1, LX/6wP;->bitField0_:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_23

    .line 56
    .line 57
    iget-object v1, v1, LX/6wP;->videoStreamMetadata_:LX/6xD;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v1, LX/6xD;->DEFAULT_INSTANCE:LX/6xD;

    .line 62
    .line 63
    :cond_3
    iget-object v5, v1, LX/6xD;->streamUrl_:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v1, LX/6xD;->muted_:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v3, v1, LX/6xD;->caption_:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v1, v1, LX/6xD;->duration_:J

    .line 77
    .line 78
    long-to-int v0, v1

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LX/7qA;

    .line 84
    .line 85
    invoke-direct {v1, v4, v0, v5, v3}, LX/7qA;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    instance-of v0, p0, LX/79s;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    check-cast v1, LX/79s;

    .line 94
    .line 95
    iget-object v0, v1, LX/79s;->A00:LX/6v9;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    .line 99
    check-cast v1, LX/6wP;

    .line 100
    .line 101
    iget v0, v1, LX/6wP;->bitField0_:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    if-eqz v0, :cond_23

    .line 106
    .line 107
    iget-object v1, v1, LX/6wP;->linkPreviewMetadata_:LX/6wo;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    sget-object v1, LX/6wo;->DEFAULT_INSTANCE:LX/6wo;

    .line 112
    .line 113
    :cond_5
    iget v0, v1, LX/6wo;->fbExperimentId_:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v0, v1, LX/6wo;->socialMediaPostType_:I

    .line 120
    .line 121
    invoke-static {v0}, LX/7SN;->forNumber(I)LX/7SN;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    sget-object v0, LX/7SN;->A04:LX/7SN;

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x1

    .line 134
    if-eq v1, v3, :cond_7

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    if-eq v1, v0, :cond_7

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    if-eq v1, v0, :cond_7

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    if-eq v1, v0, :cond_7

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    if-eq v1, v0, :cond_7

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :cond_7
    new-instance v1, LX/7xP;

    .line 150
    .line 151
    invoke-direct {v1, v0, v2}, LX/7xP;-><init>(ILjava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    instance-of v0, p0, LX/79l;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    check-cast v1, LX/79l;

    .line 160
    .line 161
    iget-object v0, v1, LX/79l;->A00:LX/6uq;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 164
    .line 165
    check-cast v1, LX/6xa;

    .line 166
    .line 167
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 168
    .line 169
    and-int/lit16 v0, v0, 0x100

    .line 170
    .line 171
    if-eqz v0, :cond_23

    .line 172
    .line 173
    iget-object v0, v1, LX/6xa;->statusCounterAbuseData_:LX/6vs;

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    sget-object v0, LX/6vs;->DEFAULT_INSTANCE:LX/6vs;

    .line 178
    .line 179
    :cond_9
    iget-object v0, v0, LX/6vs;->counterAbuseData_:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, LX/7mh;

    .line 185
    .line 186
    invoke-direct {v1, v0}, LX/7mh;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    instance-of v0, p0, LX/79k;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    check-cast v1, LX/79k;

    .line 196
    .line 197
    iget-object v0, v1, LX/79k;->A00:LX/6uq;

    .line 198
    .line 199
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 200
    .line 201
    check-cast v1, LX/6xa;

    .line 202
    .line 203
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 204
    .line 205
    and-int/lit16 v0, v0, 0x80

    .line 206
    .line 207
    if-eqz v0, :cond_23

    .line 208
    .line 209
    iget-object v1, v1, LX/6xa;->statusRevokedData_:LX/6wM;

    .line 210
    .line 211
    if-nez v1, :cond_0

    .line 212
    .line 213
    sget-object v1, LX/6wM;->DEFAULT_INSTANCE:LX/6wM;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_b
    instance-of v0, p0, LX/79j;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    check-cast v1, LX/79j;

    .line 222
    .line 223
    iget-object v0, v1, LX/79j;->A00:LX/6uq;

    .line 224
    .line 225
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 226
    .line 227
    check-cast v1, LX/6xa;

    .line 228
    .line 229
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 230
    .line 231
    and-int/lit8 v0, v0, 0x40

    .line 232
    .line 233
    if-eqz v0, :cond_23

    .line 234
    .line 235
    iget-object v1, v1, LX/6xa;->psaMetadata_:LX/6xC;

    .line 236
    .line 237
    if-nez v1, :cond_0

    .line 238
    .line 239
    sget-object v1, LX/6xC;->DEFAULT_INSTANCE:LX/6xC;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_c
    instance-of v0, p0, LX/79r;

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    check-cast v1, LX/79r;

    .line 248
    .line 249
    iget-object v0, v1, LX/79r;->A00:LX/6uq;

    .line 250
    .line 251
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 252
    .line 253
    check-cast v1, LX/6xa;

    .line 254
    .line 255
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 256
    .line 257
    and-int/lit16 v0, v0, 0x2000

    .line 258
    .line 259
    if-eqz v0, :cond_23

    .line 260
    .line 261
    iget-object v1, v1, LX/6xa;->newsletterAdminProfileId_:Ljava/lang/String;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_d
    instance-of v0, p0, LX/79i;

    .line 266
    .line 267
    if-eqz v0, :cond_13

    .line 268
    .line 269
    check-cast v1, LX/79i;

    .line 270
    .line 271
    iget-object v0, v1, LX/79i;->A00:LX/6uq;

    .line 272
    .line 273
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 274
    .line 275
    check-cast v1, LX/6xa;

    .line 276
    .line 277
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 278
    .line 279
    and-int/lit8 v0, v0, 0x2

    .line 280
    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    iget-object v0, v1, LX/6xa;->statusMention_:LX/6vx;

    .line 284
    .line 285
    move-object v1, v0

    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    sget-object v0, LX/6vx;->DEFAULT_INSTANCE:LX/6vx;

    .line 289
    .line 290
    :cond_e
    iget-object v0, v0, LX/6vx;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 291
    .line 292
    if-nez v1, :cond_f

    .line 293
    .line 294
    sget-object v1, LX/6vx;->DEFAULT_INSTANCE:LX/6vx;

    .line 295
    .line 296
    :cond_f
    iget-object v4, v1, LX/6vx;->statusMentionsSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 297
    .line 298
    :goto_1
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast v0, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    invoke-static {v2, v1}, LX/25x;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_10
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 322
    .line 323
    move-object v4, v0

    .line 324
    goto :goto_1

    .line 325
    :cond_11
    invoke-static {v2}, LX/0Br;->A18(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    check-cast v4, Ljava/lang/Iterable;

    .line 333
    .line 334
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    invoke-static {v2, v1}, LX/25x;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_12
    invoke-static {v2}, LX/0Br;->A18(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, LX/7nb;

    .line 357
    .line 358
    invoke-direct {v1, v3, v0}, LX/7nb;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_13
    instance-of v0, p0, LX/79h;

    .line 364
    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    check-cast v1, LX/79h;

    .line 368
    .line 369
    iget-object v0, v1, LX/79h;->A00:LX/6uq;

    .line 370
    .line 371
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 372
    .line 373
    check-cast v1, LX/6xa;

    .line 374
    .line 375
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 376
    .line 377
    and-int/lit8 v0, v0, 0x10

    .line 378
    .line 379
    if-eqz v0, :cond_23

    .line 380
    .line 381
    iget-object v1, v1, LX/6xa;->forwardedNewsletterMessage_:LX/6xB;

    .line 382
    .line 383
    if-nez v1, :cond_14

    .line 384
    .line 385
    sget-object v1, LX/6xB;->DEFAULT_INSTANCE:LX/6xB;

    .line 386
    .line 387
    :cond_14
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 388
    .line 389
    iget-object v0, v1, LX/6xB;->newsletterJid_:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v0}, LX/1Nm;->A01(Ljava/lang/String;)LX/1Nl;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget v7, v1, LX/6xB;->newsletterServerMessageId_:I

    .line 396
    .line 397
    iget-object v4, v1, LX/6xB;->newsletterName_:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget v0, v1, LX/6xB;->contentType_:I

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/7Ve;->A00(Ljava/lang/Integer;)LX/7Qz;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v5, v1, LX/6xB;->accessibilityText_:Ljava/lang/String;

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    new-instance v1, LX/8Fa;

    .line 416
    .line 417
    invoke-direct/range {v1 .. v7}, LX/8Fa;-><init>(LX/1Nl;LX/7Qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_15
    instance-of v0, p0, LX/79n;

    .line 423
    .line 424
    if-eqz v0, :cond_16

    .line 425
    .line 426
    check-cast v1, LX/79n;

    .line 427
    .line 428
    iget-object v0, v1, LX/79n;->A00:LX/6uq;

    .line 429
    .line 430
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 431
    .line 432
    check-cast v1, LX/6xa;

    .line 433
    .line 434
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 435
    .line 436
    and-int/lit8 v0, v0, 0x20

    .line 437
    .line 438
    if-eqz v0, :cond_23

    .line 439
    .line 440
    iget-object v1, v1, LX/6xa;->statusExtraData_:LX/6xY;

    .line 441
    .line 442
    if-nez v1, :cond_0

    .line 443
    .line 444
    sget-object v1, LX/6xY;->DEFAULT_INSTANCE:LX/6xY;

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_16
    instance-of v0, p0, LX/79q;

    .line 449
    .line 450
    if-eqz v0, :cond_17

    .line 451
    .line 452
    check-cast v1, LX/79q;

    .line 453
    .line 454
    iget-object v0, v1, LX/79q;->A00:LX/6uq;

    .line 455
    .line 456
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 457
    .line 458
    check-cast v1, LX/6xa;

    .line 459
    .line 460
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 461
    .line 462
    and-int/lit16 v0, v0, 0x800

    .line 463
    .line 464
    if-eqz v0, :cond_23

    .line 465
    .line 466
    iget-object v1, v1, LX/6xa;->statusEditingData_:LX/6wL;

    .line 467
    .line 468
    if-nez v1, :cond_0

    .line 469
    .line 470
    sget-object v1, LX/6wL;->DEFAULT_INSTANCE:LX/6wL;

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_17
    instance-of v0, p0, LX/79g;

    .line 475
    .line 476
    if-eqz v0, :cond_1c

    .line 477
    .line 478
    check-cast v1, LX/79g;

    .line 479
    .line 480
    iget-object v0, v1, LX/79g;->A00:LX/6uq;

    .line 481
    .line 482
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 483
    .line 484
    check-cast v0, LX/6xa;

    .line 485
    .line 486
    iget v0, v0, LX/6xa;->statusDistributionMode_:I

    .line 487
    .line 488
    invoke-static {v0}, LX/7SK;->forNumber(I)LX/7SK;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-nez v0, :cond_18

    .line 493
    .line 494
    sget-object v0, LX/7SK;->A06:LX/7SK;

    .line 495
    .line 496
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    const/4 v1, 0x1

    .line 501
    if-eq v2, v3, :cond_1b

    .line 502
    .line 503
    const/4 v0, 0x2

    .line 504
    if-eq v2, v0, :cond_19

    .line 505
    .line 506
    const/4 v1, 0x3

    .line 507
    if-eq v2, v1, :cond_1a

    .line 508
    .line 509
    const/4 v0, 0x5

    .line 510
    if-ne v2, v0, :cond_19

    .line 511
    .line 512
    const/4 v1, 0x4

    .line 513
    :cond_19
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_1a
    const/4 v1, 0x2

    .line 520
    goto :goto_4

    .line 521
    :cond_1b
    const/4 v1, 0x0

    .line 522
    goto :goto_4

    .line 523
    :cond_1c
    instance-of v0, p0, LX/79f;

    .line 524
    .line 525
    if-eqz v0, :cond_1d

    .line 526
    .line 527
    check-cast v1, LX/79f;

    .line 528
    .line 529
    iget-object v0, v1, LX/79f;->A00:LX/6uq;

    .line 530
    .line 531
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 532
    .line 533
    check-cast v1, LX/6xa;

    .line 534
    .line 535
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 536
    .line 537
    and-int/lit8 v0, v0, 0x4

    .line 538
    .line 539
    if-eqz v0, :cond_23

    .line 540
    .line 541
    iget-object v1, v1, LX/6xa;->statusCapabilities_:LX/6x5;

    .line 542
    .line 543
    if-nez v1, :cond_0

    .line 544
    .line 545
    sget-object v1, LX/6x5;->DEFAULT_INSTANCE:LX/6x5;

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_1d
    instance-of v0, p0, LX/79e;

    .line 550
    .line 551
    if-eqz v0, :cond_21

    .line 552
    .line 553
    check-cast v1, LX/79e;

    .line 554
    .line 555
    iget-object v0, v1, LX/79e;->A00:LX/6uq;

    .line 556
    .line 557
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 558
    .line 559
    check-cast v0, LX/6xa;

    .line 560
    .line 561
    iget v0, v0, LX/6xa;->statusAttributionType_:I

    .line 562
    .line 563
    invoke-static {v0}, LX/7S0;->forNumber(I)LX/7S0;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-nez v0, :cond_1e

    .line 568
    .line 569
    sget-object v0, LX/7S0;->A03:LX/7S0;

    .line 570
    .line 571
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eq v1, v3, :cond_20

    .line 576
    .line 577
    const/4 v0, 0x2

    .line 578
    if-eq v1, v0, :cond_1f

    .line 579
    .line 580
    sget-object v1, LX/7R5;->A03:LX/7R5;

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_1f
    sget-object v1, LX/7R5;->A04:LX/7R5;

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_20
    sget-object v1, LX/7R5;->A05:LX/7R5;

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_21
    instance-of v0, p0, LX/79p;

    .line 593
    .line 594
    if-eqz v0, :cond_22

    .line 595
    .line 596
    check-cast v1, LX/79p;

    .line 597
    .line 598
    iget-object v0, v1, LX/79p;->A00:LX/6uq;

    .line 599
    .line 600
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 601
    .line 602
    check-cast v1, LX/6xa;

    .line 603
    .line 604
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 605
    .line 606
    and-int/lit16 v0, v0, 0x400

    .line 607
    .line 608
    if-eqz v0, :cond_23

    .line 609
    .line 610
    iget-object v1, v1, LX/6xa;->statusAudienceData_:LX/6wl;

    .line 611
    .line 612
    if-nez v1, :cond_0

    .line 613
    .line 614
    sget-object v1, LX/6wl;->DEFAULT_INSTANCE:LX/6wl;

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_22
    check-cast v1, LX/79o;

    .line 619
    .line 620
    iget-object v0, v1, LX/79o;->A00:LX/6uq;

    .line 621
    .line 622
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 623
    .line 624
    check-cast v1, LX/6xa;

    .line 625
    .line 626
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 627
    .line 628
    and-int/lit16 v0, v0, 0x1000

    .line 629
    .line 630
    if-eqz v0, :cond_23

    .line 631
    .line 632
    iget-object v1, v1, LX/6xa;->statusArchiveData_:LX/6vr;

    .line 633
    .line 634
    if-nez v1, :cond_0

    .line 635
    .line 636
    sget-object v1, LX/6vr;->DEFAULT_INSTANCE:LX/6vr;

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_23
    const/4 v1, 0x0

    .line 641
    goto/16 :goto_0
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/81F;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    instance-of v0, p0, LX/79m;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, LX/79m;

    .line 8
    .line 9
    check-cast p1, LX/6wm;

    .line 10
    .line 11
    iget-object v0, v1, LX/79m;->A00:LX/6uq;

    .line 12
    .line 13
    invoke-static {v0}, LX/81F;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/6xa;->statusNotifyData_:LX/6wm;

    .line 21
    .line 22
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 23
    .line 24
    and-int/lit16 v0, v0, -0x201

    .line 25
    .line 26
    :goto_0
    iput v0, v1, LX/6xa;->bitField0_:I

    .line 27
    .line 28
    :goto_1
    iget-object v1, p0, LX/81F;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, v1, LX/6xa;->statusNotifyData_:LX/6wm;

    .line 36
    .line 37
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x200

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p0, LX/79t;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    check-cast v1, LX/79t;

    .line 47
    .line 48
    check-cast p1, LX/7qA;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object v0, v1, LX/79t;->A00:LX/6v9;

    .line 53
    .line 54
    invoke-static {v0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/6wP;

    .line 59
    .line 60
    sget v0, LX/6wP;->LINK_PREVIEW_METADATA_FIELD_NUMBER:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v1, LX/6wP;->videoStreamMetadata_:LX/6xD;

    .line 64
    .line 65
    iget v0, v1, LX/6wP;->bitField0_:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, -0x2

    .line 68
    .line 69
    :goto_2
    iput v0, v1, LX/6wP;->bitField0_:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v3, v1, LX/79t;->A00:LX/6v9;

    .line 73
    .line 74
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    check-cast v0, LX/6wP;

    .line 77
    .line 78
    iget-object v0, v0, LX/6wP;->videoStreamMetadata_:LX/6xD;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/6xD;->DEFAULT_INSTANCE:LX/6xD;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v2, p1, LX/7qA;->A03:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/6xD;

    .line 95
    .line 96
    sget v0, LX/6xD;->CAPTION_FIELD_NUMBER:I

    .line 97
    .line 98
    iget v0, v1, LX/6xD;->bitField0_:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    iput v0, v1, LX/6xD;->bitField0_:I

    .line 103
    .line 104
    iput-object v2, v1, LX/6xD;->streamUrl_:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, LX/7qA;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v1, v0

    .line 115
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/6xD;

    .line 120
    .line 121
    iget v0, v4, LX/6xD;->bitField0_:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    iput v0, v4, LX/6xD;->bitField0_:I

    .line 126
    .line 127
    iput-wide v1, v4, LX/6xD;->duration_:J

    .line 128
    .line 129
    :cond_4
    iget-object v0, p1, LX/7qA;->A00:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/6xD;

    .line 142
    .line 143
    iget v0, v1, LX/6xD;->bitField0_:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x4

    .line 146
    .line 147
    iput v0, v1, LX/6xD;->bitField0_:I

    .line 148
    .line 149
    iput-boolean v2, v1, LX/6xD;->muted_:Z

    .line 150
    .line 151
    :cond_5
    iget-object v2, p1, LX/7qA;->A02:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/6xD;

    .line 160
    .line 161
    iget v0, v1, LX/6xD;->bitField0_:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x8

    .line 164
    .line 165
    iput v0, v1, LX/6xD;->bitField0_:I

    .line 166
    .line 167
    iput-object v2, v1, LX/6xD;->caption_:Ljava/lang/String;

    .line 168
    .line 169
    :cond_6
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/6wP;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/6xD;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v0, v1, LX/6wP;->videoStreamMetadata_:LX/6xD;

    .line 185
    .line 186
    iget v0, v1, LX/6wP;->bitField0_:I

    .line 187
    .line 188
    or-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    instance-of v0, p0, LX/79s;

    .line 192
    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    check-cast v1, LX/79s;

    .line 196
    .line 197
    check-cast p1, LX/7xP;

    .line 198
    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    iget-object v0, v1, LX/79s;->A00:LX/6v9;

    .line 202
    .line 203
    invoke-static {v0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/6wP;

    .line 208
    .line 209
    sget v0, LX/6wP;->LINK_PREVIEW_METADATA_FIELD_NUMBER:I

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iput-object v0, v1, LX/6wP;->linkPreviewMetadata_:LX/6wo;

    .line 213
    .line 214
    iget v0, v1, LX/6wP;->bitField0_:I

    .line 215
    .line 216
    and-int/lit8 v0, v0, -0x3

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_8
    iget-object v2, v1, LX/79s;->A00:LX/6v9;

    .line 221
    .line 222
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 223
    .line 224
    check-cast v0, LX/6wP;

    .line 225
    .line 226
    iget-object v0, v0, LX/6wP;->linkPreviewMetadata_:LX/6wo;

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    sget-object v0, LX/6wo;->DEFAULT_INSTANCE:LX/6wo;

    .line 231
    .line 232
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v0, p1, LX/7xP;->A01:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/6wo;

    .line 247
    .line 248
    sget v0, LX/6wo;->FB_EXPERIMENT_ID_FIELD_NUMBER:I

    .line 249
    .line 250
    iget v0, v1, LX/6wo;->bitField0_:I

    .line 251
    .line 252
    or-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    iput v0, v1, LX/6wo;->bitField0_:I

    .line 255
    .line 256
    iput v3, v1, LX/6wo;->fbExperimentId_:I

    .line 257
    .line 258
    iget v1, p1, LX/7xP;->A00:I

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    if-eq v1, v0, :cond_e

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    if-eq v1, v0, :cond_d

    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    if-eq v1, v0, :cond_c

    .line 268
    .line 269
    const/4 v0, 0x4

    .line 270
    if-eq v1, v0, :cond_b

    .line 271
    .line 272
    const/4 v0, 0x5

    .line 273
    if-eq v1, v0, :cond_a

    .line 274
    .line 275
    sget-object v0, LX/7SN;->A04:LX/7SN;

    .line 276
    .line 277
    :goto_3
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/6wo;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/7SN;->getNumber()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, v1, LX/6wo;->socialMediaPostType_:I

    .line 288
    .line 289
    iget v0, v1, LX/6wo;->bitField0_:I

    .line 290
    .line 291
    or-int/lit8 v0, v0, 0x2

    .line 292
    .line 293
    iput v0, v1, LX/6wo;->bitField0_:I

    .line 294
    .line 295
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/6wP;

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/6wo;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v0, v1, LX/6wP;->linkPreviewMetadata_:LX/6wo;

    .line 311
    .line 312
    iget v0, v1, LX/6wP;->bitField0_:I

    .line 313
    .line 314
    or-int/lit8 v0, v0, 0x2

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_a
    sget-object v0, LX/7SN;->A01:LX/7SN;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_b
    sget-object v0, LX/7SN;->A06:LX/7SN;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_c
    sget-object v0, LX/7SN;->A03:LX/7SN;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_d
    sget-object v0, LX/7SN;->A02:LX/7SN;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_e
    sget-object v0, LX/7SN;->A05:LX/7SN;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_f
    instance-of v0, p0, LX/79l;

    .line 334
    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    check-cast v1, LX/79l;

    .line 338
    .line 339
    check-cast p1, LX/7mh;

    .line 340
    .line 341
    if-nez p1, :cond_10

    .line 342
    .line 343
    iget-object v0, v1, LX/79l;->A00:LX/6uq;

    .line 344
    .line 345
    invoke-static {v0}, LX/81F;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xa;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/4 v0, 0x0

    .line 350
    iput-object v0, v1, LX/6xa;->statusCounterAbuseData_:LX/6vs;

    .line 351
    .line 352
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 353
    .line 354
    and-int/lit16 v0, v0, -0x101

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_10
    iget-object v4, v1, LX/79l;->A00:LX/6uq;

    .line 359
    .line 360
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 361
    .line 362
    check-cast v0, LX/6xa;

    .line 363
    .line 364
    iget-object v0, v0, LX/6xa;->statusCounterAbuseData_:LX/6vs;

    .line 365
    .line 366
    if-nez v0, :cond_11

    .line 367
    .line 368
    sget-object v0, LX/6vs;->DEFAULT_INSTANCE:LX/6vs;

    .line 369
    .line 370
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v2, p1, LX/7mh;->A00:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/6vs;

    .line 381
    .line 382
    sget v0, LX/6vs;->COUNTERABUSEDATA_FIELD_NUMBER:I

    .line 383
    .line 384
    iget v0, v1, LX/6vs;->bitField0_:I

    .line 385
    .line 386
    or-int/lit8 v0, v0, 0x1

    .line 387
    .line 388
    iput v0, v1, LX/6vs;->bitField0_:I

    .line 389
    .line 390
    iput-object v2, v1, LX/6vs;->counterAbuseData_:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/6xa;

    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/6vs;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v0, v1, LX/6xa;->statusCounterAbuseData_:LX/6vs;

    .line 408
    .line 409
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 410
    .line 411
    or-int/lit16 v0, v0, 0x100

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_12
    instance-of v0, p0, LX/79k;

    .line 416
    .line 417
    if-eqz v0, :cond_14

    .line 418
    .line 419
    check-cast v1, LX/79k;

    .line 420
    .line 421
    check-cast p1, LX/6wM;

    .line 422
    .line 423
    iget-object v0, v1, LX/79k;->A00:LX/6uq;

    .line 424
    .line 425
    invoke-static {v0}, LX/81F;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xa;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez p1, :cond_13

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    iput-object v0, v1, LX/6xa;->statusRevokedData_:LX/6wM;

    .line 433
    .line 434
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 435
    .line 436
    and-int/lit16 v0, v0, -0x81

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_13
    iput-object p1, v1, LX/6xa;->statusRevokedData_:LX/6wM;

    .line 441
    .line 442
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 443
    .line 444
    or-int/lit16 v0, v0, 0x80

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_14
    instance-of v0, p0, LX/79j;

    .line 449
    .line 450
    if-eqz v0, :cond_16

    .line 451
    .line 452
    check-cast v1, LX/79j;

    .line 453
    .line 454
    check-cast p1, LX/6xC;

    .line 455
    .line 456
    iget-object v0, v1, LX/79j;->A00:LX/6uq;

    .line 457
    .line 458
    invoke-static {v0}, LX/81F;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xa;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-nez p1, :cond_15

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    iput-object v0, v1, LX/6xa;->psaMetadata_:LX/6xC;

    .line 466
    .line 467
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 468
    .line 469
    and-int/lit8 v0, v0, -0x41

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_15
    iput-object p1, v1, LX/6xa;->psaMetadata_:LX/6xC;

    .line 474
    .line 475
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 476
    .line 477
    or-int/lit8 v0, v0, 0x40

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_16
    instance-of v0, p0, LX/79r;

    .line 482
    .line 483
    if-eqz v0, :cond_18

    .line 484
    .line 485
    check-cast v1, LX/79r;

    .line 486
    .line 487
    check-cast p1, Ljava/lang/String;

    .line 488
    .line 489
    iget-object v0, v1, LX/79r;->A00:LX/6uq;

    .line 490
    .line 491
    invoke-static {v0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LX/6xa;

    .line 496
    .line 497
    if-nez p1, :cond_17

    .line 498
    .line 499
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 500
    .line 501
    and-int/lit16 v0, v0, -0x2001

    .line 502
    .line 503
    iput v0, v1, LX/6xa;->bitField0_:I

    .line 504
    .line 505
    sget-object v0, LX/6xa;->DEFAULT_INSTANCE:LX/6xa;

    .line 506
    .line 507
    iget-object v0, v0, LX/6xa;->newsletterAdminProfileId_:Ljava/lang/String;

    .line 508
    .line 509
    iput-object v0, v1, LX/6xa;->newsletterAdminProfileId_:Ljava/lang/String;

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_17
    sget v0, LX/6xa;->FORWARDEDNEWSLETTERMESSAGE_FIELD_NUMBER:I

    .line 514
    .line 515
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 516
    .line 517
    or-int/lit16 v0, v0, 0x2000

    .line 518
    .line 519
    iput v0, v1, LX/6xa;->bitField0_:I

    .line 520
    .line 521
    iput-object p1, v1, LX/6xa;->newsletterAdminProfileId_:Ljava/lang/String;

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_18
    instance-of v0, p0, LX/79i;

    .line 526
    .line 527
    if-eqz v0, :cond_21

    .line 528
    .line 529
    check-cast v1, LX/79i;

    .line 530
    .line 531
    check-cast p1, LX/7nb;

    .line 532
    .line 533
    if-nez p1, :cond_19

    .line 534
    .line 535
    iget-object v0, v1, LX/79i;->A00:LX/6uq;

    .line 536
    .line 537
    invoke-static {v0}, LX/81F;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xa;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/4 v0, 0x0

    .line 542
    iput-object v0, v1, LX/6xa;->statusMention_:LX/6vx;

    .line 543
    .line 544
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 545
    .line 546
    and-int/lit8 v0, v0, -0x3

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_19
    iget-object v4, v1, LX/79i;->A00:LX/6uq;

    .line 551
    .line 552
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 553
    .line 554
    check-cast v0, LX/6xa;

    .line 555
    .line 556
    iget-object v0, v0, LX/6xa;->statusMention_:LX/6vx;

    .line 557
    .line 558
    if-nez v0, :cond_1a

    .line 559
    .line 560
    sget-object v0, LX/6vx;->DEFAULT_INSTANCE:LX/6vx;

    .line 561
    .line 562
    :cond_1a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    iget-object v0, p1, LX/7nb;->A00:Ljava/util/Set;

    .line 567
    .line 568
    if-eqz v0, :cond_1b

    .line 569
    .line 570
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1c

    .line 583
    .line 584
    invoke-static {v3, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 585
    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_1b
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 589
    .line 590
    :cond_1c
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, LX/6vx;

    .line 595
    .line 596
    sget v0, LX/6vx;->STATUSMENTIONSSOURCE_FIELD_NUMBER:I

    .line 597
    .line 598
    iget-object v1, v2, LX/6vx;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 599
    .line 600
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_1d

    .line 605
    .line 606
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v2, LX/6vx;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 611
    .line 612
    :cond_1d
    iget-object v0, v2, LX/6vx;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 613
    .line 614
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, p1, LX/7nb;->A01:Ljava/util/Set;

    .line 618
    .line 619
    if-eqz v0, :cond_1e

    .line 620
    .line 621
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_1f

    .line 634
    .line 635
    invoke-static {v3, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 636
    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_1e
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 640
    .line 641
    :cond_1f
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, LX/6vx;

    .line 646
    .line 647
    iget-object v1, v2, LX/6vx;->statusMentionsSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 648
    .line 649
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_20

    .line 654
    .line 655
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iput-object v0, v2, LX/6vx;->statusMentionsSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 660
    .line 661
    :cond_20
    iget-object v0, v2, LX/6vx;->statusMentionsSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 662
    .line 663
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, LX/6xa;

    .line 671
    .line 672
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/6vx;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iput-object v0, v1, LX/6xa;->statusMention_:LX/6vx;

    .line 682
    .line 683
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 684
    .line 685
    or-int/lit8 v0, v0, 0x2

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_21
    instance-of v0, p0, LX/79h;

    .line 690
    .line 691
    if-eqz v0, :cond_26

    .line 692
    .line 693
    check-cast v1, LX/79h;

    .line 694
    .line 695
    check-cast p1, LX/8Fa;

    .line 696
    .line 697
    if-nez p1, :cond_22

    .line 698
    .line 699
    iget-object v0, v1, LX/79h;->A00:LX/6uq;

    .line 700
    .line 701
    invoke-static {v0}, LX/81F;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xa;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/4 v0, 0x0

    .line 706
    iput-object v0, v1, LX/6xa;->forwardedNewsletterMessage_:LX/6xB;

    .line 707
    .line 708
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 709
    .line 710
    and-int/lit8 v0, v0, -0x11

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :cond_22
    iget-object v3, v1, LX/79h;->A00:LX/6uq;

    .line 715
    .line 716
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 717
    .line 718
    check-cast v0, LX/6xa;

    .line 719
    .line 720
    iget-object v0, v0, LX/6xa;->forwardedNewsletterMessage_:LX/6xB;

    .line 721
    .line 722
    if-nez v0, :cond_23

    .line 723
    .line 724
    sget-object v0, LX/6xB;->DEFAULT_INSTANCE:LX/6xB;

    .line 725
    .line 726
    :cond_23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    iget-object v0, p1, LX/8Fa;->A01:LX/1Nl;

    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, LX/6xB;

    .line 741
    .line 742
    sget v0, LX/6xB;->ACCESSIBILITYTEXT_FIELD_NUMBER:I

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iget v0, v1, LX/6xB;->bitField0_:I

    .line 748
    .line 749
    or-int/lit8 v0, v0, 0x1

    .line 750
    .line 751
    iput v0, v1, LX/6xB;->bitField0_:I

    .line 752
    .line 753
    iput-object v2, v1, LX/6xB;->newsletterJid_:Ljava/lang/String;

    .line 754
    .line 755
    iget v2, p1, LX/8Fa;->A00:I

    .line 756
    .line 757
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, LX/6xB;

    .line 762
    .line 763
    iget v0, v1, LX/6xB;->bitField0_:I

    .line 764
    .line 765
    or-int/lit8 v0, v0, 0x2

    .line 766
    .line 767
    iput v0, v1, LX/6xB;->bitField0_:I

    .line 768
    .line 769
    iput v2, v1, LX/6xB;->newsletterServerMessageId_:I

    .line 770
    .line 771
    iget-object v2, p1, LX/8Fa;->A04:Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, LX/6xB;

    .line 778
    .line 779
    iget v0, v1, LX/6xB;->bitField0_:I

    .line 780
    .line 781
    or-int/lit8 v0, v0, 0x4

    .line 782
    .line 783
    iput v0, v1, LX/6xB;->bitField0_:I

    .line 784
    .line 785
    iput-object v2, v1, LX/6xB;->newsletterName_:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v0, p1, LX/8Fa;->A02:LX/7Qz;

    .line 788
    .line 789
    if-eqz v0, :cond_24

    .line 790
    .line 791
    iget v0, v0, LX/7Qz;->value:I

    .line 792
    .line 793
    invoke-static {v0}, LX/3lh;->A03(I)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, LX/6xB;

    .line 802
    .line 803
    iget v0, v1, LX/6xB;->bitField0_:I

    .line 804
    .line 805
    or-int/lit8 v0, v0, 0x8

    .line 806
    .line 807
    iput v0, v1, LX/6xB;->bitField0_:I

    .line 808
    .line 809
    iput v2, v1, LX/6xB;->contentType_:I

    .line 810
    .line 811
    :cond_24
    iget-object v2, p1, LX/8Fa;->A03:Ljava/lang/String;

    .line 812
    .line 813
    if-eqz v2, :cond_25

    .line 814
    .line 815
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, LX/6xB;

    .line 820
    .line 821
    iget v0, v1, LX/6xB;->bitField0_:I

    .line 822
    .line 823
    or-int/lit8 v0, v0, 0x10

    .line 824
    .line 825
    iput v0, v1, LX/6xB;->bitField0_:I

    .line 826
    .line 827
    iput-object v2, v1, LX/6xB;->accessibilityText_:Ljava/lang/String;

    .line 828
    .line 829
    :cond_25
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, LX/6xB;

    .line 834
    .line 835
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, LX/6xa;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    iput-object v0, v1, LX/6xa;->forwardedNewsletterMessage_:LX/6xB;

    .line 845
    .line 846
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 847
    .line 848
    or-int/lit8 v0, v0, 0x10

    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :cond_26
    instance-of v0, p0, LX/79n;

    .line 853
    .line 854
    if-eqz v0, :cond_28

    .line 855
    .line 856
    check-cast v1, LX/79n;

    .line 857
    .line 858
    check-cast p1, LX/6xY;

    .line 859
    .line 860
    iget-object v0, v1, LX/79n;->A00:LX/6uq;

    .line 861
    .line 862
    invoke-static {v0}, LX/81F;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xa;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-nez p1, :cond_27

    .line 867
    .line 868
    const/4 v0, 0x0

    .line 869
    iput-object v0, v1, LX/6xa;->statusExtraData_:LX/6xY;

    .line 870
    .line 871
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 872
    .line 873
    and-int/lit8 v0, v0, -0x21

    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :cond_27
    iput-object p1, v1, LX/6xa;->statusExtraData_:LX/6xY;

    .line 878
    .line 879
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 880
    .line 881
    or-int/lit8 v0, v0, 0x20

    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :cond_28
    instance-of v0, p0, LX/79q;

    .line 886
    .line 887
    if-eqz v0, :cond_2a

    .line 888
    .line 889
    check-cast v1, LX/79q;

    .line 890
    .line 891
    check-cast p1, LX/6wL;

    .line 892
    .line 893
    iget-object v0, v1, LX/79q;->A00:LX/6uq;

    .line 894
    .line 895
    invoke-static {v0}, LX/81F;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xa;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    if-nez p1, :cond_29

    .line 900
    .line 901
    const/4 v0, 0x0

    .line 902
    iput-object v0, v1, LX/6xa;->statusEditingData_:LX/6wL;

    .line 903
    .line 904
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 905
    .line 906
    and-int/lit16 v0, v0, -0x801

    .line 907
    .line 908
    goto/16 :goto_0

    .line 909
    .line 910
    :cond_29
    iput-object p1, v1, LX/6xa;->statusEditingData_:LX/6wL;

    .line 911
    .line 912
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 913
    .line 914
    or-int/lit16 v0, v0, 0x800

    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :cond_2a
    instance-of v0, p0, LX/79g;

    .line 919
    .line 920
    if-eqz v0, :cond_30

    .line 921
    .line 922
    check-cast v1, LX/79g;

    .line 923
    .line 924
    check-cast p1, Ljava/lang/Number;

    .line 925
    .line 926
    if-nez p1, :cond_2b

    .line 927
    .line 928
    iget-object v0, v1, LX/79g;->A00:LX/6uq;

    .line 929
    .line 930
    invoke-static {v0}, LX/81F;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xa;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 935
    .line 936
    and-int/lit8 v0, v0, -0x2

    .line 937
    .line 938
    iput v0, v1, LX/6xa;->bitField0_:I

    .line 939
    .line 940
    const/4 v0, 0x0

    .line 941
    iput v0, v1, LX/6xa;->statusDistributionMode_:I

    .line 942
    .line 943
    goto/16 :goto_1

    .line 944
    .line 945
    :cond_2b
    iget-object v2, v1, LX/79g;->A00:LX/6uq;

    .line 946
    .line 947
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-nez v1, :cond_2c

    .line 952
    .line 953
    sget-object v0, LX/7SK;->A03:LX/7SK;

    .line 954
    .line 955
    :goto_6
    invoke-static {v2}, LX/81F;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xa;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v0}, LX/7SK;->getNumber()I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    iput v0, v1, LX/6xa;->statusDistributionMode_:I

    .line 964
    .line 965
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 966
    .line 967
    or-int/lit8 v0, v0, 0x1

    .line 968
    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :cond_2c
    const/4 v0, 0x1

    .line 972
    if-ne v1, v0, :cond_2d

    .line 973
    .line 974
    sget-object v0, LX/7SK;->A01:LX/7SK;

    .line 975
    .line 976
    goto :goto_6

    .line 977
    :cond_2d
    const/4 v0, 0x2

    .line 978
    if-ne v1, v0, :cond_2e

    .line 979
    .line 980
    sget-object v0, LX/7SK;->A05:LX/7SK;

    .line 981
    .line 982
    goto :goto_6

    .line 983
    :cond_2e
    const/4 v0, 0x4

    .line 984
    if-ne v1, v0, :cond_2f

    .line 985
    .line 986
    sget-object v0, LX/7SK;->A04:LX/7SK;

    .line 987
    .line 988
    goto :goto_6

    .line 989
    :cond_2f
    sget-object v0, LX/7SK;->A06:LX/7SK;

    .line 990
    .line 991
    goto :goto_6

    .line 992
    :cond_30
    instance-of v0, p0, LX/79f;

    .line 993
    .line 994
    if-eqz v0, :cond_32

    .line 995
    .line 996
    check-cast v1, LX/79f;

    .line 997
    .line 998
    check-cast p1, LX/6x5;

    .line 999
    .line 1000
    iget-object v0, v1, LX/79f;->A00:LX/6uq;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/81F;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xa;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    if-nez p1, :cond_31

    .line 1007
    .line 1008
    const/4 v0, 0x0

    .line 1009
    iput-object v0, v1, LX/6xa;->statusCapabilities_:LX/6x5;

    .line 1010
    .line 1011
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 1012
    .line 1013
    and-int/lit8 v0, v0, -0x5

    .line 1014
    .line 1015
    goto/16 :goto_0

    .line 1016
    .line 1017
    :cond_31
    iput-object p1, v1, LX/6xa;->statusCapabilities_:LX/6x5;

    .line 1018
    .line 1019
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 1020
    .line 1021
    or-int/lit8 v0, v0, 0x4

    .line 1022
    .line 1023
    goto/16 :goto_0

    .line 1024
    .line 1025
    :cond_32
    instance-of v0, p0, LX/79e;

    .line 1026
    .line 1027
    if-eqz v0, :cond_36

    .line 1028
    .line 1029
    check-cast v1, LX/79e;

    .line 1030
    .line 1031
    check-cast p1, LX/7R5;

    .line 1032
    .line 1033
    if-nez p1, :cond_33

    .line 1034
    .line 1035
    iget-object v0, v1, LX/79e;->A00:LX/6uq;

    .line 1036
    .line 1037
    invoke-static {v0}, LX/81F;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xa;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 1042
    .line 1043
    and-int/lit8 v0, v0, -0x9

    .line 1044
    .line 1045
    iput v0, v1, LX/6xa;->bitField0_:I

    .line 1046
    .line 1047
    const/4 v0, 0x0

    .line 1048
    iput v0, v1, LX/6xa;->statusAttributionType_:I

    .line 1049
    .line 1050
    goto/16 :goto_1

    .line 1051
    .line 1052
    :cond_33
    iget-object v2, v1, LX/79e;->A00:LX/6uq;

    .line 1053
    .line 1054
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    const/4 v0, 0x1

    .line 1059
    if-eq v1, v0, :cond_35

    .line 1060
    .line 1061
    const/4 v0, 0x2

    .line 1062
    if-eq v1, v0, :cond_34

    .line 1063
    .line 1064
    sget-object v0, LX/7S0;->A03:LX/7S0;

    .line 1065
    .line 1066
    :goto_7
    invoke-static {v2}, LX/81F;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xa;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v0}, LX/7S0;->getNumber()I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    iput v0, v1, LX/6xa;->statusAttributionType_:I

    .line 1075
    .line 1076
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 1077
    .line 1078
    or-int/lit8 v0, v0, 0x8

    .line 1079
    .line 1080
    goto/16 :goto_0

    .line 1081
    .line 1082
    :cond_34
    sget-object v0, LX/7S0;->A01:LX/7S0;

    .line 1083
    .line 1084
    goto :goto_7

    .line 1085
    :cond_35
    sget-object v0, LX/7S0;->A02:LX/7S0;

    .line 1086
    .line 1087
    goto :goto_7

    .line 1088
    :cond_36
    instance-of v0, p0, LX/79p;

    .line 1089
    .line 1090
    if-eqz v0, :cond_38

    .line 1091
    .line 1092
    check-cast v1, LX/79p;

    .line 1093
    .line 1094
    check-cast p1, LX/6wl;

    .line 1095
    .line 1096
    iget-object v0, v1, LX/79p;->A00:LX/6uq;

    .line 1097
    .line 1098
    invoke-static {v0}, LX/81F;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xa;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    if-nez p1, :cond_37

    .line 1103
    .line 1104
    const/4 v0, 0x0

    .line 1105
    iput-object v0, v1, LX/6xa;->statusAudienceData_:LX/6wl;

    .line 1106
    .line 1107
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 1108
    .line 1109
    and-int/lit16 v0, v0, -0x401

    .line 1110
    .line 1111
    goto/16 :goto_0

    .line 1112
    .line 1113
    :cond_37
    iput-object p1, v1, LX/6xa;->statusAudienceData_:LX/6wl;

    .line 1114
    .line 1115
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 1116
    .line 1117
    or-int/lit16 v0, v0, 0x400

    .line 1118
    .line 1119
    goto/16 :goto_0

    .line 1120
    .line 1121
    :cond_38
    check-cast v1, LX/79o;

    .line 1122
    .line 1123
    check-cast p1, LX/6vr;

    .line 1124
    .line 1125
    iget-object v0, v1, LX/79o;->A00:LX/6uq;

    .line 1126
    .line 1127
    invoke-static {v0}, LX/81F;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xa;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    if-nez p1, :cond_39

    .line 1132
    .line 1133
    const/4 v0, 0x0

    .line 1134
    iput-object v0, v1, LX/6xa;->statusArchiveData_:LX/6vr;

    .line 1135
    .line 1136
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 1137
    .line 1138
    and-int/lit16 v0, v0, -0x1001

    .line 1139
    .line 1140
    goto/16 :goto_0

    .line 1141
    .line 1142
    :cond_39
    iput-object p1, v1, LX/6xa;->statusArchiveData_:LX/6vr;

    .line 1143
    .line 1144
    iget v0, v1, LX/6xa;->bitField0_:I

    .line 1145
    .line 1146
    or-int/lit16 v0, v0, 0x1000

    .line 1147
    .line 1148
    goto/16 :goto_0
.end method
