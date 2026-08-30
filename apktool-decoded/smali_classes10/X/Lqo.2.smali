.class public LX/Lqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Lqo;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lqo;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Lqo;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Lqo;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Lqo;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Lqo;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Lqo;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/10c;

    .line 10
    .line 11
    invoke-interface {v0}, LX/10c;->AN0()V

    .line 12
    .line 13
    .line 14
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    :cond_0
    return-object v8

    .line 17
    :pswitch_1
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/KXc;

    .line 20
    .line 21
    iget-object v0, v0, LX/KXc;->A00:LX/05C;

    .line 22
    .line 23
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/00R;

    .line 30
    .line 31
    const-string v0, "list_prefs"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v3, "list_tooltip"

    .line 38
    .line 39
    invoke-interface {v8, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/00R;

    .line 50
    .line 51
    const-string v0, "fav_prefs"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3, v1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v8

    .line 83
    :pswitch_2
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/KXk;

    .line 86
    .line 87
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v0, v0, LX/KXk;->A00:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v0, "getEntries"

    .line 107
    .line 108
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :pswitch_3
    iget-object v6, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, LX/AAW;

    .line 116
    .line 117
    iget-object v0, v6, LX/AAW;->A01:LX/05C;

    .line 118
    .line 119
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 120
    .line 121
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/KSZ;->A01:LX/09O;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, v6, LX/AAW;->A02:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/Kdf;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const-string v5, "PrePnBaseFunnelLogger/cachedAdvertisingId failed"

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0CT;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/0CT;->A16()Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "pref_pre_chatd_ab_next_fetch_time"

    .line 159
    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    cmp-long v0, v1, v3

    .line 167
    .line 168
    if-lez v0, :cond_2

    .line 169
    .line 170
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x4f7a

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    return-object v8

    .line 183
    :cond_2
    :try_start_0
    iget-object v0, v6, LX/AAW;->A00:Landroid/app/Application;

    .line 184
    .line 185
    invoke-static {v0}, LX/Kss;->A00(Landroid/content/Context;)LX/Kcw;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-boolean v0, v1, LX/Kcw;->A01:Z

    .line 190
    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    iget-object v8, v1, LX/Kcw;->A00:Ljava/lang/String;

    .line 194
    .line 195
    return-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/K6o; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/JNE; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    :pswitch_4
    iget-object v4, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, LX/AGM;

    .line 199
    .line 200
    iget-object v0, v4, LX/AGM;->A03:LX/05C;

    .line 201
    .line 202
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 203
    .line 204
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v0, LX/KSZ;->A00:LX/09O;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget-object v0, v4, LX/AGM;->A05:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/Kdf;

    .line 223
    .line 224
    invoke-static {v4}, LX/AGM;->A00(LX/AGM;)LX/08m;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, LX/08m;->A0h()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/Kdf;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    return-object v8

    .line 239
    :cond_3
    const-string v3, "eu"

    .line 240
    .line 241
    const-string v2, "BaseFunnelLogger/cachedAdvertisingId failed"

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x4f7a

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    :try_start_1
    iget-object v0, v4, LX/AGM;->A04:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/0gs;

    .line 263
    .line 264
    invoke-static {v4}, LX/AGM;->A00(LX/AGM;)LX/08m;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, LX/08m;->A0h()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, LX/0gs;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    :catch_0
    move-exception v1

    .line 278
    const-string v0, "BaseFunnelLogger/cachedAdvertisingId/getTosRegion failed, treating as EU"

    .line 279
    .line 280
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v3

    .line 284
    :goto_1
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_0

    .line 292
    .line 293
    :try_start_2
    iget-object v0, v4, LX/AGM;->A01:Landroid/app/Application;

    .line 294
    .line 295
    invoke-static {v0}, LX/Kss;->A00(Landroid/content/Context;)LX/Kcw;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-boolean v0, v1, LX/Kcw;->A01:Z

    .line 300
    .line 301
    if-nez v0, :cond_0

    .line 302
    .line 303
    iget-object v8, v1, LX/Kcw;->A00:Ljava/lang/String;

    .line 304
    .line 305
    return-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/K6o; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/JNE; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 306
    :pswitch_5
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/Ler;

    .line 309
    .line 310
    iget-object v0, v0, LX/Ler;->A07:LX/Let;

    .line 311
    .line 312
    iget-object v0, v0, LX/Let;->A03:LX/KjX;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/KjX;->A02()V

    .line 315
    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    return-object v8

    .line 319
    :pswitch_6
    iget-object v3, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, LX/J9t;

    .line 322
    .line 323
    iget-object v0, v3, LX/J9t;->A0O:LX/05C;

    .line 324
    .line 325
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LX/JJI;

    .line 330
    .line 331
    iget-object v0, v3, LX/J9t;->A0L:LX/05C;

    .line 332
    .line 333
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/Lel;

    .line 338
    .line 339
    iget-object v0, v3, LX/J9t;->A0M:LX/05C;

    .line 340
    .line 341
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/Lek;

    .line 346
    .line 347
    invoke-virtual {v2, v0, v1}, LX/JJI;->A00(LX/MC5;LX/MDd;)LX/Kfx;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    return-object v8

    .line 352
    :pswitch_7
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/J9t;

    .line 355
    .line 356
    iget-object v0, v0, LX/J9t;->A0b:LX/00l;

    .line 357
    .line 358
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/LeL;

    .line 363
    .line 364
    iget-object v8, v0, LX/LeL;->A06:LX/06w;

    .line 365
    .line 366
    return-object v8

    .line 367
    :pswitch_8
    iget-object v15, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v15, LX/J9t;

    .line 370
    .line 371
    iget-object v0, v15, LX/J9t;->A0K:LX/05C;

    .line 372
    .line 373
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v15}, LX/J9t;->A01(LX/J9t;)LX/KuZ;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    const/4 v0, 0x1

    .line 382
    new-instance v10, LX/LeR;

    .line 383
    .line 384
    invoke-direct {v10, v15, v0}, LX/LeR;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    new-instance v11, LX/LeT;

    .line 389
    .line 390
    invoke-direct {v11, v15, v0}, LX/LeT;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    new-instance v9, LX/LeP;

    .line 394
    .line 395
    invoke-direct {v9}, LX/LeP;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v12, LX/LeU;

    .line 399
    .line 400
    invoke-direct {v12}, LX/LeU;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v16, LX/Leg;

    .line 404
    .line 405
    invoke-direct/range {v16 .. v16}, LX/Leg;-><init>()V

    .line 406
    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    const/16 v17, 0x2

    .line 410
    .line 411
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 412
    .line 413
    .line 414
    :try_start_3
    new-instance v8, LX/LeL;

    .line 415
    .line 416
    invoke-direct/range {v8 .. v17}, LX/LeL;-><init>(LX/MBz;LX/MC0;LX/MC1;LX/MC2;LX/KuZ;LX/Lep;LX/MEV;LX/MDc;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 417
    .line 418
    .line 419
    invoke-static {}, LX/00S;->A06()V

    .line 420
    .line 421
    .line 422
    return-object v8

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    invoke-static {}, LX/00S;->A06()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :pswitch_9
    iget-object v2, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, LX/J9t;

    .line 431
    .line 432
    iget-object v0, v2, LX/J9t;->A0R:LX/05C;

    .line 433
    .line 434
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LX/JJF;

    .line 439
    .line 440
    new-instance v0, LX/LeW;

    .line 441
    .line 442
    invoke-direct {v0}, LX/LeW;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, LX/JJF;->A00(LX/M8l;)LX/KuZ;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    iget-object v0, v2, LX/J9t;->A01:Landroid/os/Bundle;

    .line 450
    .line 451
    invoke-virtual {v8, v0}, LX/KuZ;->A07(Landroid/os/Bundle;)V

    .line 452
    .line 453
    .line 454
    return-object v8

    .line 455
    :pswitch_a
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/J9s;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/J9s;->Bb7()V

    .line 460
    .line 461
    .line 462
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 463
    .line 464
    return-object v8

    .line 465
    :pswitch_b
    iget-object v2, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, LX/LeK;

    .line 468
    .line 469
    iget-object v1, v2, LX/LeK;->A0A:LX/Kb8;

    .line 470
    .line 471
    const/16 v0, 0xa

    .line 472
    .line 473
    iput v0, v1, LX/Kb8;->A02:I

    .line 474
    .line 475
    invoke-virtual {v2}, LX/LeK;->A07()V

    .line 476
    .line 477
    .line 478
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 479
    .line 480
    return-object v8

    .line 481
    :pswitch_c
    iget-object v2, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, LX/LeL;

    .line 484
    .line 485
    iget-object v1, v2, LX/LeL;->A09:LX/Kbd;

    .line 486
    .line 487
    const/16 v0, 0xc

    .line 488
    .line 489
    iput v0, v1, LX/Kbd;->A03:I

    .line 490
    .line 491
    invoke-virtual {v2}, LX/LeL;->A0A()V

    .line 492
    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    return-object v8

    .line 496
    :pswitch_d
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/MDc;

    .line 499
    .line 500
    invoke-interface {v0}, LX/MDc;->Bqd()V

    .line 501
    .line 502
    .line 503
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 504
    .line 505
    return-object v8

    .line 506
    :pswitch_e
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LX/KxI;

    .line 509
    .line 510
    iget-object v0, v0, LX/KxI;->A02:LX/05C;

    .line 511
    .line 512
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LX/JJD;

    .line 517
    .line 518
    const v0, 0x33f707d8

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, LX/JJD;->A00(I)LX/Kty;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    return-object v8

    .line 526
    :pswitch_f
    iget-object v2, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, LX/Lf3;

    .line 529
    .line 530
    iget-object v0, v2, LX/Lf3;->A03:Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 531
    .line 532
    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->secretKey:Lorg/whispersystems/libsignal/kem/KEMSecretKey;

    .line 533
    .line 534
    iget-object v1, v0, Lorg/whispersystems/libsignal/kem/KEMSecretKey;->A00:[B

    .line 535
    .line 536
    iget-object v0, v2, LX/Lf3;->A02:LX/KY3;

    .line 537
    .line 538
    iget-object v0, v0, LX/KY3;->A00:[B

    .line 539
    .line 540
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v0}, LX/027;->A09([B[B)[B

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    return-object v8

    .line 548
    :pswitch_10
    iget-object v2, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, LX/Lf3;

    .line 551
    .line 552
    iget-object v0, v2, LX/Lf3;->A03:Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 553
    .line 554
    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->publicKey:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 555
    .line 556
    iget-object v1, v0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 557
    .line 558
    iget-object v0, v2, LX/Lf3;->A02:LX/KY3;

    .line 559
    .line 560
    iget-object v0, v0, LX/KY3;->A01:[B

    .line 561
    .line 562
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v0}, LX/027;->A09([B[B)[B

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    return-object v8

    .line 570
    :pswitch_11
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LX/Kac;

    .line 573
    .line 574
    iget-object v0, v0, LX/Kac;->A00:LX/05C;

    .line 575
    .line 576
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget-object v0, LX/KR1;->A00:LX/09O;

    .line 581
    .line 582
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    return-object v8

    .line 591
    :pswitch_12
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/KZo;

    .line 594
    .line 595
    iget-object v0, v0, LX/KZo;->A00:LX/05C;

    .line 596
    .line 597
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget-object v0, LX/0CL;->A06:LX/09Q;

    .line 602
    .line 603
    invoke-static {v1, v0}, LX/00D;->A06(LX/00D;LX/09Q;)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    return-object v8

    .line 608
    :pswitch_13
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/Kda;

    .line 611
    .line 612
    iget-object v0, v0, LX/Kda;->A01:LX/05C;

    .line 613
    .line 614
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    return-object v8

    .line 619
    :pswitch_14
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LX/Nfe;

    .line 622
    .line 623
    iget-object v0, v0, LX/Nfe;->A01:LX/05C;

    .line 624
    .line 625
    goto :goto_2

    .line 626
    :pswitch_15
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/Nfe;

    .line 629
    .line 630
    iget-object v0, v0, LX/Nfe;->A00:LX/05C;

    .line 631
    .line 632
    goto :goto_2

    .line 633
    :pswitch_16
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LX/Nfc;

    .line 636
    .line 637
    iget-object v0, v0, LX/Nfc;->A01:LX/05C;

    .line 638
    .line 639
    goto :goto_2

    .line 640
    :pswitch_17
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LX/Nfc;

    .line 643
    .line 644
    iget-object v0, v0, LX/Nfc;->A00:LX/05C;

    .line 645
    .line 646
    goto :goto_2

    .line 647
    :pswitch_18
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LX/Nfb;

    .line 650
    .line 651
    iget-object v0, v0, LX/Nfb;->A01:LX/05C;

    .line 652
    .line 653
    goto :goto_2

    .line 654
    :pswitch_19
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LX/Nfb;

    .line 657
    .line 658
    iget-object v0, v0, LX/Nfb;->A00:LX/05C;

    .line 659
    .line 660
    :goto_2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    return-object v8

    .line 665
    :pswitch_1a
    const-string v1, "location_place_list_biz_profile_cache"

    .line 666
    .line 667
    const/16 v0, 0x14

    .line 668
    .line 669
    new-instance v8, LX/0nR;

    .line 670
    .line 671
    invoke-direct {v8, v0, v1}, LX/0nR;-><init>(ILjava/lang/String;)V

    .line 672
    .line 673
    .line 674
    return-object v8

    .line 675
    :pswitch_1b
    const-string v1, "location_place_list_sticker_cache"

    .line 676
    .line 677
    const/16 v0, 0x14

    .line 678
    .line 679
    new-instance v8, LX/0nR;

    .line 680
    .line 681
    invoke-direct {v8, v0, v1}, LX/0nR;-><init>(ILjava/lang/String;)V

    .line 682
    .line 683
    .line 684
    return-object v8

    .line 685
    :pswitch_1c
    const-string v1, "location_place_list_message_cache"

    .line 686
    .line 687
    const/16 v0, 0x14

    .line 688
    .line 689
    new-instance v8, LX/0nR;

    .line 690
    .line 691
    invoke-direct {v8, v0, v1}, LX/0nR;-><init>(ILjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-object v8

    .line 695
    :pswitch_1d
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lcom/indianchat/infra/location/PlaceListApiUtils;

    .line 698
    .line 699
    iget-object v0, v0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A01:LX/05C;

    .line 700
    .line 701
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/16 v0, 0x3e59

    .line 706
    .line 707
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    return-object v8

    .line 716
    :pswitch_1e
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lcom/indianchat/infra/location/PlaceListApiUtils;

    .line 719
    .line 720
    iget-object v0, v0, Lcom/indianchat/infra/location/PlaceListApiUtils;->A01:LX/05C;

    .line 721
    .line 722
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const/16 v0, 0x28b2

    .line 727
    .line 728
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    return-object v8

    .line 737
    :pswitch_1f
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LX/KXT;

    .line 740
    .line 741
    iget-object v1, v0, LX/KXT;->A00:LX/00R;

    .line 742
    .line 743
    const-string v0, "consent"

    .line 744
    .line 745
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    return-object v8

    .line 750
    :pswitch_20
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LX/Kgy;

    .line 753
    .line 754
    iget-object v0, v0, LX/Kgy;->A00:LX/05C;

    .line 755
    .line 756
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    sget-object v0, LX/08D;->A09:Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    return-object v8

    .line 767
    :pswitch_21
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LX/IWx;

    .line 770
    .line 771
    iget-object v0, v0, LX/IWx;->A03:Ljava/net/HttpURLConnection;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const-wide/32 v0, 0x100000

    .line 778
    .line 779
    .line 780
    invoke-static {v2, v0, v1}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    return-object v8

    .line 785
    :pswitch_22
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LX/IWx;

    .line 788
    .line 789
    iget-object v0, v0, LX/IWx;->A03:Ljava/net/HttpURLConnection;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const-wide/32 v0, 0xa00000

    .line 796
    .line 797
    .line 798
    invoke-static {v2, v0, v1}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    return-object v8

    .line 803
    :pswitch_23
    iget-object v1, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, LX/Jt2;

    .line 806
    .line 807
    iget-object v2, v1, LX/Jt2;->A0B:Ljava/lang/Object;

    .line 808
    .line 809
    monitor-enter v2

    .line 810
    :try_start_4
    const/4 v0, 0x1

    .line 811
    new-instance v8, LX/LdG;

    .line 812
    .line 813
    invoke-direct {v8, v1, v0}, LX/LdG;-><init>(Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 817
    :pswitch_24
    iget-object v1, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, LX/Jt3;

    .line 820
    .line 821
    iget-object v2, v1, LX/Jt3;->A0B:Ljava/lang/Object;

    .line 822
    .line 823
    monitor-enter v2

    .line 824
    :try_start_5
    const/4 v0, 0x0

    .line 825
    new-instance v8, LX/LdG;

    .line 826
    .line 827
    invoke-direct {v8, v1, v0}, LX/LdG;-><init>(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 828
    .line 829
    .line 830
    :goto_3
    monitor-exit v2

    .line 831
    return-object v8

    .line 832
    :catchall_1
    move-exception v0

    .line 833
    monitor-exit v2

    .line 834
    throw v0

    .line 835
    :pswitch_25
    iget-object v1, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, Landroid/app/Activity;

    .line 838
    .line 839
    const v0, 0x1020002

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    return-object v8

    .line 847
    :pswitch_26
    iget-object v1, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Landroid/app/Activity;

    .line 850
    .line 851
    const/4 v0, 0x6

    .line 852
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 853
    .line 854
    .line 855
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 856
    .line 857
    return-object v8

    .line 858
    :pswitch_27
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LX/KeU;

    .line 861
    .line 862
    iget-object v1, v0, LX/KeU;->A01:LX/07r;

    .line 863
    .line 864
    sget-object v0, LX/120;->A0E:LX/09Q;

    .line 865
    .line 866
    invoke-static {v1, v0}, LX/00D;->A06(LX/00D;LX/09Q;)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    return-object v8

    .line 871
    :pswitch_28
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LX/KeU;

    .line 874
    .line 875
    iget-object v1, v0, LX/KeU;->A01:LX/07r;

    .line 876
    .line 877
    sget-object v0, LX/120;->A0F:LX/09Q;

    .line 878
    .line 879
    invoke-static {v1, v0}, LX/00D;->A06(LX/00D;LX/09Q;)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    return-object v8

    .line 884
    :pswitch_29
    iget-object v1, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Landroid/app/Activity;

    .line 887
    .line 888
    const v0, 0x7f0b351c

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    return-object v8

    .line 896
    :pswitch_2a
    iget-object v1, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Landroid/app/Activity;

    .line 899
    .line 900
    const v0, 0x7f0b391b    # 1.850592E38f

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    return-object v8

    .line 908
    :pswitch_2b
    iget-object v1, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Landroid/app/Activity;

    .line 911
    .line 912
    const v0, 0x7f0b391d

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    return-object v8

    .line 920
    :pswitch_2c
    iget-object v2, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, Landroid/content/Context;

    .line 923
    .line 924
    const v1, 0x7f040a00

    .line 925
    .line 926
    .line 927
    const v0, 0x7f060892

    .line 928
    .line 929
    .line 930
    invoke-static {v2, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    return-object v8

    .line 939
    :pswitch_2d
    iget-object v0, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 942
    .line 943
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A07:LX/05C;

    .line 944
    .line 945
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    sget-object v0, LX/KQw;->A00:LX/09O;

    .line 950
    .line 951
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    return-object v8

    .line 960
    :pswitch_2e
    iget-object v1, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, LX/J2b;

    .line 963
    .line 964
    iget-object v0, v1, LX/J2b;->A04:LX/00l;

    .line 965
    .line 966
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_4

    .line 971
    .line 972
    iget-object v0, v1, LX/J2b;->A00:LX/05C;

    .line 973
    .line 974
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const/16 v0, 0x71c0

    .line 979
    .line 980
    goto :goto_4

    .line 981
    :pswitch_2f
    iget-object v1, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, LX/J2b;

    .line 984
    .line 985
    iget-object v0, v1, LX/J2b;->A04:LX/00l;

    .line 986
    .line 987
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_4

    .line 992
    .line 993
    iget-object v0, v1, LX/J2b;->A00:LX/05C;

    .line 994
    .line 995
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const/16 v0, 0x60cf

    .line 1000
    .line 1001
    :goto_4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    const/4 v0, 0x1

    .line 1006
    if-nez v1, :cond_5

    .line 1007
    .line 1008
    :cond_4
    const/4 v0, 0x0

    .line 1009
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    return-object v8

    .line 1014
    :pswitch_30
    iget-object v2, v1, LX/Lqo;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, LX/J2b;

    .line 1017
    .line 1018
    iget-object v0, v2, LX/J2b;->A07:LX/00l;

    .line 1019
    .line 1020
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    iget-object v1, v2, LX/J2b;->A08:LX/00l;

    .line 1024
    .line 1025
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_6

    .line 1033
    .line 1034
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_6

    .line 1039
    .line 1040
    const/4 v4, 0x1

    .line 1041
    iget-object v0, v2, LX/J2b;->A02:LX/05C;

    .line 1042
    .line 1043
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, LX/5Xb;

    .line 1048
    .line 1049
    iget-object v0, v2, LX/J2b;->A03:LX/05C;

    .line 1050
    .line 1051
    invoke-static {v0}, LX/KoF;->A00(LX/05C;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    const/4 v0, 0x0

    .line 1056
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    const/4 v1, 0x0

    .line 1060
    const/4 v0, 0x2

    .line 1061
    invoke-static {v3, v2, v1, v0}, LX/5Xb;->A00(LX/5Xb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1062
    .line 1063
    .line 1064
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    return-object v8

    .line 1069
    :cond_6
    const/4 v4, 0x0

    .line 1070
    goto :goto_5

    .line 1071
    :catch_1
    move-exception v0

    .line 1072
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v8

    .line 1076
    :catch_2
    move-exception v0

    .line 1077
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v8

    .line 1081
    nop

    .line 1082
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
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
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
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
