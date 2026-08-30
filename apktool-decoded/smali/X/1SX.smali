.class public LX/1SX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/07s;

.field public final A02:LX/0s2;

.field public final A03:LX/19D;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x753

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/19D;

    .line 15
    .line 16
    const/16 v0, 0x6a1

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0s2;

    .line 23
    .line 24
    const/16 v0, 0x63

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/07s;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, LX/1SX;->A00:LX/07r;

    .line 52
    .line 53
    iput-object v3, p0, LX/1SX;->A03:LX/19D;

    .line 54
    .line 55
    iput-object v2, p0, LX/1SX;->A02:LX/0s2;

    .line 56
    .line 57
    iput-object v1, p0, LX/1SX;->A01:LX/07s;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v2, 0x3043

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :sswitch_0
    const-string v0, "pix_in_biz_profile"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/1SX;->A00:LX/07r;

    .line 21
    .line 22
    const/16 v0, 0x1ff2

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "order_detail_payment_link_iab"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 35
    .line 36
    const/16 v0, 0x6ffd

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "pix_key_editing"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 49
    .line 50
    const/16 v0, 0x2f55

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :sswitch_3
    const-string v0, "order_detail_payment_link_iab_experiment"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 63
    .line 64
    const/16 v0, 0x71ab

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :sswitch_4
    const-string v0, "p2p_banner_killswitch"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 77
    .line 78
    const/16 v0, 0x2f78

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :sswitch_5
    const-string v0, "br_consumer_payments_home"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 91
    .line 92
    const/16 v0, 0x5d70

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_6
    const-string v0, "pay_with_offsite_card"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 105
    .line 106
    const/16 v0, 0x3bc2

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :sswitch_7
    const-string v0, "pix_groups_enabled"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 119
    .line 120
    const/16 v0, 0x54ed

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :sswitch_8
    const-string v0, "pix_key_bubble_content_update"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 133
    .line 134
    const/16 v0, 0x65b1

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :sswitch_9
    const-string v0, "pay_with_card_seller_enabled"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 147
    .line 148
    const/16 v0, 0x1bbf

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :sswitch_a
    const-string v0, "pix_prominence.switch"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v2, p0, LX/1SX;->A00:LX/07r;

    .line 161
    .line 162
    const/16 v0, 0x2ced

    .line 163
    .line 164
    :goto_0
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v1, p0, LX/1SX;->A03:LX/19D;

    .line 171
    .line 172
    const-string v0, "custom_payment_method_linking"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "custom_payment_method_tos"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/19I;->A0G(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v0, 0x12ad

    .line 185
    .line 186
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    const/16 v0, 0x2f96

    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    if-nez v1, :cond_1

    .line 201
    .line 202
    iget-object v0, p0, LX/1SX;->A02:LX/0s2;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v1, "pix_used"

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :sswitch_b
    const-string v0, "pay_with_payment_link_flow_enabled"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 226
    .line 227
    const/16 v0, 0x2677

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :sswitch_c
    const-string v0, "pix_consumer.on_profile_info"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 240
    .line 241
    const/16 v0, 0x3044

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :sswitch_d
    const-string/jumbo v0, "split_payment"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 255
    .line 256
    const/16 v0, 0x6cdb

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :sswitch_e
    const-string v0, "payment_link_iab"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 269
    .line 270
    const/16 v0, 0x6ffe

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :sswitch_f
    const-string v0, "pay_with_card_flow_enabled"

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 283
    .line 284
    const/16 v0, 0x1bbe

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :sswitch_10
    const-string v0, "pay_with_pix_flow_enabled"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 297
    .line 298
    const/16 v0, 0x1bbd

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :sswitch_11
    const-string v0, "order.configurable_cta"

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 311
    .line 312
    const/16 v0, 0x30bc

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :sswitch_12
    const-string v0, "pix_consumer.payment_settings_access"

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, LX/00D;->A0w(I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_2

    .line 331
    .line 332
    const/16 v0, 0x3042

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :sswitch_13
    const-string v0, "pix_groups_enabled_on_key_sent"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 344
    .line 345
    const/16 v0, 0x554a

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :sswitch_14
    const-string v0, "br_payments_optimize_copy_pix_to_clipboard"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    .line 357
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 358
    .line 359
    const/16 v0, 0x7ddb

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :sswitch_15
    const-string v0, "pix_consumer"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    .line 371
    iget-object v0, p0, LX/1SX;->A00:LX/07r;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, LX/00D;->A0w(I)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    goto :goto_2

    .line 378
    :sswitch_16
    const-string v0, "payment_logos_on_bubble"

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 387
    .line 388
    const/16 v0, 0x1fe0

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :sswitch_17
    const-string v0, "payment_transactions_share_download"

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_0

    .line 398
    .line 399
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 400
    .line 401
    const/16 v0, 0x7acf

    .line 402
    .line 403
    :goto_1
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    :goto_2
    if-eqz v0, :cond_2

    .line 408
    .line 409
    :cond_1
    return v3

    .line 410
    :sswitch_18
    const-string v0, "pix_buyer_phase_1"

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 419
    .line 420
    const/16 v0, 0x12ac

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :sswitch_19
    const-string v0, "pix_quick_reply"

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    .line 431
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 432
    .line 433
    const/16 v0, 0x1eb1

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :sswitch_1a
    const-string v0, "pix_holdout"

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_0

    .line 443
    .line 444
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 445
    .line 446
    const/16 v0, 0x48e3

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :sswitch_1b
    const-string v0, "pix_seller_phase_1"

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    .line 457
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 458
    .line 459
    const/16 v0, 0x12ad

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :sswitch_1c
    const-string v0, "pay_with_boleto"

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_0

    .line 469
    .line 470
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 471
    .line 472
    const/16 v0, 0x2d97

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :sswitch_1d
    const-string v0, "p2p_send_deprecation"

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_0

    .line 482
    .line 483
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 484
    .line 485
    const/16 v0, 0x2a91

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :sswitch_1e
    const-string v0, "pix_groups_broadcast_enabled"

    .line 489
    .line 490
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_0

    .line 495
    .line 496
    iget-object v1, p0, LX/1SX;->A00:LX/07r;

    .line 497
    .line 498
    const/16 v0, 0x68ca

    .line 499
    .line 500
    :goto_3
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    return v0

    .line 505
    :sswitch_1f
    const-string v0, "psp_merchant_activation"

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :sswitch_20
    const-string v0, "br_smb_payments_home"

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :sswitch_21
    const-string v0, "pix_merchant"

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :sswitch_22
    const-string v0, "pix_prominence"

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :sswitch_23
    const-string v0, "pix_merchant_activation"

    .line 518
    .line 519
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_2

    .line 524
    .line 525
    return v1

    .line 526
    :cond_2
    const/4 v3, 0x0

    .line 527
    return v3

    .line 528
    :sswitch_data_0
    .sparse-switch
        -0x7e1b1d48 -> :sswitch_1e
        -0x7bb74b92 -> :sswitch_1d
        -0x710926b3 -> :sswitch_23
        -0x6a38ebfd -> :sswitch_1c
        -0x6632ebb3 -> :sswitch_1b
        -0x5c1ba871 -> :sswitch_1a
        -0x4e672490 -> :sswitch_22
        -0x443bb088 -> :sswitch_19
        -0x3e8056bf -> :sswitch_18
        -0x395631a7 -> :sswitch_17
        -0x363d50a4 -> :sswitch_16
        -0x2a7f996a -> :sswitch_15
        -0x26c65398 -> :sswitch_21
        -0x25095e83 -> :sswitch_14
        -0x1fcae471 -> :sswitch_13
        -0x1e157a91 -> :sswitch_12
        -0xb85d956 -> :sswitch_11
        -0x6492e2e -> :sswitch_10
        0x293b43d -> :sswitch_f
        0xcccce9e -> :sswitch_e
        0x11dd39e1 -> :sswitch_d
        0x1eafac8c -> :sswitch_c
        0x2d20139a -> :sswitch_b
        0x33a8c372 -> :sswitch_a
        0x34b4924e -> :sswitch_9
        0x3ad336e2 -> :sswitch_8
        0x3d6a45cb -> :sswitch_20
        0x4aeb6276 -> :sswitch_7
        0x4d70337b -> :sswitch_6
        0x50013af7 -> :sswitch_5
        0x51a04bf4 -> :sswitch_4
        0x615d43e1 -> :sswitch_3
        0x693e0518 -> :sswitch_2
        0x6b68777b -> :sswitch_1f
        0x733fa6db -> :sswitch_1
        0x79e33103 -> :sswitch_0
    .end sparse-switch
.end method
