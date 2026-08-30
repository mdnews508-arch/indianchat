.class public LX/DdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/DdQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DdQ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/DdQ;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/DdQ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/DdQ;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/DdQ;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/DdQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/1DO;

    .line 10
    .line 11
    iget-object v2, v3, LX/DdQ;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/Cbn;

    .line 14
    .line 15
    iget-object v6, v3, LX/DdQ;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget v13, v3, LX/DdQ;->A00:I

    .line 18
    .line 19
    invoke-static {v1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v0, v1, LX/BzF;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/BzF;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/BzF;->A00:LX/D6t;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v12, v0, LX/D6t;->A0K:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    move-object v12, v10

    .line 48
    const/4 v7, 0x0

    .line 49
    :cond_1
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v1, "cta"

    .line 54
    .line 55
    const-string v0, "payment_request"

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "p2m_flow"

    .line 61
    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    const-string v0, "payment_request_template_cta"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "is_template"

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const-string v0, "1"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "payment_method_choice"

    .line 79
    .line 80
    const-string v0, "pix_dynamic_code"

    .line 81
    .line 82
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v6, "pix"

    .line 89
    .line 90
    :cond_2
    :goto_2
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget-object v6, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v2, LX/Cbn;->A03:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const-string v0, "offsite_card_pay"

    .line 103
    .line 104
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-string v6, "offsite_card"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-string v0, "0"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const-string v0, "payment_request_text_cta"

    .line 117
    .line 118
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :goto_3
    const-string v3, "order_funnel_id"

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    :try_start_1
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v0, v2, LX/Cbn;->A06:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/B9w;->A0c(LX/05C;)LX/0pd;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v6, v1}, LX/COw;->A00(LX/0pd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v0, v2, LX/Cbn;->A02:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, LX/FJ5;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget-object v9, v5, LX/1Oi;->A00:LX/0Ci;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v14, 0x4

    .line 164
    const/16 v15, 0x23

    .line 165
    .line 166
    invoke-virtual/range {v8 .. v15}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 167
    .line 168
    .line 169
    if-nez v7, :cond_f

    .line 170
    .line 171
    invoke-virtual {v4, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    iget-object v0, v2, LX/Cbn;->A06:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/B9w;->A0c(LX/05C;)LX/0pd;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v1, 0x14

    .line 184
    .line 185
    new-instance v0, LX/Dgl;

    .line 186
    .line 187
    invoke-direct {v0, v1}, LX/Dgl;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v5, v0}, LX/COv;->A00(LX/0pd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    :cond_7
    sget-object v0, LX/D0F;->A0T:LX/Cyy;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, LX/Cyy;->A02(Lorg/json/JSONObject;)LX/D0F;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v1, LX/D0F;->A0P:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v10, v0}, LX/D0F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/D0F;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v2, LX/Cbn;->A01:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/FL7;

    .line 213
    .line 214
    invoke-virtual {v1}, LX/D0F;->A01()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    move v8, v13

    .line 219
    if-nez v13, :cond_8

    .line 220
    .line 221
    const/4 v8, 0x2

    .line 222
    :cond_8
    move-object v5, v0

    .line 223
    move v9, v14

    .line 224
    move v10, v15

    .line 225
    invoke-virtual/range {v5 .. v10}, LX/FL7;->A01(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 226
    .line 227
    .line 228
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    :pswitch_0
    iget-object v5, v3, LX/DdQ;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, LX/Czb;

    .line 232
    .line 233
    iget-object v4, v3, LX/DdQ;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, LX/1DO;

    .line 236
    .line 237
    iget v1, v3, LX/DdQ;->A00:I

    .line 238
    .line 239
    iget-object v3, v3, LX/DdQ;->A03:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v5, LX/Czb;->A02:LX/CuO;

    .line 242
    .line 243
    invoke-virtual {v0, v4, v1}, LX/CuO;->A01(LX/1DO;I)LX/Bt8;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :try_start_2
    const-string v0, "cta"

    .line 252
    .line 253
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    :catch_0
    const-string v0, "MessageWithLinkLogging/getEventAttributes failed to construct message class attributes"

    .line 258
    .line 259
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v2, LX/Bt8;->A07:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v4}, LX/Czb;->A00(LX/1DO;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v2, LX/Bt8;->A08:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, v5, LX/Czb;->A01:LX/0BN;

    .line 275
    .line 276
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_1
    iget-object v0, v3, LX/DdQ;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/D2u;

    .line 283
    .line 284
    iget-object v1, v3, LX/DdQ;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LX/1R2;

    .line 287
    .line 288
    iget v5, v3, LX/DdQ;->A00:I

    .line 289
    .line 290
    iget-object v3, v3, LX/DdQ;->A03:Ljava/lang/String;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    move v8, v6

    .line 295
    move v9, v6

    .line 296
    move-object v4, v2

    .line 297
    move v7, v6

    .line 298
    invoke-virtual/range {v0 .. v9}, LX/D2u;->A0C(LX/1R2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_2
    iget-object v6, v3, LX/DdQ;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, LX/BNJ;

    .line 305
    .line 306
    iget-object v4, v3, LX/DdQ;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, LX/0Ci;

    .line 309
    .line 310
    iget-object v2, v3, LX/DdQ;->A03:Ljava/lang/String;

    .line 311
    .line 312
    iget v3, v3, LX/DdQ;->A00:I

    .line 313
    .line 314
    iget-object v0, v6, LX/BNJ;->A01:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v4, v1, v2, v0}, LX/BA0;->A0P(LX/0Ci;LX/15Z;Ljava/lang/String;Z)LX/1DO;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eqz v4, :cond_f

    .line 326
    .line 327
    iget-object v0, v6, LX/BNJ;->A03:LX/05C;

    .line 328
    .line 329
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/DWk;

    .line 334
    .line 335
    iget-wide v1, v4, LX/1DO;->A0j:J

    .line 336
    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v0, v0, LX/DWk;->A00:LX/0GK;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    :try_start_3
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    const-string v0, "message_row_id"

    .line 352
    .line 353
    invoke-static {v9, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 354
    .line 355
    .line 356
    const-string v0, "rating"

    .line 357
    .line 358
    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 359
    .line 360
    .line 361
    iget-object v8, v5, LX/15T;->A02:LX/0JB;

    .line 362
    .line 363
    const-string v7, "message_rating"

    .line 364
    .line 365
    const-string v3, "INSERT_MESSAGE_RATING_SQL"

    .line 366
    .line 367
    const/4 v0, 0x5

    .line 368
    invoke-virtual {v8, v7, v3, v9, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    cmp-long v0, v7, v1

    .line 373
    .line 374
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    :try_start_4
    const-string v0, "MessageRatingStore/insertOrUpdateMessageRating/inserted row should have same messageRowId"

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, LX/15T;->close()V

    .line 384
    .line 385
    .line 386
    instance-of v0, v4, LX/1Qu;

    .line 387
    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    iget-object v0, v6, LX/BNJ;->A04:LX/05C;

    .line 391
    .line 392
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 393
    .line 394
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, LX/1Qj;

    .line 399
    .line 400
    iget-wide v1, v4, LX/1DO;->A0j:J

    .line 401
    .line 402
    const-wide/16 v10, 0x0

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v9, 0x1

    .line 406
    cmp-long v0, v1, v10

    .line 407
    .line 408
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    const-string v0, "TemplateMessageStore/removeCsatTrigger/parent message row must be set"

    .line 413
    .line 414
    invoke-static {v3, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v5, LX/1Qj;->A00:LX/0GK;

    .line 418
    .line 419
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    :try_start_5
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 424
    .line 425
    .line 426
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 427
    :try_start_6
    new-instance v10, Landroid/content/ContentValues;

    .line 428
    .line 429
    invoke-direct {v10, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 430
    .line 431
    .line 432
    const-string v0, "csat_trigger_expiration_ts"

    .line 433
    .line 434
    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v12, "message_row_id = ?"

    .line 438
    .line 439
    new-array v14, v9, [Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v14, v8, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 442
    .line 443
    .line 444
    iget-object v9, v5, LX/15T;->A02:LX/0JB;

    .line 445
    .line 446
    const-string v11, "message_template"

    .line 447
    .line 448
    const-string v13, "UPDATE_TEMPLATE_CSAT_TRIGGER_SQL"

    .line 449
    .line 450
    invoke-virtual/range {v9 .. v14}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 454
    .line 455
    .line 456
    :try_start_7
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, LX/15T;->close()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/1Qj;

    .line 467
    .line 468
    invoke-virtual {v0, v4}, LX/1Qj;->A01(LX/1DO;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v6, LX/BNJ;->A02:LX/05C;

    .line 472
    .line 473
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LX/0pG;

    .line 478
    .line 479
    const/4 v0, -0x1

    .line 480
    invoke-virtual {v1, v4, v0}, LX/0pG;->A01(LX/1DO;I)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :catchall_0
    move-exception v1

    .line 485
    :try_start_8
    invoke-virtual {v3}, LX/1J0;->close()V

    .line 486
    .line 487
    .line 488
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    :goto_5
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 494
    :catchall_2
    move-exception v1

    .line 495
    :try_start_a
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :catchall_3
    move-exception v0

    .line 500
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :pswitch_3
    iget-object v0, v3, LX/DdQ;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/D2I;

    .line 507
    .line 508
    iget-object v5, v3, LX/DdQ;->A03:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v4, v3, LX/DdQ;->A02:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 513
    .line 514
    iget v8, v3, LX/DdQ;->A00:I

    .line 515
    .line 516
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const/16 v7, 0x10

    .line 524
    .line 525
    const/4 v9, 0x1

    .line 526
    new-instance v3, LX/Con;

    .line 527
    .line 528
    invoke-direct/range {v3 .. v9}, LX/Con;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/String;Ljava/util/UUID;IIZ)V

    .line 529
    .line 530
    .line 531
    iput-object v3, v0, LX/D2I;->A00:LX/Con;

    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_4
    iget-object v0, v3, LX/DdQ;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LX/DSs;

    .line 537
    .line 538
    iget v6, v3, LX/DdQ;->A00:I

    .line 539
    .line 540
    iget-object v2, v3, LX/DdQ;->A03:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v3, v3, LX/DdQ;->A02:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-static {v0}, LX/DSs;->A00(LX/DSs;)LX/Cii;

    .line 547
    .line 548
    .line 549
    iget-object v5, v0, LX/DSs;->A09:Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;

    .line 550
    .line 551
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, "SyncResponseHandler/onGlobalError request failed with global error code="

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v0, ", text="

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v0, ", backoffMs="

    .line 572
    .line 573
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 574
    .line 575
    .line 576
    sget-object v2, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0O:Ljava/util/Map;

    .line 577
    .line 578
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    const/4 v7, 0x0

    .line 587
    if-eqz v0, :cond_a

    .line 588
    .line 589
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_9

    .line 594
    .line 595
    invoke-static {v0}, LX/3lf;->A0n(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v5, v0, v7}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_9
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_a
    div-int/lit8 v1, v6, 0x64

    .line 609
    .line 610
    const/4 v0, 0x5

    .line 611
    if-ne v1, v0, :cond_d

    .line 612
    .line 613
    const/4 v4, 0x1

    .line 614
    iget-object v0, v5, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/0kB;

    .line 615
    .line 616
    invoke-virtual {v0}, LX/0kB;->A01()Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    if-eqz v3, :cond_b

    .line 621
    .line 622
    if-eqz v7, :cond_b

    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 625
    .line 626
    .line 627
    move-result-wide v2

    .line 628
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 629
    .line 630
    .line 631
    move-result-wide v0

    .line 632
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 633
    .line 634
    .line 635
    move-result-wide v0

    .line 636
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    :cond_b
    const/4 v2, 0x0

    .line 641
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v4, :cond_c

    .line 646
    .line 647
    const-string v0, "server_error:"

    .line 648
    .line 649
    :goto_6
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v5, v7, v0, v4, v2}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A01(Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_c
    const-string v0, "global_error:"

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_d
    const/4 v4, 0x0

    .line 661
    const/4 v0, 0x4

    .line 662
    if-ne v1, v0, :cond_b

    .line 663
    .line 664
    const/4 v2, 0x1

    .line 665
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v0, "client_error:"

    .line 670
    .line 671
    goto :goto_6

    .line 672
    :pswitch_5
    iget-object v4, v3, LX/DdQ;->A01:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v4, Lcom/indianchat/calling/service/VoiceServiceEventCallback;

    .line 675
    .line 676
    iget-object v2, v3, LX/DdQ;->A02:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Ljava/util/ArrayList;

    .line 679
    .line 680
    iget v1, v3, LX/DdQ;->A00:I

    .line 681
    .line 682
    iget-object v0, v3, LX/DdQ;->A03:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v4, v2, v1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->lambda$showCallNotAllowedActivity$0$com-indianchat-calling-service-VoiceServiceEventCallback(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_6
    iget-object v6, v3, LX/DdQ;->A01:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v6, LX/Cpa;

    .line 691
    .line 692
    iget-object v9, v3, LX/DdQ;->A03:Ljava/lang/String;

    .line 693
    .line 694
    iget-object v1, v3, LX/DdQ;->A02:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, [B

    .line 697
    .line 698
    iget v8, v3, LX/DdQ;->A00:I

    .line 699
    .line 700
    iget-object v0, v6, LX/Cpa;->A0A:LX/00s;

    .line 701
    .line 702
    invoke-static {v0}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v0, v0, LX/0cb;->A0J:LX/0ej;

    .line 707
    .line 708
    invoke-virtual {v0}, LX/0ej;->A06()I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    const-string v5, "voip/encryption/onE2EDecryptionFailed reject at retry: "

    .line 713
    .line 714
    if-eqz v1, :cond_e

    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-static {v1, v0}, LX/1dj;->A01([BI)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v0, "voip/encryption/onE2EDecryptionFailed.  message.id="

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v3, "; serverRegistrationId="

    .line 734
    .line 735
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string v2, "; localRegistrationId="

    .line 742
    .line 743
    invoke-static {v2, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 744
    .line 745
    .line 746
    if-eq v4, v7, :cond_e

    .line 747
    .line 748
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v0, "voip/encryption/onE2EDecryptionFailed registration id received did not match local; message.id="

    .line 753
    .line 754
    invoke-static {v0, v9, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-static {v2, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v8, v5}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v0, " sending local pre keys to server; localRegistrationId="

    .line 768
    .line 769
    invoke-static {v0, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v6, LX/Cpa;->A08:LX/00s;

    .line 773
    .line 774
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, LX/1Ac;

    .line 779
    .line 780
    const/4 v0, 0x5

    .line 781
    invoke-virtual {v1, v0}, LX/1Ac;->A0O(I)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :cond_e
    const/4 v0, 0x1

    .line 786
    if-le v8, v0, :cond_f

    .line 787
    .line 788
    invoke-static {v8, v5}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v0, " sending get prekey digest; localRegistrationId="

    .line 793
    .line 794
    invoke-static {v0, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v6, LX/Cpa;->A08:LX/00s;

    .line 798
    .line 799
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/1Ac;

    .line 804
    .line 805
    invoke-virtual {v0}, LX/1Ac;->A0L()V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :catch_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const-string v0, "PaymentCtaLoggingDelegate/reportInteraction failed to construct message class attributes for interaction type "

    .line 814
    .line 815
    invoke-static {v0, v1, v13}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 816
    .line 817
    .line 818
    :cond_f
    return-void

    .line 819
    nop

    .line 820
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
