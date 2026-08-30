.class public LX/Adv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Adv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Adv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Adv;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Adv;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Adv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Adv;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Adv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Adv;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/1OC;

    .line 10
    .line 11
    iget-object v0, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    :goto_0
    invoke-static {v2, v0}, LX/1OC;->A09(LX/1OC;Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/accounts/AccountManagerFuture;

    .line 22
    .line 23
    iget-object v3, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 26
    .line 27
    const-string v2, "authAccount"

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "error-during-add-account/account-manager-returned-with-no-account-name"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1c

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v3, v1, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A18(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :catch_0
    move-exception v2

    .line 67
    instance-of v0, v2, Landroid/accounts/AuthenticatorException;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    instance-of v0, v2, Landroid/accounts/OperationCanceledException;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    instance-of v0, v2, Ljava/io/IOException;

    .line 76
    .line 77
    if-eqz v0, :cond_30

    .line 78
    .line 79
    :cond_2
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "error-during-add-account"

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 89
    .line 90
    const/16 v0, 0x11

    .line 91
    .line 92
    new-instance v1, LX/Adq;

    .line 93
    .line 94
    invoke-direct {v1, v3, v0}, LX/Adq;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :pswitch_2
    iget-object v8, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 102
    .line 103
    iget-object v6, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, v8, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A09:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_26

    .line 112
    .line 113
    const-string v0, "restore>AccountWithLatestBackupParallelFetcher/one-time-setup/activity-gone"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v8, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A02:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v0, 0x7

    .line 125
    new-instance v1, LX/Adq;

    .line 126
    .line 127
    invoke-direct {v1, v6, v0}, LX/Adq;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :pswitch_3
    iget-object v4, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, LX/1OC;

    .line 135
    .line 136
    iget-object v1, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/0az;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const-string v0, "blocking"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    const-string v0, "null blocking child returned for get chat psa block status"

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_3
    const-string v1, "status"

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v2, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    const-string v0, "null status child returned for get chat psa block status"

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_4
    const-string v0, "blocked"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v4}, LX/1OC;->A01(LX/1OC;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    if-nez v1, :cond_0

    .line 183
    .line 184
    sget-object v2, LX/9Hx;->A00:LX/9Hx;

    .line 185
    .line 186
    monitor-enter v4

    .line 187
    goto/16 :goto_23

    .line 188
    .line 189
    :cond_5
    if-eqz v1, :cond_0

    .line 190
    .line 191
    monitor-enter v4

    .line 192
    goto/16 :goto_24

    .line 193
    .line 194
    :pswitch_4
    iget-object v2, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LX/1OC;

    .line 197
    .line 198
    iget-object v1, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v0, LX/1OC;->$redex_init_class:LX/1OC;

    .line 201
    .line 202
    invoke-static {v1}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_5
    iget-object v0, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 211
    .line 212
    iget-object v1, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/util/Set;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A0A:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LX/9nQ;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_0

    .line 229
    .line 230
    iget-object v0, v5, LX/9nQ;->A01:LX/05C;

    .line 231
    .line 232
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 233
    .line 234
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/0HD;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/0HD;->A0x()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, v5, LX/9nQ;->A00:LX/05C;

    .line 258
    .line 259
    invoke-static {v0}, LX/8ro;->A0Z(LX/05C;)LX/0Jd;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v1}, LX/0Jd;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/0HD;

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    :try_start_1
    invoke-virtual {v1, v6}, LX/0HD;->A10(Ljava/io/File;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_7

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "RestoreActions/createMediaPlaceholderFiles/dir/failed "

    .line 316
    .line 317
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_7
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_6

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_6

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "RestoreActions/createMediaPlaceholderFiles/file/failed "

    .line 342
    .line 343
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 347
    :catch_1
    move-exception v3

    .line 348
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "RestoreActions/createMediaPlaceholderFiles/failed "

    .line 357
    .line 358
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :catch_2
    move-exception v2

    .line 363
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "gdrive-util/in-media-folder "

    .line 368
    .line 369
    invoke-static {v6, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :pswitch_6
    iget-object v2, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 376
    .line 377
    iget-object v0, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/00l;

    .line 380
    .line 381
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/4 v1, 0x1

    .line 386
    invoke-static {v2, v0, v1}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A18(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    invoke-static {v2, v1}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A13(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_7
    iget-object v0, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX/A7z;

    .line 399
    .line 400
    iget-object v1, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, LX/AAc;

    .line 403
    .line 404
    iget-object v0, v0, LX/A7z;->A0L:Ljava/lang/ref/WeakReference;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 411
    .line 412
    if-eqz v4, :cond_0

    .line 413
    .line 414
    iget-wide v2, v1, LX/AAc;->A04:J

    .line 415
    .line 416
    invoke-virtual {v1}, LX/AAc;->A01()J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5U(JJ)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_8
    iget-object v0, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 427
    .line 428
    iget-object v1, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_0

    .line 437
    .line 438
    const-string v0, "restore>AccountWithLatestBackupParallelFetcher/one-time-setup/taking-too-long"

    .line 439
    .line 440
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A09:Ljava/lang/ref/WeakReference;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 450
    .line 451
    if-eqz v0, :cond_0

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5R()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_9
    iget-object v4, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 460
    .line 461
    iget-object v5, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, Landroidx/fragment/app/DialogFragment;

    .line 464
    .line 465
    invoke-static {v4}, LX/0u9;->A00(Landroid/content/Context;)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    const/4 v0, 0x2

    .line 470
    new-instance v2, LX/AHK;

    .line 471
    .line 472
    invoke-direct {v2, v4, v0}, LX/AHK;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-static {v4, v2, v3, v0, v1}, LX/8sm;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_3e

    .line 482
    .line 483
    invoke-virtual {v4}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5J()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_0

    .line 488
    .line 489
    const-string v0, "settings-gdrive/gps-unavailable/prompting-user-to-fix"

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :pswitch_a
    iget-object v2, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, LX/0Hr;

    .line 495
    .line 496
    iget-object v3, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, Landroid/view/View;

    .line 499
    .line 500
    const v0, 0x7f0b2ca9

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Landroid/widget/ScrollView;

    .line 508
    .line 509
    if-eqz v2, :cond_0

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_b
    iget-object v4, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 523
    .line 524
    iget-object v5, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v5, Landroidx/fragment/app/DialogFragment;

    .line 527
    .line 528
    invoke-static {v4}, LX/0u9;->A00(Landroid/content/Context;)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    const/4 v2, 0x0

    .line 533
    new-instance v1, LX/AHK;

    .line 534
    .line 535
    invoke-direct {v1, v4, v2}, LX/AHK;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x1

    .line 539
    invoke-static {v4, v1, v3, v2, v0}, LX/8sm;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_3f

    .line 544
    .line 545
    invoke-static {v4}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_0

    .line 550
    .line 551
    iget-boolean v0, v4, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A05:Z

    .line 552
    .line 553
    if-nez v0, :cond_0

    .line 554
    .line 555
    const-string v0, "gdrive-new-user-setup/gps-unavailable/prompting-user-to-fix"

    .line 556
    .line 557
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_c
    iget-object v3, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 570
    .line 571
    iget-object v2, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 574
    .line 575
    invoke-static {v3}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_0

    .line 580
    .line 581
    iget-boolean v0, v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A05:Z

    .line 582
    .line 583
    if-eqz v0, :cond_8

    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_d
    iget-object v3, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 589
    .line 590
    iget-object v2, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 593
    .line 594
    invoke-virtual {v3}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5J()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_0

    .line 599
    .line 600
    :cond_8
    invoke-static {v3}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "auth_request_dialog"

    .line 605
    .line 606
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_e
    iget-object v2, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, LX/9or;

    .line 616
    .line 617
    iget-object v5, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v5, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 620
    .line 621
    iget-object v0, v2, LX/9or;->A00:LX/05C;

    .line 622
    .line 623
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 624
    .line 625
    invoke-static {v0}, LX/8sV;->A00(LX/00s;)LX/9W4;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 630
    .line 631
    const/4 v4, 0x1

    .line 632
    if-ne v1, v0, :cond_0

    .line 633
    .line 634
    iget-object v0, v2, LX/9or;->A02:LX/05C;

    .line 635
    .line 636
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, LX/8sm;->A02(LX/08Y;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    const/4 v3, 0x0

    .line 645
    if-nez v6, :cond_a

    .line 646
    .line 647
    const-string v0, "VaultBackupMethodChangeRefresher/refreshAfterMethodChange jidUser null"

    .line 648
    .line 649
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_3
    iget-object v0, v5, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0N:LX/ACE;

    .line 653
    .line 654
    if-eqz v0, :cond_9

    .line 655
    .line 656
    iget-object v0, v0, LX/ACE;->A00:LX/05C;

    .line 657
    .line 658
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/A0J;

    .line 663
    .line 664
    if-eqz v0, :cond_9

    .line 665
    .line 666
    iget-object v2, v0, LX/A0J;->A03:LX/00l;

    .line 667
    .line 668
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v0, "container_id"

    .line 673
    .line 674
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-eqz v0, :cond_9

    .line 679
    .line 680
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const-string v1, "needs_new_backup_before_restore"

    .line 685
    .line 686
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_9

    .line 691
    .line 692
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 697
    .line 698
    .line 699
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 700
    .line 701
    .line 702
    :cond_9
    const-string v0, "encb/EncBackupViewModel/backup metadata refresh after method change failed; restore may use stale auth method until next backup"

    .line 703
    .line 704
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_a
    :try_start_3
    iget-object v0, v2, LX/9or;->A01:LX/05C;

    .line 709
    .line 710
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, LX/ADj;

    .line 715
    .line 716
    const/4 v0, 0x3

    .line 717
    const/4 v2, 0x0

    .line 718
    invoke-virtual {v1, v2, v0, v3}, LX/ADj;->A03(Ljava/lang/String;IZ)LX/B9F;

    .line 719
    .line 720
    .line 721
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_8

    .line 722
    :try_start_4
    new-instance v1, LX/9HD;

    .line 723
    .line 724
    invoke-direct {v1, v0, v6}, LX/9HD;-><init>(LX/B9F;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v0, "VaultBackupMethodChangeRefresher/refreshAfterMethodChange"

    .line 728
    .line 729
    invoke-static {v2, v1, v0}, LX/AGW;->A00(LX/A2U;LX/9Xz;Ljava/lang/String;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_0

    .line 738
    .line 739
    goto :goto_3
    :try_end_4
    .catch LX/9Gn; {:try_start_4 .. :try_end_4} :catch_7
    .catch LX/1T4; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/9Gr; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/1TG; {:try_start_4 .. :try_end_4} :catch_6
    .catch LX/1TE; {:try_start_4 .. :try_end_4} :catch_3

    .line 740
    :catch_3
    move-exception v1

    .line 741
    const-string v0, "VaultBackupMethodChangeRefresher/refreshAfterMethodChange exhausted retries"

    .line 742
    .line 743
    goto :goto_5

    .line 744
    :catch_4
    move-exception v1

    .line 745
    const-string v0, "VaultBackupMethodChangeRefresher/refreshAfterMethodChange auth failed"

    .line 746
    .line 747
    goto :goto_5

    .line 748
    :catch_5
    move-exception v1

    .line 749
    const-string v0, "VaultBackupMethodChangeRefresher/refreshAfterMethodChange container does not exist"

    .line 750
    .line 751
    goto :goto_5

    .line 752
    :catch_6
    move-exception v1

    .line 753
    const-string v0, "VaultBackupMethodChangeRefresher/refreshAfterMethodChange backup disabled"

    .line 754
    .line 755
    :goto_5
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 756
    .line 757
    .line 758
    goto :goto_3

    .line 759
    :catch_7
    move-exception v1

    .line 760
    const-string v0, "VaultBackupMethodChangeRefresher/refreshAfterMethodChange cancelled by backup teardown"

    .line 761
    .line 762
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    goto :goto_3

    .line 766
    :catch_8
    move-exception v1

    .line 767
    const-string v0, "VaultBackupMethodChangeRefresher/refreshAfterMethodChange failed to create Vault API"

    .line 768
    .line 769
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    goto :goto_3

    .line 773
    :pswitch_f
    iget-object v3, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v3, LX/9Iu;

    .line 776
    .line 777
    iget-object v0, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-gtz v0, :cond_0

    .line 786
    .line 787
    const-string v0, "BackupAsyncTask/backup/local/critical-part-completed"

    .line 788
    .line 789
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-object v2, v3, LX/9Iu;->A08:LX/9GF;

    .line 793
    .line 794
    iget-object v0, v2, LX/9GF;->A0T:Ljava/lang/Long;

    .line 795
    .line 796
    if-eqz v0, :cond_b

    .line 797
    .line 798
    iget-object v1, v3, LX/9Iu;->A0H:LX/089;

    .line 799
    .line 800
    iget-object v0, v3, LX/9Iu;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 801
    .line 802
    invoke-static {v0}, LX/8rn;->A1E(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v1, v0}, LX/9cP;->A00(LX/089;Ljava/lang/Long;)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iput-object v0, v2, LX/9GF;->A0T:Ljava/lang/Long;

    .line 811
    .line 812
    :cond_b
    iget-object v2, v3, LX/9Iu;->A0M:LX/0JT;

    .line 813
    .line 814
    const/16 v0, 0x18

    .line 815
    .line 816
    invoke-static {v3, v0}, LX/Ae2;->A00(Ljava/lang/Object;I)LX/Ae2;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    :goto_6
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_10
    iget-object v3, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v3, LX/8sM;

    .line 827
    .line 828
    iget-object v0, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-gtz v0, :cond_0

    .line 837
    .line 838
    iget-object v2, v3, LX/8sM;->A0x:LX/0JT;

    .line 839
    .line 840
    const v0, 0x7f1212bf

    .line 841
    .line 842
    .line 843
    const/4 v1, 0x1

    .line 844
    invoke-virtual {v2, v0, v1}, LX/0JT;->A09(II)V

    .line 845
    .line 846
    .line 847
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 848
    .line 849
    invoke-static {v3, v0, v1}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 850
    .line 851
    .line 852
    const-string v0, "deleteacctconfirm/deletion-complete"

    .line 853
    .line 854
    goto/16 :goto_2b

    .line 855
    .line 856
    :pswitch_11
    iget-object v3, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v3, LX/AFd;

    .line 859
    .line 860
    iget-object v2, v3, LX/AFd;->A02:Ljava/util/Map;

    .line 861
    .line 862
    iget-object v0, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LX/AAk;

    .line 865
    .line 866
    iget-object v0, v0, LX/AAk;->A02:LX/B1j;

    .line 867
    .line 868
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 873
    .line 874
    if-eqz v0, :cond_0

    .line 875
    .line 876
    :try_start_5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 877
    .line 878
    .line 879
    :catchall_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_0

    .line 884
    .line 885
    const/4 v2, 0x0

    .line 886
    iput-object v2, v3, LX/AFd;->A06:Ljava/lang/String;

    .line 887
    .line 888
    iget-object v0, v3, LX/AFd;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 891
    .line 892
    .line 893
    iget-object v1, v3, LX/AFd;->A03:Ljava/util/WeakHashMap;

    .line 894
    .line 895
    monitor-enter v1

    .line 896
    goto/16 :goto_28

    .line 897
    .line 898
    :pswitch_12
    iget-object v8, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v8, LX/AFd;

    .line 901
    .line 902
    iget-object v14, v8, LX/AFd;->A02:Ljava/util/Map;

    .line 903
    .line 904
    iget-object v7, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v7, LX/AAk;

    .line 907
    .line 908
    iget-object v13, v7, LX/AAk;->A02:LX/B1j;

    .line 909
    .line 910
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_0

    .line 915
    .line 916
    invoke-static {}, LX/Km8;->A00()Ljava/util/UUID;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    iget-object v5, v8, LX/AFd;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 925
    .line 926
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 927
    .line 928
    .line 929
    move-result-object v15

    .line 930
    iget-object v4, v7, LX/AAk;->A06:LX/9pe;

    .line 931
    .line 932
    if-eqz v5, :cond_d

    .line 933
    .line 934
    new-instance v3, LX/9pe;

    .line 935
    .line 936
    invoke-direct {v3, v8, v5, v15, v6}, LX/9pe;-><init>(LX/AFd;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;I)V

    .line 937
    .line 938
    .line 939
    :goto_7
    const v2, 0x2688264e

    .line 940
    .line 941
    .line 942
    if-eqz v5, :cond_c

    .line 943
    .line 944
    invoke-interface {v5, v2, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 945
    .line 946
    .line 947
    :cond_c
    const-string v1, "_count"

    .line 948
    .line 949
    if-eqz v3, :cond_e

    .line 950
    .line 951
    goto :goto_8

    .line 952
    :cond_d
    const/4 v3, 0x0

    .line 953
    goto :goto_7

    .line 954
    :goto_8
    :try_start_6
    iput-object v3, v7, LX/AAk;->A06:LX/9pe;

    .line 955
    .line 956
    :cond_e
    if-eqz v5, :cond_f

    .line 957
    .line 958
    const-string v9, "web_message_listener_supported"

    .line 959
    .line 960
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 961
    .line 962
    invoke-static {v0}, LX/A5i;->A00(Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    invoke-interface {v5, v2, v6, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 967
    .line 968
    .line 969
    const-string v9, "document_start_script_supported"

    .line 970
    .line 971
    const-string v0, "DOCUMENT_START_SCRIPT"

    .line 972
    .line 973
    invoke-static {v0}, LX/A5i;->A00(Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-interface {v5, v2, v6, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 978
    .line 979
    .line 980
    const-string v9, "frame_and_world_injection_supported"

    .line 981
    .line 982
    invoke-virtual {v7}, LX/AAk;->A05()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    invoke-interface {v5, v2, v6, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 987
    .line 988
    .line 989
    :cond_f
    const/4 v0, 0x1

    .line 990
    new-instance v10, LX/AQt;

    .line 991
    .line 992
    invoke-direct {v10, v7, v8, v0}, LX/AQt;-><init>(LX/AAk;LX/AFd;I)V

    .line 993
    .line 994
    .line 995
    const-string v17, "*"

    .line 996
    .line 997
    invoke-static/range {v17 .. v17}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    sget-object v9, LX/9Ux;->A03:LX/9Ux;

    .line 1002
    .line 1003
    const-string v11, "iabjs_unified_bridge"

    .line 1004
    .line 1005
    invoke-virtual {v7, v10, v9, v0}, LX/AAk;->A06(LX/B1h;LX/9Ux;Ljava/util/Set;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_11

    .line 1010
    .line 1011
    sget-object v23, LX/9Uw;->A03:LX/9Uw;

    .line 1012
    .line 1013
    :goto_9
    iget-object v0, v8, LX/AFd;->A06:Ljava/lang/String;

    .line 1014
    .line 1015
    if-nez v0, :cond_14

    .line 1016
    .line 1017
    invoke-static {}, LX/Km8;->A00()Ljava/util/UUID;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    iput-object v0, v8, LX/AFd;->A06:Ljava/lang/String;

    .line 1026
    .line 1027
    iget-object v11, v7, LX/AAk;->A00:Landroid/content/Context;

    .line 1028
    .line 1029
    const-string v0, "iabjs_bridge_init"

    .line 1030
    .line 1031
    iput-object v0, v8, LX/AFd;->A00:Ljava/lang/String;

    .line 1032
    .line 1033
    sget-object v10, LX/94n;->A00:Ljava/lang/ref/WeakReference;

    .line 1034
    .line 1035
    if-eqz v10, :cond_10

    .line 1036
    .line 1037
    const/4 v0, 0x0

    .line 1038
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    check-cast v10, Ljava/lang/String;

    .line 1043
    .line 1044
    if-nez v10, :cond_13

    .line 1045
    .line 1046
    sput-object v0, LX/94n;->A00:Ljava/lang/ref/WeakReference;

    .line 1047
    .line 1048
    :cond_10
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    const v0, 0x7f140026

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v10, v0}, LX/8rq;->A0x(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    goto :goto_a

    .line 1060
    :cond_11
    invoke-static/range {v17 .. v17}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v7, v10, v0}, LX/AAk;->A07(LX/B1h;Ljava/util/Set;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_12

    .line 1069
    .line 1070
    sget-object v23, LX/9Uw;->A02:LX/9Uw;

    .line 1071
    .line 1072
    goto :goto_9

    .line 1073
    :cond_12
    const/16 v23, 0x0

    .line 1074
    .line 1075
    new-instance v10, LX/9si;

    .line 1076
    .line 1077
    invoke-direct {v10, v7, v8}, LX/9si;-><init>(LX/AAk;LX/AFd;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v7, LX/AAk;->A01:Landroid/webkit/WebView;

    .line 1081
    .line 1082
    invoke-virtual {v0, v10, v11}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 1086
    :goto_a
    :try_start_7
    invoke-static {v0}, LX/HYo;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1090
    :try_start_8
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1094
    .line 1095
    .line 1096
    move-result v11

    .line 1097
    const/16 v0, 0x800

    .line 1098
    .line 1099
    if-ge v11, v0, :cond_13

    .line 1100
    .line 1101
    invoke-static {v10}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    sput-object v0, LX/94n;->A00:Ljava/lang/ref/WeakReference;

    .line 1106
    .line 1107
    :cond_13
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    const-string v0, "\n//# sourceURL=iabjs://iabjs_bridge_init"

    .line 1112
    .line 1113
    invoke-static {v0, v10}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    iget-object v0, v8, LX/AFd;->A06:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-static {v10, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iput-object v0, v8, LX/AFd;->A01:Ljava/lang/String;

    .line 1124
    .line 1125
    sget-object v0, LX/Aey;->A00:LX/Aey;

    .line 1126
    .line 1127
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    iput-object v0, v8, LX/AFd;->A07:Ljava/util/concurrent/ExecutorService;

    .line 1135
    .line 1136
    :cond_14
    if-eqz v5, :cond_15

    .line 1137
    .line 1138
    const-string v10, "transport"

    .line 1139
    .line 1140
    if-eqz v23, :cond_16

    .line 1141
    .line 1142
    const-string v0, "web_message_listener"

    .line 1143
    .line 1144
    :goto_b
    invoke-interface {v5, v2, v6, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_15
    iget-object v11, v8, LX/AFd;->A01:Ljava/lang/String;

    .line 1148
    .line 1149
    goto :goto_c

    .line 1150
    :cond_16
    const-string v0, "javascript_interface"

    .line 1151
    .line 1152
    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1153
    :goto_c
    const-string v16, "Required value was null."

    .line 1154
    .line 1155
    if-eqz v11, :cond_17

    .line 1156
    .line 1157
    goto :goto_d

    .line 1158
    :cond_17
    const/16 v18, 0x0

    .line 1159
    .line 1160
    goto :goto_e

    .line 1161
    :goto_d
    :try_start_9
    iget-object v10, v8, LX/AFd;->A00:Ljava/lang/String;

    .line 1162
    .line 1163
    if-eqz v10, :cond_41

    .line 1164
    .line 1165
    invoke-static/range {v17 .. v17}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v7, v9, v11, v10, v0}, LX/AAk;->A01(LX/9Ux;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/B1g;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v18

    .line 1173
    :goto_e
    iget-object v0, v8, LX/AFd;->A01:Ljava/lang/String;

    .line 1174
    .line 1175
    if-eqz v0, :cond_18

    .line 1176
    .line 1177
    invoke-static/range {v17 .. v17}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v12

    .line 1181
    sget-object v11, LX/9Ux;->A02:LX/9Ux;

    .line 1182
    .line 1183
    const/4 v10, 0x0

    .line 1184
    new-instance v0, LX/AQt;

    .line 1185
    .line 1186
    invoke-direct {v0, v7, v8, v10}, LX/AQt;-><init>(LX/AAk;LX/AFd;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v7, v0, v11, v12}, LX/AAk;->A06(LX/B1h;LX/9Ux;Ljava/util/Set;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v25

    .line 1193
    goto :goto_f

    .line 1194
    :cond_18
    const/16 v25, 0x0

    .line 1195
    .line 1196
    :goto_f
    if-eqz v5, :cond_19

    .line 1197
    .line 1198
    const-string v10, "isolated_world_registered"

    .line 1199
    .line 1200
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-interface {v5, v2, v6, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_19
    iget-object v12, v8, LX/AFd;->A01:Ljava/lang/String;

    .line 1208
    .line 1209
    if-eqz v12, :cond_1b

    .line 1210
    .line 1211
    sget-object v11, LX/9Ux;->A02:LX/9Ux;

    .line 1212
    .line 1213
    iget-object v10, v8, LX/AFd;->A00:Ljava/lang/String;

    .line 1214
    .line 1215
    if-eqz v10, :cond_42

    .line 1216
    .line 1217
    invoke-static/range {v17 .. v17}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v7, v11, v12, v10, v0}, LX/AAk;->A01(LX/9Ux;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/B1g;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v19

    .line 1225
    :goto_10
    iget-object v0, v7, LX/AAk;->A00:Landroid/content/Context;

    .line 1226
    .line 1227
    sget-object v11, LX/94o;->A00:Ljava/lang/ref/WeakReference;

    .line 1228
    .line 1229
    if-eqz v11, :cond_1a

    .line 1230
    .line 1231
    const/4 v10, 0x0

    .line 1232
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v11

    .line 1236
    check-cast v11, Ljava/lang/String;

    .line 1237
    .line 1238
    if-nez v11, :cond_1c

    .line 1239
    .line 1240
    sput-object v10, LX/94o;->A00:Ljava/lang/ref/WeakReference;

    .line 1241
    .line 1242
    :cond_1a
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    const v0, 0x7f140027

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v10, v0}, LX/8rq;->A0x(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    goto :goto_11

    .line 1254
    :cond_1b
    const/16 v19, 0x0

    .line 1255
    .line 1256
    goto :goto_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1257
    :goto_11
    :try_start_a
    invoke-static {v0}, LX/HYo;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1261
    :try_start_b
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1265
    .line 1266
    .line 1267
    move-result v10

    .line 1268
    const/16 v0, 0x800

    .line 1269
    .line 1270
    if-ge v10, v0, :cond_1c

    .line 1271
    .line 1272
    invoke-static {v11}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    sput-object v0, LX/94o;->A00:Ljava/lang/ref/WeakReference;

    .line 1277
    .line 1278
    :cond_1c
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v10

    .line 1282
    const-string v0, "\n//# sourceURL=iabjs://iabjs_register_proxy"

    .line 1283
    .line 1284
    invoke-static {v0, v10}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    sget-object v12, LX/9Ux;->A02:LX/9Ux;

    .line 1289
    .line 1290
    const/16 v24, 0x0

    .line 1291
    .line 1292
    invoke-virtual {v7}, LX/AAk;->A05()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v10

    .line 1296
    if-nez v10, :cond_1d

    .line 1297
    .line 1298
    goto :goto_12

    .line 1299
    :cond_1d
    const-string v11, "iabjs_register_proxy"

    .line 1300
    .line 1301
    invoke-static/range {v17 .. v17}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v10

    .line 1305
    invoke-virtual {v7, v12, v0, v11, v10}, LX/AAk;->A01(LX/9Ux;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/B1g;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v20

    .line 1309
    goto :goto_13

    .line 1310
    :goto_12
    const/16 v20, 0x0

    .line 1311
    .line 1312
    :goto_13
    if-nez v23, :cond_1e

    .line 1313
    .line 1314
    const/16 v21, 0x0

    .line 1315
    .line 1316
    :goto_14
    if-eqz v5, :cond_1f

    .line 1317
    .line 1318
    goto :goto_15

    .line 1319
    :cond_1e
    const-string v11, "iabjs_register_proxy"

    .line 1320
    .line 1321
    invoke-static/range {v17 .. v17}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v10

    .line 1325
    invoke-virtual {v7, v9, v0, v11, v10}, LX/AAk;->A01(LX/9Ux;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/B1g;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v21

    .line 1329
    goto :goto_14

    .line 1330
    :goto_15
    const-string v9, "page_register_proxy_registered"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1331
    .line 1332
    invoke-static/range {v21 .. v21}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    :try_start_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-interface {v5, v2, v6, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_1f
    new-instance v0, LX/ApQ;

    .line 1344
    .line 1345
    move-object/from16 v17, v0

    .line 1346
    .line 1347
    move-object/from16 v22, v7

    .line 1348
    .line 1349
    invoke-direct/range {v17 .. v25}, LX/ApQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v8, v8, LX/AFd;->A01:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1353
    .line 1354
    const-string v9, "error"

    .line 1355
    .line 1356
    if-nez v8, :cond_20

    .line 1357
    .line 1358
    if-eqz v5, :cond_21

    .line 1359
    .line 1360
    goto :goto_16

    .line 1361
    :cond_20
    if-nez v18, :cond_22

    .line 1362
    .line 1363
    if-eqz v5, :cond_21

    .line 1364
    .line 1365
    :try_start_d
    const-string v8, "addDocumentStartJavaScript_returned_null"

    .line 1366
    .line 1367
    invoke-interface {v5, v2, v6, v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_17

    .line 1371
    :goto_16
    const-string v8, "nonceScriptString_is_null"

    .line 1372
    .line 1373
    invoke-interface {v5, v2, v6, v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_21
    :goto_17
    invoke-virtual {v0}, LX/ApQ;->invoke()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    goto :goto_18

    .line 1380
    :cond_22
    invoke-interface {v14, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    const/4 v10, 0x2

    .line 1384
    goto :goto_19

    .line 1385
    :goto_18
    const/4 v10, 0x3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1386
    :goto_19
    invoke-static {v15}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v9

    .line 1390
    :cond_23
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_24

    .line 1395
    .line 1396
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v8

    .line 1400
    invoke-static {v8}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-static {v8}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 1405
    .line 1406
    .line 1407
    move-result v8

    .line 1408
    if-eqz v5, :cond_23

    .line 1409
    .line 1410
    invoke-static {v0, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-interface {v5, v2, v6, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_1a

    .line 1418
    :cond_24
    if-eqz v3, :cond_25

    .line 1419
    .line 1420
    iput-object v4, v7, LX/AAk;->A06:LX/9pe;

    .line 1421
    .line 1422
    :cond_25
    if-eqz v5, :cond_0

    .line 1423
    .line 1424
    invoke-interface {v5, v2, v6, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :pswitch_13
    iget-object v2, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, LX/ACJ;

    .line 1431
    .line 1432
    iget-object v1, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 1433
    .line 1434
    sget-object v0, LX/9Ux;->A03:LX/9Ux;

    .line 1435
    .line 1436
    if-ne v1, v0, :cond_47

    .line 1437
    .line 1438
    iget-object v0, v2, LX/ACJ;->A01:LX/AAk;

    .line 1439
    .line 1440
    invoke-virtual {v0}, LX/AAk;->A05()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-nez v0, :cond_47

    .line 1445
    .line 1446
    invoke-static {}, LX/9Ux;->values()[LX/9Ux;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    array-length v1, v0

    .line 1451
    const/4 v0, 0x0

    .line 1452
    :goto_1b
    if-ge v0, v1, :cond_0

    .line 1453
    .line 1454
    invoke-static {v2}, LX/ACJ;->A01(LX/ACJ;)V

    .line 1455
    .line 1456
    .line 1457
    add-int/lit8 v0, v0, 0x1

    .line 1458
    .line 1459
    goto :goto_1b

    .line 1460
    :goto_1c
    return-void

    .line 1461
    :goto_1d
    return-void

    .line 1462
    :cond_26
    const-string v0, "gdrive-activity/one-time-setup"

    .line 1463
    .line 1464
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v10

    .line 1468
    const/4 v3, 0x0

    .line 1469
    invoke-static {v3}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v9

    .line 1473
    iget-object v0, v8, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A07:LX/05C;

    .line 1474
    .line 1475
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 1476
    .line 1477
    invoke-static {v7}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    const/4 v12, 0x2

    .line 1482
    new-instance v2, LX/Adx;

    .line 1483
    .line 1484
    invoke-direct {v2, v9, v8, v10, v12}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1485
    .line 1486
    .line 1487
    const-wide/16 v0, 0x7530

    .line 1488
    .line 1489
    invoke-interface {v4, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    const/4 v11, 0x1

    .line 1494
    :try_start_e
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 1495
    .line 1496
    const/4 v1, 0x0

    .line 1497
    const/16 v0, 0x17

    .line 1498
    .line 1499
    invoke-static {v8, v1, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v2, v0}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, LX/07m;

    .line 1511
    .line 1512
    iget-object v4, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v4, LX/A2P;

    .line 1515
    .line 1516
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 1517
    .line 1518
    .line 1519
    move-result v3

    .line 1520
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1521
    .line 1522
    .line 1523
    :try_start_f
    iget-object v0, v8, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A02:LX/05C;

    .line 1524
    .line 1525
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1526
    .line 1527
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    check-cast v1, LX/0JT;

    .line 1532
    .line 1533
    new-instance v0, LX/Acu;

    .line 1534
    .line 1535
    invoke-direct {v0, v4, v3, v12, v6}, LX/Acu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1545
    .line 1546
    const-string v3, "Load time: %.2f seconds"

    .line 1547
    .line 1548
    new-array v2, v11, [Ljava/lang/Object;

    .line 1549
    .line 1550
    invoke-virtual {v10}, LX/0K1;->A01()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v0

    .line 1554
    invoke-static {v2, v0, v1}, LX/8rq;->A1S([Ljava/lang/Object;J)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-static {v3, v4, v0}, LX/8rm;->A1V(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v10}, LX/0K1;->A02()J

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v7}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-interface {v0, v5}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :catchall_1
    move-exception v2

    .line 1579
    const/4 v1, 0x1

    .line 1580
    goto/16 :goto_20

    .line 1581
    .line 1582
    :pswitch_14
    iget-object v0, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, LX/0mj;

    .line 1585
    .line 1586
    iget-object v1, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v1, LX/0Ci;

    .line 1589
    .line 1590
    iget-object v0, v0, LX/0mj;->A09:LX/00s;

    .line 1591
    .line 1592
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    check-cast v0, LX/0XL;

    .line 1597
    .line 1598
    invoke-virtual {v0, v1}, LX/0XL;->A0M(LX/0Ci;)V

    .line 1599
    .line 1600
    .line 1601
    return-void

    .line 1602
    :pswitch_15
    iget-object v2, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v2, LX/1OC;

    .line 1605
    .line 1606
    iget-object v1, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v1, LX/A9i;

    .line 1609
    .line 1610
    sget-object v0, LX/1OC;->$redex_init_class:LX/1OC;

    .line 1611
    .line 1612
    iget-object v0, v2, LX/1OC;->A06:LX/05C;

    .line 1613
    .line 1614
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, LX/9tS;

    .line 1619
    .line 1620
    invoke-virtual {v0, v1}, LX/9tS;->A00(LX/A9i;)V

    .line 1621
    .line 1622
    .line 1623
    return-void

    .line 1624
    :pswitch_16
    iget-object v4, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v4, Lcom/indianchat/birthday/ui/BirthdaysActivity;

    .line 1627
    .line 1628
    iget-object v5, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v5, LX/9xT;

    .line 1631
    .line 1632
    :try_start_10
    iget-wide v1, v5, LX/9xT;->A00:J

    .line 1633
    .line 1634
    const/4 v0, 0x3

    .line 1635
    new-array v10, v0, [Ljava/lang/String;

    .line 1636
    .line 1637
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    const/4 v3, 0x0

    .line 1642
    aput-object v0, v10, v3

    .line 1643
    .line 1644
    const-string v0, "vnd.android.cursor.item/contact_event"

    .line 1645
    .line 1646
    const/4 v2, 0x1

    .line 1647
    aput-object v0, v10, v2

    .line 1648
    .line 1649
    const/4 v1, 0x2

    .line 1650
    const-string v0, "3"

    .line 1651
    .line 1652
    aput-object v0, v10, v1

    .line 1653
    .line 1654
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v6

    .line 1658
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1659
    .line 1660
    new-array v8, v2, [Ljava/lang/String;

    .line 1661
    .line 1662
    const-string v1, "data1"

    .line 1663
    .line 1664
    aput-object v1, v8, v3

    .line 1665
    .line 1666
    const/4 v11, 0x0

    .line 1667
    const-string v9, "raw_contact_id = ? AND mimetype = ? AND data2 = ?"

    .line 1668
    .line 1669
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    if-eqz v2, :cond_28
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_9

    .line 1674
    .line 1675
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_27

    .line 1680
    .line 1681
    invoke-static {v2, v1}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1685
    :cond_27
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_1e
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_9

    .line 1689
    :catchall_2
    move-exception v1

    .line 1690
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1691
    :catchall_3
    :try_start_14
    move-exception v0

    .line 1692
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1693
    .line 1694
    .line 1695
    throw v0
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_9

    .line 1696
    :cond_28
    :goto_1e
    iget-object v0, v4, Lcom/indianchat/birthday/ui/BirthdaysActivity;->A05:LX/05C;

    .line 1697
    .line 1698
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    check-cast v2, LX/28d;

    .line 1703
    .line 1704
    iget-object v0, v5, LX/9xT;->A01:LX/0aa;

    .line 1705
    .line 1706
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1707
    .line 1708
    invoke-static {v0, v11}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-virtual {v2, v1, v0}, LX/28d;->A0L(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v0, v4, LX/0I0;->A0B:LX/0JT;

    .line 1716
    .line 1717
    invoke-static {v0, v4, v3}, LX/Ads;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 1718
    .line 1719
    .line 1720
    return-void

    .line 1721
    :catch_9
    move-exception v1

    .line 1722
    const-string v0, "BirthdaysActivity/refreshBirthdayForContactDirect missing READ_CONTACTS"

    .line 1723
    .line 1724
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1725
    .line 1726
    .line 1727
    return-void

    .line 1728
    :pswitch_17
    iget-object v0, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v0, LX/0zo;

    .line 1731
    .line 1732
    iget-object v2, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v2, LX/0px;

    .line 1735
    .line 1736
    iget-object v0, v0, LX/0zo;->A02:LX/089;

    .line 1737
    .line 1738
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v0

    .line 1742
    invoke-virtual {v2, v0, v1}, LX/0px;->A00(J)Z

    .line 1743
    .line 1744
    .line 1745
    return-void

    .line 1746
    :pswitch_18
    iget-object v6, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v6, LX/92s;

    .line 1749
    .line 1750
    iget-object v0, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 1751
    .line 1752
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v5

    .line 1756
    iget-object v0, v6, LX/92s;->A11:LX/05C;

    .line 1757
    .line 1758
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-static {v0}, LX/8sm;->A02(LX/08Y;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    if-nez v4, :cond_29

    .line 1767
    .line 1768
    iget-object v1, v6, LX/92s;->A0N:LX/06w;

    .line 1769
    .line 1770
    sget-object v0, LX/9D8;->A00:LX/9D8;

    .line 1771
    .line 1772
    goto/16 :goto_22

    .line 1773
    .line 1774
    :cond_29
    iget-object v0, v6, LX/92s;->A0j:LX/05C;

    .line 1775
    .line 1776
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    check-cast v3, LX/1IH;

    .line 1781
    .line 1782
    iget-object v2, v6, LX/92s;->A01:Landroid/app/Application;

    .line 1783
    .line 1784
    const/4 v0, 0x6

    .line 1785
    new-instance v1, LX/Aet;

    .line 1786
    .line 1787
    invoke-direct {v1, v6, v0}, LX/Aet;-><init>(Ljava/lang/Object;I)V

    .line 1788
    .line 1789
    .line 1790
    const/4 v0, 0x1

    .line 1791
    invoke-virtual {v3, v2, v4, v1, v0}, LX/1IH;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/tasks/Task;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    const/4 v0, 0x7

    .line 1796
    new-instance v1, LX/Aet;

    .line 1797
    .line 1798
    invoke-direct {v1, v6, v0}, LX/Aet;-><init>(Ljava/lang/Object;I)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v0, LX/ARk;

    .line 1802
    .line 1803
    invoke-direct {v0, v6, v4, v5}, LX/ARk;-><init>(LX/92s;Ljava/lang/String;Z)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1807
    .line 1808
    .line 1809
    return-void

    .line 1810
    :pswitch_19
    iget-object v0, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v0, LX/92s;

    .line 1813
    .line 1814
    iget-object v3, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 1815
    .line 1816
    invoke-virtual {v0}, LX/92s;->A0f()Ljava/lang/Integer;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1821
    .line 1822
    iget-object v0, v0, LX/92s;->A0f:LX/06w;

    .line 1823
    .line 1824
    if-eq v2, v1, :cond_2a

    .line 1825
    .line 1826
    const/4 v3, 0x0

    .line 1827
    :cond_2a
    invoke-virtual {v0, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    return-void

    .line 1831
    :pswitch_1a
    iget-object v6, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v6, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 1834
    .line 1835
    iget-object v1, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v1, Landroid/os/BaseBundle;

    .line 1838
    .line 1839
    const-string v0, "total_download_size"

    .line 1840
    .line 1841
    const-wide/16 v4, -0x1

    .line 1842
    .line 1843
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1844
    .line 1845
    .line 1846
    move-result-wide v2

    .line 1847
    const-string v0, "media_download_size"

    .line 1848
    .line 1849
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1850
    .line 1851
    .line 1852
    move-result-wide v0

    .line 1853
    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5U(JJ)V

    .line 1854
    .line 1855
    .line 1856
    return-void

    .line 1857
    :pswitch_1b
    iget-object v2, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 1860
    .line 1861
    iget-object v1, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v1, LX/A2P;

    .line 1864
    .line 1865
    iget-object v0, v1, LX/A2P;->A05:LX/9xQ;

    .line 1866
    .line 1867
    iget-object v5, v0, LX/9xQ;->A01:Ljava/lang/String;

    .line 1868
    .line 1869
    iget-object v0, v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0D:LX/00s;

    .line 1870
    .line 1871
    invoke-static {v0}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    invoke-virtual {v0}, LX/AAs;->A03()J

    .line 1876
    .line 1877
    .line 1878
    move-result-wide v6

    .line 1879
    invoke-virtual {v1}, LX/A2P;->A02()J

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v0

    .line 1883
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    const/4 v3, 0x0

    .line 1888
    invoke-virtual/range {v2 .. v7}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5W(LX/9WK;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 1889
    .line 1890
    .line 1891
    return-void

    .line 1892
    :pswitch_1c
    iget-object v5, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v5, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 1895
    .line 1896
    iget-object v4, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v4, LX/00l;

    .line 1899
    .line 1900
    invoke-static {v5}, LX/8rn;->A0f(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9w3;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    iget-object v0, v0, LX/9w3;->A03:LX/05C;

    .line 1905
    .line 1906
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    check-cast v0, LX/B2I;

    .line 1911
    .line 1912
    invoke-static {v0}, LX/0u9;->A01(LX/B2I;)[Landroid/accounts/Account;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v6

    .line 1916
    array-length v2, v6

    .line 1917
    const/4 v1, 0x0

    .line 1918
    :goto_1f
    const/4 v3, 0x1

    .line 1919
    if-ge v1, v2, :cond_2c

    .line 1920
    .line 1921
    aget-object v0, v6, v1

    .line 1922
    .line 1923
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1924
    .line 1925
    invoke-static {v0, v4}, LX/6gA;->A1T(Ljava/lang/Object;LX/00l;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    if-eqz v0, :cond_2b

    .line 1930
    .line 1931
    invoke-static {v4}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-static {v5, v0, v3}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A18(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;I)Z

    .line 1936
    .line 1937
    .line 1938
    return-void

    .line 1939
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 1940
    .line 1941
    goto :goto_1f

    .line 1942
    :cond_2c
    iget-object v0, v5, LX/0Hw;->A00:LX/00s;

    .line 1943
    .line 1944
    invoke-static {v5, v0}, LX/AVm;->A00(Landroid/app/Activity;LX/00s;)Landroid/accounts/AccountManagerFuture;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    :try_start_15
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    check-cast v1, Landroid/os/Bundle;

    .line 1953
    .line 1954
    const-string v0, "authAccount"

    .line 1955
    .line 1956
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    if-nez v2, :cond_2d

    .line 1961
    .line 1962
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    const-string v0, "error-during-msgstore-download/account-manager-returned-with-no-account-name"

    .line 1967
    .line 1968
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    return-void

    .line 1972
    :cond_2d
    invoke-static {v4}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-nez v0, :cond_2e

    .line 1981
    .line 1982
    const-string v1, "restore>RestoreFromBackupActivity/"

    .line 1983
    .line 1984
    invoke-static {v2}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    invoke-static {v4}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    invoke-static {v0}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    const-string v0, "error-during-msgstore-download/account-manager user added "

    .line 2001
    .line 2002
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2006
    .line 2007
    .line 2008
    const-string v0, " instead of "

    .line 2009
    .line 2010
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    return-void

    .line 2014
    :cond_2e
    iget-object v1, v5, LX/0I0;->A0B:LX/0JT;

    .line 2015
    .line 2016
    const/16 v0, 0xc

    .line 2017
    .line 2018
    invoke-static {v1, v5, v0}, LX/Adq;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v4}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    invoke-static {v5, v0, v3}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A18(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;I)Z

    .line 2026
    .line 2027
    .line 2028
    return-void
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    .line 2029
    :catch_a
    move-exception v2

    .line 2030
    instance-of v0, v2, Landroid/accounts/AuthenticatorException;

    .line 2031
    .line 2032
    if-nez v0, :cond_2f

    .line 2033
    .line 2034
    instance-of v0, v2, Landroid/accounts/OperationCanceledException;

    .line 2035
    .line 2036
    if-nez v0, :cond_2f

    .line 2037
    .line 2038
    instance-of v0, v2, Ljava/io/IOException;

    .line 2039
    .line 2040
    if-eqz v0, :cond_30

    .line 2041
    .line 2042
    :cond_2f
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    const-string v0, "error-during-msgstore-download"

    .line 2047
    .line 2048
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2049
    .line 2050
    .line 2051
    return-void

    .line 2052
    :catchall_4
    move-exception v2

    .line 2053
    const/4 v1, 0x0

    .line 2054
    :goto_20
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v10}, LX/0K1;->A02()J

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v7}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-interface {v0, v5}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 2065
    .line 2066
    .line 2067
    if-nez v1, :cond_30

    .line 2068
    .line 2069
    iget-object v0, v8, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A02:LX/05C;

    .line 2070
    .line 2071
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    const/16 v0, 0x8

    .line 2076
    .line 2077
    invoke-static {v1, v6, v0}, LX/Adq;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 2078
    .line 2079
    .line 2080
    :cond_30
    throw v2

    .line 2081
    :pswitch_1d
    iget-object v6, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v6, Lcom/indianchat/backup/google/restart/RestartAppContentProvider;

    .line 2084
    .line 2085
    iget-object v2, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 2088
    .line 2089
    sget-object v5, LX/AFp;->A01:LX/AFp;

    .line 2090
    .line 2091
    const-string v4, "RestartAppContentProvider"

    .line 2092
    .line 2093
    invoke-virtual {v5, v4}, LX/AFp;->A04(Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    const/16 v3, 0x14

    .line 2097
    .line 2098
    const-wide/16 v0, 0x2

    .line 2099
    .line 2100
    invoke-virtual {v5, v3, v4, v0, v1}, LX/AFp;->A03(ILjava/lang/String;J)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v5, v4}, LX/AFp;->A05(Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v4}, LX/AFp;->A01(Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v5, v4, v0, v1}, LX/AFp;->A06(Ljava/lang/String;J)V

    .line 2110
    .line 2111
    .line 2112
    iget-object v0, v6, Lcom/indianchat/backup/google/restart/RestartAppContentProvider;->A00:LX/00s;

    .line 2113
    .line 2114
    if-eqz v0, :cond_37

    .line 2115
    .line 2116
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    check-cast v3, LX/8sM;

    .line 2121
    .line 2122
    const-string v0, "deleteaccountconfirm/cleanUserChatDataState"

    .line 2123
    .line 2124
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v0, v3, LX/8sM;->A0D:LX/00s;

    .line 2128
    .line 2129
    invoke-static {v0}, LX/8rl;->A0u(LX/00s;)LX/0Jd;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    invoke-static {v0}, LX/AG1;->A04(LX/0Jd;)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v5, v3, LX/8sM;->A0K:LX/00s;

    .line 2137
    .line 2138
    invoke-static {v5}, LX/8rl;->A0z(LX/00s;)LX/0GK;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    const/4 v4, 0x0

    .line 2143
    iput-boolean v4, v0, LX/0GK;->A08:Z

    .line 2144
    .line 2145
    invoke-static {v5}, LX/8rl;->A0z(LX/00s;)LX/0GK;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    const/4 v1, 0x1

    .line 2150
    iput-boolean v1, v0, LX/0GK;->A0B:Z

    .line 2151
    .line 2152
    invoke-virtual {v0}, LX/0GK;->A06()V

    .line 2153
    .line 2154
    .line 2155
    iget-object v0, v0, LX/0GK;->A03:LX/0Gl;

    .line 2156
    .line 2157
    iput-boolean v1, v0, LX/0Gl;->A0K:Z

    .line 2158
    .line 2159
    iget-object v0, v3, LX/8sM;->A0J:LX/00s;

    .line 2160
    .line 2161
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    check-cast v0, LX/A7Q;

    .line 2166
    .line 2167
    invoke-virtual {v0}, LX/A7Q;->A01()V

    .line 2168
    .line 2169
    .line 2170
    iget-object v0, v3, LX/8sM;->A0L:LX/00s;

    .line 2171
    .line 2172
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    check-cast v0, LX/1As;

    .line 2177
    .line 2178
    invoke-virtual {v0, v4}, LX/1As;->A01(Z)V

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v5}, LX/8rl;->A0z(LX/00s;)LX/0GK;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    invoke-virtual {v0}, LX/0GK;->A06()V

    .line 2186
    .line 2187
    .line 2188
    iput-boolean v4, v0, LX/0GK;->A09:Z

    .line 2189
    .line 2190
    invoke-static {v5}, LX/8rl;->A0z(LX/00s;)LX/0GK;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    invoke-virtual {v0}, LX/0GK;->A06()V

    .line 2195
    .line 2196
    .line 2197
    iput-boolean v4, v0, LX/0GK;->A09:Z

    .line 2198
    .line 2199
    invoke-static {v0}, LX/0GK;->A00(LX/0GK;)V

    .line 2200
    .line 2201
    .line 2202
    iget-object v0, v3, LX/8sM;->A09:LX/00s;

    .line 2203
    .line 2204
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    check-cast v0, LX/0mj;

    .line 2209
    .line 2210
    invoke-virtual {v0}, LX/0mj;->A0b()V

    .line 2211
    .line 2212
    .line 2213
    iget-object v0, v3, LX/8sM;->A0Q:LX/00s;

    .line 2214
    .line 2215
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    check-cast v0, LX/7yd;

    .line 2220
    .line 2221
    invoke-virtual {v0}, LX/7yd;->A05()V

    .line 2222
    .line 2223
    .line 2224
    iget-object v0, v3, LX/8sM;->A0V:LX/00s;

    .line 2225
    .line 2226
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    check-cast v0, LX/9lx;

    .line 2231
    .line 2232
    :try_start_16
    iget-object v0, v0, LX/9lx;->A00:LX/0iC;

    .line 2233
    .line 2234
    invoke-virtual {v0}, LX/0dy;->A0B()V

    .line 2235
    .line 2236
    .line 2237
    goto :goto_21
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_b

    .line 2238
    :catch_b
    move-exception v1

    .line 2239
    const-string v0, "contact-mgr-db/unable to remove database "

    .line 2240
    .line 2241
    invoke-static {v0, v1}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2242
    .line 2243
    .line 2244
    :goto_21
    iget-object v0, v3, LX/8sM;->A0H:LX/00s;

    .line 2245
    .line 2246
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    check-cast v0, LX/18K;

    .line 2251
    .line 2252
    invoke-virtual {v0}, LX/18K;->A0S()V

    .line 2253
    .line 2254
    .line 2255
    iget-object v0, v3, LX/8sM;->A0A:LX/00s;

    .line 2256
    .line 2257
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    check-cast v0, LX/9xj;

    .line 2262
    .line 2263
    invoke-virtual {v0}, LX/9xj;->A02()V

    .line 2264
    .line 2265
    .line 2266
    iget-object v0, v3, LX/8sM;->A0N:LX/00s;

    .line 2267
    .line 2268
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    check-cast v0, LX/0HA;

    .line 2273
    .line 2274
    invoke-virtual {v0}, LX/0HA;->A0J()V

    .line 2275
    .line 2276
    .line 2277
    iget-object v0, v3, LX/8sM;->A0I:LX/00s;

    .line 2278
    .line 2279
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    check-cast v1, LX/0oN;

    .line 2284
    .line 2285
    const-string v0, "MediaJobDataStore/deletedatabases"

    .line 2286
    .line 2287
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2288
    .line 2289
    .line 2290
    iget-object v0, v1, LX/0oN;->A02:LX/0dy;

    .line 2291
    .line 2292
    invoke-virtual {v0}, LX/0dy;->A0B()V

    .line 2293
    .line 2294
    .line 2295
    iget-object v0, v3, LX/8sM;->A0F:LX/00s;

    .line 2296
    .line 2297
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    check-cast v0, LX/137;

    .line 2302
    .line 2303
    invoke-virtual {v0}, LX/137;->A01()Z

    .line 2304
    .line 2305
    .line 2306
    move-result v0

    .line 2307
    if-eqz v0, :cond_31

    .line 2308
    .line 2309
    iget-object v0, v3, LX/8sM;->A0G:LX/00s;

    .line 2310
    .line 2311
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    check-cast v0, LX/1A8;

    .line 2316
    .line 2317
    iget-object v0, v0, LX/1A8;->A08:LX/00l;

    .line 2318
    .line 2319
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2328
    .line 2329
    .line 2330
    :cond_31
    iget-object v1, v3, LX/8sM;->A0m:LX/07r;

    .line 2331
    .line 2332
    sget-object v0, LX/L3i;->A0U:LX/KxQ;

    .line 2333
    .line 2334
    invoke-virtual {v0, v1}, LX/KxQ;->A04(LX/07r;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v0

    .line 2338
    if-eqz v0, :cond_32

    .line 2339
    .line 2340
    iget-object v0, v3, LX/8sM;->A08:LX/00s;

    .line 2341
    .line 2342
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    check-cast v0, LX/Kx3;

    .line 2347
    .line 2348
    invoke-virtual {v0}, LX/Kx3;->A02()V

    .line 2349
    .line 2350
    .line 2351
    :cond_32
    iget-object v1, v3, LX/8sM;->A0h:Lcom/google/common/base/Optional;

    .line 2352
    .line 2353
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2354
    .line 2355
    .line 2356
    move-result v0

    .line 2357
    if-eqz v0, :cond_33

    .line 2358
    .line 2359
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    const-string v0, "deleteDatabaseFiles"

    .line 2363
    .line 2364
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    throw v0

    .line 2369
    :cond_33
    iget-object v1, v3, LX/8sM;->A0f:Lcom/google/common/base/Optional;

    .line 2370
    .line 2371
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2372
    .line 2373
    .line 2374
    move-result v0

    .line 2375
    if-eqz v0, :cond_34

    .line 2376
    .line 2377
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    const-string v0, "clear"

    .line 2381
    .line 2382
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    throw v0

    .line 2387
    :cond_34
    iget-object v1, v3, LX/8sM;->A0e:Lcom/google/common/base/Optional;

    .line 2388
    .line 2389
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2390
    .line 2391
    .line 2392
    move-result v0

    .line 2393
    if-eqz v0, :cond_35

    .line 2394
    .line 2395
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    const-string v0, "clearAllStoredData"

    .line 2399
    .line 2400
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    throw v0

    .line 2405
    :cond_35
    iget-object v1, v3, LX/8sM;->A0g:Lcom/google/common/base/Optional;

    .line 2406
    .line 2407
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2408
    .line 2409
    .line 2410
    move-result v0

    .line 2411
    if-eqz v0, :cond_36

    .line 2412
    .line 2413
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    const-string v0, "clearInsightsHistory"

    .line 2417
    .line 2418
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    throw v0

    .line 2423
    :cond_36
    invoke-static {}, Lcom/indianchat/infra/logging/Log;->flush()V

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2427
    .line 2428
    .line 2429
    return-void

    .line 2430
    :cond_37
    const-string v0, "deleteAccount"

    .line 2431
    .line 2432
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    const/4 v0, 0x0

    .line 2436
    throw v0

    .line 2437
    :pswitch_1e
    iget-object v3, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 2440
    .line 2441
    iget-object v2, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v2, Landroid/content/Intent;

    .line 2444
    .line 2445
    iget-object v0, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0u:LX/05C;

    .line 2446
    .line 2447
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    check-cast v1, LX/0GI;

    .line 2452
    .line 2453
    iget-object v0, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0S:Landroid/content/Context;

    .line 2454
    .line 2455
    invoke-virtual {v1, v0, v2}, LX/0GI;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2456
    .line 2457
    .line 2458
    return-void

    .line 2459
    :pswitch_1f
    iget-object v2, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 2462
    .line 2463
    iget-object v1, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 2464
    .line 2465
    check-cast v1, Lcom/indianchat/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    .line 2466
    .line 2467
    invoke-static {v2}, LX/8rn;->A1F(Lcom/indianchat/backup/google/SettingsGoogleDrive;)Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2475
    .line 2476
    .line 2477
    invoke-static {v1, v2, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0v(Lcom/indianchat/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/indianchat/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    return-void

    .line 2481
    :pswitch_20
    iget-object v0, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v0, LX/0K1;

    .line 2484
    .line 2485
    iget-object v5, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 2486
    .line 2487
    check-cast v5, LX/0Ho;

    .line 2488
    .line 2489
    invoke-virtual {v0}, LX/0K1;->A02()J

    .line 2490
    .line 2491
    .line 2492
    move-result-wide v3

    .line 2493
    const-wide/16 v1, 0x1f4

    .line 2494
    .line 2495
    cmp-long v0, v3, v1

    .line 2496
    .line 2497
    if-gez v0, :cond_38

    .line 2498
    .line 2499
    sub-long/2addr v1, v3

    .line 2500
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 2501
    .line 2502
    .line 2503
    :cond_38
    invoke-static {v5}, LX/8rr;->A16(LX/0Ho;)V

    .line 2504
    .line 2505
    .line 2506
    return-void

    .line 2507
    :pswitch_21
    iget-object v2, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 2508
    .line 2509
    check-cast v2, LX/0I0;

    .line 2510
    .line 2511
    iget-object v0, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 2512
    .line 2513
    check-cast v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 2514
    .line 2515
    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A00()Landroid/content/Intent;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    if-nez v1, :cond_39

    .line 2520
    .line 2521
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    throw v0

    .line 2526
    :pswitch_22
    iget-object v2, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v2, LX/0I0;

    .line 2529
    .line 2530
    iget-object v0, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 2533
    .line 2534
    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A00()Landroid/content/Intent;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v1

    .line 2538
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2539
    .line 2540
    .line 2541
    :cond_39
    const/4 v0, 0x1

    .line 2542
    invoke-virtual {v2, v1, v0}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 2543
    .line 2544
    .line 2545
    return-void

    .line 2546
    :pswitch_23
    iget-object v2, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 2547
    .line 2548
    check-cast v2, LX/9tt;

    .line 2549
    .line 2550
    iget-object v1, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 2551
    .line 2552
    check-cast v1, LX/8sZ;

    .line 2553
    .line 2554
    const/4 v0, 0x0

    .line 2555
    invoke-virtual {v2, v0, v1}, LX/9tt;->A00(LX/AAc;LX/8sZ;)V

    .line 2556
    .line 2557
    .line 2558
    return-void

    .line 2559
    :pswitch_24
    iget-object v3, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v3, Lcom/indianchat/backup/encryptedbackup/VerifyPasswordFragment;

    .line 2562
    .line 2563
    iget-object v2, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 2564
    .line 2565
    check-cast v2, LX/D8A;

    .line 2566
    .line 2567
    invoke-virtual {v3}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    const/4 v0, 0x5

    .line 2572
    invoke-virtual {v1, v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0p(I)V

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v2}, LX/D8A;->A05()Z

    .line 2576
    .line 2577
    .line 2578
    move-result v0

    .line 2579
    if-eqz v0, :cond_3a

    .line 2580
    .line 2581
    invoke-virtual {v2}, LX/D8A;->A03()V

    .line 2582
    .line 2583
    .line 2584
    return-void

    .line 2585
    :cond_3a
    const/4 v0, -0x1

    .line 2586
    invoke-static {v3, v0}, Lcom/indianchat/backup/encryptedbackup/VerifyPasswordFragment;->A00(Lcom/indianchat/backup/encryptedbackup/VerifyPasswordFragment;I)V

    .line 2587
    .line 2588
    .line 2589
    return-void

    .line 2590
    :pswitch_25
    iget-object v4, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 2591
    .line 2592
    check-cast v4, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;

    .line 2593
    .line 2594
    iget-object v3, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v3, LX/D8A;

    .line 2597
    .line 2598
    iget-object v1, v4, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 2599
    .line 2600
    const-string v2, "viewModel"

    .line 2601
    .line 2602
    if-eqz v1, :cond_3c

    .line 2603
    .line 2604
    const/4 v0, 0x5

    .line 2605
    invoke-virtual {v1, v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0p(I)V

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v3}, LX/D8A;->A05()Z

    .line 2609
    .line 2610
    .line 2611
    move-result v0

    .line 2612
    if-eqz v0, :cond_3b

    .line 2613
    .line 2614
    invoke-virtual {v3}, LX/D8A;->A03()V

    .line 2615
    .line 2616
    .line 2617
    return-void

    .line 2618
    :cond_3b
    iget-object v1, v4, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 2619
    .line 2620
    if-eqz v1, :cond_3c

    .line 2621
    .line 2622
    const/4 v0, 0x1

    .line 2623
    invoke-virtual {v1, v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0r(Z)V

    .line 2624
    .line 2625
    .line 2626
    return-void

    .line 2627
    :cond_3c
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    const/4 v0, 0x0

    .line 2631
    throw v0

    .line 2632
    :pswitch_26
    iget-object v6, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v6, LX/9yu;

    .line 2635
    .line 2636
    iget-object v3, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 2639
    .line 2640
    :try_start_17
    iget-object v2, v6, LX/9yu;->A01:LX/9tz;

    .line 2641
    .line 2642
    iget-object v1, v6, LX/9yu;->A02:LX/Khf;

    .line 2643
    .line 2644
    iget-object v5, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/05C;

    .line 2645
    .line 2646
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    check-cast v0, LX/0jh;

    .line 2651
    .line 2652
    invoke-virtual {v0}, LX/0jf;->A0B()[B

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    invoke-virtual {v1, v0}, LX/Khf;->A00(LX/AD9;)LX/AD9;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    new-instance v0, LX/9ws;

    .line 2665
    .line 2666
    invoke-direct {v0, v1}, LX/9ws;-><init>(LX/AD9;)V

    .line 2667
    .line 2668
    .line 2669
    new-instance v4, LX/9sx;

    .line 2670
    .line 2671
    invoke-direct {v4, v2, v0}, LX/9sx;-><init>(LX/9tz;LX/9ws;)V

    .line 2672
    .line 2673
    .line 2674
    iget-object v0, v6, LX/9yu;->A00:LX/A06;

    .line 2675
    .line 2676
    iget-object v2, v0, LX/A06;->A01:LX/AD9;

    .line 2677
    .line 2678
    const/4 v0, 0x1

    .line 2679
    new-instance v1, LX/A1v;

    .line 2680
    .line 2681
    invoke-direct {v1, v4, v2, v0}, LX/A1v;-><init>(LX/9sx;LX/AD9;Z)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c

    .line 2682
    .line 2683
    .line 2684
    iget-object v0, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0F:LX/05C;

    .line 2685
    .line 2686
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    check-cast v0, LX/0jt;

    .line 2691
    .line 2692
    invoke-virtual {v0, v1}, LX/0jt;->A0D(LX/A1v;)V

    .line 2693
    .line 2694
    .line 2695
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    check-cast v0, LX/0jh;

    .line 2700
    .line 2701
    iget-object v1, v0, LX/0jf;->A02:LX/0k9;

    .line 2702
    .line 2703
    sget-object v0, LX/9W5;->A03:LX/9W5;

    .line 2704
    .line 2705
    invoke-virtual {v1, v0}, LX/0k9;->A0X(LX/9W5;)V

    .line 2706
    .line 2707
    .line 2708
    iget-object v2, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0K:LX/9or;

    .line 2709
    .line 2710
    if-eqz v2, :cond_3d

    .line 2711
    .line 2712
    iget-object v1, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0M:LX/07s;

    .line 2713
    .line 2714
    const/16 v0, 0xa

    .line 2715
    .line 2716
    invoke-static {v1, v2, v3, v0}, LX/Adv;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2717
    .line 2718
    .line 2719
    :cond_3d
    const/4 v0, 0x5

    .line 2720
    invoke-virtual {v3, v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0o(I)V

    .line 2721
    .line 2722
    .line 2723
    iget-object v1, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A09:LX/06w;

    .line 2724
    .line 2725
    const/4 v0, -0x1

    .line 2726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    :goto_22
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2731
    .line 2732
    .line 2733
    return-void

    .line 2734
    :catch_c
    move-exception v1

    .line 2735
    const-string v0, "encb/EncBackupViewModel/enableEncryptionWithPasskey/failed to get and save root key"

    .line 2736
    .line 2737
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2738
    .line 2739
    .line 2740
    iget-object v1, v3, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06w;

    .line 2741
    .line 2742
    const/4 v0, 0x4

    .line 2743
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 2744
    .line 2745
    .line 2746
    return-void

    .line 2747
    :pswitch_27
    iget-object v0, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 2748
    .line 2749
    check-cast v0, LX/8tL;

    .line 2750
    .line 2751
    iget-object v1, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v1, LX/0dV;

    .line 2754
    .line 2755
    iget-object v0, v0, LX/8tL;->A0T:LX/05C;

    .line 2756
    .line 2757
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 2762
    .line 2763
    .line 2764
    return-void

    .line 2765
    :pswitch_28
    iget-object v2, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v2, LX/B3y;

    .line 2768
    .line 2769
    iget-object v0, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 2770
    .line 2771
    check-cast v0, LX/B40;

    .line 2772
    .line 2773
    invoke-interface {v2, v0}, LX/B3y;->C3c(LX/B40;)V

    .line 2774
    .line 2775
    .line 2776
    return-void

    .line 2777
    :pswitch_29
    iget-object v5, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v5, LX/B3z;

    .line 2780
    .line 2781
    iget-object v4, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 2782
    .line 2783
    check-cast v4, Ljava/lang/Throwable;

    .line 2784
    .line 2785
    check-cast v5, LX/AQv;

    .line 2786
    .line 2787
    const/4 v2, 0x0

    .line 2788
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2789
    .line 2790
    .line 2791
    iget-object v1, v5, LX/AQv;->A01:LX/9r7;

    .line 2792
    .line 2793
    iget-object v0, v1, LX/9r7;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2794
    .line 2795
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2796
    .line 2797
    .line 2798
    iget-object v3, v1, LX/9r7;->A04:LX/05C;

    .line 2799
    .line 2800
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v1

    .line 2804
    check-cast v1, LX/A0a;

    .line 2805
    .line 2806
    iget v2, v5, LX/AQv;->A00:I

    .line 2807
    .line 2808
    const-string v0, "startup_failed"

    .line 2809
    .line 2810
    invoke-virtual {v1, v2, v0}, LX/A0a;->A01(ILjava/lang/String;)V

    .line 2811
    .line 2812
    .line 2813
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v1

    .line 2817
    check-cast v1, LX/A0a;

    .line 2818
    .line 2819
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2820
    .line 2821
    invoke-virtual {v1, v0, v4, v2}, LX/A0a;->A02(Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 2822
    .line 2823
    .line 2824
    const-string v0, "WebViewStartupPrewarmer/warm: WebView startup failed"

    .line 2825
    .line 2826
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2827
    .line 2828
    .line 2829
    return-void

    .line 2830
    :pswitch_2a
    iget-object v2, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 2831
    .line 2832
    check-cast v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2833
    .line 2834
    iget-object v0, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v0, Landroid/util/LongSparseArray;

    .line 2837
    .line 2838
    invoke-static {v0, v2}, LX/AFa;->A01(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 2839
    .line 2840
    .line 2841
    return-void

    .line 2842
    :goto_23
    :try_start_18
    iget-object v0, v4, LX/1OC;->A0U:Ljava/util/Set;

    .line 2843
    .line 2844
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2845
    .line 2846
    .line 2847
    goto :goto_25

    .line 2848
    :goto_24
    iget-object v0, v4, LX/1OC;->A0U:Ljava/util/Set;

    .line 2849
    .line 2850
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 2851
    .line 2852
    .line 2853
    monitor-exit v4

    .line 2854
    iget-object v0, v4, LX/1OC;->A02:LX/05C;

    .line 2855
    .line 2856
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    check-cast v0, LX/2F2;

    .line 2861
    .line 2862
    invoke-virtual {v0, v1, v5}, LX/2F2;->A0K(Lcom/indianchat/infra/core/jid/UserJid;Z)Z

    .line 2863
    .line 2864
    .line 2865
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2866
    .line 2867
    .line 2868
    invoke-static {v4}, LX/1OC;->A03(LX/1OC;)LX/0JT;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v1

    .line 2872
    const/16 v0, 0x2c

    .line 2873
    .line 2874
    goto :goto_26

    .line 2875
    :goto_25
    monitor-exit v4

    .line 2876
    iget-object v0, v4, LX/1OC;->A02:LX/05C;

    .line 2877
    .line 2878
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    check-cast v1, LX/2F2;

    .line 2883
    .line 2884
    const/4 v0, 0x1

    .line 2885
    invoke-virtual {v1, v2, v0}, LX/2F2;->A0K(Lcom/indianchat/infra/core/jid/UserJid;Z)Z

    .line 2886
    .line 2887
    .line 2888
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2889
    .line 2890
    .line 2891
    invoke-static {v4}, LX/1OC;->A03(LX/1OC;)LX/0JT;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v1

    .line 2895
    const/16 v0, 0x2b

    .line 2896
    .line 2897
    :goto_26
    invoke-static {v1, v4, v3, v0}, LX/Adv;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2898
    .line 2899
    .line 2900
    return-void

    .line 2901
    :cond_3e
    const-string v0, "settings-gdrive/gps-unavailable no way to install."

    .line 2902
    .line 2903
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2904
    .line 2905
    .line 2906
    iget-object v0, v4, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0T:Landroid/os/ConditionVariable;

    .line 2907
    .line 2908
    goto :goto_27

    .line 2909
    :cond_3f
    const-string v0, "gdrive-new-user-setup/gps-unavailable no way to install."

    .line 2910
    .line 2911
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2912
    .line 2913
    .line 2914
    iget-object v0, v4, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0B:Landroid/os/ConditionVariable;

    .line 2915
    .line 2916
    :goto_27
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 2917
    .line 2918
    .line 2919
    return-void

    .line 2920
    :goto_28
    :try_start_19
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 2921
    .line 2922
    .line 2923
    monitor-exit v1

    .line 2924
    iget-object v0, v3, LX/AFd;->A07:Ljava/util/concurrent/ExecutorService;

    .line 2925
    .line 2926
    if-eqz v0, :cond_40

    .line 2927
    .line 2928
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2929
    .line 2930
    .line 2931
    :cond_40
    iput-object v2, v3, LX/AFd;->A07:Ljava/util/concurrent/ExecutorService;

    .line 2932
    .line 2933
    return-void

    .line 2934
    :catchall_5
    move-exception v0

    .line 2935
    monitor-exit v1

    .line 2936
    throw v0

    .line 2937
    :catchall_6
    move-exception v9

    .line 2938
    :try_start_1a
    throw v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 2939
    :catchall_7
    :try_start_1b
    move-exception v8

    .line 2940
    invoke-static {v0, v9}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2941
    .line 2942
    .line 2943
    goto :goto_29

    .line 2944
    :cond_41
    invoke-static/range {v16 .. v16}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v8

    .line 2948
    goto :goto_29

    .line 2949
    :cond_42
    invoke-static/range {v16 .. v16}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v8

    .line 2953
    :goto_29
    throw v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 2954
    :catchall_8
    move-exception v10

    .line 2955
    invoke-static {v15}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v9

    .line 2959
    :cond_43
    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2960
    .line 2961
    .line 2962
    move-result v0

    .line 2963
    if-eqz v0, :cond_44

    .line 2964
    .line 2965
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v8

    .line 2969
    invoke-static {v8}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v0

    .line 2973
    invoke-static {v8}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 2974
    .line 2975
    .line 2976
    move-result v8

    .line 2977
    if-eqz v5, :cond_43

    .line 2978
    .line 2979
    invoke-static {v0, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    invoke-interface {v5, v2, v6, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 2984
    .line 2985
    .line 2986
    goto :goto_2a

    .line 2987
    :cond_44
    if-eqz v3, :cond_45

    .line 2988
    .line 2989
    iput-object v4, v7, LX/AAk;->A06:LX/9pe;

    .line 2990
    .line 2991
    :cond_45
    if-eqz v5, :cond_46

    .line 2992
    .line 2993
    const/4 v0, 0x3

    .line 2994
    invoke-interface {v5, v2, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 2995
    .line 2996
    .line 2997
    :cond_46
    throw v10

    .line 2998
    :cond_47
    invoke-static {v2}, LX/ACJ;->A01(LX/ACJ;)V

    .line 2999
    .line 3000
    .line 3001
    return-void

    .line 3002
    :pswitch_2b
    iget-object v2, v1, LX/Adv;->A00:Ljava/lang/Object;

    .line 3003
    .line 3004
    check-cast v2, LX/8sM;

    .line 3005
    .line 3006
    iget-object v1, v1, LX/Adv;->A01:Ljava/lang/Object;

    .line 3007
    .line 3008
    check-cast v1, Ljava/lang/Runnable;

    .line 3009
    .line 3010
    iget-object v0, v2, LX/8sM;->A0p:LX/08Y;

    .line 3011
    .line 3012
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 3013
    .line 3014
    .line 3015
    move-result v0

    .line 3016
    if-nez v0, :cond_48

    .line 3017
    .line 3018
    iget-object v0, v2, LX/8sM;->A0Z:LX/00s;

    .line 3019
    .line 3020
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v3

    .line 3024
    check-cast v3, LX/0iE;

    .line 3025
    .line 3026
    sget-object v0, LX/0ia;->A0E:LX/0ia;

    .line 3027
    .line 3028
    invoke-virtual {v3, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v3

    .line 3032
    sget-object v0, LX/0nX;->A05:LX/0nX;

    .line 3033
    .line 3034
    if-eq v3, v0, :cond_48

    .line 3035
    .line 3036
    iget-object v0, v2, LX/8sM;->A0a:LX/00s;

    .line 3037
    .line 3038
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    check-cast v0, LX/0oF;

    .line 3043
    .line 3044
    iget-object v0, v0, LX/0oF;->A00:LX/05C;

    .line 3045
    .line 3046
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 3051
    .line 3052
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A05()V

    .line 3053
    .line 3054
    .line 3055
    :cond_48
    iget-object v3, v2, LX/8sM;->A0j:Lcom/google/common/base/Optional;

    .line 3056
    .line 3057
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3058
    .line 3059
    .line 3060
    move-result v0

    .line 3061
    if-eqz v0, :cond_49

    .line 3062
    .line 3063
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v6

    .line 3067
    check-cast v6, LX/P9n;

    .line 3068
    .line 3069
    check-cast v6, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 3070
    .line 3071
    iget-object v5, v6, Lcom/indianchat/wamo/WamoUserIdManager;->A0F:LX/0YX;

    .line 3072
    .line 3073
    const/4 v4, 0x0

    .line 3074
    const/16 v3, 0x29

    .line 3075
    .line 3076
    new-instance v0, LX/GFd;

    .line 3077
    .line 3078
    invoke-direct {v0, v6, v4, v3}, LX/GFd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3079
    .line 3080
    .line 3081
    invoke-static {v0, v5}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 3082
    .line 3083
    .line 3084
    :cond_49
    iget-object v0, v2, LX/8sM;->A0b:LX/00s;

    .line 3085
    .line 3086
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v0

    .line 3090
    invoke-virtual {v0}, LX/A2W;->A08()V

    .line 3091
    .line 3092
    .line 3093
    iget-object v0, v2, LX/8sM;->A0P:LX/00s;

    .line 3094
    .line 3095
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v5

    .line 3099
    check-cast v5, LX/0cb;

    .line 3100
    .line 3101
    const-string v0, "SignalCoordinator/deleteStoreForAccountTeardown"

    .line 3102
    .line 3103
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3104
    .line 3105
    .line 3106
    iget-object v0, v5, LX/0cb;->A0C:LX/08m;

    .line 3107
    .line 3108
    iget-object v0, v0, LX/08m;->A0U:LX/00s;

    .line 3109
    .line 3110
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v0

    .line 3114
    check-cast v0, LX/0FF;

    .line 3115
    .line 3116
    iget-object v4, v0, LX/0FF;->A01:Ljava/lang/Object;

    .line 3117
    .line 3118
    monitor-enter v4

    .line 3119
    :try_start_1c
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v3

    .line 3123
    const-string v0, "identity_reset_reason"

    .line 3124
    .line 3125
    invoke-static {v3, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 3126
    .line 3127
    .line 3128
    monitor-exit v4

    .line 3129
    invoke-static {v5}, LX/0cb;->A0A(LX/0cb;)V

    .line 3130
    .line 3131
    .line 3132
    iget-object v0, v2, LX/8sM;->A02:LX/00s;

    .line 3133
    .line 3134
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v0

    .line 3138
    check-cast v0, LX/15s;

    .line 3139
    .line 3140
    invoke-virtual {v0}, LX/15s;->A02()V

    .line 3141
    .line 3142
    .line 3143
    iget-object v5, v2, LX/8sM;->A00:Landroid/content/Context;

    .line 3144
    .line 3145
    sget-object v0, LX/00L;->A01:Ljava/lang/Boolean;

    .line 3146
    .line 3147
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v3

    .line 3151
    const-string v0, "rc2"

    .line 3152
    .line 3153
    invoke-static {v3, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3158
    .line 3159
    .line 3160
    iget-object v0, v2, LX/8sM;->A0w:LX/0gu;

    .line 3161
    .line 3162
    invoke-virtual {v0}, LX/0gu;->A04()V

    .line 3163
    .line 3164
    .line 3165
    iget-object v0, v2, LX/8sM;->A0L:LX/00s;

    .line 3166
    .line 3167
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v0

    .line 3171
    check-cast v0, LX/1As;

    .line 3172
    .line 3173
    const/4 v3, 0x0

    .line 3174
    invoke-virtual {v0, v3}, LX/1As;->A01(Z)V

    .line 3175
    .line 3176
    .line 3177
    iget-object v4, v2, LX/8sM;->A0K:LX/00s;

    .line 3178
    .line 3179
    invoke-static {v4}, LX/8rl;->A0z(LX/00s;)LX/0GK;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v0

    .line 3183
    invoke-virtual {v0}, LX/0GK;->A06()V

    .line 3184
    .line 3185
    .line 3186
    iput-boolean v3, v0, LX/0GK;->A09:Z

    .line 3187
    .line 3188
    iget-object v0, v2, LX/8sM;->A09:LX/00s;

    .line 3189
    .line 3190
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    check-cast v0, LX/0mj;

    .line 3195
    .line 3196
    invoke-virtual {v0}, LX/0mj;->A0b()V

    .line 3197
    .line 3198
    .line 3199
    invoke-virtual {v2}, LX/8sM;->A0L()V

    .line 3200
    .line 3201
    .line 3202
    invoke-static {v4}, LX/8rl;->A0z(LX/00s;)LX/0GK;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v0

    .line 3206
    iput-boolean v3, v0, LX/0GK;->A08:Z

    .line 3207
    .line 3208
    iget-object v0, v2, LX/8sM;->A0W:LX/00s;

    .line 3209
    .line 3210
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v0

    .line 3214
    check-cast v0, LX/1Am;

    .line 3215
    .line 3216
    invoke-virtual {v0}, LX/1Am;->A02()V

    .line 3217
    .line 3218
    .line 3219
    invoke-static {v5}, LX/1gP;->A01(Landroid/content/Context;)V

    .line 3220
    .line 3221
    .line 3222
    iget-object v0, v2, LX/8sM;->A0B:LX/00s;

    .line 3223
    .line 3224
    invoke-static {v0}, LX/8rl;->A0k(LX/00s;)LX/0jf;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v0

    .line 3228
    invoke-virtual {v0}, LX/0jf;->A03()V

    .line 3229
    .line 3230
    .line 3231
    iget-object v0, v2, LX/8sM;->A0T:LX/00s;

    .line 3232
    .line 3233
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v0

    .line 3237
    check-cast v0, LX/1gJ;

    .line 3238
    .line 3239
    invoke-virtual {v0}, LX/1gJ;->A02()V

    .line 3240
    .line 3241
    .line 3242
    iget-object v0, v2, LX/8sM;->A0v:LX/1AF;

    .line 3243
    .line 3244
    iget-object v0, v0, LX/1AF;->A0N:LX/05C;

    .line 3245
    .line 3246
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v0

    .line 3250
    check-cast v0, LX/9tj;

    .line 3251
    .line 3252
    invoke-virtual {v0, v3, v3}, LX/9tj;->A00(IZ)V

    .line 3253
    .line 3254
    .line 3255
    if-eqz v1, :cond_4a

    .line 3256
    .line 3257
    iget-object v0, v2, LX/8sM;->A0x:LX/0JT;

    .line 3258
    .line 3259
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 3260
    .line 3261
    .line 3262
    :cond_4a
    iget-object v1, v2, LX/8sM;->A0g:Lcom/google/common/base/Optional;

    .line 3263
    .line 3264
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3265
    .line 3266
    .line 3267
    move-result v0

    .line 3268
    if-eqz v0, :cond_4b

    .line 3269
    .line 3270
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3271
    .line 3272
    .line 3273
    const-string v0, "clearInsightsHistory"

    .line 3274
    .line 3275
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v0

    .line 3279
    throw v0

    .line 3280
    :cond_4b
    const-string v0, "deleteaccountconfirm/removeDatabasesAndResetState() async operations done"

    .line 3281
    .line 3282
    :goto_2b
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3283
    .line 3284
    .line 3285
    return-void

    .line 3286
    :catchall_9
    move-exception v0

    .line 3287
    monitor-exit v4

    .line 3288
    throw v0

    .line 3289
    nop

    .line 3290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2b
        :pswitch_10
        :pswitch_f
        :pswitch_27
        :pswitch_e
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_21
        :pswitch_c
        :pswitch_20
        :pswitch_b
        :pswitch_20
        :pswitch_22
        :pswitch_1f
        :pswitch_d
        :pswitch_a
        :pswitch_1e
        :pswitch_9
        :pswitch_1d
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_1c
        :pswitch_1
        :pswitch_6
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
