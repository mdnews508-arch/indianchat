.class public LX/Ige;
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
    iput p3, p0, LX/Ige;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ige;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ige;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Ige;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Ige;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/Ige;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/GWw;

    .line 10
    .line 11
    iget-object v2, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/H20;

    .line 14
    .line 15
    iget-object v0, v1, LX/GWw;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/GWy;

    .line 22
    .line 23
    iget-object v0, v2, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/GWy;->A06(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    iget-object v1, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/GcS;

    .line 32
    .line 33
    iget-object v7, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, LX/0Ci;

    .line 36
    .line 37
    iget-object v0, v1, LX/GcS;->A02:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/HhO;

    .line 44
    .line 45
    const-string v5, "Welcome to the group! This is a test welcome message from the admin."

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v0, v6, LX/HhO;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0lH;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v1}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, v6, LX/HhO;->A02:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/16 v0, 0x88

    .line 67
    .line 68
    new-instance v1, LX/H9Y;

    .line 69
    .line 70
    invoke-direct {v1, v4, v0, v2, v3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-virtual {v1, v0}, LX/1DO;->A0H(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/HhO;->A00:LX/05C;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "GroupWelcomeMessageCreator/createAndInsertWelcomeMessage/inserted for "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :pswitch_2
    iget-object v3, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LX/144;

    .line 102
    .line 103
    iget-object v1, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/0Ci;

    .line 106
    .line 107
    iget-object v0, v3, LX/144;->A01:LX/05C;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/GV5;->A04(LX/05C;LX/0Ci;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    const-wide/16 v1, -0x1

    .line 114
    .line 115
    cmp-long v0, v4, v1

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, v3, LX/144;->A02:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/I3f;

    .line 126
    .line 127
    iget-object v0, v0, LX/I3f;->A00:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto/16 :goto_11

    .line 134
    .line 135
    :pswitch_3
    iget-object v3, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LX/144;

    .line 138
    .line 139
    iget-object v1, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/0Ci;

    .line 142
    .line 143
    iget-object v0, v3, LX/144;->A01:LX/05C;

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/GV5;->A04(LX/05C;LX/0Ci;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    const-wide/16 v1, -0x1

    .line 150
    .line 151
    cmp-long v0, v4, v1

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v0, v3, LX/144;->A02:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/I3f;

    .line 162
    .line 163
    iget-object v0, v0, LX/I3f;->A00:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto/16 :goto_12

    .line 170
    .line 171
    :pswitch_4
    iget-object v4, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, LX/GVh;

    .line 174
    .line 175
    iget-object v3, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LX/PEg;

    .line 178
    .line 179
    iget-object v2, v4, LX/GVh;->A06:LX/17W;

    .line 180
    .line 181
    iget-object v0, v3, LX/PEg;->id:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/17W;->A01(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x5

    .line 188
    if-eq v1, v0, :cond_0

    .line 189
    .line 190
    iget-object v0, v4, LX/GVh;->A01:LX/00s;

    .line 191
    .line 192
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/I25;

    .line 197
    .line 198
    invoke-static {v3, v0}, LX/I25;->A00(LX/PEg;LX/I25;)LX/Hmz;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v3}, LX/Hmz;->A00(LX/PEg;)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    :cond_1
    iget-object v3, v3, LX/PEg;->id:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v2}, LX/17W;->A00(LX/17W;)Landroid/content/SharedPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "downloadstate/"

    .line 233
    .line 234
    invoke-static {v2, v0, v3, v1}, LX/GV5;->A0h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_5
    iget-object v3, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, LX/HkH;

    .line 241
    .line 242
    iget-object v1, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LX/0AO;

    .line 245
    .line 246
    new-instance v2, LX/H3n;

    .line 247
    .line 248
    invoke-direct {v2}, LX/H3n;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v10, v3, LX/HkH;->A02:LX/0BN;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-interface {v10, v2, v0}, LX/0BN;->ADR(LX/0BP;LX/00w;)LX/0F8;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9}, LX/0F8;->A00()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    invoke-virtual {v1}, LX/0AO;->A03()Landroid/app/ActivityManager;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_0

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    new-array v1, v0, [I

    .line 273
    .line 274
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    aput v0, v1, v6

    .line 279
    .line 280
    invoke-virtual {v4, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v4, v3, LX/HkH;->A04:LX/0Oe;

    .line 285
    .line 286
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    iput-wide v0, v4, LX/0Oe;->A00:J

    .line 291
    .line 292
    if-eqz v5, :cond_0

    .line 293
    .line 294
    array-length v0, v5

    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    aget-object v4, v5, v6

    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-double v0, v0

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v2, LX/H3n;->A05:Ljava/lang/Double;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    int-to-double v0, v0

    .line 315
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v2, LX/H3n;->A02:Ljava/lang/Double;

    .line 320
    .line 321
    iget v0, v4, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 322
    .line 323
    int-to-double v0, v0

    .line 324
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v2, LX/H3n;->A00:Ljava/lang/Double;

    .line 329
    .line 330
    iget v0, v4, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 331
    .line 332
    int-to-double v0, v0

    .line 333
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v2, LX/H3n;->A01:Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    int-to-double v0, v0

    .line 344
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v2, LX/H3n;->A03:Ljava/lang/Double;

    .line 349
    .line 350
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    iget-object v0, v3, LX/HkH;->A01:LX/1Bm;

    .line 355
    .line 356
    iget-wide v0, v0, LX/1Bm;->A00:J

    .line 357
    .line 358
    sub-long/2addr v7, v0

    .line 359
    long-to-double v4, v7

    .line 360
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    div-double/2addr v4, v0

    .line 366
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v2, LX/H3n;->A04:Ljava/lang/Double;

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v2, LX/H3n;->A06:Ljava/lang/Long;

    .line 381
    .line 382
    invoke-interface {v10, v2, v9}, LX/0BN;->CBi(LX/0BP;LX/0F8;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v2, LX/H3n;->A06:Ljava/lang/Long;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    const-wide/16 v4, 0x8c

    .line 392
    .line 393
    cmp-long v0, v7, v4

    .line 394
    .line 395
    if-lez v0, :cond_8

    .line 396
    .line 397
    iget-object v7, v3, LX/HkH;->A03:LX/0AG;

    .line 398
    .line 399
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "too-many-threads"

    .line 404
    .line 405
    invoke-virtual {v7, v0, v1, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    new-instance v5, Ljava/util/HashSet;

    .line 417
    .line 418
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_8

    .line 430
    .line 431
    invoke-static {v8}, LX/GV4;->A0W(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Thread;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_7

    .line 446
    .line 447
    sget-object v0, LX/Hau;->A02:Ljava/util/Set;

    .line 448
    .line 449
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_2

    .line 454
    .line 455
    sget-object v0, LX/Hau;->A00:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_4

    .line 466
    .line 467
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_3

    .line 476
    .line 477
    goto :goto_0

    .line 478
    :cond_4
    sget-object v0, LX/Hau;->A01:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_6

    .line 489
    .line 490
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_5

    .line 499
    .line 500
    goto :goto_0

    .line 501
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "ThreadLeakDetector/detectAndReportThreadLeak detected:"

    .line 506
    .line 507
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v0, "thread-leak"

    .line 511
    .line 512
    invoke-virtual {v7, v0, v4, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_0

    .line 516
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_0

    .line 520
    :cond_8
    iget-object v7, v3, LX/HkH;->A00:LX/07r;

    .line 521
    .line 522
    sget-object v0, LX/GdA;->A05:LX/09Q;

    .line 523
    .line 524
    invoke-virtual {v7, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const/4 v0, -0x1

    .line 529
    if-eq v1, v0, :cond_9

    .line 530
    .line 531
    iget-object v0, v2, LX/H3n;->A06:Ljava/lang/Long;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    int-to-long v0, v1

    .line 538
    cmp-long v2, v4, v0

    .line 539
    .line 540
    if-lez v2, :cond_9

    .line 541
    .line 542
    iget-object v2, v3, LX/HkH;->A03:LX/0AG;

    .line 543
    .line 544
    invoke-virtual {v2, v4, v5, v0, v1}, LX/0AG;->A0K(JJ)V

    .line 545
    .line 546
    .line 547
    :cond_9
    iget-object v0, v3, LX/HkH;->A05:LX/07s;

    .line 548
    .line 549
    instance-of v0, v0, LX/07t;

    .line 550
    .line 551
    if-eqz v0, :cond_0

    .line 552
    .line 553
    sget-object v0, LX/07t;->A05:LX/07y;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getLargestPoolSize()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    int-to-long v4, v0

    .line 560
    const-wide/16 v1, 0x80

    .line 561
    .line 562
    cmp-long v0, v4, v1

    .line 563
    .line 564
    if-nez v0, :cond_a

    .line 565
    .line 566
    const-wide/16 v1, 0x0

    .line 567
    .line 568
    cmp-long v0, v4, v1

    .line 569
    .line 570
    if-lez v0, :cond_a

    .line 571
    .line 572
    iget-object v2, v3, LX/HkH;->A03:LX/0AG;

    .line 573
    .line 574
    const-string v1, "too-many-threads-waworkers"

    .line 575
    .line 576
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v2, v1, v0, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 581
    .line 582
    .line 583
    :cond_a
    sget-object v0, LX/GdA;->A04:LX/09Q;

    .line 584
    .line 585
    invoke-virtual {v7, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    sget-object v0, LX/07t;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getLargestPoolSize()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    int-to-long v4, v0

    .line 596
    if-lez v1, :cond_0

    .line 597
    .line 598
    int-to-long v1, v1

    .line 599
    cmp-long v0, v4, v1

    .line 600
    .line 601
    if-lez v0, :cond_0

    .line 602
    .line 603
    iget-object v3, v3, LX/HkH;->A03:LX/0AG;

    .line 604
    .line 605
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const/4 v1, 0x2

    .line 610
    const-string v0, "too-many-threads-high-pri-waworkers"

    .line 611
    .line 612
    invoke-virtual {v3, v0, v2, v6, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_6
    iget-object v3, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, LX/H9L;

    .line 619
    .line 620
    iget-object v1, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Ljava/lang/Runnable;

    .line 623
    .line 624
    instance-of v0, v1, LX/08T;

    .line 625
    .line 626
    if-eqz v0, :cond_b

    .line 627
    .line 628
    check-cast v1, LX/08T;

    .line 629
    .line 630
    iget-object v2, v1, LX/08T;->A00:Ljava/lang/String;

    .line 631
    .line 632
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v0, "runnable: "

    .line 637
    .line 638
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    iget-object v0, v3, LX/H9L;->A00:LX/05C;

    .line 643
    .line 644
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    const-string v4, "wa-falco-long-job-anomaly"

    .line 649
    .line 650
    const/4 v3, -0x1

    .line 651
    sget-boolean v0, Lcom/indianchat/infra/logging/Log;->useOptimizedDoLogToFile:Z

    .line 652
    .line 653
    invoke-static {}, LX/00v;->A00()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "### begin stack trace "

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v2, "\n"

    .line 670
    .line 671
    invoke-static {v2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v0, "Job anomaly detected [type: "

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v0, "]\n"

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v0, "### end stack trace"

    .line 700
    .line 701
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {}, LX/0KH;->A01()V

    .line 705
    .line 706
    .line 707
    if-eqz v5, :cond_0

    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    invoke-virtual {v5, v4, v6, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    goto :goto_1

    .line 719
    :pswitch_7
    iget-object v8, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v8, LX/IBv;

    .line 722
    .line 723
    iget-object v7, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v7, LX/Itr;

    .line 726
    .line 727
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    iget-object v0, v8, LX/IBv;->A08:LX/0Af;

    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, LX/CqD;

    .line 738
    .line 739
    move-object v0, v7

    .line 740
    check-cast v0, LX/IUP;

    .line 741
    .line 742
    iget-object v1, v0, LX/IUP;->A00:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 743
    .line 744
    sget-object v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0e:LX/7ga;

    .line 745
    .line 746
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05C;

    .line 747
    .line 748
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, LX/0u4;

    .line 753
    .line 754
    invoke-virtual {v0}, LX/0u4;->A00()Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    iget-object v0, v8, LX/IBv;->A04:LX/05C;

    .line 759
    .line 760
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const/16 v0, 0x7728

    .line 765
    .line 766
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    const/4 v10, 0x0

    .line 771
    :try_start_0
    invoke-static {v6}, LX/GVQ;->A03(Landroid/content/Context;)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    :catch_0
    move-exception v1

    .line 777
    const-string v0, "LinkedMetaAiBugLauncher/resolve_installed_package/debug_signature_check_failed"

    .line 778
    .line 779
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    const/4 v4, 0x0

    .line 783
    :goto_2
    if-eqz v3, :cond_10

    .line 784
    .line 785
    if-eqz v2, :cond_10

    .line 786
    .line 787
    if-eqz v5, :cond_10

    .line 788
    .line 789
    invoke-virtual {v5}, LX/CqD;->A02()Ljava/util/ArrayList;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_c

    .line 806
    .line 807
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LX/Cby;

    .line 812
    .line 813
    iget-object v0, v0, LX/Cby;->A07:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_3

    .line 819
    :cond_c
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    const-string v1, "com.facebook.stella"

    .line 824
    .line 825
    if-eqz v4, :cond_e

    .line 826
    .line 827
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const/4 v0, 0x0

    .line 832
    aput-object v1, v2, v0

    .line 833
    .line 834
    const/4 v1, 0x1

    .line 835
    const-string v0, "com.facebook.stella_debug"

    .line 836
    .line 837
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    :goto_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_f

    .line 854
    .line 855
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_d

    .line 864
    .line 865
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    goto :goto_5

    .line 869
    :cond_e
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    goto :goto_4

    .line 874
    :cond_f
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_10

    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    :catch_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_10

    .line 900
    .line 901
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    const-string v1, "com.facebook.wearable.companion.bugreport.external.WaInitiatedBugReportBridgeActivity"

    .line 906
    .line 907
    new-instance v0, Landroid/content/ComponentName;

    .line 908
    .line 909
    invoke-direct {v0, v9, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    :try_start_1
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 913
    .line 914
    .line 915
    goto :goto_6

    .line 916
    :cond_10
    move-object v9, v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 917
    :goto_6
    iget-object v0, v8, LX/IBv;->A02:LX/0YX;

    .line 918
    .line 919
    if-eqz v0, :cond_0

    .line 920
    .line 921
    const/16 v11, 0x8

    .line 922
    .line 923
    new-instance v6, LX/Iqg;

    .line 924
    .line 925
    invoke-direct/range {v6 .. v11}, LX/Iqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 926
    .line 927
    .line 928
    invoke-static {v6, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_8
    iget-object v3, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v3, Landroid/view/View;

    .line 935
    .line 936
    iget-object v2, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Landroid/view/View;

    .line 939
    .line 940
    instance-of v0, v3, Landroid/widget/ScrollView;

    .line 941
    .line 942
    if-eqz v0, :cond_0

    .line 943
    .line 944
    check-cast v3, Landroid/widget/ScrollView;

    .line 945
    .line 946
    if-eqz v3, :cond_0

    .line 947
    .line 948
    const/4 v1, 0x0

    .line 949
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-virtual {v3, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_9
    iget-object v1, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 960
    .line 961
    iget-object v4, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 962
    .line 963
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_0

    .line 968
    .line 969
    iget-object v3, v1, Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/Hpt;

    .line 970
    .line 971
    if-nez v4, :cond_25

    .line 972
    .line 973
    const-string v0, "GroupInviteInfoViewController/decode-photo-bytes-returns-null"

    .line 974
    .line 975
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_a
    iget-object v1, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 982
    .line 983
    iget-object v2, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, LX/Hjp;

    .line 986
    .line 987
    iget-object v0, v1, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0B:LX/05C;

    .line 988
    .line 989
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 990
    .line 991
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 996
    .line 997
    invoke-virtual {v0, v2}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0B(LX/Hjp;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_0

    .line 1002
    .line 1003
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 1008
    .line 1009
    const/4 v0, 0x0

    .line 1010
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A08(LX/Hjp;Z)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_b
    iget-object v8, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v8, LX/ITo;

    .line 1017
    .line 1018
    iget-object v6, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v6, LX/K5Y;

    .line 1021
    .line 1022
    const/4 v3, 0x0

    .line 1023
    iget-object v0, v8, LX/ITo;->A02:LX/05C;

    .line 1024
    .line 1025
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-nez v0, :cond_0

    .line 1030
    .line 1031
    iget-object v0, v8, LX/ITo;->A03:LX/05C;

    .line 1032
    .line 1033
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1034
    .line 1035
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, LX/HqJ;

    .line 1040
    .line 1041
    const/4 v10, 0x0

    .line 1042
    invoke-virtual {v0, v3}, LX/HqJ;->A01(Z)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v12

    .line 1046
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LX/HqJ;

    .line 1051
    .line 1052
    invoke-virtual {v0}, LX/HqJ;->A00()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v16

    .line 1056
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 1057
    .line 1058
    invoke-virtual {v0}, LX/0O5;->A06()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v0

    .line 1062
    new-instance v4, LX/H5R;

    .line 1063
    .line 1064
    invoke-direct {v4}, LX/H5R;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {}, LX/B9w;->A13()Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    iput-object v2, v4, LX/H5R;->A03:Ljava/lang/Integer;

    .line 1072
    .line 1073
    iput-object v12, v4, LX/H5R;->A07:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    iput-object v2, v4, LX/H5R;->A05:Ljava/lang/Long;

    .line 1080
    .line 1081
    invoke-static {v8, v4, v0, v1}, LX/ITo;->A01(LX/ITo;LX/H5R;J)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    iput-object v9, v4, LX/H5R;->A00:Ljava/lang/Boolean;

    .line 1089
    .line 1090
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    const/4 v3, 0x1

    .line 1095
    const/4 v2, 0x0

    .line 1096
    if-eq v5, v2, :cond_11

    .line 1097
    .line 1098
    const/4 v3, 0x2

    .line 1099
    const/4 v2, 0x1

    .line 1100
    if-eq v5, v2, :cond_11

    .line 1101
    .line 1102
    const/4 v3, 0x3

    .line 1103
    const/4 v2, 0x2

    .line 1104
    if-eq v5, v2, :cond_11

    .line 1105
    .line 1106
    const/4 v3, 0x0

    .line 1107
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    iput-object v2, v4, LX/H5R;->A02:Ljava/lang/Integer;

    .line 1112
    .line 1113
    iget-object v2, v8, LX/ITo;->A06:LX/05C;

    .line 1114
    .line 1115
    invoke-static {v2, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v7, LX/PHQ;->A01:LX/PHQ;

    .line 1119
    .line 1120
    move-object v13, v10

    .line 1121
    move-object v14, v10

    .line 1122
    move-object v15, v10

    .line 1123
    move-object v11, v10

    .line 1124
    move-wide/from16 v18, v0

    .line 1125
    .line 1126
    invoke-static/range {v6 .. v19}, LX/ITo;->A00(LX/K5Y;LX/PHQ;LX/ITo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :pswitch_c
    iget-object v2, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, LX/7oq;

    .line 1133
    .line 1134
    iget-object v1, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 1137
    .line 1138
    invoke-virtual {v2}, LX/7oq;->A02()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_12

    .line 1143
    .line 1144
    const/4 v0, 0x1

    .line 1145
    invoke-virtual {v2, v0}, LX/7oq;->A01(Z)V

    .line 1146
    .line 1147
    .line 1148
    :cond_12
    const/4 v0, 0x0

    .line 1149
    invoke-static {v1, v0}, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0y(Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/Gk9;

    .line 1153
    .line 1154
    if-eqz v0, :cond_0

    .line 1155
    .line 1156
    invoke-virtual {v0}, LX/Gk9;->A0m()V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_d
    iget-object v1, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, Landroid/app/Activity;

    .line 1163
    .line 1164
    iget-object v6, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v6, Ljava/lang/Long;

    .line 1167
    .line 1168
    const v0, 0x20382

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    check-cast v5, LX/INL;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    const/4 v0, 0x1

    .line 1182
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1183
    .line 1184
    .line 1185
    if-eqz v6, :cond_0

    .line 1186
    .line 1187
    iget-object v0, v5, LX/INL;->A02:LX/00l;

    .line 1188
    .line 1189
    invoke-static {v0}, LX/B9x;->A16(LX/00l;)Ljava/util/Set;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v1

    .line 1197
    long-to-int v0, v1

    .line 1198
    invoke-static {v3, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_0

    .line 1203
    .line 1204
    invoke-static {v4, v1, v2}, LX/INL;->A00(Landroid/content/Intent;J)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    if-eqz v0, :cond_0

    .line 1209
    .line 1210
    iput-object v0, v5, LX/INL;->A04:Ljava/lang/String;

    .line 1211
    .line 1212
    iput-object v6, v5, LX/INL;->A03:Ljava/lang/Long;

    .line 1213
    .line 1214
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    const-string v0, "FoaSourcedDeepLinkVoiceCallManager/setSourceSurface: "

    .line 1219
    .line 1220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    :goto_7
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_e
    iget-object v4, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v4, LX/GWk;

    .line 1233
    .line 1234
    iget-object v5, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v5, LX/0Ci;

    .line 1237
    .line 1238
    invoke-virtual {v4, v5}, LX/GWk;->A0C(LX/0Ci;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_0

    .line 1243
    .line 1244
    iget-object v0, v4, LX/GWk;->A04:LX/05C;

    .line 1245
    .line 1246
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 1247
    .line 1248
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    check-cast v2, LX/I8O;

    .line 1253
    .line 1254
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    sget-object v0, LX/Iry;->A00:LX/Iry;

    .line 1259
    .line 1260
    const-string v3, "pref_disclosure_system_message_shown_"

    .line 1261
    .line 1262
    invoke-static {v2, v5, v1, v3, v0}, LX/I8O;->A00(LX/I8O;LX/0Ci;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    xor-int/lit8 v0, v0, 0x1

    .line 1271
    .line 1272
    if-eqz v0, :cond_0

    .line 1273
    .line 1274
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, LX/I8O;

    .line 1279
    .line 1280
    iget-object v0, v1, LX/I8O;->A02:LX/00l;

    .line 1281
    .line 1282
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-static {v1, v5}, LX/I8O;->A01(LX/I8O;LX/0Ci;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v3, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    const/4 v0, 0x1

    .line 1295
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1299
    .line 1300
    .line 1301
    iget-object v3, v4, LX/GWk;->A0B:LX/18G;

    .line 1302
    .line 1303
    iget-object v0, v4, LX/GWk;->A0A:LX/089;

    .line 1304
    .line 1305
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v1

    .line 1309
    const/16 v0, 0x9d

    .line 1310
    .line 1311
    invoke-virtual {v3, v5, v0, v1, v2}, LX/18G;->A03(LX/0Ci;IJ)LX/1LT;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    iget-object v0, v4, LX/GWk;->A07:LX/17A;

    .line 1316
    .line 1317
    invoke-virtual {v0, v1}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_f
    iget-object v3, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1324
    .line 1325
    iget-object v2, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v2, LX/Dxs;

    .line 1328
    .line 1329
    if-eqz v3, :cond_13

    .line 1330
    .line 1331
    iget-object v0, v2, LX/Dxs;->A03:LX/05C;

    .line 1332
    .line 1333
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, LX/GWy;

    .line 1338
    .line 1339
    invoke-virtual {v0, v3}, LX/GWy;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, LX/HxZ;

    .line 1344
    .line 1345
    if-eqz v0, :cond_13

    .line 1346
    .line 1347
    iget-boolean v0, v0, LX/HxZ;->A04:Z

    .line 1348
    .line 1349
    if-eqz v0, :cond_13

    .line 1350
    .line 1351
    return-void

    .line 1352
    :cond_13
    const/4 v4, 0x0

    .line 1353
    const/16 v13, 0x26

    .line 1354
    .line 1355
    goto :goto_8

    .line 1356
    :pswitch_10
    iget-object v3, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1359
    .line 1360
    iget-object v2, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v2, LX/Dxs;

    .line 1363
    .line 1364
    if-eqz v3, :cond_14

    .line 1365
    .line 1366
    iget-object v0, v2, LX/Dxs;->A03:LX/05C;

    .line 1367
    .line 1368
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, LX/GWy;

    .line 1373
    .line 1374
    invoke-virtual {v0, v3}, LX/GWy;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, LX/HxZ;

    .line 1379
    .line 1380
    if-eqz v0, :cond_14

    .line 1381
    .line 1382
    iget-boolean v0, v0, LX/HxZ;->A04:Z

    .line 1383
    .line 1384
    if-eqz v0, :cond_14

    .line 1385
    .line 1386
    return-void

    .line 1387
    :cond_14
    const/4 v4, 0x0

    .line 1388
    const/16 v13, 0x25

    .line 1389
    .line 1390
    :goto_8
    const/4 v14, 0x1

    .line 1391
    move-object v6, v4

    .line 1392
    move-object v7, v4

    .line 1393
    move-object v8, v4

    .line 1394
    move-object v9, v4

    .line 1395
    move-object v10, v4

    .line 1396
    move-object v11, v4

    .line 1397
    move-object v12, v4

    .line 1398
    move-object v5, v4

    .line 1399
    invoke-static/range {v2 .. v14}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1400
    .line 1401
    .line 1402
    if-eqz v3, :cond_0

    .line 1403
    .line 1404
    iget-object v0, v2, LX/Dxs;->A03:LX/05C;

    .line 1405
    .line 1406
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    check-cast v2, LX/HCF;

    .line 1411
    .line 1412
    invoke-virtual {v2, v3}, LX/GWy;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    check-cast v1, LX/HxZ;

    .line 1417
    .line 1418
    if-eqz v1, :cond_0

    .line 1419
    .line 1420
    iget-boolean v0, v1, LX/HxZ;->A04:Z

    .line 1421
    .line 1422
    if-nez v0, :cond_0

    .line 1423
    .line 1424
    iget-object v8, v1, LX/HxZ;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1425
    .line 1426
    iget-object v7, v1, LX/HxZ;->A02:LX/0aa;

    .line 1427
    .line 1428
    iget-wide v9, v1, LX/HxZ;->A01:J

    .line 1429
    .line 1430
    iget-wide v11, v1, LX/HxZ;->A00:J

    .line 1431
    .line 1432
    iget-boolean v13, v1, LX/HxZ;->A05:Z

    .line 1433
    .line 1434
    new-instance v6, LX/HxZ;

    .line 1435
    .line 1436
    invoke-direct/range {v6 .. v14}, LX/HxZ;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;JJZZ)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v2, v6}, LX/GWy;->A08(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :pswitch_11
    iget-object v2, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v2, LX/GWu;

    .line 1446
    .line 1447
    iget-object v3, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1450
    .line 1451
    iget-object v0, v2, LX/GWu;->A02:LX/05C;

    .line 1452
    .line 1453
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    check-cast v0, LX/GWw;

    .line 1458
    .line 1459
    invoke-virtual {v0, v3}, LX/GWw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    if-eqz v0, :cond_0

    .line 1464
    .line 1465
    invoke-static {v2, v0}, LX/GWu;->A00(LX/GWu;LX/8FO;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_16

    .line 1470
    .line 1471
    iget-object v2, v2, LX/GWu;->A05:LX/Dxs;

    .line 1472
    .line 1473
    const/4 v4, 0x0

    .line 1474
    const/16 v13, 0x28

    .line 1475
    .line 1476
    :cond_15
    :goto_9
    const/4 v14, 0x1

    .line 1477
    move-object v6, v4

    .line 1478
    move-object v7, v4

    .line 1479
    move-object v8, v4

    .line 1480
    move-object v9, v4

    .line 1481
    move-object v10, v4

    .line 1482
    move-object v11, v4

    .line 1483
    move-object v12, v4

    .line 1484
    move-object v5, v4

    .line 1485
    invoke-static/range {v2 .. v14}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    :cond_16
    iget-object v0, v2, LX/GWu;->A07:LX/00l;

    .line 1490
    .line 1491
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, LX/GWp;

    .line 1496
    .line 1497
    invoke-virtual {v0}, LX/GWp;->A00()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_17

    .line 1502
    .line 1503
    iget-object v2, v2, LX/GWu;->A05:LX/Dxs;

    .line 1504
    .line 1505
    const/4 v4, 0x0

    .line 1506
    const/16 v13, 0x1e

    .line 1507
    .line 1508
    goto :goto_9

    .line 1509
    :cond_17
    iget-object v1, v2, LX/GWu;->A06:LX/GXY;

    .line 1510
    .line 1511
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1512
    .line 1513
    invoke-virtual {v1, v0}, LX/GXY;->A01(Ljava/lang/Integer;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    iget-object v2, v2, LX/GWu;->A05:LX/Dxs;

    .line 1518
    .line 1519
    const/4 v4, 0x0

    .line 1520
    const/16 v13, 0x20

    .line 1521
    .line 1522
    if-eqz v0, :cond_15

    .line 1523
    .line 1524
    const/16 v13, 0x1f

    .line 1525
    .line 1526
    goto :goto_9

    .line 1527
    :pswitch_12
    iget-object v0, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 1530
    .line 1531
    iget-object v0, v0, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A2C:Lcom/google/common/base/Optional;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    const-string v0, "logAPIEvent"

    .line 1537
    .line 1538
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    throw v0

    .line 1543
    :pswitch_13
    iget-object v1, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1546
    .line 1547
    iget-object v0, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 1548
    .line 1549
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    return-void

    .line 1553
    :pswitch_14
    iget-object v2, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v2, Landroid/content/Context;

    .line 1556
    .line 1557
    iget-object v1, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v1, Landroid/net/Uri;

    .line 1560
    .line 1561
    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 1562
    .line 1563
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1572
    .line 1573
    .line 1574
    return-void

    .line 1575
    :pswitch_15
    iget-object v6, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v6, LX/0oN;

    .line 1578
    .line 1579
    iget-object v7, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v7, LX/7lD;

    .line 1582
    .line 1583
    monitor-enter v6

    .line 1584
    :try_start_2
    const/4 v0, 0x0

    .line 1585
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v2, v6, LX/0oN;->A00:LX/0Cn;

    .line 1589
    .line 1590
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    iget-object v0, v7, LX/7lD;->A0E:Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    iget v0, v7, LX/7lD;->A0C:I

    .line 1600
    .line 1601
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v2, v0, v7}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    iget-object v5, v6, LX/0oN;->A01:LX/089;

    .line 1609
    .line 1610
    invoke-static {v5}, LX/089;->A00(LX/089;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1611
    .line 1612
    .line 1613
    :try_start_3
    iget-object v0, v6, LX/0oN;->A02:LX/0dy;

    .line 1614
    .line 1615
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1619
    :try_start_4
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 1620
    .line 1621
    const-string v2, "media_job"

    .line 1622
    .line 1623
    invoke-static {v7, v6}, LX/0oN;->A00(LX/7lD;LX/0oN;)Landroid/content/ContentValues;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    const-string v0, "MediaJobDataStore/insert"

    .line 1628
    .line 1629
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v5}, LX/089;->A00(LX/089;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1633
    .line 1634
    .line 1635
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1636
    .line 1637
    .line 1638
    monitor-exit v6

    .line 1639
    return-void

    .line 1640
    :catchall_0
    move-exception v1

    .line 1641
    :try_start_6
    invoke-virtual {v4}, LX/15T;->close()V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1645
    :catchall_1
    move-exception v0

    .line 1646
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1647
    .line 1648
    .line 1649
    :goto_a
    throw v1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1650
    :catch_2
    move-exception v1

    .line 1651
    goto :goto_b

    .line 1652
    :catch_3
    :try_start_8
    move-exception v1

    .line 1653
    const-string v0, "MediaJobDataStore/insert"

    .line 1654
    .line 1655
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_c

    .line 1659
    :goto_b
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1660
    .line 1661
    .line 1662
    :goto_c
    throw v1

    .line 1663
    :catchall_2
    move-exception v0

    .line 1664
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1665
    throw v0

    .line 1666
    :pswitch_16
    iget-object v1, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v1, Ljava/lang/Runnable;

    .line 1669
    .line 1670
    const/16 v0, 0xa

    .line 1671
    .line 1672
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1676
    .line 1677
    .line 1678
    return-void

    .line 1679
    :pswitch_17
    iget-object v2, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v2, LX/IVB;

    .line 1682
    .line 1683
    iget-object v1, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v1, Ljava/lang/Runnable;

    .line 1686
    .line 1687
    sget-object v0, LX/IVB;->A04:LX/07y;

    .line 1688
    .line 1689
    invoke-virtual {v2, v1}, LX/IVB;->CJT(Ljava/lang/Runnable;)V

    .line 1690
    .line 1691
    .line 1692
    return-void

    .line 1693
    :pswitch_18
    iget-object v2, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v2, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 1696
    .line 1697
    iget-object v1, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v1, LX/0I0;

    .line 1700
    .line 1701
    iget-object v3, v2, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A06:LX/HoH;

    .line 1702
    .line 1703
    iget-object v0, v2, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A00:Landroid/widget/EditText;

    .line 1704
    .line 1705
    const/4 v15, 0x0

    .line 1706
    if-eqz v0, :cond_1b

    .line 1707
    .line 1708
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v7

    .line 1716
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1717
    .line 1718
    .line 1719
    move-result v6

    .line 1720
    const/4 v0, 0x1

    .line 1721
    sub-int/2addr v6, v0

    .line 1722
    const/4 v5, 0x0

    .line 1723
    const/4 v4, 0x0

    .line 1724
    :goto_e
    if-gt v5, v6, :cond_1c

    .line 1725
    .line 1726
    move v0, v6

    .line 1727
    if-nez v4, :cond_18

    .line 1728
    .line 1729
    move v0, v5

    .line 1730
    :cond_18
    invoke-static {v7, v0}, LX/GV4;->A04(Ljava/lang/String;I)I

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    if-nez v4, :cond_1a

    .line 1739
    .line 1740
    if-nez v0, :cond_19

    .line 1741
    .line 1742
    const/4 v4, 0x1

    .line 1743
    goto :goto_e

    .line 1744
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 1745
    .line 1746
    goto :goto_e

    .line 1747
    :cond_1a
    if-eqz v0, :cond_1c

    .line 1748
    .line 1749
    add-int/lit8 v6, v6, -0x1

    .line 1750
    .line 1751
    goto :goto_e

    .line 1752
    :cond_1b
    move-object v0, v15

    .line 1753
    goto :goto_d

    .line 1754
    :cond_1c
    add-int/lit8 v0, v6, 0x1

    .line 1755
    .line 1756
    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    iget-object v4, v2, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A01:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1765
    .line 1766
    if-eqz v4, :cond_1f

    .line 1767
    .line 1768
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v5

    .line 1772
    const/4 v4, 0x1

    .line 1773
    if-ne v5, v4, :cond_1f

    .line 1774
    .line 1775
    iget-object v6, v2, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00l;

    .line 1776
    .line 1777
    invoke-static {v6}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    invoke-static {v6}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v5

    .line 1785
    iget-object v10, v5, LX/GjF;->A05:Ljava/lang/String;

    .line 1786
    .line 1787
    invoke-static {v6}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    iget-object v11, v5, LX/GjF;->A07:Ljava/lang/String;

    .line 1792
    .line 1793
    invoke-static {v6}, LX/GV2;->A0e(LX/00l;)LX/GjF;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    iget-object v5, v5, LX/GjF;->A02:LX/HT6;

    .line 1798
    .line 1799
    if-eqz v5, :cond_1d

    .line 1800
    .line 1801
    invoke-virtual {v5}, LX/HT6;->A00()Ljava/util/ArrayList;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v15

    .line 1805
    :cond_1d
    const/4 v9, 0x0

    .line 1806
    iget-object v5, v4, LX/GjF;->A0R:LX/05C;

    .line 1807
    .line 1808
    invoke-static {v5}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v6

    .line 1812
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v5

    .line 1816
    invoke-virtual {v6, v5}, LX/0FJ;->A07(Landroid/content/Context;)Landroid/content/Context;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v7

    .line 1820
    if-nez v7, :cond_1e

    .line 1821
    .line 1822
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v7

    .line 1826
    :cond_1e
    iget-object v5, v4, LX/GjF;->A0G:LX/05C;

    .line 1827
    .line 1828
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v6

    .line 1832
    check-cast v6, LX/1BY;

    .line 1833
    .line 1834
    iget-object v5, v4, LX/GjF;->A0M:LX/05C;

    .line 1835
    .line 1836
    iget-object v5, v5, LX/05C;->A00:LX/00s;

    .line 1837
    .line 1838
    invoke-static {v5}, LX/8rp;->A0I(LX/00s;)J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v21

    .line 1842
    invoke-static {v5}, LX/8rp;->A0H(LX/00s;)J

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v23

    .line 1846
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v13

    .line 1850
    iget-object v4, v4, LX/GjF;->A0N:LX/05C;

    .line 1851
    .line 1852
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    check-cast v4, LX/1Bn;

    .line 1857
    .line 1858
    invoke-virtual {v4}, LX/1Bn;->A01()Landroid/util/Pair;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v8

    .line 1862
    const/16 v25, 0x1

    .line 1863
    .line 1864
    move-object v14, v9

    .line 1865
    move-object/from16 v16, v9

    .line 1866
    .line 1867
    move-object/from16 v17, v9

    .line 1868
    .line 1869
    move-object/from16 v18, v9

    .line 1870
    .line 1871
    move-object/from16 v19, v9

    .line 1872
    .line 1873
    move-object/from16 v20, v9

    .line 1874
    .line 1875
    move/from16 v27, v25

    .line 1876
    .line 1877
    move-object v12, v9

    .line 1878
    move/from16 v26, v25

    .line 1879
    .line 1880
    invoke-virtual/range {v6 .. v27}, LX/1BY;->A07(Landroid/content/Context;Landroid/util/Pair;LX/1M3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v15

    .line 1884
    :cond_1f
    new-instance v4, LX/IUW;

    .line 1885
    .line 1886
    invoke-direct {v4, v2, v1}, LX/IUW;-><init>(Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;LX/0I0;)V

    .line 1887
    .line 1888
    .line 1889
    const/4 v1, 0x1

    .line 1890
    invoke-virtual {v3, v4, v0, v15, v1}, LX/HoH;->A00(LX/Ixm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1891
    .line 1892
    .line 1893
    return-void

    .line 1894
    :pswitch_19
    iget-object v1, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v1, LX/Ixm;

    .line 1897
    .line 1898
    iget-object v0, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v0, LX/0Ci;

    .line 1901
    .line 1902
    invoke-interface {v1, v0}, LX/Ixm;->Bbf(LX/0Ci;)V

    .line 1903
    .line 1904
    .line 1905
    return-void

    .line 1906
    :pswitch_1a
    iget-object v3, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v3, LX/Gjl;

    .line 1909
    .line 1910
    iget-object v2, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v2, LX/0Ci;

    .line 1913
    .line 1914
    iget-object v1, v3, LX/Gjl;->A0A:LX/0XL;

    .line 1915
    .line 1916
    iget-object v0, v3, LX/Gjl;->A09:LX/0XH;

    .line 1917
    .line 1918
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    const/4 v0, 0x1

    .line 1922
    invoke-static {v3, v2, v0}, LX/Gjl;->A00(LX/Gjl;LX/0Ci;Z)Z

    .line 1923
    .line 1924
    .line 1925
    return-void

    .line 1926
    :pswitch_1b
    iget-object v6, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v6, LX/Gjl;

    .line 1929
    .line 1930
    iget-object v5, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v5, LX/0Ci;

    .line 1933
    .line 1934
    iget-object v4, v6, LX/Gjl;->A0A:LX/0XL;

    .line 1935
    .line 1936
    iget-object v3, v6, LX/Gjl;->A09:LX/0XH;

    .line 1937
    .line 1938
    invoke-virtual {v4, v3}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    iget-object v1, v6, LX/Gjl;->A0B:LX/07r;

    .line 1942
    .line 1943
    const/16 v0, 0x3ce

    .line 1944
    .line 1945
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1946
    .line 1947
    .line 1948
    move-result v2

    .line 1949
    const/4 v0, 0x0

    .line 1950
    const/4 v1, 0x0

    .line 1951
    if-ge v0, v2, :cond_20

    .line 1952
    .line 1953
    move v1, v2

    .line 1954
    :goto_f
    invoke-static {v6, v5, v0}, LX/Gjl;->A00(LX/Gjl;LX/0Ci;Z)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    if-nez v0, :cond_21

    .line 1959
    .line 1960
    iget-object v3, v6, LX/Gjl;->A0H:LX/0JT;

    .line 1961
    .line 1962
    const/16 v0, 0x25

    .line 1963
    .line 1964
    new-instance v2, LX/Ige;

    .line 1965
    .line 1966
    invoke-direct {v2, v6, v5, v0}, LX/Ige;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1967
    .line 1968
    .line 1969
    int-to-long v0, v1

    .line 1970
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 1971
    .line 1972
    .line 1973
    return-void

    .line 1974
    :cond_20
    const/4 v0, 0x1

    .line 1975
    goto :goto_f

    .line 1976
    :cond_21
    invoke-virtual {v4, v3}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    return-void

    .line 1980
    :pswitch_1c
    iget-object v5, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v5, LX/HlB;

    .line 1983
    .line 1984
    iget-object v2, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v2, LX/0Ci;

    .line 1987
    .line 1988
    iget-object v0, v5, LX/HlB;->A09:LX/05C;

    .line 1989
    .line 1990
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    check-cast v1, LX/18G;

    .line 1995
    .line 1996
    iget-object v0, v5, LX/HlB;->A0A:LX/05C;

    .line 1997
    .line 1998
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1999
    .line 2000
    .line 2001
    move-result-wide v3

    .line 2002
    iget-object v1, v1, LX/18G;->A02:LX/0lH;

    .line 2003
    .line 2004
    const/4 v0, 0x1

    .line 2005
    invoke-virtual {v1, v2, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    const/16 v0, 0xe3

    .line 2010
    .line 2011
    new-instance v2, LX/Bzy;

    .line 2012
    .line 2013
    invoke-direct {v2, v1, v0, v3, v4}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v0, v5, LX/HlB;->A05:LX/05C;

    .line 2017
    .line 2018
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    const/4 v0, -0x1

    .line 2023
    invoke-virtual {v1, v2, v0}, LX/17A;->A08(LX/1DO;I)LX/Ca3;

    .line 2024
    .line 2025
    .line 2026
    return-void

    .line 2027
    :pswitch_1d
    iget-object v3, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 2030
    .line 2031
    iget-object v2, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v2, LX/0P6;

    .line 2034
    .line 2035
    iget-object v0, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/00s;

    .line 2036
    .line 2037
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    check-cast v1, LX/3mO;

    .line 2042
    .line 2043
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v0, Ljava/lang/String;

    .line 2046
    .line 2047
    invoke-virtual {v1, v3, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    return-void

    .line 2051
    :pswitch_1e
    iget-object v2, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v2, LX/IBh;

    .line 2054
    .line 2055
    iget-object v1, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v1, Ljava/lang/Throwable;

    .line 2058
    .line 2059
    sget-object v0, LX/IBh;->A0P:LX/7ga;

    .line 2060
    .line 2061
    iget-object v0, v2, LX/IBh;->A05:LX/05C;

    .line 2062
    .line 2063
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    check-cast v3, LX/Hlm;

    .line 2068
    .line 2069
    iget-object v0, v2, LX/IBh;->A0J:Lkotlin/jvm/functions/Function0;

    .line 2070
    .line 2071
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v5

    .line 2075
    check-cast v5, Ljava/lang/String;

    .line 2076
    .line 2077
    iget-object v0, v2, LX/IBh;->A0L:Lkotlin/jvm/functions/Function0;

    .line 2078
    .line 2079
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v4

    .line 2083
    check-cast v4, Ljava/lang/Integer;

    .line 2084
    .line 2085
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v6

    .line 2089
    iget-object v0, v2, LX/IBh;->A0K:Lkotlin/jvm/functions/Function0;

    .line 2090
    .line 2091
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v7

    .line 2095
    check-cast v7, Ljava/lang/String;

    .line 2096
    .line 2097
    const/16 v8, 0x16

    .line 2098
    .line 2099
    invoke-virtual/range {v3 .. v8}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2100
    .line 2101
    .line 2102
    return-void

    .line 2103
    :pswitch_1f
    iget-object v4, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v4, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;

    .line 2106
    .line 2107
    iget-object v3, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 2108
    .line 2109
    iget-object v0, v4, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A0N:LX/05C;

    .line 2110
    .line 2111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    check-cast v1, LX/370;

    .line 2116
    .line 2117
    iget-object v0, v4, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2118
    .line 2119
    invoke-virtual {v1, v0}, LX/370;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v2

    .line 2123
    const/16 v1, 0xc

    .line 2124
    .line 2125
    new-instance v0, LX/Igh;

    .line 2126
    .line 2127
    invoke-direct {v0, v3, v4, v1, v2}, LX/Igh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2131
    .line 2132
    .line 2133
    return-void

    .line 2134
    :pswitch_20
    iget-object v1, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v1, Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 2137
    .line 2138
    iget-object v3, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v3, LX/1M3;

    .line 2141
    .line 2142
    iget-object v2, v1, Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0A:LX/0n3;

    .line 2143
    .line 2144
    const-string v1, "accept_invite_conflict_recovery"

    .line 2145
    .line 2146
    const/4 v0, 0x0

    .line 2147
    invoke-virtual {v2, v3, v1, v0}, LX/0n3;->A0H(LX/1M3;Ljava/lang/String;I)V

    .line 2148
    .line 2149
    .line 2150
    return-void

    .line 2151
    :pswitch_21
    iget-object v2, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v2, LX/Hcu;

    .line 2154
    .line 2155
    iget-object v1, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 2156
    .line 2157
    iget-object v0, v2, LX/Hcu;->A00:LX/H9B;

    .line 2158
    .line 2159
    iget-object v2, v0, LX/H9B;->A05:LX/0JT;

    .line 2160
    .line 2161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    const/4 v0, 0x0

    .line 2166
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0O(Ljava/lang/String;I)V

    .line 2167
    .line 2168
    .line 2169
    return-void

    .line 2170
    :pswitch_22
    iget-object v2, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v2, [I

    .line 2173
    .line 2174
    iget-object v1, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v1, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 2177
    .line 2178
    invoke-static {v1}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v4

    .line 2182
    iget-object v0, v1, LX/0I0;->A03:LX/00s;

    .line 2183
    .line 2184
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v3

    .line 2188
    check-cast v3, LX/1Cc;

    .line 2189
    .line 2190
    const/4 v0, 0x2

    .line 2191
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2192
    .line 2193
    .line 2194
    new-instance v5, LX/7OL;

    .line 2195
    .line 2196
    invoke-direct {v5, v2}, LX/7OL;-><init>([I)V

    .line 2197
    .line 2198
    .line 2199
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2200
    .line 2201
    const-wide/16 v7, -0x1

    .line 2202
    .line 2203
    invoke-virtual/range {v3 .. v8}, LX/1Cc;->A06(Landroid/content/res/Resources;LX/1NS;FJ)Landroid/graphics/drawable/Drawable;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    invoke-static {v0, v1}, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0Y(Landroid/graphics/drawable/Drawable;Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 2208
    .line 2209
    .line 2210
    return-void

    .line 2211
    :pswitch_23
    iget-object v2, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v2, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 2214
    .line 2215
    iget-object v1, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 2218
    .line 2219
    iget-object v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0N:LX/00l;

    .line 2220
    .line 2221
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2226
    .line 2227
    .line 2228
    return-void

    .line 2229
    :pswitch_24
    iget-object v1, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v1, LX/0I6;

    .line 2232
    .line 2233
    iget-object v0, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v0, Landroid/content/Intent;

    .line 2236
    .line 2237
    invoke-virtual {v1, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 2238
    .line 2239
    .line 2240
    return-void

    .line 2241
    :pswitch_25
    iget-object v3, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v3, Landroid/app/Activity;

    .line 2244
    .line 2245
    iget-object v2, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v2, Landroid/content/Intent;

    .line 2248
    .line 2249
    :try_start_9
    invoke-virtual {v3}, Landroid/app/Activity;->isTaskRoot()Z

    .line 2250
    .line 2251
    .line 2252
    move-result v0

    .line 2253
    if-eqz v0, :cond_22

    .line 2254
    .line 2255
    new-instance v1, LX/IeJ;

    .line 2256
    .line 2257
    invoke-direct {v1, v3}, LX/IeJ;-><init>(Landroid/content/Context;)V

    .line 2258
    .line 2259
    .line 2260
    invoke-static {v3}, LX/16c;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    invoke-virtual {v1, v0}, LX/IeJ;->A04(Landroid/content/Intent;)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v1, v2}, LX/IeJ;->A04(Landroid/content/Intent;)V

    .line 2268
    .line 2269
    .line 2270
    const/4 v0, 0x0

    .line 2271
    invoke-virtual {v1, v0}, LX/IeJ;->A05(Landroid/os/Bundle;)V

    .line 2272
    .line 2273
    .line 2274
    return-void

    .line 2275
    :cond_22
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2276
    .line 2277
    .line 2278
    return-void
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 2279
    :catch_4
    move-exception v0

    .line 2280
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2281
    .line 2282
    .line 2283
    return-void

    .line 2284
    :pswitch_26
    iget-object v1, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v1, LX/0I6;

    .line 2287
    .line 2288
    iget-object v0, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v0, Landroid/content/Intent;

    .line 2291
    .line 2292
    invoke-virtual {v1, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v1}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 2296
    .line 2297
    .line 2298
    return-void

    .line 2299
    :pswitch_27
    iget-object v1, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v1, LX/IYi;

    .line 2302
    .line 2303
    iget-object v0, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v0, LX/34E;

    .line 2306
    .line 2307
    invoke-static {v0, v1}, LX/IYi;->A01(LX/34E;LX/IYi;)V

    .line 2308
    .line 2309
    .line 2310
    return-void

    .line 2311
    :pswitch_28
    iget-object v2, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v2, LX/IYi;

    .line 2314
    .line 2315
    iget-object v1, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v1, LX/3Cc;

    .line 2318
    .line 2319
    iget-object v0, v2, LX/IYi;->A04:LX/IyU;

    .line 2320
    .line 2321
    invoke-interface {v0, v1}, LX/IyU;->C3f(LX/3Cc;)V

    .line 2322
    .line 2323
    .line 2324
    return-void

    .line 2325
    :pswitch_29
    iget-object v4, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2328
    .line 2329
    iget-object v3, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v3, LX/H27;

    .line 2332
    .line 2333
    const-string v2, "chat_list_block"

    .line 2334
    .line 2335
    const/4 v1, 0x0

    .line 2336
    const/16 v0, 0x1a

    .line 2337
    .line 2338
    new-instance v5, LX/HHh;

    .line 2339
    .line 2340
    invoke-direct {v5, v4, v1, v2, v0}, LX/HHh;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;I)V

    .line 2341
    .line 2342
    .line 2343
    iget-object v0, v3, LX/H27;->A00:LX/05C;

    .line 2344
    .line 2345
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    check-cast v0, LX/I4R;

    .line 2350
    .line 2351
    invoke-virtual {v0, v4, v5}, LX/I4R;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/HrJ;)LX/HR8;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    instance-of v0, v1, LX/H2G;

    .line 2356
    .line 2357
    if-eqz v0, :cond_24

    .line 2358
    .line 2359
    iget-object v0, v3, LX/H27;->A03:LX/05C;

    .line 2360
    .line 2361
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v4

    .line 2365
    check-cast v4, LX/I4H;

    .line 2366
    .line 2367
    check-cast v1, LX/H2G;

    .line 2368
    .line 2369
    iget-object v3, v1, LX/H2G;->A00:LX/H2C;

    .line 2370
    .line 2371
    const/4 v6, 0x0

    .line 2372
    const/16 v14, 0x1c

    .line 2373
    .line 2374
    move-object v8, v6

    .line 2375
    move-object v9, v6

    .line 2376
    move-object v10, v6

    .line 2377
    move-object v11, v6

    .line 2378
    move-object v12, v6

    .line 2379
    move-object v13, v6

    .line 2380
    move-object v7, v6

    .line 2381
    invoke-static/range {v3 .. v14}, LX/I4H;->A00(LX/H2C;LX/I4H;LX/HrJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2382
    .line 2383
    .line 2384
    :cond_23
    invoke-virtual {v5}, LX/HrJ;->A00()V

    .line 2385
    .line 2386
    .line 2387
    return-void

    .line 2388
    :cond_24
    instance-of v0, v1, LX/H2H;

    .line 2389
    .line 2390
    if-nez v0, :cond_23

    .line 2391
    .line 2392
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    throw v0

    .line 2397
    :pswitch_2a
    iget-object v1, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v1, LX/GYh;

    .line 2400
    .line 2401
    iget-object v0, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2404
    .line 2405
    invoke-virtual {v1, v0}, LX/GYh;->A04(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 2406
    .line 2407
    .line 2408
    return-void

    .line 2409
    :pswitch_2b
    iget-object v1, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 2410
    .line 2411
    check-cast v1, LX/GYh;

    .line 2412
    .line 2413
    iget-object v0, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 2414
    .line 2415
    invoke-virtual {v1, v0}, LX/GYh;->A06(Ljava/lang/Object;)V

    .line 2416
    .line 2417
    .line 2418
    return-void

    .line 2419
    :pswitch_2c
    iget-object v2, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v2, LX/HhI;

    .line 2422
    .line 2423
    iget-object v1, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v1, LX/HyF;

    .line 2426
    .line 2427
    iget-object v0, v2, LX/HhI;->A00:LX/05C;

    .line 2428
    .line 2429
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    check-cast v0, LX/Hnj;

    .line 2434
    .line 2435
    invoke-virtual {v0, v1}, LX/Hnj;->A00(LX/HyF;)V

    .line 2436
    .line 2437
    .line 2438
    return-void

    .line 2439
    :pswitch_2d
    iget-object v1, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v1, LX/Hl1;

    .line 2442
    .line 2443
    iget-object v2, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 2444
    .line 2445
    check-cast v2, LX/8Jf;

    .line 2446
    .line 2447
    iget-object v1, v1, LX/Hl1;->A07:LX/0ny;

    .line 2448
    .line 2449
    const/4 v0, 0x0

    .line 2450
    invoke-virtual {v1, v2, v0}, LX/0ny;->A0P(LX/8Jf;Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    return-void

    .line 2454
    :pswitch_2e
    iget-object v5, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v5, Ljava/util/List;

    .line 2457
    .line 2458
    iget-object v1, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 2459
    .line 2460
    check-cast v1, LX/IBC;

    .line 2461
    .line 2462
    iget-object v4, v1, LX/IBC;->A0C:LX/0JT;

    .line 2463
    .line 2464
    iget-object v0, v1, LX/IBC;->A06:LX/05C;

    .line 2465
    .line 2466
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v3

    .line 2470
    check-cast v3, LX/H8g;

    .line 2471
    .line 2472
    iget-object v2, v1, LX/IBC;->A00:LX/00s;

    .line 2473
    .line 2474
    iget-object v0, v1, LX/IBC;->A01:LX/00s;

    .line 2475
    .line 2476
    goto :goto_10

    .line 2477
    :pswitch_2f
    iget-object v5, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v5, Ljava/util/List;

    .line 2480
    .line 2481
    iget-object v1, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v1, LX/1Id;

    .line 2484
    .line 2485
    iget-object v4, v1, LX/1Id;->A0E:LX/0JT;

    .line 2486
    .line 2487
    iget-object v0, v1, LX/1Id;->A0A:LX/05C;

    .line 2488
    .line 2489
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v3

    .line 2493
    check-cast v3, LX/H8g;

    .line 2494
    .line 2495
    iget-object v2, v1, LX/1Id;->A00:LX/00s;

    .line 2496
    .line 2497
    iget-object v0, v1, LX/1Id;->A01:LX/00s;

    .line 2498
    .line 2499
    :goto_10
    invoke-static {v2, v0, v3, v4, v5}, LX/ICv;->A03(LX/00s;LX/00s;LX/H8g;LX/0JT;Ljava/util/List;)V

    .line 2500
    .line 2501
    .line 2502
    return-void

    .line 2503
    :pswitch_30
    iget-object v3, v0, LX/Ige;->A00:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v3, LX/GVJ;

    .line 2506
    .line 2507
    iget-object v2, v0, LX/Ige;->A01:Ljava/lang/Object;

    .line 2508
    .line 2509
    check-cast v2, LX/AAd;

    .line 2510
    .line 2511
    iget-object v0, v3, LX/GVJ;->A05:LX/00s;

    .line 2512
    .line 2513
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    check-cast v0, LX/8s3;

    .line 2518
    .line 2519
    invoke-static {v0, v2}, LX/A5J;->A00(LX/8s3;LX/AAd;)Z

    .line 2520
    .line 2521
    .line 2522
    iget-object v0, v3, LX/GVJ;->A11:LX/00s;

    .line 2523
    .line 2524
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v1

    .line 2528
    const/16 v0, 0x30

    .line 2529
    .line 2530
    invoke-static {v1, v3, v2, v0}, LX/Igw;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2531
    .line 2532
    .line 2533
    return-void

    .line 2534
    :goto_11
    :try_start_a
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 2535
    .line 2536
    const-string v2, "\n          UPDATE integrity_analysis_result\n          SET animation_played = 1\n          WHERE chat_row_id = ?\n        "

    .line 2537
    .line 2538
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    invoke-static {v1, v4, v5}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 2543
    .line 2544
    .line 2545
    const-string v0, "IntegrityAnalysisDbStore/markAnimationPlayed"

    .line 2546
    .line 2547
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2548
    .line 2549
    .line 2550
    goto :goto_13

    .line 2551
    :goto_12
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 2552
    .line 2553
    const-string v2, "\n          DELETE FROM integrity_analysis_result\n          WHERE chat_row_id = ?\n        "

    .line 2554
    .line 2555
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    invoke-static {v1, v4, v5}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 2560
    .line 2561
    .line 2562
    const-string v0, "IntegrityAnalysisDbStore/removeResultForChat"

    .line 2563
    .line 2564
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2565
    .line 2566
    .line 2567
    :goto_13
    invoke-virtual {v6}, LX/15T;->close()V

    .line 2568
    .line 2569
    .line 2570
    return-void

    .line 2571
    :catchall_3
    move-exception v1

    .line 2572
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2573
    :catchall_4
    move-exception v0

    .line 2574
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2575
    .line 2576
    .line 2577
    throw v0

    .line 2578
    :cond_25
    invoke-static {}, LX/6gC;->A0H()Landroid/view/animation/AlphaAnimation;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v2

    .line 2582
    const-wide/16 v0, 0x64

    .line 2583
    .line 2584
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2585
    .line 2586
    .line 2587
    const/4 v1, 0x1

    .line 2588
    new-instance v0, LX/Jze;

    .line 2589
    .line 2590
    invoke-direct {v0, v4, v3, v1}, LX/Jze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2594
    .line 2595
    .line 2596
    iget-object v0, v3, LX/Hpt;->A08:Landroid/widget/ImageView;

    .line 2597
    .line 2598
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2599
    .line 2600
    .line 2601
    return-void

    .line 2602
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_11
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_e
        :pswitch_26
        :pswitch_12
        :pswitch_25
        :pswitch_24
        :pswitch_d
        :pswitch_c
        :pswitch_23
        :pswitch_22
        :pswitch_b
        :pswitch_a
        :pswitch_21
        :pswitch_20
        :pswitch_9
        :pswitch_1f
        :pswitch_8
        :pswitch_1
        :pswitch_1e
        :pswitch_1d
        :pswitch_7
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
