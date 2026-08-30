.class public final Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


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
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xfe9

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;->A02:LX/05C;

    .line 16
    .line 17
    const v0, 0x140d3

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;->A04:LX/05C;

    .line 25
    .line 26
    const v0, 0x141f0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;->A03:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;->A05:LX/05C;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;LX/A1v;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    instance-of v0, v3, LX/IpF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/IpF;

    .line 11
    .line 12
    iget v1, v0, LX/IpF;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v14, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object v4, p0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, LX/IpF;

    .line 23
    .line 24
    iget v2, v8, LX/IpF;->A01:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_15

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v8, LX/IpF;->A01:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, v8, LX/IpF;->A08:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v8, LX/IpF;->A01:I

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/16 p1, 0x0

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v0, :cond_f

    .line 47
    .line 48
    if-eq v0, v6, :cond_10

    .line 49
    .line 50
    if-ne v0, v2, :cond_16

    .line 51
    .line 52
    iget-object v10, v8, LX/IpF;->A07:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, LX/AD9;

    .line 55
    .line 56
    iget-object v7, v8, LX/IpF;->A06:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LX/A06;

    .line 59
    .line 60
    iget-object p0, v8, LX/IpF;->A05:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, LX/Khf;

    .line 63
    .line 64
    iget-object v12, v8, LX/IpF;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, LX/9z6;

    .line 67
    .line 68
    iget-object v11, v8, LX/IpF;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, LX/A1v;

    .line 71
    .line 72
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    invoke-static {v0}, LX/AEs;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/9y9;

    .line 81
    .line 82
    if-eqz v0, :cond_e

    .line 83
    .line 84
    iget-object v0, v0, LX/9y9;->A01:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v0, v1

    .line 101
    check-cast v0, LX/A16;

    .line 102
    .line 103
    iget-object v0, v0, LX/A16;->A00:LX/AD9;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    :goto_1
    check-cast v1, LX/A16;

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    iget-object v0, v1, LX/A16;->A01:LX/9yB;

    .line 118
    .line 119
    :goto_2
    const/4 v5, 0x1

    .line 120
    :goto_3
    iget-object v3, v7, LX/A06;->A01:LX/AD9;

    .line 121
    .line 122
    iget-object v2, v7, LX/A06;->A02:LX/AD9;

    .line 123
    .line 124
    iget-object v1, v7, LX/A06;->A00:LX/AD9;

    .line 125
    .line 126
    move-object v9, v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget-object v1, v0, LX/9yB;->A00:LX/AD9;

    .line 132
    .line 133
    :cond_4
    :goto_4
    iget-object v8, v7, LX/A06;->A03:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v8, :cond_a

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v0, v0, LX/9yB;->A01:Ljava/lang/String;

    .line 140
    .line 141
    :goto_5
    new-instance v7, LX/A06;

    .line 142
    .line 143
    invoke-direct {v7, v3, v2, v1, v0}, LX/A06;-><init>(LX/AD9;LX/AD9;LX/AD9;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7, p0}, LX/9d3;->A00(LX/A06;LX/Khf;)LX/AD9;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v12, v14, v0}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, LX/9tz;

    .line 154
    .line 155
    invoke-direct {v3, v13, v12, v0}, LX/9tz;-><init>(LX/A06;LX/9z6;LX/AD9;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v11, LX/A1v;->A00:LX/9sx;

    .line 159
    .line 160
    iget-object v1, v2, LX/9sx;->A01:LX/9ws;

    .line 161
    .line 162
    new-instance v0, LX/9sx;

    .line 163
    .line 164
    invoke-direct {v0, v3, v1}, LX/9sx;-><init>(LX/9tz;LX/9ws;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LX/A1v;

    .line 168
    .line 169
    invoke-direct {v1, v0, v10, v5}, LX/A1v;-><init>(LX/9sx;LX/AD9;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;->A02:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0jt;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LX/0jt;->A0D(LX/A1v;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, LX/9sx;->A00:LX/9tz;

    .line 184
    .line 185
    iget-object v0, v1, LX/9tz;->A01:LX/A06;

    .line 186
    .line 187
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v0, v1, LX/9tz;->A03:LX/AD9;

    .line 192
    .line 193
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    xor-int/lit8 v2, v0, 0x1

    .line 198
    .line 199
    if-nez v9, :cond_5

    .line 200
    .line 201
    iget-object v0, v7, LX/A06;->A00:LX/AD9;

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    :cond_5
    const/4 v1, 0x0

    .line 207
    :cond_6
    if-nez v8, :cond_7

    .line 208
    .line 209
    iget-object v0, v7, LX/A06;->A03:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    const/16 p1, 0x1

    .line 214
    .line 215
    :cond_7
    if-nez v5, :cond_8

    .line 216
    .line 217
    const/4 v6, 0x2

    .line 218
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    move-object v7, v4

    .line 235
    move v12, v6

    .line 236
    invoke-virtual/range {v7 .. v12}, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "PasskeyDataMigrationCron/migrated passkey data (pmLookupSucceeded="

    .line 244
    .line 245
    invoke-static {v0, v1, v5}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_9
    move-object v0, v13

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    move-object v0, v8

    .line 258
    goto :goto_5

    .line 259
    :cond_b
    move-object v1, v13

    .line 260
    goto :goto_4

    .line 261
    :cond_c
    move-object v0, v13

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_d
    move-object v1, v13

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_e
    move-object v0, v13

    .line 268
    const/4 v5, 0x0

    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_f
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v11, LX/A1v;->A00:LX/9sx;

    .line 275
    .line 276
    iget-object v0, v0, LX/9sx;->A00:LX/9tz;

    .line 277
    .line 278
    iget-object v12, v0, LX/9tz;->A02:LX/9z6;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;->A01:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

    .line 287
    .line 288
    iput-object v11, v8, LX/IpF;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v12, v8, LX/IpF;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    iput v6, v8, LX/IpF;->A01:I

    .line 293
    .line 294
    invoke-virtual {v0, v12, v8}, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A02(LX/9z6;LX/0Xd;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-ne v1, v5, :cond_11

    .line 299
    .line 300
    return-object v5

    .line 301
    :cond_10
    iget-object v12, v8, LX/IpF;->A03:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v12, LX/9z6;

    .line 304
    .line 305
    iget-object v11, v8, LX/IpF;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v11, LX/A1v;

    .line 308
    .line 309
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_11
    instance-of v0, v1, LX/0ZL;

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    move-object v1, v13

    .line 318
    :cond_12
    check-cast v1, LX/9xe;

    .line 319
    .line 320
    if-nez v1, :cond_13

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v9, 0x4

    .line 324
    move-object v7, v5

    .line 325
    move-object v8, v5

    .line 326
    move-object v6, v5

    .line 327
    invoke-virtual/range {v4 .. v9}, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_13
    iget-object v0, v1, LX/9xe;->A01:LX/AD9;

    .line 332
    .line 333
    invoke-static {v0}, LX/9dN;->A00(LX/AD9;)LX/Khf;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    iget-object v3, v11, LX/A1v;->A00:LX/9sx;

    .line 338
    .line 339
    iget-object v0, v3, LX/9sx;->A00:LX/9tz;

    .line 340
    .line 341
    invoke-virtual {v0, p0}, LX/9tz;->A00(LX/Khf;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    instance-of v0, v7, LX/AEr;

    .line 346
    .line 347
    if-eqz v0, :cond_14

    .line 348
    .line 349
    invoke-static {v7}, LX/3lj;->A10(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "PasskeyDataMigrationCron/migration: failed to get client metadata"

    .line 354
    .line 355
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    const/16 p2, 0x5

    .line 360
    .line 361
    move-object p0, v13

    .line 362
    move-object/from16 p1, v13

    .line 363
    .line 364
    move-object v14, v13

    .line 365
    move-object v12, v4

    .line 366
    invoke-virtual/range {v12 .. v17}, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v4, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;->A02:LX/05C;

    .line 370
    .line 371
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LX/0jt;

    .line 376
    .line 377
    iget-object v1, v11, LX/A1v;->A01:LX/AD9;

    .line 378
    .line 379
    new-instance v0, LX/A1v;

    .line 380
    .line 381
    invoke-direct {v0, v3, v1, v6}, LX/A1v;-><init>(LX/9sx;LX/AD9;Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, LX/0jt;->A0D(LX/A1v;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_14
    check-cast v7, LX/A06;

    .line 390
    .line 391
    iget-object v10, v11, LX/A1v;->A01:LX/AD9;

    .line 392
    .line 393
    iget-object v0, v4, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;->A04:LX/05C;

    .line 394
    .line 395
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 400
    .line 401
    iput-object v11, v8, LX/IpF;->A02:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v12, v8, LX/IpF;->A03:Ljava/lang/Object;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    iput-object v0, v8, LX/IpF;->A04:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object p0, v8, LX/IpF;->A05:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v7, v8, LX/IpF;->A06:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v10, v8, LX/IpF;->A07:Ljava/lang/Object;

    .line 413
    .line 414
    iput v14, v8, LX/IpF;->A00:I

    .line 415
    .line 416
    iput v2, v8, LX/IpF;->A01:I

    .line 417
    .line 418
    invoke-virtual {v1, v8}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v5, :cond_2

    .line 423
    .line 424
    return-object v5

    .line 425
    :cond_15
    new-instance v8, LX/IpF;

    .line 426
    .line 427
    invoke-direct {v8, p0, v3, v14}, LX/IpF;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0
.end method


# virtual methods
.method public final A01(LX/A1v;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p2, LX/Alk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Alk;

    .line 8
    .line 9
    iget v1, v0, LX/Alk;->$t:I

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
    move-object v5, p0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v4, p2

    .line 19
    check-cast v4, LX/Alk;

    .line 20
    .line 21
    iget v2, v4, LX/Alk;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/Alk;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v3, v4, LX/Alk;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v4, LX/Alk;->A00:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0, p2, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :try_start_1
    iput-object v0, v4, LX/Alk;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iput v1, v4, LX/Alk;->A00:I

    .line 65
    .line 66
    invoke-static {p0, p1, v4}, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;->A00(Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;LX/A1v;LX/0Xd;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v2, :cond_5

    .line 71
    .line 72
    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v0, "PasskeyDataMigrationCron/migration: unexpected error, will retry later"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v10, 0x6

    .line 81
    move-object v8, v6

    .line 82
    move-object v9, v6

    .line 83
    move-object v7, v6

    .line 84
    invoke-virtual/range {v5 .. v10}, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 88
    .line 89
    return-object v0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    throw v0
.end method

.method public final A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 2

    .line 0
    new-instance v1, LX/9Fn;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9Fn;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/9Fn;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, v1, LX/9Fn;->A01:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p2, v1, LX/9Fn;->A03:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p3, v1, LX/9Fn;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p4, v1, LX/9Fn;->A02:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PasskeyDataMigrationCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Ben()V
    .locals 0

    .line 0
    return-void
.end method

.method public BwX()V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x77d8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0jt;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0jt;->A0A()LX/A1v;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v3, LX/A1v;->A02:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v9, 0x3

    .line 47
    move-object v7, v5

    .line 48
    move-object v8, v5

    .line 49
    move-object v6, v5

    .line 50
    invoke-virtual/range {v4 .. v9}, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    sget-object v2, LX/0Xp;->A00:LX/0YX;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v3, p0, v1, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
