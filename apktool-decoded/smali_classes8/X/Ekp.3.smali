.class public abstract LX/Ekp;
.super LX/Ffy;
.source ""


# instance fields
.field public A00:LX/FgC;

.field public A01:LX/GOs;

.field public A02:LX/PQZ;

.field public A03:LX/FgB;

.field public A04:LX/Fg3;

.field public A05:LX/FhS;

.field public A06:LX/D6f;

.field public A07:Ljava/lang/Boolean;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/D6i;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v7

    .line 4
    :cond_0
    const-string v0, "amount"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    new-instance v0, LX/FVz;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/FVz;-><init>(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/FVz;->A00()LX/G2v;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    const-string v0, "country_code"

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/BA1;->A0j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-static {v0, p0}, LX/BA1;->A0j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v0, "phone"

    .line 34
    .line 35
    invoke-static {v0, p0}, LX/BA1;->A0j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v0, "payment_method"

    .line 40
    .line 41
    invoke-static {v0, p0}, LX/BA1;->A0j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v0, "tracking_url"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v7, v1

    .line 58
    :cond_1
    new-instance v1, LX/D6i;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, LX/D6i;-><init>(LX/GOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    move-object v2, v7

    .line 65
    goto :goto_0
.end method


# virtual methods
.method public A07(Ljava/lang/String;)V
    .locals 32

    .line 0
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "messageDeleted"

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    iput-boolean v0, v4, LX/Ekp;->A08:Z

    .line 14
    .line 15
    const-string v0, "money"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v2, LX/FVz;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/0vA;->A0E:LX/0v8;

    .line 29
    .line 30
    iput-object v0, v2, LX/FVz;->A02:LX/0v8;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/FVz;->A00()LX/G2v;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/G2v;->A00(Lorg/json/JSONObject;)LX/G2v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LX/Ekp;->A01:LX/GOs;

    .line 40
    .line 41
    :cond_0
    const-string v0, "incentive"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v0, "offer-id"

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v0, "offer-claim-id"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v0, "parent-transaction-id"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v0, "incentive-payment-id"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v0, LX/G2w;

    .line 74
    .line 75
    invoke-direct {v0, v6, v5, v3, v2}, LX/G2w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v4, LX/Ekp;->A02:LX/PQZ;

    .line 79
    .line 80
    :cond_1
    const-string v0, "incentiveV2"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    const-string v0, "original_transaction_id"

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v0, "is_incentive_rewards_reserved"

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const-string v0, "cashback_transaction_id"

    .line 102
    .line 103
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v0, "is_sender_incentive_eligible"

    .line 108
    .line 109
    invoke-virtual {v7, v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-instance v0, LX/FgB;

    .line 114
    .line 115
    invoke-direct {v0, v6, v3, v5, v2}, LX/FgB;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v4, LX/Ekp;->A03:LX/FgB;

    .line 119
    .line 120
    :cond_2
    const-string v0, "order"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_8

    .line 127
    .line 128
    const-string v27, ""

    .line 129
    .line 130
    const-string v0, "id"

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v24

    .line 136
    if-nez v24, :cond_3

    .line 137
    .line 138
    move-object/from16 v24, v27

    .line 139
    .line 140
    :cond_3
    const-string v0, "message_id"

    .line 141
    .line 142
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v25

    .line 146
    if-nez v25, :cond_4

    .line 147
    .line 148
    move-object/from16 v25, v27

    .line 149
    .line 150
    :cond_4
    const-string v0, "expiry_ts"

    .line 151
    .line 152
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v29

    .line 156
    const-string v0, "payment_config_id"

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v26

    .line 162
    const-string v0, "beneficiaries"

    .line 163
    .line 164
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_5

    .line 169
    .line 170
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_0
    if-ge v5, v14, :cond_6

    .line 186
    .line 187
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 192
    .line 193
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v9, Lorg/json/JSONObject;

    .line 197
    .line 198
    const-string v0, "name"

    .line 199
    .line 200
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const-string v0, "address_line1"

    .line 205
    .line 206
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const-string v0, "address_line2"

    .line 211
    .line 212
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const-string v0, "city"

    .line 217
    .line 218
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const-string v0, "state"

    .line 223
    .line 224
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v0, "country"

    .line 229
    .line 230
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v0, "postal_code"

    .line 235
    .line 236
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v23

    .line 240
    invoke-static {v13, v12, v11}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v3, v2}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {v23 .. v23}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/D5z;

    .line 250
    .line 251
    move-object/from16 v22, v2

    .line 252
    .line 253
    move-object/from16 v21, v3

    .line 254
    .line 255
    move-object/from16 v20, v10

    .line 256
    .line 257
    move-object/from16 v19, v11

    .line 258
    .line 259
    move-object/from16 v18, v12

    .line 260
    .line 261
    move-object/from16 v17, v13

    .line 262
    .line 263
    move-object/from16 v16, v0

    .line 264
    .line 265
    invoke-direct/range {v16 .. v23}, LX/D5z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_5
    const/4 v6, 0x0

    .line 275
    :cond_6
    const-string v0, "order-type"

    .line 276
    .line 277
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    move-object/from16 v27, v0

    .line 284
    .line 285
    :cond_7
    new-instance v0, LX/FhS;

    .line 286
    .line 287
    move-object/from16 v23, v0

    .line 288
    .line 289
    move-object/from16 v28, v6

    .line 290
    .line 291
    invoke-direct/range {v23 .. v30}, LX/FhS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_8
    const-string v0, "orderId"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const-string v0, "orderExpiryTsInSec"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    const-string v0, "orderMessageId"

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    new-instance v0, LX/FhS;

    .line 326
    .line 327
    invoke-direct {v0, v6, v5, v2, v3}, LX/FhS;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 328
    .line 329
    .line 330
    :goto_1
    iput-object v0, v4, LX/Ekp;->A05:LX/FhS;

    .line 331
    .line 332
    :cond_9
    const-string v0, "payment_link"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_c

    .line 339
    .line 340
    const-string v6, ""

    .line 341
    .line 342
    const-string v0, "order_id"

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-nez v5, :cond_a

    .line 349
    .line 350
    move-object v5, v6

    .line 351
    :cond_a
    const-string v0, "message_id"

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    move-object v6, v0

    .line 360
    :cond_b
    const-string v0, "expiry_ts"

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    new-instance v0, LX/Fg3;

    .line 367
    .line 368
    invoke-direct {v0, v5, v6, v2, v3}, LX/Fg3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v4, LX/Ekp;->A04:LX/Fg3;

    .line 372
    .line 373
    :cond_c
    const-string v0, "bill_metadata"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_15

    .line 380
    .line 381
    const-string v10, ""

    .line 382
    .line 383
    const-string v0, "bill_ref_id"

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-nez v6, :cond_d

    .line 390
    .line 391
    move-object v6, v10

    .line 392
    :cond_d
    const-string v0, "biller_id"

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-nez v7, :cond_e

    .line 399
    .line 400
    move-object v7, v10

    .line 401
    :cond_e
    const-string v0, "biller_name"

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-nez v8, :cond_f

    .line 408
    .line 409
    move-object v8, v10

    .line 410
    :cond_f
    const-string v0, "biller_image"

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    if-nez v9, :cond_10

    .line 417
    .line 418
    move-object v9, v10

    .line 419
    :cond_10
    const-string v0, "bill_status"

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    move-object v10, v0

    .line 428
    :cond_11
    const/4 v12, 0x0

    .line 429
    const-string v0, "bill_ref_number"

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    if-eqz v11, :cond_12

    .line 436
    .line 437
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_13

    .line 442
    .line 443
    :cond_12
    move-object v11, v12

    .line 444
    :cond_13
    const-string v0, "txn_ref_id"

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_14

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_14

    .line 457
    .line 458
    move-object v12, v2

    .line 459
    :cond_14
    new-instance v5, LX/FgC;

    .line 460
    .line 461
    invoke-direct/range {v5 .. v12}, LX/FgC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iput-object v5, v4, LX/Ekp;->A00:LX/FgC;

    .line 465
    .line 466
    :cond_15
    const-string v0, "remittance"

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_1d

    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    const-string v2, "sender"

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2}, LX/Ekp;->A00(Lorg/json/JSONObject;)LX/D6i;

    .line 483
    .line 484
    .line 485
    move-result-object v17

    .line 486
    const-string v2, "receiver"

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2}, LX/Ekp;->A00(Lorg/json/JSONObject;)LX/D6i;

    .line 493
    .line 494
    .line 495
    move-result-object v18

    .line 496
    const-string v2, "partner_display_name"

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v19

    .line 502
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_16

    .line 507
    .line 508
    move-object/from16 v19, v25

    .line 509
    .line 510
    :cond_16
    const-string v2, "provider_type"

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v20

    .line 516
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_17

    .line 521
    .line 522
    move-object/from16 v20, v25

    .line 523
    .line 524
    :cond_17
    const-string v2, "partner_id"

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v21

    .line 530
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_18

    .line 535
    .line 536
    move-object/from16 v21, v25

    .line 537
    .line 538
    :cond_18
    const-string v2, "transaction_id"

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v22

    .line 544
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_19

    .line 549
    .line 550
    move-object/from16 v22, v25

    .line 551
    .line 552
    :cond_19
    const-string v2, "partner_transaction_id"

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v23

    .line 558
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_1a

    .line 563
    .line 564
    move-object/from16 v23, v25

    .line 565
    .line 566
    :cond_1a
    const-string v2, "transaction_status"

    .line 567
    .line 568
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v24

    .line 572
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_1b

    .line 577
    .line 578
    move-object/from16 v24, v25

    .line 579
    .line 580
    :cond_1b
    const-string v5, "created_timestamp"

    .line 581
    .line 582
    const-wide/16 v2, 0x0

    .line 583
    .line 584
    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 585
    .line 586
    .line 587
    move-result-wide v26

    .line 588
    const-string v5, "updated_timestamp"

    .line 589
    .line 590
    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 591
    .line 592
    .line 593
    move-result-wide v28

    .line 594
    const-string v5, "estimated_delivery_timestamp"

    .line 595
    .line 596
    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v30

    .line 600
    const-string v2, "estimated_delivery_date"

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_1c

    .line 611
    .line 612
    move-object/from16 v25, v2

    .line 613
    .line 614
    :cond_1c
    new-instance v0, LX/D6f;

    .line 615
    .line 616
    move-object/from16 v16, v0

    .line 617
    .line 618
    invoke-direct/range {v16 .. v31}, LX/D6f;-><init>(LX/D6i;LX/D6i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 619
    .line 620
    .line 621
    iput-object v0, v4, LX/Ekp;->A06:LX/D6f;

    .line 622
    .line 623
    :cond_1d
    const-string v0, "isPendingRequestViewed"

    .line 624
    .line 625
    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v0, v4, LX/Ekp;->A07:Ljava/lang/Boolean;

    .line 634
    .line 635
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :catch_0
    move-exception v1

    .line 637
    const-string v0, "PAY: PaymentTransactionCountryData fromDBString threw: "

    .line 638
    .line 639
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    return-void
.end method

.method public A08()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ElC;

    .line 6
    .line 7
    iget v0, v0, LX/ElC;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public A09()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ElC;

    .line 6
    .line 7
    iget v0, v0, LX/ElC;->A01:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public A0A()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ElC;

    .line 6
    .line 7
    iget-wide v0, v0, LX/ElC;->A03:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/ElA;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/ElA;

    .line 16
    .line 17
    iget-wide v0, v0, LX/ElA;->A00:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/ElB;

    .line 22
    .line 23
    iget-wide v0, v0, LX/ElB;->A00:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public A0B()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ElC;

    .line 6
    .line 7
    iget-wide v0, v0, LX/ElC;->A04:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public A0C()LX/0ko;
    .locals 1

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ElC;

    .line 6
    .line 7
    iget-object v0, v0, LX/ElC;->A08:LX/0ko;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public A0D()LX/0ko;
    .locals 1

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ElC;

    .line 6
    .line 7
    iget-object v0, v0, LX/ElC;->A09:LX/0ko;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public A0E()LX/GOs;
    .locals 1

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ElC;

    .line 6
    .line 7
    iget-object v0, v0, LX/ElC;->A0I:LX/GOs;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public A0F()LX/FhK;
    .locals 1

    .line 0
    instance-of v0, p0, LX/ElB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ElB;

    .line 6
    .line 7
    iget-object v0, v0, LX/ElB;->A01:LX/FhK;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ElC;

    .line 6
    .line 7
    iget-object v0, v0, LX/ElC;->A0b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ElC;

    .line 6
    .line 7
    iget-object v0, v0, LX/ElC;->A0T:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ElC;

    .line 6
    .line 7
    iget-object v0, v0, LX/ElC;->A0W:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ElC;

    .line 6
    .line 7
    iget-object v0, v0, LX/ElC;->A0V:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ElC;

    .line 6
    .line 7
    iget-object v0, v0, LX/ElC;->A0Z:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/ElA;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    check-cast v0, LX/ElB;

    .line 18
    .line 19
    iget-object v0, v0, LX/ElB;->A07:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public A0L()Ljava/lang/String;
    .locals 8

    .line 0
    instance-of v0, p0, LX/ElA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/ElA;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v4}, LX/Ekp;->A0O()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v1, v4, LX/ElA;->A00:J

    .line 12
    .line 13
    const-string v0, "expiryTs"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LX/ElA;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "pspTransactionId"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_1
    move-object v2, p0

    .line 33
    check-cast v2, LX/ElB;

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v2}, LX/Ekp;->A0O()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-wide v3, v2, LX/ElB;->A00:J

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    cmp-long v0, v3, v6

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "expiryTs"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, v2, LX/ElB;->A05:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v0, "nonce"

    .line 57
    .line 58
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, v2, LX/ElB;->A03:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v0, "amount"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, v2, LX/ElB;->A04:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const-string v0, "deviceId"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v1, v2, LX/ElB;->A07:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const-string v0, "sender-alias"

    .line 84
    .line 85
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v0, v2, LX/ElB;->A02:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v0, "isFirstSend"

    .line 97
    .line 98
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v1, v2, LX/ElB;->A06:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const-string v0, "pspTransactionId"

    .line 106
    .line 107
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_8
    iget-object v4, v2, LX/ElB;->A01:LX/FhK;

    .line 111
    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    const-string v3, "installment"

    .line 115
    .line 116
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v1, "max_count"

    .line 121
    .line 122
    iget v0, v4, LX/FhK;->A00:I

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v1, "selected_count"

    .line 128
    .line 129
    iget v0, v4, LX/FhK;->A01:I

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/FhK;->A02:LX/G2v;

    .line 135
    .line 136
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, LX/G2v;->CZG()Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "due_amount_obj"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/FhK;->A03:LX/G2v;

    .line 149
    .line 150
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, LX/G2v;->CZG()Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "interest_obj"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    const-string v0, "PAY: BrazilTransactionCountryData toDBString threw: "

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    return-object v0
.end method

