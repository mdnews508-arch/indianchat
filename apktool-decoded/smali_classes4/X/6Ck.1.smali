.class public LX/6Ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0du;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6Ck;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6Ck;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6Ck;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6Ck;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/6Ck;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/6Ck;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6Ck;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LX/6Ck;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/3rM;

    .line 12
    .line 13
    const v1, 0x7f0409fd

    .line 14
    .line 15
    .line 16
    const v0, 0x7f06088f

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, LX/3lh;->A1C(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget v0, v2, LX/3rM;->A02:F

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x26

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :pswitch_0
    move-object v9, p0

    .line 42
    iget-object v0, p0, LX/6Ck;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v0, :cond_a

    .line 45
    .line 46
    iget-object v4, p0, LX/6Ck;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/0du;

    .line 49
    .line 50
    const-string v3, "AppModules::ScheduledInstallRequestTimestamp"

    .line 51
    .line 52
    monitor-enter v9

    .line 53
    :try_start_0
    iget-object v0, p0, LX/6Ck;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v4, LX/0du;->A03:LX/00r;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/io/File;

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v1, "expecting a file which is always under some dir"

    .line 74
    .line 75
    if-eqz v8, :cond_b

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    const-string v2, "LightSharedPreferencesFactory"

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-array v1, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v1, v7

    .line 100
    .line 101
    const-string v0, "Failed to create directory %s. It is an existing *file*."

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    iput-object v6, p0, LX/6Ck;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v1, v7

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v1, v5

    .line 136
    .line 137
    const-string v0, "Failed to create directory %s for %s"

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, LX/06Q;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_1
    const/4 v0, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :goto_2
    monitor-exit v9

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-static {}, LX/KRU;->A00()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v7, 0x0

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    const-string v1, ":"

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static {v2, v1, v6}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v5, 0x1

    .line 164
    if-ne v0, v5, :cond_5

    .line 165
    .line 166
    invoke-static {v2, v1, v6}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    invoke-static {v2}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    invoke-static {v2, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_3
    invoke-static {v0, v6}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    aget-object v7, v0, v5

    .line 213
    .line 214
    :cond_5
    iget-object v2, v4, LX/0du;->A00:Ljava/util/Map;

    .line 215
    .line 216
    monitor-enter v2

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_4
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    if-eqz v7, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    if-eqz v7, :cond_9

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_5
    iget-object v0, v4, LX/0du;->A01:Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {p0}, LX/6Ck;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/io/File;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v0, LX/3pL;

    .line 252
    .line 253
    invoke-direct {v0, v4, v1, p0}, LX/3pL;-><init>(LX/0du;Ljava/lang/String;LX/00r;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_6
    iget-object v0, v4, LX/0du;->A01:Ljava/util/Set;

    .line 260
    .line 261
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/os/FileObserver;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 284
    .line 285
    .line 286
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :cond_9
    monitor-exit v2

    .line 288
    :cond_a
    iget-object v1, p0, LX/6Ck;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    if-nez v1, :cond_0

    .line 291
    .line 292
    const-string v0, "File is null"

    .line 293
    .line 294
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :pswitch_1
    iget-object v3, p0, LX/6Ck;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Landroid/content/Context;

    .line 302
    .line 303
    iget-object v2, p0, LX/6Ck;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LX/3rM;

    .line 306
    .line 307
    const v1, 0x7f0409fd

    .line 308
    .line 309
    .line 310
    const v0, 0x7f06088f

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v0, v1}, LX/3lh;->A1C(ILandroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    iget v0, v2, LX/3rM;->A0F:F

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :pswitch_2
    iget-object v3, p0, LX/6Ck;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Landroid/content/Context;

    .line 330
    .line 331
    iget-object v2, p0, LX/6Ck;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LX/3rM;

    .line 334
    .line 335
    const v1, 0x7f040a12

    .line 336
    .line 337
    .line 338
    const v0, 0x7f0608a7

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v0, v1}, LX/3lh;->A1C(ILandroid/graphics/Paint;)V

    .line 350
    .line 351
    .line 352
    iget v0, v2, LX/3rM;->A0E:F

    .line 353
    .line 354
    :goto_8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_3
    iget-object v1, p0, LX/6Ck;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Landroid/content/Context;

    .line 361
    .line 362
    iget-object v0, p0, LX/6Ck;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/3rM;

    .line 365
    .line 366
    iget-object v0, v0, LX/3rM;->A0B:LX/5SV;

    .line 367
    .line 368
    iget v0, v0, LX/5SV;->A00:I

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_4
    iget-object v1, p0, LX/6Ck;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, LX/4Om;

    .line 385
    .line 386
    iget-object v0, p0, LX/6Ck;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroid/content/Context;

    .line 389
    .line 390
    invoke-static {v0, v1}, LX/4Om;->A01(Landroid/content/Context;LX/4Om;)LX/5Ht;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    return-object v1

    .line 395
    :cond_b
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    monitor-exit v2

    .line 403
    throw v0

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    monitor-exit v9

    .line 406
    throw v0

    .line 407
    nop

    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
