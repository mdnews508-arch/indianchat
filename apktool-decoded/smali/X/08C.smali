.class public abstract LX/08C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    new-array v4, v3, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v5, "com.indianchat"

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "_preferences"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v24, 0x0

    .line 24
    .line 25
    aput-object v0, v4, v24

    .line 26
    .line 27
    const-string v0, "ab-props"

    .line 28
    .line 29
    const/16 v23, 0x1

    .line 30
    .line 31
    aput-object v0, v4, v23

    .line 32
    .line 33
    const-string v0, "ab-prechatd-props"

    .line 34
    .line 35
    const/16 v22, 0x2

    .line 36
    .line 37
    aput-object v0, v4, v22

    .line 38
    .line 39
    const-string/jumbo v0, "startup_prefs"

    .line 40
    .line 41
    .line 42
    const/16 v21, 0x3

    .line 43
    .line 44
    aput-object v0, v4, v21

    .line 45
    .line 46
    const-string v0, "forced_blocked_shared_prefs"

    .line 47
    .line 48
    const/16 v20, 0x4

    .line 49
    .line 50
    aput-object v0, v4, v20

    .line 51
    .line 52
    const-string v0, "debug_drawer"

    .line 53
    .line 54
    const/16 v19, 0x5

    .line 55
    .line 56
    aput-object v0, v4, v19

    .line 57
    .line 58
    const-string v0, "com.indianchat_payment_debug_preferences"

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    aput-object v0, v4, v2

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "_preferences_payments_debug"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v18, 0x7

    .line 81
    .line 82
    aput-object v0, v4, v18

    .line 83
    .line 84
    sget-object v5, LX/08D;->A09:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "_light_debug"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v17, 0x8

    .line 104
    .line 105
    aput-object v0, v4, v17

    .line 106
    .line 107
    const-string/jumbo v0, "status_journey_tracker_prefs"

    .line 108
    .line 109
    .line 110
    const/16 v16, 0x9

    .line 111
    .line 112
    aput-object v0, v4, v16

    .line 113
    .line 114
    const-string/jumbo v0, "surfer_prefs"

    .line 115
    .line 116
    .line 117
    const/16 v15, 0xa

    .line 118
    .line 119
    aput-object v0, v4, v15

    .line 120
    .line 121
    invoke-static {v4}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LX/08C;->A02:Ljava/util/Set;

    .line 126
    .line 127
    const/16 v0, 0x15

    .line 128
    .line 129
    new-array v4, v0, [Ljava/lang/String;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v4, v24

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "_light"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v4, v23

    .line 166
    .line 167
    const-string/jumbo v0, "smb_subscription_pref_file"

    .line 168
    .line 169
    .line 170
    aput-object v0, v4, v22

    .line 171
    .line 172
    const-string v0, "premium_messages_pref_file"

    .line 173
    .line 174
    aput-object v0, v4, v21

    .line 175
    .line 176
    const-string/jumbo v0, "smb_shared_preferences"

    .line 177
    .line 178
    .line 179
    aput-object v0, v4, v20

    .line 180
    .line 181
    const-string v0, "com.indianchat_payment_preferences"

    .line 182
    .line 183
    aput-object v0, v4, v19

    .line 184
    .line 185
    const-string v0, "com.indianchat_br_payment_preferences"

    .line 186
    .line 187
    aput-object v0, v4, v2

    .line 188
    .line 189
    const-string v0, "pref_smb_biz_tool_data_file"

    .line 190
    .line 191
    aput-object v0, v4, v18

    .line 192
    .line 193
    const-string/jumbo v0, "wa_ad_linked_account"

    .line 194
    .line 195
    .line 196
    aput-object v0, v4, v17

    .line 197
    .line 198
    const-string v14, "native_ads_settings"

    .line 199
    .line 200
    aput-object v14, v4, v16

    .line 201
    .line 202
    const-string v13, "com.indianchat.w4b_ctwa_entrypoints"

    .line 203
    .line 204
    aput-object v13, v4, v15

    .line 205
    .line 206
    const-string v0, "pref_consumer_disclosure"

    .line 207
    .line 208
    aput-object v0, v4, v3

    .line 209
    .line 210
    const-string/jumbo v0, "smb_eligibility_check_pref_file"

    .line 211
    .line 212
    .line 213
    const/16 v3, 0xc

    .line 214
    .line 215
    aput-object v0, v4, v3

    .line 216
    .line 217
    const-string v0, "critical_event_client_prefs"

    .line 218
    .line 219
    const/16 v12, 0xd

    .line 220
    .line 221
    aput-object v0, v4, v12

    .line 222
    .line 223
    const-string v0, "companion_mode_prefs"

    .line 224
    .line 225
    const/16 v11, 0xe

    .line 226
    .line 227
    aput-object v0, v4, v11

    .line 228
    .line 229
    const-string v0, "ctwa_ads_entry_points"

    .line 230
    .line 231
    const/16 v10, 0xf

    .line 232
    .line 233
    aput-object v0, v4, v10

    .line 234
    .line 235
    const-string v0, "anr_shared_prefs"

    .line 236
    .line 237
    const/16 v9, 0x10

    .line 238
    .line 239
    aput-object v0, v4, v9

    .line 240
    .line 241
    const-string v0, "catalog_quality_shared_prefs"

    .line 242
    .line 243
    const/16 v5, 0x11

    .line 244
    .line 245
    aput-object v0, v4, v5

    .line 246
    .line 247
    const/16 v1, 0x12

    .line 248
    .line 249
    const-string/jumbo v0, "smb_startup_prefs"

    .line 250
    .line 251
    .line 252
    aput-object v0, v4, v1

    .line 253
    .line 254
    const/16 v1, 0x13

    .line 255
    .line 256
    const-string v0, "accounts_center_registration_prefs"

    .line 257
    .line 258
    aput-object v0, v4, v1

    .line 259
    .line 260
    const/16 v1, 0x14

    .line 261
    .line 262
    const-string v0, "scam_detection_prefs"

    .line 263
    .line 264
    aput-object v0, v4, v1

    .line 265
    .line 266
    invoke-static {v4}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, LX/08C;->A03:Ljava/util/Set;

    .line 271
    .line 272
    new-array v1, v2, [Ljava/lang/String;

    .line 273
    .line 274
    const-string/jumbo v0, "xfamily_fb_account_file"

    .line 275
    .line 276
    .line 277
    aput-object v0, v1, v24

    .line 278
    .line 279
    const-string/jumbo v0, "user_notice_prefs"

    .line 280
    .line 281
    .line 282
    aput-object v0, v1, v23

    .line 283
    .line 284
    const-string v8, "privacy_disclosure_store"

    .line 285
    .line 286
    aput-object v8, v1, v22

    .line 287
    .line 288
    const-string/jumbo v0, "tos_gating_prefs"

    .line 289
    .line 290
    .line 291
    aput-object v0, v1, v21

    .line 292
    .line 293
    const-string/jumbo v0, "time_spent_prefs"

    .line 294
    .line 295
    .line 296
    aput-object v0, v1, v20

    .line 297
    .line 298
    const-string v7, "contact_sync_prefs"

    .line 299
    .line 300
    aput-object v7, v1, v19

    .line 301
    .line 302
    invoke-static {v1}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, LX/08C;->A01:Ljava/util/Set;

    .line 307
    .line 308
    const/16 v0, 0x26

    .line 309
    .line 310
    new-array v4, v0, [Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "reg_prefs"

    .line 313
    .line 314
    aput-object v0, v4, v24

    .line 315
    .line 316
    const-string v0, "chat_lock"

    .line 317
    .line 318
    aput-object v0, v4, v23

    .line 319
    .line 320
    const-string v0, "register_phone_prefs"

    .line 321
    .line 322
    aput-object v0, v4, v22

    .line 323
    .line 324
    const-string v0, "com.indianchat_alert_framework_preferences"

    .line 325
    .line 326
    aput-object v0, v4, v21

    .line 327
    .line 328
    const-string v0, "fb_credentials_prefs"

    .line 329
    .line 330
    aput-object v0, v4, v20

    .line 331
    .line 332
    const-string v0, "interop_ui"

    .line 333
    .line 334
    aput-object v0, v4, v19

    .line 335
    .line 336
    const-string v0, "pref_smb_data_consent"

    .line 337
    .line 338
    aput-object v0, v4, v2

    .line 339
    .line 340
    const-string/jumbo v0, "voip_prefs"

    .line 341
    .line 342
    .line 343
    aput-object v0, v4, v18

    .line 344
    .line 345
    const-string v0, "migration_export"

    .line 346
    .line 347
    aput-object v0, v4, v17

    .line 348
    .line 349
    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    .line 350
    .line 351
    aput-object v0, v4, v16

    .line 352
    .line 353
    const-string v0, "backup_prefs"

    .line 354
    .line 355
    aput-object v0, v4, v15

    .line 356
    .line 357
    const-string v0, "registration.verifyphone.VerifyPhoneNumber"

    .line 358
    .line 359
    const/16 v6, 0xb

    .line 360
    .line 361
    aput-object v0, v4, v6

    .line 362
    .line 363
    const-string v0, "fb_linked_account"

    .line 364
    .line 365
    aput-object v0, v4, v3

    .line 366
    .line 367
    const-string v0, "interop_badge_prefs"

    .line 368
    .line 369
    aput-object v0, v4, v12

    .line 370
    .line 371
    const-string v0, "bloks"

    .line 372
    .line 373
    aput-object v0, v4, v11

    .line 374
    .line 375
    const-string v0, "avatar_prefs"

    .line 376
    .line 377
    aput-object v0, v4, v10

    .line 378
    .line 379
    const-string v0, "dogfooder_diagnostics_preferences"

    .line 380
    .line 381
    aput-object v0, v4, v9

    .line 382
    .line 383
    const-string v0, "nc_prefs"

    .line 384
    .line 385
    aput-object v0, v4, v5

    .line 386
    .line 387
    const/16 v1, 0x12

    .line 388
    .line 389
    const-string v0, "security_prefs"

    .line 390
    .line 391
    aput-object v0, v4, v1

    .line 392
    .line 393
    const/16 v0, 0x13

    .line 394
    .line 395
    const-string/jumbo v5, "syncd_prefs"

    .line 396
    .line 397
    .line 398
    aput-object v5, v4, v0

    .line 399
    .line 400
    const/16 v1, 0x14

    .line 401
    .line 402
    const-string v0, "pixel_besties"

    .line 403
    .line 404
    aput-object v0, v4, v1

    .line 405
    .line 406
    const-string v1, "ctwa_ad_id_store"

    .line 407
    .line 408
    const/16 v0, 0x15

    .line 409
    .line 410
    aput-object v1, v4, v0

    .line 411
    .line 412
    const/16 v1, 0x16

    .line 413
    .line 414
    const-string v0, "pref_ctwa_entry_point_history"

    .line 415
    .line 416
    aput-object v0, v4, v1

    .line 417
    .line 418
    const/16 v1, 0x17

    .line 419
    .line 420
    const-string v0, "entry_point_conversions_for_sending"

    .line 421
    .line 422
    aput-object v0, v4, v1

    .line 423
    .line 424
    const/16 v1, 0x18

    .line 425
    .line 426
    const-string/jumbo v0, "shopping_flow_context_store"

    .line 427
    .line 428
    .line 429
    aput-object v0, v4, v1

    .line 430
    .line 431
    const/16 v1, 0x19

    .line 432
    .line 433
    const-string/jumbo v0, "survey_info_store"

    .line 434
    .line 435
    .line 436
    aput-object v0, v4, v1

    .line 437
    .line 438
    const/16 v1, 0x1a

    .line 439
    .line 440
    const-string/jumbo v0, "status_prefs"

    .line 441
    .line 442
    .line 443
    aput-object v0, v4, v1

    .line 444
    .line 445
    const/16 v1, 0x1b

    .line 446
    .line 447
    const-string/jumbo v0, "user_notice_cms_prefs"

    .line 448
    .line 449
    .line 450
    aput-object v0, v4, v1

    .line 451
    .line 452
    const/16 v1, 0x1c

    .line 453
    .line 454
    const-string/jumbo v0, "xfamily_crossposting_prefs"

    .line 455
    .line 456
    .line 457
    aput-object v0, v4, v1

    .line 458
    .line 459
    const/16 v1, 0x1d

    .line 460
    .line 461
    const-string v0, "account_linking_prefs"

    .line 462
    .line 463
    aput-object v0, v4, v1

    .line 464
    .line 465
    const/16 v1, 0x1e

    .line 466
    .line 467
    const-string v0, "com.indianchat_preferences_waffle_client_cache"

    .line 468
    .line 469
    aput-object v0, v4, v1

    .line 470
    .line 471
    const/16 v1, 0x1f

    .line 472
    .line 473
    const-string v0, "WAMO_PREFERENCES"

    .line 474
    .line 475
    aput-object v0, v4, v1

    .line 476
    .line 477
    const/16 v1, 0x20

    .line 478
    .line 479
    const-string v0, "privacy_highlight"

    .line 480
    .line 481
    aput-object v0, v4, v1

    .line 482
    .line 483
    const/16 v1, 0x21

    .line 484
    .line 485
    const-string v0, "chat_transfer_prefs"

    .line 486
    .line 487
    aput-object v0, v4, v1

    .line 488
    .line 489
    const/16 v1, 0x22

    .line 490
    .line 491
    const-string v0, "aura_flags_prefs"

    .line 492
    .line 493
    aput-object v0, v4, v1

    .line 494
    .line 495
    const/16 v1, 0x23

    .line 496
    .line 497
    const-string v0, "paa_prefs"

    .line 498
    .line 499
    aput-object v0, v4, v1

    .line 500
    .line 501
    const/16 v1, 0x24

    .line 502
    .line 503
    const-string v0, "newsletter_prefs"

    .line 504
    .line 505
    aput-object v0, v4, v1

    .line 506
    .line 507
    const/16 v1, 0x25

    .line 508
    .line 509
    const-string v0, "maiba_qe_cache"

    .line 510
    .line 511
    aput-object v0, v4, v1

    .line 512
    .line 513
    invoke-static {v4}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sput-object v0, LX/08C;->A00:Ljava/util/Set;

    .line 518
    .line 519
    new-array v1, v3, [Ljava/lang/String;

    .line 520
    .line 521
    const-string v0, "network_resources_pref"

    .line 522
    .line 523
    aput-object v0, v1, v24

    .line 524
    .line 525
    aput-object v8, v1, v23

    .line 526
    .line 527
    const-string/jumbo v0, "usernames_prefs"

    .line 528
    .line 529
    .line 530
    aput-object v0, v1, v22

    .line 531
    .line 532
    aput-object v7, v1, v21

    .line 533
    .line 534
    aput-object v5, v1, v20

    .line 535
    .line 536
    const-string v0, "com.indianchat_preferences_light"

    .line 537
    .line 538
    aput-object v0, v1, v19

    .line 539
    .line 540
    const-string/jumbo v0, "status_engagement_daily_preferences_v1"

    .line 541
    .line 542
    .line 543
    aput-object v0, v1, v2

    .line 544
    .line 545
    aput-object v13, v1, v18

    .line 546
    .line 547
    const-string v0, "ptt_prefs"

    .line 548
    .line 549
    aput-object v0, v1, v17

    .line 550
    .line 551
    aput-object v14, v1, v16

    .line 552
    .line 553
    const-string v0, "com.indianchat.psa.qp_surface"

    .line 554
    .line 555
    aput-object v0, v1, v15

    .line 556
    .line 557
    const-string v0, "com.indianchat.w4b_preferences_light"

    .line 558
    .line 559
    aput-object v0, v1, v6

    .line 560
    .line 561
    invoke-static {v1}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sput-object v0, LX/08C;->A04:Ljava/util/Set;

    .line 566
    .line 567
    const-string v0, "multi_account_metadata"

    .line 568
    .line 569
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    sput-object v0, LX/08C;->A05:Ljava/util/Set;

    .line 577
    .line 578
    return-void
.end method
