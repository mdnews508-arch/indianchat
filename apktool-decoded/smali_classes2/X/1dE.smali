.class public final LX/1dE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cI;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1dE;->A01:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x11d

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1dE;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public AAN(LX/1Z6;LX/1cH;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1dE;->A01:LX/05C;

    .line 9
    .line 10
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/077;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/077;->A0L()LX/0dh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-boolean v0, v1, LX/0dh;->A07:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    sget-object v2, LX/1dF;->A0F:LX/1dF;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    check-cast v1, LX/1bv;

    .line 36
    .line 37
    sget v0, LX/1bv;->ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 38
    .line 39
    invoke-virtual {v2}, LX/1dF;->getNumber()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v1, LX/1bv;->connectType_:I

    .line 44
    .line 45
    iget v0, v1, LX/1bv;->bitField0_:I

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    iput v0, v1, LX/1bv;->bitField0_:I

    .line 50
    .line 51
    iget-object v6, p1, LX/1Z6;->A05:LX/1YZ;

    .line 52
    .line 53
    iget v0, v6, LX/1YZ;->A00:I

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_1
    iget v2, p1, LX/1Z6;->A00:I

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    check-cast v1, LX/1bv;

    .line 66
    .line 67
    iget v0, v1, LX/1bv;->bitField0_:I

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x400

    .line 70
    .line 71
    iput v0, v1, LX/1bv;->bitField0_:I

    .line 72
    .line 73
    iput v2, v1, LX/1bv;->connectAttemptCount_:I

    .line 74
    .line 75
    iget-object v0, p0, LX/1dE;->A00:LX/05C;

    .line 76
    .line 77
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0AT;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 86
    .line 87
    xor-int/lit8 v8, v0, 0x1

    .line 88
    .line 89
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/077;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/077;->A0N()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p1, LX/1Z6;->A08:LX/1YL;

    .line 100
    .line 101
    iget v5, p1, LX/1Z6;->A01:I

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget v1, v2, LX/1YL;->A05:I

    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    if-ne v1, v0, :cond_0

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    .line 123
    check-cast v2, LX/1bv;

    .line 124
    .line 125
    iget v1, v2, LX/1bv;->bitField0_:I

    .line 126
    .line 127
    const/high16 v0, 0x20000000

    .line 128
    .line 129
    or-int/2addr v1, v0

    .line 130
    iput v1, v2, LX/1bv;->bitField0_:I

    .line 131
    .line 132
    iput v4, v2, LX/1bv;->connectionSequenceInfo_:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    iget v3, v2, LX/1YL;->A06:I

    .line 136
    .line 137
    invoke-static {v1}, LX/1YV;->A00(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eq v2, v4, :cond_1

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    if-eq v2, v0, :cond_6

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    if-ne v2, v0, :cond_3

    .line 155
    .line 156
    const/4 v6, 0x2

    .line 157
    :cond_1
    :goto_3
    and-int/lit8 v2, v5, 0x1f

    .line 158
    .line 159
    and-int/lit8 v5, v2, 0x1f

    .line 160
    .line 161
    if-ne v5, v2, :cond_9

    .line 162
    .line 163
    const/16 v0, 0x50

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    if-eq v3, v0, :cond_2

    .line 167
    .line 168
    const/16 v0, 0x1bb

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    if-eq v3, v0, :cond_2

    .line 172
    .line 173
    const/16 v0, 0x1466

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    if-eq v3, v0, :cond_2

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    :cond_2
    and-int/lit8 v0, v1, 0x3

    .line 180
    .line 181
    shl-int/lit8 v4, v0, 0x0

    .line 182
    .line 183
    and-int/lit8 v0, v6, 0x7

    .line 184
    .line 185
    shl-int/lit8 v3, v0, 0x2

    .line 186
    .line 187
    shl-int/lit8 v2, v8, 0x5

    .line 188
    .line 189
    shl-int/lit8 v1, v5, 0x7

    .line 190
    .line 191
    shl-int/lit8 v0, v7, 0xc

    .line 192
    .line 193
    or-int/2addr v4, v3

    .line 194
    or-int/2addr v4, v2

    .line 195
    or-int/2addr v4, v1

    .line 196
    or-int/2addr v4, v0

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    const/4 v1, 0x3

    .line 199
    const/4 v0, 0x5

    .line 200
    if-ne v2, v0, :cond_4

    .line 201
    .line 202
    const/4 v6, 0x3

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    const/4 v0, 0x6

    .line 205
    if-ne v2, v0, :cond_5

    .line 206
    .line 207
    const/4 v6, 0x4

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    if-ne v2, v1, :cond_6

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    const/4 v6, 0x1

    .line 213
    goto :goto_3

    .line 214
    :pswitch_0
    sget-object v2, LX/1dG;->A07:LX/1dG;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_1
    sget-object v2, LX/1dG;->A05:LX/1dG;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_2
    sget-object v2, LX/1dG;->A04:LX/1dG;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_3
    sget-object v2, LX/1dG;->A01:LX/1dG;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_4
    sget-object v2, LX/1dG;->A06:LX/1dG;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :pswitch_5
    sget-object v2, LX/1dG;->A03:LX/1dG;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_6
    sget-object v2, LX/1dG;->A02:LX/1dG;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_7
    sget-object v2, LX/1dG;->A08:LX/1dG;

    .line 236
    .line 237
    :goto_4
    sget-object v0, LX/1dH;->DEFAULT_INSTANCE:LX/1dH;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 247
    .line 248
    check-cast v1, LX/1dH;

    .line 249
    .line 250
    invoke-virtual {v2}, LX/1dG;->getNumber()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, v1, LX/1dH;->dnsMethod_:I

    .line 255
    .line 256
    iget v0, v1, LX/1dH;->bitField0_:I

    .line 257
    .line 258
    or-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    iput v0, v1, LX/1dH;->bitField0_:I

    .line 261
    .line 262
    iget-boolean v2, v6, LX/1YZ;->A01:Z

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 268
    .line 269
    check-cast v1, LX/1dH;

    .line 270
    .line 271
    iget v0, v1, LX/1dH;->bitField0_:I

    .line 272
    .line 273
    or-int/lit8 v0, v0, 0x2

    .line 274
    .line 275
    iput v0, v1, LX/1dH;->bitField0_:I

    .line 276
    .line 277
    iput-boolean v2, v1, LX/1dH;->appCached_:Z

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/1dH;

    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 289
    .line 290
    check-cast v1, LX/1bv;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v0, v1, LX/1bv;->dnsSource_:LX/1dH;

    .line 296
    .line 297
    iget v0, v1, LX/1bv;->bitField0_:I

    .line 298
    .line 299
    or-int/lit16 v0, v0, 0x200

    .line 300
    .line 301
    iput v0, v1, LX/1bv;->bitField0_:I

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_7
    iget-boolean v0, v1, LX/0dh;->A05:Z

    .line 306
    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    iget v0, v1, LX/0dh;->A00:I

    .line 310
    .line 311
    packed-switch v0, :pswitch_data_1

    .line 312
    .line 313
    .line 314
    :cond_8
    sget-object v2, LX/1dF;->A0E:LX/1dF;

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_8
    sget-object v2, LX/1dF;->A06:LX/1dF;

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_9
    sget-object v2, LX/1dF;->A03:LX/1dF;

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_a
    sget-object v2, LX/1dF;->A0D:LX/1dF;

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_b
    sget-object v2, LX/1dF;->A02:LX/1dF;

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_c
    sget-object v2, LX/1dF;->A05:LX/1dF;

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_d
    sget-object v2, LX/1dF;->A01:LX/1dF;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_e
    sget-object v2, LX/1dF;->A07:LX/1dF;

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_f
    sget-object v2, LX/1dF;->A0A:LX/1dF;

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_10
    sget-object v2, LX/1dF;->A08:LX/1dF;

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_11
    sget-object v2, LX/1dF;->A0B:LX/1dF;

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_12
    sget-object v2, LX/1dF;->A0C:LX/1dF;

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_13
    sget-object v2, LX/1dF;->A04:LX/1dF;

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_14
    sget-object v2, LX/1dF;->A09:LX/1dF;

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v0, "Counter must be in range 0-31, got "

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    nop

    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_c
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
