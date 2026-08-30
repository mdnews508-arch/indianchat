.class public LX/9IB;
.super LX/AcI;
.source ""


# instance fields
.field public final A00:LX/A2R;


# direct methods
.method public constructor <init>(LX/A2R;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/AcI;-><init>(LX/A2R;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9IB;->A00:LX/A2R;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()Landroid/os/IInterface;
    .locals 12

    .line 0
    iget-object v6, p0, LX/9IB;->A00:LX/A2R;

    .line 1
    .line 2
    iget-object v4, v6, LX/A2R;->A05:LX/00s;

    .line 3
    .line 4
    invoke-static {v4}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const-string v5, "GoogleMigrateClient"

    .line 9
    .line 10
    monitor-enter v6

    .line 11
    :try_start_0
    iget-object v0, v6, LX/A2R;->A01:LX/AHj;

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x571

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/0GN;

    .line 27
    .line 28
    iget-object v3, v6, LX/A2R;->A04:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v2, LX/9ls;

    .line 31
    .line 32
    invoke-direct {v2, v6}, LX/9ls;-><init>(LX/A2R;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/9lt;

    .line 36
    .line 37
    invoke-direct {v1, v6}, LX/9lt;-><init>(LX/A2R;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/AHj;

    .line 41
    .line 42
    invoke-direct {v0, v3, v4, v2, v1}, LX/AHj;-><init>(Landroid/content/Context;LX/0GN;LX/9ls;LX/9lt;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v6, LX/A2R;->A01:LX/AHj;

    .line 46
    .line 47
    :goto_0
    iget-object v3, v6, LX/A2R;->A01:LX/AHj;

    .line 48
    .line 49
    if-eqz v9, :cond_7

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v3, v0, LX/AHj;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 55
    :try_start_1
    iget-object v2, v0, LX/AHj;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eq v2, v0, :cond_1

    .line 60
    .line 61
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-ne v2, v1, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    :cond_2
    monitor-exit v3

    .line 68
    const/4 v7, 0x0

    .line 69
    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 70
    .line 71
    :try_start_2
    iget-object v0, v6, LX/A2R;->A01:LX/AHj;

    .line 72
    .line 73
    invoke-virtual {v0, v7}, LX/AHj;->A01(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x571

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/0GN;

    .line 87
    .line 88
    iget-object v3, v6, LX/A2R;->A04:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v2, LX/9ls;

    .line 91
    .line 92
    invoke-direct {v2, v6}, LX/9ls;-><init>(LX/A2R;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/9lt;

    .line 96
    .line 97
    invoke-direct {v1, v6}, LX/9lt;-><init>(LX/A2R;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/AHj;

    .line 101
    .line 102
    invoke-direct {v0, v3, v4, v2, v1}, LX/AHj;-><init>(Landroid/content/Context;LX/0GN;LX/9ls;LX/9lt;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v6, LX/A2R;->A01:LX/AHj;

    .line 106
    .line 107
    const-string v2, "svc-client-inconsistent-connection"

    .line 108
    .line 109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "name="

    .line 114
    .line 115
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v8, v2, v0, v7}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v9, 0x0

    .line 124
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 125
    :goto_1
    :try_start_3
    iget-object v1, v6, LX/A2R;->A02:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    const-string v1, "com.google.android.apps.restore"

    .line 130
    .line 131
    invoke-virtual {v6, v1}, LX/A2R;->A06(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    const-string v1, "com.google.android.apps.pixelmigrate"

    .line 138
    .line 139
    invoke-virtual {v6, v1}, LX/A2R;->A06(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 146
    .line 147
    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    iput-object v1, v6, LX/A2R;->A02:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    .line 153
    :cond_5
    :try_start_4
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v10, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v0, "com.google.android.apps.pixelmigrate.IOS_APP_DATA_READER_SERVICE"

    .line 161
    .line 162
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 163
    .line 164
    .line 165
    :try_start_5
    const/4 v7, 0x1

    .line 166
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "svc-connection/start-connect; service="

    .line 171
    .line 172
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, ", intent="

    .line 181
    .line 182
    invoke-static {v10, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v3, LX/AHj;->A05:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 188
    :try_start_6
    iget-object v8, v3, LX/AHj;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 191
    .line 192
    if-ne v8, v0, :cond_6

    .line 193
    .line 194
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    iput-object v0, v3, LX/AHj;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const-string v1, " -> state="

    .line 203
    .line 204
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, "CONNECTING"

    .line 208
    .line 209
    invoke-static {v8, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 213
    :try_start_7
    iget-object v8, v3, LX/AHj;->A03:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v8, v10, v3, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 222
    :try_start_8
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 223
    .line 224
    iput-object v0, v3, LX/AHj;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-static {v4, v1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "CLOSED"

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    monitor-exit v2

    .line 236
    goto/16 :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 237
    .line 238
    :catchall_0
    move-exception v1

    .line 239
    :try_start_9
    monitor-exit v2

    .line 240
    goto/16 :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 241
    .line 242
    :cond_6
    :try_start_a
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, ", cannot start from state="

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, LX/9dC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "Cannot start connection from state: "

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v0, v3, LX/AHj;->A01:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-static {v0}, LX/9dC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v0, LX/9XE;

    .line 278
    .line 279
    invoke-direct {v0, v1}, LX/9XE;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :catchall_1
    move-exception v1

    .line 284
    monitor-exit v2

    .line 285
    goto/16 :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 286
    .line 287
    :catchall_2
    move-exception v0

    .line 288
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 289
    :catch_0
    move-exception v0

    .line 290
    :try_start_c
    new-instance v1, LX/9XE;

    .line 291
    .line 292
    invoke-direct {v1, v0}, LX/9XE;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_7
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 298
    const-wide/16 v6, 0x7530

    .line 299
    .line 300
    invoke-static {}, LX/0KH;->A03()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    xor-int/lit8 v1, v0, 0x1

    .line 305
    .line 306
    const-string v0, "Cannot be called from main thread, will deadlock."

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v8, "svc-connection/await-binder; service="

    .line 316
    .line 317
    invoke-static {v8, v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    add-long/2addr v9, v6

    .line 326
    iget-object v2, v3, LX/AHj;->A05:Ljava/lang/Object;

    .line 327
    .line 328
    monitor-enter v2

    .line 329
    :goto_2
    :try_start_d
    iget-object v4, v3, LX/AHj;->A01:Ljava/lang/Integer;

    .line 330
    .line 331
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 332
    .line 333
    if-ne v4, v0, :cond_8

    .line 334
    .line 335
    iget-object v0, v3, LX/AHj;->A00:Landroid/os/IInterface;

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    monitor-exit v2

    .line 340
    goto :goto_3

    .line 341
    :cond_8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 342
    .line 343
    if-ne v4, v0, :cond_a

    .line 344
    .line 345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    sub-long v0, v9, v6

    .line 350
    .line 351
    const-wide/16 v6, 0x0

    .line 352
    .line 353
    cmp-long v4, v0, v6

    .line 354
    .line 355
    if-lez v4, :cond_9

    .line 356
    .line 357
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :goto_3
    return-object v0

    .line 362
    :cond_9
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, ", timed out when in state="

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, "CONNECTING"

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "Timed out. Connection state: "

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-object v0, v3, LX/AHj;->A01:Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-static {v0}, LX/9dC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v1, LX/9XE;

    .line 396
    .line 397
    invoke-direct {v1, v0}, LX/9XE;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_a
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, ", not in CONNECTING state; state="

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-static {v4}, LX/9dC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "Cannot wait for binder from state: "

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object v0, v3, LX/AHj;->A01:Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-static {v0}, LX/9dC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, LX/9XE;

    .line 437
    .line 438
    invoke-direct {v1, v0}, LX/9XE;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_b
    invoke-static {v8, v5}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, ", null binder"

    .line 447
    .line 448
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v0, "Unexpected failure. Connected with null binder."

    .line 452
    .line 453
    new-instance v1, LX/9XE;

    .line 454
    .line 455
    invoke-direct {v1, v0}, LX/9XE;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_4
    throw v1

    .line 459
    :catchall_3
    move-exception v0

    .line 460
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 461
    throw v0

    .line 462
    :catchall_4
    :try_start_e
    move-exception v1

    .line 463
    monitor-exit v3

    .line 464
    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 465
    :goto_5
    :try_start_f
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    const/4 v3, 0x0

    .line 470
    if-nez v9, :cond_e

    .line 471
    .line 472
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, v10, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_c

    .line 485
    .line 486
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v0, "No services found for "

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v0, ". Did you update AndroidManifest/queries to enable package visibility for target service?"

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :goto_7
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, ", failed to bind; "

    .line 512
    .line 513
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "Failed to bind to "

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v0, "; "

    .line 529
    .line 530
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v1, LX/9XE;

    .line 535
    .line 536
    invoke-direct {v1, v0}, LX/9XE;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :goto_8
    throw v1

    .line 540
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-le v0, v7, :cond_d

    .line 545
    .line 546
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v0, "Multiple services ("

    .line 551
    .line 552
    invoke-static {v0, v1, v2}, LX/8ro;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    const-string v0, ") found for "

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_d
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 569
    .line 570
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 571
    .line 572
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 575
    .line 576
    new-instance v9, Landroid/content/ComponentName;

    .line 577
    .line 578
    invoke-direct {v9, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_e
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 589
    :try_start_10
    invoke-virtual {v1, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 594
    .line 595
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 596
    .line 597
    if-nez v0, :cond_f

    .line 598
    .line 599
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 600
    .line 601
    const-string v1, "Package %s is disabled."

    .line 602
    .line 603
    new-array v0, v7, [Ljava/lang/Object;

    .line 604
    .line 605
    aput-object v8, v0, v3

    .line 606
    .line 607
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    goto :goto_7
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 612
    :cond_f
    :try_start_11
    invoke-virtual {v1, v9, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 617
    .line 618
    if-nez v0, :cond_10

    .line 619
    .line 620
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 621
    .line 622
    const-string v1, "Service %s is disabled."

    .line 623
    .line 624
    new-array v0, v7, [Ljava/lang/Object;

    .line 625
    .line 626
    aput-object v9, v0, v3

    .line 627
    .line 628
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    goto :goto_7
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 633
    :catch_1
    :try_start_12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 634
    .line 635
    new-array v1, v7, [Ljava/lang/Object;

    .line 636
    .line 637
    aput-object v9, v1, v3

    .line 638
    .line 639
    const-string v0, "Service %s is not present."

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :catch_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 643
    .line 644
    new-array v1, v7, [Ljava/lang/Object;

    .line 645
    .line 646
    aput-object v8, v1, v3

    .line 647
    .line 648
    const-string v0, "Package %s is not present."

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 652
    .line 653
    invoke-static {v8, v3}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    aput-object v9, v1, v7

    .line 658
    .line 659
    const-string v0, "Package %s is present and enabled; service %s is present and enabled."

    .line 660
    .line 661
    :goto_9
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    goto/16 :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 666
    .line 667
    :catchall_5
    move-exception v0

    .line 668
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 669
    throw v0
.end method
