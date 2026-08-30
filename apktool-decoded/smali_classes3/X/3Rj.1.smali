.class public LX/3Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Rj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3Rj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Rj;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C0N(LX/3AY;)LX/3iA;
    .locals 13

    .line 0
    iget v0, p0, LX/3Rj;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v5, p0, LX/3Rj;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/3RJ;

    .line 7
    .line 8
    iget-object v7, p0, LX/3Rj;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, LX/0Ci;

    .line 11
    .line 12
    iget-object v1, v5, LX/3RJ;->A0c:LX/30e;

    .line 13
    .line 14
    iget-boolean v4, v1, LX/30e;->A00:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/30e;->A00:Z

    .line 18
    .line 19
    invoke-static {v5}, LX/3RJ;->A02(LX/3RJ;)LX/0I6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-object v3, v5, LX/3RJ;->A0g:LX/00l;

    .line 26
    .line 27
    invoke-static {v3}, LX/25n;->A1E(LX/00l;)LX/2IF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/2IF;->A0B:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/25q;->A0v(LX/00l;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/3kk;

    .line 38
    .line 39
    move-object v0, v6

    .line 40
    check-cast v0, LX/3Yh;

    .line 41
    .line 42
    iget-object v0, v0, LX/3Yh;->A0H:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1mT;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, LX/1mT;->A07(LX/0Ci;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "ConversationSideChatDelegate/send_blocked_by_acp origin_jid="

    .line 63
    .line 64
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {v3}, LX/25n;->A1E(LX/00l;)LX/2IF;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/2IF;->A0B:LX/00l;

    .line 78
    .line 79
    invoke-static {v0}, LX/25q;->A0v(LX/00l;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/3kk;

    .line 84
    .line 85
    invoke-interface {v0, v2, v7}, LX/3kk;->CVa(LX/0Hr;LX/0Ci;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    :goto_0
    new-instance v1, LX/3Rm;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/3Rm;-><init>(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    check-cast v1, LX/3iA;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_1
    invoke-interface {v6, v7}, LX/3kk;->BI1(LX/0Ci;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "ConversationSideChatDelegate/send_blocked_by_disappearing_messages origin_jid="

    .line 109
    .line 110
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v6, v2, v7}, LX/3kk;->CVb(LX/0Hr;LX/0Ci;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v1, p1, LX/3AY;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eq v1, v0, :cond_4

    .line 130
    .line 131
    invoke-static {v3}, LX/25n;->A1E(LX/00l;)LX/2IF;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x1

    .line 136
    iget-object v0, v0, LX/2IF;->A0I:LX/0Ih;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, LX/3RJ;->A06(LX/3RJ;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, LX/3RJ;->A04(LX/3RJ;)V

    .line 145
    .line 146
    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    iget-object v0, v5, LX/3RJ;->A0P:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LX/BLG;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/16 v12, 0x12

    .line 159
    .line 160
    move-object v10, v8

    .line 161
    move-object v11, v8

    .line 162
    move-object v9, v8

    .line 163
    invoke-virtual/range {v6 .. v12}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    sget-object v1, LX/3Rl;->A00:LX/3Rl;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object v4, p0, LX/3Rj;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, LX/27M;

    .line 172
    .line 173
    iget-object v3, p0, LX/3Rj;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, p1, LX/3AY;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    if-ne v1, v0, :cond_10

    .line 180
    .line 181
    iget-object v0, v4, LX/27M;->A0L:LX/00s;

    .line 182
    .line 183
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/30T;

    .line 188
    .line 189
    iget-object v6, p1, LX/3AY;->A01:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    iget-object v0, v0, LX/30T;->A00:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, LX/32U;

    .line 209
    .line 210
    :try_start_0
    iget-object v0, v7, LX/32U;->A00:LX/05C;

    .line 211
    .line 212
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 213
    .line 214
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/2BV;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/2BV;->A01()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    sget-object v2, LX/3G1;->A00:LX/3G1;

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/16 v0, 0x3c

    .line 235
    .line 236
    if-lt v1, v0, :cond_e

    .line 237
    .line 238
    const/16 v0, 0x1f4

    .line 239
    .line 240
    if-gt v1, v0, :cond_e

    .line 241
    .line 242
    iget-object v0, v7, LX/32U;->A02:Lcom/google/common/base/Optional;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/2Cb;

    .line 249
    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    sget-object v2, LX/3G1;->A00:LX/3G1;

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_8
    invoke-virtual {v0, v6}, LX/2Cb;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v0, 0x1

    .line 265
    if-eq v1, v0, :cond_9

    .line 266
    .line 267
    sget-object v2, LX/3G1;->A00:LX/3G1;

    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_9
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, LX/3Bi;

    .line 276
    .line 277
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/2BV;

    .line 282
    .line 283
    invoke-virtual {v1}, LX/2BV;->A02()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    iget-object v0, v1, LX/2BV;->A00:LX/05C;

    .line 290
    .line 291
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0x7c4d

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    iget-object v11, v8, LX/3Bi;->A02:LX/FhM;

    .line 304
    .line 305
    new-instance v2, LX/EWe;

    .line 306
    .line 307
    invoke-direct {v2}, LX/EWe;-><init>()V

    .line 308
    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-static {v2, v5}, LX/25x;->A0q(LX/EWe;I)V

    .line 312
    .line 313
    .line 314
    const-string v0, "pix_code_detected"

    .line 315
    .line 316
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 317
    .line 318
    const-string v0, "chat"

    .line 319
    .line 320
    iput-object v0, v2, LX/EWe;->A0a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 321
    .line 322
    :try_start_1
    invoke-virtual {v11}, LX/FhM;->A00()Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v9, Lorg/json/JSONObject;

    .line 327
    .line 328
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 329
    .line 330
    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    const-string v1, "pix_code_type"

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    const-string v0, "static"

    .line 342
    .line 343
    :goto_2
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    :cond_a
    const-string v1, "has_amount"

    .line 347
    .line 348
    iget-object v0, v11, LX/FhM;->A02:Ljava/lang/String;

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_b
    const-string v0, "dynamic"

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :goto_3
    if-eqz v0, :cond_c

    .line 355
    .line 356
    const/4 v10, 0x1

    .line 357
    :cond_c
    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v2, LX/EWe;->A0b:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 367
    :catch_0
    :try_start_2
    move-exception v1

    .line 368
    const-string v0, "PaymentTextSendInterceptorImpl/logPixCodeDetected failed to create queryParams"

    .line 369
    .line 370
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_4
    iget-object v0, v7, LX/32U;->A01:LX/05C;

    .line 374
    .line 375
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v8, LX/3Bi;->A03:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v2, LX/3A3;

    .line 381
    .line 382
    invoke-direct {v2, v0, v6}, LX/3A3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_d
    sget-object v2, LX/3G1;->A00:LX/3G1;

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_e
    sget-object v2, LX/3G1;->A00:LX/3G1;

    .line 390
    .line 391
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 392
    :catch_1
    move-exception v2

    .line 393
    new-instance v1, LX/EWe;

    .line 394
    .line 395
    invoke-direct {v1}, LX/EWe;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v5}, LX/25x;->A0q(LX/EWe;I)V

    .line 399
    .line 400
    .line 401
    const-string v0, "pix_code_detection_error"

    .line 402
    .line 403
    iput-object v0, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 404
    .line 405
    const-string v0, "chat"

    .line 406
    .line 407
    iput-object v0, v1, LX/EWe;->A0a:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v0, v7, LX/32U;->A01:LX/05C;

    .line 410
    .line 411
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "PaymentTextSendInterceptorImpl/onSendAttempt failed; sending as plain text"

    .line 415
    .line 416
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    sget-object v2, LX/3G1;->A00:LX/3G1;

    .line 420
    .line 421
    :goto_5
    instance-of v0, v2, LX/3G1;

    .line 422
    .line 423
    if-nez v0, :cond_6

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_f
    sget-object v2, LX/3G1;->A00:LX/3G1;

    .line 427
    .line 428
    :goto_6
    instance-of v0, v2, LX/3A3;

    .line 429
    .line 430
    if-eqz v0, :cond_10

    .line 431
    .line 432
    invoke-static {v4}, LX/27M;->A00(LX/27M;)LX/0JT;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/16 v0, 0x2c

    .line 437
    .line 438
    invoke-static {v1, v2, v3, v4, v0}, LX/3bV;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 442
    .line 443
    new-instance v1, LX/3Rm;

    .line 444
    .line 445
    invoke-direct {v1, v0}, LX/3Rm;-><init>(Ljava/lang/Integer;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :cond_10
    sget-object v1, LX/3Rl;->A00:LX/3Rl;

    .line 450
    .line 451
    return-object v1
.end method
