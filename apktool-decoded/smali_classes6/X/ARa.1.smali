.class public final LX/ARa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


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
    iput-object v0, p0, LX/ARa;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ARa;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ARa;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ARa;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ARa;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/8rm;->A0S()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ARa;->A00:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public Aio()Ljava/util/ArrayList;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "com.indianchat.registration.directmigration.initialMigrationInfoAction"

    .line 4
    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v2, v0}, LX/8rl;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Bwj(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-static {v4, v1, v2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ProcessProviderMigrationInfo/on-receive"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, LX/0FQ;->getResultExtras(Z)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v2}, LX/0FQ;->getResultCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ProcessProviderMigrationInfo/on-receive/result-code="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "/action="

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne v3, v0, :cond_7

    .line 50
    .line 51
    if-eqz v7, :cond_7

    .line 52
    .line 53
    const-string v0, "ProcessProviderMigrationInfo/received-phone-number"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v4, p0

    .line 59
    .line 60
    iget-object v0, v4, LX/ARa;->A03:LX/05C;

    .line 61
    .line 62
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-static {v2}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v0, "me_country_code"

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    invoke-virtual {v7, v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v8, LX/0Dd;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v8

    .line 78
    :try_start_0
    invoke-virtual {v5}, LX/0Dd;->AnO()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    if-ge v1, v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v5, LX/0Dd;->A03:LX/00l;

    .line 87
    .line 88
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "registration_sibling_app_country_code"

    .line 93
    .line 94
    invoke-static {v1, v0, v3}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v5}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "registration_sibling_app_country_code"

    .line 103
    .line 104
    invoke-static {v1, v0, v3}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_0
    monitor-exit v8

    .line 108
    invoke-static {v2}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v0, "phone_number"

    .line 113
    .line 114
    invoke-virtual {v7, v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    monitor-enter v8

    .line 119
    :try_start_1
    invoke-virtual {v5}, LX/0Dd;->AnO()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v0, 0x12

    .line 124
    .line 125
    if-ge v1, v0, :cond_1

    .line 126
    .line 127
    iget-object v0, v5, LX/0Dd;->A03:LX/00l;

    .line 128
    .line 129
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "registration_sibling_app_phone_number"

    .line 134
    .line 135
    invoke-static {v1, v0, v3}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-static {v5}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "registration_sibling_app_phone_number"

    .line 144
    .line 145
    invoke-static {v1, v0, v3}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_1
    monitor-exit v8

    .line 149
    invoke-static {v2}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v5, "direct_db_migration_timeout_in_secs"

    .line 154
    .line 155
    const/16 v0, 0x2d0

    .line 156
    .line 157
    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    monitor-enter v8

    .line 162
    :try_start_2
    invoke-virtual {v6}, LX/0Dd;->AnO()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x7

    .line 167
    if-ge v1, v0, :cond_2

    .line 168
    .line 169
    iget-object v0, v6, LX/0Dd;->A03:LX/00l;

    .line 170
    .line 171
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v5, v3}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-static {v6}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v5, v3}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_2
    monitor-exit v8

    .line 187
    const-string v3, "username"

    .line 188
    .line 189
    invoke-virtual {v7, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    iget-object v0, v4, LX/ARa;->A02:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v7, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v1, v0}, LX/08Y;->CP4(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    const-string v0, "sister_app_content_provider_enabled"

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iget-object v0, v4, LX/ARa;->A05:LX/05C;

    .line 216
    .line 217
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 218
    .line 219
    invoke-static {v3}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, LX/08m;->A0Q:LX/00s;

    .line 224
    .line 225
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "sister_app_content_provider_is_enabled"

    .line 230
    .line 231
    invoke-static {v1, v0, v5}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "ProcessProviderMigrationInfo/sister-app-content-provider-is-enabled = "

    .line 239
    .line 240
    invoke-static {v0, v1, v5}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 241
    .line 242
    .line 243
    const-string v1, "sister_app_is_auth_protected"

    .line 244
    .line 245
    invoke-virtual {v7, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-static {v3}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, LX/08m;->A0Q:LX/00s;

    .line 254
    .line 255
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v1, v8}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    if-eqz v8, :cond_4

    .line 270
    .line 271
    const-string v5, "sister_app_privacy_auth_timeout"

    .line 272
    .line 273
    const-wide/32 v0, 0xea60

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v5, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-virtual {v6}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const-string v5, "sister_app_auth_timeout"

    .line 285
    .line 286
    invoke-static {v6, v5, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 287
    .line 288
    .line 289
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "ProcessProviderMigrationInfo/sister-app-is-auth-protected = "

    .line 294
    .line 295
    invoke-static {v0, v1, v8}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 296
    .line 297
    .line 298
    const-string v0, "key_backup_token"

    .line 299
    .line 300
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v2}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, LX/0Dd;->A0C()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    invoke-static {v2}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, LX/0Dd;->A0B()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    if-eqz v17, :cond_7

    .line 321
    .line 322
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    if-eqz v8, :cond_7

    .line 329
    .line 330
    array-length v0, v8

    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    const-string v0, "ProcessProviderMigrationInfo/received-backup-token"

    .line 334
    .line 335
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :try_start_3
    invoke-static {v3}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 339
    .line 340
    .line 341
    move-result-object v24

    .line 342
    invoke-static {v2}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 343
    .line 344
    .line 345
    move-result-object v23

    .line 346
    iget-object v0, v4, LX/ARa;->A01:LX/05C;

    .line 347
    .line 348
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 349
    .line 350
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, LX/0AG;

    .line 355
    .line 356
    iget-object v0, v4, LX/ARa;->A00:LX/05C;

    .line 357
    .line 358
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 359
    .line 360
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, LX/1wn;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 365
    .line 366
    const-string v5, ""

    .line 367
    .line 368
    move-object/from16 v25, v16

    .line 369
    .line 370
    if-nez v16, :cond_5

    .line 371
    .line 372
    move-object/from16 v25, v5

    .line 373
    .line 374
    :cond_5
    const/16 v19, 0x1

    .line 375
    .line 376
    :try_start_4
    move-object/from16 v20, v9

    .line 377
    .line 378
    move-object/from16 v21, v6

    .line 379
    .line 380
    move-object/from16 v22, v7

    .line 381
    .line 382
    move-object/from16 v26, v17

    .line 383
    .line 384
    move-object/from16 v27, v8

    .line 385
    .line 386
    move/from16 v28, v19

    .line 387
    .line 388
    invoke-static/range {v20 .. v28}, LX/L48;->A0D(Landroid/content/Context;LX/1wn;LX/0AG;LX/0Dd;LX/08m;Ljava/lang/String;Ljava/lang/String;[BI)[B

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    if-eqz v18, :cond_7

    .line 393
    .line 394
    iget-object v4, v4, LX/ARa;->A04:LX/05C;

    .line 395
    .line 396
    invoke-static {v4}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-static {v3}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-static {v2}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    check-cast v11, LX/0AG;

    .line 413
    .line 414
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, LX/1wn;

    .line 419
    .line 420
    if-nez v16, :cond_6

    .line 421
    .line 422
    move-object/from16 v16, v5

    .line 423
    .line 424
    :cond_6
    invoke-static/range {v9 .. v19}, LX/L48;->A05(Landroid/content/Context;LX/1wn;LX/0AG;LX/0Dd;LX/08m;LX/089;LX/KdD;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 425
    .line 426
    .line 427
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 428
    :catch_0
    move-exception v1

    .line 429
    const-string v0, "ProcessProviderMigrationInfo/encryptAndSaveBackupToken failed with IOException:"

    .line 430
    .line 431
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    monitor-exit v8

    .line 437
    throw v0

    .line 438
    :cond_7
    return-void
.end method
