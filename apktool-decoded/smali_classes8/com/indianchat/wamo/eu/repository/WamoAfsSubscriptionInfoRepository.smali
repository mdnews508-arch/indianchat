.class public final Lcom/indianchat/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0iA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0xc29e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A03:LX/05C;

    .line 17
    .line 18
    const v0, 0x1c13f

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A02:LX/05C;

    .line 26
    .line 27
    sget-object v0, LX/0iA;->A00:LX/0iA;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A04:LX/0iA;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A00:LX/05C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    instance-of v0, p1, LX/GDZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/GDZ;

    .line 8
    .line 9
    iget v1, v0, LX/GDZ;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_e

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/GDZ;

    .line 19
    .line 20
    iget v2, v5, LX/GDZ;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_e

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/GDZ;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/GDZ;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/GDZ;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    if-ne v0, v4, :cond_12

    .line 41
    .line 42
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    instance-of v1, v2, LX/0ZL;

    .line 47
    .line 48
    xor-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_10

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move-object v2, v5

    .line 56
    :cond_3
    check-cast v2, LX/6eI;

    .line 57
    .line 58
    if-eqz v2, :cond_f

    .line 59
    .line 60
    invoke-interface {v2}, LX/6eI;->B22()LX/GTf;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_f

    .line 65
    .line 66
    invoke-interface {v4}, LX/GTf;->BLA()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v4}, LX/GTf;->BNr()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v4}, LX/GTf;->AUb()LX/GS8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {v0}, LX/GS8;->Afy()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v4}, LX/GTf;->AoR()LX/GS9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, LX/GS9;->Afy()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_4
    new-instance v8, LX/FQ9;

    .line 95
    .line 96
    invoke-direct {v8, v1, v5, v3, v2}, LX/FQ9;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A01:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/DxP;->A05(LX/05C;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A00:LX/05C;

    .line 106
    .line 107
    invoke-static {v0, v6}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x5714

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    add-long/2addr v2, v0

    .line 118
    iget-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A02:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/FVb;

    .line 125
    .line 126
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v1, "is_over_payment"

    .line 131
    .line 132
    iget-boolean v0, v8, LX/FQ9;->A02:Z

    .line 133
    .line 134
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v1, "is_underpayment"

    .line 138
    .line 139
    iget-boolean v0, v8, LX/FQ9;->A03:Z

    .line 140
    .line 141
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    iget-object v1, v8, LX/FQ9;->A00:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_5
    const-string v0, "formatted_amount"

    .line 151
    .line 152
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    iget-object v1, v8, LX/FQ9;->A01:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_6
    const-string v0, "new_billing_formatted_amount"

    .line 162
    .line 163
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    iget-object v5, v4, LX/FVb;->A05:LX/00l;

    .line 167
    .line 168
    invoke-static {v5}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v1, "wamo_afs_eu_subscription_info_json"

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v4, v1, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "wamo_afs_eu_subscription_info_ttl_sec"

    .line 186
    .line 187
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    return-object v8

    .line 191
    :cond_7
    move-object v1, v5

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A02:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, LX/FVb;

    .line 203
    .line 204
    iget-object v9, v12, LX/FVb;->A05:LX/00l;

    .line 205
    .line 206
    invoke-static {v9}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v8, "wamo_afs_eu_subscription_info_ttl_sec"

    .line 211
    .line 212
    const-wide/16 v0, 0x0

    .line 213
    .line 214
    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    cmp-long v2, v10, v0

    .line 219
    .line 220
    if-lez v2, :cond_9

    .line 221
    .line 222
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_2
    const/4 v10, 0x0

    .line 227
    const-string v3, "wamo_afs_eu_subscription_info_json"

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    iget-object v0, v12, LX/FVb;->A03:LX/05C;

    .line 232
    .line 233
    invoke-static {v0}, LX/DxP;->A05(LX/05C;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    cmp-long v0, v11, v1

    .line 242
    .line 243
    if-gtz v0, :cond_c

    .line 244
    .line 245
    invoke-static {v9}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    const-string v9, "new_billing_formatted_amount"

    .line 256
    .line 257
    const-string v1, "formatted_amount"

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    const/4 v1, 0x0

    .line 267
    goto :goto_2

    .line 268
    :goto_3
    :try_start_0
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const-string v0, "is_over_payment"

    .line 273
    .line 274
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const-string v0, "is_underpayment"

    .line 279
    .line 280
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    move-object v1, v10

    .line 291
    goto :goto_4

    .line 292
    :cond_a
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_4
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    :cond_b
    new-instance v8, LX/FQ9;

    .line 307
    .line 308
    invoke-direct {v8, v1, v10, v3, v2}, LX/FQ9;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 309
    .line 310
    .line 311
    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :catch_0
    move-exception v1

    .line 313
    const-string v0, "WamoAfsSubscriptionInfoRepository/SubscriptionInfo/fromJson failed"

    .line 314
    .line 315
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_c
    invoke-static {v9}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v8}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v9}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v3}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A03:LX/05C;

    .line 334
    .line 335
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/indianchat/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;

    .line 340
    .line 341
    iput-boolean v6, v5, LX/GDZ;->A02:Z

    .line 342
    .line 343
    iput v4, v5, LX/GDZ;->A00:I

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Lcom/indianchat/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-ne v2, v7, :cond_2

    .line 350
    .line 351
    return-object v7

    .line 352
    :cond_e
    new-instance v5, LX/GDZ;

    .line 353
    .line 354
    invoke-direct {v5, p0, p1, v3}, LX/GDZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_f
    const-string v0, "fetchWamoAfsSubscriptionInfo networkResult subInfo is null"

    .line 360
    .line 361
    invoke-static {v0}, LX/8ro;->A0x(Ljava/lang/String;)LX/0ZL;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    return-object v8

    .line 366
    :cond_10
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-nez v1, :cond_11

    .line 371
    .line 372
    const-string v0, "fetchWamoAfsSubscriptionInfo networkResult failed"

    .line 373
    .line 374
    new-instance v1, Ljava/lang/Exception;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_11
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    return-object v8

    .line 384
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :goto_6
    return-object v8
.end method

.method public final A01(LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    instance-of v0, p1, LX/GDq;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/GDq;

    .line 8
    .line 9
    iget v0, v6, LX/GDq;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v6, LX/GDq;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/GDq;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/GDq;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/GDq;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-ne v0, v2, :cond_5

    .line 36
    .line 37
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    instance-of v0, v1, LX/0ZL;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    :cond_1
    check-cast v4, LX/FQ9;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-boolean v0, v4, LX/FQ9;->A02:Z

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v2, v6, LX/GDq;->A00:I

    .line 64
    .line 65
    invoke-virtual {p0, v6}, Lcom/indianchat/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v5, :cond_0

    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_4
    new-instance v6, LX/GDq;

    .line 73
    .line 74
    invoke-direct {v6, p0, p1, v3}, LX/GDq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
