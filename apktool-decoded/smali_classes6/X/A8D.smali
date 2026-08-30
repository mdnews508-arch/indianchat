.class public final LX/A8D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1402a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/A8D;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/A8D;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/A8D;->A00:LX/05C;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/A8D;)LX/A7P;
    .locals 0

    .line 0
    iget-object p0, p0, LX/A8D;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/A7P;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(J)I
    .locals 13

    .line 0
    invoke-static {p0}, LX/A7P;->A00(LX/A8D;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v7, "storage_usage_banner_type"

    .line 5
    .line 6
    invoke-static {v0, v7}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const-wide/32 v1, 0x3b9aca00

    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v1

    .line 14
    .line 15
    if-gtz v0, :cond_a

    .line 16
    .line 17
    const-wide/32 v1, 0x1dcd6500

    .line 18
    .line 19
    .line 20
    cmp-long v0, p1, v1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LX/A8D;->A00:LX/05C;

    .line 27
    .line 28
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x6905

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {p0}, LX/A8D;->A00(LX/A8D;)LX/A7P;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/A7P;->A02:LX/00l;

    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v5, v1, :cond_8

    .line 54
    .line 55
    invoke-static {v0, v7}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, LX/A8D;->A02()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/A8D;->A01:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/A8D;->A00(LX/A8D;)LX/A7P;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-virtual {v11}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v9, "autodownload_wifi_mask"

    .line 90
    .line 91
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v11}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v8, "autodownload_cellular_mask"

    .line 100
    .line 101
    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-virtual {v11}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v4, "autodownload_roaming_mask"

    .line 110
    .line 111
    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v0, v2, LX/A7P;->A02:LX/00l;

    .line 116
    .line 117
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v0, "auto_download_wifi_mask_pre_disable"

    .line 122
    .line 123
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "auto_download_cellular_mask_pre_disable"

    .line 128
    .line 129
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "auto_download_roaming_mask_pre_disable"

    .line 134
    .line 135
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v9, v10}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v8, v10}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v4, v10}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, LX/A8D;->A00(LX/A8D;)LX/A7P;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v2, 0x1

    .line 155
    iget-object v0, v0, LX/A7P;->A02:LX/00l;

    .line 156
    .line 157
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "auto_download_disabled_by_low_space"

    .line 162
    .line 163
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    :cond_1
    :goto_1
    const/4 v12, 0x0

    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    invoke-static {p0}, LX/A8D;->A00(LX/A8D;)LX/A7P;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, LX/A7P;->A02:LX/00l;

    .line 177
    .line 178
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v0, "storage_usage_banner_timestamp"

    .line 183
    .line 184
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "storage_usage_banner_dismissed_timestamp"

    .line 193
    .line 194
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    .line 199
    .line 200
    :cond_2
    return v12

    .line 201
    :cond_3
    const-string v4, "storage_usage_banner_timestamp"

    .line 202
    .line 203
    if-nez v6, :cond_5

    .line 204
    .line 205
    invoke-static {p0}, LX/A8D;->A00(LX/A8D;)LX/A7P;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, LX/A7P;->A02:LX/00l;

    .line 210
    .line 211
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, LX/A8D;->A00(LX/A8D;)LX/A7P;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v4}, LX/A7P;->A01(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    return v5

    .line 229
    :cond_5
    const-string v3, "storage_usage_banner_dismissed_timestamp"

    .line 230
    .line 231
    if-ne v6, v5, :cond_b

    .line 232
    .line 233
    invoke-static {p0}, LX/A8D;->A00(LX/A8D;)LX/A7P;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const-wide v10, 0x9a7ec800L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    iget-object v0, v6, LX/A7P;->A02:LX/00l;

    .line 243
    .line 244
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v3}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    const-wide/16 v1, -0x1

    .line 253
    .line 254
    cmp-long v0, v8, v1

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    iget-object v0, v6, LX/A7P;->A01:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    add-long/2addr v8, v10

    .line 265
    cmp-long v0, v1, v8

    .line 266
    .line 267
    if-lez v0, :cond_2

    .line 268
    .line 269
    :cond_6
    invoke-static {p0}, LX/A8D;->A00(LX/A8D;)LX/A7P;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const-wide/32 v10, 0xf731400

    .line 274
    .line 275
    .line 276
    iget-object v0, v6, LX/A7P;->A02:LX/00l;

    .line 277
    .line 278
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v4}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    const-wide/16 v1, -0x1

    .line 287
    .line 288
    cmp-long v0, v8, v1

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    iget-object v0, v6, LX/A7P;->A01:LX/05C;

    .line 293
    .line 294
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    add-long/2addr v8, v10

    .line 299
    cmp-long v0, v1, v8

    .line 300
    .line 301
    if-lez v0, :cond_4

    .line 302
    .line 303
    :cond_7
    invoke-static {p0}, LX/A7P;->A00(LX/A8D;)Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-wide/16 v0, -0x1

    .line 308
    .line 309
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    cmp-long v2, v8, v0

    .line 314
    .line 315
    if-nez v2, :cond_b

    .line 316
    .line 317
    invoke-static {p0}, LX/A8D;->A00(LX/A8D;)LX/A7P;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v3}, LX/A7P;->A01(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return v12

    .line 325
    :cond_8
    const-string v4, "auto_download_disabled_by_low_space"

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1

    .line 333
    .line 334
    invoke-virtual {p0}, LX/A8D;->A02()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v0, LX/9iI;->A00:LX/09Q;

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, LX/8rn;->A09(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    const-wide/32 v0, 0x1dcd6500

    .line 355
    .line 356
    .line 357
    add-long/2addr v8, v0

    .line 358
    cmp-long v0, p1, v8

    .line 359
    .line 360
    if-ltz v0, :cond_1

    .line 361
    .line 362
    iget-object v0, p0, LX/A8D;->A01:LX/05C;

    .line 363
    .line 364
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {p0}, LX/A7P;->A00(LX/A8D;)Landroid/content/SharedPreferences;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "auto_download_wifi_mask_pre_disable"

    .line 377
    .line 378
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v8}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "autodownload_wifi_mask"

    .line 387
    .line 388
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {p0}, LX/A7P;->A00(LX/A8D;)Landroid/content/SharedPreferences;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "auto_download_cellular_mask_pre_disable"

    .line 396
    .line 397
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v8}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "autodownload_cellular_mask"

    .line 406
    .line 407
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {p0}, LX/A7P;->A00(LX/A8D;)Landroid/content/SharedPreferences;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "auto_download_roaming_mask_pre_disable"

    .line 415
    .line 416
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v8}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "autodownload_roaming_mask"

    .line 425
    .line 426
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    :cond_9
    invoke-static {p0}, LX/A8D;->A00(LX/A8D;)LX/A7P;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v0, v0, LX/A7P;->A02:LX/00l;

    .line 434
    .line 435
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 440
    .line 441
    .line 442
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 443
    .line 444
    .line 445
    invoke-static {p0}, LX/A8D;->A00(LX/A8D;)LX/A7P;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v0, v0, LX/A7P;->A02:LX/00l;

    .line 450
    .line 451
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const-string v0, "auto_download_wifi_mask_pre_disable"

    .line 456
    .line 457
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "auto_download_cellular_mask_pre_disable"

    .line 462
    .line 463
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "auto_download_roaming_mask_pre_disable"

    .line 468
    .line 469
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 470
    .line 471
    .line 472
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_a
    const/4 v5, 0x0

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_b
    invoke-static {p0}, LX/A8D;->A00(LX/A8D;)LX/A7P;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v0, v0, LX/A7P;->A02:LX/00l;

    .line 485
    .line 486
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 491
    .line 492
    .line 493
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 494
    .line 495
    .line 496
    invoke-static {p0}, LX/A8D;->A00(LX/A8D;)LX/A7P;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v4}, LX/A7P;->A01(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {p0}, LX/A8D;->A00(LX/A8D;)LX/A7P;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v0, v0, LX/A7P;->A02:LX/00l;

    .line 508
    .line 509
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 514
    .line 515
    .line 516
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 517
    .line 518
    .line 519
    return v5
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/A8D;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "autodownload_wifi_mask"

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "autodownload_cellular_mask"

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "autodownload_roaming_mask"

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_0
    return v2
.end method
