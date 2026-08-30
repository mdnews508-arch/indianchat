.class public final LX/DNV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public A00:LX/00s;

.field public final A01:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/B9w;->A0E()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/DNV;->A00:LX/00s;

    .line 8
    .line 9
    const v0, 0x2018d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 17
    .line 18
    iput-object v0, p0, LX/DNV;->A01:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/BzF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/BzF;

    .line 9
    .line 10
    iget-object v1, v0, LX/BzF;->A00:LX/D6t;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DNV;->A00:LX/00s;

    .line 15
    .line 16
    invoke-static {v0, p1, p2, v1}, LX/D26;->A02(LX/00s;LX/1DO;LX/7ya;LX/D6t;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "FMessageInteractiveProtocolSerializer: message type is not supported "

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 34

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, v6, LX/80X;->A0F:LX/BmO;

    .line 7
    .line 8
    iget v1, v7, LX/BmO;->bitField0_:I

    .line 9
    .line 10
    const/high16 v0, 0x8000000

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object v4, v6, LX/80X;->A0A:LX/1Oi;

    .line 19
    .line 20
    iget-wide v1, v6, LX/80X;->A05:J

    .line 21
    .line 22
    iget-object v11, v7, LX/BmO;->listMessage_:LX/Bku;

    .line 23
    .line 24
    if-nez v11, :cond_0

    .line 25
    .line 26
    sget-object v11, LX/Bku;->DEFAULT_INSTANCE:LX/Bku;

    .line 27
    .line 28
    if-nez v11, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    iget v0, v11, LX/Bku;->bitField0_:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_1c

    .line 40
    .line 41
    iget v0, v11, LX/Bku;->listType_:I

    .line 42
    .line 43
    invoke-static {v0}, LX/CJ8;->forNumber(I)LX/CJ8;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    sget-object v3, LX/CJ8;->A03:LX/CJ8;

    .line 50
    .line 51
    :cond_1
    sget-object v5, LX/CJ8;->A02:LX/CJ8;

    .line 52
    .line 53
    if-ne v3, v5, :cond_10

    .line 54
    .line 55
    invoke-static {v4, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x2d

    .line 59
    .line 60
    new-instance v3, LX/C8S;

    .line 61
    .line 62
    invoke-direct {v3, v4, v0, v1, v2}, LX/BzF;-><init>(LX/1Oi;IJ)V

    .line 63
    .line 64
    .line 65
    const/16 v33, 0x1

    .line 66
    .line 67
    :goto_0
    iget-object v0, v11, LX/Bku;->description_:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_c

    .line 74
    .line 75
    iget v0, v11, LX/Bku;->bitField0_:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x8

    .line 78
    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    iget-object v0, v11, LX/Bku;->buttonText_:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget v0, v11, LX/Bku;->listType_:I

    .line 90
    .line 91
    invoke-static {v0}, LX/CJ8;->forNumber(I)LX/CJ8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eq v0, v5, :cond_c

    .line 98
    .line 99
    :cond_2
    iget v0, v11, LX/Bku;->listType_:I

    .line 100
    .line 101
    invoke-static {v0}, LX/CJ8;->forNumber(I)LX/CJ8;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_b

    .line 106
    .line 107
    sget-object v1, LX/CJ8;->A03:LX/CJ8;

    .line 108
    .line 109
    :cond_3
    sget-object v0, LX/CJ8;->A01:LX/CJ8;

    .line 110
    .line 111
    if-ne v1, v0, :cond_c

    .line 112
    .line 113
    iget-object v1, v11, LX/Bku;->productListInfo_:LX/BiQ;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    sget-object v1, LX/BiQ;->DEFAULT_INSTANCE:LX/BiQ;

    .line 118
    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    :cond_4
    iget-object v0, v1, LX/BiQ;->productSections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    iget-object v1, v1, LX/BiQ;->productSections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 132
    .line 133
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    instance-of v0, v1, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    :cond_5
    iget-object v0, v11, LX/Bku;->title_:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    new-instance v8, LX/D6X;

    .line 150
    .line 151
    invoke-direct {v8, v9, v0, v9, v9}, LX/D6X;-><init>(LX/D6j;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v11, LX/Bku;->description_:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, v11, LX/Bku;->footerText_:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, v11, LX/Bku;->buttonText_:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v11, LX/Bku;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 161
    .line 162
    if-eqz v0, :cond_11

    .line 163
    .line 164
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_12

    .line 177
    .line 178
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/BgZ;

    .line 183
    .line 184
    iget-object v13, v0, LX/BgZ;->title_:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, LX/BgZ;->rows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 190
    .line 191
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/BiR;

    .line 213
    .line 214
    iget-object v14, v0, LX/BiR;->rowId_:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, LX/BiR;->title_:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, LX/BiR;->description_:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v0, LX/D6R;

    .line 227
    .line 228
    invoke-direct {v0, v14, v9, v2, v1}, LX/D6R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    new-instance v0, LX/D6K;

    .line 236
    .line 237
    invoke-direct {v0, v13, v9, v12}, LX/D6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/BgY;

    .line 259
    .line 260
    iget-object v0, v1, LX/BgY;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    iget-object v1, v1, LX/BgY;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 271
    .line 272
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    instance-of v0, v1, Ljava/util/Collection;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/Bdw;

    .line 301
    .line 302
    iget-object v0, v0, LX/Bdw;->productId_:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_a

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    if-ne v1, v5, :cond_3

    .line 312
    .line 313
    iget-object v6, v11, LX/Bku;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 314
    .line 315
    if-eqz v6, :cond_c

    .line 316
    .line 317
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_c

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    const/4 v2, 0x0

    .line 328
    :goto_4
    if-ge v2, v5, :cond_5

    .line 329
    .line 330
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/BgZ;

    .line 335
    .line 336
    if-eqz v2, :cond_d

    .line 337
    .line 338
    iget-object v0, v1, LX/BgZ;->title_:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    :cond_c
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "FMessageListProtobuf/parseFMessageList/invalid message; message.key="

    .line 351
    .line 352
    invoke-static {v4, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 353
    .line 354
    .line 355
    const/16 v0, 0x1a

    .line 356
    .line 357
    invoke-static {v0}, LX/6g7;->A0w(I)LX/C2d;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_d
    iget-object v1, v1, LX/BgZ;->rows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 363
    .line 364
    if-eqz v1, :cond_c

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/BiR;

    .line 387
    .line 388
    iget-object v0, v0, LX/BiR;->title_:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_e

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_10
    sget-object v0, LX/CJ8;->A01:LX/CJ8;

    .line 401
    .line 402
    if-ne v3, v0, :cond_1c

    .line 403
    .line 404
    invoke-static {v4, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x34

    .line 408
    .line 409
    new-instance v3, LX/C8T;

    .line 410
    .line 411
    invoke-direct {v3, v4, v0, v1, v2}, LX/BzF;-><init>(LX/1Oi;IJ)V

    .line 412
    .line 413
    .line 414
    const/16 v33, 0x2

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_11
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 419
    .line 420
    :cond_12
    iget-object v1, v11, LX/Bku;->productListInfo_:LX/BiQ;

    .line 421
    .line 422
    if-nez v1, :cond_13

    .line 423
    .line 424
    sget-object v1, LX/BiQ;->DEFAULT_INSTANCE:LX/BiQ;

    .line 425
    .line 426
    if-eqz v1, :cond_1b

    .line 427
    .line 428
    :cond_13
    iget-object v0, v1, LX/BiQ;->headerImage_:LX/BgX;

    .line 429
    .line 430
    if-nez v0, :cond_14

    .line 431
    .line 432
    sget-object v0, LX/BgX;->DEFAULT_INSTANCE:LX/BgX;

    .line 433
    .line 434
    :cond_14
    iget-object v0, v0, LX/BgX;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 435
    .line 436
    invoke-static {v0}, LX/B9x;->A1T(Lcom/google/protobuf/ByteString;)[B

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    array-length v0, v2

    .line 441
    if-eqz v0, :cond_16

    .line 442
    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    iget-object v0, v0, LX/DNV;->A01:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_16

    .line 452
    .line 453
    :goto_6
    iget-object v0, v1, LX/BiQ;->headerImage_:LX/BgX;

    .line 454
    .line 455
    if-nez v0, :cond_15

    .line 456
    .line 457
    sget-object v0, LX/BgX;->DEFAULT_INSTANCE:LX/BgX;

    .line 458
    .line 459
    :cond_15
    iget-object v0, v0, LX/BgX;->productId_:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v11, LX/D6J;

    .line 465
    .line 466
    invoke-direct {v11, v2, v0, v10}, LX/D6J;-><init>([BLjava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    iget-object v10, v1, LX/BiQ;->businessOwnerJid_:Ljava/lang/String;

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_16
    new-array v2, v10, [B

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :goto_7
    :try_start_0
    iget-object v0, v1, LX/BiQ;->productSections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 476
    .line 477
    if-eqz v0, :cond_19

    .line 478
    .line 479
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1a

    .line 492
    .line 493
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/BgY;

    .line 498
    .line 499
    iget-object v13, v0, LX/BgY;->title_:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v0, v0, LX/BgY;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 502
    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_18

    .line 518
    .line 519
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/Bdw;

    .line 524
    .line 525
    iget-object v1, v0, LX/Bdw;->productId_:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, LX/D61;

    .line 531
    .line 532
    invoke-direct {v0, v1}, LX/D61;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_17
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 540
    .line 541
    :cond_18
    new-instance v0, LX/D6B;

    .line 542
    .line 543
    invoke-direct {v0, v13, v12}, LX/D6B;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_19
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 551
    .line 552
    :cond_1a
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 553
    .line 554
    invoke-static {v10}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v0, LX/D6W;

    .line 559
    .line 560
    invoke-direct {v0, v1, v11, v2}, LX/D6W;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/D6J;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    goto :goto_a
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :catch_0
    move-exception v2

    .line 565
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "FMessageListProtobuf/parseE2EProductListInfo/Invalid jid: "

    .line 570
    .line 571
    invoke-static {v0, v10, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    :cond_1b
    move-object v0, v9

    .line 575
    :goto_a
    new-instance v10, LX/D6t;

    .line 576
    .line 577
    move-object v13, v9

    .line 578
    move-object v14, v9

    .line 579
    move-object v15, v9

    .line 580
    move-object/from16 v16, v9

    .line 581
    .line 582
    move-object/from16 v17, v9

    .line 583
    .line 584
    move-object/from16 v19, v9

    .line 585
    .line 586
    move-object/from16 v20, v9

    .line 587
    .line 588
    move-object/from16 v22, v9

    .line 589
    .line 590
    move-object/from16 v23, v9

    .line 591
    .line 592
    move-object/from16 v24, v9

    .line 593
    .line 594
    move-object/from16 v28, v9

    .line 595
    .line 596
    move-object/from16 v29, v9

    .line 597
    .line 598
    move-object/from16 v30, v9

    .line 599
    .line 600
    move-object/from16 v32, v9

    .line 601
    .line 602
    move-object v11, v9

    .line 603
    move-object/from16 v18, v8

    .line 604
    .line 605
    move-object/from16 v21, v0

    .line 606
    .line 607
    move-object/from16 v25, v7

    .line 608
    .line 609
    move-object/from16 v26, v6

    .line 610
    .line 611
    move-object/from16 v27, v5

    .line 612
    .line 613
    move-object/from16 v31, v4

    .line 614
    .line 615
    move-object v12, v9

    .line 616
    invoke-direct/range {v10 .. v33}, LX/D6t;-><init>(LX/1PT;LX/1PT;LX/D6e;LX/D6m;LX/D6h;Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;LX/D69;LX/D6X;LX/D6k;Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;LX/D6W;LX/D5w;Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;LX/D5x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v10}, LX/BzF;->CMp(LX/D6t;)V

    .line 620
    .line 621
    .line 622
    return-object v3

    .line 623
    :cond_1c
    invoke-virtual {v7}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    const/4 v8, 0x2

    .line 628
    iget v0, v6, LX/80X;->A00:I

    .line 629
    .line 630
    new-instance v3, LX/1Q6;

    .line 631
    .line 632
    move-object v5, v3

    .line 633
    move-object v6, v4

    .line 634
    move v9, v0

    .line 635
    move-wide v10, v1

    .line 636
    invoke-direct/range {v5 .. v11}, LX/1Q6;-><init>(LX/1Oi;[BIIJ)V

    .line 637
    .line 638
    .line 639
    return-object v3

    .line 640
    :cond_1d
    const/4 v3, 0x0

    .line 641
    return-object v3
.end method
