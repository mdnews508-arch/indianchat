.class public final LX/AVf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9I;


# instance fields
.field public A00:Z

.field public final A01:LX/9GF;

.field public final A02:Landroid/os/ConditionVariable;

.field public final synthetic A03:LX/8tL;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/8tL;LX/9GF;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AVf;->A03:LX/8tL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AVf;->A02:Landroid/os/ConditionVariable;

    .line 6
    .line 7
    iput-object p3, p0, LX/AVf;->A01:LX/9GF;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BX4(LX/9GF;I)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/AVf;->A03:LX/8tL;

    .line 1
    .line 2
    invoke-virtual {v3, p0}, LX/8tL;->A04(LX/B9I;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez p2, :cond_d

    .line 7
    .line 8
    iget-object v0, v3, LX/8tL;->A0H:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/8rn;->A0d(LX/05C;)LX/8sg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/8sg;->A0A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    const-string v0, "LocalBackupManager/onAfterBackup/first-backup-in-progress/scheduling-first-backup"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/8tL;->A0G:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/A8P;

    .line 32
    .line 33
    iget-object v0, v3, LX/8tL;->A0Z:LX/00l;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/A8P;->A02(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v3, LX/8tL;->A01:Z

    .line 46
    .line 47
    :goto_0
    const/4 v7, 0x1

    .line 48
    :cond_0
    :goto_1
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v3, LX/8tL;->A01:Z

    .line 50
    .line 51
    iget-boolean v0, p0, LX/AVf;->A00:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, LX/8tL;->A0I:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, LX/AVf;->A00:Z

    .line 65
    .line 66
    :cond_1
    const/4 v4, 0x3

    .line 67
    if-eq p2, v4, :cond_c

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    if-ne p2, v0, :cond_2

    .line 71
    .line 72
    iput-boolean v2, v3, LX/8tL;->A00:Z

    .line 73
    .line 74
    :cond_2
    :goto_2
    iget-object v0, p0, LX/AVf;->A02:Landroid/os/ConditionVariable;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-nez p2, :cond_7

    .line 82
    .line 83
    iget v0, v3, LX/8tL;->A0a:I

    .line 84
    .line 85
    if-eq v0, v2, :cond_4

    .line 86
    .line 87
    iget v0, v3, LX/8tL;->A0a:I

    .line 88
    .line 89
    if-ne v0, v4, :cond_5

    .line 90
    .line 91
    :cond_4
    iget-object v0, v3, LX/8tL;->A0C:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/25q;->A1U(LX/05C;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v3, LX/8tL;->A09:LX/05C;

    .line 100
    .line 101
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 102
    .line 103
    invoke-static {v5}, LX/8rp;->A0M(LX/00s;)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "force_base_backup_after_lid_migration"

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const-string v0, "LocalBackupManager/lid-migrated-base-backup-created"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, LX/8rp;->A0M(LX/00s;)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget v0, v3, LX/8tL;->A0a:I

    .line 135
    .line 136
    if-eq v0, v2, :cond_6

    .line 137
    .line 138
    iget v0, v3, LX/8tL;->A0a:I

    .line 139
    .line 140
    if-ne v0, v4, :cond_7

    .line 141
    .line 142
    :cond_6
    iget-object v6, v3, LX/8tL;->A0X:Lcom/google/common/base/Optional;

    .line 143
    .line 144
    invoke-static {v6}, LX/8rl;->A14(Lcom/google/common/base/Optional;)LX/ACE;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object v0, v0, LX/ACE;->A00:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/A0J;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v0, v0, LX/A0J;->A03:LX/00l;

    .line 161
    .line 162
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v5, "needs_full_backup_for_offload"

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v2, :cond_7

    .line 174
    .line 175
    const-string v0, "LocalBackupManager/offload-base-backup-created"

    .line 176
    .line 177
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, LX/8rl;->A14(Lcom/google/common/base/Optional;)LX/ACE;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, v0, LX/ACE;->A00:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/A0J;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, v0, LX/A0J;->A03:LX/00l;

    .line 197
    .line 198
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget v0, v3, LX/8tL;->A0a:I

    .line 209
    .line 210
    if-eq v0, v2, :cond_8

    .line 211
    .line 212
    iget v1, v3, LX/8tL;->A0a:I

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    if-eq v1, v0, :cond_8

    .line 216
    .line 217
    iget v0, v3, LX/8tL;->A0a:I

    .line 218
    .line 219
    if-ne v0, v4, :cond_b

    .line 220
    .line 221
    :cond_8
    iget-object v2, p0, LX/AVf;->A01:LX/9GF;

    .line 222
    .line 223
    iget-object v0, v3, LX/8tL;->A0S:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v2, LX/9GF;->A0J:Ljava/lang/Long;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/9cP;->A00(LX/089;Ljava/lang/Long;)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v2, LX/9GF;->A0E:Ljava/lang/Long;

    .line 236
    .line 237
    iget v0, v3, LX/8tL;->A0a:I

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v2, LX/9GF;->A04:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-static {p2}, LX/AG1;->A00(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v2, LX/9GF;->A08:Ljava/lang/Integer;

    .line 254
    .line 255
    iget-object v0, v2, LX/9GF;->A09:Ljava/lang/Integer;

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v1, 0x1

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    :cond_9
    const/4 v1, 0x0

    .line 267
    :cond_a
    iget-object v0, v3, LX/8tL;->A09:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v1}, LX/8sm;->A00(LX/0k9;Z)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v2, LX/9GF;->A02:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v2, LX/9GF;->A00:Ljava/lang/Boolean;

    .line 288
    .line 289
    iget-object v0, v3, LX/8tL;->A0U:LX/05C;

    .line 290
    .line 291
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    return-void

    .line 295
    :cond_c
    iget-object v0, v3, LX/8tL;->A0Z:LX/00l;

    .line 296
    .line 297
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {v0}, LX/1gP;->A01(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_d
    const/4 v7, 0x0

    .line 309
    iget-boolean v0, v3, LX/8tL;->A01:Z

    .line 310
    .line 311
    invoke-virtual {v3, p2, v0}, LX/8tL;->A07(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    iget-object v0, v3, LX/8tL;->A06:LX/05C;

    .line 318
    .line 319
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 320
    .line 321
    invoke-static {v0}, LX/8rp;->A1V(LX/00s;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_0

    .line 326
    .line 327
    iget-boolean v0, v3, LX/8tL;->A01:Z

    .line 328
    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    const-wide/16 v9, 0x1

    .line 332
    .line 333
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "LocalBackupManager/onAfterBackup/gdrive/random-wait-time-in-secs/"

    .line 338
    .line 339
    invoke-static {v0, v1, v9, v10}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v3, LX/8tL;->A02:LX/05C;

    .line 343
    .line 344
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 345
    .line 346
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/4 v6, 0x0

    .line 351
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x25b

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    invoke-static {v4}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v0, v3, LX/8tL;->A0W:LX/05C;

    .line 367
    .line 368
    invoke-static {v0}, LX/8rr;->A0W(LX/05C;)LX/A2W;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object v0, v3, LX/8tL;->A0F:LX/05C;

    .line 373
    .line 374
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, LX/0jf;

    .line 379
    .line 380
    iget-object v0, v3, LX/8tL;->A09:LX/05C;

    .line 381
    .line 382
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iget-object v0, v3, LX/8tL;->A0A:LX/05C;

    .line 387
    .line 388
    invoke-static {v0}, LX/8rn;->A0o(LX/05C;)LX/AAt;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    iget-boolean v11, v3, LX/8tL;->A01:Z

    .line 393
    .line 394
    invoke-static/range {v4 .. v11}, LX/8sm;->A05(LX/A2W;LX/07r;LX/0jf;LX/0k9;LX/AAt;JZ)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_e
    new-instance v6, Ljava/util/Random;

    .line 400
    .line 401
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 402
    .line 403
    .line 404
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 405
    .line 406
    const-wide/16 v0, 0xf0

    .line 407
    .line 408
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    long-to-int v0, v4

    .line 413
    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    int-to-long v9, v0

    .line 418
    goto :goto_3

    .line 419
    :cond_f
    iget-boolean v4, v3, LX/8tL;->A01:Z

    .line 420
    .line 421
    iget-object v0, v3, LX/8tL;->A0J:LX/05C;

    .line 422
    .line 423
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 424
    .line 425
    .line 426
    iget-object v7, v3, LX/8tL;->A0Z:LX/00l;

    .line 427
    .line 428
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Landroid/content/Context;

    .line 433
    .line 434
    const-string v0, "action_backup"

    .line 435
    .line 436
    invoke-static {v1, v0}, LX/AE5;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-eqz v4, :cond_11

    .line 441
    .line 442
    const-string v1, "user_initiated"

    .line 443
    .line 444
    :goto_4
    const-string v0, "backup_mode"

    .line 445
    .line 446
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 450
    .line 451
    const/16 v0, 0x1a

    .line 452
    .line 453
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Landroid/content/Context;

    .line 458
    .line 459
    if-lt v4, v0, :cond_10

    .line 460
    .line 461
    invoke-static {v1, v5}, LX/1El;->A01(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    :goto_5
    iget-object v0, v3, LX/8tL;->A03:LX/05C;

    .line 466
    .line 467
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, LX/0cV;

    .line 472
    .line 473
    iget-object v0, v3, LX/8tL;->A0S:LX/05C;

    .line 474
    .line 475
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    const-wide/16 v4, 0x3e8

    .line 480
    .line 481
    mul-long/2addr v9, v4

    .line 482
    add-long/2addr v0, v9

    .line 483
    const/4 v5, 0x2

    .line 484
    iget-object v4, v6, LX/0cV;->A00:LX/0cX;

    .line 485
    .line 486
    invoke-virtual {v4, v7, v5, v0, v1}, LX/0cW;->A01(Landroid/app/PendingIntent;IJ)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-nez v7, :cond_0

    .line 491
    .line 492
    const-string v0, "LocalBackupManager/runLocalBackup/onAfterBackup AlarmManager is null"

    .line 493
    .line 494
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_10
    const/high16 v0, 0x4000000

    .line 500
    .line 501
    invoke-static {v1, v6, v5, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    goto :goto_5

    .line 506
    :cond_11
    const-string v1, "automated"

    .line 507
    .line 508
    goto :goto_4
.end method

.method public BYo()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/AVf;->A03:LX/8tL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/8tL;->A00:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/8tL;->A0I:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f120517

    .line 12
    .line 13
    .line 14
    const v0, 0x7f120515

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/AVf;->A00:Z

    .line 22
    .line 23
    return-void
.end method

.method public Beg(LX/9GF;)V
    .locals 1

    .line 0
    const-string v0, "LocalBackupManager/critical part completed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/AVf;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/AVf;->A03:LX/8tL;

    .line 10
    .line 11
    iget-object v0, v0, LX/8tL;->A0I:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/AVf;->A00:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public Bvv(I)V
    .locals 8

    .line 0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    new-array v0, v7, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "LocalBackupManager/progress/%d%%"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    rem-int/lit8 v1, p1, 0xa

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    :cond_0
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->log(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/AVf;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v5, p0, LX/AVf;->A03:LX/8tL;

    .line 33
    .line 34
    iget-object v0, v5, LX/8tL;->A0I:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, v5, LX/8tL;->A0Z:LX/00l;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/content/Context;

    .line 47
    .line 48
    const v2, 0x7f120516

    .line 49
    .line 50
    .line 51
    new-array v1, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v5, LX/8tL;->A0V:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1}, LX/8rr;->A0k(LX/0FJ;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0, v1, v6, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "app/progress-spinner/update-message dt="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/0JT;->A00:LX/0Hx;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "updateProgressSpinnerMessage"

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/0JT;->A01(LX/0JT;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/0JT;->A01:LX/9pS;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iput-object v2, v0, LX/9pS;->A00:Ljava/lang/String;

    .line 91
    .line 92
    :goto_0
    iget-object v0, v4, LX/0JT;->A00:LX/0Hx;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0, v2}, LX/0Hx;->CcN(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const-string v0, "app/progress-spinner/update-message done"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    const-string v0, "app/progress-spinner/update-message no progress data"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
.end method
