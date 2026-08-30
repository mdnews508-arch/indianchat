.class public abstract LX/HWM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;)LX/GVS;
    .locals 59

    .line 0
    const/4 v8, 0x0

    .line 1
    const-class v0, LX/GVS;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "banner"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v46

    .line 31
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "CtwaDeeplinkContent/buildFromBundle: bizInfo parse failed, "

    .line 42
    .line 43
    invoke-static {v2, v1, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    move-object/from16 v46, v3

    .line 47
    .line 48
    :goto_0
    const-string v1, "data"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    const-string v1, "source"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    const-string v1, "entry_point"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    const-string v1, "has_ib"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v48

    .line 72
    const-string v1, "has_wm"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v49

    .line 78
    const-string v1, "ads_logging_requires_tos"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v50

    .line 84
    const-string v1, "show_ad_attribution"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v51

    .line 90
    const-string v1, "show_keyboard"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v52

    .line 96
    const-string v1, "auto_greeting_msg"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v53

    .line 102
    const-string v1, "auto_greeting_msg_cta_type"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    const-string v1, "auto_greeting_msg_cta_payload"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    const-string v1, "source_url"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v21

    .line 120
    const-string v1, "ctwa_context"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v22

    .line 126
    const-string v1, "icebreaker"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v23

    .line 132
    const-string v1, "ib_override_to_prefill"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v24

    .line 138
    sget-object v2, LX/0aa;->A01:LX/0ab;

    .line 139
    .line 140
    const-string v1, "lid"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 151
    .line 152
    const-string v1, "jid"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const-string v1, "productId"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v25

    .line 168
    const-string v1, "land_on_indianchat_catalog"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v26

    .line 174
    const-string v1, "categoryId"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v27

    .line 180
    const-string v1, "client_filters"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v45, 0x0

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    :try_start_1
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    invoke-static {v9}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/HOS;->values()[LX/HOS;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    array-length v6, v4

    .line 216
    const/4 v1, 0x0

    .line 217
    :goto_2
    if-ge v1, v6, :cond_2

    .line 218
    .line 219
    aget-object v3, v4, v1

    .line 220
    .line 221
    iget-object v5, v3, LX/HOS;->label:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v5, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_1

    .line 228
    .line 229
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v1, "Not a valid client filter: "

    .line 241
    .line 242
    invoke-static {v1, v2, v3}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    throw v1

    .line 247
    :cond_3
    invoke-static {v7}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v45

    .line 251
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    :catch_1
    move-exception v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v1, "Failed to convert client filter from string to CTWAClientFilter, message: "

    .line 262
    .line 263
    invoke-static {v2, v1, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    :goto_3
    const-string v1, "ctwa_context_override_phone_number"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v28

    .line 272
    const-string v1, "always_show_ad_attribution"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v54

    .line 278
    const-string v1, "flow_cta"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v1, "flow_id"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v1, "flow_first_screen"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v11, LX/Huq;

    .line 297
    .line 298
    invoke-direct {v11, v3, v2, v1}, LX/Huq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "flow_auto_response_cta_type"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v1, "flow_auto_response_cta_url"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v1, "flow_auto_response_text"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v12, LX/Hur;

    .line 320
    .line 321
    invoke-direct {v12, v3, v2, v1}, LX/Hur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "source_id_override"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v29

    .line 330
    const-string v1, "app"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v30

    .line 336
    const-string v1, "consumer_disclosure_variant"

    .line 337
    .line 338
    invoke-static {v0, v1}, LX/DxM;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, LX/HWH;->A00(Ljava/lang/Integer;)LX/HO9;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const-string v1, "headline"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v31

    .line 352
    const-string v1, "body"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v32

    .line 358
    const-string v1, "source_id"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v33

    .line 364
    const-string v1, "referral_parameter"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v34

    .line 370
    const-string v1, "welcome_message"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v35

    .line 376
    const-string v1, "ctwa_clid"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v36

    .line 382
    const-string v1, "video_url"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const-string v1, "thumbnail_url"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const-string v1, "thumbnail_data"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v1, "og_img_url"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v13, LX/Hw7;

    .line 407
    .line 408
    invoke-direct {v13, v4, v2, v3, v1}, LX/Hw7;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v1, "icebreakers"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v44

    .line 417
    const-string v1, "disable_nudge"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v55

    .line 423
    const-string v1, "signals"

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v37

    .line 429
    const-string v1, "redirect"

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v38

    .line 435
    const-string v1, "ad_id"

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v39

    .line 441
    const-string v1, "ad_group_id"

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v40

    .line 447
    const-string v1, "website_url"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v41

    .line 453
    const-string v1, "land_on_indianchat_profile"

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v42

    .line 459
    const-string v1, "ad_preview_url"

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v43

    .line 465
    const-string v1, "chat_draft"

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v56

    .line 471
    const-string v1, "agm_persistence"

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v57

    .line 477
    const-string v1, "flow_submit_clear_composer"

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v58

    .line 483
    const-string v1, "ib_redesign"

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    const-string v1, "thumbnail"

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_5

    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    :goto_4
    const-string v1, "usync_mode"

    .line 499
    .line 500
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 501
    .line 502
    .line 503
    move-result v47

    .line 504
    new-instance v8, LX/GVS;

    .line 505
    .line 506
    invoke-direct/range {v8 .. v59}, LX/GVS;-><init>(LX/HO9;LX/Hw6;LX/Huq;LX/Hur;LX/Hw7;LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lorg/json/JSONObject;IZZZZZZZZZZZZ)V

    .line 507
    .line 508
    .line 509
    return-object v8

    .line 510
    :cond_5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    sget-object v1, LX/HOI;->A00:LX/05i;

    .line 515
    .line 516
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_11

    .line 525
    .line 526
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    move-object v1, v4

    .line 531
    check-cast v1, LX/HOI;

    .line 532
    .line 533
    iget v1, v1, LX/HOI;->value:I

    .line 534
    .line 535
    if-ne v1, v2, :cond_6

    .line 536
    .line 537
    :goto_5
    check-cast v4, LX/HOI;

    .line 538
    .line 539
    if-nez v4, :cond_7

    .line 540
    .line 541
    sget-object v4, LX/HOI;->A03:LX/HOI;

    .line 542
    .line 543
    :cond_7
    const-string v1, "title"

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    sget-object v1, LX/HOR;->A00:LX/05i;

    .line 550
    .line 551
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_10

    .line 560
    .line 561
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    move-object v1, v3

    .line 566
    check-cast v1, LX/HOR;

    .line 567
    .line 568
    iget v1, v1, LX/HOR;->value:I

    .line 569
    .line 570
    if-ne v1, v2, :cond_8

    .line 571
    .line 572
    :goto_6
    check-cast v3, LX/HOR;

    .line 573
    .line 574
    if-nez v3, :cond_9

    .line 575
    .line 576
    sget-object v3, LX/HOR;->A04:LX/HOR;

    .line 577
    .line 578
    :cond_9
    const-string v1, "subtitle"

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    sget-object v1, LX/HOQ;->A00:LX/05i;

    .line 585
    .line 586
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_f

    .line 595
    .line 596
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    move-object v1, v2

    .line 601
    check-cast v1, LX/HOQ;

    .line 602
    .line 603
    iget v1, v1, LX/HOQ;->value:I

    .line 604
    .line 605
    if-ne v1, v5, :cond_a

    .line 606
    .line 607
    :goto_7
    check-cast v2, LX/HOQ;

    .line 608
    .line 609
    if-nez v2, :cond_b

    .line 610
    .line 611
    sget-object v2, LX/HOQ;->A02:LX/HOQ;

    .line 612
    .line 613
    :cond_b
    const-string v1, "header_action"

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    sget-object v1, LX/HOH;->A00:LX/05i;

    .line 620
    .line 621
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_e

    .line 630
    .line 631
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    move-object v5, v1

    .line 636
    check-cast v5, LX/HOH;

    .line 637
    .line 638
    iget v5, v5, LX/HOH;->value:I

    .line 639
    .line 640
    if-ne v5, v6, :cond_c

    .line 641
    .line 642
    :goto_8
    check-cast v1, LX/HOH;

    .line 643
    .line 644
    if-nez v1, :cond_d

    .line 645
    .line 646
    sget-object v1, LX/HOH;->A04:LX/HOH;

    .line 647
    .line 648
    :cond_d
    new-instance v10, LX/Hw6;

    .line 649
    .line 650
    invoke-direct {v10, v1, v2, v4, v3}, LX/Hw6;-><init>(LX/HOH;LX/HOQ;LX/HOI;LX/HOR;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_4

    .line 654
    .line 655
    :cond_e
    const/4 v1, 0x0

    .line 656
    goto :goto_8

    .line 657
    :cond_f
    const/4 v2, 0x0

    .line 658
    goto :goto_7

    .line 659
    :cond_10
    const/4 v3, 0x0

    .line 660
    goto :goto_6

    .line 661
    :cond_11
    const/4 v4, 0x0

    .line 662
    goto :goto_5
.end method
