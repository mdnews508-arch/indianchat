.class public final LX/Det;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0mj;

.field public final A01:LX/1AH;

.field public final A02:LX/0FZ;

.field public final A03:LX/08Y;

.field public final A04:LX/0mb;

.field public final A05:LX/1FZ;

.field public final A06:LX/1Fa;

.field public final A07:LX/0n0;

.field public final A08:LX/07r;

.field public final A09:LX/0xy;

.field public final A0A:LX/0AO;

.field public final A0B:LX/137;

.field public final A0C:LX/0so;

.field public final A0D:LX/1UA;


# direct methods
.method public constructor <init>(LX/1FZ;LX/0mj;LX/1AH;LX/1Fa;LX/0n0;LX/07r;LX/0FZ;LX/0xy;LX/08Y;LX/0AO;LX/0mb;LX/137;LX/0so;LX/1UA;)V
    .locals 1

    .line 0
    invoke-static {p6, p8, p9, p7}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p10, v0, p11}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p5, p4}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p13, v0, p12}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, LX/6g7;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p6, p0, LX/Det;->A08:LX/07r;

    .line 22
    .line 23
    iput-object p8, p0, LX/Det;->A09:LX/0xy;

    .line 24
    .line 25
    iput-object p9, p0, LX/Det;->A03:LX/08Y;

    .line 26
    .line 27
    iput-object p7, p0, LX/Det;->A02:LX/0FZ;

    .line 28
    .line 29
    iput-object p14, p0, LX/Det;->A0D:LX/1UA;

    .line 30
    .line 31
    iput-object p10, p0, LX/Det;->A0A:LX/0AO;

    .line 32
    .line 33
    iput-object p11, p0, LX/Det;->A04:LX/0mb;

    .line 34
    .line 35
    iput-object p2, p0, LX/Det;->A00:LX/0mj;

    .line 36
    .line 37
    iput-object p5, p0, LX/Det;->A07:LX/0n0;

    .line 38
    .line 39
    iput-object p4, p0, LX/Det;->A06:LX/1Fa;

    .line 40
    .line 41
    iput-object p13, p0, LX/Det;->A0C:LX/0so;

    .line 42
    .line 43
    iput-object p12, p0, LX/Det;->A0B:LX/137;

    .line 44
    .line 45
    iput-object p3, p0, LX/Det;->A01:LX/1AH;

    .line 46
    .line 47
    iput-object p1, p0, LX/Det;->A05:LX/1FZ;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Det;->A0B:LX/137;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/137;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Det;->A07:LX/0n0;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0n0;->A0P()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Det;->A08:LX/07r;

    .line 21
    .line 22
    sget-object v0, LX/1n1;->A0H:LX/09O;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_d

    .line 38
    .line 39
    invoke-static {v10}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, LX/Det;->A02:LX/0FZ;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LX/0FZ;->A05(LX/0Ci;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v11, :cond_b

    .line 56
    .line 57
    invoke-static {v1, v2}, LX/25q;->A0P(LX/0FZ;LX/0Ci;)LX/18M;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    iget v7, v0, LX/18M;->A0A:I

    .line 64
    .line 65
    :goto_2
    if-nez v6, :cond_2

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    :cond_0
    const/4 v7, 0x0

    .line 70
    :cond_1
    :goto_3
    add-int/2addr v4, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v5, p0, LX/Det;->A00:LX/0mj;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, LX/1LM;->A0B()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    :cond_3
    if-lez v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, LX/1LM;->A0B()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_a

    .line 92
    .line 93
    iget-object v1, p0, LX/Det;->A04:LX/0mb;

    .line 94
    .line 95
    iget-object v0, p0, LX/Det;->A01:LX/1AH;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, LX/1AH;->A0C(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v2, v0}, LX/0mb;->A0A(LX/0Ci;I)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v8, 0x0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {v9}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, LX/1Px;->A02(LX/1DO;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/Det;->A03:LX/08Y;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/GY3;->A09(LX/08Y;Ljava/util/List;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2}, LX/1DO;->A09()LX/1DO;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, LX/1DO;->Ays()LX/0Ci;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    :cond_5
    const/4 v1, 0x0

    .line 148
    :cond_6
    invoke-virtual {v2}, LX/1DO;->Ays()LX/0Ci;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2}, LX/B9z;->A1T(LX/1DO;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    :cond_7
    const/4 v1, 0x1

    .line 162
    :cond_8
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v5, v0}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/1LM;->A0B()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    :cond_9
    if-eqz v2, :cond_4

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    if-eqz v8, :cond_4

    .line 180
    .line 181
    :cond_a
    add-int/2addr v7, v6

    .line 182
    goto :goto_3

    .line 183
    :cond_b
    const/4 v7, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_c
    invoke-virtual {v0}, LX/0n0;->A0O()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_d
    iget-object v0, p0, LX/Det;->A06:LX/1Fa;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/1Fa;->A04()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v4, v0

    .line 202
    iget-object v7, p0, LX/Det;->A05:LX/1FZ;

    .line 203
    .line 204
    iget-object v6, v7, LX/1FZ;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 211
    .line 212
    .line 213
    :try_start_0
    iget-object v0, v7, LX/1FZ;->A00:Ljava/util/Set;

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v3, 0x0

    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/4 v0, 0x0

    .line 241
    :goto_4
    if-ge v0, v2, :cond_10

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_f
    const/4 v2, 0x0

    .line 250
    :cond_10
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 255
    .line 256
    .line 257
    :try_start_1
    invoke-static {v7}, LX/1FZ;->A00(LX/1FZ;)Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    :goto_5
    if-ge v3, v2, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 278
    .line 279
    .line 280
    :goto_7
    add-int/2addr v4, v0

    .line 281
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "WidgetUpdater/updatebadge count:"

    .line 286
    .line 287
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 288
    .line 289
    .line 290
    :try_start_2
    iget-object v2, p0, LX/Det;->A0D:LX/1UA;

    .line 291
    .line 292
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v0, p0, LX/Det;->A0A:LX/0AO;

    .line 297
    .line 298
    invoke-virtual {v2, v1, v0, v4}, LX/1UA;->A03(Landroid/content/Context;LX/0AO;I)V

    .line 299
    .line 300
    .line 301
    if-lez v4, :cond_12

    .line 302
    .line 303
    iget-object v0, p0, LX/Det;->A0C:LX/0so;

    .line 304
    .line 305
    iget-object v3, v0, LX/0so;->A01:LX/00l;

    .line 306
    .line 307
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v0, "badge_count"

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_12

    .line 319
    .line 320
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v2, "badge_change_frequency"

    .line 325
    .line 326
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/lit8 v1, v0, 0x1

    .line 331
    .line 332
    invoke-static {v3}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v2, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-object v0, p0, LX/Det;->A0C:LX/0so;

    .line 340
    .line 341
    iget-object v0, v0, LX/0so;->A01:LX/00l;

    .line 342
    .line 343
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "badge_count"

    .line 348
    .line 349
    invoke-static {v1, v0, v4}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 353
    :catch_0
    move-exception v1

    .line 354
    const-string v0, "WidgetUpdater/updateBadge failure"

    .line 355
    .line 356
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    :goto_8
    if-ge v3, v2, :cond_13

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v3, v3, 0x1

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 375
    .line 376
    .line 377
    throw v0
.end method
