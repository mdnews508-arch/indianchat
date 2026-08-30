.class public final synthetic LX/LtJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/AGM;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p8, p0, LX/LtJ;->A00:J

    .line 4
    .line 5
    iput-object p2, p0, LX/LtJ;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/LtJ;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/LtJ;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/LtJ;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/LtJ;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/LtJ;->A01:LX/AGM;

    .line 16
    .line 17
    iput-object p7, p0, LX/LtJ;->A07:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-wide v0, p0, LX/LtJ;->A00:J

    .line 1
    .line 2
    iget-object v10, p0, LX/LtJ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/LtJ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/LtJ;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/LtJ;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/LtJ;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/LtJ;->A01:LX/AGM;

    .line 13
    .line 14
    iget-object v4, p0, LX/LtJ;->A07:Ljava/util/Map;

    .line 15
    .line 16
    check-cast p1, LX/IKx;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "wa_reg_client_events"

    .line 24
    .line 25
    invoke-virtual {p1, v3}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v3, LX/MXt;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v7, v3, LX/1p1;->A00:LX/1p4;

    .line 35
    .line 36
    invoke-interface {v7}, LX/1p4;->isSampled()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_13

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "trace_id_int"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/1p1;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "current_screen"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v10}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "previous_screen"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v9}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "action_taken"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v8}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    const-string v0, "cc"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v5}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_1

    .line 82
    .line 83
    const-string v0, "in"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v2}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, v6, LX/AGM;->A0C:LX/05C;

    .line 89
    .line 90
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 91
    .line 92
    invoke-static {v8}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/0Dd;->A08()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_2

    .line 105
    .line 106
    const-string v0, "access_session_id"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v5, v6, LX/AGM;->A01:Landroid/app/Application;

    .line 112
    .line 113
    invoke-static {v5}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/KJt;->A00(Landroid/content/res/Configuration;)LX/0OL;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, LX/0OL;->A06()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v7, 0x0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1, v7}, LX/0OL;->A05(I)Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_3

    .line 145
    .line 146
    const-string v0, "language_code"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_4

    .line 162
    .line 163
    const-string v0, "location_code"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_5

    .line 198
    .line 199
    const-string v0, "device_country"

    .line 200
    .line 201
    invoke-virtual {v3, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    sget-object v0, LX/0Jq;->A04:LX/0Jr;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, LX/0Jr;->A02(Landroid/content/Context;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "is_landscape_mode"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v1}, LX/1p1;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v6, LX/AGM;->A02:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/0CT;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/0CT;->A17()Lorg/json/JSONArray;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_6

    .line 238
    .line 239
    invoke-static {v8}, LX/8ro;->A0J(LX/00s;)Landroid/content/SharedPreferences;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "pref_is_blocking_prechatd_exposure"

    .line 244
    .line 245
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v0, 0x1

    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    :cond_6
    const/4 v0, 0x0

    .line 253
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "pre_chat_exposure"

    .line 258
    .line 259
    invoke-virtual {v3, v0, v1}, LX/1p1;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "Android"

    .line 263
    .line 264
    const-string v0, "os_name"

    .line 265
    .line 266
    invoke-virtual {v3, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget v0, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 274
    .line 275
    if-lez v0, :cond_8

    .line 276
    .line 277
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "screen_width_dp"

    .line 282
    .line 283
    invoke-virtual {v3, v0, v1}, LX/1p1;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    iget v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 287
    .line 288
    if-lez v0, :cond_9

    .line 289
    .line 290
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "screen_height_dp"

    .line 295
    .line 296
    invoke-virtual {v3, v0, v1}, LX/1p1;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-static {v5}, LX/0Tq;->A02(Landroid/content/Context;)LX/1WN;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    iget v0, v0, LX/1WN;->A00:I

    .line 306
    .line 307
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "screen_diagonal_inches"

    .line 312
    .line 313
    invoke-virtual {v3, v0, v1}, LX/1p1;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    invoke-static {v6}, LX/AGM;->A00(LX/AGM;)LX/08m;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, LX/08m;->A1F()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "reg_is_new"

    .line 329
    .line 330
    invoke-virtual {v3, v0, v1}, LX/1p1;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v6, LX/AGM;->A09:LX/05C;

    .line 334
    .line 335
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, LX/08Y;->ApN()Lcom/indianchat/Me;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    const/4 v7, 0x1

    .line 346
    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "is_change_number_flow"

    .line 351
    .line 352
    invoke-virtual {v3, v0, v1}, LX/1p1;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v6, LX/AGM;->A0A:LX/05C;

    .line 356
    .line 357
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 358
    .line 359
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/ICG;

    .line 364
    .line 365
    invoke-virtual {v0, v5}, LX/ICG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_c

    .line 370
    .line 371
    const-string v0, "preloads_app_manager_id"

    .line 372
    .line 373
    invoke-virtual {v3, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/ICG;

    .line 381
    .line 382
    invoke-virtual {v0, v5}, LX/ICG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_d

    .line 387
    .line 388
    const-string v0, "preloads_attribution_json"

    .line 389
    .line 390
    invoke-virtual {v3, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    const/4 v8, 0x0

    .line 394
    const/4 v7, 0x1

    .line 395
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    :cond_e
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, [B

    .line 418
    .line 419
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    sget-object v0, LX/PNJ;->A02:Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, LX/09l;

    .line 436
    .line 437
    sget-object v0, LX/PNJ;->A01:Ljava/util/Map;

    .line 438
    .line 439
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, LX/09l;

    .line 444
    .line 445
    sget-object v0, LX/PNJ;->A00:Ljava/util/Map;

    .line 446
    .line 447
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LX/09l;

    .line 452
    .line 453
    if-eqz v4, :cond_f

    .line 454
    .line 455
    invoke-interface {v4, v3, v5}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto :goto_0

    .line 459
    :cond_f
    if-eqz v2, :cond_10

    .line 460
    .line 461
    invoke-static {v5}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_e

    .line 466
    .line 467
    invoke-interface {v2, v3, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto :goto_0

    .line 471
    :cond_10
    if-eqz v1, :cond_e

    .line 472
    .line 473
    const-string v0, "1"

    .line 474
    .line 475
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_1
    invoke-interface {v1, v3, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    goto :goto_0

    .line 489
    :cond_11
    const-string v0, "0"

    .line 490
    .line 491
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_1

    .line 502
    :cond_12
    sget-object v0, LX/AGM;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 505
    .line 506
    .line 507
    move-result-wide v0

    .line 508
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v0, "sequence_number"

    .line 513
    .line 514
    invoke-virtual {v3, v0, v1}, LX/1p1;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, LX/1p1;->BQE()V

    .line 518
    .line 519
    .line 520
    :cond_13
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 521
    .line 522
    return-object v0
.end method
