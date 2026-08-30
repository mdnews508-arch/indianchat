.class public LX/DeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/DeQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/DeQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/DeQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/DeQ;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/DeQ;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/DeQ;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/DeQ;->A06:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/DeQ;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 61

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, LX/DeQ;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v3, v9, LX/DeQ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    iget-object v2, v9, LX/DeQ;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/EhP;

    .line 13
    .line 14
    iget-object v4, v9, LX/DeQ;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v9, LX/DeQ;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/D6t;

    .line 19
    .line 20
    iget-boolean v5, v9, LX/DeQ;->A06:Z

    .line 21
    .line 22
    iget-object v8, v9, LX/DeQ;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v9, LX/DeQ;->A05:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_c

    .line 27
    .line 28
    iget-object v0, v2, LX/EhP;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/FHT;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LX/FHT;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    :goto_0
    iget-object v0, v2, LX/EhP;->A03:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/Fbq;

    .line 51
    .line 52
    iget-object v0, v1, LX/D6t;->A03:LX/D6e;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v6, v0, LX/D6e;->A09:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    :cond_0
    iget-object v0, v1, LX/D6t;->A04:LX/D6m;

    .line 61
    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    iget-object v6, v0, LX/D6m;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3, v2}, LX/Fbq;->A05(LX/Fbq;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    if-eqz v5, :cond_a

    .line 74
    .line 75
    const-string v5, "p2p_flow"

    .line 76
    .line 77
    :goto_2
    iget-object v0, v1, LX/D6t;->A03:LX/D6e;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    const-string v0, "QUICK_REPLY"

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    const-string v0, "order_funnel_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz v9, :cond_3

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v0, "is_ctwa_originated"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eqz v8, :cond_4

    .line 105
    .line 106
    const-string v0, "currency"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-static {v7}, LX/0C4;->A04(Ljava/lang/String;)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const-string v0, "order_amount"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_5
    const-string v1, "flow_experience"

    .line 125
    .line 126
    const-string v0, "nux"

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    const-string v0, "payment_provider"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_6
    const-string v1, "native_enrollment_status"

    .line 139
    .line 140
    const-string v0, "enrolled"

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, LX/Fbq;->A00(LX/Fbq;)LX/FJ5;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v1, 0x0

    .line 154
    const/16 v5, 0x5f

    .line 155
    .line 156
    const/4 v6, 0x4

    .line 157
    const/4 v7, 0x1

    .line 158
    move-object v4, v1

    .line 159
    move-object v2, v1

    .line 160
    invoke-virtual/range {v0 .. v7}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void

    .line 164
    :cond_8
    invoke-virtual {v1}, LX/D6t;->A07()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x1

    .line 169
    if-ne v1, v0, :cond_9

    .line 170
    .line 171
    const-string v0, "PIX_PAYMENT_REQUEST"

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    const-string v0, "ORDER"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    const-string v5, "p2m_flow"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    const/4 v6, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_c
    const/4 v9, 0x0

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_d
    iget-object v2, v9, LX/DeQ;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;

    .line 188
    .line 189
    iget-object v6, v9, LX/DeQ;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, LX/0Ci;

    .line 192
    .line 193
    iget-object v8, v9, LX/DeQ;->A03:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v7, v9, LX/DeQ;->A04:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v5, v9, LX/DeQ;->A05:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v3, v9, LX/DeQ;->A06:Z

    .line 200
    .line 201
    iget-object v1, v9, LX/DeQ;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v4, v2, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A0C:LX/Cax;

    .line 204
    .line 205
    invoke-static {v6}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 206
    .line 207
    .line 208
    move-result-object v56

    .line 209
    if-nez v56, :cond_f

    .line 210
    .line 211
    const-string v0, "OffsiteCardPaymentAuthorizer/sendAuthorization: merchant is not a user jid"

    .line 212
    .line 213
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    :goto_4
    if-eqz v1, :cond_7

    .line 217
    .line 218
    iget-object v4, v2, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A0B:LX/0GA;

    .line 219
    .line 220
    const/4 v3, 0x3

    .line 221
    new-instance v0, LX/DfQ;

    .line 222
    .line 223
    invoke-direct {v0, v1, v2, v3}, LX/DfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v0}, LX/0GA;->CJe(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_f
    iget-object v0, v4, LX/Cax;->A01:LX/05C;

    .line 231
    .line 232
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v6, v0, v5, v3}, LX/BA0;->A0P(LX/0Ci;LX/15Z;Ljava/lang/String;Z)LX/1DO;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_10

    .line 241
    .line 242
    const-string v3, "OffsiteCardPaymentAuthorizer/sendAuthorization: payment request message not found"

    .line 243
    .line 244
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    iget-object v3, v4, LX/Cax;->A02:LX/05C;

    .line 248
    .line 249
    invoke-static {v3}, LX/25q;->A02(LX/05C;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-static {v5, v6}, LX/25s;->A06(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    iget-object v3, v4, LX/Cax;->A03:LX/05C;

    .line 258
    .line 259
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LX/BBB;

    .line 264
    .line 265
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v22

    .line 269
    new-instance v9, LX/DXr;

    .line 270
    .line 271
    invoke-direct {v9, v7, v8}, LX/DXr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v8, "offsite_card_pay"

    .line 275
    .line 276
    new-instance v7, LX/D67;

    .line 277
    .line 278
    invoke-direct {v7, v9, v8}, LX/D67;-><init>(LX/Dvm;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v43

    .line 285
    const/4 v10, 0x0

    .line 286
    const-string v28, "pending_merchant_confirmation"

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/16 v52, 0x1

    .line 290
    .line 291
    const-wide/16 v50, -0x1

    .line 292
    .line 293
    new-instance v9, LX/D6e;

    .line 294
    .line 295
    move-object v12, v10

    .line 296
    move-object v13, v10

    .line 297
    move-object v14, v10

    .line 298
    move-object v15, v10

    .line 299
    move-object/from16 v16, v10

    .line 300
    .line 301
    move-object/from16 v17, v10

    .line 302
    .line 303
    move-object/from16 v18, v10

    .line 304
    .line 305
    move-object/from16 v19, v10

    .line 306
    .line 307
    move-object/from16 v20, v10

    .line 308
    .line 309
    move-object/from16 v21, v10

    .line 310
    .line 311
    move-object/from16 v23, v10

    .line 312
    .line 313
    move-object/from16 v24, v10

    .line 314
    .line 315
    move-object/from16 v25, v10

    .line 316
    .line 317
    move-object/from16 v26, v10

    .line 318
    .line 319
    move-object/from16 v27, v10

    .line 320
    .line 321
    move-object/from16 v30, v10

    .line 322
    .line 323
    move-object/from16 v31, v10

    .line 324
    .line 325
    move-object/from16 v32, v10

    .line 326
    .line 327
    move-object/from16 v33, v10

    .line 328
    .line 329
    move-object/from16 v34, v10

    .line 330
    .line 331
    move-object/from16 v35, v10

    .line 332
    .line 333
    move-object/from16 v36, v10

    .line 334
    .line 335
    move-object/from16 v37, v10

    .line 336
    .line 337
    move-object/from16 v38, v10

    .line 338
    .line 339
    move-object/from16 v39, v10

    .line 340
    .line 341
    move-object/from16 v40, v10

    .line 342
    .line 343
    move-object/from16 v41, v10

    .line 344
    .line 345
    move-object/from16 v42, v10

    .line 346
    .line 347
    move-object/from16 v44, v10

    .line 348
    .line 349
    move-object/from16 v45, v10

    .line 350
    .line 351
    move-object/from16 v46, v10

    .line 352
    .line 353
    move/from16 v53, v7

    .line 354
    .line 355
    move/from16 v55, v7

    .line 356
    .line 357
    move-object v11, v10

    .line 358
    move-object/from16 v29, v8

    .line 359
    .line 360
    move/from16 v47, v7

    .line 361
    .line 362
    move-wide/from16 v48, v5

    .line 363
    .line 364
    move/from16 v54, v52

    .line 365
    .line 366
    invoke-direct/range {v9 .. v55}, LX/D6e;-><init>(LX/D6T;LX/D6F;LX/D6P;LX/D66;LX/D6b;LX/D60;LX/D6H;LX/D6g;LX/0v8;LX/GOs;LX/D6Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZ)V

    .line 367
    .line 368
    .line 369
    const-string v60, "payment_method"

    .line 370
    .line 371
    :try_start_0
    invoke-static {v9, v7}, LX/D37;->A06(LX/D6e;Z)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v59

    .line 379
    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :catch_0
    const-string v7, "UserActionsPayments/userActionSendOrderUpdateMessage failed to build parameter json for order status message"

    .line 381
    .line 382
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/16 v59, 0x0

    .line 386
    .line 387
    :goto_5
    move-object/from16 v55, v3

    .line 388
    .line 389
    move-object/from16 v57, v0

    .line 390
    .line 391
    move-object/from16 v58, v9

    .line 392
    .line 393
    invoke-static/range {v55 .. v60}, LX/BBB;->A01(LX/BBB;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/D6e;Ljava/lang/String;Ljava/lang/String;)LX/BzF;

    .line 394
    .line 395
    .line 396
    sget-object v7, LX/Cz0;->A00:LX/Cz0;

    .line 397
    .line 398
    iget-object v3, v4, LX/Cax;->A00:LX/05C;

    .line 399
    .line 400
    invoke-static {v3}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v7, v3, v0, v5, v6}, LX/Cz0;->A01(LX/17A;LX/1DO;J)V

    .line 405
    .line 406
    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    iget-object v3, v4, LX/Cax;->A04:Lcom/google/common/base/Optional;

    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, LX/CVJ;

    .line 416
    .line 417
    if-eqz v3, :cond_e

    .line 418
    .line 419
    iget-object v3, v3, LX/CVJ;->A00:LX/05C;

    .line 420
    .line 421
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, LX/Cbn;

    .line 426
    .line 427
    const/16 v13, 0x13

    .line 428
    .line 429
    iget-object v3, v5, LX/Cbn;->A05:LX/05C;

    .line 430
    .line 431
    invoke-static {v3}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const/4 v14, 0x7

    .line 436
    new-instance v3, LX/DdQ;

    .line 437
    .line 438
    move-object v9, v3

    .line 439
    move-object v10, v0

    .line 440
    move-object v11, v5

    .line 441
    move-object v12, v8

    .line 442
    invoke-direct/range {v9 .. v14}, LX/DdQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v4, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_4
.end method
