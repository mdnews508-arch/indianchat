.class public LX/AfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AfT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/AfT;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AfT;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 3

    .line 0
    new-instance v2, LX/AfT;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/AfT;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00m;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/AfT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    return-object v3

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A06:LX/00s;

    .line 25
    .line 26
    invoke-static {v0}, LX/8rp;->A0u(LX/00s;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_2
    iget-object v0, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/AEb;

    .line 40
    .line 41
    invoke-static {v0}, LX/AEb;->A00(LX/AEb;)LX/08m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, LX/9lU;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/9lU;-><init>(LX/08m;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_3
    iget-object v3, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/AEb;

    .line 54
    .line 55
    iget-object v0, v3, LX/AEb;->A0P:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v3}, LX/AEb;->A00(LX/AEb;)LX/08m;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v3, LX/AEb;->A01:LX/00s;

    .line 66
    .line 67
    new-instance v3, LX/AEm;

    .line 68
    .line 69
    invoke-direct {v3, v0, v2, v1}, LX/AEm;-><init>(LX/00s;LX/0BN;LX/08m;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_4
    iget-object v0, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/9uw;

    .line 76
    .line 77
    iget-object v3, v0, LX/9uw;->A0G:LX/07s;

    .line 78
    .line 79
    const/16 v2, 0x3e8

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    const-string v0, "Google Backup Checksum Calculation"

    .line 87
    .line 88
    invoke-static {v3, v0, v1, v2}, LX/AG1;->A03(LX/07s;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    return-object v3

    .line 93
    :pswitch_5
    iget-object v1, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/AFv;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v1, LX/AFv;->A04:LX/05C;

    .line 101
    .line 102
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 103
    .line 104
    invoke-static {v3}, LX/8rl;->A0u(LX/00s;)LX/0Jd;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/0Jd;->A03()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "Stickers"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    invoke-static {v3}, LX/8rl;->A0u(LX/00s;)LX/0Jd;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/0Jd;->A03()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "Wallpapers"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x1

    .line 144
    aput-object v1, v2, v0

    .line 145
    .line 146
    invoke-static {v3}, LX/8rl;->A0u(LX/00s;)LX/0Jd;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/0Jd;->A03()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "Payment Backgrounds"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {v1, v2, v0}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    const-string v0, "gdrive/backup-file-list-manager/highPriorityMediaBackupDirCanonicalPaths failed to resolve dirs"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, LX/0Px;->A00:LX/0Px;

    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_6
    iget-object v0, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/AFv;

    .line 182
    .line 183
    iget-object v0, v0, LX/AFv;->A08:LX/00l;

    .line 184
    .line 185
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190
    .line 191
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-static {v1}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    return-object v3

    .line 226
    :pswitch_7
    iget-object v0, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/AFv;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/AFv;->A09()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 235
    .line 236
    invoke-direct {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :pswitch_8
    iget-object v0, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/AVS;

    .line 243
    .line 244
    iget-object v0, v0, LX/AVS;->A0Y:LX/05C;

    .line 245
    .line 246
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/16 v2, 0x3e8

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x4

    .line 257
    const-string v0, "Google Backup Checksum Calculation"

    .line 258
    .line 259
    invoke-static {v3, v0, v1, v2}, LX/AG1;->A03(LX/07s;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    return-object v3

    .line 264
    :pswitch_9
    iget-object v0, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/92s;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/92s;->A0l()V

    .line 269
    .line 270
    .line 271
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_a
    iget-object v6, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, LX/AVc;

    .line 277
    .line 278
    iget-object v9, v6, LX/AVc;->A0B:LX/089;

    .line 279
    .line 280
    iget-object v4, v6, LX/AVc;->A05:Landroid/content/Context;

    .line 281
    .line 282
    iget-object v0, v6, LX/AVc;->A08:LX/00s;

    .line 283
    .line 284
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

    .line 289
    .line 290
    iget-object v0, v6, LX/AVc;->A07:LX/00s;

    .line 291
    .line 292
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, LX/9vZ;

    .line 297
    .line 298
    iget-object v5, v6, LX/AVc;->A06:LX/06w;

    .line 299
    .line 300
    new-instance v3, LX/9CL;

    .line 301
    .line 302
    invoke-direct/range {v3 .. v9}, LX/9CL;-><init>(Landroid/content/Context;LX/06w;LX/AVc;LX/9vZ;Lcom/indianchat/infra/backup/encryption/BackupSendMethods;LX/089;)V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :pswitch_b
    iget-object v0, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0S:LX/05C;

    .line 311
    .line 312
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/9zU;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/9zU;->A00()LX/B2e;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    return-object v3

    .line 323
    :pswitch_c
    iget-object v0, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0S:LX/05C;

    .line 328
    .line 329
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/9zU;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/9zU;->A01()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    return-object v3

    .line 344
    :pswitch_d
    iget-object v0, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LX/AGD;

    .line 347
    .line 348
    iget-object v0, v0, LX/AGD;->A0H:LX/05C;

    .line 349
    .line 350
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    return-object v3

    .line 355
    :pswitch_e
    iget-object v0, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/AGD;

    .line 358
    .line 359
    iget-object v0, v0, LX/AGD;->A0G:LX/05C;

    .line 360
    .line 361
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/8sm;->A03(LX/0HD;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    return-object v3

    .line 370
    :pswitch_f
    iget-object v0, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Landroid/app/Activity;

    .line 373
    .line 374
    invoke-static {v0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_3

    .line 379
    .line 380
    const-string v0, "backup_cloud_api_type"

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_3

    .line 387
    .line 388
    invoke-static {v0}, LX/9cX;->A00(Ljava/lang/String;)LX/9WK;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    return-object v3

    .line 393
    :cond_3
    const/4 v3, 0x0

    .line 394
    return-object v3

    .line 395
    :pswitch_10
    iget-object v0, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    return-object v3

    .line 404
    :pswitch_11
    iget-object v0, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/A7z;

    .line 407
    .line 408
    iget-object v0, v0, LX/A7z;->A0D:LX/05C;

    .line 409
    .line 410
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LX/0cI;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    new-instance v3, LX/A9P;

    .line 421
    .line 422
    invoke-direct {v3, v1}, LX/A9P;-><init>(LX/0cI;)V

    .line 423
    .line 424
    .line 425
    return-object v3

    .line 426
    :pswitch_12
    iget-object v3, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, LX/A7z;

    .line 429
    .line 430
    iget-object v0, v3, LX/A7z;->A0A:LX/05C;

    .line 431
    .line 432
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v0, v3, LX/A7z;->A08:LX/05C;

    .line 437
    .line 438
    invoke-static {v0}, LX/8ro;->A0Z(LX/05C;)LX/0Jd;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v0, v3, LX/A7z;->A04:LX/05C;

    .line 443
    .line 444
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/9vZ;

    .line 449
    .line 450
    new-instance v3, LX/9os;

    .line 451
    .line 452
    invoke-direct {v3, v0, v1, v2}, LX/9os;-><init>(LX/9vZ;LX/0Jd;LX/0HD;)V

    .line 453
    .line 454
    .line 455
    return-object v3

    .line 456
    :pswitch_13
    iget-object v1, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, LX/1UX;

    .line 459
    .line 460
    iget v0, v1, LX/1UX;->element:I

    .line 461
    .line 462
    add-int/lit8 v0, v0, 0x1

    .line 463
    .line 464
    iput v0, v1, LX/1UX;->element:I

    .line 465
    .line 466
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 467
    .line 468
    return-object v3

    .line 469
    :pswitch_14
    iget-object v0, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/9In;

    .line 472
    .line 473
    iget-object v0, v0, LX/9In;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    return-object v3

    .line 484
    :pswitch_15
    iget-object v0, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LX/A6q;

    .line 487
    .line 488
    iget-object v0, v0, LX/A6q;->A00:LX/05C;

    .line 489
    .line 490
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/16 v0, 0xb

    .line 495
    .line 496
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 497
    .line 498
    .line 499
    :try_start_1
    new-instance v3, LX/9Cr;

    .line 500
    .line 501
    invoke-direct {v3, v0}, LX/9Cr;-><init>(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    :pswitch_16
    iget-object v0, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/A6q;

    .line 508
    .line 509
    iget-object v0, v0, LX/A6q;->A00:LX/05C;

    .line 510
    .line 511
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/16 v0, 0xa

    .line 516
    .line 517
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 518
    .line 519
    .line 520
    :try_start_2
    new-instance v3, LX/9Cr;

    .line 521
    .line 522
    invoke-direct {v3, v0}, LX/9Cr;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 523
    .line 524
    .line 525
    :goto_1
    invoke-static {}, LX/00S;->A06()V

    .line 526
    .line 527
    .line 528
    return-object v3

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    invoke-static {}, LX/00S;->A06()V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :pswitch_17
    iget-object v1, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Landroid/app/Activity;

    .line 537
    .line 538
    const v0, 0x7f0b2297

    .line 539
    .line 540
    .line 541
    goto :goto_2

    .line 542
    :pswitch_18
    iget-object v2, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;

    .line 545
    .line 546
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 547
    .line 548
    .line 549
    iget-object v0, v2, Lcom/indianchat/backup/google/integration/ui/BackupOnboardingActivity;->A03:LX/05C;

    .line 550
    .line 551
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, LX/1IH;

    .line 556
    .line 557
    const-string v0, "CONFIRMATION_SCREEN"

    .line 558
    .line 559
    invoke-virtual {v1, v2, v0}, LX/1IH;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 563
    .line 564
    return-object v3

    .line 565
    :pswitch_19
    iget-object v0, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 571
    .line 572
    return-object v3

    .line 573
    :pswitch_1a
    iget-object v1, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Landroid/app/Activity;

    .line 576
    .line 577
    const v0, 0x7f0b15a5

    .line 578
    .line 579
    .line 580
    goto :goto_2

    .line 581
    :pswitch_1b
    iget-object v1, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Landroid/app/Activity;

    .line 584
    .line 585
    const v0, 0x7f0b15a7

    .line 586
    .line 587
    .line 588
    goto :goto_2

    .line 589
    :pswitch_1c
    iget-object v1, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Landroid/app/Activity;

    .line 592
    .line 593
    const v0, 0x7f0b1c0c

    .line 594
    .line 595
    .line 596
    goto :goto_2

    .line 597
    :pswitch_1d
    iget-object v1, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Landroid/app/Activity;

    .line 600
    .line 601
    const v0, 0x7f0b15a3

    .line 602
    .line 603
    .line 604
    goto :goto_2

    .line 605
    :pswitch_1e
    iget-object v1, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Landroid/app/Activity;

    .line 608
    .line 609
    const v0, 0x7f0b3b09

    .line 610
    .line 611
    .line 612
    goto :goto_2

    .line 613
    :pswitch_1f
    iget-object v1, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Landroid/app/Activity;

    .line 616
    .line 617
    const v0, 0x7f0b3127

    .line 618
    .line 619
    .line 620
    goto :goto_2

    .line 621
    :pswitch_20
    iget-object v1, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Landroid/app/Activity;

    .line 624
    .line 625
    const v0, 0x7f0b18be

    .line 626
    .line 627
    .line 628
    goto :goto_2

    .line 629
    :pswitch_21
    iget-object v1, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Landroid/app/Activity;

    .line 632
    .line 633
    const v0, 0x7f0b2ece

    .line 634
    .line 635
    .line 636
    goto :goto_2

    .line 637
    :pswitch_22
    iget-object v1, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Landroid/app/Activity;

    .line 640
    .line 641
    const v0, 0x7f0b2ecf

    .line 642
    .line 643
    .line 644
    goto :goto_2

    .line 645
    :pswitch_23
    iget-object v1, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Landroid/app/Activity;

    .line 648
    .line 649
    const v0, 0x7f0b2ef0

    .line 650
    .line 651
    .line 652
    goto :goto_2

    .line 653
    :pswitch_24
    iget-object v1, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Landroid/app/Activity;

    .line 656
    .line 657
    const v0, 0x7f0b15ae

    .line 658
    .line 659
    .line 660
    goto :goto_2

    .line 661
    :pswitch_25
    iget-object v1, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Landroid/app/Activity;

    .line 664
    .line 665
    const v0, 0x7f0b15a6

    .line 666
    .line 667
    .line 668
    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    return-object v3

    .line 673
    :pswitch_26
    iget-object v1, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    const/16 v0, 0x30

    .line 676
    .line 677
    invoke-static {v1, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    return-object v3

    .line 682
    :pswitch_27
    iget-object v1, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    const/16 v0, 0x2b

    .line 685
    .line 686
    invoke-static {v1, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    return-object v3

    .line 691
    :pswitch_28
    iget-object v1, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    const/4 v0, 0x4

    .line 694
    invoke-static {v1, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    return-object v3

    .line 699
    :pswitch_29
    iget-object v1, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    const/16 v0, 0x2f

    .line 702
    .line 703
    invoke-static {v1, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    return-object v3

    .line 708
    :pswitch_2a
    iget-object v1, p0, LX/AfT;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    const/16 v0, 0x8

    .line 711
    .line 712
    invoke-static {v1, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    return-object v3

    .line 717
    nop

    .line 718
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_20
        :pswitch_21
        :pswitch_17
        :pswitch_22
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
