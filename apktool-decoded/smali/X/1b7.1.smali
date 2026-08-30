.class public LX/1b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1b7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1b7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/1b7;)LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1b7;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/08m;

    .line 3
    .line 4
    iget-object p0, v0, LX/08m;->A1A:LX/00s;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/1b7;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/1b7;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/indianchat/ui/coreui/fragments/WaFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A03:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/00F;->A02:LX/00F;

    .line 18
    .line 19
    const/16 v0, 0x48b9

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/00D;->A0C(LX/00F;LX/00D;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :cond_0
    return-object v8

    .line 30
    :pswitch_0
    iget-object v2, v1, LX/1b7;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v0, 0x502

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0L9;

    .line 39
    .line 40
    iget-object v1, v0, LX/0L9;->A01:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/ref/Reference;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    :cond_1
    new-instance v8, LX/0yn;

    .line 57
    .line 58
    invoke-direct {v8}, LX/0LA;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :pswitch_1
    iget-object v6, v1, LX/1b7;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, LX/0kE;

    .line 73
    .line 74
    invoke-static {v6}, LX/0kE;->A02(LX/0kE;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    invoke-static {v6}, LX/0kE;->A01(LX/0kE;)LX/0us;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "recv_flow_enabled_timestamp"

    .line 93
    .line 94
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    cmp-long v0, v4, v2

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    if-gtz v0, :cond_0

    .line 103
    .line 104
    invoke-static {v6}, LX/0kE;->A01(LX/0kE;)LX/0us;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v0, v6, LX/0kE;->A01:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {v4, v0, v1}, LX/0us;->A08(J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, LX/0kE;->A01(LX/0kE;)LX/0us;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2, v3}, LX/0us;->A07(J)V

    .line 125
    .line 126
    .line 127
    return-object v8

    .line 128
    :cond_2
    if-lez v0, :cond_0

    .line 129
    .line 130
    invoke-static {v6}, LX/0kE;->A01(LX/0kE;)LX/0us;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2, v3}, LX/0us;->A08(J)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, LX/0kE;->A01(LX/0kE;)LX/0us;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v0, v6, LX/0kE;->A01:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {v2, v0, v1}, LX/0us;->A07(J)V

    .line 151
    .line 152
    .line 153
    return-object v8

    .line 154
    :pswitch_2
    iget-object v0, v1, LX/1b7;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/indianchat/ui/coreui/fragments/WaFragment;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A01:LX/00s;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    return-object v8

    .line 165
    :pswitch_3
    iget-object v0, v1, LX/1b7;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/00s;

    .line 168
    .line 169
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    return-object v8

    .line 174
    :pswitch_4
    iget-object v0, v1, LX/1b7;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/0Ht;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/0Ht;->A3K()LX/0LB;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    return-object v8

    .line 183
    :pswitch_5
    iget-object v0, v1, LX/1b7;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/0Ht;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/0Ht;->A3L()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    return-object v8

    .line 192
    :pswitch_6
    iget-object v1, v1, LX/1b7;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LX/1XF;

    .line 195
    .line 196
    iget-object v6, v1, LX/1XF;->A0r:LX/0JT;

    .line 197
    .line 198
    iget-object v14, v1, LX/1XF;->A0n:LX/0AG;

    .line 199
    .line 200
    iget-object v15, v1, LX/1XF;->A0p:LX/07s;

    .line 201
    .line 202
    const v0, 0x142e8

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, LX/8sM;

    .line 210
    .line 211
    iget-object v0, v1, LX/1XF;->A0U:LX/00s;

    .line 212
    .line 213
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LX/0rf;

    .line 218
    .line 219
    const/16 v0, 0xde7

    .line 220
    .line 221
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, LX/0de;

    .line 226
    .line 227
    const v0, 0x18204

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LX/BGO;

    .line 235
    .line 236
    const/16 v0, 0x1179

    .line 237
    .line 238
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, LX/13l;

    .line 243
    .line 244
    iget-object v0, v1, LX/1XF;->A0O:LX/00s;

    .line 245
    .line 246
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/0GK;

    .line 251
    .line 252
    iget-object v0, v1, LX/1XF;->A0K:LX/00s;

    .line 253
    .line 254
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/0bC;

    .line 259
    .line 260
    const/16 v0, 0x1198

    .line 261
    .line 262
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, LX/0mz;

    .line 267
    .line 268
    const/16 v0, 0xeb8

    .line 269
    .line 270
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, LX/0nk;

    .line 275
    .line 276
    const/16 v0, 0x38

    .line 277
    .line 278
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    check-cast v13, LX/07r;

    .line 283
    .line 284
    new-instance v8, LX/BGt;

    .line 285
    .line 286
    move-object/from16 v16, v2

    .line 287
    .line 288
    move-object/from16 v17, v4

    .line 289
    .line 290
    move-object/from16 v18, v3

    .line 291
    .line 292
    move-object/from16 v19, v5

    .line 293
    .line 294
    move-object/from16 v20, v6

    .line 295
    .line 296
    move-object/from16 v21, v1

    .line 297
    .line 298
    invoke-direct/range {v8 .. v21}, LX/BGt;-><init>(LX/8sM;LX/13l;LX/0nk;LX/0mz;LX/07r;LX/0AG;LX/07s;LX/0GK;LX/0de;LX/BGO;LX/0rf;LX/0JT;LX/0bC;)V

    .line 299
    .line 300
    .line 301
    return-object v8

    .line 302
    :pswitch_7
    iget-object v0, v1, LX/1b7;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/0Ga;

    .line 305
    .line 306
    iget-object v1, v0, LX/0Ga;->A00:Landroid/content/Context;

    .line 307
    .line 308
    const-string v0, "msgstore.db"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    return-object v8

    .line 315
    :pswitch_8
    iget-object v0, v1, LX/1b7;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/0jw;

    .line 318
    .line 319
    iget-object v0, v0, LX/0jw;->A03:LX/05C;

    .line 320
    .line 321
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/1vH;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/1vH;->A06()Ljava/util/concurrent/ConcurrentHashMap;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    return-object v8

    .line 332
    :pswitch_9
    iget-object v0, v1, LX/1b7;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/0jw;

    .line 335
    .line 336
    invoke-static {v0}, LX/0jw;->A04(LX/0jw;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    return-object v8

    .line 341
    :pswitch_a
    iget-object v0, v1, LX/1b7;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LX/0kE;

    .line 344
    .line 345
    invoke-static {v0}, LX/0kE;->A03(LX/0kE;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    return-object v8

    .line 354
    :pswitch_b
    iget-object v2, v1, LX/1b7;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, LX/0kE;

    .line 357
    .line 358
    invoke-static {v2}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v0, 0x4026

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_3

    .line 369
    .line 370
    invoke-static {v2}, LX/0kE;->A05(LX/0kE;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/4 v0, 0x0

    .line 375
    if-eqz v1, :cond_4

    .line 376
    .line 377
    :cond_3
    const/4 v0, 0x1

    .line 378
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    return-object v8

    .line 383
    :pswitch_c
    iget-object v0, v1, LX/1b7;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/0kE;

    .line 386
    .line 387
    invoke-static {v0}, LX/0kE;->A04(LX/0kE;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    return-object v8

    .line 396
    :pswitch_d
    iget-object v8, v1, LX/1b7;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    return-object v8

    .line 399
    :pswitch_e
    iget-object v0, v1, LX/1b7;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    return-object v8

    .line 408
    :pswitch_f
    iget-object v1, v1, LX/1b7;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    const/16 v0, 0x24

    .line 411
    .line 412
    new-instance v8, LX/1ae;

    .line 413
    .line 414
    invoke-direct {v8, v1, v0}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    return-object v8

    .line 418
    :pswitch_10
    iget-object v1, v1, LX/1b7;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, LX/0Gf;

    .line 421
    .line 422
    new-instance v8, LX/0KY;

    .line 423
    .line 424
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-boolean v0, v1, LX/0Gf;->A08:Z

    .line 428
    .line 429
    iput-boolean v0, v8, LX/0KY;->A04:Z

    .line 430
    .line 431
    iget-boolean v0, v1, LX/0Gf;->A09:Z

    .line 432
    .line 433
    iput-boolean v0, v8, LX/0KY;->A05:Z

    .line 434
    .line 435
    iget-boolean v0, v1, LX/0Gf;->A06:Z

    .line 436
    .line 437
    iput-boolean v0, v8, LX/0KY;->A02:Z

    .line 438
    .line 439
    iget-boolean v0, v1, LX/0Gf;->A0A:Z

    .line 440
    .line 441
    iput-boolean v0, v8, LX/0KY;->A06:Z

    .line 442
    .line 443
    iget-boolean v0, v1, LX/0Gf;->A07:Z

    .line 444
    .line 445
    iput-boolean v0, v8, LX/0KY;->A03:Z

    .line 446
    .line 447
    iget-boolean v0, v1, LX/0Gf;->A04:Z

    .line 448
    .line 449
    iput-boolean v0, v8, LX/0KY;->A00:Z

    .line 450
    .line 451
    iget-boolean v0, v1, LX/0Gf;->A05:Z

    .line 452
    .line 453
    iput-boolean v0, v8, LX/0KY;->A01:Z

    .line 454
    .line 455
    return-object v8

    .line 456
    :pswitch_11
    iget-object v0, v1, LX/1b7;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/181;

    .line 459
    .line 460
    iget-object v0, v0, LX/181;->A00:LX/05C;

    .line 461
    .line 462
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v0, LX/CSw;->A00:LX/09O;

    .line 467
    .line 468
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    return-object v8

    .line 473
    :pswitch_12
    iget-object v0, v1, LX/1b7;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/181;

    .line 476
    .line 477
    iget-object v0, v0, LX/181;->A00:LX/05C;

    .line 478
    .line 479
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v0, LX/CSw;->A01:LX/09O;

    .line 484
    .line 485
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    return-object v8

    .line 490
    :pswitch_13
    new-instance v3, Ljava/util/HashSet;

    .line 491
    .line 492
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 493
    .line 494
    .line 495
    iget-object v0, v1, LX/1b7;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LX/0jr;

    .line 498
    .line 499
    iget-object v0, v0, LX/0jr;->A02:LX/00s;

    .line 500
    .line 501
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/0HC;

    .line 506
    .line 507
    invoke-interface {v0}, LX/0HC;->ASk()Ljava/util/HashSet;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_5

    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/io/File;

    .line 526
    .line 527
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v0, "/"

    .line 539
    .line 540
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    return-object v8

    .line 553
    :pswitch_14
    const-string v0, "externalfilevalidator/initializing allowlist lazily"

    .line 554
    .line 555
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v1, LX/1b7;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LX/0jr;

    .line 561
    .line 562
    iget-object v0, v0, LX/0jr;->A02:LX/00s;

    .line 563
    .line 564
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/0HC;

    .line 569
    .line 570
    invoke-interface {v0}, LX/0HC;->ASk()Ljava/util/HashSet;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    return-object v8

    .line 579
    :pswitch_15
    iget-object v0, v1, LX/1b7;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LX/0jq;

    .line 582
    .line 583
    iget-object v2, v0, LX/0jq;->A01:LX/0Jd;

    .line 584
    .line 585
    iget-object v1, v0, LX/0jq;->A02:LX/0EG;

    .line 586
    .line 587
    const/16 v0, 0xe7

    .line 588
    .line 589
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/0AG;

    .line 594
    .line 595
    new-instance v8, LX/8tI;

    .line 596
    .line 597
    invoke-direct {v8, v0, v2, v1}, LX/8tI;-><init>(LX/0AG;LX/0Jd;LX/0EG;)V

    .line 598
    .line 599
    .line 600
    return-object v8

    .line 601
    :pswitch_16
    iget-object v1, v1, LX/1b7;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, LX/0Je;

    .line 604
    .line 605
    iget-object v0, v1, LX/0Je;->A02:LX/05C;

    .line 606
    .line 607
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, LX/00R;

    .line 612
    .line 613
    sget-object v3, LX/08D;->A08:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v0, v1, LX/0Je;->A01:LX/05C;

    .line 616
    .line 617
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/0FG;

    .line 622
    .line 623
    invoke-static {v0}, LX/0FG;->A00(LX/0FG;)LX/07r;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    sget-object v1, LX/00F;->A02:LX/00F;

    .line 628
    .line 629
    const/16 v0, 0x3cac

    .line 630
    .line 631
    invoke-static {v1, v2, v0}, LX/00D;->A0C(LX/00F;LX/00D;I)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    const/4 v1, 0x0

    .line 636
    new-instance v0, LX/00G;

    .line 637
    .line 638
    invoke-direct {v0, v1, v1, v2}, LX/00G;-><init>(ZZZ)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v0, v3}, LX/00R;->A03(LX/00G;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    return-object v8

    .line 646
    :pswitch_17
    iget-object v0, v1, LX/1b7;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LX/0Jd;

    .line 649
    .line 650
    invoke-static {v0}, LX/0Jd;->A01(LX/0Jd;)Ljava/io/File;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    return-object v8

    .line 655
    :pswitch_18
    invoke-static {v1}, LX/1b7;->A00(LX/1b7;)LX/00s;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v8, LX/1FW;

    .line 660
    .line 661
    invoke-direct {v8, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 662
    .line 663
    .line 664
    return-object v8

    .line 665
    :pswitch_19
    invoke-static {v1}, LX/1b7;->A00(LX/1b7;)LX/00s;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v8, LX/0WU;

    .line 670
    .line 671
    invoke-direct {v8, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 672
    .line 673
    .line 674
    return-object v8

    .line 675
    :pswitch_1a
    invoke-static {v1}, LX/1b7;->A00(LX/1b7;)LX/00s;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v8, LX/2gN;

    .line 680
    .line 681
    invoke-direct {v8, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 682
    .line 683
    .line 684
    return-object v8

    .line 685
    :pswitch_1b
    invoke-static {v1}, LX/1b7;->A00(LX/1b7;)LX/00s;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v8, LX/2gM;

    .line 690
    .line 691
    invoke-direct {v8, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 692
    .line 693
    .line 694
    return-object v8

    .line 695
    :pswitch_1c
    invoke-static {v1}, LX/1b7;->A00(LX/1b7;)LX/00s;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v8, LX/11d;

    .line 700
    .line 701
    invoke-direct {v8, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 702
    .line 703
    .line 704
    return-object v8

    .line 705
    :pswitch_1d
    invoke-static {v1}, LX/1b7;->A00(LX/1b7;)LX/00s;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v8, LX/EXQ;

    .line 710
    .line 711
    invoke-direct {v8, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 712
    .line 713
    .line 714
    return-object v8

    .line 715
    :pswitch_1e
    invoke-static {v1}, LX/1b7;->A00(LX/1b7;)LX/00s;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v8, LX/2gJ;

    .line 720
    .line 721
    invoke-direct {v8, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 722
    .line 723
    .line 724
    return-object v8

    .line 725
    :pswitch_1f
    invoke-static {v1}, LX/1b7;->A00(LX/1b7;)LX/00s;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    new-instance v8, LX/2gL;

    .line 730
    .line 731
    invoke-direct {v8, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 732
    .line 733
    .line 734
    return-object v8

    .line 735
    :pswitch_20
    invoke-static {v1}, LX/1b7;->A00(LX/1b7;)LX/00s;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    new-instance v8, LX/2gK;

    .line 740
    .line 741
    invoke-direct {v8, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 742
    .line 743
    .line 744
    return-object v8

    .line 745
    :pswitch_21
    invoke-static {v1}, LX/1b7;->A00(LX/1b7;)LX/00s;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v8, LX/2gH;

    .line 750
    .line 751
    invoke-direct {v8, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 752
    .line 753
    .line 754
    return-object v8

    .line 755
    :pswitch_22
    invoke-static {v1}, LX/1b7;->A00(LX/1b7;)LX/00s;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-instance v8, LX/2gI;

    .line 760
    .line 761
    invoke-direct {v8, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 762
    .line 763
    .line 764
    return-object v8

    .line 765
    :pswitch_23
    invoke-static {v1}, LX/1b7;->A00(LX/1b7;)LX/00s;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v8, LX/H8W;

    .line 770
    .line 771
    invoke-direct {v8, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 772
    .line 773
    .line 774
    return-object v8

    .line 775
    :pswitch_24
    invoke-static {v1}, LX/1b7;->A00(LX/1b7;)LX/00s;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    new-instance v8, LX/2gF;

    .line 780
    .line 781
    invoke-direct {v8, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 782
    .line 783
    .line 784
    return-object v8

    .line 785
    :pswitch_25
    invoke-static {v1}, LX/1b7;->A00(LX/1b7;)LX/00s;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    new-instance v8, LX/0fz;

    .line 790
    .line 791
    invoke-direct {v8, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 792
    .line 793
    .line 794
    return-object v8

    .line 795
    :pswitch_26
    invoke-static {v1}, LX/1b7;->A00(LX/1b7;)LX/00s;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-instance v8, LX/1d1;

    .line 800
    .line 801
    invoke-direct {v8, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 802
    .line 803
    .line 804
    return-object v8

    .line 805
    :pswitch_27
    invoke-static {v1}, LX/1b7;->A00(LX/1b7;)LX/00s;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    new-instance v8, LX/Bxm;

    .line 810
    .line 811
    invoke-direct {v8, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 812
    .line 813
    .line 814
    return-object v8

    .line 815
    :pswitch_28
    invoke-static {v1}, LX/1b7;->A00(LX/1b7;)LX/00s;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    new-instance v8, LX/EXR;

    .line 820
    .line 821
    invoke-direct {v8, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 822
    .line 823
    .line 824
    return-object v8

    .line 825
    :pswitch_29
    invoke-static {v1}, LX/1b7;->A00(LX/1b7;)LX/00s;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v8, LX/JtD;

    .line 830
    .line 831
    invoke-direct {v8, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 832
    .line 833
    .line 834
    return-object v8

    .line 835
    :pswitch_2a
    invoke-static {v1}, LX/1b7;->A00(LX/1b7;)LX/00s;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    new-instance v8, LX/H8V;

    .line 840
    .line 841
    invoke-direct {v8, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 842
    .line 843
    .line 844
    return-object v8

    .line 845
    :pswitch_2b
    invoke-static {v1}, LX/1b7;->A00(LX/1b7;)LX/00s;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    new-instance v8, LX/2gE;

    .line 850
    .line 851
    invoke-direct {v8, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 852
    .line 853
    .line 854
    return-object v8

    .line 855
    :pswitch_2c
    invoke-static {v1}, LX/1b7;->A00(LX/1b7;)LX/00s;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    new-instance v8, LX/2g3;

    .line 860
    .line 861
    invoke-direct {v8, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 862
    .line 863
    .line 864
    return-object v8

    .line 865
    :pswitch_2d
    invoke-static {v1}, LX/1b7;->A00(LX/1b7;)LX/00s;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    new-instance v8, LX/2g2;

    .line 870
    .line 871
    invoke-direct {v8, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 872
    .line 873
    .line 874
    return-object v8

    .line 875
    :pswitch_2e
    invoke-static {v1}, LX/1b7;->A00(LX/1b7;)LX/00s;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    new-instance v8, LX/1w5;

    .line 880
    .line 881
    invoke-direct {v8, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 882
    .line 883
    .line 884
    return-object v8

    .line 885
    :pswitch_2f
    invoke-static {v1}, LX/1b7;->A00(LX/1b7;)LX/00s;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    new-instance v8, LX/0Zy;

    .line 890
    .line 891
    invoke-direct {v8, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 892
    .line 893
    .line 894
    return-object v8

    .line 895
    :pswitch_30
    invoke-static {v1}, LX/1b7;->A00(LX/1b7;)LX/00s;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    new-instance v8, LX/1dM;

    .line 900
    .line 901
    invoke-direct {v8, v0}, LX/0FE;-><init>(LX/00s;)V

    .line 902
    .line 903
    .line 904
    return-object v8

    .line 905
    nop

    .line 906
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
