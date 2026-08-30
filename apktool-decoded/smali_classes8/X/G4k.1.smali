.class public final LX/G4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lZ;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x190e

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G4k;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic Bb8()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bb9(Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/G4k;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/FDY;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    const-string v0, "EventsAccountDataCleaner/clearAll start"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 15
    :try_start_1
    const/16 v1, 0x2a

    .line 16
    .line 17
    new-instance v0, LX/GFe;

    .line 18
    .line 19
    invoke-direct {v0, v2, v4, v1}, LX/GFe;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "EventsAccountDataCleaner/clearAll cleared local event data"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v0, "EventsAccountDataCleaner/clearAll failed to clear local event data"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_3
    iget-object v0, v2, LX/FDY;->A02:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0Zu;

    .line 62
    .line 63
    iget-object v0, v0, LX/0Zu;->A01:LX/00l;

    .line 64
    .line 65
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 76
    .line 77
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_4
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    instance-of v0, v1, LX/0ZL;

    .line 84
    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v0, "EventsAccountDataCleaner/clearAll cleared event preferences"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const-string v0, "EventsAccountDataCleaner/clearAll failed to clear event preferences"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 103
    .line 104
    .line 105
    :cond_3
    :try_start_5
    iget-object v0, v2, LX/FDY;->A00:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/FDZ;

    .line 112
    .line 113
    const-string v0, "EventCoverImageCacheCleaner/clearAll start"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/FDZ;->A01:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/H81;

    .line 125
    .line 126
    iput-object v4, v0, LX/H81;->A00:LX/Hrf;

    .line 127
    .line 128
    const-string v0, "EventCoverImageCacheCleaner/clearAll cleared preset cover images memory cache"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/FDZ;->A02:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/I3V;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 140
    .line 141
    :try_start_6
    iget-object v0, v0, LX/I3V;->A00:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "events"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "preset_cover_images.json"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    const-string v0, "Failed to delete preset cover image cache file"

    .line 172
    .line 173
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_4
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 179
    .line 180
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    :catchall_2
    :try_start_7
    move-exception v0

    .line 182
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_2
    instance-of v0, v1, LX/0ZL;

    .line 187
    .line 188
    xor-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    const-string v0, "EventCoverImageCacheCleaner/clearAll cleared preset cover images disk store"

    .line 193
    .line 194
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    const-string v0, "EventCoverImageCacheCleaner/clearAll failed to clear preset cover images"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v0, v3, LX/FDZ;->A00:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, LX/FGr;

    .line 215
    .line 216
    const-string v6, "Failed to delete event cover image cache directory"

    .line 217
    .line 218
    const-string v4, "event_cover_images"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 219
    .line 220
    :try_start_8
    iget-object v0, v5, LX/FGr;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/0aJ;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-interface {v1, v0}, LX/0aJ;->AET(Ljava/lang/Throwable;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 247
    :cond_7
    :try_start_9
    iget-object v1, v5, LX/FGr;->A0B:LX/00l;

    .line 248
    .line 249
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/HIm;

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    iget-object v0, v0, LX/IBW;->A06:LX/ICl;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, LX/ICl;->A08(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 268
    :catchall_3
    move-exception v3

    .line 269
    :try_start_a
    iget-object v0, v5, LX/FGr;->A00:Landroid/app/Application;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v4}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-static {v1}, LX/AoL;->A0D(Ljava/io/File;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_5

    .line 296
    :cond_8
    :goto_4
    iget-object v0, v5, LX/FGr;->A00:Landroid/app/Application;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v4}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    invoke-static {v1}, LX/AoL;->A0D(Ljava/io/File;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_5
    throw v0

    .line 323
    :cond_9
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 327
    :catchall_4
    :try_start_b
    move-exception v0

    .line 328
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_6
    instance-of v0, v1, LX/0ZL;

    .line 333
    .line 334
    xor-int/lit8 v0, v0, 0x1

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    const-string v0, "EventCoverImageCacheCleaner/clearAll cleared event cover image loader cache"

    .line 339
    .line 340
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_c

    .line 348
    .line 349
    const-string v0, "EventCoverImageCacheCleaner/clearAll failed to clear event cover images"

    .line 350
    .line 351
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    const-string v0, "EventCoverImageCacheCleaner/clearAll completed"

    .line 355
    .line 356
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 360
    .line 361
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 362
    :catchall_5
    move-exception v0

    .line 363
    :try_start_c
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_7
    instance-of v0, v1, LX/0ZL;

    .line 368
    .line 369
    xor-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    const-string v0, "EventsAccountDataCleaner/clearAll cleared cover image caches"

    .line 374
    .line 375
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_d
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_e

    .line 383
    .line 384
    const-string v0, "EventsAccountDataCleaner/clearAll failed to clear cover image caches"

    .line 385
    .line 386
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    const-string v0, "EventsAccountDataCleaner/clearAll completed"

    .line 390
    .line 391
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 392
    .line 393
    .line 394
    monitor-exit v2

    .line 395
    return-void

    .line 396
    :catchall_6
    move-exception v0

    .line 397
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 398
    throw v0
.end method
