.class public final LX/DNc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


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
    iput-object v0, p0, LX/DNc;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0x2018d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DNc;->A00:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x95e

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DNc;->A01:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1R1;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    check-cast p1, LX/1R1;

    .line 8
    .line 9
    iget-object v5, p2, LX/7ya;->A01:LX/Bce;

    .line 10
    .line 11
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    check-cast v0, LX/BmO;

    .line 14
    .line 15
    iget-object v0, v0, LX/BmO;->orderMessage_:LX/Bll;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/Bll;->DEFAULT_INSTANCE:LX/Bll;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v2, p1, LX/1R1;->A08:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Bll;

    .line 34
    .line 35
    sget v0, LX/Bll;->CATALOG_TYPE_FIELD_NUMBER:I

    .line 36
    .line 37
    iget v0, v1, LX/Bll;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, v1, LX/Bll;->bitField0_:I

    .line 42
    .line 43
    iput-object v2, v1, LX/Bll;->orderId_:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v2, p1, LX/1R1;->A05:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Bll;

    .line 54
    .line 55
    sget v0, LX/Bll;->CATALOG_TYPE_FIELD_NUMBER:I

    .line 56
    .line 57
    iget v0, v1, LX/Bll;->bitField0_:I

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x2000

    .line 60
    .line 61
    iput v0, v1, LX/Bll;->bitField0_:I

    .line 62
    .line 63
    iput-object v2, v1, LX/Bll;->catalogType_:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    iget-object v2, p1, LX/1R1;->A09:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/Bll;

    .line 74
    .line 75
    sget v0, LX/Bll;->CATALOG_TYPE_FIELD_NUMBER:I

    .line 76
    .line 77
    iget v0, v1, LX/Bll;->bitField0_:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x40

    .line 80
    .line 81
    iput v0, v1, LX/Bll;->bitField0_:I

    .line 82
    .line 83
    iput-object v2, v1, LX/Bll;->orderTitle_:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    iget v2, p1, LX/1R1;->A00:I

    .line 86
    .line 87
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/Bll;

    .line 92
    .line 93
    sget v0, LX/Bll;->CATALOG_TYPE_FIELD_NUMBER:I

    .line 94
    .line 95
    iget v0, v1, LX/Bll;->bitField0_:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    iput v0, v1, LX/Bll;->bitField0_:I

    .line 100
    .line 101
    iput v2, v1, LX/Bll;->itemCount_:I

    .line 102
    .line 103
    iget-object v2, p1, LX/1R1;->A07:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/Bll;

    .line 112
    .line 113
    iget v0, v1, LX/Bll;->bitField0_:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x20

    .line 116
    .line 117
    iput v0, v1, LX/Bll;->bitField0_:I

    .line 118
    .line 119
    iput-object v2, v1, LX/Bll;->message_:Ljava/lang/String;

    .line 120
    .line 121
    :cond_4
    iget v2, p1, LX/1R1;->A01:I

    .line 122
    .line 123
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/Bll;

    .line 128
    .line 129
    iget v0, v1, LX/Bll;->bitField0_:I

    .line 130
    .line 131
    or-int/lit16 v0, v0, 0x1000

    .line 132
    .line 133
    iput v0, v1, LX/Bll;->bitField0_:I

    .line 134
    .line 135
    iput v2, v1, LX/Bll;->messageVersion_:I

    .line 136
    .line 137
    const/16 v6, 0x571

    .line 138
    .line 139
    iget-object v0, p0, LX/DNc;->A02:LX/05C;

    .line 140
    .line 141
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 142
    .line 143
    invoke-static {v2, v6}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget v1, p1, LX/1R1;->A02:I

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    if-eq v1, v3, :cond_c

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    if-eq v1, v0, :cond_d

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    if-eq v1, v0, :cond_b

    .line 157
    .line 158
    invoke-static {v7}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget v7, p1, LX/1R1;->A02:I

    .line 163
    .line 164
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "status="

    .line 169
    .line 170
    invoke-static {v0, v1, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "FMessageOrderProtobuf/buildOrderStatus: Unexpected status"

    .line 175
    .line 176
    invoke-virtual {v8, v0, v1, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-static {v2, v6}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget v0, p1, LX/1R1;->A03:I

    .line 184
    .line 185
    if-ne v0, v3, :cond_a

    .line 186
    .line 187
    sget-object v0, LX/CIQ;->A01:LX/CIQ;

    .line 188
    .line 189
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/Bll;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/CIQ;->getNumber()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v1, LX/Bll;->surface_:I

    .line 200
    .line 201
    iget v0, v1, LX/Bll;->bitField0_:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x10

    .line 204
    .line 205
    iput v0, v1, LX/Bll;->bitField0_:I

    .line 206
    .line 207
    :goto_1
    iget-object v0, p1, LX/1R1;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-static {v4, v0}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 216
    .line 217
    check-cast v1, LX/Bll;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget v0, v1, LX/Bll;->bitField0_:I

    .line 223
    .line 224
    or-int/lit16 v0, v0, 0x80

    .line 225
    .line 226
    iput v0, v1, LX/Bll;->bitField0_:I

    .line 227
    .line 228
    iput-object v2, v1, LX/Bll;->sellerJid_:Ljava/lang/String;

    .line 229
    .line 230
    :cond_5
    iget-object v2, p1, LX/1R1;->A0A:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/Bll;

    .line 239
    .line 240
    iget v0, v1, LX/Bll;->bitField0_:I

    .line 241
    .line 242
    or-int/lit16 v0, v0, 0x100

    .line 243
    .line 244
    iput v0, v1, LX/Bll;->bitField0_:I

    .line 245
    .line 246
    iput-object v2, v1, LX/Bll;->token_:Ljava/lang/String;

    .line 247
    .line 248
    :cond_6
    iget-object v3, p1, LX/1R1;->A06:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    iget-object v2, p1, LX/1R1;->A0B:Ljava/math/BigDecimal;

    .line 259
    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/Bll;

    .line 267
    .line 268
    iget v0, v1, LX/Bll;->bitField0_:I

    .line 269
    .line 270
    or-int/lit16 v0, v0, 0x400

    .line 271
    .line 272
    iput v0, v1, LX/Bll;->bitField0_:I

    .line 273
    .line 274
    iput-object v3, v1, LX/Bll;->totalCurrencyCode_:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v0, LX/I0z;->A00:Ljava/math/BigDecimal;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v4, v0}, LX/B9y;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    iget-object v3, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 287
    .line 288
    check-cast v3, LX/Bll;

    .line 289
    .line 290
    iget v2, v3, LX/Bll;->bitField0_:I

    .line 291
    .line 292
    or-int/lit16 v2, v2, 0x200

    .line 293
    .line 294
    iput v2, v3, LX/Bll;->bitField0_:I

    .line 295
    .line 296
    iput-wide v0, v3, LX/Bll;->totalAmount1000_:J

    .line 297
    .line 298
    :cond_7
    invoke-virtual {p1}, LX/1DO;->A0C()LX/1QR;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    invoke-virtual {v1}, LX/1QR;->A05()[B

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    invoke-virtual {v1}, LX/1QR;->A05()[B

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v4, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 319
    .line 320
    check-cast v1, LX/Bll;

    .line 321
    .line 322
    iget v0, v1, LX/Bll;->bitField0_:I

    .line 323
    .line 324
    or-int/lit8 v0, v0, 0x2

    .line 325
    .line 326
    iput v0, v1, LX/Bll;->bitField0_:I

    .line 327
    .line 328
    iput-object v2, v1, LX/Bll;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 329
    .line 330
    :cond_8
    invoke-static {p1, p2}, LX/B9z;->A1U(LX/1DO;LX/7ya;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    iget-object v0, p0, LX/DNc;->A01:LX/05C;

    .line 337
    .line 338
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/82E;

    .line 343
    .line 344
    invoke-static {v4, p1, v0, p2}, LX/B9y;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1DO;LX/82E;LX/7ya;)LX/6xf;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 349
    .line 350
    check-cast v1, LX/Bll;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v0, v1, LX/Bll;->contextInfo_:LX/6xf;

    .line 356
    .line 357
    iget v0, v1, LX/Bll;->bitField0_:I

    .line 358
    .line 359
    or-int/lit16 v0, v0, 0x800

    .line 360
    .line 361
    iput v0, v1, LX/Bll;->bitField0_:I

    .line 362
    .line 363
    :cond_9
    invoke-static {v5}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/Bll;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v0, v2, LX/BmO;->orderMessage_:LX/Bll;

    .line 377
    .line 378
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 379
    .line 380
    const/high16 v0, 0x20000000

    .line 381
    .line 382
    or-int/2addr v1, v0

    .line 383
    iput v1, v2, LX/BmO;->bitField0_:I

    .line 384
    .line 385
    return-void

    .line 386
    :cond_a
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iget v2, p1, LX/1R1;->A03:I

    .line 391
    .line 392
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "surface="

    .line 397
    .line 398
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "FMessageOrderProtobuf/buildOrderSurface: Unexpected surface"

    .line 403
    .line 404
    invoke-virtual {v6, v0, v1, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_b
    sget-object v0, LX/CJ9;->A02:LX/CJ9;

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_c
    sget-object v0, LX/CJ9;->A03:LX/CJ9;

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_d
    sget-object v0, LX/CJ9;->A01:LX/CJ9;

    .line 416
    .line 417
    :goto_2
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, LX/Bll;

    .line 422
    .line 423
    invoke-virtual {v0}, LX/CJ9;->getNumber()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput v0, v1, LX/Bll;->status_:I

    .line 428
    .line 429
    iget v0, v1, LX/Bll;->bitField0_:I

    .line 430
    .line 431
    or-int/lit8 v0, v0, 0x8

    .line 432
    .line 433
    iput v0, v1, LX/Bll;->bitField0_:I

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_e
    const-string v0, "FMessageOrderProtobuf/not supported message"

    .line 438
    .line 439
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 7

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 5
    .line 6
    const/high16 v0, 0x20000000

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v6, v2, LX/BmO;->orderMessage_:LX/Bll;

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    sget-object v6, LX/Bll;->DEFAULT_INSTANCE:LX/Bll;

    .line 20
    .line 21
    :cond_0
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, LX/80X;->A0A:LX/1Oi;

    .line 25
    .line 26
    iget-wide v0, p1, LX/80X;->A05:J

    .line 27
    .line 28
    const/16 v2, 0x2c

    .line 29
    .line 30
    new-instance v5, LX/1R1;

    .line 31
    .line 32
    invoke-direct {v5, v3, v2, v0, v1}, LX/1PW;-><init>(LX/1Oi;IJ)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/6gL;

    .line 36
    .line 37
    invoke-direct {v0}, LX/6gL;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/1PW;->COe(LX/6gL;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/Bll;->orderId_:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v5, LX/1R1;->A08:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v6, LX/Bll;->orderTitle_:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v5, LX/1R1;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, v6, LX/Bll;->itemCount_:I

    .line 52
    .line 53
    iput v0, v5, LX/1R1;->A00:I

    .line 54
    .line 55
    iget-object v0, v6, LX/Bll;->message_:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v5, LX/1R1;->A07:Ljava/lang/String;

    .line 58
    .line 59
    iget v0, v6, LX/Bll;->status_:I

    .line 60
    .line 61
    invoke-static {v0}, LX/CJ9;->forNumber(I)LX/CJ9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/CJ9;->A03:LX/CJ9;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, LX/CJ9;->getNumber()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v5, LX/1R1;->A02:I

    .line 74
    .line 75
    iget v0, v6, LX/Bll;->surface_:I

    .line 76
    .line 77
    invoke-static {v0}, LX/CIQ;->forNumber(I)LX/CIQ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    sget-object v0, LX/CIQ;->A01:LX/CIQ;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, LX/CIQ;->getNumber()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v5, LX/1R1;->A03:I

    .line 90
    .line 91
    iget v0, v6, LX/Bll;->messageVersion_:I

    .line 92
    .line 93
    iput v0, v5, LX/1R1;->A01:I

    .line 94
    .line 95
    iget-object v0, v6, LX/Bll;->catalogType_:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v5, LX/1R1;->A05:Ljava/lang/String;

    .line 98
    .line 99
    :try_start_0
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 100
    .line 101
    iget-object v0, v6, LX/Bll;->sellerJid_:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v5, LX/1R1;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 108
    .line 109
    goto :goto_0
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v3

    .line 111
    iget-object v2, v6, LX/Bll;->sellerJid_:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "FMessageOrderProtobuf/parseFMessageOrder invalid seller jid <"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ">"

    .line 126
    .line 127
    invoke-static {v0, v1, v3}, LX/B9w;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, v6, LX/Bll;->token_:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, v5, LX/1R1;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v6, LX/Bll;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 135
    .line 136
    invoke-static {v0}, LX/B9x;->A1T(Lcom/google/protobuf/ByteString;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    array-length v0, v1

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, LX/DNc;->A00:LX/05C;

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/BA1;->A1W(LX/05C;[B)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-boolean v0, p1, LX/80X;->A0W:Z

    .line 152
    .line 153
    invoke-virtual {v5, v1, v0}, LX/1R1;->A0w([BZ)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v4, v6, LX/Bll;->totalCurrencyCode_:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_5

    .line 166
    .line 167
    :try_start_1
    new-instance v2, LX/0vK;

    .line 168
    .line 169
    invoke-direct {v2, v4}, LX/0vK;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-wide v0, v6, LX/Bll;->totalAmount1000_:J

    .line 173
    .line 174
    invoke-static {v2, v0, v1}, LX/I0z;->A00(LX/0vK;J)Ljava/math/BigDecimal;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v5, LX/1R1;->A0B:Ljava/math/BigDecimal;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    move-object v4, v3

    .line 182
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    :catch_1
    iput-object v3, v5, LX/1R1;->A06:Ljava/lang/String;

    .line 184
    .line 185
    :cond_5
    :goto_1
    iput-object v4, v5, LX/1R1;->A06:Ljava/lang/String;

    .line 186
    .line 187
    return-object v5

    .line 188
    :cond_6
    const/4 v5, 0x0

    .line 189
    return-object v5
.end method
