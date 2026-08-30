.class public final synthetic LX/6BD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/indianchat/deeplink/ui/DeepLinkActivity;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6BD;->A01:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 4
    .line 5
    iput-object p1, p0, LX/6BD;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/6BD;->A03:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/6BD;->A04:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/6BD;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/6BD;->A01:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 3
    .line 4
    iget-object v6, v0, LX/6BD;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    iget-boolean v7, v0, LX/6BD;->A03:Z

    .line 7
    .line 8
    iget-boolean v5, v0, LX/6BD;->A04:Z

    .line 9
    .line 10
    iget-object v4, v0, LX/6BD;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "deeplink_params"

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    const-string v1, "indianchat-plus"

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    const/16 v21, 0x1

    .line 29
    .line 30
    invoke-static {v12}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const-string v0, "qp_id"

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v18

    .line 40
    const-string v2, "AURA"

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    invoke-static {v12}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    const-string v8, "product_type"

    .line 60
    .line 61
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    move-object v9, v1

    .line 68
    :cond_1
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v9, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v9

    .line 82
    const-string v8, "DeepLinkActivity/routeSubscriptionsDeepLink/ failed to parse deeplink_params"

    .line 83
    .line 84
    invoke-static {v8, v9}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    if-eqz v11, :cond_2

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    :cond_2
    :goto_3
    if-eqz v18, :cond_4

    .line 92
    .line 93
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    iget-object v8, v3, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A24:LX/00s;

    .line 100
    .line 101
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, LX/5ei;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x2

    .line 112
    sparse-switch v8, :sswitch_data_0

    .line 113
    .line 114
    .line 115
    :cond_3
    const/4 v14, 0x0

    .line 116
    :goto_4
    const/16 v8, 0x1b

    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    const/16 v8, 0xf

    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v22, 0x4

    .line 135
    .line 136
    move-object/from16 v19, v4

    .line 137
    .line 138
    invoke-virtual/range {v13 .. v22}, LX/5ei;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    :cond_4
    if-nez v7, :cond_6

    .line 142
    .line 143
    const-string v0, "DeepLinkActivity/routeSubscriptionsDeepLink/ subscriptions deeplinks not enabled"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    :goto_5
    if-eqz v10, :cond_5

    .line 151
    .line 152
    const-string v0, "DeepLinkActivity/routeSubscriptionsDeepLink/ no subscription surface available, opening IndianChat Plus web page in-app"

    .line 153
    .line 154
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A26:LX/00s;

    .line 158
    .line 159
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v2, "https://www.indianchat.com/indianchat-plus"

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v3, v2, v1, v0, v0}, LX/ACU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_6
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    iget-object v5, v3, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A2A:Lcom/google/common/base/Optional;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/5aR;

    .line 184
    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    const-string v0, "DeepLinkActivity/routeSubscriptionsDeepLink/ BloksRouter not available"

    .line 188
    .line 189
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    const-string v7, "entrypoint"

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v6, "wa_subscription_completion_notif"

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    iget-object v6, v3, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A25:LX/00s;

    .line 208
    .line 209
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, LX/0g3;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-virtual {v7, v6, v6}, LX/0g3;->A03(ZZ)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    iget-object v6, v7, LX/0g3;->A02:Lcom/google/common/base/Optional;

    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LX/0pl;

    .line 229
    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    invoke-static {v6}, LX/0pl;->A00(LX/0pl;)LX/07r;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const/16 v6, 0x73cb

    .line 237
    .line 238
    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_8

    .line 243
    .line 244
    const-string v0, "DeepLinkActivity/routeSubscriptionsDeepLink/ routing to welcome carousel"

    .line 245
    .line 246
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A23:LX/00s;

    .line 250
    .line 251
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/0fv;

    .line 256
    .line 257
    const-string v0, "SubscriptionUiManager/launchWelcomeCarousel"

    .line 258
    .line 259
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, LX/0fv;->A06:Lcom/google/common/base/Optional;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    const-string v2, "com.bloks.www.meta_subs.meta_plus.welcome_explore_carousel.screen.query"

    .line 271
    .line 272
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "com.indianchat.subscriptionui.consumer.bloks.ConsumerWelcomeCarouselActivity"

    .line 277
    .line 278
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    const-string v0, "screen_name"

    .line 282
    .line 283
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_8
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const-string v6, "DeepLinkActivity/routeSubscriptionsDeepLink/ received productType="

    .line 297
    .line 298
    invoke-static {v7, v6, v1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    sparse-switch v6, :sswitch_data_1

    .line 306
    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :sswitch_0
    const-string v0, "WAP4C"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :sswitch_1
    const-string v2, "MP4B"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_5

    .line 327
    .line 328
    iget-object v1, v3, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A1x:LX/00s;

    .line 329
    .line 330
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/0op;

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-virtual {v1, v2, v2}, LX/0op;->A01(ZZ)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_5

    .line 342
    .line 343
    const-string v1, "skip_pi"

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    const-string v1, "DeepLinkActivity/routeSubscriptionsDeepLink/ routing to MetaOneManager for MP4B"

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :sswitch_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_5

    .line 356
    .line 357
    iget-object v1, v3, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A1x:LX/00s;

    .line 358
    .line 359
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LX/0op;

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-virtual {v2, v1, v1}, LX/0op;->A01(ZZ)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_9

    .line 371
    .line 372
    const-string v1, "DeepLinkActivity/routeSubscriptionsDeepLink/ routing to MetaOneManager"

    .line 373
    .line 374
    :goto_7
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v3, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A1y:LX/00s;

    .line 378
    .line 379
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LX/5aO;

    .line 384
    .line 385
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v2, v3, v1, v4, v0}, LX/5aO;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_9
    const-string v0, "DeepLinkActivity/routeSubscriptionsDeepLink/ Meta One not enabled, falling through to WAP4C"

    .line 393
    .line 394
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_a
    iget-object v0, v3, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A20:LX/00s;

    .line 398
    .line 399
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/0g6;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v1, v0, v0}, LX/0g6;->A00(ZZ)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_5

    .line 411
    .line 412
    const-string v0, "DeepLinkActivity/routeSubscriptionsDeepLink/ routing to Nova onboarding"

    .line 413
    .line 414
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "meta_subs_wa_meta_plus_onboarding"

    .line 418
    .line 419
    invoke-static {v0, v4}, LX/54j;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 424
    .line 425
    const-string v6, "com.bloks.www.mv.unified_entry_point.controller"

    .line 426
    .line 427
    move-object v2, v5

    .line 428
    move-object v5, v4

    .line 429
    invoke-virtual/range {v2 .. v7}, LX/5aR;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :cond_b
    if-nez v12, :cond_5

    .line 435
    .line 436
    if-nez v11, :cond_5

    .line 437
    .line 438
    iget-object v0, v3, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A23:LX/00s;

    .line 439
    .line 440
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LX/0fv;

    .line 445
    .line 446
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v1, v3, v0, v4}, LX/0fv;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_6

    .line 452
    .line 453
    :sswitch_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_3

    .line 458
    .line 459
    const/4 v8, 0x5

    .line 460
    goto :goto_8

    .line 461
    :sswitch_4
    const-string v8, "MP4B"

    .line 462
    .line 463
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_3

    .line 468
    .line 469
    const/4 v8, 0x6

    .line 470
    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :sswitch_5
    const-string v8, "WAP4C"

    .line 477
    .line 478
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_3

    .line 483
    .line 484
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    goto/16 :goto_4

    .line 489
    :sswitch_data_0
    .sparse-switch
        0x1ed563 -> :sswitch_3
        0x243371 -> :sswitch_4
        0x4e8bbd5 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1ed563 -> :sswitch_2
        0x243371 -> :sswitch_1
        0x4e8bbd5 -> :sswitch_0
    .end sparse-switch
.end method
