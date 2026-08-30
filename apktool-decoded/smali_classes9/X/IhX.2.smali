.class public LX/IhX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IhX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IhX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/IhX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/IhX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/GZs;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/GZs;->A0J:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/GZs;->A16(LX/GZs;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, LX/GZs;->A15(LX/GZs;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    return-object v6

    .line 31
    :pswitch_1
    iget-object v0, p0, LX/IhX;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 34
    .line 35
    iget-object v5, v0, Landroidx/work/impl/WorkerWrapper;->A05:LX/Izo;

    .line 36
    .line 37
    iget-object v4, v0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v5, v4}, LX/Izo;->B0m(Ljava/lang/String;)LX/HOt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/HOt;->A03:LX/HOt;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/HOt;->A05:LX/HOt;

    .line 48
    .line 49
    invoke-interface {v5, v0, v4}, LX/Izo;->CRK(LX/HOt;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v5

    .line 53
    check-cast v0, LX/Gc6;

    .line 54
    .line 55
    iget-object v3, v0, LX/Gc6;->A02:LX/Gc9;

    .line 56
    .line 57
    invoke-virtual {v3}, LX/Gc9;->A05()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, LX/Gc6;->A04:LX/I5t;

    .line 61
    .line 62
    invoke-static {v2, v4}, LX/I5t;->A00(LX/I5t;Ljava/lang/String;)LX/J0L;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :try_start_0
    invoke-virtual {v3}, LX/Gc9;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-interface {v1}, LX/J0L;->executeUpdateDelete()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/Gc9;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-static {v3}, LX/Gc9;->A01(LX/Gc9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, LX/I5t;->A03(LX/J0L;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, -0x100

    .line 82
    .line 83
    invoke-interface {v5, v4, v0}, LX/Izo;->CRM(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    iget-object v0, p0, LX/IhX;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/Ie5;

    .line 92
    .line 93
    iget-object v0, v0, LX/Ie5;->A00:LX/HMN;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/HMN;->A00()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    return-object v6

    .line 100
    :pswitch_3
    iget-object v1, p0, LX/IhX;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/Ie9;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_3
    sget-object v0, LX/Ie9;->A0D:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    iget-object v0, v1, LX/Ie9;->A02:Ljava/io/Writer;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {v1}, LX/Ie9;->A04(LX/Ie9;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/Ie9;->A0A(LX/Ie9;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {v1}, LX/Ie9;->A05(LX/Ie9;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput v0, v1, LX/Ie9;->A00:I

    .line 126
    .line 127
    :cond_2
    monitor-exit v1

    .line 128
    return-object v6

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    throw v0

    .line 132
    :pswitch_4
    iget-object v0, p0, LX/IhX;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/H8Q;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/H8Q;->A0g()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    return-object v6

    .line 141
    :pswitch_5
    iget-object v0, p0, LX/IhX;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/Hqh;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    :try_start_4
    iget-object v0, v0, LX/Hqh;->A00:Landroid/app/Application;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "com.indianchat.w4b"

    .line 153
    .line 154
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 163
    .line 164
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :catch_0
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    return-object v6

    .line 173
    :pswitch_6
    iget-object v0, p0, LX/IhX;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/GZs;

    .line 176
    .line 177
    invoke-static {v0}, LX/GZs;->A16(LX/GZs;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    return-object v6

    .line 186
    :pswitch_7
    iget-object v0, p0, LX/IhX;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/6gL;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/O5U;->A00(Ljava/io/File;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    return-object v6

    .line 203
    :pswitch_8
    iget-object v0, p0, LX/IhX;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/6gL;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    return-object v6

    .line 218
    :cond_4
    const/4 v6, 0x0

    .line 219
    return-object v6

    .line 220
    :pswitch_9
    iget-object v5, p0, LX/IhX;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, LX/Ie8;

    .line 223
    .line 224
    monitor-enter v5

    .line 225
    :try_start_5
    iget-object v0, v5, LX/Ie8;->A03:Ljava/io/Writer;

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    :cond_5
    :goto_2
    monitor-exit v5

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    :goto_3
    iget-wide v3, v5, LX/Ie8;->A02:J

    .line 233
    .line 234
    iget-wide v1, v5, LX/Ie8;->A01:J

    .line 235
    .line 236
    cmp-long v0, v3, v1

    .line 237
    .line 238
    if-lez v0, :cond_7

    .line 239
    .line 240
    iget-object v0, v5, LX/Ie8;->A09:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/GV4;->A0W(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v5, v0}, LX/Ie8;->A07(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    invoke-static {v5}, LX/Ie8;->A06(LX/Ie8;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-static {v5}, LX/Ie8;->A01(LX/Ie8;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    iput v0, v5, LX/Ie8;->A00:I

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :goto_4
    return-object v6

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 272
    throw v0

    .line 273
    :pswitch_a
    iget-object v0, p0, LX/IhX;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/HbN;

    .line 276
    .line 277
    iget-object v1, v0, LX/HbN;->A00:Landroidx/work/impl/WorkDatabase;

    .line 278
    .line 279
    const-string v0, "next_alarm_manager_id"

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/HTx;->A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    return-object v6

    .line 290
    :pswitch_b
    iget-object v0, p0, LX/IhX;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 293
    .line 294
    iget-object v5, v0, Landroidx/work/impl/WorkerWrapper;->A04:LX/Gbu;

    .line 295
    .line 296
    iget-object v1, v5, LX/Gbu;->A0E:LX/HOt;

    .line 297
    .line 298
    sget-object v0, LX/HOt;->A03:LX/HOt;

    .line 299
    .line 300
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-eq v1, v0, :cond_8

    .line 305
    .line 306
    sget-object v3, LX/I0R;->A00:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v0, v5, LX/Gbu;->A0J:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, " is not in ENQUEUED state. Nothing more to do"

    .line 322
    .line 323
    invoke-static {v2, v0, v3, v1}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 324
    .line 325
    .line 326
    return-object v6

    .line 327
    :cond_8
    iget-wide v3, v5, LX/Gbu;->A06:J

    .line 328
    .line 329
    const-wide/16 v1, 0x0

    .line 330
    .line 331
    cmp-long v0, v3, v1

    .line 332
    .line 333
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_9

    .line 338
    .line 339
    iget v0, v5, LX/Gbu;->A02:I

    .line 340
    .line 341
    if-lez v0, :cond_a

    .line 342
    .line 343
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    invoke-virtual {v5}, LX/Gbu;->A00()J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    cmp-long v0, v3, v1

    .line 352
    .line 353
    if-gez v0, :cond_a

    .line 354
    .line 355
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    sget-object v2, LX/I0R;->A00:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "Delaying execution for "

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v0, v5, LX/Gbu;->A0J:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, " because it is being executed before schedule."

    .line 376
    .line 377
    invoke-static {v3, v0, v2, v1}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 378
    .line 379
    .line 380
    return-object v6

    .line 381
    :cond_a
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    return-object v6

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    :try_start_6
    invoke-static {v3}, LX/Gc9;->A01(LX/Gc9;)V

    .line 388
    .line 389
    .line 390
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 391
    :catchall_3
    move-exception v0

    .line 392
    invoke-virtual {v2, v1}, LX/I5t;->A03(LX/J0L;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
