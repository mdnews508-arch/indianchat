.class public LX/LHh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDt;


# instance fields
.field public A00:LX/Krd;

.field public final A01:LX/M9k;

.field public final A02:LX/K5F;

.field public final A03:LX/KbD;

.field public final A04:LX/M9k;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/KbD;LX/M9k;LX/M9k;LX/K5F;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LHh;->A04:LX/M9k;

    .line 4
    .line 5
    iput-object p5, p0, LX/LHh;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/LHh;->A02:LX/K5F;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/LHh;->A06:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/LHh;->A01:LX/M9k;

    .line 12
    .line 13
    iput-object p1, p0, LX/LHh;->A03:LX/KbD;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AoC()LX/K5F;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHh;->A02:LX/K5F;

    .line 1
    .line 2
    return-object v0
.end method

.method public B8M()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHh;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BFH(LX/L1Y;)V
    .locals 13

    .line 0
    move-object v11, p1

    .line 1
    invoke-virtual {p1}, LX/L1Y;->A03()LX/L1i;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget-object v0, p0, LX/LHh;->A04:LX/M9k;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/M9k;->AHU(LX/L1Y;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/MDu;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v6, "lacrima"

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v1, "Detector is null"

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "Message"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/LHh;->A02:LX/K5F;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ConfigName"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/KvS;->A01()V

    .line 42
    .line 43
    .line 44
    new-array v1, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v1, v12

    .line 51
    .line 52
    const-string v0, "DetectorConfig.init failed (detector): %s"

    .line 53
    .line 54
    invoke-static {v6, v0, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "init."

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, LX/MDu;->AoD()LX/K5G;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/K5G;->mName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v1, v8, LX/L1i;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    :try_start_1
    iget-object v0, v8, LX/L1i;->A05:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :try_start_2
    iget-object v0, p0, LX/LHh;->A01:LX/M9k;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {p1}, LX/J2A;->A0I(LX/L1Y;)LX/L1Q;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v0, p1}, LX/M9k;->AHU(LX/L1Y;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/Krd;

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    const-string v1, "Mixer is null"

    .line 108
    .line 109
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v0, "Message"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/LHh;->A02:LX/K5F;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "ConfigName"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/KvS;->A01()V

    .line 130
    .line 131
    .line 132
    const-string v2, "DetectorConfig.init failed (mixer): %s"

    .line 133
    .line 134
    new-array v1, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v1, v12

    .line 141
    .line 142
    invoke-static {v6, v2, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :cond_1
    iput-object v2, p0, LX/LHh;->A00:LX/Krd;

    .line 148
    .line 149
    iget-object v1, v7, LX/L1Q;->A03:Ljava/util/Set;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    sget-object v1, LX/L1Q;->A06:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    :try_start_3
    iget-object v0, v7, LX/L1Q;->A02:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    monitor-exit v1

    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v1

    .line 177
    goto/16 :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    :cond_2
    :goto_0
    :try_start_4
    sget-object v1, LX/K40;->A01:LX/K40;

    .line 180
    .line 181
    iget-boolean v2, p0, LX/LHh;->A06:Z

    .line 182
    .line 183
    new-instance v0, LX/LH7;

    .line 184
    .line 185
    invoke-direct {v0, p1, v2}, LX/LH7;-><init>(LX/L1Y;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v0, v1, v3}, LX/L1i;->A09(LX/M9h;LX/K40;LX/MDu;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LX/K40;->A02:LX/K40;

    .line 192
    .line 193
    new-instance v0, LX/LH7;

    .line 194
    .line 195
    invoke-direct {v0, p1, v2}, LX/LH7;-><init>(LX/L1Y;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v0, v1, v3}, LX/L1i;->A09(LX/M9h;LX/K40;LX/MDu;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object v9, p0, LX/LHh;->A03:LX/KbD;

    .line 202
    .line 203
    iget-object v0, v9, LX/KbD;->A03:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/MDs;

    .line 220
    .line 221
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 222
    .line 223
    invoke-virtual {v8, v1, v0, v3}, LX/L1i;->A05(LX/MDs;LX/K40;LX/MDu;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    iget-object v0, v9, LX/KbD;->A02:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/M9k;

    .line 244
    .line 245
    invoke-interface {v0, p1}, LX/M9k;->AHU(LX/L1Y;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/MDs;

    .line 250
    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 254
    .line 255
    invoke-virtual {v8, v1, v0, v3}, LX/L1i;->A05(LX/MDs;LX/K40;LX/MDu;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    iget-object v0, v9, LX/KbD;->A04:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, LX/M9k;

    .line 276
    .line 277
    sget-object v1, LX/K40;->A01:LX/K40;

    .line 278
    .line 279
    new-instance v7, LX/LHA;

    .line 280
    .line 281
    invoke-direct/range {v7 .. v12}, LX/LHA;-><init>(LX/L1i;LX/KbD;LX/M9k;LX/L1Y;I)V

    .line 282
    .line 283
    .line 284
    new-instance v0, LX/LH8;

    .line 285
    .line 286
    invoke-direct {v0, v7}, LX/LH8;-><init>(LX/M9h;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v0, v1, v3}, LX/L1i;->A0A(LX/M9h;LX/K40;LX/MDu;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    iget-object v0, v9, LX/KbD;->A08:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/MDs;

    .line 310
    .line 311
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 312
    .line 313
    invoke-virtual {v8, v1, v0, v3}, LX/L1i;->A05(LX/MDs;LX/K40;LX/MDu;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    iget-object v0, v9, LX/KbD;->A07:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/M9k;

    .line 334
    .line 335
    invoke-interface {v0, p1}, LX/M9k;->AHU(LX/L1Y;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/MDs;

    .line 340
    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 344
    .line 345
    invoke-virtual {v8, v1, v0, v3}, LX/L1i;->A05(LX/MDs;LX/K40;LX/MDu;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    iget-object v0, v9, LX/KbD;->A09:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, LX/M9k;

    .line 366
    .line 367
    sget-object v1, LX/K40;->A02:LX/K40;

    .line 368
    .line 369
    new-instance v7, LX/LHA;

    .line 370
    .line 371
    move v12, v4

    .line 372
    invoke-direct/range {v7 .. v12}, LX/LHA;-><init>(LX/L1i;LX/KbD;LX/M9k;LX/L1Y;I)V

    .line 373
    .line 374
    .line 375
    new-instance v0, LX/LH8;

    .line 376
    .line 377
    invoke-direct {v0, v7}, LX/LH8;-><init>(LX/M9h;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v0, v1, v3}, LX/L1i;->A0A(LX/M9h;LX/K40;LX/MDu;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_b
    iget-object v0, v9, LX/KbD;->A01:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/M9k;

    .line 401
    .line 402
    invoke-interface {v0, p1}, LX/M9k;->AHU(LX/L1Y;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, LX/M9h;

    .line 407
    .line 408
    if-eqz v1, :cond_c

    .line 409
    .line 410
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 411
    .line 412
    invoke-virtual {v8, v1, v0, v3}, LX/L1i;->A0A(LX/M9h;LX/K40;LX/MDu;)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_d
    iget-object v0, v9, LX/KbD;->A00:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/M9k;

    .line 433
    .line 434
    invoke-interface {v0, p1}, LX/M9k;->AHU(LX/L1Y;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LX/M9h;

    .line 439
    .line 440
    if-eqz v1, :cond_e

    .line 441
    .line 442
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 443
    .line 444
    invoke-virtual {v8, v1, v0, v3}, LX/L1i;->A09(LX/M9h;LX/K40;LX/MDu;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_f
    iget-object v0, v9, LX/KbD;->A06:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_11

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/M9k;

    .line 465
    .line 466
    invoke-interface {v0, p1}, LX/M9k;->AHU(LX/L1Y;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/M9h;

    .line 471
    .line 472
    if-eqz v1, :cond_10

    .line 473
    .line 474
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 475
    .line 476
    invoke-virtual {v8, v1, v0, v3}, LX/L1i;->A0A(LX/M9h;LX/K40;LX/MDu;)V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_11
    iget-object v0, v9, LX/KbD;->A05:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :cond_12
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_13

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/M9k;

    .line 497
    .line 498
    invoke-interface {v0, p1}, LX/M9k;->AHU(LX/L1Y;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LX/M9h;

    .line 503
    .line 504
    if-eqz v1, :cond_12

    .line 505
    .line 506
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 507
    .line 508
    invoke-virtual {v8, v1, v0, v3}, LX/L1i;->A09(LX/M9h;LX/K40;LX/MDu;)V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_13
    invoke-interface {v3}, LX/MDu;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 513
    .line 514
    .line 515
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :catchall_1
    :try_start_5
    move-exception v0

    .line 520
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 521
    :goto_c
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 522
    :catchall_2
    move-exception v0

    .line 523
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 524
    .line 525
    .line 526
    throw v0
.end method
