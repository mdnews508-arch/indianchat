.class public final LX/Ch6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18b7

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ch6;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ch6;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x496

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ch6;->A02:LX/05C;

    .line 24
    .line 25
    const v0, 0x81ba

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ch6;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ch6;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ch6;->A05:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x16d

    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Ch6;->A06:Lcom/google/common/base/Optional;

    .line 53
    .line 54
    const/16 v0, 0x16e

    .line 55
    .line 56
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Ch6;->A07:Lcom/google/common/base/Optional;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A00(LX/2gW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 18

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    move-object/from16 v13, p3

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v4, LX/Ch6;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0lB;

    .line 24
    .line 25
    invoke-static {v0, v5}, LX/BA2;->A0H(LX/0lB;Ljava/lang/Object;)LX/1Qc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v1, v3

    .line 56
    check-cast v1, LX/0Ci;

    .line 57
    .line 58
    iget-object v0, v4, LX/Ch6;->A03:LX/05C;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v8}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 76
    .line 77
    :goto_1
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_6

    .line 84
    .line 85
    :cond_3
    :goto_2
    if-nez p3, :cond_4

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 94
    .line 95
    sget-object v6, LX/02S;->A0N:Ljava/lang/Integer;

    .line 96
    .line 97
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    new-instance v0, LX/38m;

    .line 100
    .line 101
    invoke-direct {v0, v2}, LX/38m;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LX/3H4;

    .line 105
    .line 106
    invoke-direct {v3, v0, v1, v6, v7}, LX/3H4;-><init>(LX/38m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {v3}, LX/3H4;->A01()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :cond_4
    iget-object v3, v4, LX/Ch6;->A06:Lcom/google/common/base/Optional;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_13

    .line 120
    .line 121
    if-eqz p5, :cond_a

    .line 122
    .line 123
    iget-object v1, v4, LX/Ch6;->A07:Lcom/google/common/base/Optional;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v0, "onAudienceChanged"

    .line 135
    .line 136
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_5
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 144
    .line 145
    new-instance v3, LX/3H4;

    .line 146
    .line 147
    invoke-direct {v3, v6, v1, v6, v0}, LX/3H4;-><init>(LX/38m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iget-object v0, v4, LX/Ch6;->A00:LX/05C;

    .line 152
    .line 153
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 154
    .line 155
    invoke-static {v7, v5}, LX/25q;->A0S(LX/00s;LX/0Ci;)LX/0DF;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 168
    .line 169
    iget-object v12, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v12, :cond_7

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lez v0, :cond_7

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const-string v12, ""

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v7, v0}, LX/25q;->A0S(LX/00s;LX/0Ci;)LX/0DF;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 219
    .line 220
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-static {v0, v3}, LX/BA0;->A1L(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    invoke-static {v3, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    sub-int/2addr v3, v0

    .line 248
    const-string v0, ", "

    .line 249
    .line 250
    invoke-static {v0, v12, v12, v1, v6}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-lez v3, :cond_3

    .line 255
    .line 256
    invoke-static {v12}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, ", +"

    .line 261
    .line 262
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_a
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v0, "getCustomAudienceFbidForBroadcast"

    .line 278
    .line 279
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_b
    iget-object v0, v4, LX/Ch6;->A04:LX/05C;

    .line 285
    .line 286
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, LX/BHk;

    .line 291
    .line 292
    iget-object v3, v4, LX/BHk;->A07:LX/0hv;

    .line 293
    .line 294
    invoke-virtual {v3}, LX/0hv;->A0d()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_d

    .line 308
    .line 309
    new-instance v9, LX/DFh;

    .line 310
    .line 311
    invoke-direct {v9, v2}, LX/DFh;-><init>(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    iget-object v0, v4, LX/BHk;->A05:LX/00s;

    .line 315
    .line 316
    invoke-static {v0}, LX/25q;->A01(LX/00s;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v15

    .line 320
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-static {v11, v12}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v10, LX/BKk;->A03:LX/BKk;

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    sget-object v14, LX/01f;->A00:LX/01f;

    .line 331
    .line 332
    new-instance v8, LX/BxC;

    .line 333
    .line 334
    move/from16 v17, v1

    .line 335
    .line 336
    invoke-direct/range {v8 .. v17}, LX/BxC;-><init>(LX/3kq;LX/BKk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 337
    .line 338
    .line 339
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3, v0}, LX/0hv;->A0W(Ljava/util/Collection;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v4, LX/BHk;->A02:LX/00s;

    .line 347
    .line 348
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/CfH;

    .line 353
    .line 354
    invoke-virtual {v0, v8, v1}, LX/CfH;->A00(LX/1JB;Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, LX/0hv;->A0Q()V

    .line 358
    .line 359
    .line 360
    :cond_c
    return-void

    .line 361
    :cond_d
    iget-object v0, v4, LX/BHk;->A01:LX/00s;

    .line 362
    .line 363
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, LX/CTy;

    .line 368
    .line 369
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_12

    .line 382
    .line 383
    invoke-static {v11}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    sget-object v0, LX/Bhh;->DEFAULT_INSTANCE:LX/Bhh;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v9}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_11

    .line 402
    .line 403
    invoke-static {v9}, LX/0D0;->A0P(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_11

    .line 408
    .line 409
    invoke-static {v9}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_10

    .line 414
    .line 415
    move-object v10, v9

    .line 416
    check-cast v10, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 417
    .line 418
    invoke-static {v8, v10}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 423
    .line 424
    check-cast v1, LX/Bhh;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget v0, v1, LX/Bhh;->bitField0_:I

    .line 430
    .line 431
    or-int/lit8 v0, v0, 0x2

    .line 432
    .line 433
    iput v0, v1, LX/Bhh;->bitField0_:I

    .line 434
    .line 435
    iput-object v2, v1, LX/Bhh;->pnJid_:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v0, v7, LX/CTy;->A00:LX/05C;

    .line 438
    .line 439
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0, v10}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    invoke-static {v8, v0}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 454
    .line 455
    check-cast v1, LX/Bhh;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget v0, v1, LX/Bhh;->bitField0_:I

    .line 461
    .line 462
    or-int/lit8 v0, v0, 0x1

    .line 463
    .line 464
    iput v0, v1, LX/Bhh;->bitField0_:I

    .line 465
    .line 466
    iput-object v2, v1, LX/Bhh;->lidJid_:Ljava/lang/String;

    .line 467
    .line 468
    :cond_e
    :goto_7
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_f
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "BusinessBroadcastListParticipantConverter/convertToParticipantProto skipping participant without LID: "

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_10
    invoke-static {v9}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "BusinessBroadcastListParticipantConverter/convertToParticipantProto unknown JID type: "

    .line 496
    .line 497
    :goto_8
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_11
    check-cast v9, LX/0aZ;

    .line 502
    .line 503
    invoke-static {v8, v9}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 508
    .line 509
    check-cast v1, LX/Bhh;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget v0, v1, LX/Bhh;->bitField0_:I

    .line 515
    .line 516
    or-int/lit8 v0, v0, 0x1

    .line 517
    .line 518
    iput v0, v1, LX/Bhh;->bitField0_:I

    .line 519
    .line 520
    iput-object v2, v1, LX/Bhh;->lidJid_:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v0, v7, LX/CTy;->A00:LX/05C;

    .line 523
    .line 524
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0, v9}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_e

    .line 533
    .line 534
    invoke-static {v8, v0}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 539
    .line 540
    check-cast v1, LX/Bhh;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget v0, v1, LX/Bhh;->bitField0_:I

    .line 546
    .line 547
    or-int/lit8 v0, v0, 0x2

    .line 548
    .line 549
    iput v0, v1, LX/Bhh;->bitField0_:I

    .line 550
    .line 551
    iput-object v2, v1, LX/Bhh;->pnJid_:Ljava/lang/String;

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_12
    new-instance v9, LX/DFi;

    .line 555
    .line 556
    invoke-direct {v9, v6}, LX/DFi;-><init>(Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :cond_13
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    iget-object v0, v4, LX/Ch6;->A05:LX/05C;

    .line 565
    .line 566
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 570
    .line 571
    .line 572
    const-string v0, "storeForBroadcast"

    .line 573
    .line 574
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    throw v0
.end method
