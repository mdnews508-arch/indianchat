.class public final Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A00:LX/05C;

    .line 8
    .line 9
    new-instance v0, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01:Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/Kia;Z)LX/9rb;
    .locals 6

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/Kia;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v4, p0, LX/Kia;->A01:I

    .line 11
    .line 12
    iget v3, p0, LX/Kia;->A00:I

    .line 13
    .line 14
    iget-object v2, p0, LX/Kia;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "KotlinRegistrationBridge/parseConsentResponse/failure httpCode="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " failureReason="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " error="

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    new-instance v0, LX/9rb;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/9rb;-><init>(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    iget-object v3, p0, LX/Kia;->A03:Lorg/json/JSONObject;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    const-string v0, "KotlinRegistrationBridge/parseConsentResponse/json is null"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_0
    const-string v0, "status"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v0, "reason"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "KotlinRegistrationBridge/parseConsentResponse status="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " reason="

    .line 85
    .line 86
    invoke-static {v1, v0, p0}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    sget-object v0, LX/KRJ;->A00:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_2
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "ok"

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    :goto_1
    new-instance v2, LX/9rb;

    .line 123
    .line 124
    invoke-direct {v2, v0}, LX/9rb;-><init>(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "login"

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/9rb;->A07:Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, "type"

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v2, LX/9rb;->A02:I

    .line 144
    .line 145
    const-string v0, "new_jid"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :try_start_1
    iput-boolean v0, v2, LX/9rb;->A0G:Z

    .line 156
    .line 157
    const-string v0, "first_party_migration_initiated"

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, v2, LX/9rb;->A0D:Z

    .line 164
    .line 165
    const-string v0, "fpm_initiated_cross_platform"

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, v2, LX/9rb;->A0E:Z

    .line 172
    .line 173
    const-string v0, "pending"

    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    const-string v0, "parent_verification"

    .line 182
    .line 183
    :cond_3
    iput-object v0, v2, LX/9rb;->A0B:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "parent_consent_url"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_4
    const-string v0, "fail"

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    if-eq v2, v0, :cond_f

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    if-eq v2, v0, :cond_e

    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    if-eq v2, v0, :cond_d

    .line 209
    .line 210
    const/4 v0, 0x7

    .line 211
    if-eq v2, v0, :cond_c

    .line 212
    .line 213
    const/16 v0, 0x13

    .line 214
    .line 215
    if-eq v2, v0, :cond_b

    .line 216
    .line 217
    const/16 v0, 0x14

    .line 218
    .line 219
    if-eq v2, v0, :cond_a

    .line 220
    .line 221
    const/16 v0, 0x17

    .line 222
    .line 223
    if-eq v2, v0, :cond_9

    .line 224
    .line 225
    const/16 v0, 0x2c

    .line 226
    .line 227
    if-eq v2, v0, :cond_7

    .line 228
    .line 229
    const/16 v0, 0x2e

    .line 230
    .line 231
    if-eq v2, v0, :cond_6

    .line 232
    .line 233
    const/16 v0, 0x2f

    .line 234
    .line 235
    if-eq v2, v0, :cond_5

    .line 236
    .line 237
    packed-switch v2, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    packed-switch v2, :pswitch_data_1

    .line 241
    .line 242
    .line 243
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus unhandled failureReason="

    .line 248
    .line 249
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_0
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=parent_blocked"

    .line 257
    .line 258
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/02S;->A08:Ljava/lang/Integer;

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_1
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=impossible_blocked"

    .line 266
    .line 267
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/02S;->A07:Ljava/lang/Integer;

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_2
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=underage_blocked"

    .line 275
    .line 276
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/02S;->A06:Ljava/lang/Integer;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_3
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=consent"

    .line 284
    .line 285
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason="

    .line 297
    .line 298
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_5
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=too_many_guesses"

    .line 306
    .line 307
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_5
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=consent_parent_linking_already_registered"

    .line 315
    .line 316
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/02S;->A0D:Ljava/lang/Integer;

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_6
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=consent_parent_linking_ineligible"

    .line 324
    .line 325
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/02S;->A0B:Ljava/lang/Integer;

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_7
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=consent_minor"

    .line 333
    .line 334
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    if-eqz p1, :cond_8

    .line 338
    .line 339
    sget-object v0, LX/02S;->A0A:Ljava/lang/Integer;

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_8
    sget-object v0, LX/02S;->A06:Ljava/lang/Integer;

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_9
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=security_code"

    .line 348
    .line 349
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LX/02S;->A03:Ljava/lang/Integer;

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_a
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=guessed_too_fast"

    .line 357
    .line 358
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_b
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=mismatch"

    .line 366
    .line 367
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_c
    sget-object v0, LX/02S;->A09:Ljava/lang/Integer;

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_d
    sget-object v0, LX/02S;->A02:Ljava/lang/Integer;

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_e
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=blocked"

    .line 383
    .line 384
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_f
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus reason=incorrect"

    .line 392
    .line 393
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "RegistrationResponseConstants/mapToConsentStatus unhandled status="

    .line 405
    .line 406
    invoke-static {v1, v0, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 410
    .line 411
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    .line 413
    :goto_2
    const-string v0, "https://indianchat.com/parent_consent/"

    .line 414
    .line 415
    if-eqz v5, :cond_11

    .line 416
    .line 417
    :try_start_2
    invoke-static {v0, v5}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :cond_11
    iput-object v0, v2, LX/9rb;->A0A:Ljava/lang/String;

    .line 422
    .line 423
    const-string v0, "retry_after"

    .line 424
    .line 425
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    const-string v5, "consent_id"

    .line 429
    .line 430
    iget v0, v2, LX/9rb;->A00:I

    .line 431
    .line 432
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput v0, v2, LX/9rb;->A00:I

    .line 437
    .line 438
    const-string v5, "consent_version"

    .line 439
    .line 440
    iget v0, v2, LX/9rb;->A01:I

    .line 441
    .line 442
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput v0, v2, LX/9rb;->A01:I

    .line 447
    .line 448
    const-string v0, "lid"

    .line 449
    .line 450
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v2, LX/9rb;->A06:Ljava/lang/String;

    .line 455
    .line 456
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 457
    .line 458
    iput-object v0, v2, LX/9rb;->A0C:Ljava/util/List;

    .line 459
    .line 460
    const-string v0, "idv_token"

    .line 461
    .line 462
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v2, LX/9rb;->A05:Ljava/lang/String;

    .line 467
    .line 468
    const-string v0, "paa_link_token"

    .line 469
    .line 470
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v2, LX/9rb;->A08:Ljava/lang/String;

    .line 475
    .line 476
    const-string v0, "lid_blocklist"

    .line 477
    .line 478
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iput-boolean v0, v2, LX/9rb;->A0F:Z

    .line 483
    .line 484
    const-string v0, "paa_role"

    .line 485
    .line 486
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput v0, v2, LX/9rb;->A03:I

    .line 491
    .line 492
    const-string v0, "paa_pending"

    .line 493
    .line 494
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v2, LX/9rb;->A09:Ljava/lang/String;

    .line 499
    .line 500
    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 501
    :catch_0
    move-exception v2

    .line 502
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "KotlinRegistrationBridge/parseConsentResponse/exception: "

    .line 507
    .line 508
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 512
    .line 513
    new-instance v2, LX/9rb;

    .line 514
    .line 515
    invoke-direct {v2, v0}, LX/9rb;-><init>(Ljava/lang/Integer;)V

    .line 516
    .line 517
    .line 518
    return-object v2

    .line 519
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;)LX/KuP;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance p0, LX/KuP;

    .line 4
    .line 5
    invoke-direct {p0}, LX/KuP;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static A02(Ljava/lang/String;)LX/KuP;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance p0, LX/KuP;

    .line 4
    .line 5
    invoke-direct {p0}, LX/KuP;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final A03(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B)Ljava/lang/Enum;
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v4, p14

    .line 2
    .line 3
    instance-of v0, v4, LX/Lxd;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v9, v4

    .line 8
    check-cast v9, LX/Lxd;

    .line 9
    .line 10
    iget v0, v9, LX/Lxd;->$t:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_3

    .line 13
    .line 14
    iget v3, v9, LX/Lxd;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    iput v3, v9, LX/Lxd;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v9, LX/Lxd;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v9, LX/Lxd;->A00:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_5

    .line 34
    .line 35
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, LX/Kia;

    .line 39
    .line 40
    iget-boolean v0, v3, LX/Kia;->A04:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "KotlinRegistrationBridge/sendClientFunnelLog/success"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/K3Y;->A03:LX/K3Y;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "KotlinRegistrationBridge/sendClientFunnelLog"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A02(Ljava/lang/String;)LX/KuP;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v0, "cc"

    .line 62
    .line 63
    move-object/from16 v3, p6

    .line 64
    .line 65
    invoke-virtual {v4, v0, v3}, LX/KuP;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "in"

    .line 69
    .line 70
    move-object/from16 v3, p7

    .line 71
    .line 72
    invoke-virtual {v4, v0, v3}, LX/KuP;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, p1, p2, p3, p4}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0T(LX/KuP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v3, p15

    .line 79
    .line 80
    move-object/from16 v0, p16

    .line 81
    .line 82
    invoke-static {v4, p5, v3, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0U(LX/KuP;Ljava/lang/String;[B[B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0V(LX/KuP;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-string v0, "KotlinRegistrationBridge/sendClientFunnelLog/e2e keys not available"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v0, "current_screen"

    .line 97
    .line 98
    move-object/from16 v3, p8

    .line 99
    .line 100
    invoke-virtual {v4, v0, v3}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "previous_screen"

    .line 104
    .line 105
    move-object/from16 v3, p9

    .line 106
    .line 107
    invoke-virtual {v4, v0, v3}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "action_taken"

    .line 111
    .line 112
    move-object/from16 v3, p10

    .line 113
    .line 114
    invoke-virtual {v4, v0, v3}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, p13

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/KuP;->A07(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01:Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;

    .line 123
    .line 124
    sget-object v7, LX/KTE;->A03:Ljava/lang/String;

    .line 125
    .line 126
    iput v2, v9, LX/Lxd;->A00:I

    .line 127
    .line 128
    new-instance v5, LX/KgD;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v6, p11

    .line 134
    .line 135
    move-object/from16 v8, p12

    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;->A01(LX/KuP;LX/KgD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v1, :cond_0

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_3
    new-instance v9, LX/Lxd;

    .line 145
    .line 146
    invoke-direct {v9, p0, v4, v2}, LX/Lxd;-><init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;LX/0Xd;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iget v2, v3, LX/Kia;->A00:I

    .line 151
    .line 152
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "KotlinRegistrationBridge/sendClientFunnelLog/failure/reason="

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/K3Y;->A02:LX/K3Y;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method

.method public static final A04(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Enum;
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v4, p12

    .line 2
    .line 3
    instance-of v0, v4, LX/OpB;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v9, v4

    .line 8
    check-cast v9, LX/OpB;

    .line 9
    .line 10
    iget v0, v9, LX/OpB;->$t:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_3

    .line 13
    .line 14
    iget v3, v9, LX/OpB;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    iput v3, v9, LX/OpB;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v9, LX/OpB;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v9, LX/OpB;->A00:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_5

    .line 34
    .line 35
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, LX/Kia;

    .line 39
    .line 40
    iget-boolean v0, v3, LX/Kia;->A04:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "KotlinRegistrationBridge/sendPrePNClientFunnelLog/success"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/K3Y;->A03:LX/K3Y;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "KotlinRegistrationBridge/sendPrePNClientFunnelLog"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A02(Ljava/lang/String;)LX/KuP;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v0, "lg"

    .line 62
    .line 63
    invoke-virtual {v4, v0, p1}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "lc"

    .line 67
    .line 68
    invoke-virtual {v4, v0, p2}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "expid"

    .line 72
    .line 73
    invoke-virtual {v4, v0, p3}, LX/KuP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "access_session_id"

    .line 77
    .line 78
    if-eqz p4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4, v0, p4}, LX/KuP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const-string v0, "current_screen"

    .line 84
    .line 85
    invoke-virtual {v4, v0, p5}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "previous_screen"

    .line 89
    .line 90
    move-object/from16 v3, p6

    .line 91
    .line 92
    invoke-virtual {v4, v0, v3}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "action_taken"

    .line 96
    .line 97
    move-object/from16 v3, p7

    .line 98
    .line 99
    invoke-virtual {v4, v0, v3}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "event_name"

    .line 103
    .line 104
    move-object/from16 v3, p8

    .line 105
    .line 106
    invoke-virtual {v4, v0, v3}, LX/KuP;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, p11

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/KuP;->A07(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01:Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;

    .line 115
    .line 116
    sget-object v7, LX/KTE;->A09:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v9, LX/OpB;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, v9, LX/OpB;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v9, LX/OpB;->A07:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, v9, LX/OpB;->A08:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, v9, LX/OpB;->A09:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v0, v9, LX/OpB;->A0A:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, v9, LX/OpB;->A0B:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v0, v9, LX/OpB;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, v9, LX/OpB;->A04:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v0, v9, LX/OpB;->A06:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, v9, LX/OpB;->A00:I

    .line 140
    .line 141
    new-instance v5, LX/KgD;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v6, p9

    .line 147
    .line 148
    move-object/from16 v8, p10

    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;->A01(LX/KuP;LX/KgD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v1, :cond_0

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_3
    new-instance v9, LX/OpB;

    .line 158
    .line 159
    invoke-direct {v9, p0, v4, v2}, LX/OpB;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    iget v2, v3, LX/Kia;->A00:I

    .line 165
    .line 166
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "KotlinRegistrationBridge/sendPrePNClientFunnelLog/failure/reason="

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/K3Y;->A02:LX/K3Y;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
.end method

.method public static final A05(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/02S;->A08:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "format_wrong"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_1
    const-string v0, "consent_parent_linking_already_registered"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/02S;->A09:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_2
    const-string v0, "incorrect"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0

    .line 43
    :sswitch_3
    const-string v0, "temporarily_unavailable"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_4
    const-string v0, "limited_release"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/02S;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_5
    const-string v0, "length_short"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 74
    .line 75
    return-object v0

    .line 76
    :sswitch_6
    const-string v0, "security_code"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v0, LX/02S;->A02:Ljava/lang/Integer;

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_7
    const-string v0, "biz_not_allowed"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 96
    .line 97
    return-object v0

    .line 98
    :sswitch_8
    const-string v0, "blocked"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    return-object v0

    .line 109
    :sswitch_9
    const-string v0, "second_code"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    sget-object v0, LX/02S;->A06:Ljava/lang/Integer;

    .line 118
    .line 119
    return-object v0

    .line 120
    :sswitch_a
    const-string v0, "invalid_skey"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 129
    .line 130
    return-object v0

    .line 131
    :sswitch_b
    const-string v0, "old_version"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 140
    .line 141
    return-object v0

    .line 142
    :sswitch_c
    const-string v0, "consent"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    sget-object v0, LX/02S;->A07:Ljava/lang/Integer;

    .line 151
    .line 152
    return-object v0

    .line 153
    :sswitch_d
    const-string v0, "device_confirm_or_second_code"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    sget-object v0, LX/02S;->A05:Ljava/lang/Integer;

    .line 162
    .line 163
    return-object v0

    .line 164
    :sswitch_e
    const-string v0, "length_long"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 173
    .line 174
    return-object v0

    .line 175
    :sswitch_f
    const-string v0, "bad_token"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 184
    .line 185
    return-object v0

    .line 186
    :sswitch_data_0
    .sparse-switch
        -0x78b34c9b -> :sswitch_0
        -0x5fb9a570 -> :sswitch_1
        -0x543e885b -> :sswitch_2
        -0x4decaee1 -> :sswitch_3
        -0x2cea159e -> :sswitch_4
        -0x2b8a221d -> :sswitch_5
        -0x2a008874 -> :sswitch_6
        -0x54f58f0 -> :sswitch_7
        -0x1471e14 -> :sswitch_8
        0xfcacad8 -> :sswitch_9
        0x1f6c4e54 -> :sswitch_a
        0x2a655ac0 -> :sswitch_b
        0x38b6c01a -> :sswitch_c
        0x5b94a9e4 -> :sswitch_d
        0x61ae2435 -> :sswitch_e
        0x7126c13f -> :sswitch_f
    .end sparse-switch
.end method

.method public static final A06(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;LX/K47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[BZ)Ljava/lang/Object;
    .locals 11

    .line 3693572
    move/from16 v2, p20

    move-object/from16 v4, p17

    instance-of v0, v4, LX/LyI;

    if-eqz v0, :cond_6

    move-object v10, v4

    check-cast v10, LX/LyI;

    iget v3, v10, LX/LyI;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_6

    sub-int/2addr v3, v1

    iput v3, v10, LX/LyI;->label:I

    .line 3693573
    :goto_0
    iget-object v4, v10, LX/LyI;->result:Ljava/lang/Object;

    .line 3693574
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3693575
    iget v3, v10, LX/LyI;->label:I

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_7

    iget-boolean v2, v10, LX/LyI;->Z$0:Z

    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/Kia;

    .line 3693576
    invoke-static {v4, v2}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A00(LX/Kia;Z)LX/9rb;

    move-result-object v0

    return-object v0

    .line 3693577
    :cond_1
    invoke-static {v4}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01(Ljava/lang/Object;)LX/KuP;

    move-result-object v5

    .line 3693578
    sget-object v0, LX/K47;->A03:LX/K47;

    if-eq p1, v0, :cond_2

    .line 3693579
    move-object/from16 v3, p7

    move-object/from16 v0, p8

    invoke-static {v5, v3, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0S(LX/KuP;Ljava/lang/String;Ljava/lang/String;)V

    .line 3693580
    :cond_2
    move-object/from16 v0, p5

    invoke-static {v5, p2, p3, p4, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0T(LX/KuP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3693581
    move-object/from16 v0, p19

    move-object/from16 v3, p18

    move-object/from16 v4, p6

    invoke-static {v5, v4, v3, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0U(LX/KuP;Ljava/lang/String;[B[B)V

    .line 3693582
    move-object/from16 v3, p9

    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3693583
    const-string v0, "dob"

    invoke-virtual {v5, v0, v3}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693584
    :cond_3
    const-string v0, "security_code"

    move-object/from16 v3, p10

    invoke-virtual {v5, v0, v3}, LX/KuP;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693585
    const-string v0, "advertising_id"

    move-object/from16 v3, p11

    invoke-virtual {v5, v0, v3}, LX/KuP;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693586
    const-string v0, "context"

    move-object/from16 v3, p12

    invoke-virtual {v5, v0, v3}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p20, :cond_4

    .line 3693587
    const-string v3, "supports_paa"

    const-string v0, "1"

    invoke-virtual {v5, v3, v0}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693588
    :cond_4
    move-object/from16 v0, p13

    invoke-static {v5, p1, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0R(LX/KuP;LX/K47;Ljava/lang/String;)V

    .line 3693589
    invoke-static {v5}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0V(LX/KuP;)Z

    move-result v0

    .line 3693590
    if-nez v0, :cond_5

    .line 3693591
    const-string v0, "KotlinRegistrationBridge/makeConsentRequest/e2e keys not available"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3693592
    :cond_5
    move-object/from16 v0, p16

    invoke-virtual {v5, v0}, LX/KuP;->A07(Ljava/util/Map;)V

    .line 3693593
    iget-object v4, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01:Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;

    .line 3693594
    sget-object v8, LX/KTE;->A04:Ljava/lang/String;

    .line 3693595
    const/4 v0, 0x0

    .line 3693596
    iput-object v0, v10, LX/LyI;->L$0:Ljava/lang/Object;

    iput-object v0, v10, LX/LyI;->L$1:Ljava/lang/Object;

    iput-object v0, v10, LX/LyI;->L$2:Ljava/lang/Object;

    iput-object v0, v10, LX/LyI;->L$3:Ljava/lang/Object;

    iput-object v0, v10, LX/LyI;->L$4:Ljava/lang/Object;

    iput-object v0, v10, LX/LyI;->L$5:Ljava/lang/Object;

    iput-object v0, v10, LX/LyI;->L$6:Ljava/lang/Object;

    iput-object v0, v10, LX/LyI;->L$7:Ljava/lang/Object;

    iput-object v0, v10, LX/LyI;->L$8:Ljava/lang/Object;

    iput-object v0, v10, LX/LyI;->L$9:Ljava/lang/Object;

    iput-object v0, v10, LX/LyI;->L$10:Ljava/lang/Object;

    iput-object v0, v10, LX/LyI;->L$11:Ljava/lang/Object;

    iput-object v0, v10, LX/LyI;->L$12:Ljava/lang/Object;

    iput-object v0, v10, LX/LyI;->L$13:Ljava/lang/Object;

    iput-object v0, v10, LX/LyI;->L$14:Ljava/lang/Object;

    iput-object v0, v10, LX/LyI;->L$15:Ljava/lang/Object;

    iput-object v0, v10, LX/LyI;->L$16:Ljava/lang/Object;

    iput-object v0, v10, LX/LyI;->L$17:Ljava/lang/Object;

    .line 3693597
    iput-object v0, v10, LX/LyI;->L$18:Ljava/lang/Object;

    iput-boolean v2, v10, LX/LyI;->Z$0:Z

    const/4 v0, 0x1

    iput v0, v10, LX/LyI;->label:I

    .line 3693598
    new-instance v6, LX/KgD;

    .line 3693599
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3693600
    move-object/from16 v7, p14

    move-object/from16 v9, p15

    invoke-virtual/range {v4 .. v10}, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;->A01(LX/KuP;LX/KgD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    move-result-object v4

    .line 3693601
    if-ne v4, v1, :cond_0

    return-object v1

    :cond_6
    new-instance v10, LX/LyI;

    invoke-direct {v10, p0, v4}, LX/LyI;-><init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;LX/0Xd;)V

    goto/16 :goto_0

    .line 3693602
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3693603
    throw v0
.end method

.method public static final A07(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;LX/K47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B[B)Ljava/lang/Object;
    .locals 12

    .line 3693604
    move-object/from16 v3, p17

    instance-of v0, v3, LX/LyJ;

    if-eqz v0, :cond_4

    move-object v9, v3

    check-cast v9, LX/LyJ;

    iget v2, v9, LX/LyJ;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v9, LX/LyJ;->label:I

    .line 3693605
    :goto_0
    iget-object v2, v9, LX/LyJ;->result:Ljava/lang/Object;

    .line 3693606
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3693607
    iget v0, v9, LX/LyJ;->label:I

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_13

    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/Kia;

    .line 3693608
    const-string v10, "coex_products"

    const-string v1, ""

    .line 3693609
    iget-boolean v0, v2, LX/Kia;->A04:Z

    .line 3693610
    if-nez v0, :cond_5

    .line 3693611
    iget v2, v2, LX/Kia;->A00:I

    .line 3693612
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3693613
    const-string v0, "KotlinRegistrationBridge/parseRegisterPhoneResponse/failure/reason="

    .line 3693614
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3693615
    invoke-static {}, LX/KqF;->A00()LX/KqF;

    move-result-object v5

    .line 3693616
    iput v2, v5, LX/KqF;->A05:I

    .line 3693617
    return-object v5

    .line 3693618
    :cond_1
    invoke-static {v2}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01(Ljava/lang/Object;)LX/KuP;

    move-result-object v4

    .line 3693619
    sget-object v0, LX/K47;->A03:LX/K47;

    if-eq p1, v0, :cond_2

    .line 3693620
    move-object/from16 v2, p7

    move-object/from16 v0, p8

    invoke-static {v4, v2, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0S(LX/KuP;Ljava/lang/String;Ljava/lang/String;)V

    .line 3693621
    :cond_2
    move-object/from16 v0, p5

    move-object/from16 v2, p4

    invoke-static {v4, p2, p3, v2, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0T(LX/KuP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3693622
    move-object/from16 v0, p19

    move-object/from16 v3, p6

    move-object/from16 v2, p18

    invoke-static {v4, v3, v2, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0U(LX/KuP;Ljava/lang/String;[B[B)V

    .line 3693623
    const-string v0, "code"

    move-object/from16 v2, p9

    invoke-virtual {v4, v0, v2}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693624
    const-string v0, "auth_response"

    move-object/from16 v2, p20

    invoke-virtual {v4, v0, v2}, LX/KuP;->A05(Ljava/lang/String;[B)V

    .line 3693625
    const-string v0, "context"

    move-object/from16 v2, p10

    invoke-virtual {v4, v0, v2}, LX/KuP;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693626
    const-string v0, "method"

    move-object/from16 v2, p11

    invoke-virtual {v4, v0, v2}, LX/KuP;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693627
    const-string v0, "advertising_id"

    move-object/from16 v2, p12

    invoke-virtual {v4, v0, v2}, LX/KuP;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693628
    move-object/from16 v0, p13

    invoke-static {v4, p1, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0R(LX/KuP;LX/K47;Ljava/lang/String;)V

    .line 3693629
    invoke-static {v4}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0V(LX/KuP;)Z

    move-result v0

    .line 3693630
    if-nez v0, :cond_3

    .line 3693631
    const-string v0, "KotlinRegistrationBridge/registerPhoneNumber/e2e keys not available"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3693632
    :cond_3
    move-object/from16 v0, p16

    invoke-virtual {v4, v0}, LX/KuP;->A07(Ljava/util/Map;)V

    .line 3693633
    iget-object v3, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01:Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;

    .line 3693634
    sget-object v7, LX/KTE;->A0A:Ljava/lang/String;

    .line 3693635
    const/4 v0, 0x0

    .line 3693636
    iput-object v0, v9, LX/LyJ;->L$0:Ljava/lang/Object;

    iput-object v0, v9, LX/LyJ;->L$1:Ljava/lang/Object;

    iput-object v0, v9, LX/LyJ;->L$2:Ljava/lang/Object;

    iput-object v0, v9, LX/LyJ;->L$3:Ljava/lang/Object;

    iput-object v0, v9, LX/LyJ;->L$4:Ljava/lang/Object;

    iput-object v0, v9, LX/LyJ;->L$5:Ljava/lang/Object;

    iput-object v0, v9, LX/LyJ;->L$6:Ljava/lang/Object;

    iput-object v0, v9, LX/LyJ;->L$7:Ljava/lang/Object;

    iput-object v0, v9, LX/LyJ;->L$8:Ljava/lang/Object;

    iput-object v0, v9, LX/LyJ;->L$9:Ljava/lang/Object;

    iput-object v0, v9, LX/LyJ;->L$10:Ljava/lang/Object;

    iput-object v0, v9, LX/LyJ;->L$11:Ljava/lang/Object;

    iput-object v0, v9, LX/LyJ;->L$12:Ljava/lang/Object;

    iput-object v0, v9, LX/LyJ;->L$13:Ljava/lang/Object;

    iput-object v0, v9, LX/LyJ;->L$14:Ljava/lang/Object;

    iput-object v0, v9, LX/LyJ;->L$15:Ljava/lang/Object;

    iput-object v0, v9, LX/LyJ;->L$16:Ljava/lang/Object;

    iput-object v0, v9, LX/LyJ;->L$17:Ljava/lang/Object;

    iput-object v0, v9, LX/LyJ;->L$18:Ljava/lang/Object;

    .line 3693637
    iput-object v0, v9, LX/LyJ;->L$19:Ljava/lang/Object;

    iput v11, v9, LX/LyJ;->label:I

    .line 3693638
    new-instance v5, LX/KgD;

    .line 3693639
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3693640
    move-object/from16 v8, p15

    move-object/from16 v6, p14

    invoke-virtual/range {v3 .. v9}, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;->A01(LX/KuP;LX/KgD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    move-result-object v2

    .line 3693641
    if-ne v2, v1, :cond_0

    return-object v1

    .line 3693642
    :cond_4
    new-instance v9, LX/LyJ;

    invoke-direct {v9, p0, v3}, LX/LyJ;-><init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;LX/0Xd;)V

    goto/16 :goto_0

    .line 3693643
    :cond_5
    iget-object v4, v2, LX/Kia;->A03:Lorg/json/JSONObject;

    .line 3693644
    if-nez v4, :cond_6

    .line 3693645
    invoke-static {}, LX/KqF;->A00()LX/KqF;

    move-result-object v5

    .line 3693646
    return-object v5

    .line 3693647
    :cond_6
    :try_start_0
    const-string v0, "status"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3693648
    const-string v0, "reason"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_9

    .line 3693649
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0xddc

    if-eq v2, v0, :cond_8

    const v0, 0x2fd71e

    if-eq v2, v0, :cond_7

    const v0, 0x35cf98

    if-ne v2, v0, :cond_9

    const-string v0, "sent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693650
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    goto :goto_2

    .line 3693651
    :cond_7
    const-string v0, "fail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_8
    const-string v0, "ok"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693652
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    goto :goto_2

    .line 3693653
    :cond_9
    sget-object v8, LX/02S;->A0N:Ljava/lang/Integer;

    goto :goto_2

    .line 3693654
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3693655
    :cond_a
    sget-object v8, LX/02S;->A0N:Ljava/lang/Integer;

    .line 3693656
    :goto_2
    new-instance v5, LX/KqF;

    invoke-direct {v5, v8}, LX/KqF;-><init>(Ljava/lang/Integer;)V

    .line 3693657
    const-string v0, "login"

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/KqF;->A0O:Ljava/lang/String;

    .line 3693658
    const-string v0, "type"

    const/4 v9, -0x1

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/KqF;->A03:I

    .line 3693659
    const-string v0, "retry_after"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/KqF;->A0V:Ljava/lang/String;

    .line 3693660
    const-string v0, "new_jid"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v6, 0x0

    .line 3693661
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v0

    .line 3693662
    :try_start_1
    iput-boolean v0, v5, LX/KqF;->A0f:Z

    .line 3693663
    const-string v0, "first_party_migration_initiated"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3693664
    iput-boolean v0, v5, LX/KqF;->A0a:Z

    .line 3693665
    const-string v0, "fpm_initiated_cross_platform"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3693666
    iput-boolean v0, v5, LX/KqF;->A0b:Z

    .line 3693667
    const-string v0, "reset_method"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/KqF;->A0U:Ljava/lang/String;

    .line 3693668
    const-string v0, "wipe_type"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/KqF;->A0X:Ljava/lang/String;

    .line 3693669
    const-string v0, "wipe_token"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/KqF;->A0W:Ljava/lang/String;

    .line 3693670
    const-string v0, "wipe_wait"

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/KqF;->A0B:J

    .line 3693671
    const-string v0, "autoconf_type"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/KqF;->A00:I

    .line 3693672
    const-string v0, "guess_wait"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/KqF;->A0K:Ljava/lang/String;

    .line 3693673
    const-string v0, "server_time"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/KqF;->A07:J

    .line 3693674
    const-string v0, "wipe_expiry_time"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3693675
    iput-wide v0, v5, LX/KqF;->A0A:J

    .line 3693676
    const-string v0, "min_poll"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 3693677
    const-string v0, "security_code_set"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3693678
    iput-boolean v0, v5, LX/KqF;->A0h:Z

    .line 3693679
    const-string v0, "wa_ac_machine_id"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/KqF;->A0P:Ljava/lang/String;

    .line 3693680
    const-string v0, "secure_verifier"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3693681
    iput-boolean v0, v5, LX/KqF;->A0g:Z

    .line 3693682
    const-string v0, "voice_length"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3693683
    const-string v0, "sms_length"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3693684
    const-string v0, "sms_wait"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/KqF;->A08:J

    .line 3693685
    const-string v0, "voice_wait"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/KqF;->A09:J

    .line 3693686
    const-string v0, "flash_wait"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/KqF;->A06:J

    .line 3693687
    const-string v0, "need_chat_restore_pn_verify"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 3693688
    invoke-static {v0, v11}, LX/25p;->A1X(II)Z

    move-result v0

    .line 3693689
    :try_start_2
    iput-boolean v0, v5, LX/KqF;->A0e:Z

    .line 3693690
    const-string v0, "pending"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/KqF;->A0T:Ljava/lang/String;

    .line 3693691
    const-string v0, "parent_consent_url"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3693692
    iput-object v0, v5, LX/KqF;->A0R:Ljava/lang/String;

    .line 3693693
    const-string v1, "consent_id"

    iget v0, v5, LX/KqF;->A01:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3693694
    iput v0, v5, LX/KqF;->A01:I

    .line 3693695
    const-string v1, "consent_version"

    iget v0, v5, LX/KqF;->A02:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3693696
    iput v0, v5, LX/KqF;->A02:I

    .line 3693697
    const-string v0, "idv_token"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/KqF;->A0L:Ljava/lang/String;

    .line 3693698
    const-string v0, "passkey_credential"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3693699
    iput-object v0, v5, LX/KqF;->A0S:Ljava/lang/String;

    .line 3693700
    const-string v0, "password_manager"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3693701
    const-string v0, "passkey_aaguid"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3693702
    const-string v0, "lid_blocklist"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3693703
    iput-boolean v0, v5, LX/KqF;->A0d:Z

    .line 3693704
    const-string v0, "edge_routing_info"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3693705
    const-string v0, "paa_role"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/KqF;->A04:I

    .line 3693706
    const-string v0, "paa_pending"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/KqF;->A0Q:Ljava/lang/String;

    .line 3693707
    const-string v0, "lid"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/KqF;->A0N:Ljava/lang/String;

    .line 3693708
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 3693709
    iput-object v0, v5, LX/KqF;->A0Y:Ljava/util/List;

    goto/16 :goto_3

    .line 3693710
    :sswitch_0
    const-string v0, "guessed_too_fast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3693711
    sget-object v8, LX/02S;->A15:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 3693712
    :sswitch_1
    const-string v0, "not_allowed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3693713
    sget-object v8, LX/02S;->A08:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 3693714
    :sswitch_2
    const-string v0, "reset_too_soon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3693715
    sget-object v8, LX/02S;->A0E:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 3693716
    :sswitch_3
    const-string v0, "device_confirm_or_second_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3693717
    sget-object v8, LX/02S;->A06:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 3693718
    :sswitch_4
    const-string v0, "challenge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3693719
    sget-object v8, LX/02S;->A0F:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 3693720
    :sswitch_5
    const-string v0, "missing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3693721
    sget-object v8, LX/02S;->A1G:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 3693722
    :sswitch_6
    const-string v0, "consent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3693723
    sget-object v8, LX/02S;->A09:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 3693724
    :sswitch_7
    const-string v0, "second_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3693725
    sget-object v8, LX/02S;->A07:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 3693726
    :sswitch_8
    const-string v0, "stale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3693727
    sget-object v8, LX/02S;->A1R:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 3693728
    :sswitch_9
    const-string v0, "blocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3693729
    sget-object v8, LX/02S;->A03:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 3693730
    :sswitch_a
    const-string v0, "too_many_guesses"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3693731
    sget-object v8, LX/02S;->A0u:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 3693732
    :sswitch_b
    const-string v0, "security_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3693733
    sget-object v8, LX/02S;->A04:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 3693734
    :sswitch_c
    const-string v0, "limited_release"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3693735
    sget-object v8, LX/02S;->A05:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 3693736
    :sswitch_d
    const-string v0, "mismatch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3693737
    sget-object v8, LX/02S;->A0j:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 3693738
    :sswitch_e
    const-string v0, "temporarily_unavailable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3693739
    sget-object v8, LX/02S;->A02:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 3693740
    :sswitch_f
    const-string v0, "incorrect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3693741
    sget-object v8, LX/02S;->A0D:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 3693742
    :sswitch_10
    const-string v0, "consent_parent_linking_already_registered"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3693743
    sget-object v8, LX/02S;->A0B:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 3693744
    :sswitch_11
    const-string v0, "format_wrong"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3693745
    sget-object v8, LX/02S;->A0A:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 3693746
    :sswitch_12
    const-string v0, "sms_required"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3693747
    sget-object v8, LX/02S;->A0G:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 3693748
    :goto_3
    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    .line 3693749
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3693750
    const-string v0, "KotlinRegistrationBridge/lid-lifecycle/parseRegisterPhoneResponse status="

    .line 3693751
    invoke-static {v8, v0, v1}, LX/Klq;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3693752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lidNull="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " lidLen="

    .line 3693753
    invoke-static {v0, v1, v9}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3693754
    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3693755
    iput-object v0, v5, LX/KqF;->A0G:Ljava/lang/String;

    .line 3693756
    const-string v0, "coex_usecase"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/KqF;->A0H:Ljava/lang/String;

    .line 3693757
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    iget-object v3, v5, LX/KqF;->A0G:Ljava/lang/String;

    iget-object v2, v5, LX/KqF;->A0H:Ljava/lang/String;

    .line 3693758
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3693759
    const-string v0, "[COEX_REREG] parseRegisterPhoneResponse/coex_products_key_present="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/coexProducts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/coexUsecase="

    .line 3693760
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3693761
    const-string v0, "ent_access_token"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3693762
    iput-object v0, v5, LX/KqF;->A0I:Ljava/lang/String;

    .line 3693763
    const-string v0, "ent_canonical_fbid"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3693764
    iput-object v0, v5, LX/KqF;->A0J:Ljava/lang/String;

    .line 3693765
    const-string v0, "second_factor_methods"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 3693766
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 3693767
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_d

    .line 3693768
    invoke-virtual {v8, v1, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3693769
    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3693770
    iput-object v3, v5, LX/KqF;->A0Z:Ljava/util/List;

    .line 3693771
    :cond_e
    const-string v0, "is_device_trusted"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3693772
    iput-boolean v0, v5, LX/KqF;->A0c:Z

    .line 3693773
    const-string v0, "violation_type"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3693774
    const-string v0, "violated_policy"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3693775
    const-string v0, "violation_reason"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3693776
    const-string v0, "is_eu_smb"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3693777
    const-string v0, "appeal_token"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v8, :cond_f

    if-nez v9, :cond_f

    if-eqz v11, :cond_10

    .line 3693778
    :cond_f
    const/4 p0, -0x1

    new-instance v7, LX/LB1;

    invoke-direct/range {v7 .. v13}, LX/LB1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3693779
    iput-object v7, v5, LX/KqF;->A0E:LX/LB1;

    .line 3693780
    :cond_10
    const-string v0, "version_upgrade"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 3693781
    invoke-static {v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/9ew;->A00(Ljava/util/Map;)LX/A19;

    move-result-object v0

    .line 3693782
    iput-object v0, v5, LX/KqF;->A0D:LX/A19;

    .line 3693783
    :cond_11
    const-string v0, "custom_block_screen"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 3693784
    invoke-static {v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 3693785
    invoke-static {v0}, LX/9ev;->A00(Ljava/util/Map;)LX/A1N;

    move-result-object v0

    .line 3693786
    iput-object v0, v5, LX/KqF;->A0C:LX/A1N;

    .line 3693787
    :cond_12
    iget-object v0, v5, LX/KqF;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    return-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3693788
    :catch_0
    move-exception v2

    .line 3693789
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3693790
    const-string v0, "KotlinRegistrationBridge/parseRegisterPhoneResponse/exception: "

    .line 3693791
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3693792
    invoke-static {}, LX/KqF;->A00()LX/KqF;

    move-result-object v5

    .line 3693793
    return-object v5

    .line 3693794
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3693795
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ade6c3b -> :sswitch_12
        -0x78b34c9b -> :sswitch_11
        -0x5fb9a570 -> :sswitch_10
        -0x543e885b -> :sswitch_f
        -0x4decaee1 -> :sswitch_e
        -0x48466e32 -> :sswitch_d
        -0x2cea159e -> :sswitch_c
        -0x2a008874 -> :sswitch_b
        -0x22a9010 -> :sswitch_a
        -0x1471e14 -> :sswitch_9
        0x68ac399 -> :sswitch_8
        0xfcacad8 -> :sswitch_7
        0x38b6c01a -> :sswitch_6
        0x3fbe8166 -> :sswitch_5
        0x539a7c63 -> :sswitch_4
        0x5b94a9e4 -> :sswitch_3
        0x5ce03e36 -> :sswitch_2
        0x6b5cd03c -> :sswitch_1
        0x7e2201d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A08(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;LX/K47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B[BIII)Ljava/lang/Object;
    .locals 12

    .line 3693796
    move-object/from16 v3, p17

    instance-of v0, v3, LX/LyL;

    if-eqz v0, :cond_5

    move-object v11, v3

    check-cast v11, LX/LyL;

    iget v2, v11, LX/LyL;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v11, LX/LyL;->label:I

    .line 3693797
    :goto_0
    iget-object v3, v11, LX/LyL;->result:Ljava/lang/Object;

    .line 3693798
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3693799
    iget v2, v11, LX/LyL;->label:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_17

    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/Kia;

    .line 3693800
    const-string v1, ""

    .line 3693801
    iget-boolean v0, v3, LX/Kia;->A04:Z

    .line 3693802
    if-nez v0, :cond_6

    .line 3693803
    iget v2, v3, LX/Kia;->A00:I

    .line 3693804
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3693805
    const-string v0, "KotlinRegistrationBridge/parseGenerateAuthCodeResponse/failure/reason="

    .line 3693806
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3693807
    invoke-static {}, LX/J28;->A0a()LX/LB2;

    move-result-object v4

    .line 3693808
    iput v2, v4, LX/LB2;->A06:I

    .line 3693809
    return-object v4

    .line 3693810
    :cond_1
    invoke-static {v3}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01(Ljava/lang/Object;)LX/KuP;

    move-result-object v6

    .line 3693811
    sget-object v5, LX/K47;->A03:LX/K47;

    if-eq p1, v5, :cond_2

    .line 3693812
    move-object/from16 v0, p8

    move-object/from16 v2, p7

    invoke-static {v6, v2, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0S(LX/KuP;Ljava/lang/String;Ljava/lang/String;)V

    .line 3693813
    :cond_2
    move-object/from16 v2, p4

    move-object/from16 v0, p5

    invoke-static {v6, p2, p3, v2, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0T(LX/KuP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3693814
    move-object/from16 v0, p19

    move-object/from16 v2, p18

    move-object/from16 v3, p6

    invoke-static {v6, v3, v2, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0U(LX/KuP;Ljava/lang/String;[B[B)V

    .line 3693815
    const-string v0, "token"

    move-object/from16 v2, p9

    invoke-virtual {v6, v0, v2}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693816
    const-string v0, "method"

    move-object/from16 v2, p10

    invoke-virtual {v6, v0, v2}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693817
    const-string v0, "context"

    move-object/from16 v2, p11

    invoke-virtual {v6, v0, v2}, LX/KuP;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693818
    move/from16 v2, p23

    move/from16 v3, p22

    move/from16 v4, p21

    if-eq p1, v5, :cond_3

    .line 3693819
    const-string v0, "clicked_education_link"

    .line 3693820
    invoke-virtual {v6, v0, v4}, LX/KuP;->A00(Ljava/lang/String;I)V

    .line 3693821
    const-string v0, "manage_call_permission"

    .line 3693822
    invoke-virtual {v6, v0, v3}, LX/KuP;->A00(Ljava/lang/String;I)V

    .line 3693823
    const-string v0, "call_log_permission"

    .line 3693824
    invoke-virtual {v6, v0, v2}, LX/KuP;->A00(Ljava/lang/String;I)V

    .line 3693825
    const-string v0, "client_start_message"

    .line 3693826
    move-object/from16 v5, p20

    invoke-virtual {v6, v0, v5}, LX/KuP;->A05(Ljava/lang/String;[B)V

    .line 3693827
    :cond_3
    const-string v0, "advertising_id"

    move-object/from16 v5, p12

    invoke-virtual {v6, v0, v5}, LX/KuP;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693828
    move-object/from16 v0, p13

    invoke-static {v6, p1, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0R(LX/KuP;LX/K47;Ljava/lang/String;)V

    .line 3693829
    invoke-static {v6}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0V(LX/KuP;)Z

    move-result v0

    .line 3693830
    if-nez v0, :cond_4

    .line 3693831
    const-string v0, "KotlinRegistrationBridge/generateAuthCode/e2e keys not available"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3693832
    :cond_4
    move-object/from16 v0, p16

    invoke-virtual {v6, v0}, LX/KuP;->A07(Ljava/util/Map;)V

    .line 3693833
    iget-object v5, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01:Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;

    .line 3693834
    sget-object v9, LX/KTE;->A06:Ljava/lang/String;

    .line 3693835
    const/4 v0, 0x0

    .line 3693836
    iput-object v0, v11, LX/LyL;->L$0:Ljava/lang/Object;

    iput-object v0, v11, LX/LyL;->L$1:Ljava/lang/Object;

    iput-object v0, v11, LX/LyL;->L$2:Ljava/lang/Object;

    iput-object v0, v11, LX/LyL;->L$3:Ljava/lang/Object;

    iput-object v0, v11, LX/LyL;->L$4:Ljava/lang/Object;

    iput-object v0, v11, LX/LyL;->L$5:Ljava/lang/Object;

    iput-object v0, v11, LX/LyL;->L$6:Ljava/lang/Object;

    iput-object v0, v11, LX/LyL;->L$7:Ljava/lang/Object;

    iput-object v0, v11, LX/LyL;->L$8:Ljava/lang/Object;

    iput-object v0, v11, LX/LyL;->L$9:Ljava/lang/Object;

    iput-object v0, v11, LX/LyL;->L$10:Ljava/lang/Object;

    iput-object v0, v11, LX/LyL;->L$11:Ljava/lang/Object;

    iput-object v0, v11, LX/LyL;->L$12:Ljava/lang/Object;

    iput-object v0, v11, LX/LyL;->L$13:Ljava/lang/Object;

    iput-object v0, v11, LX/LyL;->L$14:Ljava/lang/Object;

    iput-object v0, v11, LX/LyL;->L$15:Ljava/lang/Object;

    iput-object v0, v11, LX/LyL;->L$16:Ljava/lang/Object;

    iput-object v0, v11, LX/LyL;->L$17:Ljava/lang/Object;

    iput-object v0, v11, LX/LyL;->L$18:Ljava/lang/Object;

    .line 3693837
    iput-object v0, v11, LX/LyL;->L$19:Ljava/lang/Object;

    iput v4, v11, LX/LyL;->I$0:I

    iput v3, v11, LX/LyL;->I$1:I

    iput v2, v11, LX/LyL;->I$2:I

    const/4 v0, 0x1

    iput v0, v11, LX/LyL;->label:I

    .line 3693838
    new-instance v7, LX/KgD;

    .line 3693839
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3693840
    move-object/from16 v8, p14

    move-object/from16 v10, p15

    invoke-virtual/range {v5 .. v11}, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;->A01(LX/KuP;LX/KgD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    move-result-object v3

    .line 3693841
    if-ne v3, v1, :cond_0

    return-object v1

    .line 3693842
    :cond_5
    new-instance v11, LX/LyL;

    invoke-direct {v11, p0, v3}, LX/LyL;-><init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;LX/0Xd;)V

    goto/16 :goto_0

    .line 3693843
    :cond_6
    iget-object v6, v3, LX/Kia;->A03:Lorg/json/JSONObject;

    .line 3693844
    if-nez v6, :cond_7

    .line 3693845
    invoke-static {}, LX/J28;->A0a()LX/LB2;

    move-result-object v4

    .line 3693846
    return-object v4

    .line 3693847
    :cond_7
    :try_start_0
    const-string v0, "status"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3693848
    const-string v0, "reason"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_b

    .line 3693849
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0xddc

    if-eq v2, v0, :cond_a

    const v0, 0x2fd71e

    if-eq v2, v0, :cond_8

    const v0, 0x35cf98

    if-eq v2, v0, :cond_c

    const v0, 0x201c7da4

    if-ne v2, v0, :cond_b

    const-string v0, "attached"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3693850
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3693851
    :cond_8
    const-string v0, "fail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_9

    .line 3693852
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3693853
    :cond_9
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3693854
    :sswitch_0
    const-string v0, "bad_token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693855
    sget-object v0, LX/02S;->A09:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3693856
    :sswitch_1
    const-string v0, "bad_param"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693857
    sget-object v0, LX/02S;->A05:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3693858
    :sswitch_2
    const-string v0, "too_recent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693859
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3693860
    :sswitch_3
    const-string v0, "not_allowed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693861
    sget-object v0, LX/02S;->A0J:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3693862
    :sswitch_4
    const-string v0, "device_confirm_or_second_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693863
    sget-object v0, LX/02S;->A0H:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3693864
    :sswitch_5
    const-string v0, "challenge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693865
    sget-object v0, LX/02S;->A0O:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3693866
    :sswitch_6
    const-string v0, "next_method"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693867
    sget-object v0, LX/02S;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3693868
    :sswitch_7
    invoke-static {v1}, LX/J27;->A1S(Ljava/lang/String;)Z

    move-result v0

    .line 3693869
    if-eqz v0, :cond_9

    .line 3693870
    sget-object v0, LX/02S;->A0K:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3693871
    :sswitch_8
    const-string v0, "old_version"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693872
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3693873
    :sswitch_9
    const-string v0, "no_routes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693874
    sget-object v0, LX/02S;->A0B:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3693875
    :sswitch_a
    const-string v0, "invalid_skey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693876
    sget-object v0, LX/02S;->A0D:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3693877
    :sswitch_b
    const-string v0, "second_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693878
    sget-object v0, LX/02S;->A0I:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3693879
    :sswitch_c
    const-string v0, "blocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693880
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3693881
    :sswitch_d
    const-string v0, "too_many_guesses"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693882
    sget-object v0, LX/02S;->A03:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3693883
    :sswitch_e
    const-string v0, "security_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693884
    sget-object v0, LX/02S;->A0E:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3693885
    :sswitch_f
    const-string v0, "too_many_all_methods"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693886
    sget-object v0, LX/02S;->A0A:Ljava/lang/Integer;

    goto :goto_1

    .line 3693887
    :sswitch_10
    const-string v0, "limited_release"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693888
    sget-object v0, LX/02S;->A0F:Ljava/lang/Integer;

    goto :goto_1

    .line 3693889
    :sswitch_11
    const-string v0, "too_many"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693890
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    goto :goto_1

    .line 3693891
    :sswitch_12
    const-string v0, "waiting_for_sms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693892
    sget-object v0, LX/02S;->A0L:Ljava/lang/Integer;

    goto :goto_1

    .line 3693893
    :sswitch_13
    const-string v0, "flash_disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693894
    sget-object v0, LX/02S;->A0G:Ljava/lang/Integer;

    goto :goto_1

    .line 3693895
    :sswitch_14
    const-string v0, "missing_param"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693896
    sget-object v0, LX/02S;->A06:Ljava/lang/Integer;

    goto :goto_1

    .line 3693897
    :sswitch_15
    const-string v0, "temporarily_unavailable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693898
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    goto :goto_1

    .line 3693899
    :sswitch_16
    const-string v0, "provider_unroutable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693900
    sget-object v0, LX/02S;->A08:Ljava/lang/Integer;

    goto :goto_1

    .line 3693901
    :sswitch_17
    const-string v0, "provider_timeout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693902
    sget-object v0, LX/02S;->A07:Ljava/lang/Integer;

    goto :goto_1

    .line 3693903
    :sswitch_18
    const-string v0, "format_wrong"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3693904
    sget-object v0, LX/02S;->A0M:Ljava/lang/Integer;

    goto :goto_1

    .line 3693905
    :cond_a
    const-string v0, "ok"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3693906
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    goto :goto_1

    .line 3693907
    :cond_b
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    .line 3693908
    :cond_c
    const-string v0, "sent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3693909
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3693910
    :goto_1
    new-instance v4, LX/LB2;

    invoke-direct {v4, v0}, LX/LB2;-><init>(Ljava/lang/Integer;)V

    .line 3693911
    const-string v0, "login"

    const/4 v10, 0x0

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3693912
    iput-object v0, v4, LX/LB2;->A0N:Ljava/lang/String;

    .line 3693913
    const-string v1, "type"

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3693914
    iput v0, v4, LX/LB2;->A03:I

    .line 3693915
    const-string v0, "retry_after"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3693916
    iput-object v0, v4, LX/LB2;->A0S:Ljava/lang/String;

    .line 3693917
    const-string v0, "length"

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3693918
    iput v0, v4, LX/LB2;->A02:I

    .line 3693919
    const-string v0, "code"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3693920
    iput-object v0, v4, LX/LB2;->A0H:Ljava/lang/String;

    .line 3693921
    invoke-static {v4, v6}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0M(LX/LB2;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3693922
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v0

    .line 3693923
    :try_start_1
    iput-boolean v0, v4, LX/LB2;->A0n:Z

    .line 3693924
    const-string v0, "first_party_migration_initiated"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3693925
    iput-boolean v0, v4, LX/LB2;->A0j:Z

    .line 3693926
    const-string v0, "fpm_initiated_cross_platform"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3693927
    iput-boolean v0, v4, LX/LB2;->A0k:Z

    .line 3693928
    const-string v0, "param"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3693929
    iput-object v0, v4, LX/LB2;->A0P:Ljava/lang/String;

    .line 3693930
    invoke-static {v4, v6}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0P(LX/LB2;Lorg/json/JSONObject;)V

    .line 3693931
    const-string v0, "wipe_wait"

    .line 3693932
    invoke-static {v0, v6}, LX/B9z;->A04(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    .line 3693933
    iput-wide v0, v4, LX/LB2;->A07:J

    .line 3693934
    const-string v0, "email_otp_wait"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3693935
    iput-object v0, v4, LX/LB2;->A0J:Ljava/lang/String;

    .line 3693936
    invoke-static {v4, v6}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0Q(LX/LB2;Lorg/json/JSONObject;)V

    .line 3693937
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 3693938
    iput-object v0, v4, LX/LB2;->A0g:Ljava/util/List;

    .line 3693939
    const-string v0, "violation_type"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3693940
    const-string v0, "violated_policy"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3693941
    const-string v0, "is_eu_smb"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3693942
    const-string v0, "appeal_token"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v8, :cond_d

    if-nez v9, :cond_d

    if-eqz v11, :cond_e

    .line 3693943
    :cond_d
    const/4 p0, -0x1

    new-instance v7, LX/LB1;

    invoke-direct/range {v7 .. v13}, LX/LB1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3693944
    iput-object v7, v4, LX/LB2;->A0A:LX/LB1;

    .line 3693945
    :cond_e
    const-string v0, "version_upgrade"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 3693946
    invoke-static {v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/9ew;->A00(Ljava/util/Map;)LX/A19;

    move-result-object v0

    .line 3693947
    iput-object v0, v4, LX/LB2;->A09:LX/A19;

    .line 3693948
    :cond_f
    const-string v0, "custom_block_screen"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3693949
    invoke-static {v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 3693950
    invoke-static {v0}, LX/9ev;->A00(Ljava/util/Map;)LX/A1N;

    move-result-object v0

    .line 3693951
    iput-object v0, v4, LX/LB2;->A08:LX/A1N;

    .line 3693952
    :cond_10
    const-string v0, "fallback_methods"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 3693953
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 3693954
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_12

    .line 3693955
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 3693956
    invoke-static {v0, v3}, LX/BA0;->A1L(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 3693957
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3693958
    :cond_12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3693959
    iput-object v3, v4, LX/LB2;->A0f:Ljava/util/ArrayList;

    .line 3693960
    :cond_13
    const-string v0, "recommended_method"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 3693961
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 3693962
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_15

    .line 3693963
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 3693964
    invoke-static {v0, v3}, LX/BA0;->A1L(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 3693965
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3693966
    :cond_15
    iput-object v3, v4, LX/LB2;->A0h:Ljava/util/List;

    .line 3693967
    :cond_16
    const-string v1, "num_visible_dbs_methods"

    const/4 v0, 0x3

    .line 3693968
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3693969
    iput v0, v4, LX/LB2;->A04:I

    .line 3693970
    iget-object v0, v4, LX/LB2;->A0g:Ljava/util/List;

    .line 3693971
    invoke-interface {v0}, Ljava/util/List;->size()I

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3693972
    :catch_0
    move-exception v2

    .line 3693973
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3693974
    const-string v0, "KotlinRegistrationBridge/parseGenerateAuthCodeResponse/exception: "

    .line 3693975
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3693976
    invoke-static {}, LX/J28;->A0a()LX/LB2;

    move-result-object v4

    .line 3693977
    return-object v4

    .line 3693978
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3693979
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78b34c9b -> :sswitch_18
        -0x760586ed -> :sswitch_17
        -0x5104d263 -> :sswitch_16
        -0x4decaee1 -> :sswitch_15
        -0x46b6278c -> :sswitch_14
        -0x41ed9615 -> :sswitch_13
        -0x40ae730f -> :sswitch_12
        -0x3b4c4d96 -> :sswitch_11
        -0x2cea159e -> :sswitch_10
        -0x2c140341 -> :sswitch_f
        -0x2a008874 -> :sswitch_e
        -0x22a9010 -> :sswitch_d
        -0x1471e14 -> :sswitch_c
        0xfcacad8 -> :sswitch_b
        0x1f6c4e54 -> :sswitch_a
        0x2a55bb88 -> :sswitch_9
        0x2a655ac0 -> :sswitch_8
        0x4a5fb822 -> :sswitch_7
        0x4e909bad -> :sswitch_6
        0x539a7c63 -> :sswitch_5
        0x5b94a9e4 -> :sswitch_4
        0x6b5cd03c -> :sswitch_3
        0x6f4c1ba6 -> :sswitch_2
        0x70e81fd3 -> :sswitch_1
        0x7126c13f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A09(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;LX/K47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[BIII)Ljava/lang/Object;
    .locals 12

    .line 3693980
    move-object/from16 v3, p16

    instance-of v0, v3, LX/LyK;

    if-eqz v0, :cond_4

    move-object v11, v3

    check-cast v11, LX/LyK;

    iget v2, v11, LX/LyK;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v11, LX/LyK;->label:I

    .line 3693981
    :goto_0
    iget-object v3, v11, LX/LyK;->result:Ljava/lang/Object;

    .line 3693982
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3693983
    iget v2, v11, LX/LyK;->label:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_5

    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/Kia;

    const/4 v0, 0x0

    .line 3693984
    invoke-static {v3, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A00(LX/Kia;Z)LX/9rb;

    move-result-object v0

    return-object v0

    .line 3693985
    :cond_1
    invoke-static {v3}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01(Ljava/lang/Object;)LX/KuP;

    move-result-object v6

    .line 3693986
    sget-object v0, LX/K47;->A03:LX/K47;

    if-eq p1, v0, :cond_2

    .line 3693987
    move-object/from16 v0, p8

    move-object/from16 v2, p7

    invoke-static {v6, v2, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0S(LX/KuP;Ljava/lang/String;Ljava/lang/String;)V

    .line 3693988
    :cond_2
    move-object/from16 v2, p4

    move-object/from16 v0, p5

    invoke-static {v6, p2, p3, v2, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0T(LX/KuP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3693989
    move-object/from16 v0, p18

    move-object/from16 v2, p17

    move-object/from16 v3, p6

    invoke-static {v6, v3, v2, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0U(LX/KuP;Ljava/lang/String;[B[B)V

    .line 3693990
    const-string v0, "context"

    move-object/from16 v2, p9

    invoke-virtual {v6, v0, v2}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693991
    const-string v2, "consent_id"

    move/from16 v4, p19

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693992
    const-string v2, "consent_result"

    move/from16 v3, p20

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693993
    const-string v5, "consent_version"

    move/from16 v2, p21

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693994
    const-string v0, "security_code"

    move-object/from16 v5, p10

    invoke-virtual {v6, v0, v5}, LX/KuP;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693995
    const-string v0, "advertising_id"

    move-object/from16 v5, p11

    invoke-virtual {v6, v0, v5}, LX/KuP;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693996
    move-object/from16 v0, p12

    invoke-static {v6, p1, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0R(LX/KuP;LX/K47;Ljava/lang/String;)V

    .line 3693997
    invoke-static {v6}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0V(LX/KuP;)Z

    move-result v0

    .line 3693998
    if-nez v0, :cond_3

    .line 3693999
    const-string v0, "KotlinRegistrationBridge/sendConsentResult/e2e keys not available"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3694000
    :cond_3
    move-object/from16 v0, p15

    invoke-virtual {v6, v0}, LX/KuP;->A07(Ljava/util/Map;)V

    .line 3694001
    iget-object v5, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01:Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;

    .line 3694002
    sget-object v9, LX/KTE;->A04:Ljava/lang/String;

    .line 3694003
    const/4 v0, 0x0

    .line 3694004
    iput-object v0, v11, LX/LyK;->L$0:Ljava/lang/Object;

    iput-object v0, v11, LX/LyK;->L$1:Ljava/lang/Object;

    iput-object v0, v11, LX/LyK;->L$2:Ljava/lang/Object;

    iput-object v0, v11, LX/LyK;->L$3:Ljava/lang/Object;

    iput-object v0, v11, LX/LyK;->L$4:Ljava/lang/Object;

    iput-object v0, v11, LX/LyK;->L$5:Ljava/lang/Object;

    iput-object v0, v11, LX/LyK;->L$6:Ljava/lang/Object;

    iput-object v0, v11, LX/LyK;->L$7:Ljava/lang/Object;

    iput-object v0, v11, LX/LyK;->L$8:Ljava/lang/Object;

    iput-object v0, v11, LX/LyK;->L$9:Ljava/lang/Object;

    iput-object v0, v11, LX/LyK;->L$10:Ljava/lang/Object;

    iput-object v0, v11, LX/LyK;->L$11:Ljava/lang/Object;

    iput-object v0, v11, LX/LyK;->L$12:Ljava/lang/Object;

    iput-object v0, v11, LX/LyK;->L$13:Ljava/lang/Object;

    iput-object v0, v11, LX/LyK;->L$14:Ljava/lang/Object;

    iput-object v0, v11, LX/LyK;->L$15:Ljava/lang/Object;

    iput-object v0, v11, LX/LyK;->L$16:Ljava/lang/Object;

    .line 3694005
    iput-object v0, v11, LX/LyK;->L$17:Ljava/lang/Object;

    iput v4, v11, LX/LyK;->I$0:I

    iput v3, v11, LX/LyK;->I$1:I

    iput v2, v11, LX/LyK;->I$2:I

    const/4 v0, 0x1

    iput v0, v11, LX/LyK;->label:I

    .line 3694006
    new-instance v7, LX/KgD;

    .line 3694007
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3694008
    move-object/from16 v8, p13

    move-object/from16 v10, p14

    invoke-virtual/range {v5 .. v11}, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;->A01(LX/KuP;LX/KgD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    move-result-object v3

    .line 3694009
    if-ne v3, v1, :cond_0

    return-object v1

    .line 3694010
    :cond_4
    new-instance v11, LX/LyK;

    invoke-direct {v11, p0, v3}, LX/LyK;-><init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;LX/0Xd;)V

    goto/16 :goto_0

    .line 3694011
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3694012
    throw v0
.end method

.method public static final A0A(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;LX/K47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B[B[B)Ljava/lang/Object;
    .locals 9

    .line 3694013
    move-object/from16 v3, p14

    instance-of v0, v3, LX/LyG;

    if-eqz v0, :cond_11

    move-object v8, v3

    check-cast v8, LX/LyG;

    iget v2, v8, LX/LyG;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v8, LX/LyG;->label:I

    .line 3694014
    :goto_0
    iget-object v3, v8, LX/LyG;->result:Ljava/lang/Object;

    .line 3694015
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3694016
    iget v2, v8, LX/LyG;->label:I

    const/4 v0, 0x1

    if-eqz v2, :cond_d

    if-ne v2, v0, :cond_14

    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/Kia;

    .line 3694017
    iget-boolean v2, v3, LX/Kia;->A04:Z

    .line 3694018
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3694019
    const-string v0, "KotlinRegistrationBridge/performSameDeviceCheck/httpResult success="

    .line 3694020
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 3694021
    const-string v1, ""

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 3694022
    iget v2, v3, LX/Kia;->A00:I

    .line 3694023
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3694024
    const-string v0, "KotlinRegistrationBridge/parseSameDeviceCheckResponse/failure/reason="

    .line 3694025
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3694026
    :cond_1
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 3694027
    new-instance v6, LX/KqG;

    invoke-direct {v6, v4, v0}, LX/KqG;-><init>(ILjava/lang/Integer;)V

    .line 3694028
    :cond_2
    return-object v6

    .line 3694029
    :cond_3
    iget-object v2, v3, LX/Kia;->A03:Lorg/json/JSONObject;

    .line 3694030
    if-eqz v2, :cond_1

    .line 3694031
    :try_start_0
    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3694032
    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3694033
    const-string v0, "login"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3694034
    const-string v0, "new_jid"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 p0, 0x1

    .line 3694035
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v7

    .line 3694036
    :try_start_1
    const-string v0, "first_party_migration_initiated"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 3694037
    const-string v0, "fpm_initiated_cross_platform"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 3694038
    const-string v0, "ok"

    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3694039
    new-instance v6, LX/KqG;

    invoke-direct {v6, v8, v7, v5, v1}, LX/KqG;-><init>(Ljava/lang/String;ZZZ)V

    .line 3694040
    :goto_1
    const-string v0, "type"

    const/4 v5, -0x1

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/KqG;->A07:I

    .line 3694041
    const-string v0, "is_device_trusted"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3694042
    iput-boolean v0, v6, LX/KqG;->A0p:Z

    .line 3694043
    const-string v0, "retry_after"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/KqG;->A0b:Ljava/lang/String;

    .line 3694044
    const-string v0, "sms_wait"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/KqG;->A0g:Ljava/lang/String;

    .line 3694045
    const-string v0, "voice_wait"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/KqG;->A0h:Ljava/lang/String;

    .line 3694046
    const-string v0, "wa_old_wait"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/KqG;->A0j:Ljava/lang/String;

    .line 3694047
    const-string v0, "email_otp_wait"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3694048
    iput-object v0, v6, LX/KqG;->A0T:Ljava/lang/String;

    .line 3694049
    const-string v0, "send_sms_wait"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/KqG;->A0c:Ljava/lang/String;

    .line 3694050
    const-string v0, "silent_auth_wait"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3694051
    iput-object v0, v6, LX/KqG;->A0f:Ljava/lang/String;

    .line 3694052
    const-string v0, "sms_length"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/KqG;->A0D:I

    .line 3694053
    const-string v0, "voice_length"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/KqG;->A0F:I

    .line 3694054
    const-string v0, "wa_old_length"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3694055
    const-string v0, "email_otp_length"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3694056
    const-string v7, "server_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v6, LX/KqG;->A0I:J

    .line 3694057
    const-string v7, "reset_method"

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LX/KqG;->A0a:Ljava/lang/String;

    .line 3694058
    const-string v7, "wipe_type"

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LX/KqG;->A0l:Ljava/lang/String;

    .line 3694059
    const-string v7, "wipe_token"

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LX/KqG;->A0k:Ljava/lang/String;

    .line 3694060
    const-string v7, "wipe_wait"

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v6, LX/KqG;->A0J:J

    .line 3694061
    const-string v7, "min_poll"

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, LX/KqG;->A0H:J

    .line 3694062
    const-string v0, "possible_migration"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3694063
    iput-boolean v0, v6, LX/KqG;->A0s:Z

    .line 3694064
    const-string v0, "passkey_auth_challenge"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3694065
    iput-object v0, v6, LX/KqG;->A0X:Ljava/lang/String;

    .line 3694066
    const-string v0, "first_dbs_eligible"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 3694067
    const-string v0, "need_chat_restore_pn_verify"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 3694068
    invoke-static {v0, p0}, LX/25p;->A1X(II)Z

    move-result v0

    .line 3694069
    :try_start_2
    iput-boolean v0, v6, LX/KqG;->A0r:Z

    .line 3694070
    const-string v0, "passkey_credential"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3694071
    iput-object v0, v6, LX/KqG;->A0Y:Ljava/lang/String;

    .line 3694072
    const-string v0, "flash_type"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/KqG;->A06:I

    .line 3694073
    const-string v0, "server_start_message"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3694074
    iput-object v0, v6, LX/KqG;->A0d:Ljava/lang/String;

    .line 3694075
    const-string v0, "autoconf_type"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/KqG;->A02:I

    .line 3694076
    const-string v0, "autoconf_cf_type"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/KqG;->A01:I

    .line 3694077
    const-string v0, "email"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3694078
    iput-object v0, v6, LX/KqG;->A0S:Ljava/lang/String;

    .line 3694079
    const-string v0, "in_app_ban_appeal"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    .line 3694080
    invoke-static {v0, p0}, LX/25p;->A1X(II)Z

    move-result v0

    .line 3694081
    :try_start_3
    iput-boolean v0, v6, LX/KqG;->A0t:Z

    .line 3694082
    const-string v0, "wa_old_eligible"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/KqG;->A0G:I

    .line 3694083
    const-string v0, "wa_old_device_name"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3694084
    iput-object v0, v6, LX/KqG;->A0i:Ljava/lang/String;

    .line 3694085
    const-string v0, "email_otp_eligible"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3694086
    iput v0, v6, LX/KqG;->A05:I

    .line 3694087
    const-string v0, "silent_auth_eligible"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3694088
    iput v0, v6, LX/KqG;->A0B:I

    .line 3694089
    const-string v0, "silent_auth_ts_43_eligible"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3694090
    iput v0, v6, LX/KqG;->A0C:I

    .line 3694091
    const-string v0, "acc_tr_eligible"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3694092
    iput v0, v6, LX/KqG;->A00:I

    .line 3694093
    const-string v0, "send_sms_eligible"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3694094
    iput v0, v6, LX/KqG;->A0A:I

    .line 3694095
    const-string v0, "pending"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/KqG;->A0Z:Ljava/lang/String;

    .line 3694096
    const-string v0, "parent_consent_url"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3694097
    const-string v1, "consent_id"

    iget v0, v6, LX/KqG;->A03:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3694098
    iput v0, v6, LX/KqG;->A03:I

    .line 3694099
    const-string v1, "consent_version"

    iget v0, v6, LX/KqG;->A04:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3694100
    iput v0, v6, LX/KqG;->A04:I

    .line 3694101
    const-string v0, "idv_token"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/KqG;->A0U:Ljava/lang/String;

    .line 3694102
    const-string v1, "num_visible_dbs_methods"

    const/4 v0, 0x3

    .line 3694103
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3694104
    iput v0, v6, LX/KqG;->A09:I

    .line 3694105
    const-string v0, "carrier_silent_auth_eligible"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3694106
    const-string v0, "lid_blocklist"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3694107
    iput-boolean v0, v6, LX/KqG;->A0q:Z

    .line 3694108
    const-string v0, "silent_auth_uri"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3694109
    iput-object v0, v6, LX/KqG;->A0e:Ljava/lang/String;

    .line 3694110
    const-string v0, "cli_cc"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/KqG;->A0N:Ljava/lang/String;

    .line 3694111
    const-string v0, "cli_prefix"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/KqG;->A0P:Ljava/lang/String;

    .line 3694112
    const-string v0, "cli_match_length"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3694113
    iput-object v0, v6, LX/KqG;->A0O:Ljava/lang/String;

    .line 3694114
    const-string v0, "paa_role"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/KqG;->A08:I

    .line 3694115
    const-string v0, "paa_pending"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/KqG;->A0W:Ljava/lang/String;

    .line 3694116
    const-string v0, "lid"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/KqG;->A0V:Ljava/lang/String;

    .line 3694117
    const-string v0, "coex_products"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3694118
    iput-object v0, v6, LX/KqG;->A0Q:Ljava/lang/String;

    .line 3694119
    const-string v0, "coex_usecase"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/KqG;->A0R:Ljava/lang/String;

    .line 3694120
    const-string v0, "violation_type"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3694121
    const-string v0, "violated_policy"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3694122
    const-string v0, "violation_reason"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3694123
    const-string v0, "source_acct"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    .line 3694124
    const-string v0, "is_eu_smb"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p4

    .line 3694125
    const-string v0, "appeal_token"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez v8, :cond_6

    goto :goto_2

    .line 3694126
    :cond_4
    const-string v0, "fail"

    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3694127
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3694128
    new-instance v6, LX/KqG;

    invoke-direct {v6, v4, v0}, LX/KqG;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_1

    .line 3694129
    :cond_5
    sget-object v0, LX/02S;->A08:Ljava/lang/Integer;

    .line 3694130
    new-instance v6, LX/KqG;

    invoke-direct {v6, v4, v0}, LX/KqG;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_1

    .line 3694131
    :goto_2
    if-nez p0, :cond_6

    if-eqz p2, :cond_7

    .line 3694132
    :cond_6
    new-instance v7, LX/LB1;

    invoke-direct/range {v7 .. v13}, LX/LB1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3694133
    iput-object v7, v6, LX/KqG;->A0M:LX/LB1;

    .line 3694134
    :cond_7
    const-string v0, "version_upgrade"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3694135
    invoke-static {v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/9ew;->A00(Ljava/util/Map;)LX/A19;

    move-result-object v0

    .line 3694136
    iput-object v0, v6, LX/KqG;->A0L:LX/A19;

    .line 3694137
    :cond_8
    const-string v0, "custom_block_screen"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3694138
    invoke-static {v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 3694139
    invoke-static {v0}, LX/9ev;->A00(Ljava/util/Map;)LX/A1N;

    move-result-object v0

    .line 3694140
    iput-object v0, v6, LX/KqG;->A0K:LX/A1N;

    .line 3694141
    :cond_9
    const-string v0, "fallback_methods"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 3694142
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 3694143
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_b

    .line 3694144
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3694145
    invoke-static {v0, v5}, LX/BA0;->A1L(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 3694146
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3694147
    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3694148
    iput-object v5, v6, LX/KqG;->A0m:Ljava/util/ArrayList;

    .line 3694149
    :cond_c
    const-string v0, "verify_pn_device"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/KqG;->A0E:I

    .line 3694150
    const-string v0, "recommended_method"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 3694151
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 3694152
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 3694153
    :cond_d
    invoke-static {v3}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01(Ljava/lang/Object;)LX/KuP;

    move-result-object v3

    .line 3694154
    sget-object v0, LX/K47;->A03:LX/K47;

    if-eq p1, v0, :cond_e

    .line 3694155
    move-object/from16 v2, p7

    move-object/from16 v0, p8

    invoke-static {v3, v2, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0S(LX/KuP;Ljava/lang/String;Ljava/lang/String;)V

    .line 3694156
    :cond_e
    invoke-static {v3, p2, p3, p4, p5}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0T(LX/KuP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3694157
    move-object/from16 v2, p15

    move-object/from16 v0, p16

    invoke-static {v3, p6, v2, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0U(LX/KuP;Ljava/lang/String;[B[B)V

    .line 3694158
    const-string v0, "foa_backup_token"

    .line 3694159
    move-object/from16 v2, p17

    if-eqz p17, :cond_f

    invoke-virtual {v3, v0, v2}, LX/KuP;->A06(Ljava/lang/String;[B)V

    .line 3694160
    :cond_f
    const-string v0, "client_capabilities"

    .line 3694161
    move-object/from16 v2, p18

    invoke-virtual {v3, v0, v2}, LX/KuP;->A05(Ljava/lang/String;[B)V

    .line 3694162
    const-string v0, "advertising_id"

    move-object/from16 v2, p9

    invoke-virtual {v3, v0, v2}, LX/KuP;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3694163
    move-object/from16 v0, p10

    invoke-static {v3, p1, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0R(LX/KuP;LX/K47;Ljava/lang/String;)V

    .line 3694164
    invoke-static {v3}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0V(LX/KuP;)Z

    move-result v0

    .line 3694165
    if-nez v0, :cond_10

    .line 3694166
    const-string v0, "KotlinRegistrationBridge/performSameDeviceCheck/e2e keys not available"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3694167
    :cond_10
    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, LX/KuP;->A07(Ljava/util/Map;)V

    .line 3694168
    iget-object v2, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01:Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;

    .line 3694169
    sget-object v6, LX/KTE;->A0C:Ljava/lang/String;

    .line 3694170
    const/4 v0, 0x0

    .line 3694171
    iput-object v0, v8, LX/LyG;->L$0:Ljava/lang/Object;

    iput-object v0, v8, LX/LyG;->L$1:Ljava/lang/Object;

    iput-object v0, v8, LX/LyG;->L$2:Ljava/lang/Object;

    iput-object v0, v8, LX/LyG;->L$3:Ljava/lang/Object;

    iput-object v0, v8, LX/LyG;->L$4:Ljava/lang/Object;

    iput-object v0, v8, LX/LyG;->L$5:Ljava/lang/Object;

    iput-object v0, v8, LX/LyG;->L$6:Ljava/lang/Object;

    iput-object v0, v8, LX/LyG;->L$7:Ljava/lang/Object;

    iput-object v0, v8, LX/LyG;->L$8:Ljava/lang/Object;

    iput-object v0, v8, LX/LyG;->L$9:Ljava/lang/Object;

    iput-object v0, v8, LX/LyG;->L$10:Ljava/lang/Object;

    iput-object v0, v8, LX/LyG;->L$11:Ljava/lang/Object;

    iput-object v0, v8, LX/LyG;->L$12:Ljava/lang/Object;

    iput-object v0, v8, LX/LyG;->L$13:Ljava/lang/Object;

    iput-object v0, v8, LX/LyG;->L$14:Ljava/lang/Object;

    iput-object v0, v8, LX/LyG;->L$15:Ljava/lang/Object;

    iput-object v0, v8, LX/LyG;->L$16:Ljava/lang/Object;

    .line 3694172
    iput-object v0, v8, LX/LyG;->L$17:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v8, LX/LyG;->label:I

    .line 3694173
    new-instance v4, LX/KgD;

    .line 3694174
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3694175
    move-object/from16 v5, p11

    move-object/from16 v7, p12

    invoke-virtual/range {v2 .. v8}, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;->A01(LX/KuP;LX/KgD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    move-result-object v3

    .line 3694176
    if-ne v3, v1, :cond_0

    return-object v1

    .line 3694177
    :cond_11
    new-instance v8, LX/LyG;

    invoke-direct {v8, p0, v3}, LX/LyG;-><init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;LX/0Xd;)V

    goto/16 :goto_0

    .line 3694178
    :goto_4
    if-ge v1, v2, :cond_13

    .line 3694179
    :try_start_4
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 3694180
    invoke-static {v0, v3}, LX/BA0;->A1L(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 3694181
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3694182
    :cond_13
    iput-object v3, v6, LX/KqG;->A0n:Ljava/util/List;

    return-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 3694183
    :catch_0
    move-exception v2

    .line 3694184
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3694185
    const-string v0, "KotlinRegistrationBridge/parseSameDeviceCheckResponse/exception: "

    .line 3694186
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3694187
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 3694188
    new-instance v6, LX/KqG;

    invoke-direct {v6, v4, v0}, LX/KqG;-><init>(ILjava/lang/Integer;)V

    return-object v6

    .line 3694189
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3694190
    throw v0
.end method

.method public static final A0B(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B)Ljava/lang/Object;
    .locals 10

    .line 3694191
    const/4 v0, 0x0

    .line 3694192
    move-object/from16 v4, p14

    instance-of v1, v4, LX/Lxd;

    if-eqz v1, :cond_0

    move-object v1, v4

    check-cast v1, LX/Lxd;

    iget v2, v1, LX/Lxd;->$t:I

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 3694193
    :cond_1
    if-eqz v1, :cond_5

    move-object v9, v4

    check-cast v9, LX/Lxd;

    iget v3, v9, LX/Lxd;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_5

    sub-int/2addr v3, v2

    iput v3, v9, LX/Lxd;->A00:I

    .line 3694194
    :goto_0
    iget-object v4, v9, LX/Lxd;->A01:Ljava/lang/Object;

    .line 3694195
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3694196
    iget v3, v9, LX/Lxd;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v1, :cond_1a

    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/Kia;

    .line 3694197
    const-string v2, ""

    .line 3694198
    iget-boolean v1, v4, LX/Kia;->A04:Z

    .line 3694199
    if-nez v1, :cond_6

    .line 3694200
    iget v2, v4, LX/Kia;->A00:I

    .line 3694201
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3694202
    const-string v0, "KotlinRegistrationBridge/parseRequestCodeResponse/failure/reason="

    .line 3694203
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3694204
    invoke-static {}, LX/J28;->A0a()LX/LB2;

    move-result-object v4

    .line 3694205
    iput v2, v4, LX/LB2;->A06:I

    .line 3694206
    return-object v4

    .line 3694207
    :cond_3
    invoke-static {v4}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01(Ljava/lang/Object;)LX/KuP;

    move-result-object v4

    .line 3694208
    move-object/from16 v3, p6

    move-object/from16 v1, p7

    invoke-static {v4, v3, v1}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0S(LX/KuP;Ljava/lang/String;Ljava/lang/String;)V

    .line 3694209
    invoke-static {v4, p1, p2, p3, p4}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0T(LX/KuP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3694210
    move-object/from16 v3, p15

    move-object/from16 v1, p16

    invoke-static {v4, p5, v3, v1}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0U(LX/KuP;Ljava/lang/String;[B[B)V

    .line 3694211
    const-string v1, "token"

    move-object/from16 v3, p8

    invoke-virtual {v4, v1, v3}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3694212
    const-string v1, "method"

    move-object/from16 v3, p9

    invoke-virtual {v4, v1, v3}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3694213
    const-string v1, "context"

    move-object/from16 v3, p10

    invoke-virtual {v4, v1, v3}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3694214
    invoke-static {v4}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0V(LX/KuP;)Z

    move-result v1

    .line 3694215
    if-nez v1, :cond_4

    .line 3694216
    const-string v1, "KotlinRegistrationBridge/generateAuthCodeStandalone/e2e keys not available"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3694217
    :cond_4
    move-object/from16 v1, p13

    invoke-virtual {v4, v1}, LX/KuP;->A07(Ljava/util/Map;)V

    .line 3694218
    iget-object v3, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01:Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;

    .line 3694219
    sget-object v7, LX/KTE;->A07:Ljava/lang/String;

    .line 3694220
    const/4 v1, 0x1

    iput v1, v9, LX/Lxd;->A00:I

    .line 3694221
    new-instance v5, LX/KgD;

    .line 3694222
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3694223
    move-object/from16 v6, p11

    move-object/from16 v8, p12

    invoke-virtual/range {v3 .. v9}, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;->A01(LX/KuP;LX/KgD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    move-result-object v4

    .line 3694224
    if-ne v4, v2, :cond_2

    return-object v2

    :cond_5
    new-instance v9, LX/Lxd;

    invoke-direct {v9, p0, v4, v0}, LX/Lxd;-><init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;LX/0Xd;I)V

    goto :goto_0

    .line 3694225
    :cond_6
    iget-object v6, v4, LX/Kia;->A03:Lorg/json/JSONObject;

    .line 3694226
    if-nez v6, :cond_7

    .line 3694227
    invoke-static {}, LX/J28;->A0a()LX/LB2;

    move-result-object v4

    .line 3694228
    return-object v4

    .line 3694229
    :cond_7
    :try_start_0
    const-string v1, "status"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3694230
    const-string v1, "reason"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_b

    .line 3694231
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v1, 0xddc

    if-eq v3, v1, :cond_a

    const v1, 0x2fd71e

    if-eq v3, v1, :cond_8

    const v1, 0x35cf98

    if-eq v3, v1, :cond_c

    const v1, 0x201c7da4

    if-ne v3, v1, :cond_b

    const-string v1, "attached"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3694232
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3694233
    :cond_8
    const-string v1, "fail"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_9

    .line 3694234
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 3694235
    :cond_9
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3694236
    :sswitch_0
    const-string v1, "bad_param"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3694237
    sget-object v1, LX/02S;->A05:Ljava/lang/Integer;

    goto :goto_1

    .line 3694238
    :sswitch_1
    const-string v1, "too_recent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3694239
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    goto :goto_1

    .line 3694240
    :sswitch_2
    const-string v1, "next_method"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3694241
    sget-object v1, LX/02S;->A02:Ljava/lang/Integer;

    goto :goto_1

    .line 3694242
    :sswitch_3
    const-string v1, "old_version"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3694243
    sget-object v1, LX/02S;->A1G:Ljava/lang/Integer;

    goto :goto_1

    .line 3694244
    :sswitch_4
    const-string v1, "blocked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3694245
    sget-object v1, LX/02S;->A04:Ljava/lang/Integer;

    goto :goto_1

    .line 3694246
    :sswitch_5
    const-string v1, "too_many_guesses"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3694247
    sget-object v1, LX/02S;->A03:Ljava/lang/Integer;

    goto :goto_1

    .line 3694248
    :sswitch_6
    const-string v1, "security_code"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3694249
    sget-object v1, LX/02S;->A0E:Ljava/lang/Integer;

    goto :goto_1

    .line 3694250
    :sswitch_7
    const-string v1, "too_many"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3694251
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    goto :goto_1

    .line 3694252
    :sswitch_8
    const-string v1, "missing_param"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3694253
    sget-object v1, LX/02S;->A06:Ljava/lang/Integer;

    goto :goto_1

    .line 3694254
    :sswitch_9
    const-string v1, "temporarily_unavailable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3694255
    sget-object v1, LX/02S;->A1R:Ljava/lang/Integer;

    goto :goto_1

    .line 3694256
    :cond_a
    const-string v1, "ok"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3694257
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    goto :goto_1

    .line 3694258
    :cond_b
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    .line 3694259
    :cond_c
    const-string v1, "sent"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3694260
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 3694261
    :goto_1
    new-instance v4, LX/LB2;

    invoke-direct {v4, v1}, LX/LB2;-><init>(Ljava/lang/Integer;)V

    .line 3694262
    const-string v1, "login"

    const/4 p0, 0x0

    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3694263
    iput-object v1, v4, LX/LB2;->A0N:Ljava/lang/String;

    .line 3694264
    const-string v2, "type"

    const/4 v1, -0x1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 3694265
    iput v1, v4, LX/LB2;->A03:I

    .line 3694266
    const-string v1, "retry_after"

    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3694267
    iput-object v1, v4, LX/LB2;->A0S:Ljava/lang/String;

    .line 3694268
    const-string v1, "length"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 3694269
    iput v1, v4, LX/LB2;->A02:I

    .line 3694270
    const-string v1, "code"

    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3694271
    iput-object v1, v4, LX/LB2;->A0H:Ljava/lang/String;

    .line 3694272
    const-string v1, "param"

    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3694273
    iput-object v1, v4, LX/LB2;->A0P:Ljava/lang/String;

    .line 3694274
    invoke-static {v4, v6}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0M(LX/LB2;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3694275
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v1

    .line 3694276
    :try_start_1
    iput-boolean v1, v4, LX/LB2;->A0n:Z

    .line 3694277
    const-string v1, "first_party_migration_initiated"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 3694278
    iput-boolean v1, v4, LX/LB2;->A0j:Z

    .line 3694279
    const-string v1, "fpm_initiated_cross_platform"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 3694280
    iput-boolean v1, v4, LX/LB2;->A0k:Z

    .line 3694281
    invoke-static {v4, v6}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0P(LX/LB2;Lorg/json/JSONObject;)V

    .line 3694282
    const-string v1, "wipe_wait"

    .line 3694283
    invoke-static {v1, v6}, LX/B9z;->A04(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v1

    .line 3694284
    iput-wide v1, v4, LX/LB2;->A07:J

    .line 3694285
    const-string v1, "email_otp_wait"

    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3694286
    iput-object v1, v4, LX/LB2;->A0J:Ljava/lang/String;

    .line 3694287
    invoke-static {v4, v6}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0Q(LX/LB2;Lorg/json/JSONObject;)V

    .line 3694288
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 3694289
    iput-object v1, v4, LX/LB2;->A0g:Ljava/util/List;

    .line 3694290
    const-string v1, "violation_type"

    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3694291
    const-string v1, "violated_policy"

    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3694292
    const-string v1, "is_eu_smb"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    .line 3694293
    const-string v1, "appeal_token"

    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v8, :cond_d

    if-nez v9, :cond_d

    if-eqz p1, :cond_e

    .line 3694294
    :cond_d
    const/4 p2, -0x1

    new-instance v7, LX/LB1;

    invoke-direct/range {v7 .. v13}, LX/LB1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3694295
    iput-object v7, v4, LX/LB2;->A0A:LX/LB1;

    .line 3694296
    :cond_e
    const-string v1, "version_upgrade"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 3694297
    invoke-static {v1}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, LX/9ew;->A00(Ljava/util/Map;)LX/A19;

    move-result-object v1

    .line 3694298
    iput-object v1, v4, LX/LB2;->A09:LX/A19;

    .line 3694299
    :cond_f
    const-string v1, "custom_block_screen"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 3694300
    invoke-static {v1}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 3694301
    invoke-static {v1}, LX/9ev;->A00(Ljava/util/Map;)LX/A1N;

    move-result-object v1

    .line 3694302
    iput-object v1, v4, LX/LB2;->A08:LX/A1N;

    .line 3694303
    :cond_10
    const-string v1, "fallback_methods"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 3694304
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 3694305
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_12

    .line 3694306
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 3694307
    invoke-static {v1, v5}, LX/BA0;->A1L(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 3694308
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3694309
    :cond_12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 3694310
    iput-object v5, v4, LX/LB2;->A0f:Ljava/util/ArrayList;

    .line 3694311
    :cond_13
    const-string v1, "recommended_method"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 3694312
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 3694313
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_15

    .line 3694314
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 3694315
    invoke-static {v1, v5}, LX/BA0;->A1L(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 3694316
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3694317
    :cond_15
    iput-object v5, v4, LX/LB2;->A0h:Ljava/util/List;

    .line 3694318
    :cond_16
    const-string v2, "num_visible_dbs_methods"

    const/4 v1, 0x3

    .line 3694319
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 3694320
    iput v1, v4, LX/LB2;->A04:I

    .line 3694321
    const-string v1, "second_factor_methods"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 3694322
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 3694323
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_18

    .line 3694324
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 3694325
    invoke-static {v1, v5}, LX/BA0;->A1L(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 3694326
    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3694327
    :cond_18
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 3694328
    iput-object v5, v4, LX/LB2;->A0i:Ljava/util/List;

    .line 3694329
    :cond_19
    const-string v1, "is_device_trusted"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3694330
    iput-boolean v0, v4, LX/LB2;->A0l:Z

    .line 3694331
    iget-object v0, v4, LX/LB2;->A0g:Ljava/util/List;

    .line 3694332
    invoke-interface {v0}, Ljava/util/List;->size()I

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3694333
    :catch_0
    move-exception v2

    .line 3694334
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3694335
    const-string v0, "KotlinRegistrationBridge/parseRequestCodeResponse/exception: "

    .line 3694336
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3694337
    invoke-static {}, LX/J28;->A0a()LX/LB2;

    move-result-object v4

    .line 3694338
    return-object v4

    .line 3694339
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3694340
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4decaee1 -> :sswitch_9
        -0x46b6278c -> :sswitch_8
        -0x3b4c4d96 -> :sswitch_7
        -0x2a008874 -> :sswitch_6
        -0x22a9010 -> :sswitch_5
        -0x1471e14 -> :sswitch_4
        0x2a655ac0 -> :sswitch_3
        0x4e909bad -> :sswitch_2
        0x6f4c1ba6 -> :sswitch_1
        0x70e81fd3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A0C(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B[B)Ljava/lang/Object;
    .locals 9

    .line 3694341
    move-object/from16 v3, p14

    instance-of v0, v3, LX/LyE;

    if-eqz v0, :cond_7

    move-object v8, v3

    check-cast v8, LX/LyE;

    iget v2, v8, LX/LyE;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v8, LX/LyE;->label:I

    .line 3694342
    :goto_0
    iget-object v3, v8, LX/LyE;->result:Ljava/lang/Object;

    .line 3694343
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3694344
    iget v2, v8, LX/LyE;->label:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_11

    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/Kia;

    .line 3694345
    const-string v1, ""

    .line 3694346
    iget-boolean v0, v3, LX/Kia;->A04:Z

    .line 3694347
    if-nez v0, :cond_2

    .line 3694348
    iget v2, v3, LX/Kia;->A00:I

    .line 3694349
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3694350
    const-string v0, "KotlinRegistrationBridge/parseSecurityCodeResponse/failure/reason="

    .line 3694351
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3694352
    :cond_1
    sget-object v1, LX/K4S;->A04:LX/K4S;

    .line 3694353
    new-instance v0, LX/Kbf;

    invoke-direct {v0, v1}, LX/Kbf;-><init>(LX/K4S;)V

    .line 3694354
    return-object v0

    .line 3694355
    :cond_2
    iget-object v2, v3, LX/Kia;->A03:Lorg/json/JSONObject;

    .line 3694356
    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 3694357
    :cond_3
    invoke-static {v3}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01(Ljava/lang/Object;)LX/KuP;

    move-result-object v3

    .line 3694358
    move-object/from16 v1, p7

    invoke-static {v3, p6, v1}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0S(LX/KuP;Ljava/lang/String;Ljava/lang/String;)V

    .line 3694359
    invoke-static {v3, p1, p2, p3, p4}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0T(LX/KuP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3694360
    move-object/from16 v2, p15

    move-object/from16 v1, p16

    invoke-static {v3, p5, v2, v1}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0U(LX/KuP;Ljava/lang/String;[B[B)V

    .line 3694361
    const-string v1, "code"

    move-object/from16 v2, p8

    invoke-virtual {v3, v1, v2}, LX/KuP;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3694362
    move-object/from16 v2, p9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 3694363
    const-string v1, "reset"

    invoke-virtual {v3, v1, v2}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3694364
    :cond_4
    const-string v1, "wipe_token"

    .line 3694365
    move-object/from16 v2, p17

    if-eqz p17, :cond_5

    invoke-virtual {v3, v1, v2}, LX/KuP;->A06(Ljava/lang/String;[B)V

    .line 3694366
    :cond_5
    const-string v1, "advertising_id"

    move-object/from16 v2, p10

    invoke-virtual {v3, v1, v2}, LX/KuP;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3694367
    invoke-static {v3}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0V(LX/KuP;)Z

    move-result v1

    .line 3694368
    if-nez v1, :cond_6

    .line 3694369
    const-string v1, "KotlinRegistrationBridge/verifySecurityCode/e2e keys not available"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3694370
    :cond_6
    move-object/from16 v1, p13

    invoke-virtual {v3, v1}, LX/KuP;->A07(Ljava/util/Map;)V

    .line 3694371
    iget-object v2, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01:Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;

    .line 3694372
    sget-object v6, LX/KTE;->A0F:Ljava/lang/String;

    .line 3694373
    const/4 v1, 0x0

    .line 3694374
    iput-object v1, v8, LX/LyE;->L$0:Ljava/lang/Object;

    iput-object v1, v8, LX/LyE;->L$1:Ljava/lang/Object;

    iput-object v1, v8, LX/LyE;->L$2:Ljava/lang/Object;

    iput-object v1, v8, LX/LyE;->L$3:Ljava/lang/Object;

    iput-object v1, v8, LX/LyE;->L$4:Ljava/lang/Object;

    iput-object v1, v8, LX/LyE;->L$5:Ljava/lang/Object;

    iput-object v1, v8, LX/LyE;->L$6:Ljava/lang/Object;

    iput-object v1, v8, LX/LyE;->L$7:Ljava/lang/Object;

    iput-object v1, v8, LX/LyE;->L$8:Ljava/lang/Object;

    iput-object v1, v8, LX/LyE;->L$9:Ljava/lang/Object;

    iput-object v1, v8, LX/LyE;->L$10:Ljava/lang/Object;

    iput-object v1, v8, LX/LyE;->L$11:Ljava/lang/Object;

    iput-object v1, v8, LX/LyE;->L$12:Ljava/lang/Object;

    iput-object v1, v8, LX/LyE;->L$13:Ljava/lang/Object;

    iput-object v1, v8, LX/LyE;->L$14:Ljava/lang/Object;

    iput-object v1, v8, LX/LyE;->L$15:Ljava/lang/Object;

    .line 3694375
    iput-object v1, v8, LX/LyE;->L$16:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v8, LX/LyE;->label:I

    .line 3694376
    new-instance v4, LX/KgD;

    .line 3694377
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3694378
    move-object/from16 v5, p11

    move-object/from16 v7, p12

    invoke-virtual/range {v2 .. v8}, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;->A01(LX/KuP;LX/KgD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    move-result-object v3

    .line 3694379
    if-ne v3, v0, :cond_0

    return-object v0

    :cond_7
    new-instance v8, LX/LyE;

    invoke-direct {v8, p0, v3}, LX/LyE;-><init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;LX/0Xd;)V

    goto/16 :goto_0

    .line 3694380
    :goto_1
    :try_start_0
    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3694381
    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_b

    .line 3694382
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v0, 0xddc

    if-eq v3, v0, :cond_a

    const v0, 0x2fd71e

    if-eq v3, v0, :cond_8

    const v0, 0x35cf98

    if-ne v3, v0, :cond_b

    goto/16 :goto_3

    :cond_8
    const-string v0, "fail"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_9

    .line 3694383
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3694384
    :cond_9
    sget-object v1, LX/K4S;->A04:LX/K4S;

    goto :goto_2

    .line 3694385
    :sswitch_0
    const-string v0, "guessed_too_fast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3694386
    sget-object v1, LX/K4S;->A08:LX/K4S;

    goto :goto_2

    .line 3694387
    :sswitch_1
    const-string v0, "reset_too_soon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3694388
    sget-object v1, LX/K4S;->A0B:LX/K4S;

    goto :goto_2

    .line 3694389
    :sswitch_2
    const-string v0, "consent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3694390
    sget-object v1, LX/K4S;->A06:LX/K4S;

    goto :goto_2

    .line 3694391
    :sswitch_3
    const-string v0, "stale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3694392
    sget-object v1, LX/K4S;->A0C:LX/K4S;

    goto :goto_2

    .line 3694393
    :sswitch_4
    const-string v0, "blocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3694394
    sget-object v1, LX/K4S;->A05:LX/K4S;

    goto :goto_2

    .line 3694395
    :sswitch_5
    const-string v0, "too_many_guesses"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3694396
    sget-object v1, LX/K4S;->A0E:LX/K4S;

    goto :goto_2

    .line 3694397
    :sswitch_6
    const-string v0, "mismatch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3694398
    sget-object v1, LX/K4S;->A0A:LX/K4S;

    goto :goto_2

    .line 3694399
    :sswitch_7
    const-string v0, "temporarily_unavailable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3694400
    sget-object v1, LX/K4S;->A0D:LX/K4S;

    goto :goto_2

    .line 3694401
    :sswitch_8
    const-string v0, "incorrect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3694402
    sget-object v1, LX/K4S;->A09:LX/K4S;

    goto :goto_2

    .line 3694403
    :sswitch_9
    const-string v0, "consent_parent_linking_already_registered"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3694404
    sget-object v1, LX/K4S;->A07:LX/K4S;

    goto :goto_2

    .line 3694405
    :cond_a
    const-string v0, "ok"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3694406
    :cond_b
    sget-object v1, LX/K4S;->A04:LX/K4S;

    .line 3694407
    :goto_2
    new-instance v0, LX/Kbf;

    invoke-direct {v0, v1}, LX/Kbf;-><init>(LX/K4S;)V

    .line 3694408
    const-string v1, "login"

    const/4 p1, 0x0

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Kbf;->A0F:Ljava/lang/String;

    .line 3694409
    const-string v1, "type"

    const/4 p3, -0x1

    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LX/Kbf;->A02:I

    .line 3694410
    const-string v1, "new_jid"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v7, 0x0

    .line 3694411
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v1

    .line 3694412
    :try_start_1
    iput-boolean v1, v0, LX/Kbf;->A0T:Z

    .line 3694413
    const-string v1, "guess_wait"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Kbf;->A0C:Ljava/lang/String;

    .line 3694414
    const-string v1, "server_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, LX/Kbf;->A03:J

    .line 3694415
    const-string v1, "reset_method"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3694416
    iput-object v1, v0, LX/Kbf;->A0L:Ljava/lang/String;

    .line 3694417
    const-string v1, "wipe_type"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Kbf;->A0O:Ljava/lang/String;

    .line 3694418
    const-string v1, "wipe_token"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Kbf;->A0N:Ljava/lang/String;

    .line 3694419
    const-string v1, "wipe_wait"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, LX/Kbf;->A05:J

    .line 3694420
    const-string v1, "wipe_expiry_time"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 3694421
    iput-wide v5, v0, LX/Kbf;->A04:J

    .line 3694422
    const-string v1, "min_poll"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 3694423
    const-string v1, "first_party_migration_initiated"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 3694424
    iput-boolean v1, v0, LX/Kbf;->A0Q:Z

    .line 3694425
    const-string v1, "fpm_initiated_cross_platform"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 3694426
    iput-boolean v1, v0, LX/Kbf;->A0R:Z

    .line 3694427
    const-string v1, "security_code_set"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 3694428
    iput-boolean v1, v0, LX/Kbf;->A0U:Z

    .line 3694429
    const-string v1, "pending"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Kbf;->A0K:Ljava/lang/String;

    .line 3694430
    const-string v1, "parent_consent_url"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3694431
    iput-object v1, v0, LX/Kbf;->A0I:Ljava/lang/String;

    .line 3694432
    const-string v3, "consent_id"

    iget v1, v0, LX/Kbf;->A00:I

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 3694433
    iput v1, v0, LX/Kbf;->A00:I

    .line 3694434
    const-string v3, "consent_version"

    .line 3694435
    iget v1, v0, LX/Kbf;->A01:I

    .line 3694436
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 3694437
    iput v1, v0, LX/Kbf;->A01:I

    .line 3694438
    const-string v1, "idv_token"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Kbf;->A0D:Ljava/lang/String;

    .line 3694439
    const-string v1, "wa_ac_machine_id"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Kbf;->A0G:Ljava/lang/String;

    .line 3694440
    const-string v1, "passkey_credential"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3694441
    iput-object v1, v0, LX/Kbf;->A0J:Ljava/lang/String;

    .line 3694442
    const-string v1, "lid_blocklist"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 3694443
    iput-boolean v1, v0, LX/Kbf;->A0S:Z

    .line 3694444
    const-string v1, "paa_role"

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3694445
    const-string v1, "paa_pending"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Kbf;->A0H:Ljava/lang/String;

    .line 3694446
    const-string v1, "lid"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Kbf;->A0E:Ljava/lang/String;

    .line 3694447
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 3694448
    iput-object v1, v0, LX/Kbf;->A0P:Ljava/util/List;

    .line 3694449
    const-string v1, "coex_products"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3694450
    iput-object v1, v0, LX/Kbf;->A0A:Ljava/lang/String;

    .line 3694451
    const-string v1, "coex_usecase"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3694452
    iput-object v1, v0, LX/Kbf;->A0B:Ljava/lang/String;

    .line 3694453
    const-string v1, "violation_type"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3694454
    const-string v1, "violated_policy"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3694455
    const-string v1, "is_eu_smb"

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p4

    .line 3694456
    const-string v1, "appeal_token"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez v8, :cond_d

    goto :goto_4

    .line 3694457
    :goto_3
    const-string v0, "sent"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3694458
    :cond_c
    sget-object v1, LX/K4S;->A0F:LX/K4S;

    goto/16 :goto_2

    .line 3694459
    :goto_4
    if-nez p0, :cond_d

    if-eqz p2, :cond_e

    .line 3694460
    :cond_d
    new-instance v7, LX/LB1;

    invoke-direct/range {v7 .. v13}, LX/LB1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3694461
    iput-object v7, v0, LX/Kbf;->A08:LX/LB1;

    .line 3694462
    :cond_e
    const-string v1, "version_upgrade"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 3694463
    invoke-static {v1}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, LX/9ew;->A00(Ljava/util/Map;)LX/A19;

    move-result-object v1

    .line 3694464
    iput-object v1, v0, LX/Kbf;->A07:LX/A19;

    .line 3694465
    :cond_f
    const-string v1, "custom_block_screen"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 3694466
    invoke-static {v1}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 3694467
    invoke-static {v1}, LX/9ev;->A00(Ljava/util/Map;)LX/A1N;

    move-result-object v1

    .line 3694468
    iput-object v1, v0, LX/Kbf;->A06:LX/A1N;

    .line 3694469
    :cond_10
    iget-object v1, v0, LX/Kbf;->A0P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3694470
    :catch_0
    move-exception v2

    .line 3694471
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3694472
    const-string v0, "KotlinRegistrationBridge/parseSecurityCodeResponse/exception: "

    .line 3694473
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3694474
    sget-object v1, LX/K4S;->A04:LX/K4S;

    new-instance v0, LX/Kbf;

    invoke-direct {v0, v1}, LX/Kbf;-><init>(LX/K4S;)V

    return-object v0

    .line 3694475
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3694476
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5fb9a570 -> :sswitch_9
        -0x543e885b -> :sswitch_8
        -0x4decaee1 -> :sswitch_7
        -0x48466e32 -> :sswitch_6
        -0x22a9010 -> :sswitch_5
        -0x1471e14 -> :sswitch_4
        0x68ac399 -> :sswitch_3
        0x38b6c01a -> :sswitch_2
        0x5ce03e36 -> :sswitch_1
        0x7e2201d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A0D(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v4, p13

    .line 2
    .line 3
    instance-of v0, v4, LX/LyM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/LyM;

    .line 9
    .line 10
    iget v1, v0, LX/LyM;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_5

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    check-cast v9, LX/LyM;

    .line 20
    .line 21
    iget v3, v9, LX/LyM;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    sub-int/2addr v3, v1

    .line 30
    iput v3, v9, LX/LyM;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v3, v9, LX/LyM;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v9, LX/LyM;->A00:I

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v2, :cond_b

    .line 41
    .line 42
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v3, LX/Kia;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    iget-boolean v0, v3, LX/Kia;->A04:Z

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    iget v8, v3, LX/Kia;->A00:I

    .line 54
    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "KotlinRegistrationBridge/parseFetchDeviceConfirmationResponse/failure/reason="

    .line 60
    .line 61
    invoke-static {v0, v1, v8}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, -0x1

    .line 66
    const/4 v9, 0x0

    .line 67
    new-instance v4, LX/Kj0;

    .line 68
    .line 69
    move p1, v9

    .line 70
    move-object v6, v5

    .line 71
    move p0, v9

    .line 72
    invoke-direct/range {v4 .. v11}, LX/Kj0;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "KotlinRegistrationBridge/fetchAccountDefenceDeviceConfirmation"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A02(Ljava/lang/String;)LX/KuP;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object/from16 v3, p6

    .line 86
    .line 87
    move-object/from16 v0, p7

    .line 88
    .line 89
    invoke-static {v4, v3, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0S(LX/KuP;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, p1, p2, p3, p4}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0T(LX/KuP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v3, p14

    .line 96
    .line 97
    move-object/from16 v0, p15

    .line 98
    .line 99
    invoke-static {v4, p5, v3, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0U(LX/KuP;Ljava/lang/String;[B[B)V

    .line 100
    .line 101
    .line 102
    const-string v0, "token"

    .line 103
    .line 104
    move-object/from16 v3, p8

    .line 105
    .line 106
    invoke-virtual {v4, v0, v3}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "advertising_id"

    .line 110
    .line 111
    move-object/from16 v3, p9

    .line 112
    .line 113
    invoke-virtual {v4, v0, v3}, LX/KuP;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0V(LX/KuP;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const-string v0, "KotlinRegistrationBridge/fetchAccountDefenceDeviceConfirmation/e2e keys not available"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    move-object/from16 v0, p12

    .line 128
    .line 129
    invoke-virtual {v4, v0}, LX/KuP;->A07(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01:Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;

    .line 133
    .line 134
    sget-object v7, LX/KTE;->A05:Ljava/lang/String;

    .line 135
    .line 136
    iput v2, v9, LX/LyM;->A00:I

    .line 137
    .line 138
    new-instance v5, LX/KgD;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v6, p10

    .line 144
    .line 145
    move-object/from16 v8, p11

    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;->A01(LX/KuP;LX/KgD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v1, :cond_2

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_5
    new-instance v9, LX/LyM;

    .line 155
    .line 156
    invoke-direct {v9, p0, v4, v2}, LX/LyM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-object v2, v3, LX/Kia;->A03:Lorg/json/JSONObject;

    .line 161
    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v7, -0x1

    .line 166
    const/4 v9, 0x0

    .line 167
    new-instance v4, LX/Kj0;

    .line 168
    .line 169
    move p1, v9

    .line 170
    move-object v6, v5

    .line 171
    move v8, v7

    .line 172
    move p0, v9

    .line 173
    invoke-direct/range {v4 .. v11}, LX/Kj0;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_7
    :try_start_0
    const-string v0, "status"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v0, "reason"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "ok"

    .line 190
    .line 191
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v3, -0x1

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    const-string v0, "fail"

    .line 201
    .line 202
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sparse-switch v0, :sswitch_data_0

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :sswitch_0
    const-string v0, "not_allowed"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/16 v7, 0xd

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :sswitch_1
    const-string v0, "security_code"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/16 v7, 0xb

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :sswitch_2
    const-string v0, "temporarily_unavailable"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/16 v7, 0xc

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :sswitch_3
    const-string v0, "incorrect"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/16 v7, 0xa

    .line 252
    .line 253
    :goto_1
    if-nez v0, :cond_a

    .line 254
    .line 255
    :cond_9
    :goto_2
    const/4 v7, -0x1

    .line 256
    :cond_a
    :goto_3
    const-string v0, "login"

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v0, "type"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const-string v0, "first_party_migration_initiated"

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    const-string v0, "fpm_initiated_cross_platform"

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    const-string v0, "retry_after"

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const-string v0, "new_jid"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    :try_start_1
    const/4 v8, 0x0

    .line 298
    new-instance v4, LX/Kj0;

    .line 299
    .line 300
    invoke-direct/range {v4 .. v11}, LX/Kj0;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 301
    .line 302
    .line 303
    iput v3, v4, LX/Kj0;->A00:I

    .line 304
    .line 305
    const-string v0, "lid"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v4, LX/Kj0;->A01:Ljava/lang/String;

    .line 312
    .line 313
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    :catch_0
    move-exception v2

    .line 315
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "KotlinRegistrationBridge/parseFetchDeviceConfirmationResponse/exception: "

    .line 320
    .line 321
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 322
    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v7, -0x1

    .line 326
    const/4 v9, 0x0

    .line 327
    new-instance v4, LX/Kj0;

    .line 328
    .line 329
    move p1, v9

    .line 330
    move-object v6, v5

    .line 331
    move v8, v7

    .line 332
    move p0, v9

    .line 333
    invoke-direct/range {v4 .. v11}, LX/Kj0;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 334
    .line 335
    .line 336
    return-object v4

    .line 337
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :sswitch_data_0
    .sparse-switch
        -0x543e885b -> :sswitch_3
        -0x4decaee1 -> :sswitch_2
        -0x2a008874 -> :sswitch_1
        0x6b5cd03c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A0E(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object/from16 v4, p13

    .line 2
    .line 3
    instance-of v0, v4, LX/LyM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/LyM;

    .line 9
    .line 10
    iget v1, v0, LX/LyM;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_5

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    check-cast v8, LX/LyM;

    .line 20
    .line 21
    iget v2, v8, LX/LyM;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v8, LX/LyM;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v3, v8, LX/LyM;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v2, v8, LX/LyM;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-ne v2, v0, :cond_c

    .line 42
    .line 43
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v3, LX/Kia;

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    iget-boolean v0, v3, LX/Kia;->A04:Z

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    iget v8, v3, LX/Kia;->A00:I

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "KotlinRegistrationBridge/parseDeviceConfirmationResponse/failure/reason="

    .line 61
    .line 62
    invoke-static {v0, v1, v8}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, -0x1

    .line 67
    const/4 p0, 0x0

    .line 68
    new-instance v4, LX/Kiz;

    .line 69
    .line 70
    move p2, p0

    .line 71
    move-object v6, v5

    .line 72
    move p1, p0

    .line 73
    invoke-direct/range {v4 .. v11}, LX/Kiz;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "KotlinRegistrationBridge/sendAccountDefenceDeviceConfirmation"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A02(Ljava/lang/String;)LX/KuP;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object/from16 v0, p7

    .line 87
    .line 88
    invoke-static {v3, p6, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0S(LX/KuP;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, p1, p2, p3, p4}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0T(LX/KuP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v2, p14

    .line 95
    .line 96
    move-object/from16 v0, p15

    .line 97
    .line 98
    invoke-static {v3, p5, v2, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0U(LX/KuP;Ljava/lang/String;[B[B)V

    .line 99
    .line 100
    .line 101
    const-string v0, "token"

    .line 102
    .line 103
    move-object/from16 v2, p8

    .line 104
    .line 105
    invoke-virtual {v3, v0, v2}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "advertising_id"

    .line 109
    .line 110
    move-object/from16 v2, p9

    .line 111
    .line 112
    invoke-virtual {v3, v0, v2}, LX/KuP;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0V(LX/KuP;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const-string v0, "KotlinRegistrationBridge/sendAccountDefenceDeviceConfirmation/e2e keys not available"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    move-object/from16 v0, p12

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/KuP;->A07(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01:Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;

    .line 132
    .line 133
    sget-object v6, LX/KTE;->A0D:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput v0, v8, LX/LyM;->A00:I

    .line 137
    .line 138
    new-instance v4, LX/KgD;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v5, p10

    .line 144
    .line 145
    move-object/from16 v7, p11

    .line 146
    .line 147
    invoke-virtual/range {v2 .. v8}, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;->A01(LX/KuP;LX/KgD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v1, :cond_2

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_5
    new-instance v8, LX/LyM;

    .line 155
    .line 156
    invoke-direct {v8, p0, v4, v3}, LX/LyM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-object v2, v3, LX/Kia;->A03:Lorg/json/JSONObject;

    .line 161
    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v7, -0x1

    .line 166
    const/4 p0, 0x0

    .line 167
    new-instance v4, LX/Kiz;

    .line 168
    .line 169
    move p2, p0

    .line 170
    move-object v6, v5

    .line 171
    move v8, v7

    .line 172
    move p1, p0

    .line 173
    invoke-direct/range {v4 .. v11}, LX/Kiz;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_7
    :try_start_0
    const-string v0, "status"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v0, "reason"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/4 v3, -0x1

    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v0, 0xddc

    .line 197
    .line 198
    if-eq v1, v0, :cond_9

    .line 199
    .line 200
    const v0, 0x2fd71e

    .line 201
    .line 202
    .line 203
    if-eq v1, v0, :cond_8

    .line 204
    .line 205
    const v0, 0x35cf98

    .line 206
    .line 207
    .line 208
    if-ne v1, v0, :cond_a

    .line 209
    .line 210
    const-string v0, "sent"

    .line 211
    .line 212
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v7, 0x1

    .line 217
    goto :goto_1

    .line 218
    :cond_8
    const-string v0, "fail"

    .line 219
    .line 220
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    if-eqz v4, :cond_a

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    sparse-switch v0, :sswitch_data_0

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :sswitch_0
    const-string v0, "too_recent"

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/16 v7, 0xc

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :sswitch_1
    const-string v0, "not_allowed"

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/16 v7, 0xe

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :sswitch_2
    const-string v0, "security_code"

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/16 v7, 0xa

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :sswitch_3
    const-string v0, "too_many"

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/16 v7, 0xb

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :sswitch_4
    const-string v0, "temporarily_unavailable"

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/16 v7, 0xd

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_9
    const-string v0, "ok"

    .line 282
    .line 283
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v7, 0x2

    .line 288
    :goto_1
    if-nez v0, :cond_b

    .line 289
    .line 290
    :cond_a
    :goto_2
    const/4 v7, -0x1

    .line 291
    :cond_b
    const-string v0, "login"

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const-string v0, "type"

    .line 299
    .line 300
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const-string v0, "first_party_migration_initiated"

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    const-string v0, "fpm_initiated_cross_platform"

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    const-string v0, "retry_after"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const-string v0, "new_jid"

    .line 323
    .line 324
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    :try_start_1
    const/4 v8, 0x0

    .line 333
    new-instance v4, LX/Kiz;

    .line 334
    .line 335
    invoke-direct/range {v4 .. v11}, LX/Kiz;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 336
    .line 337
    .line 338
    iput v3, v4, LX/Kiz;->A00:I

    .line 339
    .line 340
    const-string v0, "lid"

    .line 341
    .line 342
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v4, LX/Kiz;->A01:Ljava/lang/String;

    .line 347
    .line 348
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 349
    :catch_0
    move-exception v2

    .line 350
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "KotlinRegistrationBridge/parseDeviceConfirmationResponse/exception: "

    .line 355
    .line 356
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 357
    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v7, -0x1

    .line 361
    const/4 p0, 0x0

    .line 362
    new-instance v4, LX/Kiz;

    .line 363
    .line 364
    move p2, p0

    .line 365
    move-object v6, v5

    .line 366
    move v8, v7

    .line 367
    move p1, p0

    .line 368
    invoke-direct/range {v4 .. v11}, LX/Kiz;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 369
    .line 370
    .line 371
    return-object v4

    .line 372
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4decaee1 -> :sswitch_4
        -0x3b4c4d96 -> :sswitch_3
        -0x2a008874 -> :sswitch_2
        0x6b5cd03c -> :sswitch_1
        0x6f4c1ba6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A0F(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B)Ljava/lang/Object;
    .locals 9

    .line 3694605
    const/4 v3, 0x4

    .line 3694606
    move-object/from16 v4, p13

    instance-of v0, v4, LX/LyM;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/LyM;

    iget v1, v0, LX/LyM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3694607
    :cond_1
    if-eqz v0, :cond_f

    move-object v8, v4

    check-cast v8, LX/LyM;

    iget v2, v8, LX/LyM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v8, LX/LyM;->A00:I

    .line 3694608
    :goto_0
    iget-object v3, v8, LX/LyM;->A01:Ljava/lang/Object;

    .line 3694609
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3694610
    iget v2, v8, LX/LyM;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_d

    if-ne v2, v1, :cond_10

    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/Kia;

    .line 3694611
    const-string v1, ""

    .line 3694612
    iget-boolean v0, v3, LX/Kia;->A04:Z

    .line 3694613
    if-nez v0, :cond_4

    .line 3694614
    iget v2, v3, LX/Kia;->A00:I

    .line 3694615
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3694616
    const-string v0, "KotlinRegistrationBridge/parseVerifyCodeResponse/failure/reason="

    .line 3694617
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3694618
    invoke-static {}, LX/KqF;->A00()LX/KqF;

    move-result-object v0

    .line 3694619
    iput v2, v0, LX/KqF;->A05:I

    .line 3694620
    :cond_3
    return-object v0

    .line 3694621
    :cond_4
    iget-object v2, v3, LX/Kia;->A03:Lorg/json/JSONObject;

    .line 3694622
    if-nez v2, :cond_5

    .line 3694623
    invoke-static {}, LX/KqF;->A00()LX/KqF;

    move-result-object v0

    .line 3694624
    return-object v0

    .line 3694625
    :cond_5
    :try_start_0
    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3694626
    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_8

    .line 3694627
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x76dfe138

    if-eq v3, v0, :cond_7

    const/16 v0, 0xddc

    if-eq v3, v0, :cond_9

    const v0, 0x2fd71e

    if-ne v3, v0, :cond_8

    const-string v0, "fail"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_6

    .line 3694628
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3694629
    :cond_6
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3694630
    :sswitch_0
    const-string v0, "guessed_too_fast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3694631
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3694632
    :sswitch_1
    const-string v0, "not_allowed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3694633
    sget-object v1, LX/02S;->A08:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3694634
    :sswitch_2
    const-string v0, "reset_too_soon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3694635
    sget-object v1, LX/02S;->A0E:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3694636
    :sswitch_3
    const-string v0, "device_confirm_or_second_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3694637
    sget-object v1, LX/02S;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3694638
    :sswitch_4
    const-string v0, "missing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3694639
    sget-object v1, LX/02S;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3694640
    :sswitch_5
    const-string v0, "consent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3694641
    sget-object v1, LX/02S;->A09:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3694642
    :sswitch_6
    const-string v0, "second_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3694643
    sget-object v1, LX/02S;->A07:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 3694644
    :sswitch_7
    const-string v0, "stale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3694645
    sget-object v1, LX/02S;->A1R:Ljava/lang/Integer;

    goto :goto_1

    .line 3694646
    :sswitch_8
    const-string v0, "blocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3694647
    sget-object v1, LX/02S;->A03:Ljava/lang/Integer;

    goto :goto_1

    .line 3694648
    :sswitch_9
    const-string v0, "too_many_guesses"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3694649
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    goto :goto_1

    .line 3694650
    :sswitch_a
    const-string v0, "security_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3694651
    sget-object v1, LX/02S;->A04:Ljava/lang/Integer;

    goto :goto_1

    .line 3694652
    :sswitch_b
    const-string v0, "limited_release"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3694653
    sget-object v1, LX/02S;->A05:Ljava/lang/Integer;

    goto :goto_1

    .line 3694654
    :sswitch_c
    const-string v0, "mismatch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3694655
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    goto :goto_1

    .line 3694656
    :sswitch_d
    const-string v0, "temporarily_unavailable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3694657
    sget-object v1, LX/02S;->A02:Ljava/lang/Integer;

    goto :goto_1

    .line 3694658
    :sswitch_e
    const-string v0, "incorrect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3694659
    sget-object v1, LX/02S;->A0D:Ljava/lang/Integer;

    goto :goto_1

    .line 3694660
    :sswitch_f
    const-string v0, "consent_parent_linking_already_registered"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3694661
    sget-object v1, LX/02S;->A0B:Ljava/lang/Integer;

    goto :goto_1

    .line 3694662
    :sswitch_10
    const-string v0, "format_wrong"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3694663
    sget-object v1, LX/02S;->A0A:Ljava/lang/Integer;

    goto :goto_1

    .line 3694664
    :cond_7
    const-string v0, "verified"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3694665
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    goto :goto_1

    .line 3694666
    :cond_8
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    goto :goto_1

    .line 3694667
    :cond_9
    const-string v0, "ok"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3694668
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 3694669
    :goto_1
    new-instance v0, LX/KqF;

    invoke-direct {v0, v1}, LX/KqF;-><init>(Ljava/lang/Integer;)V

    .line 3694670
    const-string v1, "login"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/KqF;->A0O:Ljava/lang/String;

    .line 3694671
    const-string v3, "type"

    const/4 v1, -0x1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LX/KqF;->A03:I

    .line 3694672
    const-string v1, "retry_after"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/KqF;->A0V:Ljava/lang/String;

    .line 3694673
    const-string v1, "new_jid"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v8, 0x0

    .line 3694674
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v1

    .line 3694675
    :try_start_1
    iput-boolean v1, v0, LX/KqF;->A0f:Z

    .line 3694676
    const-string v1, "first_party_migration_initiated"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 3694677
    iput-boolean v1, v0, LX/KqF;->A0a:Z

    .line 3694678
    const-string v1, "fpm_initiated_cross_platform"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 3694679
    iput-boolean v1, v0, LX/KqF;->A0b:Z

    .line 3694680
    const-string v1, "paa_role"

    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LX/KqF;->A04:I

    .line 3694681
    const-string v1, "paa_pending"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/KqF;->A0Q:Ljava/lang/String;

    .line 3694682
    const-string v1, "violation_type"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3694683
    const-string v1, "appeal_token"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v4, :cond_a

    if-eqz v7, :cond_b

    .line 3694684
    :cond_a
    new-instance v3, LX/LB1;

    move-object v6, v5

    move p0, v8

    invoke-direct/range {v3 .. v9}, LX/LB1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3694685
    iput-object v3, v0, LX/KqF;->A0E:LX/LB1;

    .line 3694686
    :cond_b
    const-string v1, "version_upgrade"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 3694687
    invoke-static {v1}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, LX/9ew;->A00(Ljava/util/Map;)LX/A19;

    move-result-object v1

    .line 3694688
    iput-object v1, v0, LX/KqF;->A0D:LX/A19;

    .line 3694689
    :cond_c
    const-string v1, "custom_block_screen"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3694690
    invoke-static {v1}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 3694691
    invoke-static {v1}, LX/9ev;->A00(Ljava/util/Map;)LX/A1N;

    move-result-object v1

    .line 3694692
    iput-object v1, v0, LX/KqF;->A0C:LX/A1N;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3694693
    :cond_d
    invoke-static {v3}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01(Ljava/lang/Object;)LX/KuP;

    move-result-object v3

    .line 3694694
    move-object/from16 v1, p7

    invoke-static {v3, p6, v1}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0S(LX/KuP;Ljava/lang/String;Ljava/lang/String;)V

    .line 3694695
    invoke-static {v3, p1, p2, p3, p4}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0T(LX/KuP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3694696
    move-object/from16 v2, p14

    move-object/from16 v1, p15

    invoke-static {v3, p5, v2, v1}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0U(LX/KuP;Ljava/lang/String;[B[B)V

    .line 3694697
    const-string v1, "code"

    move-object/from16 v2, p8

    invoke-virtual {v3, v1, v2}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3694698
    const-string v1, "context"

    move-object/from16 v2, p9

    invoke-virtual {v3, v1, v2}, LX/KuP;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3694699
    invoke-static {v3}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0V(LX/KuP;)Z

    move-result v1

    .line 3694700
    if-nez v1, :cond_e

    .line 3694701
    const-string v1, "KotlinRegistrationBridge/verifyAuthCodeStandalone/e2e keys not available"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3694702
    :cond_e
    move-object/from16 v1, p12

    invoke-virtual {v3, v1}, LX/KuP;->A07(Ljava/util/Map;)V

    .line 3694703
    iget-object v2, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01:Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;

    .line 3694704
    sget-object v6, LX/KTE;->A0E:Ljava/lang/String;

    .line 3694705
    const/4 v1, 0x1

    iput v1, v8, LX/LyM;->A00:I

    .line 3694706
    new-instance v4, LX/KgD;

    .line 3694707
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3694708
    move-object/from16 v5, p10

    move-object/from16 v7, p11

    invoke-virtual/range {v2 .. v8}, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;->A01(LX/KuP;LX/KgD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    move-result-object v3

    .line 3694709
    if-ne v3, v0, :cond_2

    return-object v0

    :cond_f
    new-instance v8, LX/LyM;

    invoke-direct {v8, p0, v4, v3}, LX/LyM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto/16 :goto_0

    :goto_2
    return-object v0

    .line 3694710
    :catch_0
    move-exception v2

    .line 3694711
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3694712
    const-string v0, "KotlinRegistrationBridge/parseVerifyCodeResponse/exception: "

    .line 3694713
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3694714
    invoke-static {}, LX/KqF;->A00()LX/KqF;

    move-result-object v0

    .line 3694715
    return-object v0

    .line 3694716
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3694717
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x78b34c9b -> :sswitch_10
        -0x5fb9a570 -> :sswitch_f
        -0x543e885b -> :sswitch_e
        -0x4decaee1 -> :sswitch_d
        -0x48466e32 -> :sswitch_c
        -0x2cea159e -> :sswitch_b
        -0x2a008874 -> :sswitch_a
        -0x22a9010 -> :sswitch_9
        -0x1471e14 -> :sswitch_8
        0x68ac399 -> :sswitch_7
        0xfcacad8 -> :sswitch_6
        0x38b6c01a -> :sswitch_5
        0x3fbe8166 -> :sswitch_4
        0x5b94a9e4 -> :sswitch_3
        0x5ce03e36 -> :sswitch_2
        0x6b5cd03c -> :sswitch_1
        0x7e2201d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A0G(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B[B)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p12

    .line 2
    .line 3
    instance-of v0, v4, LX/LyM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/LyM;

    .line 9
    .line 10
    iget v1, v0, LX/LyM;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_5

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    check-cast v8, LX/LyM;

    .line 20
    .line 21
    iget v2, v8, LX/LyM;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v8, LX/LyM;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v3, v8, LX/LyM;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v2, v8, LX/LyM;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-ne v2, v0, :cond_c

    .line 42
    .line 43
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v3, LX/Kia;

    .line 47
    .line 48
    iget-boolean v0, v3, LX/Kia;->A04:Z

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    iget v2, v3, LX/Kia;->A00:I

    .line 54
    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "KotlinRegistrationBridge/parseAutoconfResponse/failure/reason="

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LX/KaL;

    .line 65
    .line 66
    invoke-direct {v4, v6}, LX/KaL;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput v2, v4, LX/KaL;->A00:I

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "KotlinRegistrationBridge/makeAutoconfRequest"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A02(Ljava/lang/String;)LX/KuP;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object/from16 v0, p7

    .line 82
    .line 83
    invoke-static {v3, p6, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0S(LX/KuP;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p1, p2, p3, p4}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0T(LX/KuP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v2, p13

    .line 90
    .line 91
    move-object/from16 v0, p14

    .line 92
    .line 93
    invoke-static {v3, p5, v2, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0U(LX/KuP;Ljava/lang/String;[B[B)V

    .line 94
    .line 95
    .line 96
    const-string v0, "consent"

    .line 97
    .line 98
    move-object/from16 v2, p8

    .line 99
    .line 100
    invoke-virtual {v3, v0, v2}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "client_capabilities"

    .line 104
    .line 105
    move-object/from16 v2, p15

    .line 106
    .line 107
    invoke-virtual {v3, v0, v2}, LX/KuP;->A04(Ljava/lang/String;[B)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0V(LX/KuP;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const-string v0, "KotlinRegistrationBridge/makeAutoconfRequest/e2e keys not available"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    move-object/from16 v0, p11

    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/KuP;->A07(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01:Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;

    .line 127
    .line 128
    sget-object v6, LX/KTE;->A00:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput v0, v8, LX/LyM;->A00:I

    .line 132
    .line 133
    new-instance v4, LX/KgD;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v5, p9

    .line 139
    .line 140
    move-object/from16 v7, p10

    .line 141
    .line 142
    invoke-virtual/range {v2 .. v8}, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;->A01(LX/KuP;LX/KgD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v1, :cond_2

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_5
    new-instance v8, LX/LyM;

    .line 150
    .line 151
    invoke-direct {v8, p0, v4, v3}, LX/LyM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iget-object v5, v3, LX/Kia;->A03:Lorg/json/JSONObject;

    .line 156
    .line 157
    const/4 v3, -0x1

    .line 158
    if-nez v5, :cond_7

    .line 159
    .line 160
    const-string v0, "KotlinRegistrationBridge/parseAutoconfResponse/null json"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, LX/KaL;

    .line 166
    .line 167
    invoke-direct {v4, v3}, LX/KaL;-><init>(I)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :cond_7
    :try_start_0
    const-string v1, "status"

    .line 172
    .line 173
    const-string v0, ""

    .line 174
    .line 175
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "sent"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_8
    const-string v0, "fail"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v2, -0x1

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    :cond_9
    :goto_1
    new-instance v4, LX/KaL;

    .line 200
    .line 201
    invoke-direct {v4, v2}, LX/KaL;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-string v0, "reason"

    .line 205
    .line 206
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, v4, LX/KaL;->A00:I

    .line 211
    .line 212
    const-string v0, "register_start_message"

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v4, LX/KaL;->A03:Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, "attribute_list"

    .line 222
    .line 223
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    const-string v0, "version_upgrade"

    .line 227
    .line 228
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-static {v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/9ew;->A00(Ljava/util/Map;)LX/A19;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v4, LX/KaL;->A02:LX/A19;

    .line 243
    .line 244
    :cond_a
    const-string v0, "custom_block_screen"

    .line 245
    .line 246
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    invoke-static {v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/9ev;->A00(Ljava/util/Map;)LX/A1N;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v4, LX/KaL;->A01:LX/A1N;

    .line 261
    .line 262
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "KotlinRegistrationBridge/parseAutoconfResponse/success/status="

    .line 267
    .line 268
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 269
    .line 270
    .line 271
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :catch_0
    move-exception v2

    .line 273
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "KotlinRegistrationBridge/parseAutoconfResponse/exception: "

    .line 278
    .line 279
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 280
    .line 281
    .line 282
    new-instance v4, LX/KaL;

    .line 283
    .line 284
    invoke-direct {v4, v3}, LX/KaL;-><init>(I)V

    .line 285
    .line 286
    .line 287
    return-object v4

    .line 288
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0
.end method

.method public static final A0H(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p11

    .line 2
    .line 3
    instance-of v0, v4, LX/LyO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/LyO;

    .line 9
    .line 10
    iget v1, v0, LX/LyO;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_7

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    check-cast v9, LX/LyO;

    .line 20
    .line 21
    iget v2, v9, LX/LyO;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v9, LX/LyO;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v4, v9, LX/LyO;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v9, LX/LyO;->A00:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v2, :cond_d

    .line 42
    .line 43
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v4, LX/Kia;

    .line 47
    .line 48
    iget-boolean v0, v4, LX/Kia;->A04:Z

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget v2, v4, LX/Kia;->A00:I

    .line 54
    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "KotlinRegistrationBridge/parseChallengeResponse/failure/reason="

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/02S;->A03:Ljava/lang/Integer;

    .line 69
    .line 70
    new-instance v4, LX/Kpu;

    .line 71
    .line 72
    invoke-direct {v4, v3, v0}, LX/Kpu;-><init>(ILjava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_3
    iget-object v2, v4, LX/Kia;->A03:Lorg/json/JSONObject;

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    const-string v0, "KotlinRegistrationBridge/parseChallengeResponse/null json"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "KotlinRegistrationBridge/challengeRequest"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A02(Ljava/lang/String;)LX/KuP;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object/from16 v3, p6

    .line 94
    .line 95
    move-object/from16 v0, p7

    .line 96
    .line 97
    invoke-static {v4, v3, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0S(LX/KuP;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, p1, p2, p3, p4}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0T(LX/KuP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "access_session_id"

    .line 104
    .line 105
    if-eqz p5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4, v0, p5}, LX/KuP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {v4}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0V(LX/KuP;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    const-string v0, "KotlinRegistrationBridge/challengeRequest/e2e keys not available"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-object/from16 v0, p10

    .line 122
    .line 123
    invoke-virtual {v4, v0}, LX/KuP;->A07(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01:Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;

    .line 127
    .line 128
    sget-object v7, LX/KTE;->A02:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v9}, LX/LyO;->A00(LX/LyO;)V

    .line 131
    .line 132
    .line 133
    iput v2, v9, LX/LyO;->A00:I

    .line 134
    .line 135
    new-instance v5, LX/KgD;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    move-object/from16 v6, p8

    .line 141
    .line 142
    move-object/from16 v8, p9

    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;->A01(LX/KuP;LX/KgD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v4, v1, :cond_2

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_7
    new-instance v9, LX/LyO;

    .line 152
    .line 153
    invoke-direct {v9, p0, v4, v3}, LX/LyO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    :try_start_0
    const-string v1, "status"

    .line 158
    .line 159
    const-string v0, ""

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v0, 0xddc

    .line 172
    .line 173
    if-eq v1, v0, :cond_a

    .line 174
    .line 175
    const v0, 0x2fd71e

    .line 176
    .line 177
    .line 178
    if-eq v1, v0, :cond_9

    .line 179
    .line 180
    const v0, 0x35cf98

    .line 181
    .line 182
    .line 183
    if-ne v1, v0, :cond_b

    .line 184
    .line 185
    const-string v0, "sent"

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v9, 0x2

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    const-string v0, "fail"

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v9, 0x0

    .line 200
    goto :goto_2

    .line 201
    :cond_a
    const-string v0, "ok"

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v9, 0x1

    .line 208
    :goto_2
    if-nez v0, :cond_c

    .line 209
    .line 210
    :cond_b
    const/4 v9, -0x1

    .line 211
    :cond_c
    const-string v0, "login"

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v0, "challenge"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v0, "retry_after"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "KotlinRegistrationBridge/parseChallengeResponse/success/status="

    .line 235
    .line 236
    invoke-static {v0, v1, v9}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    new-instance v4, LX/Kpu;

    .line 241
    .line 242
    invoke-direct/range {v4 .. v9}, LX/Kpu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :catch_0
    move-exception v2

    .line 247
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "KotlinRegistrationBridge/parseChallengeResponse/exception: "

    .line 252
    .line 253
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/02S;->A03:Ljava/lang/Integer;

    .line 257
    .line 258
    new-instance v4, LX/Kpu;

    .line 259
    .line 260
    invoke-direct {v4, v3, v0}, LX/Kpu;-><init>(ILjava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    return-object v4

    .line 264
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0
.end method

.method public static final A0I(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v4, p11

    .line 2
    .line 3
    instance-of v0, v4, LX/LyO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/LyO;

    .line 9
    .line 10
    iget v1, v0, LX/LyO;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_8

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    check-cast v9, LX/LyO;

    .line 20
    .line 21
    iget v3, v9, LX/LyO;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    sub-int/2addr v3, v1

    .line 30
    iput v3, v9, LX/LyO;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v4, v9, LX/LyO;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v9, LX/LyO;->A00:I

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-ne v0, v2, :cond_a

    .line 41
    .line 42
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v4, LX/Kia;

    .line 46
    .line 47
    iget-boolean v0, v4, LX/Kia;->A04:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget v2, v4, LX/Kia;->A00:I

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "KotlinRegistrationBridge/parseABPropCheckResponse/failure/reason="

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    new-instance v4, LX/A6b;

    .line 64
    .line 65
    invoke-direct {v4, v3}, LX/A6b;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_4
    iget-object v2, v4, LX/Kia;->A03:Lorg/json/JSONObject;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {v4}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01(Ljava/lang/Object;)LX/KuP;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object/from16 v3, p6

    .line 79
    .line 80
    move-object/from16 v0, p7

    .line 81
    .line 82
    invoke-static {v4, v3, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0S(LX/KuP;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, p1, p2, p3, p4}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0T(LX/KuP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "access_session_id"

    .line 89
    .line 90
    if-eqz p5, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4, v0, p5}, LX/KuP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-static {v4}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0V(LX/KuP;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    const-string v0, "KotlinRegistrationBridge/performABPropCheck/e2e keys not available"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    move-object/from16 v0, p10

    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/KuP;->A07(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01:Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;

    .line 112
    .line 113
    sget-object v7, LX/KTE;->A0B:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v9}, LX/LyO;->A00(LX/LyO;)V

    .line 116
    .line 117
    .line 118
    iput v2, v9, LX/LyO;->A00:I

    .line 119
    .line 120
    new-instance v5, LX/KgD;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    move-object/from16 v6, p8

    .line 126
    .line 127
    move-object/from16 v8, p9

    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;->A01(LX/KuP;LX/KgD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v4, v1, :cond_2

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_8
    new-instance v9, LX/LyO;

    .line 137
    .line 138
    invoke-direct {v9, p0, v4, v2}, LX/LyO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_1
    :try_start_0
    const-string v1, "status"

    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "ok"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    const-string v0, "fail"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    :goto_2
    const-string v0, "retry_after"

    .line 167
    .line 168
    invoke-static {v0, v2}, LX/B9z;->A04(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    const-string v0, "ab_key"

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v0, "ab_hash"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v0, "exp_cfg"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/4 v9, -0x1

    .line 192
    new-instance v4, LX/A6b;

    .line 193
    .line 194
    invoke-direct/range {v4 .. v11}, LX/A6b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 195
    .line 196
    .line 197
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    move-exception v2

    .line 199
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "KotlinRegistrationBridge/parseABPropCheckResponse/exception: "

    .line 204
    .line 205
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, LX/A6b;

    .line 209
    .line 210
    invoke-direct {v4, v3}, LX/A6b;-><init>(I)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
.end method

.method public static final A0J(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B)Ljava/lang/Object;
    .locals 10

    .line 3694884
    const/4 v2, 0x1

    .line 3694885
    move-object/from16 v4, p11

    instance-of v0, v4, LX/AlP;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/AlP;

    iget v1, v0, LX/AlP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3694886
    :cond_1
    if-eqz v0, :cond_6

    move-object v9, v4

    check-cast v9, LX/AlP;

    iget v3, v9, LX/AlP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_6

    sub-int/2addr v3, v1

    iput v3, v9, LX/AlP;->A00:I

    .line 3694887
    :goto_0
    iget-object v3, v9, LX/AlP;->A04:Ljava/lang/Object;

    .line 3694888
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3694889
    iget v0, v9, LX/AlP;->A00:I

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_a

    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/Kia;

    .line 3694890
    const-string v4, ""

    .line 3694891
    iget-boolean v0, v3, LX/Kia;->A04:Z

    .line 3694892
    if-nez v0, :cond_3

    .line 3694893
    iget v2, v3, LX/Kia;->A00:I

    .line 3694894
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3694895
    const-string v0, "KotlinRegistrationBridge/parseWfsAuthResponse/failure/reason="

    .line 3694896
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 3694897
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3694898
    sget-object v0, LX/02S;->A08:Ljava/lang/Integer;

    .line 3694899
    new-instance v4, LX/Kq3;

    invoke-direct {v4, v0}, LX/Kq3;-><init>(Ljava/lang/Integer;)V

    .line 3694900
    return-object v4

    .line 3694901
    :cond_3
    iget-object v3, v3, LX/Kia;->A03:Lorg/json/JSONObject;

    .line 3694902
    if-nez v3, :cond_7

    .line 3694903
    const-string v0, "KotlinRegistrationBridge/parseWfsAuthResponse/null json"

    goto :goto_1

    .line 3694904
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3694905
    const-string v0, "KotlinRegistrationBridge/wfsAuth"

    .line 3694906
    invoke-static {v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A02(Ljava/lang/String;)LX/KuP;

    move-result-object v4

    .line 3694907
    move-object/from16 v3, p6

    move-object/from16 v0, p7

    invoke-static {v4, v3, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0S(LX/KuP;Ljava/lang/String;Ljava/lang/String;)V

    .line 3694908
    invoke-static {v4, p1, p2, p3, p4}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0T(LX/KuP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3694909
    move-object/from16 v3, p12

    move-object/from16 v0, p13

    invoke-static {v4, p5, v3, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0U(LX/KuP;Ljava/lang/String;[B[B)V

    .line 3694910
    invoke-static {v4}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0V(LX/KuP;)Z

    move-result v0

    .line 3694911
    if-nez v0, :cond_5

    .line 3694912
    const-string v0, "KotlinRegistrationBridge/wfsAuth/e2e keys not available"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3694913
    :cond_5
    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, LX/KuP;->A07(Ljava/util/Map;)V

    .line 3694914
    iget-object v3, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01:Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;

    .line 3694915
    sget-object v7, LX/KTE;->A0G:Ljava/lang/String;

    .line 3694916
    const/4 v0, 0x0

    .line 3694917
    iput-object v0, v9, LX/AlP;->A01:Ljava/lang/Object;

    iput-object v0, v9, LX/AlP;->A02:Ljava/lang/Object;

    iput-object v0, v9, LX/AlP;->A06:Ljava/lang/Object;

    iput-object v0, v9, LX/AlP;->A07:Ljava/lang/Object;

    iput-object v0, v9, LX/AlP;->A08:Ljava/lang/Object;

    iput-object v0, v9, LX/AlP;->A09:Ljava/lang/Object;

    iput-object v0, v9, LX/AlP;->A03:Ljava/lang/Object;

    .line 3694918
    iput-object v0, v9, LX/AlP;->A05:Ljava/lang/Object;

    iput v2, v9, LX/AlP;->A00:I

    .line 3694919
    new-instance v5, LX/KgD;

    .line 3694920
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3694921
    move-object/from16 v6, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v3 .. v9}, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;->A01(LX/KuP;LX/KgD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    move-result-object v3

    .line 3694922
    if-ne v3, v1, :cond_2

    return-object v1

    :cond_6
    new-instance v9, LX/AlP;

    invoke-direct {v9, p0, v4, v2}, LX/AlP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto/16 :goto_0

    .line 3694923
    :cond_7
    :try_start_0
    const-string v0, "status"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3694924
    const-string v0, "ok"

    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    goto :goto_2

    .line 3694925
    :cond_8
    const-string v0, "fail"

    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v8, 0x0

    .line 3694926
    :goto_2
    const-string v0, "login"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3694927
    const-string v1, "type"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 3694928
    const-string v0, "wa_ac_machine_id"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3694929
    const-string v0, "reason"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3694930
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 3694931
    const-string v0, "new_jid"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v9, 0x0

    .line 3694932
    :cond_9
    new-instance v4, LX/Kq3;

    invoke-direct/range {v4 .. v9}, LX/Kq3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3694933
    iput v1, v4, LX/Kq3;->A00:I

    .line 3694934
    const-string v0, "lid"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3694935
    iput-object v0, v4, LX/Kq3;->A01:Ljava/lang/String;

    .line 3694936
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3694937
    const-string v0, "KotlinRegistrationBridge/parseWfsAuthResponse/success/status="

    .line 3694938
    invoke-static {v0, v1, v8}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3694939
    :catch_0
    move-exception v2

    .line 3694940
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3694941
    const-string v0, "KotlinRegistrationBridge/parseWfsAuthResponse/exception: "

    .line 3694942
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3694943
    sget-object v0, LX/02S;->A08:Ljava/lang/Integer;

    .line 3694944
    new-instance v4, LX/Kq3;

    invoke-direct {v4, v0}, LX/Kq3;-><init>(Ljava/lang/Integer;)V

    return-object v4

    .line 3694945
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3694946
    throw v0
.end method

.method public static final A0K(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B[B)Ljava/lang/Object;
    .locals 10

    .line 3694947
    const/4 v2, 0x1

    .line 3694948
    move-object/from16 v4, p11

    instance-of v0, v4, LX/Lxr;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Lxr;

    iget v1, v0, LX/Lxr;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3694949
    :cond_1
    if-eqz v0, :cond_5

    move-object v9, v4

    check-cast v9, LX/Lxr;

    iget v3, v9, LX/Lxr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_5

    sub-int/2addr v3, v1

    iput v3, v9, LX/Lxr;->A00:I

    .line 3694950
    :goto_0
    iget-object v3, v9, LX/Lxr;->A01:Ljava/lang/Object;

    .line 3694951
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3694952
    iget v0, v9, LX/Lxr;->A00:I

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_b

    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/Kia;

    .line 3694953
    iget-boolean v0, v3, LX/Kia;->A04:Z

    .line 3694954
    const/4 v6, 0x0

    if-nez v0, :cond_6

    .line 3694955
    iget v2, v3, LX/Kia;->A00:I

    .line 3694956
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3694957
    const-string v0, "KotlinRegistrationBridge/parseAutoconfVerifierResponse/failure/reason="

    .line 3694958
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3694959
    new-instance v5, LX/KiG;

    invoke-direct {v5, v6}, LX/KiG;-><init>(I)V

    .line 3694960
    iput v2, v5, LX/KiG;->A00:I

    .line 3694961
    return-object v5

    .line 3694962
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3694963
    const-string v0, "KotlinRegistrationBridge/makeAutoconfVerifierRequest"

    .line 3694964
    invoke-static {v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A02(Ljava/lang/String;)LX/KuP;

    move-result-object v4

    .line 3694965
    move-object/from16 v3, p6

    move-object/from16 v0, p7

    invoke-static {v4, v3, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0S(LX/KuP;Ljava/lang/String;Ljava/lang/String;)V

    .line 3694966
    invoke-static {v4, p1, p2, p3, p4}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0T(LX/KuP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3694967
    move-object/from16 v3, p12

    move-object/from16 v0, p13

    invoke-static {v4, p5, v3, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0U(LX/KuP;Ljava/lang/String;[B[B)V

    .line 3694968
    const-string v0, "encrypted_verifier_data"

    move-object/from16 v3, p14

    invoke-virtual {v4, v0, v3}, LX/KuP;->A04(Ljava/lang/String;[B)V

    .line 3694969
    invoke-static {v4}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0V(LX/KuP;)Z

    move-result v0

    .line 3694970
    if-nez v0, :cond_4

    .line 3694971
    const-string v0, "KotlinRegistrationBridge/makeAutoconfVerifierRequest/e2e keys not available"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3694972
    :cond_4
    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, LX/KuP;->A07(Ljava/util/Map;)V

    .line 3694973
    iget-object v3, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01:Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;

    .line 3694974
    sget-object v7, LX/KTE;->A01:Ljava/lang/String;

    .line 3694975
    const/4 v0, 0x0

    .line 3694976
    iput-object v0, v9, LX/Lxr;->A02:Ljava/lang/Object;

    iput-object v0, v9, LX/Lxr;->A03:Ljava/lang/Object;

    iput-object v0, v9, LX/Lxr;->A04:Ljava/lang/Object;

    .line 3694977
    iput v2, v9, LX/Lxr;->A00:I

    .line 3694978
    new-instance v5, LX/KgD;

    .line 3694979
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3694980
    move-object/from16 v6, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v3 .. v9}, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;->A01(LX/KuP;LX/KgD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    move-result-object v3

    .line 3694981
    if-ne v3, v1, :cond_2

    return-object v1

    :cond_5
    new-instance v9, LX/Lxr;

    invoke-direct {v9, p0, v4, v2}, LX/Lxr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto :goto_0

    .line 3694982
    :cond_6
    iget-object v4, v3, LX/Kia;->A03:Lorg/json/JSONObject;

    .line 3694983
    const/4 v3, -0x1

    if-nez v4, :cond_7

    .line 3694984
    const-string v0, "KotlinRegistrationBridge/parseAutoconfVerifierResponse/null json"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3694985
    new-instance v5, LX/KiG;

    invoke-direct {v5, v3}, LX/KiG;-><init>(I)V

    return-object v5

    .line 3694986
    :cond_7
    :try_start_0
    const-string v1, "status"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3694987
    const-string v0, "ok"

    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3694988
    const-string v0, "fail"

    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    .line 3694989
    :cond_8
    new-instance v5, LX/KiG;

    invoke-direct {v5, v2}, LX/KiG;-><init>(I)V

    .line 3694990
    const-string v0, "reason"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/KiG;->A00:I

    .line 3694991
    const-string v0, "version_upgrade"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3694992
    invoke-static {v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/9ew;->A00(Ljava/util/Map;)LX/A19;

    move-result-object v0

    .line 3694993
    iput-object v0, v5, LX/KiG;->A02:LX/A19;

    .line 3694994
    :cond_9
    const-string v0, "custom_block_screen"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3694995
    invoke-static {v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 3694996
    invoke-static {v0}, LX/9ev;->A00(Ljava/util/Map;)LX/A1N;

    move-result-object v0

    .line 3694997
    iput-object v0, v5, LX/KiG;->A01:LX/A1N;

    .line 3694998
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3694999
    const-string v0, "KotlinRegistrationBridge/parseAutoconfVerifierResponse/success/status="

    .line 3695000
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3695001
    :catch_0
    move-exception v2

    .line 3695002
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3695003
    const-string v0, "KotlinRegistrationBridge/parseAutoconfVerifierResponse/exception: "

    .line 3695004
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3695005
    new-instance v5, LX/KiG;

    invoke-direct {v5, v3}, LX/KiG;-><init>(I)V

    return-object v5

    .line 3695006
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3695007
    throw v0
.end method

.method public static final A0L(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v4, p10

    .line 2
    .line 3
    instance-of v0, v4, LX/Ly3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/Ly3;

    .line 9
    .line 10
    iget v1, v0, LX/Ly3;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_6

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    check-cast v9, LX/Ly3;

    .line 20
    .line 21
    iget v3, v9, LX/Ly3;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    sub-int/2addr v3, v1

    .line 30
    iput v3, v9, LX/Ly3;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v3, v9, LX/Ly3;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v9, LX/Ly3;->A00:I

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v2, :cond_c

    .line 41
    .line 42
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v3, LX/Kia;

    .line 46
    .line 47
    iget-boolean v0, v3, LX/Kia;->A04:Z

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iget v2, v3, LX/Kia;->A00:I

    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "KotlinRegistrationBridge/parsePasskeyAuthResponse/failure/reason="

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, -0x1

    .line 65
    new-instance v2, LX/KaM;

    .line 66
    .line 67
    move-object v7, v4

    .line 68
    move-object v6, v4

    .line 69
    invoke-direct/range {v2 .. v7}, LX/KaM;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "KotlinRegistrationBridge/passkeyAuth"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A02(Ljava/lang/String;)LX/KuP;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, p1, p2, p3, p4}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0T(LX/KuP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "access_session_id"

    .line 86
    .line 87
    if-eqz p5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4, v0, p5}, LX/KuP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    const-string v0, "context"

    .line 93
    .line 94
    move-object/from16 v3, p6

    .line 95
    .line 96
    invoke-virtual {v4, v0, v3}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0V(LX/KuP;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const-string v0, "KotlinRegistrationBridge/passkeyAuth/e2e keys not available"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object/from16 v0, p9

    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/KuP;->A07(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A01:Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;

    .line 116
    .line 117
    sget-object v7, LX/KTE;->A08:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v9, LX/Ly3;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, v9, LX/Ly3;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, v9, LX/Ly3;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, v9, LX/Ly3;->A05:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, v9, LX/Ly3;->A06:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v0, v9, LX/Ly3;->A07:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, v9, LX/Ly3;->A00:I

    .line 133
    .line 134
    new-instance v5, LX/KgD;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v6, p7

    .line 140
    .line 141
    move-object/from16 v8, p8

    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;->A01(LX/KuP;LX/KgD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v1, :cond_2

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_6
    new-instance v9, LX/Ly3;

    .line 151
    .line 152
    invoke-direct {v9, p0, v4, v2}, LX/Ly3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    iget-object v2, v3, LX/Kia;->A03:Lorg/json/JSONObject;

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    const-string v0, "KotlinRegistrationBridge/parsePasskeyAuthResponse/null json"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v3, -0x1

    .line 167
    new-instance v2, LX/KaM;

    .line 168
    .line 169
    move-object v7, v4

    .line 170
    move v5, v3

    .line 171
    move-object v6, v4

    .line 172
    invoke-direct/range {v2 .. v7}, LX/KaM;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_8
    :try_start_0
    const-string v1, "status"

    .line 177
    .line 178
    const-string v0, ""

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v0, "ok"

    .line 185
    .line 186
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v1, -0x1

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    const-string v0, "fail"

    .line 196
    .line 197
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v3, -0x1

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    :cond_a
    :goto_1
    const-string v0, "reason"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, 0x6

    .line 212
    const/4 v5, -0x1

    .line 213
    if-ne v1, v0, :cond_b

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    :cond_b
    const-string v0, "credential_create"

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v0, "login"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v0, "cred_token"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "KotlinRegistrationBridge/parsePasskeyAuthResponse/success/status="

    .line 240
    .line 241
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, LX/KaM;

    .line 245
    .line 246
    invoke-direct/range {v2 .. v7}, LX/KaM;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :catch_0
    move-exception v2

    .line 251
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "KotlinRegistrationBridge/parsePasskeyAuthResponse/exception: "

    .line 256
    .line 257
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v3, -0x1

    .line 262
    new-instance v2, LX/KaM;

    .line 263
    .line 264
    move-object v7, v4

    .line 265
    move v5, v3

    .line 266
    move-object v6, v4

    .line 267
    invoke-direct/range {v2 .. v7}, LX/KaM;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0
.end method

.method public static A0M(LX/LB2;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "sms_wait"

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LB2;->A0W:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "voice_wait"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LB2;->A0a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "wa_old_wait"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LB2;->A0b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "flash_wait"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LB2;->A0L:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "silent_auth_wait"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LB2;->A0V:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "send_sms_wait"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LB2;->A0U:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "new_jid"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static final A0N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v3
.end method

.method public static final A0O(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;)LX/01y;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/01y;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0P(LX/LB2;Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "cli_filter"

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LB2;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "cli_cc"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LB2;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "cli_prefix"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LB2;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "cli_match_length"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LB2;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "flash_timeout"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LB2;->A0K:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "notify_after"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LB2;->A0O:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "wipe_token"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/LB2;->A0c:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public static A0Q(LX/LB2;Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v0, "reset_method"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/LB2;->A0R:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "wipe_type"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LB2;->A0d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "auth_challenge"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LB2;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "aux_attributes"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-string v0, "image_blob"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v0, "audio_blob"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-string v0, "autoconf_type"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/LB2;->A00:I

    .line 48
    .line 49
    const-string v0, "email_otp_eligible"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/LB2;->A01:I

    .line 56
    .line 57
    const-string v0, "email"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const-string v0, "send_sms_number"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/LB2;->A0T:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "uri"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/LB2;->A0Z:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "code_list"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/LB2;->A0I:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "passkey_credential"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/LB2;->A0Q:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "ts_43_cred"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/LB2;->A0X:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "ts_43_nonce"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/LB2;->A0Y:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "lid_blocklist"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, LX/LB2;->A0m:Z

    .line 117
    .line 118
    const-string v0, "lid"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/LB2;->A0M:Ljava/lang/String;

    .line 125
    .line 126
    return-void
.end method

.method public static A0R(LX/KuP;LX/K47;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "login"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/KuP;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "type"

    .line 8
    .line 9
    iget v0, p1, LX/K47;->value:I

    .line 10
    .line 11
    iget-object v1, p0, LX/KuP;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A0S(LX/KuP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "cc"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "in"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A0T(LX/KuP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "lg"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "lc"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "fdid"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p3}, LX/KuP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "expid"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p4}, LX/KuP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A0U(LX/KuP;Ljava/lang/String;[B[B)V
    .locals 1

    .line 0
    const-string v0, "access_session_id"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LX/KuP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, LX/KuP;->A06(Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    const-string v0, "backup_token"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p3}, LX/KuP;->A06(Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A0V(LX/KuP;)Z
    .locals 1

    .line 0
    sget-object v0, LX/Cu5;->A00:LX/Cu5;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Cu5;->A00(LX/KuP;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
