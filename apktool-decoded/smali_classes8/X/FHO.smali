.class public final LX/FHO;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final A00(Lorg/json/JSONObject;)LX/FhL;
    .locals 33

    .line 0
    const-string v1, "link_uri"

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-static {v1}, LX/GBO;->A00(I)LX/00m;

    .line 11
    .line 12
    .line 13
    move-result-object v16

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    invoke-virtual/range {v16 .. v16}, LX/00m;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    move-object/from16 v29, v5

    .line 28
    .line 29
    :goto_0
    const-string v10, "link_type"

    .line 30
    .line 31
    invoke-static {v10, v0}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v3, v1, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/EzI;->A02:LX/EzI;

    .line 45
    .line 46
    :goto_1
    sget-object v3, LX/EzI;->A03:LX/EzI;

    .line 47
    .line 48
    if-ne v1, v3, :cond_5

    .line 49
    .line 50
    const-string v0, "CallToAction/fromJson: invalid link_type in cta"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    const/4 v1, 0x2

    .line 57
    if-ne v3, v1, :cond_1

    .line 58
    .line 59
    sget-object v1, LX/EzI;->A05:LX/EzI;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x3

    .line 63
    if-ne v3, v1, :cond_2

    .line 64
    .line 65
    sget-object v1, LX/EzI;->A04:LX/EzI;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v1, LX/EzI;->A03:LX/EzI;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v1, LX/FV1;->A00:LX/FV1;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, LX/FV1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v29

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object/from16 v29, v2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const-string v3, "cta_text"

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    if-eqz v14, :cond_6

    .line 88
    .line 89
    const-string v3, "no button"

    .line 90
    .line 91
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    :cond_6
    sget-object v3, LX/EzI;->A04:LX/EzI;

    .line 98
    .line 99
    if-eq v1, v3, :cond_7

    .line 100
    .line 101
    const-string v0, "CallToAction/fromJson: invalid cta_text in cta"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_7
    const-string v3, "cta_type"

    .line 108
    .line 109
    invoke-static {v3, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    sget-object v3, LX/EzI;->A04:LX/EzI;

    .line 114
    .line 115
    if-eq v1, v3, :cond_8

    .line 116
    .line 117
    const-string v3, "no_button"

    .line 118
    .line 119
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    const-string v0, "CallToAction/fromJson: invalid cta_type in ad json"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_8
    sget-object v6, LX/EzI;->A05:LX/EzI;

    .line 132
    .line 133
    if-ne v1, v6, :cond_9

    .line 134
    .line 135
    const-string v3, "SEND_MESSAGE"

    .line 136
    .line 137
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    const-string v0, "CallToAction/fromJson: mismatched cta_type and link_type in cta object"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_9
    const-string v9, "browser_destination"

    .line 150
    .line 151
    invoke-static {v9, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_17

    .line 156
    .line 157
    invoke-static {v3}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_2
    const-string v8, "SYSTEM_BROWSER"

    .line 162
    .line 163
    invoke-static {v4, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_14

    .line 168
    .line 169
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 170
    .line 171
    :goto_3
    sget-object v15, LX/02S;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    if-ne v6, v15, :cond_13

    .line 174
    .line 175
    if-eqz v5, :cond_12

    .line 176
    .line 177
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_12

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_12

    .line 188
    .line 189
    const-string v3, "fbclid"

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v31

    .line 195
    if-eqz v31, :cond_12

    .line 196
    .line 197
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-lez v3, :cond_12

    .line 202
    .line 203
    :goto_4
    const-string v3, "link_chain"

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_19

    .line 210
    .line 211
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    const/4 v4, 0x0

    .line 220
    :goto_5
    if-ge v4, v13, :cond_18

    .line 221
    .line 222
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v3, :cond_a

    .line 227
    .line 228
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v3, "WamoAdLink/listFromJson: link_chain entry at index "

    .line 233
    .line 234
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v3, " is not an object"

    .line 241
    .line 242
    invoke-static {v3, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :goto_6
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    const-string v5, "uri"

    .line 253
    .line 254
    invoke-static {v5, v3}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v21

    .line 258
    if-eqz v21, :cond_11

    .line 259
    .line 260
    invoke-static/range {v21 .. v21}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_11

    .line 265
    .line 266
    invoke-static {v10, v3}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 271
    .line 272
    .line 273
    move-result v28

    .line 274
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-eqz v5, :cond_10

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    const/4 v5, 0x2

    .line 285
    if-ne v11, v5, :cond_e

    .line 286
    .line 287
    sget-object v18, LX/02S;->A00:Ljava/lang/Integer;

    .line 288
    .line 289
    :goto_8
    const-string v5, "android_package"

    .line 290
    .line 291
    invoke-static {v5, v3}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v22

    .line 295
    const-string v5, "store_type"

    .line 296
    .line 297
    invoke-static {v5, v3}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v23

    .line 301
    const-string v5, "app_name"

    .line 302
    .line 303
    invoke-static {v5, v3}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v24

    .line 307
    const-string v5, "product_page_id"

    .line 308
    .line 309
    invoke-static {v5, v3}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v25

    .line 313
    const-string v5, "app_install_objective_invalidation_behavior"

    .line 314
    .line 315
    invoke-static {v5, v3}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    invoke-static {v9, v3}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    if-eqz v5, :cond_d

    .line 326
    .line 327
    invoke-static {v5}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :goto_9
    invoke-static {v5, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_c

    .line 336
    .line 337
    sget-object v20, LX/02S;->A00:Ljava/lang/Integer;

    .line 338
    .line 339
    :cond_b
    :goto_a
    const-string v5, "app_id"

    .line 340
    .line 341
    invoke-static {v5, v3}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v26

    .line 345
    const-string v5, "referrer_data"

    .line 346
    .line 347
    invoke-static {v5, v3}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v27

    .line 351
    new-instance v3, LX/FhY;

    .line 352
    .line 353
    move-object/from16 v17, v3

    .line 354
    .line 355
    invoke-direct/range {v17 .. v28}, LX/FhY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_c
    const-string v11, "IN_APP_BROWSER"

    .line 363
    .line 364
    invoke-static {v5, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_b

    .line 369
    .line 370
    sget-object v20, LX/02S;->A01:Ljava/lang/Integer;

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_d
    move-object/from16 v5, v20

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_e
    const/4 v5, 0x4

    .line 377
    if-ne v11, v5, :cond_f

    .line 378
    .line 379
    move-object/from16 v18, v15

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_f
    const/4 v5, 0x5

    .line 383
    if-ne v11, v5, :cond_10

    .line 384
    .line 385
    sget-object v18, LX/02S;->A0C:Ljava/lang/Integer;

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_10
    sget-object v18, LX/02S;->A0N:Ljava/lang/Integer;

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_11
    const-string v3, "WamoAdLink/fromJson: link_chain entry has no uri"

    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :cond_12
    const-string v3, "client_nves_click_id"

    .line 396
    .line 397
    invoke-static {v3, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v31

    .line 401
    if-eqz v31, :cond_13

    .line 402
    .line 403
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-lez v3, :cond_13

    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_13
    move-object/from16 v31, v2

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_14
    const-string v3, "IN_APP_BROWSER"

    .line 416
    .line 417
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_15

    .line 422
    .line 423
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_15
    if-ne v1, v6, :cond_16

    .line 428
    .line 429
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_16
    move-object v6, v2

    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_17
    move-object v4, v2

    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_18
    instance-of v3, v2, Ljava/util/Collection;

    .line 440
    .line 441
    if-eqz v3, :cond_1a

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_1a

    .line 448
    .line 449
    :cond_19
    :goto_b
    const-string v3, "cta_display_uri"

    .line 450
    .line 451
    invoke-static {v3, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v30

    .line 455
    const-string v3, "iab_swipe_up_enabled_override"

    .line 456
    .line 457
    invoke-static {v3, v0}, LX/ICq;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v24

    .line 461
    const-string v3, "system_browser_swipe_up_enabled_override"

    .line 462
    .line 463
    invoke-static {v3, v0}, LX/ICq;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v25

    .line 467
    new-instance v22, LX/FhL;

    .line 468
    .line 469
    move-object/from16 v23, v1

    .line 470
    .line 471
    move-object/from16 v26, v6

    .line 472
    .line 473
    move-object/from16 v27, v14

    .line 474
    .line 475
    move-object/from16 v28, v12

    .line 476
    .line 477
    move-object/from16 v32, v2

    .line 478
    .line 479
    invoke-direct/range {v22 .. v32}, LX/FhL;-><init>(LX/EzI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    return-object v22

    .line 483
    :cond_1a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_19

    .line 492
    .line 493
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, LX/FhY;

    .line 498
    .line 499
    sget-object v11, LX/FV1;->A00:LX/FV1;

    .line 500
    .line 501
    iget-object v4, v3, LX/FhY;->A0A:Ljava/lang/String;

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    const/16 v3, 0x23

    .line 505
    .line 506
    invoke-static {v4, v4, v3}, LX/0C7;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    const/16 v4, 0x3f

    .line 511
    .line 512
    invoke-static {v5, v4, v7}, LX/0C7;->A0s(Ljava/lang/CharSequence;CZ)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_1b

    .line 517
    .line 518
    invoke-static {v5, v5, v4}, LX/0C7;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const/4 v3, 0x1

    .line 523
    new-array v4, v3, [C

    .line 524
    .line 525
    const/16 v3, 0x26

    .line 526
    .line 527
    aput-char v3, v4, v7

    .line 528
    .line 529
    invoke-static {v5, v4}, LX/0C7;->A0o(Ljava/lang/CharSequence;[C)LX/0CF;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-instance v5, LX/0CG;

    .line 534
    .line 535
    invoke-direct {v5, v3}, LX/0CG;-><init>(LX/0CF;)V

    .line 536
    .line 537
    .line 538
    :cond_1c
    invoke-virtual {v5}, LX/0CG;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_1b

    .line 543
    .line 544
    invoke-virtual {v5}, LX/0CG;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Ljava/lang/String;

    .line 549
    .line 550
    const/16 v3, 0x3d

    .line 551
    .line 552
    invoke-static {v4, v4, v3}, LX/0C7;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const-string v3, "fbclid"

    .line 557
    .line 558
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_1c

    .line 563
    .line 564
    invoke-virtual/range {v16 .. v16}, LX/00m;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-nez v3, :cond_19

    .line 573
    .line 574
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v16

    .line 582
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_1d

    .line 587
    .line 588
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, LX/FhY;

    .line 593
    .line 594
    iget-object v3, v2, LX/FhY;->A0A:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v11, v3}, LX/FV1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    iget-object v3, v2, LX/FhY;->A03:Ljava/lang/Integer;

    .line 601
    .line 602
    move-object/from16 v30, v3

    .line 603
    .line 604
    iget v3, v2, LX/FhY;->A00:I

    .line 605
    .line 606
    move/from16 v18, v3

    .line 607
    .line 608
    iget-object v3, v2, LX/FhY;->A04:Ljava/lang/String;

    .line 609
    .line 610
    move-object/from16 v17, v3

    .line 611
    .line 612
    iget-object v15, v2, LX/FhY;->A09:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v9, v2, LX/FhY;->A06:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v8, v2, LX/FhY;->A07:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v7, v2, LX/FhY;->A02:Ljava/lang/Integer;

    .line 619
    .line 620
    iget-object v5, v2, LX/FhY;->A01:Ljava/lang/Integer;

    .line 621
    .line 622
    iget-object v4, v2, LX/FhY;->A05:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v3, v2, LX/FhY;->A08:Ljava/lang/String;

    .line 625
    .line 626
    const/4 v2, 0x2

    .line 627
    invoke-static {v13, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    new-instance v2, LX/FhY;

    .line 631
    .line 632
    move/from16 v28, v18

    .line 633
    .line 634
    move-object/from16 v19, v7

    .line 635
    .line 636
    move-object/from16 v20, v5

    .line 637
    .line 638
    move-object/from16 v21, v13

    .line 639
    .line 640
    move-object/from16 v22, v17

    .line 641
    .line 642
    move-object/from16 v23, v15

    .line 643
    .line 644
    move-object/from16 v24, v9

    .line 645
    .line 646
    move-object/from16 v25, v8

    .line 647
    .line 648
    move-object/from16 v26, v4

    .line 649
    .line 650
    move-object/from16 v27, v3

    .line 651
    .line 652
    move-object/from16 v17, v2

    .line 653
    .line 654
    move-object/from16 v18, v30

    .line 655
    .line 656
    invoke-direct/range {v17 .. v28}, LX/FhY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_1d
    move-object v2, v10

    .line 664
    goto/16 :goto_b
.end method
