.class public final LX/DNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00s;

.field public final A03:LX/00s;


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
    iput-object v0, p0, LX/DNj;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1784

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DNj;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DNj;->A03:LX/00s;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DNj;->A02:LX/00s;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/1R3;

    .line 4
    .line 5
    iget-object v0, p0, LX/DNj;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Cfj;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/Cfj;->A00(LX/1R3;)LX/DvK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p2, p1}, LX/DvK;->ACz(LX/7ya;LX/1R3;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/DNj;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    iget-object v10, v4, LX/80X;->A0F:LX/BmO;

    .line 15
    .line 16
    iget v1, v10, LX/BmO;->bitField0_:I

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v2, v10, LX/BmO;->listResponseMessage_:LX/BkA;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/BkA;->DEFAULT_INSTANCE:LX/BkA;

    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v4, LX/80X;->A0A:LX/1Oi;

    .line 33
    .line 34
    iget-wide v0, v4, LX/80X;->A05:J

    .line 35
    .line 36
    new-instance v14, LX/1R3;

    .line 37
    .line 38
    invoke-direct {v14, v3, v0, v1}, LX/1R3;-><init>(LX/1Oi;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v4, v2, LX/BkA;->bitField0_:I

    .line 45
    .line 46
    invoke-static {v4}, LX/6gC;->A1J(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v3, 0x24

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, LX/BkA;->title_:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x100

    .line 61
    .line 62
    if-le v1, v0, :cond_1

    .line 63
    .line 64
    invoke-static {v3}, LX/6g7;->A0w(I)LX/C2d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_1
    and-int/lit8 v0, v4, 0x10

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v2, LX/BkA;->description_:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x400

    .line 80
    .line 81
    if-le v1, v0, :cond_2

    .line 82
    .line 83
    invoke-static {v3}, LX/6g7;->A0w(I)LX/C2d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_2
    and-int/lit8 v0, v4, 0x4

    .line 89
    .line 90
    if-eqz v0, :cond_1a

    .line 91
    .line 92
    iget-object v0, v2, LX/BkA;->singleSelectReply_:LX/Bdx;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object v0, LX/Bdx;->DEFAULT_INSTANCE:LX/Bdx;

    .line 98
    .line 99
    :cond_3
    iget v0, v0, LX/Bdx;->bitField0_:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    if-eqz v0, :cond_1a

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    sget-object v1, LX/Bdx;->DEFAULT_INSTANCE:LX/Bdx;

    .line 108
    .line 109
    :cond_4
    iget-object v0, v1, LX/Bdx;->selectedRowId_:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v0, 0xc8

    .line 116
    .line 117
    if-le v1, v0, :cond_1a

    .line 118
    .line 119
    invoke-static {v3}, LX/6g7;->A0w(I)LX/C2d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_5
    iget v0, v10, LX/BmO;->bitField1_:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x20

    .line 127
    .line 128
    if-eqz v0, :cond_1e

    .line 129
    .line 130
    iget-object v15, v4, LX/80X;->A0A:LX/1Oi;

    .line 131
    .line 132
    iget-wide v0, v4, LX/80X;->A05:J

    .line 133
    .line 134
    iget v8, v4, LX/80X;->A00:I

    .line 135
    .line 136
    iget-object v7, v2, LX/DNj;->A03:LX/00s;

    .line 137
    .line 138
    iget-object v6, v2, LX/DNj;->A02:LX/00s;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v11, v7, v6, v2}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v10, LX/BmO;->interactiveResponseMessage_:LX/BmE;

    .line 145
    .line 146
    if-nez v5, :cond_6

    .line 147
    .line 148
    sget-object v5, LX/BmE;->DEFAULT_INSTANCE:LX/BmE;

    .line 149
    .line 150
    :cond_6
    iget v3, v5, LX/BmE;->interactiveResponseMessageCase_:I

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    if-ne v3, v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {v5}, LX/BmE;->A00()LX/BiP;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, LX/BiP;->paramsJson_:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/16 v2, 0x7e6f

    .line 170
    .line 171
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-le v4, v2, :cond_7

    .line 176
    .line 177
    const/16 v1, 0x1a

    .line 178
    .line 179
    const-string v0, "NFM response message/invalid params_json length"

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_7
    iget v3, v5, LX/BmE;->interactiveResponseMessageCase_:I

    .line 187
    .line 188
    if-eqz v3, :cond_15

    .line 189
    .line 190
    const/4 v2, 0x2

    .line 191
    if-eq v3, v2, :cond_14

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_0
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    if-ne v2, v6, :cond_13

    .line 197
    .line 198
    invoke-static {v7}, LX/25q;->A1P(LX/00s;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_13

    .line 203
    .line 204
    invoke-virtual {v5}, LX/BmE;->A00()LX/BiP;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "call_permission_request"

    .line 209
    .line 210
    iget-object v2, v2, LX/BiP;->name_:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    :goto_1
    iget-boolean v4, v15, LX/1Oi;->A02:Z

    .line 217
    .line 218
    iget v3, v5, LX/BmE;->interactiveResponseMessageCase_:I

    .line 219
    .line 220
    if-eqz v3, :cond_12

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    if-eq v3, v2, :cond_8

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    :cond_8
    :goto_2
    const-string v9, "FMessageInteractiveResponseFactory/isUnknownInteractiveMessage"

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v12, 0x1

    .line 230
    if-eqz v6, :cond_11

    .line 231
    .line 232
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    if-eq v6, v2, :cond_11

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-ne v2, v7, :cond_10

    .line 241
    .line 242
    invoke-virtual {v5}, LX/BmE;->A00()LX/BiP;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget v6, v2, LX/BiP;->version_:I

    .line 247
    .line 248
    const/4 v3, 0x3

    .line 249
    invoke-static {v6, v3}, LX/25u;->A1Q(II)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v4, :cond_f

    .line 254
    .line 255
    if-ge v6, v3, :cond_f

    .line 256
    .line 257
    :cond_9
    :goto_3
    const-string v4, "NATIVE_FLOW_RESPONSE_MESSAGE"

    .line 258
    .line 259
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v2, "message: "

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, ", version: "

    .line 272
    .line 273
    invoke-static {v2, v3, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_5
    invoke-virtual {v11, v9, v2, v7}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    :cond_a
    if-nez v12, :cond_19

    .line 281
    .line 282
    if-nez v13, :cond_19

    .line 283
    .line 284
    iget v2, v5, LX/BmE;->bitField0_:I

    .line 285
    .line 286
    and-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    if-eqz v2, :cond_e

    .line 289
    .line 290
    iget-object v3, v5, LX/BmE;->body_:LX/BgW;

    .line 291
    .line 292
    move-object v2, v3

    .line 293
    if-nez v3, :cond_b

    .line 294
    .line 295
    sget-object v3, LX/BgW;->DEFAULT_INSTANCE:LX/BgW;

    .line 296
    .line 297
    :cond_b
    iget-object v7, v3, LX/BgW;->text_:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v2, :cond_c

    .line 300
    .line 301
    sget-object v2, LX/BgW;->DEFAULT_INSTANCE:LX/BgW;

    .line 302
    .line 303
    :cond_c
    iget v2, v2, LX/BgW;->format_:I

    .line 304
    .line 305
    invoke-static {v2}, LX/CIj;->forNumber(I)LX/CIj;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-nez v6, :cond_d

    .line 310
    .line 311
    sget-object v6, LX/CIj;->A01:LX/CIj;

    .line 312
    .line 313
    :cond_d
    :goto_6
    iget v3, v5, LX/BmE;->interactiveResponseMessageCase_:I

    .line 314
    .line 315
    const/4 v2, 0x2

    .line 316
    if-ne v3, v2, :cond_18

    .line 317
    .line 318
    const/16 v4, 0x1a

    .line 319
    .line 320
    if-eqz v7, :cond_17

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_17

    .line 327
    .line 328
    const/16 v2, 0x400

    .line 329
    .line 330
    if-gt v3, v2, :cond_16

    .line 331
    .line 332
    invoke-virtual {v5}, LX/BmE;->A00()LX/BiP;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v5, v2, LX/BiP;->name_:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v4, v2, LX/BiP;->paramsJson_:Ljava/lang/String;

    .line 339
    .line 340
    iget v2, v2, LX/BiP;->version_:I

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v3, LX/D6I;

    .line 347
    .line 348
    invoke-direct {v3, v5, v2, v4}, LX/D6I;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, LX/D6o;

    .line 352
    .line 353
    invoke-direct {v2, v3, v6, v7}, LX/D6o;-><init>(LX/D6I;LX/CIj;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v14, LX/1R3;

    .line 357
    .line 358
    invoke-direct {v14, v15, v0, v1}, LX/1R3;-><init>(LX/1Oi;J)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v14, LX/1R3;->A00:LX/D6o;

    .line 362
    .line 363
    return-object v14

    .line 364
    :cond_e
    const/4 v7, 0x0

    .line 365
    const/4 v6, 0x0

    .line 366
    goto :goto_6

    .line 367
    :cond_f
    move v12, v2

    .line 368
    if-eqz v2, :cond_a

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_10
    const/4 v6, -0x1

    .line 372
    rsub-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    if-nez v2, :cond_9

    .line 375
    .line 376
    const-string v4, "INTERACTIVERESPONSEMESSAGE_NOT_SET"

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_11
    const-string v2, "messageCase null/not_set"

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_12
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_13
    const/4 v13, 0x0

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_14
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_15
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_16
    const-string v0, "NFM response message/invalid body length"

    .line 398
    .line 399
    invoke-static {v0, v4}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_17
    const-string v0, "NFM response message is required body"

    .line 405
    .line 406
    invoke-static {v0, v4}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_18
    const/4 v2, 0x0

    .line 412
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "Unexpected value: "

    .line 417
    .line 418
    invoke-static {v0, v1, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_19
    invoke-virtual {v10}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    const/16 v17, 0x2

    .line 428
    .line 429
    new-instance v14, LX/1Q6;

    .line 430
    .line 431
    move-wide/from16 v19, v0

    .line 432
    .line 433
    move/from16 v18, v8

    .line 434
    .line 435
    invoke-direct/range {v14 .. v20}, LX/1Q6;-><init>(LX/1Oi;[BIIJ)V

    .line 436
    .line 437
    .line 438
    if-eqz v13, :cond_1d

    .line 439
    .line 440
    const/16 v0, 0x2713

    .line 441
    .line 442
    iput v0, v14, LX/1Q6;->A00:I

    .line 443
    .line 444
    return-object v14

    .line 445
    :cond_1a
    iget-object v3, v2, LX/BkA;->title_:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v4, v2, LX/BkA;->description_:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v0, v2, LX/BkA;->singleSelectReply_:LX/Bdx;

    .line 450
    .line 451
    if-nez v0, :cond_1b

    .line 452
    .line 453
    sget-object v0, LX/Bdx;->DEFAULT_INSTANCE:LX/Bdx;

    .line 454
    .line 455
    :cond_1b
    iget-object v5, v0, LX/Bdx;->selectedRowId_:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget v0, v2, LX/BkA;->listType_:I

    .line 461
    .line 462
    invoke-static {v0}, LX/CIk;->forNumber(I)LX/CIk;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-nez v0, :cond_1c

    .line 467
    .line 468
    sget-object v0, LX/CIk;->A02:LX/CIk;

    .line 469
    .line 470
    :cond_1c
    invoke-virtual {v0}, LX/CIk;->getNumber()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    const/4 v1, 0x0

    .line 475
    new-instance v0, LX/D6o;

    .line 476
    .line 477
    move-object v2, v1

    .line 478
    invoke-direct/range {v0 .. v6}, LX/D6o;-><init>(LX/D6I;LX/CIj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v14, LX/1R3;->A00:LX/D6o;

    .line 482
    .line 483
    :cond_1d
    return-object v14

    .line 484
    :cond_1e
    const/4 v14, 0x0

    .line 485
    return-object v14
.end method
