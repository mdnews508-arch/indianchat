.class public final synthetic LX/0GJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/00s;

.field public final synthetic A01:LX/00s;

.field public final synthetic A02:LX/00s;

.field public final synthetic A03:LX/00s;

.field public final synthetic A04:LX/0FX;

.field public final synthetic A05:LX/0FZ;

.field public final synthetic A06:LX/0F7;


# direct methods
.method public synthetic constructor <init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/0FX;LX/0FZ;LX/0F7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/0GJ;->A04:LX/0FX;

    .line 4
    .line 5
    iput-object p7, p0, LX/0GJ;->A06:LX/0F7;

    .line 6
    .line 7
    iput-object p1, p0, LX/0GJ;->A00:LX/00s;

    .line 8
    .line 9
    iput-object p2, p0, LX/0GJ;->A01:LX/00s;

    .line 10
    .line 11
    iput-object p6, p0, LX/0GJ;->A05:LX/0FZ;

    .line 12
    .line 13
    iput-object p3, p0, LX/0GJ;->A02:LX/00s;

    .line 14
    .line 15
    iput-object p4, p0, LX/0GJ;->A03:LX/00s;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/0GJ;->A04:LX/0FX;

    .line 1
    .line 2
    iget-object v8, p0, LX/0GJ;->A06:LX/0F7;

    .line 3
    .line 4
    iget-object v1, p0, LX/0GJ;->A00:LX/00s;

    .line 5
    .line 6
    iget-object v9, p0, LX/0GJ;->A01:LX/00s;

    .line 7
    .line 8
    iget-object v7, p0, LX/0GJ;->A05:LX/0FZ;

    .line 9
    .line 10
    iget-object v3, p0, LX/0GJ;->A02:LX/00s;

    .line 11
    .line 12
    iget-object v6, p0, LX/0GJ;->A03:LX/00s;

    .line 13
    .line 14
    const/4 v0, -0x8

    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    const-string v4, "db_init"

    .line 19
    .line 20
    invoke-virtual {v8, v4}, LX/0F7;->A08(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0Ff;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    new-instance v2, LX/1b5;

    .line 31
    .line 32
    invoke-direct {v2, v9, v0}, LX/1b5;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/0Ff;->A00:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0GK;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v2, v0}, LX/0GK;->A0A(LX/00r;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v7, v0}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v4}, LX/0F7;->A07(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const-string v0, "app-init/main/msgstoredb/healthy"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/0FX;->A0O:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/00W;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x35f

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0Fs;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v0, 0x32

    .line 87
    .line 88
    if-eq v2, v0, :cond_1

    .line 89
    .line 90
    const/16 v0, 0x33

    .line 91
    .line 92
    if-eq v2, v0, :cond_1

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "app-init/main/msgstoredb/starting xmpp for account state="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/0bC;

    .line 119
    .line 120
    iget-object v1, v3, LX/0bC;->A0s:LX/07r;

    .line 121
    .line 122
    sget-object v0, LX/0bU;->A01:LX/09O;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    iget-object v0, v3, LX/0bC;->A0U:LX/00s;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/0P7;

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    new-instance v0, LX/1af;

    .line 141
    .line 142
    invoke-direct {v0, v3, v1}, LX/1af;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v2, v5, LX/0FX;->A06:LX/00s;

    .line 149
    .line 150
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0mj;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/0mj;->A0a()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    iget-object v4, v5, LX/0FX;->A0R:LX/07r;

    .line 160
    .line 161
    const/16 v1, 0x3433

    .line 162
    .line 163
    invoke-virtual {v4, v1}, LX/00D;->A0Y(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v4, v1}, LX/00D;->A0Y(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, LX/0n0;

    .line 178
    .line 179
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0mj;

    .line 184
    .line 185
    invoke-static {v7}, LX/0n0;->A04(LX/0n0;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, LX/0mj;->A0a()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    iget-object v3, v7, LX/0n0;->A06:LX/0n1;

    .line 201
    .line 202
    monitor-enter v3

    .line 203
    goto :goto_1

    .line 204
    :cond_0
    invoke-virtual {v3}, LX/0bC;->A08()V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v0, "app-init/main/msgstoredb/skipping xmpp for logged-out account state="

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/1Dq;

    .line 244
    .line 245
    iget-object v2, v0, LX/1Dq;->A01:LX/0Ci;

    .line 246
    .line 247
    iget-object v1, v7, LX/0n0;->A07:LX/0FZ;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_2

    .line 254
    .line 255
    invoke-virtual {v1, v2}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_2

    .line 260
    .line 261
    invoke-virtual {v1, v2}, LX/0FZ;->A0g(LX/0Ci;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_2

    .line 266
    .line 267
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_2

    .line 272
    .line 273
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ne v0, v8, :cond_2

    .line 281
    .line 282
    :cond_3
    monitor-exit v3

    .line 283
    goto :goto_2

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    throw v0

    .line 287
    :goto_2
    iget-object v0, v5, LX/0FX;->A07:LX/00s;

    .line 288
    .line 289
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/0j3;

    .line 294
    .line 295
    invoke-virtual {v0, v6}, LX/0j3;->A0D(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 296
    .line 297
    .line 298
    :cond_4
    const/16 v0, 0x532c

    .line 299
    .line 300
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    :try_start_1
    const/16 v0, 0x995

    .line 307
    .line 308
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/15w;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/15v;->A0B()J

    .line 315
    .line 316
    .line 317
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 318
    :catch_0
    move-exception v1

    .line 319
    const-string v0, "app-init/main/fts-preload-failed"

    .line 320
    .line 321
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    :goto_3
    iget-object v0, v5, LX/0FX;->A0K:LX/00s;

    .line 325
    .line 326
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/0c1;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/0c1;->A03()V

    .line 333
    .line 334
    .line 335
    iget-object v3, v5, LX/0FX;->A00:Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 341
    .line 342
    .line 343
    iget-object v4, v5, LX/0FX;->A0R:LX/07r;

    .line 344
    .line 345
    const/16 v0, 0x65d6

    .line 346
    .line 347
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_6

    .line 352
    .line 353
    iget-object v0, v5, LX/0FX;->A0A:LX/00s;

    .line 354
    .line 355
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/0Jd;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/0Jd;->A06()Ljava/io/File;

    .line 362
    .line 363
    .line 364
    :cond_6
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 365
    .line 366
    const/16 v1, 0x4036

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-static {v2, v4, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    iget-object v0, v5, LX/0FX;->A0C:LX/00s;

    .line 376
    .line 377
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LX/1S9;

    .line 382
    .line 383
    iget-object v0, v5, LX/0FX;->A0H:LX/00s;

    .line 384
    .line 385
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/0Jo;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/0Jo;->A08()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "homeNavBarAssetsPreloadToken"

    .line 396
    .line 397
    invoke-virtual {v2, v3, v0, v1}, LX/1S9;->A0E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    :cond_7
    const/4 v0, 0x0

    .line 401
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 402
    .line 403
    .line 404
    return-void
.end method
