.class public LX/DeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput p7, p0, LX/DeP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DeP;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/DeP;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/DeP;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/DeP;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/DeP;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p8, p0, LX/DeP;->A00:J

    .line 16
    .line 17
    iput-object p6, p0, LX/DeP;->A06:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget v0, v10, LX/DeP;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v3, v10, LX/DeP;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;

    .line 9
    .line 10
    iget-object v5, v10, LX/DeP;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/D6e;

    .line 13
    .line 14
    iget-object v14, v10, LX/DeP;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v8, v10, LX/DeP;->A00:J

    .line 17
    .line 18
    iget-object v7, v10, LX/DeP;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, LX/0Ci;

    .line 21
    .line 22
    iget-object v4, v10, LX/DeP;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v10, LX/DeP;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v0, v5, LX/D6e;->A0N:LX/D6g;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/D6g;->A00:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    check-cast v15, LX/D6Q;

    .line 55
    .line 56
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const-string v0, "participant"

    .line 61
    .line 62
    iget-object v12, v15, LX/D6Q;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v1, "amount"

    .line 68
    .line 69
    iget-object v0, v15, LX/D6Q;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-static {v12, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v12, "payment_timestamp"

    .line 79
    .line 80
    const-string v1, "status"

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string v0, "captured"

    .line 85
    .line 86
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-wide v0, v8

    .line 90
    :goto_1
    invoke-virtual {v13, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, v15, LX/D6Q;->A03:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget-object v0, v15, LX/D6Q;->A00:Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v0, "is_update"

    .line 116
    .line 117
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v0, "participants"

    .line 121
    .line 122
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v0, v5, LX/D6e;->A0O:LX/0v8;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    check-cast v0, LX/0vA;

    .line 134
    .line 135
    iget-object v1, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    :cond_3
    const-string v1, "BRL"

    .line 140
    .line 141
    :cond_4
    const-string v0, "currency"

    .line 142
    .line 143
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    iget-object v11, v5, LX/D6e;->A0M:LX/D6H;

    .line 147
    .line 148
    if-eqz v11, :cond_8

    .line 149
    .line 150
    iget-wide v0, v11, LX/D6H;->A01:J

    .line 151
    .line 152
    new-instance v12, Ljava/math/BigDecimal;

    .line 153
    .line 154
    invoke-direct {v12, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 155
    .line 156
    .line 157
    iget v0, v11, LX/D6H;->A00:I

    .line 158
    .line 159
    new-instance v11, Ljava/math/BigDecimal;

    .line 160
    .line 161
    invoke-direct {v11, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 166
    .line 167
    invoke-virtual {v12, v11, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_2
    const-string v0, "total_amount"

    .line 176
    .line 177
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    iget-object v11, v5, LX/D6e;->A0W:Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, "Required value was null."

    .line 183
    .line 184
    const-string v0, "reference_id"

    .line 185
    .line 186
    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    iget-object v11, v5, LX/D6e;->A0X:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v11, :cond_9

    .line 192
    .line 193
    const-string v0, "split_id"

    .line 194
    .line 195
    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v0, "split_payment_info"

    .line 199
    .line 200
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    iget-object v1, v5, LX/D6e;->A0d:Ljava/util/List;

    .line 204
    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/D67;

    .line 218
    .line 219
    invoke-static {v0}, LX/F70;->A00(LX/D67;)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "payment_settings"

    .line 224
    .line 225
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-static {v8}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget-object v0, v3, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;->A0B:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, LX/BBB;

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-static {v8, v7, v11}, LX/BBB;->A00(LX/BBB;LX/0Ci;Ljava/lang/String;)LX/1DO;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    invoke-static {v1}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iput-object v5, v0, LX/D6t;->A03:LX/D6e;

    .line 254
    .line 255
    iget-object v0, v8, LX/BBB;->A01:LX/05C;

    .line 256
    .line 257
    invoke-static {v0, v1}, LX/BA1;->A0y(LX/05C;LX/1DO;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    const-string v0, "split_payment"

    .line 261
    .line 262
    invoke-static {v0, v10, v9}, LX/BA0;->A0V(Ljava/lang/String;Ljava/lang/String;Z)LX/D6A;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-array v0, v2, [LX/D6A;

    .line 267
    .line 268
    invoke-static {v1, v0, v9}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v9, LX/D6k;

    .line 273
    .line 274
    invoke-direct {v9, v0}, LX/D6k;-><init>(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v8, LX/BBB;->A05:LX/05C;

    .line 278
    .line 279
    invoke-static {v0, v7, v2}, LX/25w;->A0T(LX/05C;LX/0Ci;Z)LX/1Oi;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v0, v8, LX/BBB;->A0A:LX/05C;

    .line 284
    .line 285
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    new-instance v2, LX/BzF;

    .line 290
    .line 291
    invoke-direct {v2, v5, v0, v1}, LX/BzF;-><init>(LX/1Oi;J)V

    .line 292
    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    sget-object v31, LX/01f;->A00:LX/01f;

    .line 296
    .line 297
    const/16 v33, 0x3

    .line 298
    .line 299
    new-instance v10, LX/D6t;

    .line 300
    .line 301
    move-object v13, v11

    .line 302
    move-object v14, v11

    .line 303
    move-object v15, v11

    .line 304
    move-object/from16 v16, v11

    .line 305
    .line 306
    move-object/from16 v17, v11

    .line 307
    .line 308
    move-object/from16 v18, v11

    .line 309
    .line 310
    move-object/from16 v19, v11

    .line 311
    .line 312
    move-object/from16 v20, v11

    .line 313
    .line 314
    move-object/from16 v21, v11

    .line 315
    .line 316
    move-object/from16 v22, v11

    .line 317
    .line 318
    move-object/from16 v23, v11

    .line 319
    .line 320
    move-object/from16 v24, v11

    .line 321
    .line 322
    move-object/from16 v25, v11

    .line 323
    .line 324
    move-object/from16 v26, v11

    .line 325
    .line 326
    move-object/from16 v27, v11

    .line 327
    .line 328
    move-object/from16 v28, v11

    .line 329
    .line 330
    move-object/from16 v29, v11

    .line 331
    .line 332
    move-object/from16 v30, v11

    .line 333
    .line 334
    move-object/from16 v32, v11

    .line 335
    .line 336
    move-object v12, v11

    .line 337
    invoke-direct/range {v10 .. v33}, LX/D6t;-><init>(LX/1PT;LX/1PT;LX/D6e;LX/D6m;LX/D6h;Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;LX/D69;LX/D6X;LX/D6k;Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;LX/D6W;LX/D5w;Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;LX/D5x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 338
    .line 339
    .line 340
    iput-object v9, v10, LX/D6t;->A09:LX/D6k;

    .line 341
    .line 342
    invoke-virtual {v2, v10}, LX/BzF;->CMp(LX/D6t;)V

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x64

    .line 346
    .line 347
    invoke-static {v2, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v8, LX/BBB;->A0C:LX/05C;

    .line 351
    .line 352
    invoke-static {v0, v2}, LX/25v;->A16(LX/05C;LX/1DO;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v8, LX/BBB;->A01:LX/05C;

    .line 356
    .line 357
    invoke-static {v0, v2}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 358
    .line 359
    .line 360
    if-eqz v4, :cond_7

    .line 361
    .line 362
    iget-object v0, v3, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;->A09:LX/05C;

    .line 363
    .line 364
    invoke-static {v0}, LX/B9w;->A0m(LX/05C;)LX/18G;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v0, v3, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;->A0A:LX/05C;

    .line 369
    .line 370
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    const/16 v0, 0xe4

    .line 375
    .line 376
    invoke-virtual {v5, v7, v0, v1, v2}, LX/18G;->A03(LX/0Ci;IJ)LX/1LT;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "\t"

    .line 385
    .line 386
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v2, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v3, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;->A05:LX/05C;

    .line 394
    .line 395
    invoke-static {v0, v2}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 396
    .line 397
    .line 398
    :cond_7
    return-void

    .line 399
    :cond_8
    const-string v1, "0"

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_9
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_a
    iget-object v5, v10, LX/DeP;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, LX/0Ci;

    .line 411
    .line 412
    iget-object v2, v10, LX/DeP;->A04:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v1, v10, LX/DeP;->A02:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, LX/5a1;

    .line 417
    .line 418
    iget-object v9, v10, LX/DeP;->A03:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v9, LX/4eT;

    .line 421
    .line 422
    iget-object v4, v10, LX/DeP;->A05:Ljava/lang/String;

    .line 423
    .line 424
    iget-wide v6, v10, LX/DeP;->A00:J

    .line 425
    .line 426
    iget-object v3, v10, LX/DeP;->A06:Ljava/lang/String;

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-static {v5, v2, v0}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v0, v1, LX/5a1;->A02:LX/05C;

    .line 434
    .line 435
    invoke-static {v0}, LX/B9z;->A0B(LX/05C;)LX/D1T;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    const/4 v1, 0x1

    .line 440
    iget-object v0, v8, LX/D1T;->A0B:LX/05C;

    .line 441
    .line 442
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/0lH;

    .line 447
    .line 448
    invoke-static {v8, v5, v0, v1}, LX/Bz6;->A00(LX/D1T;LX/0Ci;LX/0lH;Z)LX/Bz6;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iput-object v9, v5, LX/Bz6;->A01:LX/4eT;

    .line 453
    .line 454
    if-eqz v3, :cond_c

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 463
    .line 464
    new-instance v1, LX/DKP;

    .line 465
    .line 466
    invoke-direct {v1, v3, v0}, LX/DKP;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 467
    .line 468
    .line 469
    const-class v0, LX/DKP;

    .line 470
    .line 471
    invoke-static {v1, v5, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 472
    .line 473
    .line 474
    :cond_b
    :goto_3
    invoke-static {v8}, LX/D1T;->A00(LX/D1T;)LX/17A;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v5}, LX/17A;->A0I(LX/1DO;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_c
    iput-object v4, v5, LX/Bz6;->A04:Ljava/lang/String;

    .line 483
    .line 484
    iput-object v2, v5, LX/Bz6;->A00:LX/1Oi;

    .line 485
    .line 486
    const-wide/32 v3, 0x800000

    .line 487
    .line 488
    .line 489
    and-long/2addr v6, v3

    .line 490
    const-wide/16 v1, 0x0

    .line 491
    .line 492
    cmp-long v0, v6, v1

    .line 493
    .line 494
    if-eqz v0, :cond_b

    .line 495
    .line 496
    invoke-virtual {v5, v3, v4}, LX/1DO;->A0J(J)V

    .line 497
    .line 498
    .line 499
    goto :goto_3
.end method
