.class public LX/GAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GAf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GAf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAf;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GAf;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAf;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GAf;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GAf;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A06:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0JT;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v9, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 26
    .line 27
    iget-object v0, v9, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A02:LX/EdD;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "transactionViewModel"

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v0, LX/EdD;->A0I:LX/06w;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/1R2;

    .line 45
    .line 46
    const-string v20, "bankListViewModel"

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static/range {v20 .. v20}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v8

    .line 59
    :cond_2
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0B:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-object v0, v9, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0E:LX/05C;

    .line 68
    .line 69
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/1R2;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    :cond_3
    invoke-interface {v2}, LX/1R2;->AYa()LX/D6t;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v1, v0, LX/D6t;->A04:LX/D6m;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static/range {v20 .. v20}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v8

    .line 97
    :cond_4
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0T:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iput-object v0, v1, LX/D6m;->A07:Ljava/lang/String;

    .line 102
    .line 103
    :cond_5
    iget-object v0, v9, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0C:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/17A;

    .line 110
    .line 111
    check-cast v2, LX/1DO;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LX/17A;->A0K(LX/1DO;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    invoke-static/range {v20 .. v20}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v8

    .line 124
    :cond_7
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0B:Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v18

    .line 132
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v17, v0

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0F:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v24, v0

    .line 141
    .line 142
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0Q:LX/E2P;

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    invoke-static {}, LX/25r;->A1G()V

    .line 147
    .line 148
    .line 149
    throw v8

    .line 150
    :cond_8
    iget-object v0, v0, LX/E2P;->A07:LX/06w;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/FPe;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object v14, v0, LX/FPe;->A01:Ljava/lang/String;

    .line 161
    .line 162
    :goto_0
    sget-object v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 163
    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    invoke-static/range {v20 .. v20}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v8

    .line 170
    :cond_9
    move-object v14, v8

    .line 171
    goto :goto_0

    .line 172
    :cond_a
    iget-object v13, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    iget-object v12, v0, LX/FRv;->A06:Ljava/lang/String;

    .line 179
    .line 180
    :goto_1
    iget-object v11, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0C:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0T:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v23, v0

    .line 185
    .line 186
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget-object v10, v0, LX/D6e;->A0W:Ljava/lang/String;

    .line 195
    .line 196
    :goto_2
    iget-object v7, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0S:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v6, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    sget-object v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 205
    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    invoke-static/range {v20 .. v20}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v8

    .line 212
    :cond_b
    move-object v10, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_c
    move-object v12, v8

    .line 215
    goto :goto_1

    .line 216
    :cond_d
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v22, v0

    .line 219
    .line 220
    iget-object v5, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0I:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v4, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0K:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v9, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A08:LX/05C;

    .line 225
    .line 226
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LX/FIb;

    .line 231
    .line 232
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 233
    .line 234
    if-nez v0, :cond_e

    .line 235
    .line 236
    invoke-static/range {v20 .. v20}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v8

    .line 240
    :cond_e
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0R:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v21, v0

    .line 243
    .line 244
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v0, "message_id"

    .line 249
    .line 250
    move-object v15, v0

    .line 251
    move-wide/from16 v0, v18

    .line 252
    .line 253
    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string v1, "chat_id"

    .line 257
    .line 258
    move-object/from16 v0, v24

    .line 259
    .line 260
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    const-string v1, "amount_with_symbol"

    .line 264
    .line 265
    move-object/from16 v0, v17

    .line 266
    .line 267
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    if-eqz v14, :cond_f

    .line 271
    .line 272
    const-string v0, "merchant_name"

    .line 273
    .line 274
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    :cond_f
    if-eqz v13, :cond_10

    .line 278
    .line 279
    const-string v0, "merchant_jid"

    .line 280
    .line 281
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    :cond_10
    if-eqz v12, :cond_11

    .line 285
    .line 286
    const-string v0, "bank_name"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    :cond_11
    if-eqz v11, :cond_12

    .line 292
    .line 293
    const-string v0, "action_id"

    .line 294
    .line 295
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string v1, "transaction_id"

    .line 299
    .line 300
    move-object/from16 v0, v23

    .line 301
    .line 302
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    :cond_12
    if-eqz v10, :cond_13

    .line 306
    .line 307
    const-string v0, "reference_id"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    :cond_13
    if-eqz v7, :cond_14

    .line 313
    .line 314
    const-string v0, "transaction_e2e_id"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    :cond_14
    if-eqz v6, :cond_15

    .line 320
    .line 321
    const-string v0, "logging_id"

    .line 322
    .line 323
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    :cond_15
    const-string v1, "cta_source"

    .line 327
    .line 328
    move-object/from16 v0, v16

    .line 329
    .line 330
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    const-string v1, "amount"

    .line 334
    .line 335
    move-object/from16 v0, v22

    .line 336
    .line 337
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    if-eqz v5, :cond_16

    .line 341
    .line 342
    const-string v0, "currency"

    .line 343
    .line 344
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    :cond_16
    if-eqz v4, :cond_17

    .line 348
    .line 349
    const-string v0, "message_key_id"

    .line 350
    .line 351
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object/from16 v0, v21

    .line 359
    .line 360
    invoke-virtual {v3, v0, v1}, LX/FIb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 364
    .line 365
    if-nez v0, :cond_18

    .line 366
    .line 367
    invoke-static/range {v20 .. v20}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v8

    .line 371
    :cond_18
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A09:LX/G2v;

    .line 372
    .line 373
    if-eqz v0, :cond_1d

    .line 374
    .line 375
    iget-object v2, v0, LX/G2v;->A02:LX/0vD;

    .line 376
    .line 377
    if-eqz v2, :cond_1d

    .line 378
    .line 379
    iget-object v0, v9, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A07:LX/05C;

    .line 380
    .line 381
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, LX/FCN;

    .line 386
    .line 387
    sget-object v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 388
    .line 389
    if-nez v1, :cond_19

    .line 390
    .line 391
    invoke-static/range {v20 .. v20}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v8

    .line 395
    :cond_19
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 396
    .line 397
    if-eqz v0, :cond_1a

    .line 398
    .line 399
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 400
    .line 401
    if-eqz v0, :cond_1a

    .line 402
    .line 403
    iget-object v8, v0, LX/D6e;->A0W:Ljava/lang/String;

    .line 404
    .line 405
    :cond_1a
    iget-object v4, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0S:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v4, :cond_1b

    .line 416
    .line 417
    const-string v0, "transaction_e2e_id"

    .line 418
    .line 419
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    :cond_1b
    const-string v0, "payment_money"

    .line 423
    .line 424
    invoke-static {v2, v0, v1}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    monitor-enter v3

    .line 429
    if-eqz v8, :cond_1c

    .line 430
    .line 431
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1c

    .line 436
    .line 437
    if-eqz v4, :cond_1c

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1c

    .line 444
    .line 445
    iget-object v0, v3, LX/FCN;->A01:LX/00t;

    .line 446
    .line 447
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/Ie9;

    .line 452
    .line 453
    invoke-static {v0, v8}, LX/Ie9;->A00(LX/Ie9;Ljava/lang/String;)LX/HqZ;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_1c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 458
    .line 459
    :try_start_1
    invoke-virtual {v1}, LX/HqZ;->A00()LX/HMQ;

    .line 460
    .line 461
    .line 462
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 463
    :try_start_2
    invoke-static {v4}, LX/0C6;->A0I(Ljava/lang/String;)[B

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, LX/HqZ;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 471
    .line 472
    .line 473
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 474
    .line 475
    .line 476
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 477
    :catchall_0
    move-exception v1

    .line 478
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 484
    :catch_0
    move-exception v1

    .line 485
    :try_start_6
    const-string v0, "BrazilPaymentsRefIdTransactionMappingLogger"

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "/saveInCache throws exception"

    .line 496
    .line 497
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 498
    .line 499
    .line 500
    :cond_1c
    :goto_3
    monitor-exit v3

    .line 501
    :cond_1d
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    instance-of v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 506
    .line 507
    if-eqz v0, :cond_1e

    .line 508
    .line 509
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.ui.BrazilBankListActivity"

    .line 510
    .line 511
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 515
    .line 516
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 517
    .line 518
    :goto_4
    if-nez v2, :cond_2c

    .line 519
    .line 520
    invoke-static {}, LX/25r;->A1G()V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    throw v0

    .line 525
    :cond_1e
    instance-of v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 526
    .line 527
    if-eqz v0, :cond_0

    .line 528
    .line 529
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.ui.BrazilReviewPaymentActivity"

    .line 530
    .line 531
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 535
    .line 536
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :pswitch_2
    iget-object v2, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 542
    .line 543
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 544
    .line 545
    if-nez v0, :cond_20

    .line 546
    .line 547
    const-string v0, "bankListViewModel"

    .line 548
    .line 549
    :cond_1f
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    throw v0

    .line 554
    :cond_20
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0B:Ljava/lang/Long;

    .line 555
    .line 556
    if-eqz v0, :cond_0

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 559
    .line 560
    .line 561
    move-result-wide v3

    .line 562
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0E:LX/05C;

    .line 563
    .line 564
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 565
    .line 566
    invoke-static {v0, v3, v4}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_0

    .line 571
    .line 572
    instance-of v0, v1, LX/1R2;

    .line 573
    .line 574
    if-eqz v0, :cond_0

    .line 575
    .line 576
    move-object v0, v1

    .line 577
    check-cast v0, LX/1R2;

    .line 578
    .line 579
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-eqz v3, :cond_0

    .line 584
    .line 585
    iget-object v4, v3, LX/D6t;->A03:LX/D6e;

    .line 586
    .line 587
    if-eqz v4, :cond_26

    .line 588
    .line 589
    sget-object v3, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0Q:LX/E2P;

    .line 590
    .line 591
    const-string v0, "viewModel"

    .line 592
    .line 593
    if-eqz v3, :cond_1f

    .line 594
    .line 595
    iget-object v0, v3, LX/E2P;->A05:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v0, :cond_21

    .line 598
    .line 599
    iput-object v0, v4, LX/D6e;->A0D:Ljava/lang/String;

    .line 600
    .line 601
    :cond_21
    iget-object v0, v3, LX/E2P;->A04:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v0, :cond_22

    .line 604
    .line 605
    iput-object v0, v4, LX/D6e;->A0A:Ljava/lang/String;

    .line 606
    .line 607
    :cond_22
    iget-object v0, v3, LX/E2P;->A06:Ljava/lang/String;

    .line 608
    .line 609
    if-eqz v0, :cond_23

    .line 610
    .line 611
    iput-object v0, v4, LX/D6e;->A0E:Ljava/lang/String;

    .line 612
    .line 613
    :cond_23
    iget-object v0, v3, LX/E2P;->A03:Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v0, :cond_24

    .line 616
    .line 617
    iput-object v0, v4, LX/D6e;->A08:Ljava/lang/String;

    .line 618
    .line 619
    :cond_24
    iget-object v0, v3, LX/E2P;->A00:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v0, :cond_25

    .line 622
    .line 623
    iput-object v0, v4, LX/D6e;->A07:Ljava/lang/String;

    .line 624
    .line 625
    :cond_25
    const-string v0, "pending_buyer_confirmation"

    .line 626
    .line 627
    iput-object v0, v4, LX/D6e;->A0C:Ljava/lang/String;

    .line 628
    .line 629
    :goto_5
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0C:LX/05C;

    .line 630
    .line 631
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/17A;

    .line 636
    .line 637
    invoke-virtual {v0, v1}, LX/17A;->A0K(LX/1DO;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_26
    iget-object v0, v3, LX/D6t;->A04:LX/D6m;

    .line 642
    .line 643
    if-eqz v0, :cond_0

    .line 644
    .line 645
    iget-object v6, v0, LX/D6m;->A0C:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v7, v0, LX/D6m;->A0A:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v5, v0, LX/D6m;->A09:LX/0v8;

    .line 650
    .line 651
    iget-object v10, v0, LX/D6m;->A0D:Ljava/util/List;

    .line 652
    .line 653
    iget-object v8, v0, LX/D6m;->A0B:Ljava/lang/String;

    .line 654
    .line 655
    const-string v9, "pending"

    .line 656
    .line 657
    new-instance v4, LX/D6m;

    .line 658
    .line 659
    invoke-direct/range {v4 .. v10}, LX/D6m;-><init>(LX/0v8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    iput-object v4, v3, LX/D6t;->A04:LX/D6m;

    .line 663
    .line 664
    goto :goto_5

    .line 665
    :pswitch_3
    iget-object v0, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 668
    .line 669
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    if-eqz v2, :cond_0

    .line 674
    .line 675
    invoke-static {v2}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const v0, 0x7f120879

    .line 680
    .line 681
    .line 682
    invoke-static {v2, v1, v0}, LX/DxK;->A1B(Landroid/content/Context;LX/GhR;I)V

    .line 683
    .line 684
    .line 685
    const v0, 0x7f120878

    .line 686
    .line 687
    .line 688
    invoke-static {v2, v1, v0}, LX/DxL;->A1C(Landroid/content/Context;LX/GhR;I)V

    .line 689
    .line 690
    .line 691
    invoke-static {v1}, LX/DxM;->A1O(LX/GhR;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_4
    iget-object v3, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 698
    .line 699
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 700
    .line 701
    const-string v4, "viewModel"

    .line 702
    .line 703
    const/4 v6, 0x0

    .line 704
    if-eqz v0, :cond_2d

    .line 705
    .line 706
    iget-object v0, v0, LX/EdD;->A01:Ljava/lang/Long;

    .line 707
    .line 708
    if-eqz v0, :cond_27

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 711
    .line 712
    .line 713
    move-result-wide v1

    .line 714
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A03:LX/05C;

    .line 715
    .line 716
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 721
    .line 722
    invoke-virtual {v0, v1, v2}, LX/15a;->A04(J)LX/1DO;

    .line 723
    .line 724
    .line 725
    :cond_27
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 726
    .line 727
    if-eqz v0, :cond_2d

    .line 728
    .line 729
    iget-object v0, v0, LX/EdD;->A0I:LX/06w;

    .line 730
    .line 731
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, LX/1R2;

    .line 736
    .line 737
    if-eqz v0, :cond_0

    .line 738
    .line 739
    check-cast v0, LX/1DO;

    .line 740
    .line 741
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 742
    .line 743
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 744
    .line 745
    if-eqz v5, :cond_0

    .line 746
    .line 747
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0A:LX/19f;

    .line 748
    .line 749
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 750
    .line 751
    if-eqz v0, :cond_2d

    .line 752
    .line 753
    iget-object v0, v0, LX/EdD;->A0G:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v1, v6, v0}, LX/BA0;->A0a(LX/19f;Ljava/lang/String;Ljava/lang/String;)LX/Fuz;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iget-object v4, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A09:LX/1LE;

    .line 760
    .line 761
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A07:LX/089;

    .line 762
    .line 763
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 764
    .line 765
    .line 766
    move-result-wide v10

    .line 767
    new-instance v7, LX/Fvg;

    .line 768
    .line 769
    invoke-direct {v7}, LX/Fvg;-><init>()V

    .line 770
    .line 771
    .line 772
    const-string v8, ""

    .line 773
    .line 774
    move-object v9, v6

    .line 775
    invoke-virtual/range {v4 .. v11}, LX/1LE;->A00(LX/0Ci;LX/1DO;LX/8mk;Ljava/lang/String;Ljava/util/List;J)LX/1P8;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    new-instance v0, LX/DKr;

    .line 780
    .line 781
    invoke-direct {v0, v2}, LX/DKr;-><init>(LX/Fuz;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v1, v0}, LX/BGl;->A01(LX/1DO;LX/DKr;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A05:LX/17A;

    .line 788
    .line 789
    invoke-virtual {v0, v1}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_5
    iget-object v4, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v4, LX/Ew4;

    .line 796
    .line 797
    iget-object v3, v4, LX/Ew4;->A0X:LX/19D;

    .line 798
    .line 799
    invoke-virtual {v3}, LX/19D;->A04()LX/0HA;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iget-object v0, v4, LX/Ew4;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 804
    .line 805
    iget-object v2, v4, LX/Ew4;->A0J:LX/0de;

    .line 806
    .line 807
    invoke-static {v0, v2, v1}, LX/FYk;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/0HA;)LX/Ekr;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iput-object v0, v4, LX/Ew4;->A0S:LX/Ekr;

    .line 812
    .line 813
    if-eqz v0, :cond_28

    .line 814
    .line 815
    iget-object v0, v0, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 816
    .line 817
    if-nez v0, :cond_0

    .line 818
    .line 819
    :cond_28
    new-instance v1, LX/Ekn;

    .line 820
    .line 821
    invoke-direct {v1}, LX/Ekn;-><init>()V

    .line 822
    .line 823
    .line 824
    iget-object v0, v4, LX/Ew4;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 825
    .line 826
    iput-object v0, v1, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    invoke-virtual {v1, v0}, LX/Ekr;->A0E(Z)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v0}, LX/Ekr;->A0A(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, LX/19D;->A04()LX/0HA;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v2, v1, v0}, LX/FYk;->A02(LX/0de;LX/Ekr;LX/0HA;)Z

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_6
    iget-object v1, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 846
    .line 847
    const/16 v0, 0x44

    .line 848
    .line 849
    goto :goto_6

    .line 850
    :pswitch_7
    iget-object v1, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 853
    .line 854
    const/16 v0, 0x43

    .line 855
    .line 856
    :goto_6
    invoke-static {v1, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;I)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_8
    iget-object v0, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 863
    .line 864
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A06:LX/05C;

    .line 865
    .line 866
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, LX/0JT;

    .line 871
    .line 872
    goto/16 :goto_8

    .line 873
    .line 874
    :pswitch_9
    iget-object v3, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 877
    .line 878
    iget-object v4, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 879
    .line 880
    const/4 v5, 0x0

    .line 881
    if-eqz v4, :cond_29

    .line 882
    .line 883
    iget-object v7, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:Ljava/lang/String;

    .line 884
    .line 885
    const-string v6, "remove_custom_payment_method_prompt"

    .line 886
    .line 887
    const-string v8, "custom_payment_method_settings"

    .line 888
    .line 889
    const/4 v9, 0x0

    .line 890
    move v10, v9

    .line 891
    invoke-virtual/range {v4 .. v10}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0h(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    const v0, 0x7f120886

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 906
    .line 907
    .line 908
    const v0, 0x7f120884

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 912
    .line 913
    .line 914
    const v1, 0x7f124ce7

    .line 915
    .line 916
    .line 917
    const/16 v0, 0x31

    .line 918
    .line 919
    invoke-static {v2, v3, v0, v1}, LX/Fcv;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 920
    .line 921
    .line 922
    const v1, 0x7f1228d1

    .line 923
    .line 924
    .line 925
    new-instance v0, LX/Fct;

    .line 926
    .line 927
    invoke-direct {v0, v3, v9}, LX/Fct;-><init>(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v0, v1}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 931
    .line 932
    .line 933
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_a
    iget-object v0, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 940
    .line 941
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A06:LX/05C;

    .line 942
    .line 943
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LX/0JT;

    .line 948
    .line 949
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 950
    .line 951
    .line 952
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, LX/0JT;

    .line 957
    .line 958
    goto/16 :goto_e

    .line 959
    .line 960
    :pswitch_b
    iget-object v1, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 963
    .line 964
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A06:LX/05C;

    .line 965
    .line 966
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, LX/0JT;

    .line 971
    .line 972
    goto :goto_7

    .line 973
    :pswitch_c
    iget-object v3, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 976
    .line 977
    iget-object v4, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 978
    .line 979
    const/4 v5, 0x0

    .line 980
    if-eqz v4, :cond_29

    .line 981
    .line 982
    iget-object v7, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    .line 983
    .line 984
    const-string v6, "remove_custom_payment_method_prompt"

    .line 985
    .line 986
    const-string v8, "custom_payment_method_settings"

    .line 987
    .line 988
    const/4 v9, 0x0

    .line 989
    move v10, v9

    .line 990
    invoke-virtual/range {v4 .. v10}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0h(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    const v0, 0x7f120885

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4, v0}, LX/GhR;->A0L(I)V

    .line 1005
    .line 1006
    .line 1007
    const v0, 0x7f120883

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4, v0}, LX/GhR;->A0K(I)V

    .line 1011
    .line 1012
    .line 1013
    const v1, 0x7f124ce7

    .line 1014
    .line 1015
    .line 1016
    const/16 v0, 0x30

    .line 1017
    .line 1018
    invoke-static {v4, v3, v0, v1}, LX/Fcv;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 1019
    .line 1020
    .line 1021
    const v2, 0x7f1228d1

    .line 1022
    .line 1023
    .line 1024
    const/16 v1, 0x2f

    .line 1025
    .line 1026
    goto :goto_9

    .line 1027
    :cond_29
    const-string v0, "brazilPixKeySettingViewModel"

    .line 1028
    .line 1029
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v5

    .line 1033
    :pswitch_d
    iget-object v0, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 1036
    .line 1037
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A07:LX/0JT;

    .line 1038
    .line 1039
    goto/16 :goto_10

    .line 1040
    .line 1041
    :pswitch_e
    iget-object v0, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 1044
    .line 1045
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A07:LX/0JT;

    .line 1046
    .line 1047
    invoke-virtual {v2}, LX/0JT;->A04()V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_e

    .line 1051
    .line 1052
    :pswitch_f
    iget-object v1, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 1055
    .line 1056
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A07:LX/0JT;

    .line 1057
    .line 1058
    :goto_7
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_10
    iget-object v0, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 1068
    .line 1069
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A07:LX/0JT;

    .line 1070
    .line 1071
    :goto_8
    const/4 v1, 0x0

    .line 1072
    const v0, 0x7f12364b

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_11
    iget-object v3, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 1082
    .line 1083
    const/4 v4, 0x0

    .line 1084
    const-string v2, "remove_custom_payment_method_prompt"

    .line 1085
    .line 1086
    const-string v1, "custom_payment_method_settings"

    .line 1087
    .line 1088
    const/4 v0, 0x0

    .line 1089
    invoke-static {v3, v4, v2, v1, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0X(Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v3}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    const v0, 0x7f120885

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4, v0}, LX/GhR;->A0L(I)V

    .line 1100
    .line 1101
    .line 1102
    const v0, 0x7f120883

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v4, v0}, LX/GhR;->A0K(I)V

    .line 1106
    .line 1107
    .line 1108
    const v1, 0x7f1236f9

    .line 1109
    .line 1110
    .line 1111
    const/16 v0, 0x2d

    .line 1112
    .line 1113
    invoke-static {v4, v3, v0, v1}, LX/Fcv;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 1114
    .line 1115
    .line 1116
    const v2, 0x7f120b04

    .line 1117
    .line 1118
    .line 1119
    const/16 v1, 0x2e

    .line 1120
    .line 1121
    :goto_9
    new-instance v0, LX/Fcv;

    .line 1122
    .line 1123
    invoke-direct {v0, v3, v1}, LX/Fcv;-><init>(Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v4, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v4}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_12
    iget-object v0, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, LX/0I0;

    .line 1136
    .line 1137
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_d

    .line 1141
    .line 1142
    :pswitch_13
    iget-object v1, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v1, LX/0I0;

    .line 1145
    .line 1146
    const v0, 0x7f12364b

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_14
    iget-object v0, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, LX/0I0;

    .line 1156
    .line 1157
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_15
    iget-object v0, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 1164
    .line 1165
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1166
    .line 1167
    if-eqz v1, :cond_2a

    .line 1168
    .line 1169
    iget-object v7, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 1170
    .line 1171
    iget-object v6, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 1172
    .line 1173
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Ci;

    .line 1174
    .line 1175
    const/16 v0, 0x98

    .line 1176
    .line 1177
    goto :goto_a

    .line 1178
    :pswitch_16
    iget-object v0, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 1181
    .line 1182
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1183
    .line 1184
    if-eqz v1, :cond_2a

    .line 1185
    .line 1186
    iget-object v7, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 1187
    .line 1188
    iget-object v6, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 1189
    .line 1190
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Ci;

    .line 1191
    .line 1192
    const/16 v0, 0x9a

    .line 1193
    .line 1194
    goto :goto_a

    .line 1195
    :pswitch_17
    iget-object v0, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 1198
    .line 1199
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1200
    .line 1201
    if-eqz v1, :cond_2a

    .line 1202
    .line 1203
    iget-object v7, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 1204
    .line 1205
    iget-object v6, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 1206
    .line 1207
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Ci;

    .line 1208
    .line 1209
    const/4 v0, 0x7

    .line 1210
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    const/4 v4, 0x0

    .line 1215
    const/4 v10, 0x0

    .line 1216
    const/4 v9, 0x1

    .line 1217
    move-object v8, v4

    .line 1218
    move-object v5, v4

    .line 1219
    invoke-virtual/range {v1 .. v10}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0h(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :cond_2a
    const-string v0, "brazilAddPixKeyViewModel"

    .line 1224
    .line 1225
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    const/4 v0, 0x0

    .line 1229
    throw v0

    .line 1230
    :pswitch_18
    iget-object v3, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 1233
    .line 1234
    const-string v2, "error"

    .line 1235
    .line 1236
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A08:LX/07s;

    .line 1237
    .line 1238
    const/16 v0, 0x12

    .line 1239
    .line 1240
    invoke-static {v1, v3, v2, v0}, LX/GAp;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :pswitch_19
    iget-object v3, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 1247
    .line 1248
    const-string v2, "pending"

    .line 1249
    .line 1250
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A08:LX/07s;

    .line 1251
    .line 1252
    const/16 v0, 0x12

    .line 1253
    .line 1254
    invoke-static {v1, v3, v2, v0}, LX/GAp;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :pswitch_1a
    iget-object v3, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v3, LX/EhY;

    .line 1261
    .line 1262
    iget-object v0, v3, LX/EhY;->A01:LX/00s;

    .line 1263
    .line 1264
    invoke-static {v0}, LX/DxJ;->A0N(LX/00s;)LX/3mO;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    const-string v1, "payment-protection-from-meta"

    .line 1269
    .line 1270
    goto :goto_b

    .line 1271
    :pswitch_1b
    iget-object v3, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v3, LX/EhY;

    .line 1274
    .line 1275
    iget-object v0, v3, LX/EhY;->A01:LX/00s;

    .line 1276
    .line 1277
    invoke-static {v0}, LX/DxJ;->A0N(LX/00s;)LX/3mO;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    const-string v1, "payment-meta-pay"

    .line 1282
    .line 1283
    goto :goto_b

    .line 1284
    :pswitch_1c
    iget-object v3, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v3, LX/EhY;

    .line 1287
    .line 1288
    iget-object v0, v3, LX/EhY;->A01:LX/00s;

    .line 1289
    .line 1290
    invoke-static {v0}, LX/DxJ;->A0N(LX/00s;)LX/3mO;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    const-string v1, "payment-installments"

    .line 1295
    .line 1296
    :goto_b
    iget-object v0, v3, LX/EhY;->A00:LX/0Ho;

    .line 1297
    .line 1298
    invoke-virtual {v2, v0, v1}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :pswitch_1d
    iget-object v0, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, LX/FzJ;

    .line 1305
    .line 1306
    iget-object v2, v0, LX/FzJ;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1307
    .line 1308
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A03:LX/00s;

    .line 1309
    .line 1310
    invoke-static {v0}, LX/DxJ;->A0N(LX/00s;)LX/3mO;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    const-string v0, "payment-between-peer-differs"

    .line 1315
    .line 1316
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :pswitch_1e
    iget-object v0, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, LX/FzJ;

    .line 1323
    .line 1324
    iget-object v2, v0, LX/FzJ;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1325
    .line 1326
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 1327
    .line 1328
    const/16 v0, 0xa6e

    .line 1329
    .line 1330
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v0}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    iget-object v0, v2, LX/0I6;->A07:LX/0Jj;

    .line 1339
    .line 1340
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :pswitch_1f
    iget-object v0, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, LX/FzJ;

    .line 1347
    .line 1348
    iget-object v2, v0, LX/FzJ;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1349
    .line 1350
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 1351
    .line 1352
    const/16 v0, 0xa6f

    .line 1353
    .line 1354
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-static {v0}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    iget-object v0, v2, LX/0I6;->A07:LX/0Jj;

    .line 1363
    .line 1364
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :pswitch_20
    iget-object v0, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, LX/Fyd;

    .line 1371
    .line 1372
    iget-object v1, v0, LX/Fyd;->A00:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1375
    .line 1376
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 1377
    .line 1378
    .line 1379
    iget-boolean v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0Y:Z

    .line 1380
    .line 1381
    goto :goto_c

    .line 1382
    :pswitch_21
    iget-object v0, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, LX/Fyd;

    .line 1385
    .line 1386
    iget-object v1, v0, LX/Fyd;->A00:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1389
    .line 1390
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 1391
    .line 1392
    .line 1393
    const/4 v0, 0x0

    .line 1394
    :goto_c
    invoke-static {v1, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A1A(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;Z)V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :pswitch_22
    iget-object v2, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, LX/EcP;

    .line 1401
    .line 1402
    iget-object v1, v2, LX/EcP;->A04:Ljava/lang/String;

    .line 1403
    .line 1404
    iget-object v0, v2, LX/FLn;->A01:LX/0HA;

    .line 1405
    .line 1406
    invoke-virtual {v0, v1}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    if-eqz v0, :cond_2b

    .line 1411
    .line 1412
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 1413
    .line 1414
    check-cast v0, LX/El1;

    .line 1415
    .line 1416
    if-eqz v0, :cond_2b

    .line 1417
    .line 1418
    const-string v1, "VISA"

    .line 1419
    .line 1420
    iget-object v0, v0, LX/El1;->A02:Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_2b

    .line 1427
    .line 1428
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction sendRequestCardVerification with encrypted value"

    .line 1429
    .line 1430
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v2}, LX/FLn;->A01()V

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :cond_2b
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction sendRequestCardVerification without encrypted value"

    .line 1438
    .line 1439
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v0, v2, LX/EcP;->A03:Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-static {v2, v0}, LX/EcP;->A00(LX/EcP;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :pswitch_23
    iget-object v0, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1449
    .line 1450
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :pswitch_24
    iget-object v0, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, LX/FzS;

    .line 1457
    .line 1458
    iget-object v0, v0, LX/FzS;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1459
    .line 1460
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 1461
    .line 1462
    .line 1463
    return-void

    .line 1464
    :pswitch_25
    iget-object v0, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, LX/0I0;

    .line 1467
    .line 1468
    iget-object v0, v0, LX/0I0;->A0B:LX/0JT;

    .line 1469
    .line 1470
    goto/16 :goto_10

    .line 1471
    .line 1472
    :pswitch_26
    iget-object v0, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, LX/0I0;

    .line 1475
    .line 1476
    invoke-static {v0}, LX/DxJ;->A1S(LX/0I0;)V

    .line 1477
    .line 1478
    .line 1479
    :goto_d
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 1480
    .line 1481
    :goto_e
    const v1, 0x7f123e00

    .line 1482
    .line 1483
    .line 1484
    const/4 v0, 0x0

    .line 1485
    invoke-virtual {v2, v1, v0}, LX/0JT;->A07(II)V

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    :pswitch_27
    iget-object v0, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1492
    .line 1493
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/D2u;

    .line 1494
    .line 1495
    iget-object v3, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 1496
    .line 1497
    iget-object v1, v0, LX/0I0;->A04:LX/07r;

    .line 1498
    .line 1499
    const/16 v0, 0x6980

    .line 1500
    .line 1501
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v11

    .line 1505
    const/16 v7, 0x13

    .line 1506
    .line 1507
    const/4 v8, 0x1

    .line 1508
    const/4 v4, 0x0

    .line 1509
    const-string v5, "offsite_card_pay"

    .line 1510
    .line 1511
    move-object v6, v4

    .line 1512
    move v10, v8

    .line 1513
    goto :goto_f

    .line 1514
    :pswitch_28
    iget-object v0, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, LX/0I0;

    .line 1517
    .line 1518
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 1519
    .line 1520
    const/4 v1, 0x0

    .line 1521
    const v0, 0x7f122216

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 1525
    .line 1526
    .line 1527
    return-void

    .line 1528
    :pswitch_29
    iget-object v1, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1531
    .line 1532
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/D2u;

    .line 1533
    .line 1534
    iget-object v3, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 1535
    .line 1536
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/FVX;

    .line 1537
    .line 1538
    invoke-virtual {v0}, LX/FVX;->A00()Ljava/util/ArrayList;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6

    .line 1542
    invoke-static {v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0X(Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    iget-object v1, v1, LX/0I0;->A04:LX/07r;

    .line 1547
    .line 1548
    const/16 v0, 0x6980

    .line 1549
    .line 1550
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v11

    .line 1554
    const/16 v7, 0x13

    .line 1555
    .line 1556
    const/4 v8, 0x0

    .line 1557
    const-string v5, "confirm"

    .line 1558
    .line 1559
    const/4 v10, 0x1

    .line 1560
    :goto_f
    move v9, v8

    .line 1561
    invoke-virtual/range {v2 .. v11}, LX/D2u;->A0C(LX/1R2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    .line 1562
    .line 1563
    .line 1564
    return-void

    .line 1565
    :pswitch_2a
    iget-object v4, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;

    .line 1568
    .line 1569
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;->A00:LX/00s;

    .line 1570
    .line 1571
    invoke-static {v0}, LX/DxJ;->A0N(LX/00s;)LX/3mO;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    const-string v0, "payment-identity-verification"

    .line 1580
    .line 1581
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    const/16 v0, 0x96

    .line 1585
    .line 1586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    const-string v2, "enter_name"

    .line 1591
    .line 1592
    const-string v1, "order_details"

    .line 1593
    .line 1594
    const/4 v0, 0x1

    .line 1595
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2H(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :pswitch_2b
    iget-object v4, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;

    .line 1602
    .line 1603
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;->A00:LX/00s;

    .line 1604
    .line 1605
    invoke-static {v0}, LX/DxJ;->A0N(LX/00s;)LX/3mO;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    const-string v0, "payment-age-verification"

    .line 1614
    .line 1615
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    const/16 v0, 0x96

    .line 1619
    .line 1620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    const-string v2, "enter_dob"

    .line 1625
    .line 1626
    const-string v1, "confirm_legal_name_in_progress_prompt"

    .line 1627
    .line 1628
    const/4 v0, 0x1

    .line 1629
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/indianchat/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A2G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1630
    .line 1631
    .line 1632
    return-void

    .line 1633
    :pswitch_2c
    iget-object v0, v1, LX/GAf;->A00:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    .line 1636
    .line 1637
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0JT;

    .line 1638
    .line 1639
    :goto_10
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :catchall_2
    move-exception v0

    .line 1644
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1645
    throw v0

    .line 1646
    :cond_2c
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0u:LX/07s;

    .line 1647
    .line 1648
    const/16 v0, 0xd

    .line 1649
    .line 1650
    invoke-static {v1, v2, v0}, LX/GAj;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 1651
    .line 1652
    .line 1653
    return-void

    .line 1654
    :cond_2d
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    throw v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_13
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_5
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
