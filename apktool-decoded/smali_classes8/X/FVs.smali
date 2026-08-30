.class public final LX/FVs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FVs;->A00:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Ljava/util/List;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/G8t;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/G8t;->A0C:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 16

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, LX/G8t;

    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v1, "card_verify_identifier"

    .line 26
    .line 27
    iget-object v0, v9, LX/G8t;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v0, "card_verify_type"

    .line 33
    .line 34
    iget-object v4, v9, LX/G8t;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const v0, -0x4d9c943a

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    move-object/from16 v8, p0

    .line 51
    .line 52
    if-eq v3, v0, :cond_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    const v0, -0x71b3f05

    .line 55
    .line 56
    .line 57
    const-string v1, "card_verify_method_disabled_state"

    .line 58
    .line 59
    if-eq v3, v0, :cond_5

    .line 60
    .line 61
    const v0, 0x1af2b

    .line 62
    .line 63
    .line 64
    if-ne v3, v0, :cond_4

    .line 65
    .line 66
    :try_start_1
    const-string v0, "otp"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v8, v8, LX/FVs;->A00:Landroid/app/Application;

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    iget-object v3, v9, LX/G8t;->A05:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_0
    const-string v0, "VACAT"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const v0, 0x7f1208ad

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v2, v4

    .line 106
    move-object v4, v0

    .line 107
    goto :goto_4

    .line 108
    :sswitch_1
    const-string v0, "EMAIL"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const v0, 0x7f1208ab

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const v10, 0x7f1208aa

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_2
    const-string v0, "PUSH"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const v0, 0x7f1208a9

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const v0, 0x7f1208a8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_3

    .line 150
    :cond_0
    :goto_1
    move-object v2, v4

    .line 151
    goto :goto_4

    .line 152
    :sswitch_3
    const-string v0, "SMS"

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const v0, 0x7f1208ad

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const v10, 0x7f1208ac

    .line 168
    .line 169
    .line 170
    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, v9, LX/G8t;->A04:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v8, v0, v2, v7, v10}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_3
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-static {v4, v2}, LX/DxJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)LX/1LS;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v8, v0, LX/1LS;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast v8, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, v0, LX/1LS;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "card_verify_otp_type"

    .line 198
    .line 199
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    iget-object v3, v9, LX/G8t;->A04:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v3, :cond_1

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    const-string v0, "card_verify_otp_receiver_info"

    .line 213
    .line 214
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    :cond_1
    const-string v3, "card_verify_otp_resend_interval_sec"

    .line 218
    .line 219
    iget v0, v9, LX/G8t;->A01:I

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string v3, "otp_length"

    .line 229
    .line 230
    iget v11, v9, LX/G8t;->A00:I

    .line 231
    .line 232
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string v10, "otp_mask"

    .line 240
    .line 241
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/4 v3, 0x0

    .line 246
    :goto_5
    if-ge v3, v11, :cond_2

    .line 247
    .line 248
    const-string v0, "#  "

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    iget-boolean v0, v9, LX/G8t;->A0C:Z

    .line 268
    .line 269
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_3
    const-string v0, "customer-service"

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    iget-object v4, v8, LX/FVs;->A00:Landroid/app/Application;

    .line 283
    .line 284
    const v0, 0x7f1208a7

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const v3, 0x7f1208a6

    .line 292
    .line 293
    .line 294
    new-array v2, v2, [Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v1, v9, LX/G8t;->A0A:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1}, LX/F67;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v4, v0, v2, v7, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v0, "support_phone_number"

    .line 307
    .line 308
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    goto :goto_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    :cond_4
    const-string v8, ""

    .line 313
    .line 314
    move-object v2, v8

    .line 315
    goto :goto_7

    .line 316
    :cond_5
    :try_start_2
    const-string v0, "app-to-app"

    .line 317
    .line 318
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    iget-object v10, v9, LX/G8t;->A07:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v4, v9, LX/G8t;->A08:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v10, v4}, LX/FSe;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1LS;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v11, v8, LX/FVs;->A00:Landroid/app/Application;

    .line 333
    .line 334
    const v0, 0x7f1208a5

    .line 335
    .line 336
    .line 337
    invoke-static {v11, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    if-eqz v3, :cond_7

    .line 342
    .line 343
    iget-object v14, v3, LX/1LS;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v14, Ljava/lang/String;

    .line 346
    .line 347
    iget-object v13, v3, LX/1LS;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v13, Ljava/lang/String;

    .line 350
    .line 351
    iget-object v12, v9, LX/G8t;->A09:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const-string v0, "android.intent.extra.TEXT"

    .line 358
    .line 359
    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_7

    .line 377
    .line 378
    iget-object v3, v9, LX/G8t;->A06:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_6
    const-string v1, "app_to_app_request_payload"

    .line 385
    .line 386
    iget-object v0, v9, LX/G8t;->A09:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    const-string v0, "app_to_app_partner_app_package"

    .line 392
    .line 393
    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    const-string v0, "app_to_app_partner_app_name"

    .line 397
    .line 398
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    const-string v0, "app_to_app_partner_intent_action"

    .line 402
    .line 403
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    :goto_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-lez v0, :cond_6

    .line 411
    .line 412
    const-string v0, "card_verify_method_title"

    .line 413
    .line 414
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    const-string v0, "card_verify_method_description"

    .line 418
    .line 419
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    :cond_6
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_7
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    iput-boolean v2, v9, LX/G8t;->A0C:Z

    .line 431
    .line 432
    const v1, 0x7f1208a4

    .line 433
    .line 434
    .line 435
    new-array v0, v2, [Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v3, v9, LX/G8t;->A06:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v11, v3, v0, v7, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    goto :goto_6

    .line 444
    :cond_8
    return-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 445
    :catch_0
    move-exception v2

    .line 446
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "PAY: BrazilPayBloksActivity cardVerifyMethodsToJsonArray: "

    .line 451
    .line 452
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    return-object v0

    .line 457
    nop

    .line 458
    :sswitch_data_0
    .sparse-switch
        0x14139 -> :sswitch_3
        0x25a71a -> :sswitch_2
        0x3f0537c -> :sswitch_1
        0x4da752b -> :sswitch_0
    .end sparse-switch
.end method

.method public final A02(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/El7;

    .line 28
    .line 29
    invoke-virtual {v5}, LX/El9;->A0A()LX/Fhb;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/Eks;

    .line 34
    .line 35
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v1, "credential_id"

    .line 40
    .line 41
    iget-object v0, v5, LX/El7;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const-string v1, "network_name"

    .line 49
    .line 50
    iget v0, v6, LX/Eks;->A01:I

    .line 51
    .line 52
    invoke-static {v0}, LX/Fb6;->A03(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v5, LX/El7;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "card_image_url"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_1
    const-string v1, "last4"

    .line 75
    .line 76
    iget-object v0, v5, LX/El7;->A0J:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "readable_name"

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LX/FVs;->A00:Landroid/app/Application;

    .line 86
    .line 87
    invoke-static {v0, v6}, LX/Fc0;->A02(Landroid/content/Context;LX/Eks;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v1, "verified_state"

    .line 95
    .line 96
    iget-boolean v0, v5, LX/El7;->A0a:Z

    .line 97
    .line 98
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v0, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v0, "card_list"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    const-string v0, "PAY: BrazilPayBloksActivity BrazilCardsToJsonArrayException: "

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v8
.end method
