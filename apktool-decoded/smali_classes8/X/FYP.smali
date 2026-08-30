.class public LX/FYP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/0ko;

.field public A06:LX/0ko;

.field public A07:LX/0ko;

.field public A08:LX/0ko;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A09:LX/0ko;

.field public A0A:LX/FJY;

.field public A0B:LX/F3s;

.field public A0C:LX/GOs;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[LX/F3k;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 18

    .line 0
    const-string v17, "instanceTransactions"

    .line 1
    .line 2
    const-string v16, "pauseResumeStatusDetails"

    .line 3
    .line 4
    const-string v11, "pendingMandateUpdate"

    .line 5
    .line 6
    const-string v10, "mandateInfo"

    .line 7
    .line 8
    const-string v9, "upiPurposeCode"

    .line 9
    .line 10
    const-string v8, "mandateName"

    .line 11
    .line 12
    const-string v7, "mandateNo"

    .line 13
    .line 14
    const-string v6, "originalMoney"

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_10

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/1qv;->A06(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "isMandate"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v5, LX/FYP;->A0M:Z

    .line 39
    .line 40
    const-string v3, "isRevocable"

    .line 41
    .line 42
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v5, LX/FYP;->A0N:Z

    .line 47
    .line 48
    const-string v0, "isShareToPayee"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v5, LX/FYP;->A0O:Z

    .line 55
    .line 56
    const-string v2, "mandateStartTs"

    .line 57
    .line 58
    iget-wide v0, v5, LX/FYP;->A02:J

    .line 59
    .line 60
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v5, LX/FYP;->A02:J

    .line 65
    .line 66
    const-string v2, "mandateEndTs"

    .line 67
    .line 68
    iget-wide v0, v5, LX/FYP;->A01:J

    .line 69
    .line 70
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v5, LX/FYP;->A01:J

    .line 75
    .line 76
    const-string v1, "debitTs"

    .line 77
    .line 78
    iget-object v0, v5, LX/FYP;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v5, LX/FYP;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "previousDebitTs"

    .line 87
    .line 88
    iget-object v0, v5, LX/FYP;->A0I:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v5, LX/FYP;->A0I:Ljava/lang/String;

    .line 95
    .line 96
    const-string v12, "nextPaymentTs"

    .line 97
    .line 98
    iget-wide v0, v5, LX/FYP;->A04:J

    .line 99
    .line 100
    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, v5, LX/FYP;->A04:J

    .line 105
    .line 106
    const-string v12, "nextPaymentEndTs"

    .line 107
    .line 108
    iget-wide v0, v5, LX/FYP;->A03:J

    .line 109
    .line 110
    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, v5, LX/FYP;->A03:J

    .line 115
    .line 116
    const-string v1, "totalRecurringTxnCount"

    .line 117
    .line 118
    iget v0, v5, LX/FYP;->A00:I

    .line 119
    .line 120
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v5, LX/FYP;->A00:I

    .line 125
    .line 126
    const-string v0, "mandateAmountRule"

    .line 127
    .line 128
    iget-object v1, v5, LX/FYP;->A0G:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v5, LX/FYP;->A0G:Ljava/lang/String;

    .line 135
    .line 136
    const-string v12, "moneyStringValue"

    .line 137
    .line 138
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const-class v1, Ljava/lang/String;

    .line 143
    .line 144
    const-string v15, "originalAmount"

    .line 145
    .line 146
    iget-object v13, v5, LX/FYP;->A08:LX/0ko;

    .line 147
    .line 148
    if-eqz v13, :cond_5

    .line 149
    .line 150
    iget-object v13, v13, LX/0ko;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    :goto_0
    check-cast v13, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v14, v1, v13, v12}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iput-object v13, v5, LX/FYP;->A08:LX/0ko;

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_0

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    new-instance v6, LX/FVz;

    .line 175
    .line 176
    invoke-direct {v6, v13}, LX/FVz;-><init>(Lorg/json/JSONObject;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, LX/FVz;->A00()LX/G2v;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iput-object v6, v5, LX/FYP;->A0C:LX/GOs;

    .line 184
    .line 185
    :cond_0
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget-object v6, v5, LX/FYP;->A07:LX/0ko;

    .line 190
    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    iget-object v6, v6, LX/0ko;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v13, v1, v6, v7}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iput-object v6, v5, LX/FYP;->A07:LX/0ko;

    .line 206
    .line 207
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v6, v5, LX/FYP;->A06:LX/0ko;

    .line 212
    .line 213
    if-eqz v6, :cond_3

    .line 214
    .line 215
    iget-object v6, v6, LX/0ko;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    :goto_2
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v7, v1, v6, v8}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iput-object v6, v5, LX/FYP;->A06:LX/0ko;

    .line 228
    .line 229
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v6, v5, LX/FYP;->A09:LX/0ko;

    .line 234
    .line 235
    if-eqz v6, :cond_2

    .line 236
    .line 237
    iget-object v6, v6, LX/0ko;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    :goto_3
    check-cast v6, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v7, v1, v6, v9}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iput-object v6, v5, LX/FYP;->A09:LX/0ko;

    .line 250
    .line 251
    const-string v7, "mandateErrorCode"

    .line 252
    .line 253
    iget-object v6, v5, LX/FYP;->A0H:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iput-object v6, v5, LX/FYP;->A0H:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v6, v5, LX/FYP;->A05:LX/0ko;

    .line 266
    .line 267
    if-eqz v6, :cond_1

    .line 268
    .line 269
    iget-object v6, v6, LX/0ko;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    :goto_4
    check-cast v6, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v7, v1, v6, v10}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iput-object v6, v5, LX/FYP;->A05:LX/0ko;

    .line 282
    .line 283
    const-string v7, "frequencyRule"

    .line 284
    .line 285
    iget-object v6, v5, LX/FYP;->A0E:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iput-object v6, v5, LX/FYP;->A0E:Ljava/lang/String;

    .line 292
    .line 293
    const-string v7, "recurrenceRule"

    .line 294
    .line 295
    iget-object v6, v5, LX/FYP;->A0K:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iput-object v6, v5, LX/FYP;->A0K:Ljava/lang/String;

    .line 302
    .line 303
    const-string v7, "recurrenceDay"

    .line 304
    .line 305
    iget-object v6, v5, LX/FYP;->A0J:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iput-object v6, v5, LX/FYP;->A0J:Ljava/lang/String;

    .line 312
    .line 313
    const-string v7, "refId"

    .line 314
    .line 315
    iget-object v6, v5, LX/FYP;->A0L:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iput-object v6, v5, LX/FYP;->A0L:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    const/4 v8, 0x0

    .line 328
    if-eqz v6, :cond_b

    .line 329
    .line 330
    invoke-virtual {v4, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    const-string v10, "upiMandateUpdateInfo"

    .line 335
    .line 336
    const-string v7, "pendingMoney"

    .line 337
    .line 338
    new-instance v9, LX/F3s;

    .line 339
    .line 340
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_a

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_1
    const/4 v6, 0x0

    .line 351
    goto :goto_4

    .line 352
    :cond_2
    const/4 v6, 0x0

    .line 353
    goto :goto_3

    .line 354
    :cond_3
    const/4 v6, 0x0

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_4
    const/4 v6, 0x0

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_5
    const/4 v13, 0x0

    .line 361
    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 362
    .line 363
    :goto_5
    :try_start_1
    invoke-static {v11}, LX/1qv;->A06(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    const-string v14, "pendingAmount"

    .line 372
    .line 373
    iget-object v6, v9, LX/F3s;->A02:LX/0ko;

    .line 374
    .line 375
    if-eqz v6, :cond_9

    .line 376
    .line 377
    iget-object v6, v6, LX/0ko;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    :goto_6
    check-cast v6, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v11, v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v13, v1, v6, v12}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iput-object v6, v9, LX/F3s;->A02:LX/0ko;

    .line 390
    .line 391
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_6

    .line 396
    .line 397
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    new-instance v6, LX/FVz;

    .line 402
    .line 403
    invoke-direct {v6, v7}, LX/FVz;-><init>(Lorg/json/JSONObject;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, LX/FVz;->A00()LX/G2v;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iput-object v6, v9, LX/F3s;->A04:LX/GOs;

    .line 411
    .line 412
    :cond_6
    iget-object v6, v9, LX/F3s;->A06:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v11, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iput-object v3, v9, LX/F3s;->A06:Ljava/lang/String;

    .line 419
    .line 420
    iget-wide v6, v9, LX/F3s;->A00:J

    .line 421
    .line 422
    invoke-virtual {v11, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    iput-wide v2, v9, LX/F3s;->A00:J

    .line 427
    .line 428
    iget-object v2, v9, LX/F3s;->A07:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v9, LX/F3s;->A07:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const-string v2, "seqNum"

    .line 441
    .line 442
    iget-object v0, v9, LX/F3s;->A03:LX/0ko;

    .line 443
    .line 444
    if-eqz v0, :cond_8

    .line 445
    .line 446
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v3, v1, v0, v10}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v9, LX/F3s;->A03:LX/0ko;

    .line 459
    .line 460
    const-string v2, "errorCode"

    .line 461
    .line 462
    iget-object v0, v9, LX/F3s;->A05:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v9, LX/F3s;->A05:Ljava/lang/String;

    .line 469
    .line 470
    const-string v2, "mandateUpdateStatus"

    .line 471
    .line 472
    iget-object v0, v9, LX/F3s;->A09:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v9, LX/F3s;->A09:Ljava/lang/String;

    .line 479
    .line 480
    const-string v2, "mandateUpdateAction"

    .line 481
    .line 482
    iget-object v0, v9, LX/F3s;->A08:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v9, LX/F3s;->A08:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const-string v2, "mandateUpdateInfo"

    .line 495
    .line 496
    iget-object v0, v9, LX/F3s;->A01:LX/0ko;

    .line 497
    .line 498
    if-eqz v0, :cond_7

    .line 499
    .line 500
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    :goto_8
    check-cast v0, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v3, v1, v0, v10}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v9, LX/F3s;->A01:LX/0ko;

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_7
    const/4 v0, 0x0

    .line 516
    goto :goto_8

    .line 517
    :cond_8
    const/4 v0, 0x0

    .line 518
    goto :goto_7

    .line 519
    :cond_9
    const/4 v6, 0x0

    .line 520
    goto/16 :goto_6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 521
    .line 522
    :catch_0
    :try_start_2
    move-exception v2

    .line 523
    const-string v0, "PAY: IndiaUpiTransactionPendingUpdateMetadata threw: "

    .line 524
    .line 525
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    :cond_a
    :goto_9
    iput-object v9, v5, LX/FYP;->A0B:LX/F3s;

    .line 529
    .line 530
    :cond_b
    move-object/from16 v0, v16

    .line 531
    .line 532
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_d

    .line 537
    .line 538
    move-object/from16 v0, v16

    .line 539
    .line 540
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v8, LX/FJY;

    .line 545
    .line 546
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_c
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 554
    .line 555
    :try_start_3
    invoke-static {v2}, LX/1qv;->A06(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    const-string v0, "action"

    .line 560
    .line 561
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iput-object v0, v8, LX/FJY;->A02:Ljava/lang/String;

    .line 566
    .line 567
    const-string v0, "status"

    .line 568
    .line 569
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iput-object v0, v8, LX/FJY;->A03:Ljava/lang/String;

    .line 574
    .line 575
    const-string v0, "pauseStartTs"

    .line 576
    .line 577
    const-wide/16 v2, -0x1

    .line 578
    .line 579
    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 580
    .line 581
    .line 582
    move-result-wide v6

    .line 583
    iput-wide v6, v8, LX/FJY;->A01:J

    .line 584
    .line 585
    const-string v0, "pauseEndTs"

    .line 586
    .line 587
    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    iput-wide v2, v8, LX/FJY;->A00:J

    .line 592
    .line 593
    goto :goto_a
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 594
    :catch_1
    :try_start_4
    move-exception v2

    .line 595
    const-string v0, "PAY: IndiaUpiMandateMetadata:PauseResumeStatusDetails threw: "

    .line 596
    .line 597
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    :cond_c
    :goto_a
    iput-object v8, v5, LX/FYP;->A0A:LX/FJY;

    .line 601
    .line 602
    :cond_d
    move-object/from16 v0, v17

    .line 603
    .line 604
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_f

    .line 609
    .line 610
    const-string v2, "[]"

    .line 611
    .line 612
    move-object/from16 v0, v17

    .line 613
    .line 614
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v2}, LX/1qv;->A05(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    if-lez v8, :cond_f

    .line 631
    .line 632
    new-array v0, v8, [LX/F3k;

    .line 633
    .line 634
    iput-object v0, v5, LX/FYP;->A0P:[LX/F3k;

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    :goto_b
    iget-object v6, v5, LX/FYP;->A0P:[LX/F3k;

    .line 638
    .line 639
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    new-instance v3, LX/F3k;

    .line 648
    .line 649
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_e
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 657
    .line 658
    :try_start_5
    invoke-static {v2}, LX/1qv;->A06(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    const-string v10, "upiSequenceNumber"

    .line 663
    .line 664
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v0, "id"

    .line 669
    .line 670
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v2, v1, v0, v10}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput-object v0, v3, LX/F3k;->A00:LX/0ko;

    .line 679
    .line 680
    const-string v0, "status"

    .line 681
    .line 682
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput-object v0, v3, LX/F3k;->A01:Ljava/lang/String;

    .line 687
    .line 688
    goto :goto_c
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 689
    :catch_2
    :try_start_6
    move-exception v2

    .line 690
    const-string v0, "PAY: IndiaUpiMandateMetadata:InstanceTransaction threw: "

    .line 691
    .line 692
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    :cond_e
    :goto_c
    aput-object v3, v6, v7

    .line 696
    .line 697
    add-int/lit8 v7, v7, 0x1

    .line 698
    .line 699
    if-ge v7, v8, :cond_f

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_f
    const-string v0, "initiationMode"

    .line 703
    .line 704
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v5, LX/FYP;->A0F:Ljava/lang/String;

    .line 709
    .line 710
    return-void
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 711
    :catch_3
    move-exception v1

    .line 712
    const-string v0, "PAY: IndiaUpiTransactionPendingUpdateMetadata threw: "

    .line 713
    .line 714
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    :cond_10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 4

    .line 271253737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 271253738
    iput-boolean v0, p0, LX/FYP;->A0M:Z

    .line 271253739
    move/from16 v0, p15

    iput-boolean v0, p0, LX/FYP;->A0N:Z

    .line 271253740
    move/from16 v0, p16

    iput-boolean v0, p0, LX/FYP;->A0O:Z

    .line 271253741
    iput-wide p11, p0, LX/FYP;->A02:J

    .line 271253742
    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/FYP;->A01:J

    .line 271253743
    iput-object p1, p0, LX/FYP;->A0G:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 271253744
    const-string v0, "mandateNo"

    invoke-static {p2, v0}, LX/FbX;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/FYP;->A07:LX/0ko;

    if-eqz p3, :cond_2

    .line 271253745
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    move-result-object v2

    .line 271253746
    const-class v1, Ljava/lang/String;

    const-string v0, "mandateName"

    .line 271253747
    invoke-static {v2, v1, p3, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    move-result-object v0

    .line 271253748
    :goto_1
    iput-object v0, p0, LX/FYP;->A06:LX/0ko;

    if-eqz p4, :cond_1

    .line 271253749
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    move-result-object v2

    .line 271253750
    const-class v1, Ljava/lang/String;

    const-string v0, "upiPurposeCode"

    .line 271253751
    invoke-static {v2, v1, p4, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    move-result-object v0

    .line 271253752
    :goto_2
    iput-object v0, p0, LX/FYP;->A09:LX/0ko;

    if-eqz p5, :cond_0

    .line 271253753
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    move-result-object v2

    .line 271253754
    const-class v1, Ljava/lang/String;

    const-string v0, "moneyStringValue"

    .line 271253755
    invoke-static {v2, v1, p5, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    move-result-object v3

    .line 271253756
    :cond_0
    iput-object v3, p0, LX/FYP;->A08:LX/0ko;

    .line 271253757
    iput-object p6, p0, LX/FYP;->A0E:Ljava/lang/String;

    .line 271253758
    iput-object p7, p0, LX/FYP;->A0K:Ljava/lang/String;

    .line 271253759
    iput-object p8, p0, LX/FYP;->A0J:Ljava/lang/String;

    .line 271253760
    iput-object p9, p0, LX/FYP;->A0L:Ljava/lang/String;

    .line 271253761
    iput-object p10, p0, LX/FYP;->A0F:Ljava/lang/String;

    return-void

    .line 271253762
    :cond_1
    move-object v0, v3

    goto :goto_2

    .line 271253763
    :cond_2
    move-object v0, v3

    goto :goto_1

    .line 271253764
    :cond_3
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public A00()I
    .locals 9

    .line 0
    iget-object v0, p0, LX/FYP;->A0A:LX/FJY;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v7, v0, LX/FJY;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, v0, LX/FJY;->A03:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    const-string v0, "RESUME"

    .line 14
    .line 15
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v5, "PENDING"

    .line 20
    .line 21
    const-string v4, "FAILURE"

    .line 22
    .line 23
    const-string v3, "SUCCESS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "PAUSE"

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_0
    return v8

    .line 45
    :sswitch_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return v2

    .line 52
    :sswitch_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    return v0

    .line 60
    :sswitch_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_1

    .line 72
    .line 73
    .line 74
    return v8

    .line 75
    :sswitch_3
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    return v0

    .line 83
    :sswitch_4
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    return v0

    .line 91
    :sswitch_5
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    return v0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_0
        -0x15f84296 -> :sswitch_1
        0x21c1577 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x447f341d -> :sswitch_3
        -0x15f84296 -> :sswitch_4
        0x21c1577 -> :sswitch_5
    .end sparse-switch
.end method

.method public A01()Ljava/lang/String;
    .locals 9

    .line 0
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v1, "isMandate"

    .line 5
    .line 6
    iget-boolean v0, p0, LX/FYP;->A0M:Z

    .line 7
    .line 8
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v6, "isRevocable"

    .line 12
    .line 13
    iget-boolean v0, p0, LX/FYP;->A0N:Z

    .line 14
    .line 15
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "isShareToPayee"

    .line 19
    .line 20
    iget-boolean v0, p0, LX/FYP;->A0O:Z

    .line 21
    .line 22
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, LX/FYP;->A02:J

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v0, v1, v7

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "mandateStartTs"

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-wide v1, p0, LX/FYP;->A01:J

    .line 39
    .line 40
    cmp-long v0, v1, v7

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "mandateEndTs"

    .line 45
    .line 46
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, LX/FYP;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v0, "mandateAmountRule"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LX/FYP;->A07:LX/0ko;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v1, "mandateNo"

    .line 63
    .line 64
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, LX/FYP;->A06:LX/0ko;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v1, "mandateName"

    .line 74
    .line 75
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, LX/FYP;->A09:LX/0ko;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const-string v1, "upiPurposeCode"

    .line 85
    .line 86
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v1, p0, LX/FYP;->A0H:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const-string v0, "mandateErrorCode"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v2, p0, LX/FYP;->A08:LX/0ko;

    .line 101
    .line 102
    invoke-static {v2}, LX/FbX;->A05(LX/0ko;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    const-string v1, "originalAmount"

    .line 109
    .line 110
    iget-object v0, v2, LX/0ko;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v1, p0, LX/FYP;->A0C:LX/GOs;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    const-string v0, "originalMoney"

    .line 120
    .line 121
    invoke-static {v1, v0, v5}, LX/DxK;->A1S(LX/GOs;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v2, p0, LX/FYP;->A0B:LX/F3s;

    .line 125
    .line 126
    if-eqz v2, :cond_15

    .line 127
    .line 128
    const-string v3, "pendingMandateUpdate"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 129
    .line 130
    :try_start_1
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v0, v2, LX/F3s;->A02:LX/0ko;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    const-string v1, "pendingAmount"

    .line 139
    .line 140
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object v1, v2, LX/F3s;->A04:LX/GOs;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    const-string v0, "pendingMoney"

    .line 150
    .line 151
    invoke-static {v1, v0, v4}, LX/DxK;->A1S(LX/GOs;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object v0, v2, LX/F3s;->A06:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    :cond_b
    iget-wide v0, v2, LX/F3s;->A00:J

    .line 162
    .line 163
    cmp-long v6, v0, v7

    .line 164
    .line 165
    if-lez v6, :cond_c

    .line 166
    .line 167
    const-string v6, "mandateEndTs"

    .line 168
    .line 169
    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    :cond_c
    iget-object v1, v2, LX/F3s;->A07:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    const-string v0, "mandateAmountRule"

    .line 177
    .line 178
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_d
    iget-object v6, v2, LX/F3s;->A03:LX/0ko;

    .line 182
    .line 183
    invoke-static {v6}, LX/FbX;->A05(LX/0ko;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_e

    .line 188
    .line 189
    const-string v1, "seqNum"

    .line 190
    .line 191
    if-eqz v6, :cond_14

    .line 192
    .line 193
    iget-object v0, v6, LX/0ko;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    :goto_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    :cond_e
    iget-object v1, v2, LX/F3s;->A05:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    const-string v0, "errorCode"

    .line 203
    .line 204
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    :cond_f
    iget-object v1, v2, LX/F3s;->A09:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    const-string v0, "mandateUpdateStatus"

    .line 212
    .line 213
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    :cond_10
    iget-object v1, v2, LX/F3s;->A08:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_11

    .line 219
    .line 220
    const-string v0, "mandateUpdateAction"

    .line 221
    .line 222
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    :cond_11
    iget-object v2, v2, LX/F3s;->A01:LX/0ko;

    .line 226
    .line 227
    invoke-static {v2}, LX/FbX;->A05(LX/0ko;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_12

    .line 232
    .line 233
    const-string v1, "mandateUpdateInfo"

    .line 234
    .line 235
    if-eqz v2, :cond_13

    .line 236
    .line 237
    iget-object v0, v2, LX/0ko;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    :goto_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_2

    .line 247
    :cond_13
    const/4 v0, 0x0

    .line 248
    goto :goto_1

    .line 249
    :cond_14
    const/4 v0, 0x0

    .line 250
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 251
    :catch_0
    :try_start_2
    move-exception v1

    .line 252
    const-string v0, "PAY: IndiaUpiTransactionPendingUpdateMetadata toJsonString threw: "

    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    :goto_2
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    :cond_15
    iget-object v0, p0, LX/FYP;->A05:LX/0ko;

    .line 262
    .line 263
    if-eqz v0, :cond_16

    .line 264
    .line 265
    const-string v1, "mandateInfo"

    .line 266
    .line 267
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    :cond_16
    iget-object v1, p0, LX/FYP;->A0E:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v1, :cond_17

    .line 275
    .line 276
    const-string v0, "frequencyRule"

    .line 277
    .line 278
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    :cond_17
    iget-object v1, p0, LX/FYP;->A0K:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v1, :cond_18

    .line 284
    .line 285
    const-string v0, "recurrenceRule"

    .line 286
    .line 287
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    :cond_18
    iget-object v1, p0, LX/FYP;->A0J:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v1, :cond_19

    .line 293
    .line 294
    const-string v0, "recurrenceDay"

    .line 295
    .line 296
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    :cond_19
    iget-object v1, p0, LX/FYP;->A0L:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v1, :cond_1a

    .line 302
    .line 303
    const-string v0, "refId"

    .line 304
    .line 305
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    :cond_1a
    iget v1, p0, LX/FYP;->A00:I

    .line 309
    .line 310
    if-lez v1, :cond_1b

    .line 311
    .line 312
    const-string v0, "totalRecurringTxnCount"

    .line 313
    .line 314
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    :cond_1b
    iget-object v1, p0, LX/FYP;->A0D:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v1, :cond_1c

    .line 320
    .line 321
    const-string v0, "debitTs"

    .line 322
    .line 323
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    :cond_1c
    iget-object v1, p0, LX/FYP;->A0I:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v1, :cond_1d

    .line 329
    .line 330
    const-string v0, "previousDebitTs"

    .line 331
    .line 332
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    :cond_1d
    iget-wide v1, p0, LX/FYP;->A04:J

    .line 336
    .line 337
    cmp-long v0, v1, v7

    .line 338
    .line 339
    if-lez v0, :cond_1e

    .line 340
    .line 341
    const-string v0, "nextPaymentTs"

    .line 342
    .line 343
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    :cond_1e
    iget-wide v1, p0, LX/FYP;->A03:J

    .line 347
    .line 348
    cmp-long v0, v1, v7

    .line 349
    .line 350
    if-lez v0, :cond_1f

    .line 351
    .line 352
    const-string v0, "nextPaymentEndTs"

    .line 353
    .line 354
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    :cond_1f
    iget-object v6, p0, LX/FYP;->A0A:LX/FJY;

    .line 358
    .line 359
    if-eqz v6, :cond_20

    .line 360
    .line 361
    const-string v3, "pauseResumeStatusDetails"

    .line 362
    .line 363
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 367
    :try_start_3
    const-string v1, "action"

    .line 368
    .line 369
    iget-object v0, v6, LX/FJY;->A02:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    const-string v1, "status"

    .line 375
    .line 376
    iget-object v0, v6, LX/FJY;->A03:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    const-string v2, "pauseStartTs"

    .line 382
    .line 383
    iget-wide v0, v6, LX/FJY;->A01:J

    .line 384
    .line 385
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    const-string v2, "pauseEndTs"

    .line 389
    .line 390
    iget-wide v0, v6, LX/FJY;->A00:J

    .line 391
    .line 392
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 400
    :catch_1
    :try_start_4
    move-exception v1

    .line 401
    const-string v0, "PAY: IndiaUpiMandateMetadata:PauseResumeStatusDetails toJsonString threw: "

    .line 402
    .line 403
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    :goto_3
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    :cond_20
    iget-object v0, p0, LX/FYP;->A0P:[LX/F3k;

    .line 411
    .line 412
    if-eqz v0, :cond_23

    .line 413
    .line 414
    array-length v0, v0

    .line 415
    if-lez v0, :cond_23

    .line 416
    .line 417
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    iget-object v8, p0, LX/FYP;->A0P:[LX/F3k;

    .line 422
    .line 423
    array-length v6, v8

    .line 424
    const/4 v4, 0x0

    .line 425
    :goto_4
    if-ge v4, v6, :cond_22

    .line 426
    .line 427
    aget-object v3, v8, v4

    .line 428
    .line 429
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 433
    :try_start_5
    const-string v1, "id"

    .line 434
    .line 435
    iget-object v0, v3, LX/F3k;->A00:LX/0ko;

    .line 436
    .line 437
    if-eqz v0, :cond_21

    .line 438
    .line 439
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    :goto_5
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    const-string v1, "status"

    .line 445
    .line 446
    iget-object v0, v3, LX/F3k;->A01:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v0, v1, v2}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_6

    .line 453
    :cond_21
    const/4 v0, 0x0

    .line 454
    goto :goto_5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 455
    :catch_2
    :try_start_6
    move-exception v1

    .line 456
    const-string v0, "PAY: IndiaUpiMandateMetadata:InstanceTransaction toJsonString threw: "

    .line 457
    .line 458
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    :goto_6
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 463
    .line 464
    .line 465
    add-int/lit8 v4, v4, 0x1

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_22
    const-string v0, "instanceTransactions"

    .line 469
    .line 470
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    :cond_23
    iget-object v1, p0, LX/FYP;->A0F:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v1, :cond_24

    .line 476
    .line 477
    const-string v0, "initiationMode"

    .line 478
    .line 479
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    :cond_24
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 487
    :catch_3
    move-exception v1

    .line 488
    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    .line 489
    .line 490
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/FYP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, LX/FYP;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/FYP;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, LX/FYP;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/FYP;->A0M:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/FYP;->A0N:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/FYP;->A0O:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    iget-wide v0, p0, LX/FYP;->A02:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    iget-wide v0, p0, LX/FYP;->A01:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    iget-object v0, p0, LX/FYP;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    iget-object v0, p0, LX/FYP;->A0I:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    iget-wide v0, p0, LX/FYP;->A04:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x7

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    iget-wide v0, p0, LX/FYP;->A03:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    iget v0, p0, LX/FYP;->A00:I

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/25u;->A10(I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    iget-object v0, p0, LX/FYP;->A0G:Ljava/lang/String;

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    iget-object v0, p0, LX/FYP;->A07:LX/0ko;

    .line 92
    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    iget-object v0, p0, LX/FYP;->A06:LX/0ko;

    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    iget-object v0, p0, LX/FYP;->A09:LX/0ko;

    .line 104
    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    iget-object v0, p0, LX/FYP;->A0H:Ljava/lang/String;

    .line 110
    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    iget-object v0, p0, LX/FYP;->A0C:LX/GOs;

    .line 116
    .line 117
    aput-object v0, v2, v1

    .line 118
    .line 119
    const/16 v1, 0x10

    .line 120
    .line 121
    iget-object v0, p0, LX/FYP;->A08:LX/0ko;

    .line 122
    .line 123
    aput-object v0, v2, v1

    .line 124
    .line 125
    const/16 v1, 0x11

    .line 126
    .line 127
    iget-object v0, p0, LX/FYP;->A05:LX/0ko;

    .line 128
    .line 129
    aput-object v0, v2, v1

    .line 130
    .line 131
    const/16 v1, 0x12

    .line 132
    .line 133
    iget-object v0, p0, LX/FYP;->A0E:Ljava/lang/String;

    .line 134
    .line 135
    aput-object v0, v2, v1

    .line 136
    .line 137
    const/16 v1, 0x13

    .line 138
    .line 139
    iget-object v0, p0, LX/FYP;->A0K:Ljava/lang/String;

    .line 140
    .line 141
    aput-object v0, v2, v1

    .line 142
    .line 143
    const/16 v1, 0x14

    .line 144
    .line 145
    iget-object v0, p0, LX/FYP;->A0J:Ljava/lang/String;

    .line 146
    .line 147
    aput-object v0, v2, v1

    .line 148
    .line 149
    const/16 v1, 0x15

    .line 150
    .line 151
    iget-object v0, p0, LX/FYP;->A0L:Ljava/lang/String;

    .line 152
    .line 153
    aput-object v0, v2, v1

    .line 154
    .line 155
    const/16 v1, 0x16

    .line 156
    .line 157
    iget-object v0, p0, LX/FYP;->A0A:LX/FJY;

    .line 158
    .line 159
    aput-object v0, v2, v1

    .line 160
    .line 161
    const/16 v1, 0x17

    .line 162
    .line 163
    iget-object v0, p0, LX/FYP;->A0P:[LX/F3k;

    .line 164
    .line 165
    aput-object v0, v2, v1

    .line 166
    .line 167
    const/16 v1, 0x18

    .line 168
    .line 169
    iget-object v0, p0, LX/FYP;->A0B:LX/F3s;

    .line 170
    .line 171
    aput-object v0, v2, v1

    .line 172
    .line 173
    const/16 v1, 0x19

    .line 174
    .line 175
    iget-object v0, p0, LX/FYP;->A0F:Ljava/lang/String;

    .line 176
    .line 177
    aput-object v0, v2, v1

    .line 178
    .line 179
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, LX/FYP;->A0B:LX/F3s;

    .line 1
    .line 2
    const-string v4, "null"

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    move-object v5, v4

    .line 7
    :goto_0
    iget-object v0, p0, LX/FYP;->A0A:LX/FJY;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "[ "

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, LX/FYP;->A0P:[LX/F3k;

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    array-length v2, v6

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    aget-object v0, v6, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, " ]"

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/DxL;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "[ mandateNo: "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/FYP;->A07:LX/0ko;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " mandateErrorCode: "

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/FYP;->A0H:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " isMandate : "

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/FYP;->A0M:Z

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " mandateName : "

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/FYP;->A06:LX/0ko;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " upiPurposeCode : "

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/FYP;->A09:LX/0ko;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " mandateStartTs: "

    .line 106
    .line 107
    invoke-static {v0, v2}, LX/DxL;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-wide v0, p0, LX/FYP;->A02:J

    .line 112
    .line 113
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    invoke-static {v7, v2}, LX/Fb5;->A04(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    const-string v0, " mandateEndTs: "

    .line 122
    .line 123
    invoke-static {v0, v2}, LX/DxL;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-wide v0, p0, LX/FYP;->A01:J

    .line 128
    .line 129
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v2}, LX/Fb5;->A04(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    const-string v0, " debitTs: "

    .line 136
    .line 137
    invoke-static {v0, v2}, LX/DxL;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/FYP;->A0D:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/Fb5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " previousDebitTs: "

    .line 155
    .line 156
    invoke-static {v0, v2}, LX/DxL;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/FYP;->A0I:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/Fb5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " nextPaymentTs: "

    .line 174
    .line 175
    invoke-static {v0, v2}, LX/DxL;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-wide v0, p0, LX/FYP;->A04:J

    .line 180
    .line 181
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v2}, LX/Fb5;->A04(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    .line 187
    const-string v0, " nextPaymentEndTs: "

    .line 188
    .line 189
    invoke-static {v0, v2}, LX/DxL;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-wide v0, p0, LX/FYP;->A03:J

    .line 194
    .line 195
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v2}, LX/Fb5;->A04(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 199
    .line 200
    .line 201
    const-string v0, " totalRecurringTxnCount: "

    .line 202
    .line 203
    invoke-static {v0, v2}, LX/DxL;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget v0, p0, LX/FYP;->A00:I

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, LX/Fb5;->A04(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 213
    .line 214
    .line 215
    const-string v0, " initiationMode: "

    .line 216
    .line 217
    invoke-static {v0, v2}, LX/DxL;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, p0, LX/FYP;->A0F:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/Fb5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " mandateInfo: "

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/FYP;->A05:LX/0ko;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, " pendingMandateUpdate: {"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "}  pauseResumeStatusDetails: {"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, "}  instanceTransactions: {"

    .line 261
    .line 262
    invoke-static {v3, v0, v2}, LX/DxK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, "} ]"

    .line 270
    .line 271
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0
.end method
