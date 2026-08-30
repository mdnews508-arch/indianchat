.class public final LX/7m8;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7m8;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1018

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7m8;->A04:LX/05C;

    .line 16
    .line 17
    const v0, 0x1026c

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7m8;->A01:LX/05C;

    .line 25
    .line 26
    const v0, 0x10281

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7m8;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1909

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7m8;->A03:LX/05C;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/8FA;LX/7SQ;)LX/6xf;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/6vW;

    .line 11
    .line 12
    iget-object v0, p1, LX/8FA;->A0A:LX/77k;

    .line 13
    .line 14
    iget-object v2, v0, LX/1PS;->A02:LX/1PO;

    .line 15
    .line 16
    check-cast v2, LX/8FJ;

    .line 17
    .line 18
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-wide/16 v0, 0x4

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0S(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    invoke-static {v3}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v1, LX/6xf;->bitField1_:I

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x800

    .line 37
    .line 38
    iput v0, v1, LX/6xf;->bitField1_:I

    .line 39
    .line 40
    iput-boolean v5, v1, LX/6xf;->isGroupStatus_:Z

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    const-wide/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0S(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v1, v4, LX/6xf;->bitField0_:I

    .line 56
    .line 57
    const/high16 v0, 0x1000000

    .line 58
    .line 59
    or-int/2addr v1, v0

    .line 60
    iput v1, v4, LX/6xf;->bitField0_:I

    .line 61
    .line 62
    iput-boolean v5, v4, LX/6xf;->isSampled_:Z

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :cond_0
    const-wide/32 v0, 0x100000

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0S(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v3}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v1, v4, LX/6xf;->bitField1_:I

    .line 79
    .line 80
    const/high16 v0, 0x40000

    .line 81
    .line 82
    or-int/2addr v1, v0

    .line 83
    iput v1, v4, LX/6xf;->bitField1_:I

    .line 84
    .line 85
    iput-boolean v5, v4, LX/6xf;->isSpoiler_:Z

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    :cond_1
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v0, v2, LX/8FJ;->A03:LX/79f;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/6x5;

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    .line 102
    check-cast v0, LX/6xf;

    .line 103
    .line 104
    iget-object v0, v0, LX/6xf;->featureEligibilities_:LX/6wt;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    sget-object v0, LX/6wt;->DEFAULT_INSTANCE:LX/6wt;

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-boolean v4, v6, LX/6x5;->cannotBeRanked_:Z

    .line 115
    .line 116
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/6wt;

    .line 121
    .line 122
    sget v0, LX/6wt;->CANNOT_BE_RANKED_FIELD_NUMBER:I

    .line 123
    .line 124
    iget v0, v1, LX/6wt;->bitField0_:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    iput v0, v1, LX/6wt;->bitField0_:I

    .line 129
    .line 130
    iput-boolean v4, v1, LX/6wt;->cannotBeRanked_:Z

    .line 131
    .line 132
    iget-boolean v4, v6, LX/6x5;->canBeReshared_:Z

    .line 133
    .line 134
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/6wt;

    .line 139
    .line 140
    iget v0, v1, LX/6wt;->bitField0_:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    iput v0, v1, LX/6wt;->bitField0_:I

    .line 145
    .line 146
    iput-boolean v4, v1, LX/6wt;->canBeReshared_:Z

    .line 147
    .line 148
    iget-boolean v4, v6, LX/6x5;->canReceiveMultiReact_:Z

    .line 149
    .line 150
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/6wt;

    .line 155
    .line 156
    iget v0, v1, LX/6wt;->bitField0_:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x8

    .line 159
    .line 160
    iput v0, v1, LX/6wt;->bitField0_:I

    .line 161
    .line 162
    iput-boolean v4, v1, LX/6wt;->canReceiveMultiReact_:Z

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/6wt;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/6vW;->A02(LX/6wt;)V

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    :cond_3
    iget-object v0, p1, LX/8FA;->A0I:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, LX/6gE;->A08(I)LX/7SE;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v3}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0}, LX/7SE;->getNumber()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v1, LX/6xf;->statusSourceType_:I

    .line 195
    .line 196
    iget v0, v1, LX/6xf;->bitField1_:I

    .line 197
    .line 198
    or-int/lit16 v0, v0, 0x400

    .line 199
    .line 200
    iput v0, v1, LX/6xf;->bitField1_:I

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    :cond_4
    if-eqz v2, :cond_5

    .line 204
    .line 205
    iget-object v0, v2, LX/8FJ;->A02:LX/79e;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/7R5;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v0, 0x1

    .line 220
    if-eq v1, v0, :cond_8

    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    if-eq v1, v0, :cond_7

    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    if-ne v1, v0, :cond_5

    .line 227
    .line 228
    sget-object v0, LX/7S8;->A01:LX/7S8;

    .line 229
    .line 230
    :goto_1
    invoke-virtual {v3, v0}, LX/6vW;->A05(LX/7S8;)V

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    :cond_5
    iget-object v0, p1, LX/8FA;->A09:LX/77k;

    .line 235
    .line 236
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 237
    .line 238
    check-cast v0, LX/8FG;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    iget-object v1, v0, LX/8FG;->A00:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_c

    .line 249
    .line 250
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/O6A;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/O6A;->A07()LX/Mpz;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    sget-object v0, LX/7S8;->A04:LX/7S8;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_8
    sget-object v0, LX/7S8;->A03:LX/7S8;

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_9
    const/4 v7, 0x1

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_a
    invoke-static {v3}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v1, v4, LX/6xf;->statusAttributions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 294
    .line 295
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v4, LX/6xf;->statusAttributions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 306
    .line 307
    :cond_b
    iget-object v0, v4, LX/6xf;->statusAttributions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 308
    .line 309
    invoke-static {v5, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    :cond_c
    iget-object v0, p1, LX/8FA;->A05:LX/85C;

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    invoke-virtual {v0}, LX/85C;->A01()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_12

    .line 326
    .line 327
    const/4 v0, 0x4

    .line 328
    if-ne v1, v0, :cond_12

    .line 329
    .line 330
    iget-object v4, p1, LX/8FA;->A04:LX/7pA;

    .line 331
    .line 332
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 333
    .line 334
    check-cast v0, LX/6xf;

    .line 335
    .line 336
    iget-object v0, v0, LX/6xf;->statusAudienceMetadata_:LX/6wW;

    .line 337
    .line 338
    if-nez v0, :cond_d

    .line 339
    .line 340
    sget-object v0, LX/6wW;->DEFAULT_INSTANCE:LX/6wW;

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, LX/6vK;

    .line 349
    .line 350
    if-nez v5, :cond_f

    .line 351
    .line 352
    :cond_e
    sget-object v0, LX/6wW;->DEFAULT_INSTANCE:LX/6wW;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, LX/6vK;

    .line 359
    .line 360
    :cond_f
    sget-object v0, LX/7Rt;->A02:LX/7Rt;

    .line 361
    .line 362
    invoke-virtual {v5, v0}, LX/6vK;->A00(LX/7Rt;)V

    .line 363
    .line 364
    .line 365
    if-eqz v4, :cond_11

    .line 366
    .line 367
    iget-object v1, v4, LX/7pA;->A02:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v1, :cond_10

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-lez v0, :cond_10

    .line 376
    .line 377
    invoke-virtual {v5, v1}, LX/6vK;->A01(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_10
    iget-object v4, v4, LX/7pA;->A00:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v4, :cond_11

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-lez v0, :cond_11

    .line 389
    .line 390
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/6wW;

    .line 395
    .line 396
    sget v0, LX/6wW;->AUDIENCE_TYPE_FIELD_NUMBER:I

    .line 397
    .line 398
    iget v0, v1, LX/6wW;->bitField0_:I

    .line 399
    .line 400
    or-int/lit8 v0, v0, 0x4

    .line 401
    .line 402
    iput v0, v1, LX/6wW;->bitField0_:I

    .line 403
    .line 404
    iput-object v4, v1, LX/6wW;->listEmoji_:Ljava/lang/String;

    .line 405
    .line 406
    :cond_11
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/6wW;

    .line 411
    .line 412
    invoke-static {v3, v0}, LX/6gB;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/6xf;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v0, v1, LX/6xf;->statusAudienceMetadata_:LX/6wW;

    .line 417
    .line 418
    iget v0, v1, LX/6xf;->bitField1_:I

    .line 419
    .line 420
    or-int/lit16 v0, v0, 0x4000

    .line 421
    .line 422
    iput v0, v1, LX/6xf;->bitField1_:I

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    :cond_12
    if-eqz p2, :cond_21

    .line 426
    .line 427
    if-eqz v3, :cond_13

    .line 428
    .line 429
    invoke-virtual {v3, p2}, LX/6vW;->A03(LX/7SQ;)V

    .line 430
    .line 431
    .line 432
    :cond_13
    :goto_3
    const/4 v7, 0x0

    .line 433
    :cond_14
    if-eqz v2, :cond_18

    .line 434
    .line 435
    iget-object v0, v2, LX/8FJ;->A07:LX/79h;

    .line 436
    .line 437
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, LX/8Fa;

    .line 442
    .line 443
    if-eqz v4, :cond_17

    .line 444
    .line 445
    sget-object v0, LX/6xG;->DEFAULT_INSTANCE:LX/6xG;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LX/6vU;

    .line 452
    .line 453
    iget-object v0, v4, LX/8Fa;->A01:LX/1Nl;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v1, v0}, LX/6vU;->A03(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget v0, v4, LX/8Fa;->A00:I

    .line 463
    .line 464
    invoke-virtual {v1, v0}, LX/6vU;->A00(I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v4, LX/8Fa;->A04:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, LX/6vU;->A04(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v4, LX/8Fa;->A02:LX/7Qz;

    .line 473
    .line 474
    if-eqz v0, :cond_15

    .line 475
    .line 476
    invoke-static {v0}, LX/7Vd;->A00(LX/7Qz;)LX/7Rs;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v1, v0}, LX/6vU;->A01(LX/7Rs;)V

    .line 481
    .line 482
    .line 483
    :cond_15
    iget-object v0, v4, LX/8Fa;->A03:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v0, :cond_16

    .line 486
    .line 487
    invoke-virtual {v1, v0}, LX/6vU;->A02(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_16
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/6xG;

    .line 495
    .line 496
    invoke-static {v3, v0}, LX/6gB;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/6xf;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iput-object v0, v4, LX/6xf;->forwardedNewsletterMessageInfo_:LX/6xG;

    .line 501
    .line 502
    iget v1, v4, LX/6xf;->bitField0_:I

    .line 503
    .line 504
    const/high16 v0, 0x2000000

    .line 505
    .line 506
    or-int/2addr v1, v0

    .line 507
    iput v1, v4, LX/6xf;->bitField0_:I

    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    :cond_17
    invoke-static {v2}, LX/81F;->A01(LX/8FJ;)LX/6xY;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    if-eqz v4, :cond_18

    .line 515
    .line 516
    iget v0, v4, LX/6xY;->bitField0_:I

    .line 517
    .line 518
    and-int/lit8 v0, v0, 0x1

    .line 519
    .line 520
    if-eqz v0, :cond_20

    .line 521
    .line 522
    iget v2, v4, LX/6xY;->forwardingScore_:I

    .line 523
    .line 524
    invoke-static {v3}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget v0, v1, LX/6xf;->bitField0_:I

    .line 529
    .line 530
    or-int/lit16 v0, v0, 0x80

    .line 531
    .line 532
    iput v0, v1, LX/6xf;->bitField0_:I

    .line 533
    .line 534
    iput v2, v1, LX/6xf;->forwardingScore_:I

    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    :goto_4
    iget v0, v4, LX/6xY;->bitField0_:I

    .line 538
    .line 539
    and-int/lit8 v0, v0, 0x20

    .line 540
    .line 541
    if-eqz v0, :cond_1f

    .line 542
    .line 543
    iget v0, v4, LX/6xY;->forwardOrigin_:I

    .line 544
    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/7VH;->A00(Ljava/lang/Integer;)LX/1PM;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, LX/7so;->A01(LX/1PM;)LX/7SD;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v3}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v0}, LX/7SD;->getNumber()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    iput v0, v1, LX/6xf;->forwardOrigin_:I

    .line 566
    .line 567
    iget v0, v1, LX/6xf;->bitField1_:I

    .line 568
    .line 569
    or-int/lit16 v0, v0, 0x1000

    .line 570
    .line 571
    iput v0, v1, LX/6xf;->bitField1_:I

    .line 572
    .line 573
    :goto_5
    const/4 v7, 0x0

    .line 574
    :cond_18
    invoke-virtual {p1}, LX/8FA;->A0G()LX/780;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, LX/780;->A02()LX/0Ci;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_19

    .line 591
    .line 592
    iget-object v0, p0, LX/7m8;->A00:LX/05C;

    .line 593
    .line 594
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const/16 v0, 0x732b

    .line 599
    .line 600
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_19

    .line 605
    .line 606
    iget-object v0, p0, LX/7m8;->A04:LX/05C;

    .line 607
    .line 608
    invoke-static {v0, p1}, LX/6gC;->A0k(LX/05C;LX/1DK;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    if-eqz v4, :cond_19

    .line 613
    .line 614
    invoke-static {v3}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget v1, v2, LX/6xf;->bitField1_:I

    .line 619
    .line 620
    const/high16 v0, 0x1000000

    .line 621
    .line 622
    or-int/2addr v1, v0

    .line 623
    iput v1, v2, LX/6xf;->bitField1_:I

    .line 624
    .line 625
    iput-object v4, v2, LX/6xf;->posterStatusId_:Ljava/lang/String;

    .line 626
    .line 627
    const/4 v7, 0x0

    .line 628
    :cond_19
    const-class v0, LX/8Kn;

    .line 629
    .line 630
    invoke-static {p1, v0}, LX/8FA;->A03(LX/8FA;Ljava/lang/Class;)LX/1PO;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/8Kn;

    .line 635
    .line 636
    if-eqz v0, :cond_1a

    .line 637
    .line 638
    iget v0, v0, LX/8Kn;->A00:I

    .line 639
    .line 640
    invoke-static {v0}, LX/7Rr;->forNumber(I)LX/7Rr;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_1a

    .line 645
    .line 646
    invoke-static {v3}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v0}, LX/7Rr;->getNumber()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    iput v0, v2, LX/6xf;->crossAppSource_:I

    .line 655
    .line 656
    iget v1, v2, LX/6xf;->bitField1_:I

    .line 657
    .line 658
    const/high16 v0, 0x400000

    .line 659
    .line 660
    or-int/2addr v1, v0

    .line 661
    iput v1, v2, LX/6xf;->bitField1_:I

    .line 662
    .line 663
    const/4 v7, 0x0

    .line 664
    :cond_1a
    invoke-static {p1}, LX/7W4;->A00(LX/8FA;)LX/8Fc;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    if-eqz v1, :cond_1b

    .line 669
    .line 670
    iget-object v0, p0, LX/7m8;->A03:LX/05C;

    .line 671
    .line 672
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/6iO;

    .line 677
    .line 678
    invoke-virtual {v0}, LX/6iO;->A02()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_1b

    .line 683
    .line 684
    iget-object v0, p0, LX/7m8;->A02:LX/05C;

    .line 685
    .line 686
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LX/7wK;

    .line 691
    .line 692
    invoke-virtual {v0, v1}, LX/7wK;->A02(LX/8Fc;)LX/6vz;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_1b

    .line 697
    .line 698
    invoke-static {v3}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iput-object v0, v2, LX/6xf;->aiProvenance_:LX/6vz;

    .line 703
    .line 704
    iget v1, v2, LX/6xf;->bitField1_:I

    .line 705
    .line 706
    const/high16 v0, 0x4000000

    .line 707
    .line 708
    or-int/2addr v1, v0

    .line 709
    iput v1, v2, LX/6xf;->bitField1_:I

    .line 710
    .line 711
    const/4 v7, 0x0

    .line 712
    :cond_1b
    const-class v0, LX/8Kp;

    .line 713
    .line 714
    invoke-static {p1, v0}, LX/8FA;->A03(LX/8FA;Ljava/lang/Class;)LX/1PO;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LX/8Kp;

    .line 719
    .line 720
    if-eqz v0, :cond_1e

    .line 721
    .line 722
    iget-object v4, v0, LX/8Kp;->A00:Ljava/util/List;

    .line 723
    .line 724
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_1e

    .line 729
    .line 730
    invoke-static {v3}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iget-object v1, v2, LX/6xf;->experienceIds_:Lcom/google/protobuf/Internal$IntList;

    .line 735
    .line 736
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_1c

    .line 741
    .line 742
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iput-object v0, v2, LX/6xf;->experienceIds_:Lcom/google/protobuf/Internal$IntList;

    .line 747
    .line 748
    :cond_1c
    iget-object v0, v2, LX/6xf;->experienceIds_:Lcom/google/protobuf/Internal$IntList;

    .line 749
    .line 750
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 751
    .line 752
    .line 753
    :cond_1d
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, LX/6xf;

    .line 758
    .line 759
    return-object v0

    .line 760
    :cond_1e
    if-eqz v7, :cond_1d

    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    return-object v0

    .line 764
    :cond_1f
    if-eqz v1, :cond_18

    .line 765
    .line 766
    goto/16 :goto_5

    .line 767
    .line 768
    :cond_20
    const/4 v1, 0x0

    .line 769
    goto/16 :goto_4

    .line 770
    .line 771
    :cond_21
    instance-of v0, p1, LX/79Z;

    .line 772
    .line 773
    if-eqz v0, :cond_14

    .line 774
    .line 775
    instance-of v5, p1, LX/79X;

    .line 776
    .line 777
    if-nez v5, :cond_22

    .line 778
    .line 779
    instance-of v0, p1, LX/79Y;

    .line 780
    .line 781
    if-nez v0, :cond_22

    .line 782
    .line 783
    instance-of v0, p1, LX/79W;

    .line 784
    .line 785
    if-eqz v0, :cond_14

    .line 786
    .line 787
    :cond_22
    move-object v4, p1

    .line 788
    check-cast v4, LX/79Z;

    .line 789
    .line 790
    iget-object v0, v4, LX/79Z;->A07:LX/6gL;

    .line 791
    .line 792
    if-eqz v0, :cond_26

    .line 793
    .line 794
    iget v0, v0, LX/6gL;->A0A:I

    .line 795
    .line 796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :goto_6
    const/4 v1, 0x1

    .line 801
    if-nez v0, :cond_23

    .line 802
    .line 803
    iget-object v0, v4, LX/79Z;->A07:LX/6gL;

    .line 804
    .line 805
    if-eqz v0, :cond_14

    .line 806
    .line 807
    iget-boolean v0, v0, LX/6gL;->A0n:Z

    .line 808
    .line 809
    if-ne v0, v1, :cond_14

    .line 810
    .line 811
    :cond_23
    iget-object v4, v4, LX/79Z;->A07:LX/6gL;

    .line 812
    .line 813
    if-eqz v4, :cond_14

    .line 814
    .line 815
    if-nez v5, :cond_24

    .line 816
    .line 817
    instance-of v1, p1, LX/79W;

    .line 818
    .line 819
    const/4 v0, 0x0

    .line 820
    if-eqz v1, :cond_25

    .line 821
    .line 822
    :cond_24
    const/4 v0, 0x1

    .line 823
    :cond_25
    invoke-static {v4, v0}, LX/81z;->A02(LX/6gL;Z)LX/7SQ;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v3, v0}, LX/6vW;->A03(LX/7SQ;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_3

    .line 831
    .line 832
    :cond_26
    const/4 v0, 0x0

    .line 833
    goto :goto_6
.end method

.method public final A01(LX/8FA;LX/6xf;)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x10000

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0L(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v0, p2, LX/6xf;->bitField1_:I

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x800

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p2, LX/6xf;->isGroupStatus_:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const-wide/16 v0, 0x4

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0L(J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v1, p2, LX/6xf;->bitField0_:I

    .line 40
    .line 41
    const/high16 v0, 0x1000000

    .line 42
    .line 43
    and-int/2addr v1, v0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p2, LX/6xf;->isSampled_:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-wide/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0L(J)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v6, p2, LX/6xf;->bitField1_:I

    .line 56
    .line 57
    const/high16 v0, 0x40000

    .line 58
    .line 59
    and-int/2addr v0, v6

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-boolean v2, p2, LX/6xf;->isSpoiler_:Z

    .line 63
    .line 64
    const-wide/32 v0, 0x100000

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0L(J)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    const/high16 v0, 0x4000000

    .line 73
    .line 74
    and-int/2addr v6, v0

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, LX/7m8;->A03:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/6iO;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/6iO;->A01()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, LX/7m8;->A01:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/7m8;->A02:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/7wK;

    .line 103
    .line 104
    iget-object v0, p2, LX/6xf;->aiProvenance_:LX/6vz;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    sget-object v0, LX/6vz;->DEFAULT_INSTANCE:LX/6vz;

    .line 109
    .line 110
    :cond_5
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/7wK;->A01(LX/6vz;)LX/8Fc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p1}, LX/802;->A01(LX/8Fc;LX/8FA;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget v0, p2, LX/6xf;->bitField1_:I

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x400

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget v0, p2, LX/6xf;->statusSourceType_:I

    .line 127
    .line 128
    invoke-static {v0}, LX/7SE;->forNumber(I)LX/7SE;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    sget-object v0, LX/7SE;->A03:LX/7SE;

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    packed-switch v0, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_8
    iget-wide v2, p1, LX/8FA;->A01:J

    .line 149
    .line 150
    const-wide/32 v0, -0x100001

    .line 151
    .line 152
    .line 153
    and-long/2addr v0, v2

    .line 154
    iput-wide v0, p1, LX/8FA;->A01:J

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_0
    const/4 v0, 0x5

    .line 158
    goto :goto_1

    .line 159
    :pswitch_1
    const/4 v0, 0x4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_2
    const/4 v0, 0x3

    .line 162
    goto :goto_1

    .line 163
    :pswitch_3
    const/4 v0, 0x2

    .line 164
    goto :goto_1

    .line 165
    :pswitch_4
    const/4 v0, 0x1

    .line 166
    goto :goto_1

    .line 167
    :pswitch_5
    const/4 v0, 0x0

    .line 168
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p1, LX/8FA;->A0I:Ljava/lang/Integer;

    .line 173
    .line 174
    :cond_9
    invoke-static {p1}, LX/8FA;->A06(LX/8FA;)LX/8FJ;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_26

    .line 179
    .line 180
    iget-object v0, v2, LX/8FJ;->A0F:LX/6xa;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 187
    .line 188
    check-cast v0, LX/6xa;

    .line 189
    .line 190
    iget-object v0, v0, LX/6xa;->statusCapabilities_:LX/6x5;

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    sget-object v0, LX/6x5;->DEFAULT_INSTANCE:LX/6x5;

    .line 195
    .line 196
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, LX/6vI;

    .line 201
    .line 202
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 203
    .line 204
    check-cast v0, LX/6xa;

    .line 205
    .line 206
    iget-object v0, v0, LX/6xa;->statusExtraData_:LX/6xY;

    .line 207
    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    sget-object v0, LX/6xY;->DEFAULT_INSTANCE:LX/6xY;

    .line 211
    .line 212
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget v0, p2, LX/6xf;->bitField1_:I

    .line 217
    .line 218
    and-int/lit16 v0, v0, 0x400

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-object v0, p1, LX/8FA;->A0I:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-static {v0}, LX/7su;->A00(Ljava/lang/Integer;)LX/7SO;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_c

    .line 229
    .line 230
    invoke-static {v3}, LX/6g9;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xY;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget v0, LX/6xY;->EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER:I

    .line 235
    .line 236
    invoke-virtual {v7}, LX/7SO;->getNumber()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, v1, LX/6xY;->statusSourceType_:I

    .line 241
    .line 242
    iget v0, v1, LX/6xY;->bitField0_:I

    .line 243
    .line 244
    or-int/lit8 v0, v0, 0x4

    .line 245
    .line 246
    iput v0, v1, LX/6xY;->bitField0_:I

    .line 247
    .line 248
    :cond_c
    iget v1, p2, LX/6xf;->bitField0_:I

    .line 249
    .line 250
    const/high16 v0, 0x40000000    # 2.0f

    .line 251
    .line 252
    and-int/2addr v1, v0

    .line 253
    if-eqz v1, :cond_13

    .line 254
    .line 255
    iget-object v0, p2, LX/6xf;->featureEligibilities_:LX/6wt;

    .line 256
    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    sget-object v0, LX/6wt;->DEFAULT_INSTANCE:LX/6wt;

    .line 260
    .line 261
    :cond_d
    iget-boolean v0, v0, LX/6wt;->cannotBeRanked_:Z

    .line 262
    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/6x5;

    .line 270
    .line 271
    sget v0, LX/6x5;->CANBERESHARED_FIELD_NUMBER:I

    .line 272
    .line 273
    iget v0, v1, LX/6x5;->bitField0_:I

    .line 274
    .line 275
    or-int/lit8 v0, v0, 0x2

    .line 276
    .line 277
    iput v0, v1, LX/6x5;->bitField0_:I

    .line 278
    .line 279
    iput-boolean v4, v1, LX/6x5;->cannotBeRanked_:Z

    .line 280
    .line 281
    :cond_e
    iget-object v0, p2, LX/6xf;->featureEligibilities_:LX/6wt;

    .line 282
    .line 283
    if-nez v0, :cond_f

    .line 284
    .line 285
    sget-object v0, LX/6wt;->DEFAULT_INSTANCE:LX/6wt;

    .line 286
    .line 287
    :cond_f
    iget-boolean v0, v0, LX/6wt;->canBeReshared_:Z

    .line 288
    .line 289
    if-nez v0, :cond_10

    .line 290
    .line 291
    invoke-static {p1}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    instance-of v0, p1, LX/79V;

    .line 302
    .line 303
    if-nez v0, :cond_11

    .line 304
    .line 305
    :cond_10
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/6x5;

    .line 310
    .line 311
    sget v0, LX/6x5;->CANBERESHARED_FIELD_NUMBER:I

    .line 312
    .line 313
    iget v0, v1, LX/6x5;->bitField0_:I

    .line 314
    .line 315
    or-int/lit8 v0, v0, 0x4

    .line 316
    .line 317
    iput v0, v1, LX/6x5;->bitField0_:I

    .line 318
    .line 319
    iput-boolean v4, v1, LX/6x5;->canBeReshared_:Z

    .line 320
    .line 321
    :cond_11
    iget-object v0, p2, LX/6xf;->featureEligibilities_:LX/6wt;

    .line 322
    .line 323
    if-nez v0, :cond_12

    .line 324
    .line 325
    sget-object v0, LX/6wt;->DEFAULT_INSTANCE:LX/6wt;

    .line 326
    .line 327
    :cond_12
    iget-boolean v0, v0, LX/6wt;->canReceiveMultiReact_:Z

    .line 328
    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    invoke-virtual {v6, v4}, LX/6vI;->A00(Z)V

    .line 332
    .line 333
    .line 334
    :cond_13
    iget v0, p2, LX/6xf;->bitField0_:I

    .line 335
    .line 336
    and-int/lit16 v0, v0, 0x80

    .line 337
    .line 338
    if-eqz v0, :cond_14

    .line 339
    .line 340
    iget v7, p2, LX/6xf;->forwardingScore_:I

    .line 341
    .line 342
    invoke-static {v3}, LX/6g9;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xY;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget v0, LX/6xY;->EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER:I

    .line 347
    .line 348
    iget v0, v1, LX/6xY;->bitField0_:I

    .line 349
    .line 350
    or-int/lit8 v0, v0, 0x1

    .line 351
    .line 352
    iput v0, v1, LX/6xY;->bitField0_:I

    .line 353
    .line 354
    iput v7, v1, LX/6xY;->forwardingScore_:I

    .line 355
    .line 356
    :cond_14
    iget v0, p2, LX/6xf;->bitField1_:I

    .line 357
    .line 358
    and-int/lit16 v0, v0, 0x1000

    .line 359
    .line 360
    if-eqz v0, :cond_16

    .line 361
    .line 362
    iget v0, p2, LX/6xf;->forwardOrigin_:I

    .line 363
    .line 364
    invoke-static {v0}, LX/7SD;->forNumber(I)LX/7SD;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-nez v0, :cond_15

    .line 369
    .line 370
    sget-object v0, LX/7SD;->A06:LX/7SD;

    .line 371
    .line 372
    :cond_15
    invoke-static {v0}, LX/7so;->A00(LX/7SD;)LX/1PM;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget v7, v0, LX/1PM;->value:I

    .line 377
    .line 378
    invoke-static {v3}, LX/6g9;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xY;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget v0, LX/6xY;->EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER:I

    .line 383
    .line 384
    iget v0, v1, LX/6xY;->bitField0_:I

    .line 385
    .line 386
    or-int/lit8 v0, v0, 0x20

    .line 387
    .line 388
    iput v0, v1, LX/6xY;->bitField0_:I

    .line 389
    .line 390
    iput v7, v1, LX/6xY;->forwardOrigin_:I

    .line 391
    .line 392
    :cond_16
    iget v1, p2, LX/6xf;->bitField1_:I

    .line 393
    .line 394
    const/high16 v0, 0x1000000

    .line 395
    .line 396
    and-int/2addr v1, v0

    .line 397
    if-eqz v1, :cond_17

    .line 398
    .line 399
    iget-object v7, p2, LX/6xf;->posterStatusId_:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v3}, LX/6g9;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xY;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget v0, LX/6xY;->EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER:I

    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget v0, v1, LX/6xY;->bitField0_:I

    .line 411
    .line 412
    or-int/lit16 v0, v0, 0x100

    .line 413
    .line 414
    iput v0, v1, LX/6xY;->bitField0_:I

    .line 415
    .line 416
    iput-object v7, v1, LX/6xY;->posterStatusId_:Ljava/lang/String;

    .line 417
    .line 418
    :cond_17
    iget v0, p2, LX/6xf;->statusAttributionType_:I

    .line 419
    .line 420
    invoke-static {v0}, LX/7S8;->forNumber(I)LX/7S8;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-nez v1, :cond_18

    .line 425
    .line 426
    sget-object v1, LX/7S8;->A02:LX/7S8;

    .line 427
    .line 428
    :cond_18
    sget-object v0, LX/7S8;->A03:LX/7S8;

    .line 429
    .line 430
    if-ne v1, v0, :cond_2f

    .line 431
    .line 432
    iget-object v1, v2, LX/8FJ;->A02:LX/79e;

    .line 433
    .line 434
    sget-object v0, LX/7R5;->A05:LX/7R5;

    .line 435
    .line 436
    :goto_2
    invoke-virtual {v1, v0}, LX/81F;->A04(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_19
    iget-object v0, v2, LX/8FJ;->A03:LX/79f;

    .line 440
    .line 441
    invoke-static {v6, v0}, LX/81F;->A02(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/81F;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v2, LX/8FJ;->A06:LX/79n;

    .line 445
    .line 446
    invoke-static {v3, v0}, LX/81F;->A02(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/81F;)V

    .line 447
    .line 448
    .line 449
    iget v1, p2, LX/6xf;->bitField0_:I

    .line 450
    .line 451
    const/high16 v0, 0x2000000

    .line 452
    .line 453
    and-int/2addr v1, v0

    .line 454
    if-eqz v1, :cond_25

    .line 455
    .line 456
    iget-object v0, p2, LX/6xf;->forwardedNewsletterMessageInfo_:LX/6xG;

    .line 457
    .line 458
    move-object v3, v0

    .line 459
    if-nez v0, :cond_1a

    .line 460
    .line 461
    sget-object v0, LX/6xG;->DEFAULT_INSTANCE:LX/6xG;

    .line 462
    .line 463
    :cond_1a
    iget v0, v0, LX/6xG;->bitField0_:I

    .line 464
    .line 465
    and-int/lit8 v0, v0, 0x1

    .line 466
    .line 467
    if-eqz v0, :cond_25

    .line 468
    .line 469
    sget-object v1, LX/1Nl;->A03:LX/1Nm;

    .line 470
    .line 471
    if-nez v3, :cond_1b

    .line 472
    .line 473
    sget-object v3, LX/6xG;->DEFAULT_INSTANCE:LX/6xG;

    .line 474
    .line 475
    :cond_1b
    iget-object v0, v3, LX/6xG;->newsletterJid_:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v1, v0}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    iget-object v0, p2, LX/6xf;->forwardedNewsletterMessageInfo_:LX/6xG;

    .line 482
    .line 483
    move-object v1, v0

    .line 484
    if-nez v0, :cond_1c

    .line 485
    .line 486
    sget-object v0, LX/6xG;->DEFAULT_INSTANCE:LX/6xG;

    .line 487
    .line 488
    :cond_1c
    iget v0, v0, LX/6xG;->bitField0_:I

    .line 489
    .line 490
    and-int/lit8 v0, v0, 0x4

    .line 491
    .line 492
    if-eqz v0, :cond_2e

    .line 493
    .line 494
    if-nez v1, :cond_1d

    .line 495
    .line 496
    sget-object v1, LX/6xG;->DEFAULT_INSTANCE:LX/6xG;

    .line 497
    .line 498
    :cond_1d
    iget-object v9, v1, LX/6xG;->newsletterName_:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :goto_3
    if-eqz v7, :cond_25

    .line 504
    .line 505
    invoke-static {v9}, LX/7tf;->A00(Ljava/lang/CharSequence;)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const/16 v0, 0x64

    .line 510
    .line 511
    if-gt v1, v0, :cond_25

    .line 512
    .line 513
    iget-object v0, p2, LX/6xf;->forwardedNewsletterMessageInfo_:LX/6xG;

    .line 514
    .line 515
    move-object v1, v0

    .line 516
    move-object v3, v0

    .line 517
    if-nez v0, :cond_1e

    .line 518
    .line 519
    sget-object v0, LX/6xG;->DEFAULT_INSTANCE:LX/6xG;

    .line 520
    .line 521
    :cond_1e
    iget v0, v0, LX/6xG;->bitField0_:I

    .line 522
    .line 523
    and-int/lit8 v0, v0, 0x2

    .line 524
    .line 525
    if-eqz v0, :cond_2d

    .line 526
    .line 527
    move-object v0, v1

    .line 528
    if-nez v1, :cond_1f

    .line 529
    .line 530
    sget-object v0, LX/6xG;->DEFAULT_INSTANCE:LX/6xG;

    .line 531
    .line 532
    :cond_1f
    iget v12, v0, LX/6xG;->serverMessageId_:I

    .line 533
    .line 534
    :goto_4
    move-object v0, v1

    .line 535
    if-nez v1, :cond_20

    .line 536
    .line 537
    sget-object v0, LX/6xG;->DEFAULT_INSTANCE:LX/6xG;

    .line 538
    .line 539
    :cond_20
    iget v0, v0, LX/6xG;->bitField0_:I

    .line 540
    .line 541
    and-int/lit8 v0, v0, 0x8

    .line 542
    .line 543
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const/4 v11, 0x0

    .line 548
    if-eqz v0, :cond_2c

    .line 549
    .line 550
    if-nez v1, :cond_21

    .line 551
    .line 552
    sget-object v3, LX/6xG;->DEFAULT_INSTANCE:LX/6xG;

    .line 553
    .line 554
    :cond_21
    iget v0, v3, LX/6xG;->contentType_:I

    .line 555
    .line 556
    invoke-static {v0}, LX/7Rs;->forNumber(I)LX/7Rs;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-nez v0, :cond_22

    .line 561
    .line 562
    sget-object v0, LX/7Rs;->A02:LX/7Rs;

    .line 563
    .line 564
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eq v3, v5, :cond_2b

    .line 569
    .line 570
    if-eq v3, v4, :cond_2a

    .line 571
    .line 572
    const/4 v0, 0x2

    .line 573
    if-eq v3, v0, :cond_29

    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    :goto_5
    move-object v0, v1

    .line 577
    if-nez v1, :cond_23

    .line 578
    .line 579
    sget-object v0, LX/6xG;->DEFAULT_INSTANCE:LX/6xG;

    .line 580
    .line 581
    :cond_23
    iget v0, v0, LX/6xG;->bitField0_:I

    .line 582
    .line 583
    and-int/lit8 v0, v0, 0x10

    .line 584
    .line 585
    if-eqz v0, :cond_28

    .line 586
    .line 587
    if-nez v1, :cond_24

    .line 588
    .line 589
    sget-object v1, LX/6xG;->DEFAULT_INSTANCE:LX/6xG;

    .line 590
    .line 591
    :cond_24
    iget-object v10, v1, LX/6xG;->accessibilityText_:Ljava/lang/String;

    .line 592
    .line 593
    :goto_6
    new-instance v6, LX/8Fa;

    .line 594
    .line 595
    invoke-direct/range {v6 .. v12}, LX/8Fa;-><init>(LX/1Nl;LX/7Qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v2, LX/8FJ;->A07:LX/79h;

    .line 599
    .line 600
    invoke-virtual {v0, v6}, LX/81F;->A04(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_25
    invoke-static {p1, v2}, LX/7vD;->A00(LX/8FA;LX/8FJ;)V

    .line 604
    .line 605
    .line 606
    :cond_26
    iget-object v1, p2, LX/6xf;->statusAttributions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 607
    .line 608
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_32

    .line 613
    .line 614
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    :cond_27
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_31

    .line 627
    .line 628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LX/Mpz;

    .line 633
    .line 634
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, LX/NzV;->A01(LX/Mpz;)LX/O6A;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_27

    .line 642
    .line 643
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_28
    move-object v10, v11

    .line 648
    goto :goto_6

    .line 649
    :cond_29
    sget-object v8, LX/7Qz;->A02:LX/7Qz;

    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_2a
    sget-object v8, LX/7Qz;->A04:LX/7Qz;

    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_2b
    sget-object v8, LX/7Qz;->A03:LX/7Qz;

    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_2c
    move-object v8, v11

    .line 659
    goto :goto_5

    .line 660
    :cond_2d
    const/4 v12, -0x1

    .line 661
    goto :goto_4

    .line 662
    :cond_2e
    const-string v9, ""

    .line 663
    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :cond_2f
    sget-object v0, LX/7S8;->A04:LX/7S8;

    .line 667
    .line 668
    if-ne v1, v0, :cond_30

    .line 669
    .line 670
    iget-object v1, v2, LX/8FJ;->A02:LX/79e;

    .line 671
    .line 672
    sget-object v0, LX/7R5;->A04:LX/7R5;

    .line 673
    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :cond_30
    sget-object v0, LX/7S8;->A01:LX/7S8;

    .line 677
    .line 678
    if-ne v1, v0, :cond_19

    .line 679
    .line 680
    iget-object v1, v2, LX/8FJ;->A02:LX/79e;

    .line 681
    .line 682
    sget-object v0, LX/7R5;->A02:LX/7R5;

    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :cond_31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_32

    .line 691
    .line 692
    iget-object v1, p1, LX/8FA;->A09:LX/77k;

    .line 693
    .line 694
    new-instance v0, LX/8FG;

    .line 695
    .line 696
    invoke-direct {v0, v3}, LX/8FG;-><init>(Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 700
    .line 701
    .line 702
    :cond_32
    iget-object v6, p2, LX/6xf;->statusAudienceMetadata_:LX/6wW;

    .line 703
    .line 704
    if-nez v6, :cond_33

    .line 705
    .line 706
    sget-object v6, LX/6wW;->DEFAULT_INSTANCE:LX/6wW;

    .line 707
    .line 708
    if-eqz v6, :cond_38

    .line 709
    .line 710
    :cond_33
    iget v0, v6, LX/6wW;->audienceType_:I

    .line 711
    .line 712
    invoke-static {v0}, LX/7Rt;->forNumber(I)LX/7Rt;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-nez v1, :cond_34

    .line 717
    .line 718
    sget-object v1, LX/7Rt;->A03:LX/7Rt;

    .line 719
    .line 720
    :cond_34
    sget-object v0, LX/7Rt;->A01:LX/7Rt;

    .line 721
    .line 722
    if-eq v1, v0, :cond_35

    .line 723
    .line 724
    sget-object v0, LX/7Rt;->A02:LX/7Rt;

    .line 725
    .line 726
    if-ne v1, v0, :cond_38

    .line 727
    .line 728
    :cond_35
    iget-object v0, p0, LX/7m8;->A00:LX/05C;

    .line 729
    .line 730
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const/16 v0, 0x4664

    .line 735
    .line 736
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_38

    .line 741
    .line 742
    new-array v1, v4, [Ljava/lang/Integer;

    .line 743
    .line 744
    const/4 v0, 0x4

    .line 745
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 746
    .line 747
    .line 748
    invoke-static {v1}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    new-instance v0, LX/85C;

    .line 765
    .line 766
    invoke-direct {v0, v5, v3, v1, v7}, LX/85C;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p1, v0}, LX/8FA;->A0M(LX/85C;)V

    .line 770
    .line 771
    .line 772
    iput-boolean v4, p1, LX/8FA;->A0N:Z

    .line 773
    .line 774
    const-wide/32 v0, 0x8000

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0L(J)V

    .line 778
    .line 779
    .line 780
    if-eqz v2, :cond_38

    .line 781
    .line 782
    iget-object v5, v2, LX/8FJ;->A01:LX/79p;

    .line 783
    .line 784
    sget-object v0, LX/6wl;->DEFAULT_INSTANCE:LX/6wl;

    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    iget-object v2, v6, LX/6wW;->listName_:Ljava/lang/String;

    .line 791
    .line 792
    if-eqz v2, :cond_36

    .line 793
    .line 794
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, LX/6wl;

    .line 799
    .line 800
    iget v0, v1, LX/6wl;->bitField0_:I

    .line 801
    .line 802
    or-int/lit8 v0, v0, 0x1

    .line 803
    .line 804
    iput v0, v1, LX/6wl;->bitField0_:I

    .line 805
    .line 806
    iput-object v2, v1, LX/6wl;->statusCustomListName_:Ljava/lang/String;

    .line 807
    .line 808
    :cond_36
    iget-object v2, v6, LX/6wW;->listEmoji_:Ljava/lang/String;

    .line 809
    .line 810
    if-eqz v2, :cond_37

    .line 811
    .line 812
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, LX/6wl;

    .line 817
    .line 818
    iget v0, v1, LX/6wl;->bitField0_:I

    .line 819
    .line 820
    or-int/lit8 v0, v0, 0x2

    .line 821
    .line 822
    iput v0, v1, LX/6wl;->bitField0_:I

    .line 823
    .line 824
    iput-object v2, v1, LX/6wl;->statusCustomListEmoji_:Ljava/lang/String;

    .line 825
    .line 826
    :cond_37
    invoke-static {v3, v5}, LX/81F;->A02(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/81F;)V

    .line 827
    .line 828
    .line 829
    :cond_38
    iget v0, p2, LX/6xf;->bitField1_:I

    .line 830
    .line 831
    and-int/lit8 v0, v0, 0x40

    .line 832
    .line 833
    if-eqz v0, :cond_3b

    .line 834
    .line 835
    instance-of v0, p1, LX/79Z;

    .line 836
    .line 837
    if-eqz v0, :cond_3b

    .line 838
    .line 839
    move-object v2, p1

    .line 840
    check-cast v2, LX/79Z;

    .line 841
    .line 842
    iget-object v1, v2, LX/79Z;->A07:LX/6gL;

    .line 843
    .line 844
    if-nez v1, :cond_39

    .line 845
    .line 846
    new-instance v1, LX/6gL;

    .line 847
    .line 848
    invoke-direct {v1}, LX/6gL;-><init>()V

    .line 849
    .line 850
    .line 851
    :cond_39
    iget v0, p2, LX/6xf;->pairedMediaType_:I

    .line 852
    .line 853
    invoke-static {v0}, LX/7SQ;->forNumber(I)LX/7SQ;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-nez v0, :cond_3a

    .line 858
    .line 859
    sget-object v0, LX/7SQ;->A07:LX/7SQ;

    .line 860
    .line 861
    :cond_3a
    invoke-static {v0}, LX/81z;->A01(LX/7SQ;)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    iput v0, v1, LX/6gL;->A0A:I

    .line 866
    .line 867
    invoke-virtual {v2, v1}, LX/79Z;->COe(LX/6gL;)V

    .line 868
    .line 869
    .line 870
    :cond_3b
    iget v1, p2, LX/6xf;->bitField1_:I

    .line 871
    .line 872
    const/high16 v0, 0x400000

    .line 873
    .line 874
    and-int/2addr v1, v0

    .line 875
    if-eqz v1, :cond_3d

    .line 876
    .line 877
    iget v0, p2, LX/6xf;->crossAppSource_:I

    .line 878
    .line 879
    invoke-static {v0}, LX/7Rr;->forNumber(I)LX/7Rr;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    if-nez v2, :cond_3c

    .line 884
    .line 885
    sget-object v2, LX/7Rr;->A03:LX/7Rr;

    .line 886
    .line 887
    :cond_3c
    invoke-virtual {v2}, LX/7Rr;->getNumber()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    new-instance v1, LX/8Kn;

    .line 892
    .line 893
    invoke-direct {v1, v0}, LX/8Kn;-><init>(I)V

    .line 894
    .line 895
    .line 896
    const-class v0, LX/8Kn;

    .line 897
    .line 898
    invoke-static {v1, p1, v0}, LX/8FA;->A09(LX/1PO;LX/8FA;Ljava/lang/Class;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2}, LX/7Rr;->getNumber()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eq v1, v4, :cond_3e

    .line 906
    .line 907
    const/4 v0, 0x2

    .line 908
    if-ne v1, v0, :cond_3d

    .line 909
    .line 910
    const-wide/32 v0, 0x80000

    .line 911
    .line 912
    .line 913
    :goto_8
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0L(J)V

    .line 914
    .line 915
    .line 916
    :cond_3d
    return-void

    .line 917
    :cond_3e
    const-wide/32 v0, 0x40000

    .line 918
    .line 919
    .line 920
    goto :goto_8

    .line 921
    nop

    .line 922
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
