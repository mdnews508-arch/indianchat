.class public abstract LX/D3H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lorg/json/JSONObject;)LX/D6T;
    .locals 12

    .line 0
    const-string v0, "bill"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    const-string v0, "expiration_time"

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v7, LX/D65;

    .line 22
    .line 23
    invoke-direct {v7, v1, v2, v6}, LX/D65;-><init>(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v0, "biller_id"

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v0, "biller_name"

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v0, "biller_image"

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v0, "account_id"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v11, "pending"

    .line 51
    .line 52
    new-instance v6, LX/D6T;

    .line 53
    .line 54
    invoke-direct/range {v6 .. v12}, LX/D6T;-><init>(LX/D65;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v6

    .line 58
    :cond_1
    move-object v7, v6

    .line 59
    goto :goto_0
.end method

.method public static A01(Lcom/indianchat/infra/attachment/E2EThumbnailValidator;Lorg/json/JSONObject;)LX/D6b;
    .locals 30

    .line 0
    const/16 v25, 0x0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v25

    .line 7
    :cond_0
    const-string v1, "status"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v18

    .line 13
    const-string v10, "description"

    .line 14
    .line 15
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v19

    .line 19
    const-string v1, "subtotal"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_a

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    :goto_0
    const-string v1, "tax"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_9

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    :goto_1
    const-string v1, "discount"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_8

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    move-object/from16 v20, v25

    .line 48
    .line 49
    :goto_2
    const-string v1, "shipping"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    :goto_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string v1, "items"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_b

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v1, v2, :cond_b

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v3, "amount"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const-string v3, "sale_amount"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const-string v3, "product_id"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    move-object/from16 v25, v4

    .line 109
    .line 110
    :cond_1
    const-string v3, "image"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    const-string v3, "base64Thumbnail"

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    :try_start_0
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    array-length v3, v4

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    move-object/from16 v3, p0

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    move-object/from16 v27, v5

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_2
    const/16 v27, 0x0

    .line 154
    .line 155
    :catch_0
    :cond_3
    :goto_5
    const-string v3, "variant_info_list"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    :cond_4
    const-string v3, "retailer_id"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v24

    .line 170
    const-string v3, "name"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v26

    .line 176
    invoke-static {v13}, LX/D3H;->A03(Lorg/json/JSONObject;)LX/D6H;

    .line 177
    .line 178
    .line 179
    move-result-object v22

    .line 180
    if-nez v12, :cond_5

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    :goto_6
    const-string v3, "quantity"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v29

    .line 190
    new-instance v2, LX/D6Z;

    .line 191
    .line 192
    move-object/from16 v21, v2

    .line 193
    .line 194
    move-object/from16 v28, v7

    .line 195
    .line 196
    invoke-direct/range {v21 .. v29}, LX/D6Z;-><init>(LX/D6H;LX/D6H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_5
    invoke-static {v12}, LX/D3H;->A03(Lorg/json/JSONObject;)LX/D6H;

    .line 209
    .line 210
    .line 211
    move-result-object v23

    .line 212
    goto :goto_6

    .line 213
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const/4 v5, 0x0

    .line 218
    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-ge v5, v3, :cond_4

    .line 223
    .line 224
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lorg/json/JSONObject;

    .line 229
    .line 230
    const-string v3, "name"

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const-string v3, "value"

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v3, LX/D68;

    .line 243
    .line 244
    invoke-direct {v3, v9, v4}, LX/D68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_7
    invoke-static {v1}, LX/D3H;->A03(Lorg/json/JSONObject;)LX/D6H;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_8
    invoke-static {v2}, LX/D3H;->A03(Lorg/json/JSONObject;)LX/D6H;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    const-string v1, "discount_program_name"

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_9
    invoke-static {v1}, LX/D3H;->A03(Lorg/json/JSONObject;)LX/D6H;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_a
    invoke-static {v1}, LX/D3H;->A03(Lorg/json/JSONObject;)LX/D6H;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_b
    const-string v1, "expiration"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_11

    .line 290
    .line 291
    const-string v1, "timestamp"

    .line 292
    .line 293
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_c

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    :cond_c
    new-instance v13, LX/D65;

    .line 309
    .line 310
    invoke-direct {v13, v1, v2, v4}, LX/D65;-><init>(JLjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_8
    const-string v1, "order_type"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_10

    .line 324
    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    sparse-switch v0, :sswitch_data_0

    .line 332
    .line 333
    .line 334
    :cond_d
    :goto_9
    const-string v1, "UNKNOWN"

    .line 335
    .line 336
    :cond_e
    :goto_a
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    :cond_f
    new-instance v12, LX/D6b;

    .line 345
    .line 346
    move-object/from16 v21, v1

    .line 347
    .line 348
    move-object/from16 v22, v11

    .line 349
    .line 350
    invoke-direct/range {v12 .. v22}, LX/D6b;-><init>(LX/D65;LX/D6H;LX/D6H;LX/D6H;LX/D6H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    return-object v12

    .line 354
    :sswitch_0
    const-string v1, "quick_pay"

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :sswitch_1
    const-string v1, "ORDER"

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :sswitch_2
    const-string v1, "ORDER_WITHOUT_AMOUNT"

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :sswitch_3
    const-string v1, "PAYMENT_REQUEST"

    .line 364
    .line 365
    :goto_b
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_e

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_10
    const-string v1, "type"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_a

    .line 379
    :cond_11
    const/4 v13, 0x0

    .line 380
    goto :goto_8

    .line 381
    nop

    :sswitch_data_0
    .sparse-switch
        -0x26ff62ea -> :sswitch_3
        -0x22717b00 -> :sswitch_2
        0x47f8f2e -> :sswitch_1
        0x4d8d4756 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Ljava/lang/String;)LX/D6H;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v4

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/16 v1, 0x64

    .line 26
    .line 27
    new-instance v0, LX/D6H;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1, v4}, LX/D6H;-><init>(JILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    return-object v4
.end method

.method public static A03(Lorg/json/JSONObject;)LX/D6H;
    .locals 5

    .line 0
    const-string v0, "value"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-string v0, "offset"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const-string v0, "description"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    new-instance v0, LX/D6H;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v4, v1}, LX/D6H;-><init>(JILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static A04(Lorg/json/JSONObject;)LX/D6g;
    .locals 13

    .line 0
    const-string v0, "split_payment_info"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v9

    .line 10
    :cond_0
    const-string v0, "is_update"

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const-string v0, "participants"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_6

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v11, v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const-string v0, "payment_timestamp"

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    const-string v0, "participant"

    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    :cond_1
    const-string v0, "amount"

    .line 61
    .line 62
    const-string v5, "0"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move-object v5, v0

    .line 71
    :cond_2
    const-string v0, "status"

    .line 72
    .line 73
    const-string v2, "pending"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    :cond_3
    cmp-long v0, v12, v3

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    move-object v1, v9

    .line 87
    :goto_1
    new-instance v0, LX/D6Q;

    .line 88
    .line 89
    invoke-direct {v0, v1, v6, v5, v2}, LX/D6Q;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {v12, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    move-object v9, v10

    .line 110
    :cond_7
    new-instance v0, LX/D6g;

    .line 111
    .line 112
    invoke-direct {v0, v8, v9}, LX/D6g;-><init>(ZLjava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public static A05(Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/0AG;LX/089;LX/17B;Ljava/lang/String;[BZ)LX/D6e;
    .locals 51

    .line 0
    const-string v5, "receiver_payment_account_id"

    .line 1
    .line 2
    const-string v3, "payment_configuration_fbid"

    .line 3
    .line 4
    const-string v4, "total_amount"

    .line 5
    .line 6
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "CheckoutInfoContentParser/parseE2ECheckoutInfo/invalid native flow message does not have parameters json"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-static/range {p4 .. p4}, LX/1qv;->A06(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "reference_id"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v18

    .line 30
    const-string v1, "order_request_id"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v19

    .line 36
    const-string v1, "type"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v20

    .line 42
    const-string v1, "currency"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    invoke-virtual {v6, v1}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, LX/D3H;->A03(Lorg/json/JSONObject;)LX/D6H;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    :goto_0
    const-string v1, "payment_configuration"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v21

    .line 70
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/D3H;->A02(Ljava/lang/String;)LX/D6H;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    move-object/from16 v36, v7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v36

    .line 93
    :goto_2
    const-string v1, "payment_type"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v22

    .line 99
    const-string v1, "installment"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    move-object v11, v7

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const-string v1, "max_installment_count"

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    new-instance v11, LX/D60;

    .line 116
    .line 117
    invoke-direct {v11, v1}, LX/D60;-><init>(I)V

    .line 118
    .line 119
    .line 120
    :goto_3
    const-string v1, "order"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object/from16 v3, p0

    .line 127
    .line 128
    invoke-static {v3, v1}, LX/D3H;->A01(Lcom/indianchat/infra/attachment/E2EThumbnailValidator;Lorg/json/JSONObject;)LX/D6b;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const-string v1, "beneficiaries"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/D3H;->A0C(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v37

    .line 142
    const-string v1, "external_payment_configurations"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LX/D3H;->A0D(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v38

    .line 152
    const-string v1, "transaction_id"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v23

    .line 158
    const-string v1, "payment_method"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v25

    .line 164
    const-string v1, "payment_status"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v24

    .line 170
    const-string v1, "additional_note"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v26

    .line 176
    const-string v1, "payment_timestamp"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v44

    .line 182
    const-string v1, "payment_settings"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v14, v1}, LX/D3H;->A0A(LX/0v8;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v39

    .line 192
    const-string v1, "paid_amount"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_4

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    goto :goto_4

    .line 202
    :cond_4
    new-instance v3, LX/FVz;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v1, LX/0vA;->A0E:LX/0v8;

    .line 208
    .line 209
    iput-object v1, v3, LX/FVz;->A02:LX/0v8;

    .line 210
    .line 211
    invoke-virtual {v3}, LX/FVz;->A00()LX/G2v;

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, LX/G2v;->A00(Lorg/json/JSONObject;)LX/G2v;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    :goto_4
    const-string v1, "native_payment_methods"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, LX/D3H;->A0E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v40

    .line 228
    const-string v1, "shipping_info"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, LX/CQl;->A00(Lorg/json/JSONObject;)LX/D6Y;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    const-string v1, "flow_configuration"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, LX/CPu;->A00(Lorg/json/JSONObject;)LX/D6P;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v14, v0}, LX/D3H;->A0B(LX/0v8;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v41

    .line 252
    const-string v1, "share_payment_status"

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v50

    .line 258
    const-string v1, "preferred_payment_setting_type"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v28

    .line 264
    invoke-static {v0}, LX/D3H;->A00(Lorg/json/JSONObject;)LX/D6T;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const-string v1, "internal_payment_props"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    const-string v3, "preemptive_order_creation_enabled"

    .line 277
    .line 278
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const-string v3, "default_payment_methods"

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, LX/D3H;->A0E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v9, LX/D66;

    .line 293
    .line 294
    invoke-direct {v9, v4, v1}, LX/D66;-><init>(ZLjava/util/List;)V

    .line 295
    .line 296
    .line 297
    :goto_5
    const-string v1, "is_soft_deleted"

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_5
    const/4 v9, 0x0

    .line 311
    goto :goto_5

    .line 312
    :goto_6
    move-object/from16 v35, v7

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_6
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v35

    .line 319
    :goto_7
    const-string v1, "split_id"

    .line 320
    .line 321
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v34

    .line 325
    invoke-static {v0}, LX/D3H;->A04(Lorg/json/JSONObject;)LX/D6g;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    if-eqz v10, :cond_7

    .line 330
    .line 331
    invoke-virtual {v10}, LX/D6b;->A01()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    :goto_8
    invoke-static/range {p2 .. p2}, LX/089;->A00(LX/089;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v46

    .line 339
    new-instance v5, LX/D6e;

    .line 340
    .line 341
    move-object/from16 v29, v7

    .line 342
    .line 343
    move-object/from16 v30, v7

    .line 344
    .line 345
    move-object/from16 v31, v7

    .line 346
    .line 347
    move-object/from16 v32, v7

    .line 348
    .line 349
    move-object/from16 v33, v7

    .line 350
    .line 351
    move/from16 v49, v2

    .line 352
    .line 353
    move-object/from16 v42, p5

    .line 354
    .line 355
    move/from16 v48, p6

    .line 356
    .line 357
    move-object/from16 v27, v7

    .line 358
    .line 359
    move/from16 v43, v2

    .line 360
    .line 361
    invoke-direct/range {v5 .. v51}, LX/D6e;-><init>(LX/D6T;LX/D6F;LX/D6P;LX/D66;LX/D6b;LX/D60;LX/D6H;LX/D6g;LX/0v8;LX/GOs;LX/D6Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZ)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_7
    move-object/from16 v17, v7

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :goto_9
    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :catch_0
    move-exception v3

    .line 370
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "CheckoutInfoContentParser/parseE2ECheckoutInfo/invalid paramsJson; len="

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "payments/checkout-info-content-parsing-failed-event"

    .line 395
    .line 396
    move-object/from16 v3, p1

    .line 397
    .line 398
    invoke-virtual {v3, v0, v1, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    return-object v7
.end method

.method public static A06(Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/17B;Lorg/json/JSONObject;)LX/D6e;
    .locals 55

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    const-string v2, "thumb"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/high16 v2, 0x100000

    .line 26
    .line 27
    if-gt v4, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    array-length v2, v4

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v48

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :cond_1
    move-object/from16 v48, v1

    .line 56
    .line 57
    :goto_0
    const-string v2, "title"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v23

    .line 63
    const-string v2, "total_amount"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_b

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    :goto_1
    const-string v2, "reference_id"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v24

    .line 79
    const-string v2, "order_request_id"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v25

    .line 85
    const-string v2, "currency"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object/from16 v4, p1

    .line 92
    .line 93
    invoke-virtual {v4, v2}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v2, "payment_configuration"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v27

    .line 103
    const-string v4, "payment_configuration_fbid"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    move-object/from16 v42, v1

    .line 112
    .line 113
    :goto_2
    const-string v2, "payment_type"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v28

    .line 119
    const-string v2, "transaction_id"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v29

    .line 125
    const-string v2, "transaction_status"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v49

    .line 131
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    move-object/from16 v29, v1

    .line 138
    .line 139
    :cond_2
    const-string v2, "payment_status"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v30

    .line 145
    const-string v2, "payment_method"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v31

    .line 151
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    move-object/from16 v31, v1

    .line 158
    .line 159
    :cond_3
    const-string v2, "payment_timestamp"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v50

    .line 165
    const-string v2, "type"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v26

    .line 171
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    move-object/from16 v26, v1

    .line 178
    .line 179
    :cond_4
    const-string v2, "is_interactive"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v54

    .line 185
    const-string v2, "additional_note"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v32

    .line 191
    const-string v2, "installment"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_9

    .line 198
    .line 199
    move-object v10, v1

    .line 200
    :goto_3
    const-string v2, "order"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v5, v2}, LX/D3H;->A01(Lcom/indianchat/infra/attachment/E2EThumbnailValidator;Lorg/json/JSONObject;)LX/D6b;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    const-string v2, "beneficiaries"

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, LX/D3H;->A0C(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v43

    .line 220
    const-string v2, "external_payment_configurations"

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, LX/D3H;->A0D(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v44

    .line 230
    const-string v2, "maybe_paid_externally"

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    const-string v2, "payment_settings"

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v9, v2}, LX/D3H;->A0A(LX/0v8;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v45

    .line 246
    const-string v2, "paid_amount"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-nez v5, :cond_8

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    :goto_4
    const-string v2, "native_payment_methods"

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, LX/D3H;->A0E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v46

    .line 266
    const-string v2, "logging_id"

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v33

    .line 272
    const-string v2, "shipping_info"

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, LX/CQl;->A00(Lorg/json/JSONObject;)LX/D6Y;

    .line 279
    .line 280
    .line 281
    move-result-object v22

    .line 282
    const-string v2, "flow_configuration"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, LX/CPu;->A00(Lorg/json/JSONObject;)LX/D6P;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-static {v9, v0}, LX/D3H;->A0B(LX/0v8;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v47

    .line 296
    const-string v2, "share_payment_status"

    .line 297
    .line 298
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    const-string v2, "coupon"

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/4 v13, 0x0

    .line 309
    if-eqz v2, :cond_5

    .line 310
    .line 311
    const-string v4, "id"

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const-string v4, "code"

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const-string v4, "discount"

    .line 324
    .line 325
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lorg/json/JSONObject;

    .line 330
    .line 331
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_5

    .line 336
    .line 337
    if-eqz v2, :cond_5

    .line 338
    .line 339
    const-string v4, "value"

    .line 340
    .line 341
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    const-string v4, "offset"

    .line 346
    .line 347
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    new-instance v2, LX/D6H;

    .line 352
    .line 353
    invoke-direct {v2, v5, v6, v4, v1}, LX/D6H;-><init>(JILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v13, LX/D6F;

    .line 357
    .line 358
    invoke-direct {v13, v2, v8, v7}, LX/D6F;-><init>(LX/D6H;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_5
    const-string v2, "order_updated_time"

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v52

    .line 367
    const-string v2, "preferred_payment_setting_type"

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v34

    .line 373
    invoke-static {v0}, LX/D3H;->A00(Lorg/json/JSONObject;)LX/D6T;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    const-string v2, "internal_payment_props"

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_7

    .line 384
    .line 385
    const-string v4, "preemptive_order_creation_enabled"

    .line 386
    .line 387
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    const-string v4, "default_payment_methods"

    .line 392
    .line 393
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, LX/D3H;->A0E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v15, LX/D66;

    .line 402
    .line 403
    invoke-direct {v15, v5, v2}, LX/D66;-><init>(ZLjava/util/List;)V

    .line 404
    .line 405
    .line 406
    :goto_5
    const-string v2, "is_soft_deleted"

    .line 407
    .line 408
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    const-string v2, "pix_key_value"

    .line 413
    .line 414
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v35

    .line 418
    const-string v2, "masked_cpf_cnpj"

    .line 419
    .line 420
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v36

    .line 424
    const-string v2, "transaction_e2e_id"

    .line 425
    .line 426
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v37

    .line 430
    const-string v2, "display_name"

    .line 431
    .line 432
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v38

    .line 436
    const-string v2, "bank_name"

    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v39

    .line 442
    const-string v2, "receiver_payment_account_id"

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_6

    .line 449
    .line 450
    move-object/from16 v41, v1

    .line 451
    .line 452
    :goto_6
    const-string v2, "split_id"

    .line 453
    .line 454
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v40

    .line 458
    invoke-static {v0}, LX/D3H;->A04(Lorg/json/JSONObject;)LX/D6g;

    .line 459
    .line 460
    .line 461
    move-result-object v19

    .line 462
    new-instance v11, LX/D6e;

    .line 463
    .line 464
    move-object/from16 v20, v9

    .line 465
    .line 466
    move-object/from16 v17, v10

    .line 467
    .line 468
    invoke-direct/range {v11 .. v57}, LX/D6e;-><init>(LX/D6T;LX/D6F;LX/D6P;LX/D66;LX/D6b;LX/D60;LX/D6H;LX/D6g;LX/0v8;LX/GOs;LX/D6Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZ)V

    .line 469
    .line 470
    .line 471
    return-object v11

    .line 472
    :cond_6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v41

    .line 476
    goto :goto_6

    .line 477
    :cond_7
    const/4 v15, 0x0

    .line 478
    goto :goto_5

    .line 479
    :cond_8
    new-instance v4, LX/FVz;

    .line 480
    .line 481
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    sget-object v2, LX/0vA;->A0E:LX/0v8;

    .line 485
    .line 486
    iput-object v2, v4, LX/FVz;->A02:LX/0v8;

    .line 487
    .line 488
    invoke-virtual {v4}, LX/FVz;->A00()LX/G2v;

    .line 489
    .line 490
    .line 491
    invoke-static {v5}, LX/G2v;->A00(Lorg/json/JSONObject;)LX/G2v;

    .line 492
    .line 493
    .line 494
    move-result-object v21

    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :cond_9
    const-string v4, "max_installment_count"

    .line 498
    .line 499
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    new-instance v10, LX/D60;

    .line 504
    .line 505
    invoke-direct {v10, v2}, LX/D60;-><init>(I)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_a
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v42

    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_b
    invoke-static {v2}, LX/D3H;->A03(Lorg/json/JSONObject;)LX/D6H;

    .line 517
    .line 518
    .line 519
    move-result-object v18

    .line 520
    goto/16 :goto_1
.end method

.method public static A07(LX/17B;Ljava/lang/String;)LX/D6e;
    .locals 47

    .line 0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v3

    .line 8
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/1qv;->A06(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "reference_id"

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    const-string v0, "split_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v31

    .line 26
    const-string v0, "currency"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const-string v0, "total_amount"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/D3H;->A02(Ljava/lang/String;)LX/D6H;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v0, "payment_settings"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v11, v0}, LX/D3H;->A0A(LX/0v8;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v36

    .line 58
    invoke-static {v2}, LX/D3H;->A04(Lorg/json/JSONObject;)LX/D6g;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v40, 0x0

    .line 67
    .line 68
    const-wide/16 v41, 0x0

    .line 69
    .line 70
    const/16 v45, 0x1

    .line 71
    .line 72
    new-instance v2, LX/D6e;

    .line 73
    .line 74
    move-object v5, v3

    .line 75
    move-object v6, v3

    .line 76
    move-object v7, v3

    .line 77
    move-object v8, v3

    .line 78
    move-object v12, v3

    .line 79
    move-object v13, v3

    .line 80
    move-object v14, v3

    .line 81
    move-object/from16 v16, v3

    .line 82
    .line 83
    move-object/from16 v17, v3

    .line 84
    .line 85
    move-object/from16 v18, v3

    .line 86
    .line 87
    move-object/from16 v19, v3

    .line 88
    .line 89
    move-object/from16 v20, v3

    .line 90
    .line 91
    move-object/from16 v21, v3

    .line 92
    .line 93
    move-object/from16 v22, v3

    .line 94
    .line 95
    move-object/from16 v23, v3

    .line 96
    .line 97
    move-object/from16 v24, v3

    .line 98
    .line 99
    move-object/from16 v25, v3

    .line 100
    .line 101
    move-object/from16 v26, v3

    .line 102
    .line 103
    move-object/from16 v27, v3

    .line 104
    .line 105
    move-object/from16 v28, v3

    .line 106
    .line 107
    move-object/from16 v29, v3

    .line 108
    .line 109
    move-object/from16 v30, v3

    .line 110
    .line 111
    move-object/from16 v32, v3

    .line 112
    .line 113
    move-object/from16 v33, v3

    .line 114
    .line 115
    move-object/from16 v34, v3

    .line 116
    .line 117
    move-object/from16 v35, v3

    .line 118
    .line 119
    move-object/from16 v37, v3

    .line 120
    .line 121
    move-object/from16 v38, v3

    .line 122
    .line 123
    move-object/from16 v39, v3

    .line 124
    .line 125
    move/from16 p0, v40

    .line 126
    .line 127
    move/from16 p1, v40

    .line 128
    .line 129
    move-object v4, v3

    .line 130
    move-wide/from16 v43, v41

    .line 131
    .line 132
    move/from16 v46, v40

    .line 133
    .line 134
    invoke-direct/range {v2 .. v48}, LX/D6e;-><init>(LX/D6T;LX/D6F;LX/D6P;LX/D66;LX/D6b;LX/D60;LX/D6H;LX/D6g;LX/0v8;LX/GOs;LX/D6Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZ)V

    .line 135
    .line 136
    .line 137
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v2

    .line 139
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "CheckoutInfoContentParser/parseSplitPaymentCheckoutInfo/"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v3
.end method

.method public static A08(LX/0v8;Lorg/json/JSONObject;)LX/G2v;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v1, LX/FVz;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0vA;->A0E:LX/0v8;

    .line 10
    .line 11
    iput-object v0, v1, LX/FVz;->A02:LX/0v8;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/FVz;->A00()LX/G2v;

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/FVz;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "value"

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v3, LX/FVz;->A01:J

    .line 30
    .line 31
    const-string v0, "offset"

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v3, LX/FVz;->A00:I

    .line 39
    .line 40
    const-string v0, "currencyType"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    iput-object p0, v3, LX/FVz;->A02:LX/0v8;

    .line 46
    .line 47
    invoke-virtual {v3}, LX/FVz;->A00()LX/G2v;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static A09(LX/BmO;)Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, LX/BmO;->bitField1_:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/BmO;->buttonsMessage_:LX/Bkq;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iget-object v0, v0, LX/Bkq;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/BjM;

    .line 20
    .line 21
    iget-object v0, v0, LX/BjM;->nativeFlowInfo_:LX/BgQ;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/BgQ;->DEFAULT_INSTANCE:LX/BgQ;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, LX/BgQ;->paramsJson_:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-virtual {p0}, LX/BmO;->A0G()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, LX/BmO;->templateMessage_:LX/BmM;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 41
    .line 42
    :cond_3
    iget v1, v0, LX/BmM;->formatCase_:I

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    :cond_4
    iget v0, p0, LX/BmO;->bitField1_:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x8

    .line 54
    .line 55
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    if-eqz v2, :cond_9

    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, LX/BmO;->templateMessage_:LX/BmM;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 69
    .line 70
    :cond_6
    iget v1, v0, LX/BmM;->formatCase_:I

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    sget-object v2, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 82
    .line 83
    :cond_7
    invoke-virtual {v2}, LX/BmM;->A00()LX/BmL;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_8
    :goto_0
    invoke-virtual {v0}, LX/BmL;->A01()LX/BiO;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    iget-object v0, v0, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/BgV;

    .line 99
    .line 100
    iget-object v0, v0, LX/BgV;->buttonParamsJson_:Ljava/lang/String;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_9
    iget-object v0, p0, LX/BmO;->interactiveMessage_:LX/BmL;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    sget-object v0, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    const/4 v0, 0x0

    .line 111
    return-object v0
.end method

.method public static A0A(LX/0v8;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 17

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_10

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v6, "type"

    .line 28
    .line 29
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v5, "payment_gateway"

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v10, "configuration_name"

    .line 40
    .line 41
    move-object/from16 v12, p0

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_f

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v12, v5}, LX/D3H;->A0B(LX/0v8;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v4, "enabled_payment_options"

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_d

    .line 74
    .line 75
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v5, v4, :cond_e

    .line 85
    .line 86
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const-string v14, "payment_link"

    .line 97
    .line 98
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const-string v11, "success_url"

    .line 103
    .line 104
    const-string v7, "cancel_url"

    .line 105
    .line 106
    const-string v13, "uri"

    .line 107
    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_f

    .line 115
    .line 116
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v6, LX/DXw;

    .line 133
    .line 134
    invoke-direct {v6, v8, v7, v5, v4}, LX/DXw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    new-instance v4, LX/D67;

    .line 138
    .line 139
    invoke-direct {v4, v6, v0}, LX/D67;-><init>(LX/Dvm;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_1
    const-string v5, "offsite_card_pay"

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_f

    .line 160
    .line 161
    const-string v4, "last_four_digits"

    .line 162
    .line 163
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v4, "credential_id"

    .line 168
    .line 169
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v6, LX/DXr;

    .line 174
    .line 175
    invoke-direct {v6, v5, v4}, LX/DXr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const-string v9, "pix_static_code"

    .line 180
    .line 181
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const-string v6, "pix_dynamic_code"

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    if-nez v4, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_b

    .line 195
    .line 196
    const-string v6, "boleto"

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_3

    .line 203
    .line 204
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_f

    .line 209
    .line 210
    const-string v4, "digitable_line"

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v5, LX/DXq;

    .line 217
    .line 218
    invoke-direct {v5, v4}, LX/DXq;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    new-instance v4, LX/D67;

    .line 222
    .line 223
    invoke-direct {v4, v5, v0}, LX/D67;-><init>(LX/Dvm;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_3
    const-string v6, "cards"

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_4

    .line 238
    .line 239
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_f

    .line 244
    .line 245
    const-string v5, "enabled"

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v4, "payment_gateway_checkout_enabled"

    .line 257
    .line 258
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    new-instance v7, LX/DXp;

    .line 263
    .line 264
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-boolean v6, v7, LX/DXp;->A01:Z

    .line 268
    .line 269
    iput-object v5, v7, LX/DXp;->A00:Ljava/lang/String;

    .line 270
    .line 271
    iput-boolean v4, v7, LX/DXp;->A02:Z

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_4
    const-string v6, "upi_merchant_configuration"

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_6

    .line 282
    .line 283
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const-string v4, "tr"

    .line 292
    .line 293
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-eqz v4, :cond_5

    .line 302
    .line 303
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-instance v4, LX/DXw;

    .line 316
    .line 317
    invoke-direct {v4, v8, v7, v6, v5}, LX/DXw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v5, v4

    .line 321
    :cond_5
    new-instance v7, LX/DXv;

    .line 322
    .line 323
    invoke-direct {v7, v5, v9, v10}, LX/DXv;-><init>(LX/DXw;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_6
    const-string v6, "upi_intent_link"

    .line 329
    .line 330
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_8

    .line 335
    .line 336
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v12, v9}, LX/D3H;->A0B(LX/0v8;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const-string v4, "internal_metadata"

    .line 345
    .line 346
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const-string v4, "metadata_payment_identifier"

    .line 351
    .line 352
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const-string v4, "metadata_encryption_key"

    .line 357
    .line 358
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-instance v5, LX/DXt;

    .line 367
    .line 368
    invoke-direct {v5, v8, v7, v4}, LX/DXt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v4, "merchant_details"

    .line 372
    .line 373
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    const/4 v8, 0x0

    .line 378
    if-eqz v7, :cond_7

    .line 379
    .line 380
    const-string v4, "vpa"

    .line 381
    .line 382
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    const-string v4, "pn"

    .line 387
    .line 388
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    const-string v4, "mcc"

    .line 393
    .line 394
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    const-string v4, "pc"

    .line 399
    .line 400
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    const-string v4, "tr"

    .line 405
    .line 406
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    const-string v4, "initiation_mode"

    .line 411
    .line 412
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    const-string v4, "intent_link"

    .line 417
    .line 418
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    const-string v4, "tid"

    .line 423
    .line 424
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v16

    .line 428
    new-instance v8, LX/Fve;

    .line 429
    .line 430
    invoke-direct/range {v8 .. v16}, LX/Fve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_7
    new-instance v7, LX/DXu;

    .line 434
    .line 435
    invoke-direct {v7, v8, v5, v6}, LX/DXu;-><init>(LX/Fve;LX/DXt;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    :goto_4
    new-instance v4, LX/D67;

    .line 439
    .line 440
    invoke-direct {v4, v7, v0}, LX/D67;-><init>(LX/Dvm;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :cond_8
    const-string v6, "payment_key"

    .line 449
    .line 450
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_9

    .line 455
    .line 456
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-eqz v4, :cond_f

    .line 461
    .line 462
    invoke-static {v4}, LX/F5J;->A00(Lorg/json/JSONObject;)LX/F28;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    instance-of v4, v5, LX/EaE;

    .line 467
    .line 468
    if-eqz v4, :cond_f

    .line 469
    .line 470
    check-cast v5, LX/EaE;

    .line 471
    .line 472
    iget-object v5, v5, LX/EaE;->A00:LX/Fhi;

    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_9
    const-string v6, "payment_account"

    .line 477
    .line 478
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_f

    .line 483
    .line 484
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    if-eqz v7, :cond_f

    .line 489
    .line 490
    const-string v4, "account_type"

    .line 491
    .line 492
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    const-string v4, "identifier_type"

    .line 497
    .line 498
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    const-string v4, "identifier_value"

    .line 503
    .line 504
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    const-string v4, "institution_name"

    .line 509
    .line 510
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    const-string v6, "beneficiary_name"

    .line 515
    .line 516
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_a

    .line 521
    .line 522
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    :cond_a
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-nez v4, :cond_f

    .line 531
    .line 532
    new-instance v7, LX/Fvd;

    .line 533
    .line 534
    move-object v12, v5

    .line 535
    invoke-direct/range {v7 .. v12}, LX/Fvd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_b
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_c

    .line 544
    .line 545
    move-object v9, v6

    .line 546
    :cond_c
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    if-eqz v6, :cond_f

    .line 551
    .line 552
    const-string v4, "key"

    .line 553
    .line 554
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    const-string v4, "key_type"

    .line 559
    .line 560
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    const-string v4, "merchant_name"

    .line 565
    .line 566
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    const-string v4, "code"

    .line 571
    .line 572
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    const-string v4, "flow_type"

    .line 577
    .line 578
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    const-string v4, "expiration_time"

    .line 583
    .line 584
    invoke-static {v4, v6}, LX/B9z;->A04(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 585
    .line 586
    .line 587
    move-result-wide v13

    .line 588
    new-instance v7, LX/DXz;

    .line 589
    .line 590
    invoke-direct/range {v7 .. v14}, LX/DXz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 591
    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_d
    const/4 v6, 0x0

    .line 595
    :cond_e
    new-instance v7, LX/DXx;

    .line 596
    .line 597
    move-object v8, v7

    .line 598
    move-object v12, v6

    .line 599
    invoke-direct/range {v8 .. v13}, LX/DXx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 600
    .line 601
    .line 602
    :goto_5
    new-instance v4, LX/D67;

    .line 603
    .line 604
    invoke-direct {v4, v7, v0}, LX/D67;-><init>(LX/Dvm;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :cond_f
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_10
    return-object v1
.end method

.method public static A0B(LX/0v8;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 11

    .line 0
    const-string v0, "preferred_payment_methods"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v0, "method"

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "offer_details"

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const-string v0, "description"

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v0, "offer_type"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v0, "offer_amount_type"

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v0, "offer_amount"

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, LX/D3H;->A08(LX/0v8;Lorg/json/JSONObject;)LX/G2v;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v0, "offer_percentage"

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, LX/D3H;->A08(LX/0v8;Lorg/json/JSONObject;)LX/G2v;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v5, LX/DXy;

    .line 78
    .line 79
    invoke-direct/range {v5 .. v10}, LX/DXy;-><init>(LX/GOs;LX/GOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance v0, LX/DXs;

    .line 83
    .line 84
    invoke-direct {v0, v5, v1}, LX/DXs;-><init>(LX/DXy;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v5, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v3, 0x0

    .line 96
    :cond_2
    return-object v3
.end method

.method public static A0C(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 11

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v0, "name"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "address_line1"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v0, "address_line2"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v0, "city"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "state"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v0, "country"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v0, "postal_code"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    new-instance v3, LX/D5z;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v10}, LX/D5z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object v2

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method

.method public static A0D(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v4, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v0, "uri"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "type"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "payment_instruction"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/D6G;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1}, LX/D6G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v5
.end method

.method public static A0E(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v2
.end method