.method public A0M()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0N(LX/Ekp;)Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/ElC;

    .line 6
    .line 7
    check-cast p1, LX/ElC;

    .line 8
    .line 9
    iget-object v3, p1, LX/ElC;->A0E:LX/Fgt;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v1, v3, LX/Fgt;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "INIT_TOP_UP"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, LX/Fgt;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "TOP_UP"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v1, v4, LX/ElC;->A0k:Landroid/app/Application;

    .line 35
    .line 36
    const v0, 0x7f12458c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    return-object v2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public A0O()Lorg/json/JSONObject;
    .locals 10

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-boolean v0, p0, LX/Ekp;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "messageDeleted"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/Ekp;->A01:LX/GOs;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "money"

    .line 19
    .line 20
    invoke-static {v1, v0, v5}, LX/DxK;->A1S(LX/GOs;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v4, p0, LX/Ekp;->A02:LX/PQZ;

    .line 24
    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    const-string v3, "incentive"

    .line 28
    .line 29
    check-cast v4, LX/G2w;

    .line 30
    .line 31
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    const-string v1, "offer-id"

    .line 36
    .line 37
    iget-object v0, v4, LX/G2w;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, LX/G2w;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v0, "offer-claim-id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, v4, LX/G2w;->A03:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v0, "parent-transaction-id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, v4, LX/G2w;->A00:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const-string v0, "incentive-payment-id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v0, "PAY: PaymentIncentiveData toJson threw: "

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, LX/Ekp;->A03:LX/FgB;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const-string v1, "incentiveV2"

    .line 84
    .line 85
    invoke-virtual {v0}, LX/FgB;->A00()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v4, p0, LX/Ekp;->A05:LX/FhS;

    .line 93
    .line 94
    if-eqz v4, :cond_d

    .line 95
    .line 96
    const-string v3, "order"

    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    invoke-static {v4, v0}, LX/GCP;->A01(Ljava/lang/Object;I)LX/Our;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v4, LX/FhS;->A04:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const-string v0, "payment_config_id"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v1, v4, LX/FhS;->A05:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    invoke-static {v1}, LX/FaV;->A01(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :cond_8
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, LX/D5z;

    .line 154
    .line 155
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    const-string v1, "name"

    .line 162
    .line 163
    iget-object v0, v8, LX/D5z;->A04:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v1, "address_line1"

    .line 169
    .line 170
    iget-object v0, v8, LX/D5z;->A00:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v1, "address_line2"

    .line 176
    .line 177
    iget-object v0, v8, LX/D5z;->A01:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v1, "city"

    .line 183
    .line 184
    iget-object v0, v8, LX/D5z;->A02:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v1, "state"

    .line 190
    .line 191
    iget-object v0, v8, LX/D5z;->A06:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v1, "country"

    .line 197
    .line 198
    iget-object v0, v8, LX/D5z;->A03:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v1, "postal_code"

    .line 204
    .line 205
    iget-object v0, v8, LX/D5z;->A05:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    const/4 v6, 0x0

    .line 215
    :cond_a
    const-string v0, "beneficiaries"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-object v1, v4, LX/FhS;->A03:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    const-string v0, "order-type"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    :cond_c
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    :cond_d
    iget-object v2, p0, LX/Ekp;->A04:LX/Fg3;

    .line 239
    .line 240
    if-eqz v2, :cond_e

    .line 241
    .line 242
    const-string v1, "payment_link"

    .line 243
    .line 244
    const/16 v0, 0xf

    .line 245
    .line 246
    invoke-static {v2, v0}, LX/GCP;->A01(Ljava/lang/Object;I)LX/Our;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-object v2, p0, LX/Ekp;->A00:LX/FgC;

    .line 254
    .line 255
    if-eqz v2, :cond_f

    .line 256
    .line 257
    const-string v1, "bill_metadata"

    .line 258
    .line 259
    const/16 v0, 0xd

    .line 260
    .line 261
    invoke-static {v2, v0}, LX/GCP;->A01(Ljava/lang/Object;I)LX/Our;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    :cond_f
    iget-object v6, p0, LX/Ekp;->A06:LX/D6f;

    .line 269
    .line 270
    if-eqz v6, :cond_1c

    .line 271
    .line 272
    const-string v4, "remittance"

    .line 273
    .line 274
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v0, v6, LX/D6f;->A04:LX/D6i;

    .line 279
    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    const-string v1, "sender"

    .line 283
    .line 284
    invoke-virtual {v0}, LX/D6i;->A00()Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    :cond_10
    iget-object v0, v6, LX/D6f;->A03:LX/D6i;

    .line 292
    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    const-string v1, "receiver"

    .line 296
    .line 297
    invoke-virtual {v0}, LX/D6i;->A00()Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    :cond_11
    iget-object v1, v6, LX/D6f;->A05:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v1, :cond_12

    .line 307
    .line 308
    const-string v0, "partner_display_name"

    .line 309
    .line 310
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    :cond_12
    iget-object v1, v6, LX/D6f;->A08:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v1, :cond_13

    .line 316
    .line 317
    const-string v0, "provider_type"

    .line 318
    .line 319
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    :cond_13
    iget-object v1, v6, LX/D6f;->A06:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v1, :cond_14

    .line 325
    .line 326
    const-string v0, "partner_id"

    .line 327
    .line 328
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    :cond_14
    iget-object v1, v6, LX/D6f;->A0A:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v1, :cond_15

    .line 334
    .line 335
    const-string v0, "transaction_id"

    .line 336
    .line 337
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    :cond_15
    iget-object v1, v6, LX/D6f;->A07:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v1, :cond_16

    .line 343
    .line 344
    const-string v0, "partner_transaction_id"

    .line 345
    .line 346
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    :cond_16
    iget-object v1, v6, LX/D6f;->A0B:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v1, :cond_17

    .line 352
    .line 353
    const-string v0, "transaction_status"

    .line 354
    .line 355
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    :cond_17
    iget-wide v0, v6, LX/D6f;->A00:J

    .line 359
    .line 360
    const-wide/16 v7, 0x0

    .line 361
    .line 362
    cmp-long v2, v0, v7

    .line 363
    .line 364
    if-eqz v2, :cond_18

    .line 365
    .line 366
    const-string v2, "created_timestamp"

    .line 367
    .line 368
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    :cond_18
    iget-wide v1, v6, LX/D6f;->A02:J

    .line 372
    .line 373
    cmp-long v0, v1, v7

    .line 374
    .line 375
    if-eqz v0, :cond_19

    .line 376
    .line 377
    const-string v0, "updated_timestamp"

    .line 378
    .line 379
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    :cond_19
    iget-wide v1, v6, LX/D6f;->A01:J

    .line 383
    .line 384
    cmp-long v0, v1, v7

    .line 385
    .line 386
    if-eqz v0, :cond_1a

    .line 387
    .line 388
    const-string v0, "estimated_delivery_timestamp"

    .line 389
    .line 390
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    :cond_1a
    iget-object v1, v6, LX/D6f;->A09:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v1, :cond_1b

    .line 396
    .line 397
    const-string v0, "estimated_delivery_date"

    .line 398
    .line 399
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    :cond_1b
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    :cond_1c
    iget-object v0, p0, LX/Ekp;->A07:Ljava/lang/Boolean;

    .line 406
    .line 407
    if-eqz v0, :cond_1d

    .line 408
    .line 409
    const-string v1, "isPendingRequestViewed"

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    :cond_1d
    return-object v5
.end method

.method public A0P(I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ElC;

    .line 6
    .line 7
    iput p1, v0, LX/ElC;->A01:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A0Q(I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ElC;

    .line 6
    .line 7
    iput p1, v0, LX/ElC;->A02:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A0R(J)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ElC;

    .line 6
    .line 7
    iput-wide p1, v0, LX/ElC;->A04:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A0S(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/Ekp;->A08:Z

    .line 9
    .line 10
    const-class v0, LX/GOs;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GOs;

    .line 17
    .line 18
    iput-object v0, p0, LX/Ekp;->A01:LX/GOs;

    .line 19
    .line 20
    const-class v1, LX/FhS;

    .line 21
    .line 22
    invoke-static {p1, v1}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FhS;

    .line 27
    .line 28
    iput-object v0, p0, LX/Ekp;->A05:LX/FhS;

    .line 29
    .line 30
    invoke-static {p1, v1}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Fg3;

    .line 35
    .line 36
    iput-object v0, p0, LX/Ekp;->A04:LX/Fg3;

    .line 37
    .line 38
    const-class v0, LX/FgC;

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/FgC;

    .line 45
    .line 46
    iput-object v0, p0, LX/Ekp;->A00:LX/FgC;

    .line 47
    .line 48
    const-class v0, LX/D6f;

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/D6f;

    .line 55
    .line 56
    iput-object v0, p0, LX/Ekp;->A06:LX/D6f;

    .line 57
    .line 58
    invoke-static {p1}, LX/HYE;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Ekp;->A07:Ljava/lang/Boolean;

    .line 63
    .line 64
    const-class v0, LX/FgB;

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/FgB;

    .line 71
    .line 72
    iput-object v0, p0, LX/Ekp;->A03:LX/FgB;

    .line 73
    .line 74
    return-void
.end method

.method public A0T(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ekp;->A08:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ekp;->A01:LX/GOs;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ekp;->A05:LX/FhS;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ekp;->A04:LX/Fg3;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Ekp;->A00:LX/FgC;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Ekp;->A06:LX/D6f;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Ekp;->A07:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Ekp;->A03:LX/FgB;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public A0U(LX/Ekp;)V
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/Ekp;->A08:Z

    .line 1
    .line 2
    iput-boolean v0, p0, LX/Ekp;->A08:Z

    .line 3
    .line 4
    iget-object v0, p1, LX/Ekp;->A01:LX/GOs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, LX/Ekp;->A01:LX/GOs;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, LX/Ekp;->A02:LX/PQZ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LX/Ekp;->A02:LX/PQZ;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, LX/Ekp;->A05:LX/FhS;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object v0, p0, LX/Ekp;->A05:LX/FhS;

    .line 21
    .line 22
    :cond_2
    iget-object v0, p1, LX/Ekp;->A04:LX/Fg3;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iput-object v0, p0, LX/Ekp;->A04:LX/Fg3;

    .line 27
    .line 28
    :cond_3
    iget-object v0, p1, LX/Ekp;->A00:LX/FgC;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iput-object v0, p0, LX/Ekp;->A00:LX/FgC;

    .line 33
    .line 34
    :cond_4
    iget-object v1, p1, LX/Ekp;->A06:LX/D6f;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, LX/Ekp;->A06:LX/D6f;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/D6f;->A00(LX/D6f;)LX/D6f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_5
    iput-object v1, p0, LX/Ekp;->A06:LX/D6f;

    .line 47
    .line 48
    :cond_6
    iget-object v1, p1, LX/Ekp;->A03:LX/FgB;

    .line 49
    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    iget-object v0, p0, LX/Ekp;->A03:LX/FgB;

    .line 53
    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    iget-object v4, v0, LX/FgB;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/FgB;->A03:Z

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    :goto_0
    const/4 v3, 0x0

    .line 64
    :cond_7
    iget-object v2, v1, LX/FgB;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v1, v1, LX/FgB;->A02:Z

    .line 67
    .line 68
    new-instance v0, LX/FgB;

    .line 69
    .line 70
    invoke-direct {v0, v2, v4, v1, v3}, LX/FgB;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/Ekp;->A03:LX/FgB;

    .line 74
    .line 75
    :cond_8
    iget-object v0, p1, LX/Ekp;->A07:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    iput-object v0, p0, LX/Ekp;->A07:Ljava/lang/Boolean;

    .line 80
    .line 81
    :cond_9
    return-void

    .line 82
    :cond_a
    const/4 v4, 0x0

    .line 83
    goto :goto_0
.end method

.method public A0V(Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ElC;

    .line 6
    .line 7
    iput-object p1, v0, LX/ElC;->A0b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A0W(Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/ElC;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "interopNote"

    .line 18
    .line 19
    invoke-static {v2, v1, p1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/ElC;->A05:LX/0ko;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A0X(Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ElC;

    .line 6
    .line 7
    iput-object p1, v0, LX/ElC;->A0W:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A0Y(Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/ElC;

    .line 6
    .line 7
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "legalName"

    .line 14
    .line 15
    invoke-static {v2, v1, p1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/ElC;->A08:LX/0ko;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A0Z(Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/ElC;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/ElC;->A0Z:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p0, LX/ElA;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, LX/ElB;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, LX/ElB;->A07:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public A0a(Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/ElC;

    .line 6
    .line 7
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "legalName"

    .line 14
    .line 15
    invoke-static {v2, v1, p1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/ElC;->A09:LX/0ko;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A0b()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/ElC;

    .line 6
    .line 7
    iget-boolean v0, v3, LX/ElC;->A0i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v3, LX/ElC;->A06:LX/0ko;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "upi"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/ElC;->A0Z:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    return v1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public A0c()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ElC;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/ElC;->A0h:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public A0d()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/ElC;

    .line 6
    .line 7
    iget-object v0, v1, LX/ElC;->A0L:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-object v0, v1, LX/ElC;->A0K:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, LX/DxO;->A1b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LX/ElC;->A0P:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/FYz;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/FYz;->A00:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    return v1

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/ElC;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/ElC;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, LX/Ekp;->A0T(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/ElC;->A0B:LX/0ko;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/ElC;->A0d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/ElC;->A0b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/ElC;->A0Z:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/ElC;->A0a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/ElC;->A09:LX/0ko;

    .line 40
    .line 41
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/ElC;->A0W:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/ElC;->A0X:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/ElC;->A08:LX/0ko;

    .line 61
    .line 62
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, v2, LX/ElC;->A04:J

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/ElC;->A0N:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, v2, LX/ElC;->A03:J

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    iget v0, v2, LX/ElC;->A01:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget v0, v2, LX/ElC;->A00:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget v0, v2, LX/ElC;->A02:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/ElC;->A0f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/ElC;->A0A:LX/0ko;

    .line 107
    .line 108
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/ElC;->A0Q:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/ElC;->A0c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/ElC;->A0S:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/ElC;->A0U:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/ElC;->A0F:LX/FYP;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, LX/FYP;->A01()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/ElC;->A0M:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/ElC;->A0G:LX/Fg9;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, LX/Fg9;->A00()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/ElC;->A0D:LX/FIe;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0}, LX/FIe;->A00()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, LX/ElC;->A0R:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, LX/ElC;->A05:LX/0ko;

    .line 179
    .line 180
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, v2, LX/ElC;->A0i:Z

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LX/ElC;->A0e:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LX/ElC;->A0T:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, v2, LX/ElC;->A0h:Z

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v2, LX/ElC;->A0Y:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, LX/ElC;->A0P:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, LX/ElC;->A0L:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, LX/ElC;->A06:LX/0ko;

    .line 219
    .line 220
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, LX/ElC;->A07:LX/0ko;

    .line 224
    .line 225
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, LX/ElC;->A0C:LX/Fg7;

    .line 229
    .line 230
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v2, LX/ElC;->A0g:Ljava/util/List;

    .line 234
    .line 235
    if-eqz v3, :cond_2

    .line 236
    .line 237
    sget-object v0, LX/FgG;->A01:LX/FUo;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, LX/FUo;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/ElC;->A0J:LX/GOs;

    .line 251
    .line 252
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, LX/ElC;->A0V:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, LX/ElC;->A0O:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v2, LX/ElC;->A0I:LX/GOs;

    .line 266
    .line 267
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v2, LX/ElC;->A0H:LX/FWy;

    .line 271
    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    iget-object v0, v0, LX/FWy;->A00:LX/GOs;

    .line 275
    .line 276
    :goto_5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v2, LX/ElC;->A0H:LX/FWy;

    .line 280
    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    iget-object v1, v0, LX/FWy;->A01:LX/GOs;

    .line 284
    .line 285
    :cond_0
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, LX/ElC;->A0E:LX/Fgt;

    .line 289
    .line 290
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_1
    move-object v0, v1

    .line 295
    goto :goto_5

    .line 296
    :cond_2
    move-object v0, v1

    .line 297
    goto :goto_4

    .line 298
    :cond_3
    move-object v0, v1

    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_4
    move-object v0, v1

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_6
    move-object v0, v1

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_7
    instance-of v0, p0, LX/ElA;

    .line 318
    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    move-object v2, p0

    .line 322
    check-cast v2, LX/ElA;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, p1}, LX/Ekp;->A0T(Landroid/os/Parcel;)V

    .line 329
    .line 330
    .line 331
    iget-wide v0, v2, LX/ElA;->A00:J

    .line 332
    .line 333
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v2, LX/ElA;->A01:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_8
    move-object v2, p0

    .line 343
    check-cast v2, LX/ElB;

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, p1}, LX/Ekp;->A0T(Landroid/os/Parcel;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v2, LX/ElB;->A05:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, LX/ElB;->A04:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v2, LX/ElB;->A03:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v2, LX/ElB;->A02:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v2, LX/ElB;->A06:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v2, LX/ElB;->A01:LX/FhK;

    .line 378
    .line 379
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 380
    .line 381
    .line 382
    return-void
.end method
