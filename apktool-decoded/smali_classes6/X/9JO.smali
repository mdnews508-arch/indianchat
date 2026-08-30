.class public final LX/9JO;
.super LX/211;
.source ""

# interfaces
.implements LX/B4r;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1599

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9JO;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9JO;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/8rm;->A0e()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9JO;->A03:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xa8e

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9JO;->A04:LX/05C;

    .line 30
    .line 31
    const v0, 0x1408a

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9JO;->A02:LX/05C;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/account_sync/AccountSyncUsernameNotificationResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AccountSyncUsernameNotification"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 21

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static/range {p1 .. p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, -0x27a05e7

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-object v0, v4, LX/9JO;->A00:LX/05C;

    .line 15
    .line 16
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-static {v6}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x9fbd14d

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v2, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const v0, -0x132a727c

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0}, LX/1qA;->CFg(I)LX/1qA;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x4724aa77

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_e

    .line 61
    .line 62
    const v1, 0x2ed0ec46

    .line 63
    .line 64
    .line 65
    const-string v0, "XWA2Username"

    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_e

    .line 72
    .line 73
    sget-object v1, LX/9WR;->A03:LX/9WR;

    .line 74
    .line 75
    const v0, 0x68ac491

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/9WR;

    .line 83
    .line 84
    const v3, -0xfd6772a

    .line 85
    .line 86
    .line 87
    invoke-interface {v7, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x2

    .line 98
    if-eq v1, v0, :cond_6

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-ne v1, v0, :cond_7

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-static {v6}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, LX/08Y;->AoB()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, v4, LX/9JO;->A03:LX/05C;

    .line 126
    .line 127
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 128
    .line 129
    invoke-static {v2}, LX/AHm;->A00(LX/00s;)LX/9Vb;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/9Vb;->A04:LX/9Vb;

    .line 134
    .line 135
    if-eq v1, v0, :cond_0

    .line 136
    .line 137
    invoke-static {v2}, LX/AHm;->A00(LX/00s;)LX/9Vb;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/9Vb;->A02:LX/9Vb;

    .line 142
    .line 143
    if-ne v1, v0, :cond_5

    .line 144
    .line 145
    :cond_0
    sget-object v1, LX/9Vb;->A02:LX/9Vb;

    .line 146
    .line 147
    :goto_1
    iget-object v0, v4, LX/9JO;->A03:LX/05C;

    .line 148
    .line 149
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 150
    .line 151
    invoke-static {v2}, LX/8rl;->A10(LX/00s;)LX/AHm;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, LX/AHm;->A03(LX/9Vb;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v7, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v8, ""

    .line 167
    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    move-object v0, v8

    .line 171
    :cond_1
    invoke-interface {v1, v0}, LX/08Y;->CP4(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, LX/8rl;->A10(LX/00s;)LX/AHm;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x1b195

    .line 179
    .line 180
    .line 181
    invoke-interface {v7, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    move-object v0, v8

    .line 188
    :cond_2
    invoke-virtual {v1, v0}, LX/AHm;->A04(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LX/9WT;->A03:LX/9WT;

    .line 192
    .line 193
    const v0, 0x38b735af

    .line 194
    .line 195
    .line 196
    invoke-interface {v7, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/9WT;->A02:LX/9WT;

    .line 201
    .line 202
    if-ne v1, v0, :cond_4

    .line 203
    .line 204
    iget-object v0, v4, LX/9JO;->A02:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/A7Y;->A00(LX/05C;)LX/9Va;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v0, LX/9Va;->A04:LX/9Va;

    .line 211
    .line 212
    if-eq v1, v0, :cond_4

    .line 213
    .line 214
    sget-object v0, LX/9Va;->A02:LX/9Va;

    .line 215
    .line 216
    if-eq v1, v0, :cond_4

    .line 217
    .line 218
    iget-object v0, v4, LX/9JO;->A04:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, LX/9px;

    .line 225
    .line 226
    invoke-interface {v7, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    move-object v8, v0

    .line 233
    :cond_3
    iget-object v0, v6, LX/9px;->A00:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v0, LX/9i1;->A00:LX/09O;

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    const-string v0, "UsernameRevocationNotificationHelper/onRevoked: gate off, skipping"

    .line 248
    .line 249
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    return-void

    .line 253
    :cond_5
    sget-object v1, LX/9Vb;->A03:LX/9Vb;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    sget-object v1, LX/9Vb;->A04:LX/9Vb;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_7
    sget-object v1, LX/9Vb;->A05:LX/9Vb;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_8
    const/4 v0, 0x0

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget-object v0, v6, LX/9px;->A01:LX/05C;

    .line 270
    .line 271
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 272
    .line 273
    invoke-static {v3}, LX/8rl;->A10(LX/00s;)LX/AHm;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, LX/AHm;->A06:LX/00l;

    .line 278
    .line 279
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v1, v2

    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "revocation_banner_dismissed_"

    .line 320
    .line 321
    invoke-static {v1, v0, v5}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v10, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_c
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, LX/8rl;->A10(LX/00s;)LX/AHm;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, LX/AHm;->A06:LX/00l;

    .line 357
    .line 358
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v1, "is_username_revoked"

    .line 363
    .line 364
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, LX/8rl;->A10(LX/00s;)LX/AHm;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/4 v4, 0x1

    .line 375
    iget-object v0, v0, LX/AHm;->A06:LX/00l;

    .line 376
    .line 377
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 385
    .line 386
    .line 387
    const-string v0, "UsernameRevocationNotificationHelper/notify"

    .line 388
    .line 389
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const v0, 0x7f12295f

    .line 393
    .line 394
    .line 395
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_d

    .line 404
    .line 405
    const v0, 0x7f12295e

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    :goto_4
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v7}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string v0, "critical_app_alerts@1"

    .line 420
    .line 421
    iput-object v0, v3, LX/D3J;->A0M:Ljava/lang/String;

    .line 422
    .line 423
    iput v4, v3, LX/D3J;->A03:I

    .line 424
    .line 425
    iput v4, v3, LX/D3J;->A06:I

    .line 426
    .line 427
    invoke-virtual {v3, v9}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v9}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v8}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v6, LX/9px;->A02:LX/05C;

    .line 437
    .line 438
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "com.indianchat.profile.UsernameManagementFlowActivity"

    .line 447
    .line 448
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    const/high16 v0, 0x10000000

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    const-string v0, "extra_open_revocation_details"

    .line 457
    .line 458
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    invoke-static {v7, v5, v2, v5}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v3, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 466
    .line 467
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 468
    .line 469
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v8}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v0}, LX/D3J;->A0O(LX/D1L;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v4}, LX/D3J;->A0S(Z)V

    .line 479
    .line 480
    .line 481
    const v0, 0x7f0802fd

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v6, LX/9px;->A03:LX/05C;

    .line 488
    .line 489
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, LX/19a;

    .line 494
    .line 495
    invoke-static {v3}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/4 v7, 0x0

    .line 500
    const-string v13, "username_revoked"

    .line 501
    .line 502
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    const/16 v17, 0x2

    .line 507
    .line 508
    const/16 v16, 0x2f

    .line 509
    .line 510
    new-instance v6, LX/D0n;

    .line 511
    .line 512
    move-object v9, v7

    .line 513
    move-object v10, v7

    .line 514
    move-object v11, v7

    .line 515
    move-object v14, v7

    .line 516
    move-object v15, v7

    .line 517
    move/from16 v18, v4

    .line 518
    .line 519
    move-object v8, v7

    .line 520
    move/from16 v19, v4

    .line 521
    .line 522
    move/from16 v20, v5

    .line 523
    .line 524
    invoke-direct/range {v6 .. v20}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x98

    .line 528
    .line 529
    invoke-interface {v2, v1, v6, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_d
    const v3, 0x7f12295d

    .line 534
    .line 535
    .line 536
    new-array v2, v4, [Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v0, "@"

    .line 543
    .line 544
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v7, v0, v2, v5, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :cond_e
    iget-object v0, v4, LX/9JO;->A01:LX/05C;

    .line 555
    .line 556
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/AD4;

    .line 561
    .line 562
    invoke-virtual {v0, v4}, LX/AD4;->A02(LX/B4r;)V

    .line 563
    .line 564
    .line 565
    return-void
.end method

.method public ByX(LX/9Ya;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/9Tu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/9JO;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast p1, LX/9Tu;

    .line 11
    .line 12
    iget-object v0, p1, LX/9Tu;->A00:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v1, v0}, LX/08Y;->CP4(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p1, LX/9Tv;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, LX/9Tv;

    .line 23
    .line 24
    iget-wide v3, p1, LX/9Tv;->A00:J

    .line 25
    .line 26
    const-wide/16 v1, 0x194

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/9JO;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, LX/9Tw;->A00:LX/9Tw;

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method
