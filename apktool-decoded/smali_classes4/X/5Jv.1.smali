.class public abstract LX/5Jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public static A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    return-object v2

    .line 24
    :cond_2
    return-object v2
.end method


# virtual methods
.method public A03(Lorg/json/JSONObject;J)V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v1, v0, LX/4Qb;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "fx_foa_to_waffle_nta_profile_info"

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const-string v1, "profile_pic_url"

    .line 22
    .line 23
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v1, "null"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    :cond_0
    const-string v1, "foa_profile_name"

    .line 39
    .line 40
    invoke-static {v1, v4}, LX/5Jv;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "foa_user_full_name"

    .line 45
    .line 46
    invoke-static {v1, v4}, LX/5Jv;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, LX/5QT;

    .line 51
    .line 52
    invoke-direct {v5, v3, v2, v1}, LX/5QT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v5, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    new-instance v5, LX/5QT;

    .line 59
    .line 60
    invoke-direct {v5, v3, v3, v3}, LX/5QT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v1, v0, LX/4Qa;

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static {v3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "fx_foa_to_waffle_data"

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v13, ""

    .line 79
    .line 80
    if-eqz v4, :cond_21

    .line 81
    .line 82
    const-string v1, "password_certificate"

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_7

    .line 89
    .line 90
    new-instance v8, LX/5FE;

    .line 91
    .line 92
    invoke-direct {v8, v9, v13}, LX/5FE;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    const-string v1, "account_id"

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "auth_blob"

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "phone_number"

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "profile_pic_url"

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "null"

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    move-object v12, v13

    .line 137
    :goto_2
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "foa_profile_name"

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    :cond_4
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "encryption_certificate"

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "is_feta"

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    new-instance v7, LX/5Is;

    .line 175
    .line 176
    invoke-direct/range {v7 .. v15}, LX/5Is;-><init>(LX/5FE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iput-object v7, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const-string v1, "key_id"

    .line 188
    .line 189
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const-string v1, "public_key_pem"

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "ttl"

    .line 203
    .line 204
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    new-instance v8, LX/5FE;

    .line 208
    .line 209
    invoke-direct {v8, v3, v2}, LX/5FE;-><init>(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    instance-of v1, v0, LX/4QZ;

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const-string v1, "fx_foa_to_waffle_query_username"

    .line 222
    .line 223
    invoke-static {v1, v3}, LX/5Jv;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v5, LX/5Ni;

    .line 228
    .line 229
    invoke-direct {v5, v1}, LX/5Ni;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_9
    instance-of v1, v0, LX/4QY;

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const-string v1, "fx_waffle_foa_unpause_info"

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v4, 0x0

    .line 249
    if-eqz v2, :cond_13

    .line 250
    .line 251
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-lez v1, :cond_13

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_13

    .line 262
    .line 263
    const-string v1, "wa_ent_ac_user_id"

    .line 264
    .line 265
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v1, "native_auth_blob"

    .line 270
    .line 271
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v5, LX/5bS;

    .line 276
    .line 277
    invoke-direct {v5, v2, v1}, LX/5bS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_a
    instance-of v1, v0, LX/4QX;

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    invoke-static {v3}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const-string v1, "fx_waffle_verify_native_auth_eligibility"

    .line 291
    .line 292
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_1

    .line 297
    .line 298
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    const/4 v4, 0x0

    .line 303
    :goto_3
    if-ge v4, v5, :cond_22

    .line 304
    .line 305
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v2, "account_type"

    .line 310
    .line 311
    const-string v1, ""

    .line 312
    .line 313
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-lez v1, :cond_b

    .line 322
    .line 323
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_c
    instance-of v1, v0, LX/4Qd;

    .line 330
    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    check-cast v0, LX/4Qd;

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    invoke-static {v3, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    const-string v1, "waffle_fx_service_data"

    .line 340
    .line 341
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/4 v1, 0x0

    .line 346
    if-eqz v3, :cond_1

    .line 347
    .line 348
    const-string v2, "is_linked"

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    const-string v2, "services"

    .line 359
    .line 360
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-eqz v9, :cond_1

    .line 365
    .line 366
    const-string v2, "is_feta"

    .line 367
    .line 368
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    const-string v2, "waffle_sxs"

    .line 377
    .line 378
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    if-eqz v13, :cond_1

    .line 383
    .line 384
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    const/4 v11, 0x0

    .line 389
    move-object v6, v1

    .line 390
    move-object v7, v1

    .line 391
    move-object v5, v1

    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v2, 0x0

    .line 394
    :goto_4
    if-ge v11, v12, :cond_23

    .line 395
    .line 396
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const-string v10, "waffle_da"

    .line 401
    .line 402
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const-string v3, "I"

    .line 407
    .line 408
    invoke-static {v8, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v8, :cond_e

    .line 417
    .line 418
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, LX/4Qd;->A00(Lorg/json/JSONObject;)LX/MKu;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v2, v3, LX/MKu;->first:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    iget-object v7, v3, LX/MKu;->second:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v7, Ljava/lang/String;

    .line 434
    .line 435
    :cond_d
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_e
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    const-string v3, "F"

    .line 443
    .line 444
    invoke-static {v8, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_d

    .line 449
    .line 450
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, LX/4Qd;->A00(Lorg/json/JSONObject;)LX/MKu;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    iget-object v3, v5, LX/MKu;->first:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    iget-object v6, v5, LX/MKu;->second:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v6, Ljava/lang/String;

    .line 470
    .line 471
    iget-object v5, v5, LX/MKu;->third:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v5, Ljava/lang/String;

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_f
    instance-of v1, v0, LX/4QW;

    .line 477
    .line 478
    if-eqz v1, :cond_14

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    const-string v1, "xe_client_cache_accounts"

    .line 485
    .line 486
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-nez v4, :cond_10

    .line 491
    .line 492
    const-string v0, "LinkedProfilesCacheGraphqlDataProcessor/processResponse missing root node"

    .line 493
    .line 494
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    const/4 v2, 0x0

    .line 507
    :goto_6
    if-ge v2, v3, :cond_5

    .line 508
    .line 509
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const-string v1, "platform"

    .line 514
    .line 515
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    sget-object v1, Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;->A09:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 520
    .line 521
    invoke-static {v6, v1}, LX/4hq;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    check-cast v9, Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 529
    .line 530
    if-ne v9, v1, :cond_11

    .line 531
    .line 532
    const-string v1, "LinkedProfilesCacheGraphqlDataProcessor/processResponse unrecognized account type"

    .line 533
    .line 534
    invoke-static {v1}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_11
    const-string v1, "profile_picture_info"

    .line 541
    .line 542
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    const-string v1, "obfuscated_id"

    .line 547
    .line 548
    invoke-static {v1, v5}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    const-string v1, "display_name"

    .line 553
    .line 554
    invoke-static {v1, v5}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    const-string v1, "username"

    .line 559
    .line 560
    invoke-static {v1, v5}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    if-eqz v6, :cond_12

    .line 565
    .line 566
    const-string v1, "url"

    .line 567
    .line 568
    invoke-static {v1, v6}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    :goto_8
    const-string v1, "id"

    .line 573
    .line 574
    invoke-static {v1, v5}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    const-string v1, "instagram_id"

    .line 579
    .line 580
    invoke-static {v1, v5}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    new-instance v8, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;

    .line 585
    .line 586
    invoke-direct/range {v8 .. v15}, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;-><init>(Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_12
    const/4 v13, 0x0

    .line 594
    goto :goto_8

    .line 595
    :cond_13
    new-instance v5, LX/5bS;

    .line 596
    .line 597
    invoke-direct {v5, v4, v4}, LX/5bS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_14
    instance-of v1, v0, LX/4Qc;

    .line 603
    .line 604
    if-eqz v1, :cond_16

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    const-string v1, "waffle_get_certs"

    .line 611
    .line 612
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-eqz v3, :cond_15

    .line 617
    .line 618
    const-string v1, "password_encryption"

    .line 619
    .line 620
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, LX/4Qc;->A00(Lorg/json/JSONObject;)LX/5bd;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const-string v1, "payload_encryption"

    .line 629
    .line 630
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v1}, LX/4Qc;->A00(Lorg/json/JSONObject;)LX/5bd;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v5, LX/5bR;

    .line 639
    .line 640
    invoke-direct {v5, v2, v1}, LX/5bR;-><init>(LX/5bd;LX/5bd;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_15
    const/4 v1, 0x0

    .line 646
    new-instance v5, LX/5bR;

    .line 647
    .line 648
    invoke-direct {v5, v1, v1}, LX/5bR;-><init>(LX/5bd;LX/5bd;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :cond_16
    instance-of v1, v0, LX/4QV;

    .line 654
    .line 655
    if-eqz v1, :cond_17

    .line 656
    .line 657
    const/4 v1, 0x0

    .line 658
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    const-string v1, "waffle_get_pre_consent_v2_bloks_layout"

    .line 662
    .line 663
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const-string v3, ""

    .line 668
    .line 669
    if-eqz v2, :cond_2c

    .line 670
    .line 671
    const-string v1, "payload"

    .line 672
    .line 673
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const/4 v1, 0x2

    .line 678
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 683
    .line 684
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    .line 686
    .line 687
    :try_start_1
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    .line 688
    .line 689
    invoke-direct {v3, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 690
    .line 691
    .line 692
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 693
    .line 694
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 695
    .line 696
    .line 697
    :try_start_3
    invoke-static {v2, v3}, LX/3lm;->A0Q(Ljava/io/ByteArrayOutputStream;Ljava/io/InputStream;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 701
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 702
    .line 703
    .line 704
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 705
    .line 706
    .line 707
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 711
    .line 712
    :cond_17
    instance-of v1, v0, LX/4QU;

    .line 713
    .line 714
    if-eqz v1, :cond_18

    .line 715
    .line 716
    const/4 v1, 0x0

    .line 717
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    const-string v1, "waffle_get_nta_reg_bloks_layout"

    .line 721
    .line 722
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    const-string v3, ""

    .line 727
    .line 728
    if-eqz v2, :cond_2c

    .line 729
    .line 730
    const-string v1, "payload"

    .line 731
    .line 732
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const/4 v1, 0x2

    .line 737
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    :try_start_7
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 742
    .line 743
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 744
    .line 745
    .line 746
    :try_start_8
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    .line 747
    .line 748
    invoke-direct {v3, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 749
    .line 750
    .line 751
    :try_start_9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 752
    .line 753
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 754
    .line 755
    .line 756
    :try_start_a
    invoke-static {v2, v3}, LX/3lm;->A0Q(Ljava/io/ByteArrayOutputStream;Ljava/io/InputStream;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 760
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 761
    .line 762
    .line 763
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 764
    .line 765
    .line 766
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 770
    .line 771
    :cond_18
    instance-of v1, v0, LX/4QT;

    .line 772
    .line 773
    if-eqz v1, :cond_19

    .line 774
    .line 775
    const/4 v1, 0x0

    .line 776
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    const-string v1, "indianchat_biz_integrity_generate_p2b_report"

    .line 780
    .line 781
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    const-string v1, "message"

    .line 786
    .line 787
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :cond_19
    instance-of v1, v0, LX/4QS;

    .line 794
    .line 795
    if-eqz v1, :cond_1f

    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    const-string v1, "waffle_fx_service_data"

    .line 802
    .line 803
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    if-nez v2, :cond_1a

    .line 808
    .line 809
    const-string v2, "GatingDataProcessor/processResponse missing root node"

    .line 810
    .line 811
    :goto_9
    invoke-static {v2}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v0, "[ProfilePhotoSync]"

    .line 816
    .line 817
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_1a
    const-string v1, "services"

    .line 822
    .line 823
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    if-nez v5, :cond_1b

    .line 828
    .line 829
    const-string v2, "GatingDataProcessor/processResponse missing services node"

    .line 830
    .line 831
    goto :goto_9

    .line 832
    :cond_1b
    const-string v1, "waffle_photo_synced_types"

    .line 833
    .line 834
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    if-eqz v1, :cond_1d

    .line 839
    .line 840
    invoke-static {v1}, LX/1qv;->A03(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    :cond_1c
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_1e

    .line 857
    .line 858
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    if-eqz v2, :cond_1c

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    sparse-switch v1, :sswitch_data_0

    .line 869
    .line 870
    .line 871
    goto :goto_a

    .line 872
    :sswitch_0
    const-string v1, "FB_USER"

    .line 873
    .line 874
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_1c

    .line 879
    .line 880
    sget-object v1, LX/4Zm;->A02:LX/4Zm;

    .line 881
    .line 882
    goto :goto_b

    .line 883
    :sswitch_1
    const-string v1, "IG_PERSONAL"

    .line 884
    .line 885
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_1c

    .line 890
    .line 891
    sget-object v1, LX/4Zm;->A03:LX/4Zm;

    .line 892
    .line 893
    goto :goto_b

    .line 894
    :sswitch_2
    const-string v1, "VR_PROFILE"

    .line 895
    .line 896
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_1c

    .line 901
    .line 902
    sget-object v1, LX/4Zm;->A04:LX/4Zm;

    .line 903
    .line 904
    :goto_b
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    goto :goto_a

    .line 908
    :cond_1d
    const-string v2, "GatingDataProcessor/processResponse missing synced types"

    .line 909
    .line 910
    goto :goto_9

    .line 911
    :cond_1e
    const-string v1, "waffle_photo_sync_enabled"

    .line 912
    .line 913
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    new-instance v5, Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;

    .line 918
    .line 919
    invoke-direct {v5, v1, v4}, Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;-><init>(ZLjava/util/List;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :cond_1f
    instance-of v1, v0, LX/4QR;

    .line 925
    .line 926
    if-eqz v1, :cond_2d

    .line 927
    .line 928
    const/4 v2, 0x0

    .line 929
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    const-string v1, "disable_wa_photo_sync"

    .line 933
    .line 934
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-nez v4, :cond_20

    .line 939
    .line 940
    const-string v3, "DisableSyncDataProcessor/processResponse disable failed"

    .line 941
    .line 942
    invoke-static {v3}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const-string v1, "[ProfilePhotoSync]"

    .line 947
    .line 948
    invoke-static {v2, v1, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :cond_20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    goto/16 :goto_0

    .line 956
    .line 957
    :cond_21
    new-instance v2, LX/5FE;

    .line 958
    .line 959
    invoke-direct {v2, v9, v13}, LX/5FE;-><init>(ILjava/lang/String;)V

    .line 960
    .line 961
    .line 962
    new-instance v1, LX/5Is;

    .line 963
    .line 964
    move-object v4, v13

    .line 965
    move-object v5, v13

    .line 966
    move-object v6, v13

    .line 967
    move-object v7, v13

    .line 968
    move-object v8, v13

    .line 969
    move-object v3, v13

    .line 970
    invoke-direct/range {v1 .. v9}, LX/5Is;-><init>(LX/5FE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 971
    .line 972
    .line 973
    iput-object v1, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    return-void

    .line 976
    :cond_22
    iput-object v7, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    return-void

    .line 979
    :cond_23
    iget-object v3, v0, LX/4Qd;->A00:LX/05C;

    .line 980
    .line 981
    iget-object v11, v3, LX/05C;->A00:LX/00s;

    .line 982
    .line 983
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 988
    .line 989
    invoke-virtual {v3}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0U()Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    const-string v8, "waffle_afs"

    .line 994
    .line 995
    if-nez v3, :cond_24

    .line 996
    .line 997
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    check-cast v3, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0P()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_2b

    .line 1008
    .line 1009
    :cond_24
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    if-eqz v10, :cond_2b

    .line 1014
    .line 1015
    const-string v3, "waffle_wes"

    .line 1016
    .line 1017
    invoke-virtual {v10, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v21

    .line 1021
    :goto_c
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    check-cast v3, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 1026
    .line 1027
    invoke-virtual {v3}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0P()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-eqz v3, :cond_2a

    .line 1032
    .line 1033
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    if-eqz v10, :cond_29

    .line 1038
    .line 1039
    const-string v3, "ac_ys"

    .line 1040
    .line 1041
    invoke-virtual {v10, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v22

    .line 1045
    :goto_d
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    if-eqz v10, :cond_28

    .line 1050
    .line 1051
    const-string v3, "ac_wops"

    .line 1052
    .line 1053
    invoke-virtual {v10, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v23

    .line 1057
    :goto_e
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    if-eqz v10, :cond_27

    .line 1062
    .line 1063
    const-string v3, "ac_wups"

    .line 1064
    .line 1065
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v11

    .line 1069
    if-eqz v11, :cond_27

    .line 1070
    .line 1071
    invoke-static {v3, v10}, LX/3lh;->A0k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v17

    .line 1075
    :goto_f
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    if-eqz v8, :cond_25

    .line 1080
    .line 1081
    const-string v3, "waffle_pj"

    .line 1082
    .line 1083
    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    :cond_25
    :goto_10
    const-string v3, "foa_to_wa_link_eligibility"

    .line 1088
    .line 1089
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    new-instance v13, LX/5cA;

    .line 1094
    .line 1095
    move/from16 v26, v14

    .line 1096
    .line 1097
    move/from16 v27, v14

    .line 1098
    .line 1099
    move/from16 v28, v14

    .line 1100
    .line 1101
    move/from16 v29, v14

    .line 1102
    .line 1103
    move/from16 v30, v14

    .line 1104
    .line 1105
    move-object/from16 v24, v13

    .line 1106
    .line 1107
    move/from16 v25, v14

    .line 1108
    .line 1109
    invoke-direct/range {v24 .. v30}, LX/5cA;-><init>(ZZZZZZ)V

    .line 1110
    .line 1111
    .line 1112
    if-eqz v3, :cond_26

    .line 1113
    .line 1114
    const-string v8, "is_eligible_to_link_to_unlinked_fb"

    .line 1115
    .line 1116
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v25

    .line 1120
    const-string v8, "is_eligible_to_link_to_linked_fb"

    .line 1121
    .line 1122
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v26

    .line 1126
    const-string v8, "is_eligible_to_link_to_unlinked_ig"

    .line 1127
    .line 1128
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v27

    .line 1132
    const-string v8, "is_eligible_to_link_to_linked_ig"

    .line 1133
    .line 1134
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v28

    .line 1138
    const-string v8, "is_eligible_to_link_to_unlinked_rl"

    .line 1139
    .line 1140
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v29

    .line 1144
    const-string v8, "is_eligible_to_link_to_linked_rl"

    .line 1145
    .line 1146
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v30

    .line 1150
    new-instance v13, LX/5cA;

    .line 1151
    .line 1152
    move-object/from16 v24, v13

    .line 1153
    .line 1154
    invoke-direct/range {v24 .. v30}, LX/5cA;-><init>(ZZZZZZ)V

    .line 1155
    .line 1156
    .line 1157
    :cond_26
    new-instance v14, LX/I5l;

    .line 1158
    .line 1159
    invoke-direct {v14, v4, v2}, LX/I5l;-><init>(ZZ)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v12, LX/5cR;

    .line 1163
    .line 1164
    move-object/from16 v19, v7

    .line 1165
    .line 1166
    move-object/from16 v20, v5

    .line 1167
    .line 1168
    move-object/from16 v24, v1

    .line 1169
    .line 1170
    move-object/from16 v18, v6

    .line 1171
    .line 1172
    invoke-direct/range {v12 .. v24}, LX/5cR;-><init>(LX/5cA;LX/I5l;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    iput-object v12, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 1176
    .line 1177
    return-void

    .line 1178
    :cond_27
    move-object/from16 v17, v1

    .line 1179
    .line 1180
    goto :goto_f

    .line 1181
    :cond_28
    move-object/from16 v23, v1

    .line 1182
    .line 1183
    goto :goto_e

    .line 1184
    :cond_29
    move-object/from16 v22, v1

    .line 1185
    .line 1186
    goto/16 :goto_d

    .line 1187
    .line 1188
    :cond_2a
    move-object/from16 v22, v1

    .line 1189
    .line 1190
    move-object/from16 v23, v1

    .line 1191
    .line 1192
    move-object/from16 v17, v1

    .line 1193
    .line 1194
    goto :goto_10

    .line 1195
    :cond_2b
    move-object/from16 v21, v1

    .line 1196
    .line 1197
    goto/16 :goto_c

    .line 1198
    .line 1199
    :catchall_0
    move-exception v1

    .line 1200
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1201
    :catchall_1
    move-exception v0

    .line 1202
    :try_start_f
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1203
    .line 1204
    .line 1205
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1206
    :catchall_2
    move-exception v1

    .line 1207
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1208
    :catchall_3
    move-exception v0

    .line 1209
    :try_start_11
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1210
    .line 1211
    .line 1212
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1213
    :catchall_4
    move-exception v1

    .line 1214
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1215
    :catchall_5
    move-exception v0

    .line 1216
    :try_start_13
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1217
    .line 1218
    .line 1219
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 1220
    :catch_0
    move-exception v1

    .line 1221
    new-instance v0, LX/1xy;

    .line 1222
    .line 1223
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/Throwable;)V

    .line 1224
    .line 1225
    .line 1226
    throw v0

    .line 1227
    :catchall_6
    move-exception v1

    .line 1228
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1229
    :catchall_7
    move-exception v0

    .line 1230
    :try_start_15
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1231
    .line 1232
    .line 1233
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1234
    :catchall_8
    move-exception v1

    .line 1235
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1236
    :catchall_9
    move-exception v0

    .line 1237
    :try_start_17
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1238
    .line 1239
    .line 1240
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1241
    :catchall_a
    move-exception v1

    .line 1242
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1243
    :catchall_b
    move-exception v0

    .line 1244
    :try_start_19
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1245
    .line 1246
    .line 1247
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1

    .line 1248
    :catch_1
    move-exception v1

    .line 1249
    new-instance v0, LX/1xy;

    .line 1250
    .line 1251
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/Throwable;)V

    .line 1252
    .line 1253
    .line 1254
    throw v0

    .line 1255
    :cond_2c
    iput-object v3, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    return-void

    .line 1258
    :cond_2d
    check-cast v0, LX/4QQ;

    .line 1259
    .line 1260
    const/4 v1, 0x0

    .line 1261
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1262
    .line 1263
    .line 1264
    move-wide/from16 v1, p2

    .line 1265
    .line 1266
    invoke-virtual {v0, v1, v2}, LX/4QQ;->A04(J)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    const-string v1, "payload"

    .line 1275
    .line 1276
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    iput-object v1, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    return-void

    .line 1283
    nop

    .line 1284
    :sswitch_data_0
    .sparse-switch
        -0x7bf55fbf -> :sswitch_1
        -0x13095692 -> :sswitch_0
        0x33814b06 -> :sswitch_2
    .end sparse-switch
.end method
