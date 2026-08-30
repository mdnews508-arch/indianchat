.class public final synthetic LX/Deb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1n9;

.field public final synthetic A04:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/1n9;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Deb;->A03:LX/1n9;

    .line 4
    .line 5
    iput-object p4, p0, LX/Deb;->A06:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, LX/Deb;->A07:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, LX/Deb;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 10
    .line 11
    iput-object p3, p0, LX/Deb;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/Deb;->A08:Ljava/util/Set;

    .line 14
    .line 15
    iput p7, p0, LX/Deb;->A00:I

    .line 16
    .line 17
    iput p8, p0, LX/Deb;->A01:I

    .line 18
    .line 19
    iput p9, p0, LX/Deb;->A02:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v10, v2, LX/Deb;->A03:LX/1n9;

    .line 3
    .line 4
    iget-object v1, v2, LX/Deb;->A06:Ljava/util/List;

    .line 5
    .line 6
    iget-object v9, v2, LX/Deb;->A07:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v8, v2, LX/Deb;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 9
    .line 10
    iget-object v7, v2, LX/Deb;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v2, LX/Deb;->A08:Ljava/util/Set;

    .line 13
    .line 14
    iget v0, v2, LX/Deb;->A00:I

    .line 15
    .line 16
    move/from16 v18, v0

    .line 17
    .line 18
    iget v0, v2, LX/Deb;->A01:I

    .line 19
    .line 20
    move/from16 v19, v0

    .line 21
    .line 22
    iget v15, v2, LX/Deb;->A02:I

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_d

    .line 35
    .line 36
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/CYd;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v14, v0, LX/CYd;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v13, v0, LX/CYd;->A01:LX/CJm;

    .line 47
    .line 48
    iget-object v12, v0, LX/CYd;->A00:LX/Ctc;

    .line 49
    .line 50
    if-eqz v12, :cond_c

    .line 51
    .line 52
    sget-object v0, LX/Bkw;->DEFAULT_INSTANCE:LX/Bkw;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v2, v12, LX/Ctc;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/Bkw;

    .line 65
    .line 66
    iget v0, v1, LX/Bkw;->bitField0_:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, v1, LX/Bkw;->bitField0_:I

    .line 71
    .line 72
    iput-object v2, v1, LX/Bkw;->url_:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v12, LX/Ctc;->A09:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/Bkw;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v0, v1, LX/Bkw;->bitField0_:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    iput v0, v1, LX/Bkw;->bitField0_:I

    .line 96
    .line 97
    iput-object v2, v1, LX/Bkw;->title_:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    iget-object v2, v12, LX/Ctc;->A02:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/Bkw;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v0, v1, LX/Bkw;->bitField0_:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    iput v0, v1, LX/Bkw;->bitField0_:I

    .line 121
    .line 122
    iput-object v2, v1, LX/Bkw;->description_:Ljava/lang/String;

    .line 123
    .line 124
    :cond_2
    iget-object v0, v12, LX/Ctc;->A0B:[B

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {v11, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    .line 134
    check-cast v1, LX/Bkw;

    .line 135
    .line 136
    iget v0, v1, LX/Bkw;->bitField0_:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x8

    .line 139
    .line 140
    iput v0, v1, LX/Bkw;->bitField0_:I

    .line 141
    .line 142
    iput-object v2, v1, LX/Bkw;->thumbData_:Lcom/google/protobuf/ByteString;

    .line 143
    .line 144
    :cond_3
    iget-object v2, v12, LX/Ctc;->A03:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/Bkw;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v0, v1, LX/Bkw;->bitField0_:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x10

    .line 164
    .line 165
    iput v0, v1, LX/Bkw;->bitField0_:I

    .line 166
    .line 167
    iput-object v2, v1, LX/Bkw;->matchText_:Ljava/lang/String;

    .line 168
    .line 169
    :cond_4
    iget-object v2, v12, LX/Ctc;->A07:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/Bkw;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v0, v1, LX/Bkw;->bitField0_:I

    .line 187
    .line 188
    or-int/lit8 v0, v0, 0x20

    .line 189
    .line 190
    iput v0, v1, LX/Bkw;->bitField0_:I

    .line 191
    .line 192
    iput-object v2, v1, LX/Bkw;->previewType_:Ljava/lang/String;

    .line 193
    .line 194
    :cond_5
    iget-object v5, v12, LX/Ctc;->A00:LX/Cbf;

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    sget-object v0, LX/Bkm;->DEFAULT_INSTANCE:LX/Bkm;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v2, v5, LX/Cbf;->A03:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/Bkm;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget v0, v1, LX/Bkm;->bitField0_:I

    .line 216
    .line 217
    or-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    iput v0, v1, LX/Bkm;->bitField0_:I

    .line 220
    .line 221
    iput-object v2, v1, LX/Bkm;->directPath_:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, v5, LX/Cbf;->A05:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/Bkm;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v0, v1, LX/Bkm;->bitField0_:I

    .line 235
    .line 236
    or-int/lit8 v0, v0, 0x2

    .line 237
    .line 238
    iput v0, v1, LX/Bkm;->bitField0_:I

    .line 239
    .line 240
    iput-object v2, v1, LX/Bkm;->thumbHash_:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, v5, LX/Cbf;->A04:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/Bkm;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget v0, v1, LX/Bkm;->bitField0_:I

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x4

    .line 256
    .line 257
    iput v0, v1, LX/Bkm;->bitField0_:I

    .line 258
    .line 259
    iput-object v2, v1, LX/Bkm;->encThumbHash_:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v0, v5, LX/Cbf;->A06:[B

    .line 262
    .line 263
    invoke-static {v4, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 268
    .line 269
    check-cast v1, LX/Bkm;

    .line 270
    .line 271
    iget v0, v1, LX/Bkm;->bitField0_:I

    .line 272
    .line 273
    or-int/lit8 v0, v0, 0x8

    .line 274
    .line 275
    iput v0, v1, LX/Bkm;->bitField0_:I

    .line 276
    .line 277
    iput-object v2, v1, LX/Bkm;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 278
    .line 279
    iget-wide v2, v5, LX/Cbf;->A02:J

    .line 280
    .line 281
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/Bkm;

    .line 286
    .line 287
    iget v0, v1, LX/Bkm;->bitField0_:I

    .line 288
    .line 289
    or-int/lit8 v0, v0, 0x10

    .line 290
    .line 291
    iput v0, v1, LX/Bkm;->bitField0_:I

    .line 292
    .line 293
    iput-wide v2, v1, LX/Bkm;->mediaKeyTimestampMs_:J

    .line 294
    .line 295
    iget v2, v5, LX/Cbf;->A01:I

    .line 296
    .line 297
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/Bkm;

    .line 302
    .line 303
    iget v0, v1, LX/Bkm;->bitField0_:I

    .line 304
    .line 305
    or-int/lit8 v0, v0, 0x20

    .line 306
    .line 307
    iput v0, v1, LX/Bkm;->bitField0_:I

    .line 308
    .line 309
    iput v2, v1, LX/Bkm;->thumbWidth_:I

    .line 310
    .line 311
    iget v2, v5, LX/Cbf;->A00:I

    .line 312
    .line 313
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/Bkm;

    .line 318
    .line 319
    iget v0, v1, LX/Bkm;->bitField0_:I

    .line 320
    .line 321
    or-int/lit8 v0, v0, 0x40

    .line 322
    .line 323
    iput v0, v1, LX/Bkm;->bitField0_:I

    .line 324
    .line 325
    iput v2, v1, LX/Bkm;->thumbHeight_:I

    .line 326
    .line 327
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/Bkw;

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/Bkm;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v0, v1, LX/Bkw;->hqThumbnail_:LX/Bkm;

    .line 343
    .line 344
    iget v0, v1, LX/Bkw;->bitField0_:I

    .line 345
    .line 346
    or-int/lit8 v0, v0, 0x40

    .line 347
    .line 348
    iput v0, v1, LX/Bkw;->bitField0_:I

    .line 349
    .line 350
    :cond_6
    sget-object v0, LX/BkF;->DEFAULT_INSTANCE:LX/BkF;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v0, v12, LX/Ctc;->A01:Ljava/lang/Boolean;

    .line 357
    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/BkF;

    .line 369
    .line 370
    iget v0, v1, LX/BkF;->bitField0_:I

    .line 371
    .line 372
    or-int/lit8 v0, v0, 0x1

    .line 373
    .line 374
    iput v0, v1, LX/BkF;->bitField0_:I

    .line 375
    .line 376
    iput-boolean v2, v1, LX/BkF;->isBusinessVerified_:Z

    .line 377
    .line 378
    :cond_7
    iget-object v2, v12, LX/Ctc;->A08:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v2, :cond_8

    .line 381
    .line 382
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/BkF;

    .line 387
    .line 388
    iget v0, v1, LX/BkF;->bitField0_:I

    .line 389
    .line 390
    or-int/lit8 v0, v0, 0x2

    .line 391
    .line 392
    iput v0, v1, LX/BkF;->bitField0_:I

    .line 393
    .line 394
    iput-object v2, v1, LX/BkF;->providerName_:Ljava/lang/String;

    .line 395
    .line 396
    :cond_8
    iget-object v2, v12, LX/Ctc;->A04:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v2, :cond_9

    .line 399
    .line 400
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/BkF;

    .line 405
    .line 406
    iget v0, v1, LX/BkF;->bitField0_:I

    .line 407
    .line 408
    or-int/lit8 v0, v0, 0x4

    .line 409
    .line 410
    iput v0, v1, LX/BkF;->bitField0_:I

    .line 411
    .line 412
    iput-object v2, v1, LX/BkF;->amount_:Ljava/lang/String;

    .line 413
    .line 414
    :cond_9
    iget-object v2, v12, LX/Ctc;->A05:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v2, :cond_a

    .line 417
    .line 418
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/BkF;

    .line 423
    .line 424
    iget v0, v1, LX/BkF;->bitField0_:I

    .line 425
    .line 426
    or-int/lit8 v0, v0, 0x10

    .line 427
    .line 428
    iput v0, v1, LX/BkF;->bitField0_:I

    .line 429
    .line 430
    iput-object v2, v1, LX/BkF;->currency_:Ljava/lang/String;

    .line 431
    .line 432
    :cond_a
    iget-object v2, v12, LX/Ctc;->A06:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v2, :cond_b

    .line 435
    .line 436
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LX/BkF;

    .line 441
    .line 442
    iget v0, v1, LX/BkF;->bitField0_:I

    .line 443
    .line 444
    or-int/lit8 v0, v0, 0x8

    .line 445
    .line 446
    iput v0, v1, LX/BkF;->bitField0_:I

    .line 447
    .line 448
    iput-object v2, v1, LX/BkF;->offset_:Ljava/lang/String;

    .line 449
    .line 450
    :cond_b
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/Bkw;

    .line 455
    .line 456
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/BkF;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iput-object v0, v1, LX/Bkw;->previewMetadata_:LX/BkF;

    .line 466
    .line 467
    iget v0, v1, LX/Bkw;->bitField0_:I

    .line 468
    .line 469
    or-int/lit16 v0, v0, 0x80

    .line 470
    .line 471
    iput v0, v1, LX/Bkw;->bitField0_:I

    .line 472
    .line 473
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_1
    invoke-static {v13, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v9, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    if-eqz v12, :cond_0

    .line 485
    .line 486
    iget-object v0, v12, LX/Ctc;->A00:LX/Cbf;

    .line 487
    .line 488
    if-nez v0, :cond_0

    .line 489
    .line 490
    add-int/lit8 v20, v20, 0x1

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_c
    const/4 v0, 0x0

    .line 495
    goto :goto_1

    .line 496
    :cond_d
    iget-object v0, v10, LX/1n9;->A0J:LX/00s;

    .line 497
    .line 498
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, LX/1nB;

    .line 503
    .line 504
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "NonMessageDataRequestSendMethod/sendLinkPreviewRequestResponseMessage link preview stanzaId="

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v0, "; remoteDeviceJid"

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v0, "; linkPreviewSize="

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_e

    .line 541
    .line 542
    const-string v0, "NonMessageDataRequestSendMethod/sendLinkPreviewRequestResponseMessage link preview result is empty"

    .line 543
    .line 544
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :goto_2
    iget-object v0, v10, LX/1n9;->A0I:LX/00s;

    .line 548
    .line 549
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/0pu;

    .line 554
    .line 555
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 556
    .line 557
    .line 558
    move-result v17

    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    const/16 v16, 0x2

    .line 562
    .line 563
    move/from16 v22, v15

    .line 564
    .line 565
    move-object v14, v0

    .line 566
    move-object v15, v7

    .line 567
    invoke-virtual/range {v14 .. v22}, LX/0pu;->A04(Ljava/lang/String;IIIIIII)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_e
    invoke-static {v4}, LX/1nB;->A00(LX/1nB;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-nez v2, :cond_f

    .line 576
    .line 577
    const-string v0, "NonMessageDataRequestSendMethod/sendLinkPreviewRequestResponseMessage myUserJid is null"

    .line 578
    .line 579
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_2

    .line 583
    :cond_f
    iget-object v0, v4, LX/1nB;->A04:LX/00s;

    .line 584
    .line 585
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LX/0lH;

    .line 590
    .line 591
    iget-object v0, v4, LX/1nB;->A0A:LX/00s;

    .line 592
    .line 593
    invoke-static {v0}, LX/25q;->A01(LX/00s;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v25

    .line 597
    invoke-static {v2, v1}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 598
    .line 599
    .line 600
    move-result-object v22

    .line 601
    const/16 v24, 0x4b

    .line 602
    .line 603
    new-instance v3, LX/Bqq;

    .line 604
    .line 605
    move-object/from16 v21, v3

    .line 606
    .line 607
    move-object/from16 v23, v7

    .line 608
    .line 609
    invoke-direct/range {v21 .. v26}, LX/Bzg;-><init>(LX/1Oi;Ljava/lang/String;IJ)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iput-object v0, v3, LX/Bqq;->A00:Ljava/util/Map;

    .line 617
    .line 618
    iput-object v8, v3, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 619
    .line 620
    iput-object v9, v3, LX/Bqq;->A00:Ljava/util/Map;

    .line 621
    .line 622
    iget-object v0, v4, LX/1nB;->A07:LX/00s;

    .line 623
    .line 624
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/0lG;

    .line 629
    .line 630
    invoke-virtual {v0, v3}, LX/0lG;->A02(LX/Bz9;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v11

    .line 634
    const-wide/16 v1, 0x0

    .line 635
    .line 636
    cmp-long v0, v11, v1

    .line 637
    .line 638
    if-gez v0, :cond_10

    .line 639
    .line 640
    const-string v0, "NonMessageDataRequestSendMethod/sendLinkPreviewRequestResponseMessage unable to add link preview peer message"

    .line 641
    .line 642
    goto :goto_3

    .line 643
    :cond_10
    iget-object v0, v4, LX/1nB;->A0B:LX/00s;

    .line 644
    .line 645
    invoke-static {v0, v8, v3}, LX/BA2;->A0d(LX/00s;Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bz9;)V

    .line 646
    .line 647
    .line 648
    goto :goto_2
.end method
